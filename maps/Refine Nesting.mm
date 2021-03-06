<map version="freeplane 1.3.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Refine Nesting" ID="ID_1723255651" CREATED="1283093380553" MODIFIED="1465655110708"><hook NAME="MapStyle" zoom="0.75">

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node">
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right">
<stylenode LOCALIZED_TEXT="default" MAX_WIDTH="600" COLOR="#000000" STYLE="as_parent">
<font NAME="SansSerif" SIZE="10" BOLD="false" ITALIC="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.note"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right">
<stylenode LOCALIZED_TEXT="styles.topic" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subtopic" COLOR="#cc3300" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subsubtopic" COLOR="#669900">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.important">
<icon BUILTIN="yes"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000">
<font SIZE="18"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" COLOR="#0033ff">
<font SIZE="16"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#00b439">
<font SIZE="14"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#990000">
<font SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#111111">
<font SIZE="10"/>
</stylenode>
</stylenode>
</stylenode>
</map_styles>
</hook>
<hook NAME="AutomaticEdgeColor" COUNTER="3"/>
<font NAME="Times" SIZE="14"/>
<node TEXT="Set this node to refine" POSITION="right" ID="ID_1744685815" CREATED="1465653109727" MODIFIED="1465655110709" HGAP="30" VSHIFT="53">
<edge COLOR="#ff0000"/>
<font NAME="Times"/>
<node TEXT="If this is not root node" ID="ID_761641206" CREATED="1465653207226" MODIFIED="1465655110709" HGAP="-144" VSHIFT="83">
<font NAME="Times"/>
<node TEXT="If it is not a boundary&#xa;            AND&#xa;If there is no neighbour" ID="ID_1010683023" CREATED="1465653496700" MODIFIED="1465655110709" HGAP="71" VSHIFT="-84">
<font NAME="Times"/>
<node TEXT="If parent&apos;s neighbour is&#xa;already not set to refine" ID="ID_1526099979" CREATED="1465653579632" MODIFIED="1465655403297" HGAP="24" VSHIFT="-96">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="80" FONT_SIZE="9" FONT_FAMILY="Times" DESTINATION="ID_1010683023" MIDDLE_LABEL="Repeat for every direction" STARTINCLINATION="76;221;" ENDINCLINATION="-197;63;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="80" FONT_SIZE="9" FONT_FAMILY="Times" DESTINATION="ID_1723255651" MIDDLE_LABEL="If YES: Call this function for parent&apos;s neighbour" STARTINCLINATION="-150;-80;" ENDINCLINATION="37;-43;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<font NAME="Times"/>
</node>
</node>
</node>
</node>
</node>
</map>
