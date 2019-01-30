package schema

type CivicStructureTrait struct {

	// The general opening hours for a business. Opening hours can be specified as a weekly time range, starting with days, then times per day. Multiple days can be listed with commas ',' separating each day. Day or time ranges are specified using a hyphen '-'.<br/><br/>\n\n<ul>\n<li>Days are specified using the following two-letter combinations: <code>Mo</code>, <code>Tu</code>, <code>We</code>, <code>Th</code>, <code>Fr</code>, <code>Sa</code>, <code>Su</code>.</li>\n<li>Times are specified using 24:00 time. For example, 3pm is specified as <code>15:00</code>. </li>\n<li>Here is an example: <code>&lt;time itemprop=\"openingHours\" datetime=&quot;Tu,Th 16:00-20:00&quot;&gt;Tuesdays and Thursdays 4-8pm&lt;/time&gt;</code>.</li>\n<li>If a business is open 7 days a week, then it can be specified as <code>&lt;time itemprop=&quot;openingHours&quot; datetime=&quot;Mo-Su&quot;&gt;Monday through Sunday, all day&lt;/time&gt;</code>.</li>\n</ul>\n
	//
	// RangeIncludes:
	// - http://schema.org/Text
	//
	OpeningHours string `json:"openingHours,omitempty" jsonld:"http://schema.org/openingHours"`

}

type CivicStructure struct {
	MetaTrait
	CivicStructureTrait
	PlaceTrait
	ThingTrait
	AdditionalTrait
}

func NewCivicStructure() (x CivicStructure) {
	x.Type = "http://schema.org/CivicStructure"

	return
}
