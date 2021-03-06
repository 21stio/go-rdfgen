package mapping

import (
	"strings"
	"strconv"
	"github.com/21stio/go-rdfgen/gen/schema"
	"github.com/21stio/go-rdfgen/pkg/jsonld"
)

var stringsPlayground strings.Replacer
var strconvPlayground strconv.NumError

var basicPlaygroundTraitMapping = map[string]func(*schema.PlaygroundTrait, []string){}
var customPlaygroundTraitMapping = map[string]func(*schema.PlaygroundTrait, jsonld.Context, string){}

func init() {
	jsonld.RegisterRdfType("http://schema.org/Playground", func(ctx jsonld.Context) (interface{}) {
		return NewPlaygroundFromContext(ctx)
	})

}

func NewPlaygroundFromContext(ctx jsonld.Context) (x schema.Playground) {
	x.Type = "http://schema.org/Playground"
	MapBasicToCivicStructureTrait(ctx, &x.CivicStructureTrait)
	MapCustomToCivicStructureTrait(ctx, &x.CivicStructureTrait)

	MapBasicToPlaceTrait(ctx, &x.PlaceTrait)
	MapCustomToPlaceTrait(ctx, &x.PlaceTrait)

	MapBasicToThingTrait(ctx, &x.ThingTrait)
	MapCustomToThingTrait(ctx, &x.ThingTrait)


	MapBasicToPlaygroundTrait(ctx, &x.PlaygroundTrait)
	MapCustomToPlaygroundTrait(ctx, &x.PlaygroundTrait)

	MapBasicToMetaTrait(ctx, &x.MetaTrait)
	MapToAdditionalTrait(ctx, &x.AdditionalTrait)

	return
}

func MapBasicToPlaygroundTrait(ctx jsonld.Context, x *schema.PlaygroundTrait) () {
	for k, v := range ctx.Current {
		f, ok := basicPlaygroundTraitMapping[k]
		if !ok {
			continue
		}
		f(x, v)

		delete(ctx.Current, k)
	}

	return
}

func MapCustomToPlaygroundTrait(ctx jsonld.Context, x *schema.PlaygroundTrait) () {
	for k, v := range ctx.Current {
		f, ok := customPlaygroundTraitMapping[k]
		if !ok {
			continue
		}
		f(x, ctx, v[0])

		delete(ctx.Current, k)
	}

	return
}