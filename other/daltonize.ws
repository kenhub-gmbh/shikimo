<?xml version="1.0"?>
<root xmlns="http://www.vips.ecs.soton.ac.uk/nip/7.40.3">
  <Workspace window_x="1" window_y="28" window_width="1286" window_height="1032" view="WORKSPACE_MODE_REGULAR" scale="1" offset="0" locked="false" lpane_position="100" lpane_open="false" rpane_position="400" rpane_open="false" local_defs="// private definitions for this workspace&#10;" name="images" caption="Default empty tab" filename="$HOME/GIT/shikimo/other/daltonize.ws">
    <Column x="0" y="0" open="true" selected="true" sform="false" next="10" name="A" caption="import">
      <Subcolumn vislevel="3">
        <Row popup="false" name="A1">
          <Rhs vislevel="2" flags="5">
            <iImage image_left="0" image_top="0" image_mag="0" show_status="false" show_paintbox="false" show_convert="false" show_rulers="false" scale="0" offset="0" falsecolour="false" type="true"/>
            <Subcolumn vislevel="0"/>
            <iText formula="Image_file &quot;$HOME/GIT/shikimo/other/images/macbeth.jpg&quot;"/>
          </Rhs>
        </Row>
        <Row popup="false" name="A2">
          <Rhs vislevel="3" flags="7">
            <iImage window_x="1" window_y="28" window_width="750" window_height="750" image_left="350" image_top="301" image_mag="1" show_status="true" show_paintbox="false" show_convert="true" show_rulers="true" scale="1" offset="0" falsecolour="false" type="true"/>
            <Subcolumn vislevel="1">
              <Row name="x">
                <Rhs vislevel="0" flags="4">
                  <iText/>
                </Rhs>
              </Row>
              <Row name="super">
                <Rhs vislevel="0" flags="4">
                  <iImage image_left="0" image_top="0" image_mag="0" show_status="false" show_paintbox="false" show_convert="false" show_rulers="false" scale="0" offset="0" falsecolour="false" type="true"/>
                  <Subcolumn vislevel="0"/>
                  <iText/>
                </Rhs>
              </Row>
              <Row name="embedded">
                <Rhs vislevel="1" flags="1">
                  <Toggle caption="Use embedded profile if possible" value="true"/>
                  <Subcolumn vislevel="0"/>
                  <iText/>
                </Rhs>
              </Row>
              <Row name="profile">
                <Rhs vislevel="1" flags="1">
                  <Pathname/>
                  <Subcolumn vislevel="0"/>
                  <iText/>
                </Rhs>
              </Row>
              <Row name="intent">
                <Rhs vislevel="1" flags="1">
                  <Option caption="Render intent" labelsn="4" labels0="Perceptual" labels1="Relative" labels2="Saturation" labels3="Absolute" value="1"/>
                  <Subcolumn vislevel="0"/>
                  <iText/>
                </Rhs>
              </Row>
            </Subcolumn>
            <iText formula="Colour_icc_item.Import_item.action A1"/>
          </Rhs>
        </Row>
      </Subcolumn>
    </Column>
    <Column x="483" y="0" open="true" selected="false" sform="false" next="3" name="F" caption="results">
      <Subcolumn vislevel="3">
        <Row popup="false" name="F2">
          <Rhs vislevel="2" flags="5">
            <iImage window_x="1" window_y="29" window_width="724" window_height="858" image_left="177" image_top="195" image_mag="2" show_status="true" show_paintbox="false" show_convert="false" show_rulers="false" scale="1" offset="0" falsecolour="false" type="true"/>
            <Subcolumn vislevel="0"/>
            <iText formula="deuteranope.C5"/>
          </Rhs>
        </Row>
        <Row popup="false" name="F1">
          <Rhs vislevel="2" flags="5">
            <iImage image_left="0" image_top="0" image_mag="0" show_status="false" show_paintbox="false" show_convert="false" show_rulers="false" scale="0" offset="0" falsecolour="false" type="true"/>
            <Subcolumn vislevel="0"/>
            <iText formula="protanope.C5"/>
          </Rhs>
        </Row>
        <Row popup="false" name="F3">
          <Rhs vislevel="2" flags="5">
            <iImage image_left="0" image_top="0" image_mag="0" show_status="false" show_paintbox="false" show_convert="false" show_rulers="false" scale="0" offset="0" falsecolour="false" type="true"/>
            <Subcolumn vislevel="0"/>
            <iText formula="tritanope.C5"/>
          </Rhs>
        </Row>
      </Subcolumn>
    </Column>
    <Column x="1258" y="0" open="true" selected="false" sform="false" next="5" name="H" caption="as a grid">
      <Subcolumn vislevel="3">
        <Row popup="false" name="H1">
          <Rhs vislevel="2" flags="4">
            <iText formula="[[A1, I1],[I2, I3]]"/>
          </Rhs>
        </Row>
        <Row popup="false" name="H4">
          <Rhs vislevel="3" flags="7">
            <iImage window_x="601" window_y="330" window_width="968" window_height="945" image_left="970" image_top="854" image_mag="-2" show_status="true" show_paintbox="false" show_convert="false" show_rulers="false" scale="1" offset="0" falsecolour="false" type="true"/>
            <Subcolumn vislevel="1">
              <Row name="x">
                <Rhs vislevel="0" flags="4">
                  <iText/>
                </Rhs>
              </Row>
              <Row name="super">
                <Rhs vislevel="0" flags="4">
                  <iImage image_left="0" image_top="0" image_mag="0" show_status="false" show_paintbox="false" show_convert="false" show_rulers="false" scale="0" offset="0" falsecolour="false" type="true"/>
                  <Subcolumn vislevel="0"/>
                  <iText/>
                </Rhs>
              </Row>
              <Row name="hshim">
                <Rhs vislevel="1" flags="1">
                  <Slider caption="Horizontal spacing" from="-100" to="100" value="50"/>
                  <Subcolumn vislevel="0"/>
                  <iText/>
                </Rhs>
              </Row>
              <Row name="vshim">
                <Rhs vislevel="1" flags="1">
                  <Slider caption="Vertical spacing" from="-100" to="100" value="50"/>
                  <Subcolumn vislevel="0"/>
                  <iText/>
                </Rhs>
              </Row>
              <Row name="bg_colour">
                <Rhs vislevel="1" flags="1">
                  <Expression caption="Background colour"/>
                  <Subcolumn vislevel="0">
                    <Row name="caption">
                      <Rhs vislevel="0" flags="4">
                        <iText/>
                      </Rhs>
                    </Row>
                    <Row name="expr">
                      <Rhs vislevel="0" flags="4">
                        <iText formula="255"/>
                      </Rhs>
                    </Row>
                    <Row name="super">
                      <Rhs vislevel="1" flags="4">
                        <Subcolumn vislevel="0"/>
                        <iText/>
                      </Rhs>
                    </Row>
                  </Subcolumn>
                  <iText/>
                </Rhs>
              </Row>
              <Row name="halign">
                <Rhs vislevel="1" flags="1">
                  <Option/>
                  <Subcolumn vislevel="0"/>
                  <iText/>
                </Rhs>
              </Row>
              <Row name="valign">
                <Rhs vislevel="1" flags="1">
                  <Option/>
                  <Subcolumn vislevel="0"/>
                  <iText/>
                </Rhs>
              </Row>
            </Subcolumn>
            <iText formula="Image_join_item.Array_item.action H1"/>
          </Rhs>
        </Row>
      </Subcolumn>
    </Column>
    <Column x="781" y="0" open="true" selected="false" sform="false" next="2" name="I" caption="export">
      <Subcolumn vislevel="3">
        <Row popup="false" name="I1">
          <Rhs vislevel="3" flags="7">
            <iImage image_left="0" image_top="0" image_mag="0" show_status="false" show_paintbox="false" show_convert="false" show_rulers="false" scale="0" offset="0" falsecolour="false" type="true"/>
            <Subcolumn vislevel="1"/>
            <iText formula="Colour_convert_item.sRGB_item.action F2"/>
          </Rhs>
        </Row>
        <Row popup="false" name="I2">
          <Rhs vislevel="3" flags="7">
            <iImage image_left="0" image_top="0" image_mag="0" show_status="false" show_paintbox="false" show_convert="false" show_rulers="false" scale="0" offset="0" falsecolour="false" type="true"/>
            <Subcolumn vislevel="1"/>
            <iText formula="Colour_convert_item.sRGB_item.action F1"/>
          </Rhs>
        </Row>
        <Row popup="false" name="I3">
          <Rhs vislevel="3" flags="7">
            <iImage image_left="0" image_top="0" image_mag="0" show_status="false" show_paintbox="false" show_convert="false" show_rulers="false" scale="0" offset="0" falsecolour="false" type="true"/>
            <Subcolumn vislevel="1"/>
            <iText formula="Colour_convert_item.sRGB_item.action F3"/>
          </Rhs>
        </Row>
      </Subcolumn>
    </Column>
  </Workspace>
  <Workspace window_x="1" window_y="28" window_width="1286" window_height="1032" view="WORKSPACE_MODE_REGULAR" scale="1" offset="0" locked="false" lpane_position="100" lpane_open="false" rpane_position="400" rpane_open="false" local_defs="// private definitions for this workspace&#10;" name="deuteranope" caption="Default empty tab" filename="$HOME/GIT/shikimo/other/daltonize.ws">
    <Column x="0" y="365" open="true" selected="true" sform="false" next="14" name="B" caption="simulate colourblindness">
      <Subcolumn vislevel="3">
        <Row popup="false" name="B2">
          <Rhs vislevel="2" flags="5">
            <iImage image_left="0" image_top="0" image_mag="0" show_status="false" show_paintbox="false" show_convert="false" show_rulers="false" scale="0" offset="0" falsecolour="false" type="true"/>
            <Subcolumn vislevel="0"/>
            <iText formula="images.A2"/>
          </Rhs>
        </Row>
        <Row popup="false" name="B3">
          <Rhs vislevel="3" flags="7">
            <iImage image_left="0" image_top="0" image_mag="0" show_status="false" show_paintbox="false" show_convert="false" show_rulers="false" scale="0" offset="0" falsecolour="false" type="true"/>
            <Subcolumn vislevel="1"/>
            <iText formula="Colour_convert_item.XYZ_item.action B2"/>
          </Rhs>
        </Row>
        <Row popup="false" name="B8">
          <Rhs vislevel="2" flags="5">
            <iImage image_left="0" image_top="0" image_mag="0" show_status="false" show_paintbox="false" show_convert="false" show_rulers="false" scale="0" offset="0" falsecolour="false" type="true"/>
            <Subcolumn vislevel="0"/>
            <iText formula="100 * B3 / A2"/>
          </Rhs>
        </Row>
        <Row popup="false" name="B4">
          <Rhs vislevel="2" flags="5">
            <iImage image_left="0" image_top="0" image_mag="0" show_status="false" show_paintbox="false" show_convert="false" show_rulers="false" scale="0" offset="0" falsecolour="false" type="true"/>
            <Subcolumn vislevel="0"/>
            <iText formula="recomb XYZ2RGBbrad B8"/>
          </Rhs>
        </Row>
        <Row popup="false" name="B5">
          <Rhs vislevel="3" flags="7">
            <iImage window_x="975" window_y="546" window_width="477" window_height="333" image_left="693" image_top="387" image_mag="-3" show_status="true" show_paintbox="false" show_convert="false" show_rulers="false" scale="1" offset="0" falsecolour="false" type="true"/>
            <Subcolumn vislevel="1">
              <Row name="x">
                <Rhs vislevel="0" flags="4">
                  <iText/>
                </Rhs>
              </Row>
              <Row name="super">
                <Rhs vislevel="0" flags="4">
                  <iImage image_left="0" image_top="0" image_mag="0" show_status="false" show_paintbox="false" show_convert="false" show_rulers="false" scale="0" offset="0" falsecolour="false" type="true"/>
                  <Subcolumn vislevel="0"/>
                  <iText/>
                </Rhs>
              </Row>
              <Row name="matrix">
                <Rhs vislevel="1" flags="1">
                  <Matrix valuen="9" value0="1" value1="0" value2="0" value3="0.69999999999999996" value4="0" value5="0.29999999999999999" value6="0" value7="0" value8="1" width="3" height="3" scale="1" offset="0" filename="" display="1"/>
                  <Subcolumn vislevel="0"/>
                  <iText/>
                </Rhs>
              </Row>
            </Subcolumn>
            <iText formula="Colour_adjust_item.Recombination_item.action B4"/>
          </Rhs>
        </Row>
        <Row popup="false" name="B6">
          <Rhs vislevel="2" flags="5">
            <iImage window_x="1" window_y="29" window_width="909" window_height="766" image_left="447" image_top="345" image_mag="1" show_status="true" show_paintbox="false" show_convert="false" show_rulers="false" scale="1" offset="0" falsecolour="false" type="true"/>
            <Subcolumn vislevel="0"/>
            <iText formula="recomb RGBbrad2XYZ B5"/>
          </Rhs>
        </Row>
        <Row popup="false" name="B9">
          <Rhs vislevel="2" flags="5">
            <iImage image_left="0" image_top="0" image_mag="0" show_status="false" show_paintbox="false" show_convert="false" show_rulers="false" scale="0" offset="0" falsecolour="false" type="true"/>
            <Subcolumn vislevel="0"/>
            <iText formula="A2 * B6 / 100"/>
          </Rhs>
        </Row>
        <Row popup="false" name="B7">
          <Rhs vislevel="3" flags="7">
            <iImage image_left="0" image_top="0" image_mag="0" show_status="false" show_paintbox="false" show_convert="false" show_rulers="false" scale="0" offset="0" falsecolour="false" type="true"/>
            <Subcolumn vislevel="1"/>
            <iText formula="Colour_convert_item.Lab_item.action B9"/>
          </Rhs>
        </Row>
      </Subcolumn>
    </Column>
    <Column x="606" y="0" open="true" selected="false" sform="false" next="6" name="C" caption="find error, add back to original">
      <Subcolumn vislevel="3">
        <Row popup="false" name="C1">
          <Rhs vislevel="2" flags="5">
            <iImage image_left="0" image_top="0" image_mag="0" show_status="false" show_paintbox="false" show_convert="false" show_rulers="false" scale="0" offset="0" falsecolour="false" type="true"/>
            <Subcolumn vislevel="0"/>
            <iText formula="B2"/>
          </Rhs>
        </Row>
        <Row popup="false" name="C2">
          <Rhs vislevel="2" flags="5">
            <iImage image_left="0" image_top="0" image_mag="0" show_status="false" show_paintbox="false" show_convert="false" show_rulers="false" scale="0" offset="0" falsecolour="false" type="true"/>
            <Subcolumn vislevel="0"/>
            <iText formula="B7"/>
          </Rhs>
        </Row>
        <Row popup="false" name="C3">
          <Rhs vislevel="2" flags="5">
            <iImage window_x="0" window_y="29" window_width="1019" window_height="843" image_left="492" image_top="356" image_mag="1" show_status="true" show_paintbox="false" show_convert="true" show_rulers="true" scale="20" offset="0" falsecolour="false" type="true"/>
            <Subcolumn vislevel="0"/>
            <iText formula="C1 - C2"/>
          </Rhs>
        </Row>
        <Row popup="false" name="C4">
          <Rhs vislevel="3" flags="7">
            <iImage window_x="0" window_y="29" window_width="1016" window_height="839" image_left="491" image_top="354" image_mag="1" show_status="true" show_paintbox="false" show_convert="true" show_rulers="true" scale="20" offset="0" falsecolour="false" type="true"/>
            <Subcolumn vislevel="1">
              <Row name="x">
                <Rhs vislevel="0" flags="4">
                  <iText/>
                </Rhs>
              </Row>
              <Row name="super">
                <Rhs vislevel="0" flags="4">
                  <iImage image_left="0" image_top="0" image_mag="0" show_status="false" show_paintbox="false" show_convert="false" show_rulers="false" scale="0" offset="0" falsecolour="false" type="true"/>
                  <Subcolumn vislevel="0"/>
                  <iText/>
                </Rhs>
              </Row>
              <Row name="matrix">
                <Rhs vislevel="1" flags="1">
                  <Matrix valuen="9" value0="1" value1="0.5" value2="0" value3="0" value4="0" value5="0" value6="0" value7="1" value8="1" width="3" height="3" scale="1" offset="0" filename="" display="1"/>
                  <Subcolumn vislevel="0"/>
                  <iText/>
                </Rhs>
              </Row>
            </Subcolumn>
            <iText formula="Colour_adjust_item.Recombination_item.action C3"/>
          </Rhs>
        </Row>
        <Row popup="false" name="C5">
          <Rhs vislevel="2" flags="5">
            <iImage window_x="246" window_y="318" window_width="948" window_height="853" image_left="533" image_top="361" image_mag="1" show_status="true" show_paintbox="false" show_convert="true" show_rulers="true" scale="1" offset="0" falsecolour="false" type="true"/>
            <Subcolumn vislevel="0"/>
            <iText formula="C1 + C4"/>
          </Rhs>
        </Row>
      </Subcolumn>
    </Column>
    <Column x="0" y="0" open="true" selected="false" sform="false" next="3" name="A" caption="D65 temperature">
      <Subcolumn vislevel="3">
        <Row popup="false" name="A1">
          <Rhs vislevel="3" flags="7">
            <Colour/>
            <Subcolumn vislevel="1">
              <Row name="default_colour">
                <Rhs vislevel="0" flags="4">
                  <iText/>
                </Rhs>
              </Row>
              <Row name="default_value">
                <Rhs vislevel="0" flags="4">
                  <iText/>
                </Rhs>
              </Row>
              <Row name="super">
                <Rhs vislevel="0" flags="4">
                  <Colour/>
                  <Subcolumn vislevel="0"/>
                  <iText/>
                </Rhs>
              </Row>
              <Row name="space">
                <Rhs vislevel="1" flags="1">
                  <Option/>
                  <Subcolumn vislevel="0"/>
                  <iText/>
                </Rhs>
              </Row>
              <Row name="colour">
                <Rhs vislevel="1" flags="1">
                  <Expression caption="Colour value"/>
                  <Subcolumn vislevel="0">
                    <Row name="caption">
                      <Rhs vislevel="0" flags="4">
                        <iText/>
                      </Rhs>
                    </Row>
                    <Row name="expr">
                      <Rhs vislevel="0" flags="4">
                        <iText formula="[100, 0, 0]"/>
                      </Rhs>
                    </Row>
                    <Row name="super">
                      <Rhs vislevel="1" flags="4">
                        <Subcolumn vislevel="0"/>
                        <iText/>
                      </Rhs>
                    </Row>
                  </Subcolumn>
                  <iText/>
                </Rhs>
              </Row>
            </Subcolumn>
            <iText formula="Colour_new_item.Widget_colour_item.action"/>
          </Rhs>
        </Row>
        <Row popup="false" name="A2">
          <Rhs vislevel="3" flags="7">
            <Colour/>
            <Subcolumn vislevel="1"/>
            <iText formula="Colour_convert_item.XYZ_item.action A1"/>
          </Rhs>
        </Row>
      </Subcolumn>
    </Column>
  </Workspace>
  <Workspace window_x="1" window_y="28" window_width="1286" window_height="1032" view="WORKSPACE_MODE_REGULAR" scale="1" offset="0" locked="false" lpane_position="100" lpane_open="false" rpane_position="400" rpane_open="false" local_defs="// private definitions for this workspace&#10;" name="protanope" caption="Default empty tab" filename="$HOME/GIT/shikimo/other/daltonize.ws">
    <Column x="0" y="365" open="true" selected="true" sform="false" next="10" name="B" caption="simulate colourblindness">
      <Subcolumn vislevel="3">
        <Row popup="false" name="B2">
          <Rhs vislevel="2" flags="5">
            <iImage image_left="0" image_top="0" image_mag="0" show_status="false" show_paintbox="false" show_convert="false" show_rulers="false" scale="0" offset="0" falsecolour="false" type="true"/>
            <Subcolumn vislevel="0"/>
            <iText formula="images.A2"/>
          </Rhs>
        </Row>
        <Row popup="false" name="B3">
          <Rhs vislevel="3" flags="7">
            <iImage image_left="0" image_top="0" image_mag="0" show_status="false" show_paintbox="false" show_convert="false" show_rulers="false" scale="0" offset="0" falsecolour="false" type="true"/>
            <Subcolumn vislevel="1"/>
            <iText formula="Colour_convert_item.XYZ_item.action B2"/>
          </Rhs>
        </Row>
        <Row popup="false" name="B8">
          <Rhs vislevel="2" flags="5">
            <iImage image_left="0" image_top="0" image_mag="0" show_status="false" show_paintbox="false" show_convert="false" show_rulers="false" scale="0" offset="0" falsecolour="false" type="true"/>
            <Subcolumn vislevel="0"/>
            <iText formula="100 * B3 / A2"/>
          </Rhs>
        </Row>
        <Row popup="false" name="B4">
          <Rhs vislevel="2" flags="5">
            <iImage image_left="0" image_top="0" image_mag="0" show_status="false" show_paintbox="false" show_convert="false" show_rulers="false" scale="0" offset="0" falsecolour="false" type="true"/>
            <Subcolumn vislevel="0"/>
            <iText formula="recomb XYZ2RGBbrad B8"/>
          </Rhs>
        </Row>
        <Row popup="false" name="B5">
          <Rhs vislevel="3" flags="7">
            <iImage window_x="975" window_y="546" window_width="477" window_height="333" image_left="693" image_top="387" image_mag="-3" show_status="true" show_paintbox="false" show_convert="false" show_rulers="false" scale="1" offset="0" falsecolour="false" type="true"/>
            <Subcolumn vislevel="1">
              <Row name="x">
                <Rhs vislevel="0" flags="4">
                  <iText/>
                </Rhs>
              </Row>
              <Row name="super">
                <Rhs vislevel="0" flags="4">
                  <iImage image_left="0" image_top="0" image_mag="0" show_status="false" show_paintbox="false" show_convert="false" show_rulers="false" scale="0" offset="0" falsecolour="false" type="true"/>
                  <Subcolumn vislevel="0"/>
                  <iText/>
                </Rhs>
              </Row>
              <Row name="matrix">
                <Rhs vislevel="1" flags="1">
                  <Matrix valuen="9" value0="0" value1="0.80000000000000004" value2="0.20000000000000001" value3="0" value4="1" value5="0" value6="0" value7="0" value8="1" width="3" height="3" scale="1" offset="0" filename="" display="1"/>
                  <Subcolumn vislevel="0"/>
                  <iText/>
                </Rhs>
              </Row>
            </Subcolumn>
            <iText formula="Colour_adjust_item.Recombination_item.action B4"/>
          </Rhs>
        </Row>
        <Row popup="false" name="B6">
          <Rhs vislevel="2" flags="5">
            <iImage window_x="1" window_y="29" window_width="909" window_height="766" image_left="447" image_top="345" image_mag="1" show_status="true" show_paintbox="false" show_convert="false" show_rulers="false" scale="1" offset="0" falsecolour="false" type="true"/>
            <Subcolumn vislevel="0"/>
            <iText formula="recomb RGBbrad2XYZ B5"/>
          </Rhs>
        </Row>
        <Row popup="false" name="B9">
          <Rhs vislevel="2" flags="5">
            <iImage image_left="0" image_top="0" image_mag="0" show_status="false" show_paintbox="false" show_convert="false" show_rulers="false" scale="0" offset="0" falsecolour="false" type="true"/>
            <Subcolumn vislevel="0"/>
            <iText formula="A2 * B6 / 100"/>
          </Rhs>
        </Row>
        <Row popup="false" name="B7">
          <Rhs vislevel="3" flags="7">
            <iImage image_left="0" image_top="0" image_mag="0" show_status="false" show_paintbox="false" show_convert="false" show_rulers="false" scale="0" offset="0" falsecolour="false" type="true"/>
            <Subcolumn vislevel="1"/>
            <iText formula="Colour_convert_item.Lab_item.action B9"/>
          </Rhs>
        </Row>
      </Subcolumn>
    </Column>
    <Column x="606" y="0" open="true" selected="false" sform="false" next="6" name="C" caption="find error, add back to original">
      <Subcolumn vislevel="3">
        <Row popup="false" name="C1">
          <Rhs vislevel="2" flags="5">
            <iImage image_left="0" image_top="0" image_mag="0" show_status="false" show_paintbox="false" show_convert="false" show_rulers="false" scale="0" offset="0" falsecolour="false" type="true"/>
            <Subcolumn vislevel="0"/>
            <iText formula="B2"/>
          </Rhs>
        </Row>
        <Row popup="false" name="C2">
          <Rhs vislevel="2" flags="5">
            <iImage image_left="0" image_top="0" image_mag="0" show_status="false" show_paintbox="false" show_convert="false" show_rulers="false" scale="0" offset="0" falsecolour="false" type="true"/>
            <Subcolumn vislevel="0"/>
            <iText formula="B7"/>
          </Rhs>
        </Row>
        <Row popup="false" name="C3">
          <Rhs vislevel="2" flags="5">
            <iImage window_x="0" window_y="29" window_width="1019" window_height="843" image_left="492" image_top="356" image_mag="1" show_status="true" show_paintbox="false" show_convert="true" show_rulers="true" scale="20" offset="0" falsecolour="false" type="true"/>
            <Subcolumn vislevel="0"/>
            <iText formula="C1 - C2"/>
          </Rhs>
        </Row>
        <Row popup="false" name="C4">
          <Rhs vislevel="3" flags="7">
            <iImage window_x="0" window_y="29" window_width="1016" window_height="839" image_left="491" image_top="354" image_mag="1" show_status="true" show_paintbox="false" show_convert="true" show_rulers="true" scale="20" offset="0" falsecolour="false" type="true"/>
            <Subcolumn vislevel="1">
              <Row name="x">
                <Rhs vislevel="0" flags="4">
                  <iText/>
                </Rhs>
              </Row>
              <Row name="super">
                <Rhs vislevel="0" flags="4">
                  <iImage image_left="0" image_top="0" image_mag="0" show_status="false" show_paintbox="false" show_convert="false" show_rulers="false" scale="0" offset="0" falsecolour="false" type="true"/>
                  <Subcolumn vislevel="0"/>
                  <iText/>
                </Rhs>
              </Row>
              <Row name="matrix">
                <Rhs vislevel="1" flags="1">
                  <Matrix valuen="9" value0="1" value1="0.5" value2="0" value3="0" value4="0" value5="0" value6="0" value7="1" value8="1" width="3" height="3" scale="1" offset="0" filename="" display="1"/>
                  <Subcolumn vislevel="0"/>
                  <iText/>
                </Rhs>
              </Row>
            </Subcolumn>
            <iText formula="Colour_adjust_item.Recombination_item.action C3"/>
          </Rhs>
        </Row>
        <Row popup="false" name="C5">
          <Rhs vislevel="2" flags="5">
            <iImage window_x="246" window_y="429" window_width="948" window_height="853" image_left="457" image_top="361" image_mag="1" show_status="true" show_paintbox="false" show_convert="true" show_rulers="true" scale="1" offset="0" falsecolour="false" type="true"/>
            <Subcolumn vislevel="0"/>
            <iText formula="C1 + C4"/>
          </Rhs>
        </Row>
      </Subcolumn>
    </Column>
    <Column x="0" y="0" open="true" selected="false" sform="false" next="3" name="A" caption="D65 temperature">
      <Subcolumn vislevel="3">
        <Row popup="false" name="A1">
          <Rhs vislevel="3" flags="7">
            <Colour/>
            <Subcolumn vislevel="1">
              <Row name="default_colour">
                <Rhs vislevel="0" flags="4">
                  <iText/>
                </Rhs>
              </Row>
              <Row name="default_value">
                <Rhs vislevel="0" flags="4">
                  <iText/>
                </Rhs>
              </Row>
              <Row name="super">
                <Rhs vislevel="0" flags="4">
                  <Colour/>
                  <Subcolumn vislevel="0"/>
                  <iText/>
                </Rhs>
              </Row>
              <Row name="space">
                <Rhs vislevel="1" flags="1">
                  <Option/>
                  <Subcolumn vislevel="0"/>
                  <iText/>
                </Rhs>
              </Row>
              <Row name="colour">
                <Rhs vislevel="1" flags="1">
                  <Expression caption="Colour value"/>
                  <Subcolumn vislevel="0">
                    <Row name="caption">
                      <Rhs vislevel="0" flags="4">
                        <iText/>
                      </Rhs>
                    </Row>
                    <Row name="expr">
                      <Rhs vislevel="0" flags="4">
                        <iText formula="[100, 0, 0]"/>
                      </Rhs>
                    </Row>
                    <Row name="super">
                      <Rhs vislevel="1" flags="4">
                        <Subcolumn vislevel="0"/>
                        <iText/>
                      </Rhs>
                    </Row>
                  </Subcolumn>
                  <iText/>
                </Rhs>
              </Row>
            </Subcolumn>
            <iText formula="Colour_new_item.Widget_colour_item.action"/>
          </Rhs>
        </Row>
        <Row popup="false" name="A2">
          <Rhs vislevel="3" flags="7">
            <Colour/>
            <Subcolumn vislevel="1"/>
            <iText formula="Colour_convert_item.XYZ_item.action A1"/>
          </Rhs>
        </Row>
      </Subcolumn>
    </Column>
  </Workspace>
  <Workspace window_x="1" window_y="28" window_width="1286" window_height="1032" view="WORKSPACE_MODE_REGULAR" scale="1" offset="0" locked="false" lpane_position="100" lpane_open="false" rpane_position="400" rpane_open="false" local_defs="// private definitions for this workspace&#10;" name="tritanope" caption="Default empty tab" filename="$HOME/GIT/shikimo/other/daltonize.ws">
    <Column x="0" y="365" open="true" selected="true" sform="false" next="10" name="B" caption="simulate colourblindness">
      <Subcolumn vislevel="3">
        <Row popup="false" name="B2">
          <Rhs vislevel="2" flags="5">
            <iImage image_left="0" image_top="0" image_mag="0" show_status="false" show_paintbox="false" show_convert="false" show_rulers="false" scale="0" offset="0" falsecolour="false" type="true"/>
            <Subcolumn vislevel="0"/>
            <iText formula="images.A2"/>
          </Rhs>
        </Row>
        <Row popup="false" name="B3">
          <Rhs vislevel="3" flags="7">
            <iImage image_left="0" image_top="0" image_mag="0" show_status="false" show_paintbox="false" show_convert="false" show_rulers="false" scale="0" offset="0" falsecolour="false" type="true"/>
            <Subcolumn vislevel="1"/>
            <iText formula="Colour_convert_item.XYZ_item.action B2"/>
          </Rhs>
        </Row>
        <Row popup="false" name="B8">
          <Rhs vislevel="2" flags="5">
            <iImage image_left="0" image_top="0" image_mag="0" show_status="false" show_paintbox="false" show_convert="false" show_rulers="false" scale="0" offset="0" falsecolour="false" type="true"/>
            <Subcolumn vislevel="0"/>
            <iText formula="100 * B3 / A2"/>
          </Rhs>
        </Row>
        <Row popup="false" name="B4">
          <Rhs vislevel="2" flags="5">
            <iImage image_left="0" image_top="0" image_mag="0" show_status="false" show_paintbox="false" show_convert="false" show_rulers="false" scale="0" offset="0" falsecolour="false" type="true"/>
            <Subcolumn vislevel="0"/>
            <iText formula="recomb XYZ2RGBbrad B8"/>
          </Rhs>
        </Row>
        <Row popup="false" name="B5">
          <Rhs vislevel="3" flags="7">
            <iImage window_x="975" window_y="546" window_width="477" window_height="333" image_left="693" image_top="387" image_mag="-3" show_status="true" show_paintbox="false" show_convert="false" show_rulers="false" scale="1" offset="0" falsecolour="false" type="true"/>
            <Subcolumn vislevel="1">
              <Row name="x">
                <Rhs vislevel="0" flags="4">
                  <iText/>
                </Rhs>
              </Row>
              <Row name="super">
                <Rhs vislevel="0" flags="4">
                  <iImage image_left="0" image_top="0" image_mag="0" show_status="false" show_paintbox="false" show_convert="false" show_rulers="false" scale="0" offset="0" falsecolour="false" type="true"/>
                  <Subcolumn vislevel="0"/>
                  <iText/>
                </Rhs>
              </Row>
              <Row name="matrix">
                <Rhs vislevel="1" flags="1">
                  <Matrix valuen="9" value0="1" value1="0" value2="0" value3="0" value4="1" value5="0" value6="0.29999999999999999" value7="0.69999999999999996" value8="0" width="3" height="3" scale="1" offset="0" filename="" display="1"/>
                  <Subcolumn vislevel="0"/>
                  <iText/>
                </Rhs>
              </Row>
            </Subcolumn>
            <iText formula="Colour_adjust_item.Recombination_item.action B4"/>
          </Rhs>
        </Row>
        <Row popup="false" name="B6">
          <Rhs vislevel="2" flags="5">
            <iImage window_x="1" window_y="29" window_width="909" window_height="766" image_left="447" image_top="345" image_mag="1" show_status="true" show_paintbox="false" show_convert="false" show_rulers="false" scale="1" offset="0" falsecolour="false" type="true"/>
            <Subcolumn vislevel="0"/>
            <iText formula="recomb RGBbrad2XYZ B5"/>
          </Rhs>
        </Row>
        <Row popup="false" name="B9">
          <Rhs vislevel="2" flags="5">
            <iImage image_left="0" image_top="0" image_mag="0" show_status="false" show_paintbox="false" show_convert="false" show_rulers="false" scale="0" offset="0" falsecolour="false" type="true"/>
            <Subcolumn vislevel="0"/>
            <iText formula="A2 * B6 / 100"/>
          </Rhs>
        </Row>
        <Row popup="false" name="B7">
          <Rhs vislevel="3" flags="7">
            <iImage image_left="0" image_top="0" image_mag="0" show_status="false" show_paintbox="false" show_convert="false" show_rulers="false" scale="0" offset="0" falsecolour="false" type="true"/>
            <Subcolumn vislevel="1"/>
            <iText formula="Colour_convert_item.Lab_item.action B9"/>
          </Rhs>
        </Row>
      </Subcolumn>
    </Column>
    <Column x="606" y="0" open="true" selected="false" sform="false" next="6" name="C" caption="find error, add back to original">
      <Subcolumn vislevel="3">
        <Row popup="false" name="C1">
          <Rhs vislevel="2" flags="5">
            <iImage image_left="0" image_top="0" image_mag="0" show_status="false" show_paintbox="false" show_convert="false" show_rulers="false" scale="0" offset="0" falsecolour="false" type="true"/>
            <Subcolumn vislevel="0"/>
            <iText formula="B2"/>
          </Rhs>
        </Row>
        <Row popup="false" name="C2">
          <Rhs vislevel="2" flags="5">
            <iImage image_left="0" image_top="0" image_mag="0" show_status="false" show_paintbox="false" show_convert="false" show_rulers="false" scale="0" offset="0" falsecolour="false" type="true"/>
            <Subcolumn vislevel="0"/>
            <iText formula="B7"/>
          </Rhs>
        </Row>
        <Row popup="false" name="C3">
          <Rhs vislevel="2" flags="5">
            <iImage window_x="0" window_y="29" window_width="1019" window_height="843" image_left="492" image_top="356" image_mag="1" show_status="true" show_paintbox="false" show_convert="true" show_rulers="true" scale="20" offset="0" falsecolour="false" type="true"/>
            <Subcolumn vislevel="0"/>
            <iText formula="C1 - C2"/>
          </Rhs>
        </Row>
        <Row popup="false" name="C4">
          <Rhs vislevel="3" flags="7">
            <iImage window_x="0" window_y="29" window_width="1016" window_height="839" image_left="491" image_top="354" image_mag="1" show_status="true" show_paintbox="false" show_convert="true" show_rulers="true" scale="20" offset="0" falsecolour="false" type="true"/>
            <Subcolumn vislevel="1">
              <Row name="x">
                <Rhs vislevel="0" flags="4">
                  <iText/>
                </Rhs>
              </Row>
              <Row name="super">
                <Rhs vislevel="0" flags="4">
                  <iImage image_left="0" image_top="0" image_mag="0" show_status="false" show_paintbox="false" show_convert="false" show_rulers="false" scale="0" offset="0" falsecolour="false" type="true"/>
                  <Subcolumn vislevel="0"/>
                  <iText/>
                </Rhs>
              </Row>
              <Row name="matrix">
                <Rhs vislevel="1" flags="1">
                  <Matrix valuen="9" value0="1" value1="0" value2="0.5" value3="0" value4="0" value5="1" value6="0" value7="0" value8="0" width="3" height="3" scale="1" offset="0" filename="" display="1"/>
                  <Subcolumn vislevel="0"/>
                  <iText/>
                </Rhs>
              </Row>
            </Subcolumn>
            <iText formula="Colour_adjust_item.Recombination_item.action C3"/>
          </Rhs>
        </Row>
        <Row popup="false" name="C5">
          <Rhs vislevel="2" flags="5">
            <iImage window_x="246" window_y="429" window_width="948" window_height="853" image_left="457" image_top="361" image_mag="1" show_status="true" show_paintbox="false" show_convert="true" show_rulers="true" scale="1" offset="0" falsecolour="false" type="true"/>
            <Subcolumn vislevel="0"/>
            <iText formula="C1 + C4"/>
          </Rhs>
        </Row>
      </Subcolumn>
    </Column>
    <Column x="0" y="0" open="true" selected="false" sform="false" next="3" name="A" caption="D65 temperature">
      <Subcolumn vislevel="3">
        <Row popup="false" name="A1">
          <Rhs vislevel="3" flags="7">
            <Colour/>
            <Subcolumn vislevel="1">
              <Row name="default_colour">
                <Rhs vislevel="0" flags="4">
                  <iText/>
                </Rhs>
              </Row>
              <Row name="default_value">
                <Rhs vislevel="0" flags="4">
                  <iText/>
                </Rhs>
              </Row>
              <Row name="super">
                <Rhs vislevel="0" flags="4">
                  <Colour/>
                  <Subcolumn vislevel="0"/>
                  <iText/>
                </Rhs>
              </Row>
              <Row name="space">
                <Rhs vislevel="1" flags="1">
                  <Option/>
                  <Subcolumn vislevel="0"/>
                  <iText/>
                </Rhs>
              </Row>
              <Row name="colour">
                <Rhs vislevel="1" flags="1">
                  <Expression caption="Colour value"/>
                  <Subcolumn vislevel="0">
                    <Row name="caption">
                      <Rhs vislevel="0" flags="4">
                        <iText/>
                      </Rhs>
                    </Row>
                    <Row name="expr">
                      <Rhs vislevel="0" flags="4">
                        <iText formula="[100, 0, 0]"/>
                      </Rhs>
                    </Row>
                    <Row name="super">
                      <Rhs vislevel="1" flags="4">
                        <Subcolumn vislevel="0"/>
                        <iText/>
                      </Rhs>
                    </Row>
                  </Subcolumn>
                  <iText/>
                </Rhs>
              </Row>
            </Subcolumn>
            <iText formula="Colour_new_item.Widget_colour_item.action"/>
          </Rhs>
        </Row>
        <Row popup="false" name="A2">
          <Rhs vislevel="3" flags="7">
            <Colour/>
            <Subcolumn vislevel="1"/>
            <iText formula="Colour_convert_item.XYZ_item.action A1"/>
          </Rhs>
        </Row>
      </Subcolumn>
    </Column>
  </Workspace>
</root>
