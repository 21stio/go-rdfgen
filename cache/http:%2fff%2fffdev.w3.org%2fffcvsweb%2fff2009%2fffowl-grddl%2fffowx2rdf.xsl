+˙Response˙ Body
 Header˙   ˙Header˙ ˙  ˙˙   ŝA˙ŝ@£<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html>
<head>
<title>CVS log for 2009/owl-grddl/owx2rdf.xsl</title>
<meta name="robots" content="nofollow" />
<meta name="generator" content="FreeBSD-CVSweb 3.0.6" />
<meta http-equiv="Content-Script-Type" content="text/javascript" />
<meta http-equiv="Content-Style-Type" content="text/css" />
<link rel="stylesheet" type="text/css" href="/css/cvsweb.css" />
</head>
<body>
<P>
<a href="http://www.w3.org/">
<img border="0" src="https://www.w3.org/Icons/WWW/w3c_home" alt="W3C" width="72"
    height="48"></a>
<a href="/cvsweb"><img src="/icons/cvs.gif" alt="CVS"
    width="43" height="48" border="0"></a> <h1>CVS log for 2009/owl-grddl/owx2rdf.xsl</h1>
<p>
 <a href="./#owx2rdf.xsl"><img src="/icons/back.gif" alt="[BACK]" border="0" width="20" height="22" /></a> <b>Up to  <a href="/cvsweb/#dirlist">[Public]</a> / <a href="/cvsweb/2009/#dirlist">2009</a> / <a href="/cvsweb/2009/owl-grddl/#dirlist">owl-grddl</a></b>
</p>
<p>
 <a href="#diff">Request diff between arbitrary revisions</a>
</p>
<hr />
<p>
Keyword substitution: kv<br />
Default branch: MAIN<br />
</p>
<hr />
<a name="rev1.14"></a><a name="HEAD"></a><a name="MAIN"></a>
 Revision <b>1.14</b>: <a href="/cvsweb/~checkout~/2009/owl-grddl/owx2rdf.xsl?rev=1.14;content-type=application%2Fxslt%2Bxml" class="download-link">download</a> - view: <a href="owx2rdf.xsl?rev=1.14;content-type=text%2Fplain" class="display-link">text</a>, <a href="owx2rdf.xsl?rev=1.14;content-type=text%2Fx-cvsweb-markup" class="display-link">markup</a>, <a href="owx2rdf.xsl?annotate=1.14">annotated</a> - <a href="owx2rdf.xsl?r1=1.14#rev1.14">select&nbsp;for&nbsp;diffs</a><br />
<i>Tue Aug  4 03:47:35 2009 UTC</i> (8 years, 10 months ago) by <i>sandro</i><br />
Branches: <a href="./owx2rdf.xsl?only_with_tag=MAIN">MAIN</a><br />
CVS tags: <a href="./owx2rdf.xsl?only_with_tag=HEAD">HEAD</a><br />
Diff to: previous 1.13: <a href="owx2rdf.xsl.diff?r1=1.13;r2=1.14">preferred</a>, <a href="owx2rdf.xsl.diff?r1=1.13;r2=1.14;f=h">colored</a><br />
Changes since revision 1.13: +125 -18
 lines<br />
<pre class="log">
various little improvements, to pass more test cases
</pre>
<hr />
<a name="rev1.13"></a>
 Revision <b>1.13</b>: <a href="/cvsweb/~checkout~/2009/owl-grddl/owx2rdf.xsl?rev=1.13;content-type=application%2Fxslt%2Bxml" class="download-link">download</a> - view: <a href="owx2rdf.xsl?rev=1.13;content-type=text%2Fplain" class="display-link">text</a>, <a href="owx2rdf.xsl?rev=1.13;content-type=text%2Fx-cvsweb-markup" class="display-link">markup</a>, <a href="owx2rdf.xsl?annotate=1.13">annotated</a> - <a href="owx2rdf.xsl?r1=1.13#rev1.13">select&nbsp;for&nbsp;diffs</a><br />
<i>Fri Jul 31 20:49:23 2009 UTC</i> (8 years, 10 months ago) by <i>sandro</i><br />
Branches: <a href="./owx2rdf.xsl?only_with_tag=MAIN">MAIN</a><br />
Diff to: previous 1.12: <a href="owx2rdf.xsl.diff?r1=1.12;r2=1.13">preferred</a>, <a href="owx2rdf.xsl.diff?r1=1.12;r2=1.13;f=h">colored</a><br />
Changes since revision 1.12: +199 -150
 lines<br />
<pre class="log">
basic axiom machinery is all in place, if not at 100%    big thing missing is annotations.
</pre>
<hr />
<a name="rev1.12"></a>
 Revision <b>1.12</b>: <a href="/cvsweb/~checkout~/2009/owl-grddl/owx2rdf.xsl?rev=1.12;content-type=application%2Fxslt%2Bxml" class="download-link">download</a> - view: <a href="owx2rdf.xsl?rev=1.12;content-type=text%2Fplain" class="display-link">text</a>, <a href="owx2rdf.xsl?rev=1.12;content-type=text%2Fx-cvsweb-markup" class="display-link">markup</a>, <a href="owx2rdf.xsl?annotate=1.12">annotated</a> - <a href="owx2rdf.xsl?r1=1.12#rev1.12">select&nbsp;for&nbsp;diffs</a><br />
<i>Fri Jul 31 19:06:20 2009 UTC</i> (8 years, 10 months ago) by <i>sandro</i><br />
Branches: <a href="./owx2rdf.xsl?only_with_tag=MAIN">MAIN</a><br />
Diff to: previous 1.11: <a href="owx2rdf.xsl.diff?r1=1.11;r2=1.12">preferred</a>, <a href="owx2rdf.xsl.diff?r1=1.11;r2=1.12;f=h">colored</a><br />
Changes since revision 1.11: +148 -73
 lines<br />
<pre class="log">
added full axiom table; not tested yet
</pre>
<hr />
<a name="rev1.11"></a>
 Revision <b>1.11</b>: <a href="/cvsweb/~checkout~/2009/owl-grddl/owx2rdf.xsl?rev=1.11;content-type=application%2Fxslt%2Bxml" class="download-link">download</a> - view: <a href="owx2rdf.xsl?rev=1.11;content-type=text%2Fplain" class="display-link">text</a>, <a href="owx2rdf.xsl?rev=1.11;content-type=text%2Fx-cvsweb-markup" class="display-link">markup</a>, <a href="owx2rdf.xsl?annotate=1.11">annotated</a> - <a href="owx2rdf.xsl?r1=1.11#rev1.11">select&nbsp;for&nbsp;diffs</a><br />
<i>Fri Jul 31 16:08:33 2009 UTC</i> (8 years, 10 months ago) by <i>sandro</i><br />
Branches: <a href="./owx2rdf.xsl?only_with_tag=MAIN">MAIN</a><br />
Diff to: previous 1.10: <a href="owx2rdf.xsl.diff?r1=1.10;r2=1.11">preferred</a>, <a href="owx2rdf.xsl.diff?r1=1.10;r2=1.11;f=h">colored</a><br />
Changes since revision 1.10: +101 -13
 lines<br />
<pre class="log">
started proper axiom type analysis
</pre>
<hr />
<a name="rev1.10"></a>
 Revision <b>1.10</b>: <a href="/cvsweb/~checkout~/2009/owl-grddl/owx2rdf.xsl?rev=1.10;content-type=application%2Fxslt%2Bxml" class="download-link">download</a> - view: <a href="owx2rdf.xsl?rev=1.10;content-type=text%2Fplain" class="display-link">text</a>, <a href="owx2rdf.xsl?rev=1.10;content-type=text%2Fx-cvsweb-markup" class="display-link">markup</a>, <a href="owx2rdf.xsl?annotate=1.10">annotated</a> - <a href="owx2rdf.xsl?r1=1.10#rev1.10">select&nbsp;for&nbsp;diffs</a><br />
<i>Fri Jul 31 00:12:48 2009 UTC</i> (8 years, 10 months ago) by <i>sandro</i><br />
Branches: <a href="./owx2rdf.xsl?only_with_tag=MAIN">MAIN</a><br />
Diff to: previous 1.9: <a href="owx2rdf.xsl.diff?r1=1.9;r2=1.10">preferred</a>, <a href="owx2rdf.xsl.diff?r1=1.9;r2=1.10;f=h">colored</a><br />
Changes since revision 1.9: +207 -18
 lines<br />
<pre class="log">
did a lot of work on literals
</pre>
<hr />
<a name="rev1.9"></a>
 Revision <b>1.9</b>: <a href="/cvsweb/~checkout~/2009/owl-grddl/owx2rdf.xsl?rev=1.9;content-type=application%2Fxslt%2Bxml" class="download-link">download</a> - view: <a href="owx2rdf.xsl?rev=1.9;content-type=text%2Fplain" class="display-link">text</a>, <a href="owx2rdf.xsl?rev=1.9;content-type=text%2Fx-cvsweb-markup" class="display-link">markup</a>, <a href="owx2rdf.xsl?annotate=1.9">annotated</a> - <a href="owx2rdf.xsl?r1=1.9#rev1.9">select&nbsp;for&nbsp;diffs</a><br />
<i>Thu Jul 30 17:38:38 2009 UTC</i> (8 years, 10 months ago) by <i>sandro</i><br />
Branches: <a href="./owx2rdf.xsl?only_with_tag=MAIN">MAIN</a><br />
Diff to: previous 1.8: <a href="owx2rdf.xsl.diff?r1=1.8;r2=1.9">preferred</a>, <a href="owx2rdf.xsl.diff?r1=1.8;r2=1.9;f=h">colored</a><br />
Changes since revision 1.8: +331 -33
 lines<br />
<pre class="log">
more expressions, including cardinality
</pre>
<hr />
<a name="rev1.8"></a>
 Revision <b>1.8</b>: <a href="/cvsweb/~checkout~/2009/owl-grddl/owx2rdf.xsl?rev=1.8;content-type=application%2Fxslt%2Bxml" class="download-link">download</a> - view: <a href="owx2rdf.xsl?rev=1.8;content-type=text%2Fplain" class="display-link">text</a>, <a href="owx2rdf.xsl?rev=1.8;content-type=text%2Fx-cvsweb-markup" class="display-link">markup</a>, <a href="owx2rdf.xsl?annotate=1.8">annotated</a> - <a href="owx2rdf.xsl?r1=1.8#rev1.8">select&nbsp;for&nbsp;diffs</a><br />
<i>Thu Jul 30 14:29:24 2009 UTC</i> (8 years, 10 months ago) by <i>sandro</i><br />
Branches: <a href="./owx2rdf.xsl?only_with_tag=MAIN">MAIN</a><br />
Diff to: previous 1.7: <a href="owx2rdf.xsl.diff?r1=1.7;r2=1.8">preferred</a>, <a href="owx2rdf.xsl.diff?r1=1.7;r2=1.8;f=h">colored</a><br />
Changes since revision 1.7: +6 -4
 lines<br />
<pre class="log">
fix declaration handling and messages
</pre>
<hr />
<a name="rev1.7"></a>
 Revision <b>1.7</b>: <a href="/cvsweb/~checkout~/2009/owl-grddl/owx2rdf.xsl?rev=1.7;content-type=application%2Fxslt%2Bxml" class="download-link">download</a> - view: <a href="owx2rdf.xsl?rev=1.7;content-type=text%2Fplain" class="display-link">text</a>, <a href="owx2rdf.xsl?rev=1.7;content-type=text%2Fx-cvsweb-markup" class="display-link">markup</a>, <a href="owx2rdf.xsl?annotate=1.7">annotated</a> - <a href="owx2rdf.xsl?r1=1.7#rev1.7">select&nbsp;for&nbsp;diffs</a><br />
<i>Sun Jul 26 16:34:22 2009 UTC</i> (8 years, 11 months ago) by <i>sandro</i><br />
Branches: <a href="./owx2rdf.xsl?only_with_tag=MAIN">MAIN</a><br />
Diff to: previous 1.6: <a href="owx2rdf.xsl.diff?r1=1.6;r2=1.7">preferred</a>, <a href="owx2rdf.xsl.diff?r1=1.6;r2=1.7;f=h">colored</a><br />
Changes since revision 1.6: +28 -11
 lines<br />
<pre class="log">
add copyright notice
</pre>
<hr />
<a name="rev1.6"></a>
 Revision <b>1.6</b>: <a href="/cvsweb/~checkout~/2009/owl-grddl/owx2rdf.xsl?rev=1.6;content-type=application%2Fxslt%2Bxml" class="download-link">download</a> - view: <a href="owx2rdf.xsl?rev=1.6;content-type=text%2Fplain" class="display-link">text</a>, <a href="owx2rdf.xsl?rev=1.6;content-type=text%2Fx-cvsweb-markup" class="display-link">markup</a>, <a href="owx2rdf.xsl?annotate=1.6">annotated</a> - <a href="owx2rdf.xsl?r1=1.6#rev1.6">select&nbsp;for&nbsp;diffs</a><br />
<i>Fri Jul 24 20:18:23 2009 UTC</i> (8 years, 11 months ago) by <i>sandro</i><br />
Branches: <a href="./owx2rdf.xsl?only_with_tag=MAIN">MAIN</a><br />
Diff to: previous 1.5: <a href="owx2rdf.xsl.diff?r1=1.5;r2=1.6">preferred</a>, <a href="owx2rdf.xsl.diff?r1=1.5;r2=1.6;f=h">colored</a><br />
Changes since revision 1.5: +0 -2
 lines<br />
<pre class="log">
*** empty log message ***
</pre>
<hr />
<a name="rev1.5"></a>
 Revision <b>1.5</b>: <a href="/cvsweb/~checkout~/2009/owl-grddl/owx2rdf.xsl?rev=1.5;content-type=application%2Fxslt%2Bxml" class="download-link">download</a> - view: <a href="owx2rdf.xsl?rev=1.5;content-type=text%2Fplain" class="display-link">text</a>, <a href="owx2rdf.xsl?rev=1.5;content-type=text%2Fx-cvsweb-markup" class="display-link">markup</a>, <a href="owx2rdf.xsl?annotate=1.5">annotated</a> - <a href="owx2rdf.xsl?r1=1.5#rev1.5">select&nbsp;for&nbsp;diffs</a><br />
<i>Fri Jul 24 20:07:29 2009 UTC</i> (8 years, 11 months ago) by <i>sandro</i><br />
Branches: <a href="./owx2rdf.xsl?only_with_tag=MAIN">MAIN</a><br />
Diff to: previous 1.4: <a href="owx2rdf.xsl.diff?r1=1.4;r2=1.5">preferred</a>, <a href="owx2rdf.xsl.diff?r1=1.4;r2=1.5;f=h">colored</a><br />
Changes since revision 1.4: +4 -22
 lines<br />
<pre class="log">
minor cleanup
</pre>
<hr />
<a name="rev1.4"></a>
 Revision <b>1.4</b>: <a href="/cvsweb/~checkout~/2009/owl-grddl/owx2rdf.xsl?rev=1.4;content-type=application%2Fxslt%2Bxml" class="download-link">download</a> - view: <a href="owx2rdf.xsl?rev=1.4;content-type=text%2Fplain" class="display-link">text</a>, <a href="owx2rdf.xsl?rev=1.4;content-type=text%2Fx-cvsweb-markup" class="display-link">markup</a>, <a href="owx2rdf.xsl?annotate=1.4">annotated</a> - <a href="owx2rdf.xsl?r1=1.4#rev1.4">select&nbsp;for&nbsp;diffs</a><br />
<i>Fri Jul 24 20:02:02 2009 UTC</i> (8 years, 11 months ago) by <i>sandro</i><br />
Branches: <a href="./owx2rdf.xsl?only_with_tag=MAIN">MAIN</a><br />
Diff to: previous 1.3: <a href="owx2rdf.xsl.diff?r1=1.3;r2=1.4">preferred</a>, <a href="owx2rdf.xsl.diff?r1=1.3;r2=1.4;f=h">colored</a><br />
Changes since revision 1.3: +151 -48
 lines<br />
<pre class="log">
added qname creation, for ObjectPropertyAssertion
</pre>
<hr />
<a name="rev1.3"></a>
 Revision <b>1.3</b>: <a href="/cvsweb/~checkout~/2009/owl-grddl/owx2rdf.xsl?rev=1.3;content-type=application%2Fxslt%2Bxml" class="download-link">download</a> - view: <a href="owx2rdf.xsl?rev=1.3;content-type=text%2Fplain" class="display-link">text</a>, <a href="owx2rdf.xsl?rev=1.3;content-type=text%2Fx-cvsweb-markup" class="display-link">markup</a>, <a href="owx2rdf.xsl?annotate=1.3">annotated</a> - <a href="owx2rdf.xsl?r1=1.3#rev1.3">select&nbsp;for&nbsp;diffs</a><br />
<i>Fri Jul 24 16:58:32 2009 UTC</i> (8 years, 11 months ago) by <i>sandro</i><br />
Branches: <a href="./owx2rdf.xsl?only_with_tag=MAIN">MAIN</a><br />
Diff to: previous 1.2: <a href="owx2rdf.xsl.diff?r1=1.2;r2=1.3">preferred</a>, <a href="owx2rdf.xsl.diff?r1=1.2;r2=1.3;f=h">colored</a><br />
Changes since revision 1.2: +10 -26
 lines<br />
<pre class="log">
Translate.java
</pre>
<hr />
<a name="rev1.2"></a>
 Revision <b>1.2</b>: <a href="/cvsweb/~checkout~/2009/owl-grddl/owx2rdf.xsl?rev=1.2;content-type=application%2Fxslt%2Bxml" class="download-link">download</a> - view: <a href="owx2rdf.xsl?rev=1.2;content-type=text%2Fplain" class="display-link">text</a>, <a href="owx2rdf.xsl?rev=1.2;content-type=text%2Fx-cvsweb-markup" class="display-link">markup</a>, <a href="owx2rdf.xsl?annotate=1.2">annotated</a> - <a href="owx2rdf.xsl?r1=1.2#rev1.2">select&nbsp;for&nbsp;diffs</a><br />
<i>Fri Jul 24 00:41:10 2009 UTC</i> (8 years, 11 months ago) by <i>sandro</i><br />
Branches: <a href="./owx2rdf.xsl?only_with_tag=MAIN">MAIN</a><br />
Diff to: previous 1.1: <a href="owx2rdf.xsl.diff?r1=1.1;r2=1.2">preferred</a>, <a href="owx2rdf.xsl.diff?r1=1.1;r2=1.2;f=h">colored</a><br />
Changes since revision 1.1: +34 -4
 lines<br />
<pre class="log">
does n-class relation
</pre>
<hr />
<a name="rev1.1"></a>
 Revision <b>1.1</b>: <a href="/cvsweb/~checkout~/2009/owl-grddl/owx2rdf.xsl?rev=1.1;content-type=application%2Fxslt%2Bxml" class="download-link">download</a> - view: <a href="owx2rdf.xsl?rev=1.1;content-type=text%2Fplain" class="display-link">text</a>, <a href="owx2rdf.xsl?rev=1.1;content-type=text%2Fx-cvsweb-markup" class="display-link">markup</a>, <a href="owx2rdf.xsl?annotate=1.1">annotated</a> - <a href="owx2rdf.xsl?r1=1.1#rev1.1">select&nbsp;for&nbsp;diffs</a><br />
<i>Thu Jul 23 04:52:24 2009 UTC</i> (8 years, 11 months ago) by <i>sandro</i><br />
Branches: <a href="./owx2rdf.xsl?only_with_tag=MAIN">MAIN</a><br />
<pre class="log">
starting to get somewhere interesting
</pre>
<hr />
<form method="get" action="/cvsweb/2009/owl-grddl/owx2rdf.xsl.diff" id="diff_select">
<fieldset>
<legend>Diff request</legend>
<p>
 <a name="diff">
  This form allows you to request diffs between any two revisions of a file.
  You may select a symbolic revision name using the selection box or you may
  type in a numeric name using the type-in text box.
 </a>
</p>
<table summary="Diff between arbitrary revisions">
<tr>
<td class="opt-label">
<label for="r1" accesskey="1">Diffs between</label>
</td>
<td class="opt-value">
<select id="r1" name="r1">
<option value="text" selected="selected">Use Text Field</option>
<option value="1:MAIN">MAIN</option>
<option value="1.14:HEAD">HEAD</option>
</select>
<input type="text" size="12" name="tr1" value="1.1" onchange="this.form.r1.selectedIndex=0" />
</td>
<td></td>
</tr>
<tr>
<td class="opt-label">
<label for="r2" accesskey="2">and</label>
</td>
<td class="opt-value">
<select id="r2" name="r2">
<option value="text" selected="selected">Use Text Field</option>
<option value="1:MAIN">MAIN</option>
<option value="1.14:HEAD">HEAD</option>
</select>
<input type="text" size="12" name="tr2" value="1.14" onchange="this.form.r2.selectedIndex=0" />
</td>
<td><input type="submit" value="Get Diffs" accesskey="G" /></td>
</tr>
</table>
</fieldset>
</form>
<form method="get" action="/cvsweb/2009/owl-grddl/owx2rdf.xsl">
<fieldset>
<legend>Log view options</legend>
<table summary="Log view options">
<tr>
<td class="opt-label">
<label for="f" accesskey="D">Preferred diff type:</label>
</td>
<td class="opt-value">
<select id="f" name="f">
<option value="h">Colored</option>
<option value="H">Long colored</option>
<option value="u" selected="selected">Unified</option>
<option value="c">Context</option>
<option value="s">Side by side</option>
</select></td>
<td></td>
</tr>
<tr>
<td class="opt-label">
<label for="only_with_tag" accesskey="B">View only branch:</label>
</td>
<td class="opt-value">
<a name="branch">
<select id="only_with_tag" name="only_with_tag">
<option value="" selected="selected">Show all branches</option>
<option>MAIN</option></select>
</a>
</td>
<td></td>
</tr>
<tr>
<td class="opt-label">
<label for="logsort" accesskey="L">Sort log by:</label>
</td>
<td>
<select id="logsort" name="logsort">
<option value="cvs">Not sorted</option>
<option value="date" selected="selected">Commit date</option>
<option value="rev">Revision</option>
</select></td>
<td><input type="submit" value="Set" accesskey="S" /></td>
</tr>
</table>
</fieldset>
</form>
<hr />
<address><a href="http://www.w3.org/Help/Webmaster">Webmaster</a></address>
</body>
</html>
DateTue, 26 Jun 2018 08:23:15 GMTServerApache/2.4.25 (Debian)Cache-Controlmax-age=604800ExpiresTue, 03 Jul 2018 08:23:15 GMTContent-Security-Policyupgrade-insecure-requestsContent-Type	text/htmlVaryAccept-Encoding 