<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis hasScaleBasedVisibilityFlag="0" styleCategories="AllStyleCategories" version="3.10.6-A Coruña" maxScale="0" minScale="1e+08">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <customproperties>
    <property value="Value" key="identify/format"/>
  </customproperties>
  <pipe>
    <rasterrenderer opacity="1" type="paletted" alphaBand="-1" band="1">
      <minMaxOrigin>
        <limits>None</limits>
        <extent>WholeRaster</extent>
        <statAccuracy>Estimated</statAccuracy>
        <cumulativeCutLower>0.02</cumulativeCutLower>
        <cumulativeCutUpper>0.98</cumulativeCutUpper>
        <stdDevFactor>2</stdDevFactor>
      </minMaxOrigin>
      <colorPalette>
        <paletteEntry value="0" color="#000000" alpha="255" label="0 - Unclassified"/>
        <paletteEntry value="1" color="#008600" alpha="255" label="1 - Unburned to Low"/>
        <paletteEntry value="2" color="#55ffff" alpha="255" label="2 - Low"/>
        <paletteEntry value="3" color="#ffff00" alpha="255" label="3 - Moderate"/>
        <paletteEntry value="4" color="#ff5500" alpha="255" label="4 - High"/>
        <paletteEntry value="5" color="#55ff7f" alpha="255" label="5 - Increased Greenness"/>
      </colorPalette>
    </rasterrenderer>
    <brightnesscontrast brightness="0" contrast="0"/>
    <huesaturation grayscaleMode="0" colorizeOn="0" colorizeBlue="128" colorizeStrength="100" saturation="0" colorizeGreen="128" colorizeRed="255"/>
    <rasterresampler maxOversampling="2"/>
  </pipe>
  <blendMode>0</blendMode>
</qgis>
