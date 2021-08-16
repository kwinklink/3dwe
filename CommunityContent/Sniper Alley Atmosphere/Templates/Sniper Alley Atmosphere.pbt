Assets {
  Id: 6685280037012035869
  Name: "Sniper Alley Atmosphere"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 10457615002071154208
      Objects {
        Id: 10457615002071154208
        Name: "Sniper Alley Atmosphere"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 10435633382548652019
        ChildIds: 11985646916746347061
        ChildIds: 1375007655803373280
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 10435633382548652019
        Name: "Skylight"
        Transform {
          Location {
            X: 166.666992
            Y: 200
            Z: 4273.25488
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10457615002071154208
        UnregisteredParameters {
          Overrides {
            Name: "bp:Index"
            Int: 19
          }
          Overrides {
            Name: "bp:Ambient Image"
            Enum {
              Value: "mc:eambientcubemapssmall:4"
            }
          }
          Overrides {
            Name: "bp:Blend Amount"
            Float: 0.076159656
          }
          Overrides {
            Name: "bp:Blend Target Image"
            Enum {
              Value: "mc:eambientcubemapssmall:18"
            }
          }
          Overrides {
            Name: "bp:Use Captured Sky"
            Bool: false
          }
          Overrides {
            Name: "bp:Cast Volumetric Shadows"
            Bool: true
          }
          Overrides {
            Name: "bp:Cast Shadows"
            Bool: true
          }
          Overrides {
            Name: "bp:Occlusion Contrast"
            Float: 2
          }
          Overrides {
            Name: "bp:Occlusion Exponent"
            Float: 1
          }
          Overrides {
            Name: "bp:Volumetric Intensity"
            Float: 2
          }
          Overrides {
            Name: "bp:Occlusion Tint"
            Color {
              R: 0.24000001
              G: 0.114608005
              B: 0.0187199879
            }
          }
          Overrides {
            Name: "bp:Intensity"
            Float: 1.4490416
          }
          Overrides {
            Name: "bp:Tint Color"
            Color {
              R: 0.671
              G: 0.297275335
              B: 0.213377967
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 11515840070784317904
          }
        }
      }
      Objects {
        Id: 11985646916746347061
        Name: "DeathEffect_ClientContext"
        Transform {
          Location {
            X: -83.3330078
            Y: -100
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10457615002071154208
        ChildIds: 11771447573512129445
        ChildIds: 2122237621059231967
        ChildIds: 3926916854719342955
        ChildIds: 11867570360172942742
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 11771447573512129445
        Name: "DeathEffectController"
        Transform {
          Location {
            X: 5380
            Y: 4880
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11985646916746347061
        UnregisteredParameters {
          Overrides {
            Name: "cs:AlivePostProcess"
            ObjectReference {
              SubObjectId: 2122237621059231967
            }
          }
          Overrides {
            Name: "cs:DeadPostProcess"
            ObjectReference {
              SubObjectId: 3926916854719342955
            }
          }
          Overrides {
            Name: "cs:DeathCamera"
            ObjectReference {
              SubObjectId: 11867570360172942742
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 6403186368940706951
          }
        }
      }
      Objects {
        Id: 2122237621059231967
        Name: "AlivePostProcesses"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11985646916746347061
        ChildIds: 12683972005205274167
        ChildIds: 8097460169138547065
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 12683972005205274167
        Name: "Advanced Color Grading"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1000
            Y: 1000
            Z: 1000
          }
        }
        ParentId: 2122237621059231967
        UnregisteredParameters {
          Overrides {
            Name: "bp:Unbounded"
            Bool: false
          }
          Overrides {
            Name: "bp:Midtones Saturation"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Midtones Offset"
            Color {
            }
          }
          Overrides {
            Name: "bp:White Tint"
            Float: 1
          }
          Overrides {
            Name: "bp:White Temperature"
            Float: 5766.56104
          }
          Overrides {
            Name: "bp:Color Saturation"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Shadow Contrast"
            Color {
              R: 0.731895
              G: 0.827
              B: 0.809564114
              A: 1
            }
          }
          Overrides {
            Name: "bp:Midtones Contrast"
            Color {
              R: 1
              G: 0.79033339
              B: 0.63
              A: 1
            }
          }
          Overrides {
            Name: "bp:Expand Gamut"
            Float: 1
          }
          Overrides {
            Name: "bp:Midtones Gamma"
            Color {
              R: 0.963000059
              G: 0.963000059
              B: 0.963000059
              A: 1
            }
          }
          Overrides {
            Name: "bp:Scene Tint"
            Color {
              R: 0.62
              G: 0.886755
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color Contrast"
            Color {
              R: 0.956999958
              G: 1
              B: 0.483999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color Gain"
            Color {
              R: 0.928
              G: 0.9616
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Shadow Saturation"
            Color {
              G: 0.105827726
              B: 0.470000029
              A: 1
            }
          }
          Overrides {
            Name: "bp:Highlights Contrast"
            Color {
              R: 0.926635742
              G: 1
              B: 0.618
              A: 1
            }
          }
          Overrides {
            Name: "bp:Highlights Min"
            Float: 0.5
          }
          Overrides {
            Name: "bp:Highlights Saturation"
            Color {
              R: 0.120000005
              G: 0.965033114
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Shadow Gain"
            Color {
              R: 0.380148
              G: 0.948000073
              B: 0.61675334
              A: 1
            }
          }
          Overrides {
            Name: "bp:Shadow Max"
            Float: 0.144036457
          }
          Overrides {
            Name: "bp:Shadow Gamma"
            Color {
              R: 1
              G: 0.875
              B: 0.875
              A: 1
            }
          }
          Overrides {
            Name: "bp:Midtones Gain"
            Color {
              R: 0.770000041
              G: 0.706090033
              B: 0.706090033
              A: 1
            }
          }
          Overrides {
            Name: "bp:Blend Weight"
            Float: 0.75
          }
          Overrides {
            Name: "bp:Priority"
            Float: 10
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 16285172041817233770
          }
        }
      }
      Objects {
        Id: 8097460169138547065
        Name: "Vignette Grain Post Process"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2122237621059231967
        UnregisteredParameters {
          Overrides {
            Name: "bp:Vignette Intensity"
            Float: 0.654941678
          }
          Overrides {
            Name: "bp:Unbounded"
            Bool: true
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 2920556432021751741
          }
        }
      }
      Objects {
        Id: 3926916854719342955
        Name: "DeadPostProcesses"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11985646916746347061
        ChildIds: 2522756980173615504
        ChildIds: 5360612776076001371
        ChildIds: 13136599755548758591
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 2522756980173615504
        Name: "Advanced Color Grading"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1000
            Y: 1000
            Z: 1000
          }
        }
        ParentId: 3926916854719342955
        UnregisteredParameters {
          Overrides {
            Name: "bp:Unbounded"
            Bool: false
          }
          Overrides {
            Name: "bp:Midtones Saturation"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Midtones Offset"
            Color {
            }
          }
          Overrides {
            Name: "bp:White Tint"
            Float: 1
          }
          Overrides {
            Name: "bp:White Temperature"
            Float: 5766.56104
          }
          Overrides {
            Name: "bp:Color Saturation"
            Color {
              R: 0.681000054
              G: 0.681000054
              B: 0.681000054
              A: 1
            }
          }
          Overrides {
            Name: "bp:Expand Gamut"
            Float: 1
          }
          Overrides {
            Name: "bp:Scene Tint"
            Color {
              R: 2
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color Contrast"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Highlights Min"
            Float: 0.5
          }
          Overrides {
            Name: "bp:Shadow Max"
            Float: 0.144036457
          }
          Overrides {
            Name: "bp:Blend Weight"
            Float: 1
          }
          Overrides {
            Name: "bp:Color Gain"
            Color {
              R: 0.432291657
              G: 0.432291657
              B: 0.432291657
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 16285172041817233770
          }
        }
      }
      Objects {
        Id: 5360612776076001371
        Name: "Vingette Grain Post Process"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3926916854719342955
        UnregisteredParameters {
          Overrides {
            Name: "bp:Vignette Intensity"
            Float: 0.824545503
          }
          Overrides {
            Name: "bp:Grain Intensity"
            Float: 0.1
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 2920556432021751741
          }
        }
      }
      Objects {
        Id: 13136599755548758591
        Name: "Bleach Bypass Post Process"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3926916854719342955
        UnregisteredParameters {
          Overrides {
            Name: "bp:Opacity"
            Float: 0.273029625
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 5978376276488537426
          }
        }
      }
      Objects {
        Id: 11867570360172942742
        Name: "DeathCamera"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11985646916746347061
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Camera {
          AttachToLocalPlayer: true
          InitialDistance: 400
          IsDistanceAdjustable: true
          MinDistance: 300
          MaxDistance: 600
          PositionOffset {
          }
          RotationOffset {
          }
          FieldOfView: 75
          ViewWidth: 1200
          RotationMode {
            Value: "mc:erotationmode:lookangle"
          }
          MinPitch: -89
          MaxPitch: 89
          UseAsAudioListener: true
        }
      }
      Objects {
        Id: 1375007655803373280
        Name: "Atmosphere_ClientContext"
        Transform {
          Location {
            X: -83.3330078
            Y: -100
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10457615002071154208
        ChildIds: 8746857234568939191
        ChildIds: 9858048719726024821
        ChildIds: 16708716352550831227
        ChildIds: 18326218206791237338
        ChildIds: 842939661379429277
        ChildIds: 1587058527987687486
        ChildIds: 16333389976158187391
        ChildIds: 1824163476335569561
        ChildIds: 11090975439489416294
        ChildIds: 4188842142247663635
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 8746857234568939191
        Name: "Sky Dome"
        Transform {
          Location {
            X: -200
            Y: -300
            Z: 100
          }
          Rotation {
            Yaw: -44.3717422
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1375007655803373280
        UnregisteredParameters {
          Overrides {
            Name: "bp:Cloud Shape"
            Int: 0
          }
          Overrides {
            Name: "bp:Horizon Color"
            Color {
              R: 0.139999986
              G: 1
              B: 0.145695388
              A: 1
            }
          }
          Overrides {
            Name: "bp:Zenith Color"
            Color {
              R: 0.399999976
              G: 1
              B: 0.737748325
              A: 0.6
            }
          }
          Overrides {
            Name: "bp:Cloud Color"
            Color {
              R: 0.97
              G: 0.385430515
              A: 1
            }
          }
          Overrides {
            Name: "bp:Cloud Wisp Color"
            Color {
              R: 0.74
              A: 1
            }
          }
          Overrides {
            Name: "bp:Use Sun Color for Cloud Color"
            Bool: false
          }
          Overrides {
            Name: "bp:Cloud Rim Brightness"
            Float: 4
          }
          Overrides {
            Name: "bp:Cloud Detail Brightness"
            Float: 2
          }
          Overrides {
            Name: "bp:Background Clouds"
            Bool: true
          }
          Overrides {
            Name: "bp:Cloud Opacity"
            Float: 0.82166779
          }
          Overrides {
            Name: "bp:Cloud Lighting Brightness"
            Float: 15
          }
          Overrides {
            Name: "bp:Cloud Ambient Brightness"
            Float: 25
          }
          Overrides {
            Name: "bp:Cloud Ambient Color"
            Color {
              R: 0.52
              G: 0.0431601852
              B: 0.0431599692
              A: 1
            }
          }
          Overrides {
            Name: "bp:Cloud Wisp Opacity"
            Float: 0.35
          }
          Overrides {
            Name: "bp:Sky Influence On Clouds"
            Float: 0.00978415087
          }
          Overrides {
            Name: "bp:High Cloud Color"
            Color {
              R: 0.973958313
              G: 0.387740493
              A: 1
            }
          }
          Overrides {
            Name: "bp:High Cloud Opacity"
            Float: 0.35
          }
          Overrides {
            Name: "bp:Horizon Falloff"
            Float: 3
          }
          Overrides {
            Name: "bp:Haze Falloff"
            Float: 15
          }
          Overrides {
            Name: "bp:High Cloud Index"
            Enum {
              Value: "mc:ehighaltitudecloudshapes:1"
            }
          }
          Overrides {
            Name: "bp:High Cloud Noise Scale"
            Float: 0.2
          }
          Overrides {
            Name: "bp:High Cloud Speed"
            Float: 0.8
          }
          Overrides {
            Name: "bp:Cloud Rim Color"
            Color {
              R: 1
              G: 0.552
              B: 0.552
              A: 1
            }
          }
          Overrides {
            Name: "bp:Cloud Wisp Speed"
            Float: 0.25
          }
          Overrides {
            Name: "bp:Cloud Sun Behind Transmission"
            Float: 5
          }
          Overrides {
            Name: "bp:High Cloud Brightness"
            Float: 1
          }
          Overrides {
            Name: "bp:Brightness"
            Float: 1.5157311
          }
          Overrides {
            Name: "bp:Haze Color"
            Color {
              R: 0.399999976
              G: 0.892715216
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Overall Tint"
            Color {
              R: 0.459999979
              G: 0.957085967
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Disable Cloud Mask"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 7887238662729938253
          }
        }
      }
      Objects {
        Id: 9858048719726024821
        Name: "Sun Light"
        Transform {
          Location {
            X: -50
            Z: 300
          }
          Rotation {
            Pitch: -27.1018982
            Yaw: -62.6217346
            Roll: 2.6107955
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1375007655803373280
        UnregisteredParameters {
          Overrides {
            Name: "bp:Intensity"
            Float: 2.7
          }
          Overrides {
            Name: "bp:Light Color"
            Color {
              R: 0.984
              G: 0.831742465
              B: 0.153503969
              A: 1
            }
          }
          Overrides {
            Name: "bp:Light Shaft Bloom"
            Bool: true
          }
          Overrides {
            Name: "bp:Light Shaft Bloom Scale"
            Float: 0.25
          }
          Overrides {
            Name: "bp:Light Shaft Bloom Threshold"
            Float: 0.5
          }
          Overrides {
            Name: "bp:Light Shaft Bloom Tint"
            Color {
              R: 1
              G: 0.779602647
              B: 0.480000019
              A: 1
            }
          }
          Overrides {
            Name: "bp:Use Temperature"
            Bool: false
          }
          Overrides {
            Name: "bp:Sun Disc Color"
            Color {
              R: 66
              G: 12
              B: 1.99999809
              A: 1
            }
          }
          Overrides {
            Name: "bp:Size"
            Float: 11
          }
          Overrides {
            Name: "bp:Shape"
            Int: 0
          }
          Overrides {
            Name: "bp:Indirect Lighting Intensity"
            Float: 1.59594703
          }
          Overrides {
            Name: "bp:Volumetric Intensity"
            Float: 2.16374254
          }
          Overrides {
            Name: "bp:Light Shaft Mask Darkness"
            Float: 0.1
          }
          Overrides {
            Name: "bp:Cast Volumetric Shadows"
            Bool: true
          }
          Overrides {
            Name: "bp:Distance Fadeout Percentage"
            Float: 1.86058569
          }
          Overrides {
            Name: "bp:Shadow Cascade Count"
            Int: 2
          }
          Overrides {
            Name: "bp:Cascade Distribution Adjustment"
            Float: 2.53582025
          }
          Overrides {
            Name: "bp:Dynamic Shadow Distance"
            Float: 7.10302496
          }
          Overrides {
            Name: "bp:Shadow Bias"
            Float: 0.551945865
          }
          Overrides {
            Name: "bp:Soft Distance Shadows"
            Bool: true
          }
          Overrides {
            Name: "bp:Light Shaft Occlusion"
            Bool: true
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 16910278292812118833
          }
        }
      }
      Objects {
        Id: 16708716352550831227
        Name: "Environment Fog Default VFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1375007655803373280
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.814116061
              B: 0.520833373
              A: 1
            }
          }
          Overrides {
            Name: "bp:Start"
            Float: 3000
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 1
              G: 0.778145671
              B: 0.5
              A: 1
            }
          }
          Overrides {
            Name: "bp:Fog Density"
            Float: 3.6
          }
          Overrides {
            Name: "bp:Volumetric Fog"
            Bool: true
          }
          Overrides {
            Name: "bp:Light Absorption Amount"
            Float: 1.08280385
          }
          Overrides {
            Name: "bp:Beam View Direction"
            Float: 0.66
          }
          Overrides {
            Name: "bp:Directional Inscattering Exponent"
            Float: 5
          }
          Overrides {
            Name: "bp:Directional Inscattering Color"
            Color {
              R: 1
              G: 0.347152352
              B: 0.0699999928
              A: 1
            }
          }
          Overrides {
            Name: "bp:Layered Fog Density"
            Float: 8.21344662
          }
          Overrides {
            Name: "bp:Layered Fog Falloff "
            Float: 7
          }
          Overrides {
            Name: "bp:Layered Fog Offset Height"
            Float: 6.84230804
          }
          Overrides {
            Name: "bp:View Distance"
            Float: 55000
          }
          Overrides {
            Name: "bp:Albedo"
            Color {
              R: 0.984
              G: 0.975763083
              B: 0.968256056
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 2224571462023946700
          }
        }
      }
      Objects {
        Id: 18326218206791237338
        Name: "AO Recolor Post Process"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1375007655803373280
        UnregisteredParameters {
          Overrides {
            Name: "bp:Use Two Colors"
            Bool: false
          }
          Overrides {
            Name: "bp:Color Balance"
            Float: 0.525421143
          }
          Overrides {
            Name: "bp:Secondary Color"
            Color {
              R: 0.320000052
              B: 0.247946814
              A: 1
            }
          }
          Overrides {
            Name: "bp:AO Tightness"
            Float: 0.5
          }
          Overrides {
            Name: "bp:Color Brightness"
            Float: 1.65858757
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 11905645224756837966
          }
        }
      }
      Objects {
        Id: 842939661379429277
        Name: "Bloom Post Process"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1375007655803373280
        UnregisteredParameters {
          Overrides {
            Name: "bp:Intensity"
            Float: 5
          }
          Overrides {
            Name: "bp:Size Scale"
            Float: 4.09072447
          }
          Overrides {
            Name: "bp:Threshold"
            Float: -0.732560635
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 8173247588564110467
          }
        }
      }
      Objects {
        Id: 1587058527987687486
        Name: "Lensflare Post Process"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1375007655803373280
        UnregisteredParameters {
          Overrides {
            Name: "bp:Intensity"
            Float: 0.15
          }
          Overrides {
            Name: "bp:Bokeh Size"
            Float: 2
          }
          Overrides {
            Name: "bp:Threshold"
            Float: 11.0202885
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 13845678474517861045
          }
        }
      }
      Objects {
        Id: 16333389976158187391
        Name: "Simple Exposure Post Process"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1375007655803373280
        UnregisteredParameters {
          Overrides {
            Name: "bp:Exposure"
            Float: 0.253674507
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 12149544217203441937
          }
        }
      }
      Objects {
        Id: 1824163476335569561
        Name: "Snow"
        Transform {
          Location {
            X: -4730
            Y: 9097.5
            Z: 480
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1375007655803373280
        ChildIds: 17196431107965368888
        ChildIds: 4422210976862175243
        ChildIds: 12740267812696681381
        ChildIds: 12195143906715381046
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 17196431107965368888
        Name: "Snow Volume VFX"
        Transform {
          Location {
            X: 2260
            Y: -1817.5
            Z: 190
          }
          Rotation {
          }
          Scale {
            X: 27.75
            Y: 21.7500019
            Z: 11.500001
          }
        }
        ParentId: 1824163476335569561
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.223958328
              G: 0.223958328
              B: 0.223958328
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 3
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
              X: 15
              Y: 22
              Z: 5
            }
          }
          Overrides {
            Name: "bp:Curl Speed"
            Vector {
              X: 0.5
              Y: 0.25
              Z: 0.5
            }
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.5
          }
          Overrides {
            Name: "bp:Density"
            Float: 6
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 5790407225035293597
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 4422210976862175243
        Name: "Snow Volume VFX"
        Transform {
          Location {
            X: 2440
            Y: -8527.5
          }
          Rotation {
          }
          Scale {
            X: 29.25
            Y: 17.5
            Z: 10.750001
          }
        }
        ParentId: 1824163476335569561
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.76
              G: 0.407682121
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 3
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
              X: 15
              Y: 22
              Z: 5
            }
          }
          Overrides {
            Name: "bp:Curl Speed"
            Vector {
              X: 0.5
              Y: 0.25
              Z: 0.5
            }
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.25
          }
          Overrides {
            Name: "bp:Density"
            Float: 6
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 5790407225035293597
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 12740267812696681381
        Name: "Snow Volume VFX"
        Transform {
          Location {
            X: -6960
            Y: 9752.5
          }
          Rotation {
          }
          Scale {
            X: 29.25
            Y: 17.5
            Z: 10.750001
          }
        }
        ParentId: 1824163476335569561
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.76
              G: 0.407682121
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 3
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
              X: 15
              Y: 22
              Z: 5
            }
          }
          Overrides {
            Name: "bp:Curl Speed"
            Vector {
              X: 0.5
              Y: 0.25
              Z: 0.5
            }
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.5
          }
          Overrides {
            Name: "bp:Density"
            Float: 6
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 5790407225035293597
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 12195143906715381046
        Name: "Snow Volume VFX"
        Transform {
          Location {
            X: 2260
            Y: 592.5
            Z: 190
          }
          Rotation {
          }
          Scale {
            X: 27.75
            Y: 21.7500019
            Z: 11.500001
          }
        }
        ParentId: 1824163476335569561
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.223958328
              G: 0.223958328
              B: 0.223958328
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 3
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
              X: 15
              Y: 22
              Z: 5
            }
          }
          Overrides {
            Name: "bp:Curl Speed"
            Vector {
              X: 0.5
              Y: 0.25
              Z: 0.5
            }
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.5
          }
          Overrides {
            Name: "bp:Density"
            Float: 6
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 5790407225035293597
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 11090975439489416294
        Name: "Fog"
        Transform {
          Location {
            X: -3388.72363
            Y: 10954.2656
            Z: 906.358032
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1375007655803373280
        ChildIds: 5199637149599170687
        ChildIds: 6365101627667508543
        ChildIds: 11871222725723477914
        ChildIds: 5217656993064382966
        ChildIds: 4324017076346990129
        ChildIds: 13990870103326798912
        ChildIds: 16465797165453335539
        ChildIds: 15428723618854118535
        ChildIds: 4851300993621575083
        ChildIds: 757526835239802074
        ChildIds: 3102837968032125450
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 5199637149599170687
        Name: "Wispy Fog Volume VFX"
        Transform {
          Location {
            X: 4163.3291
            Y: -854.266113
          }
          Rotation {
          }
          Scale {
            X: 45
            Y: 32.3
            Z: 1
          }
        }
        ParentId: 11090975439489416294
        UnregisteredParameters {
          Overrides {
            Name: "bp:Volume Type"
            Enum {
              Value: "mc:evfxvolumetype:3"
            }
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
              X: 7
            }
          }
          Overrides {
            Name: "bp:Density"
            Float: 1
          }
          Overrides {
            Name: "bp:density"
            Float: 1.3
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.338541657
              G: 0.338541657
              B: 0.338541657
              A: 1
            }
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 2.53805208
          }
          Overrides {
            Name: "bp:Fog Displacement Scale"
            Float: 2.47239876
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 8951767227868718915
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 6365101627667508543
        Name: "Wispy Fog Volume VFX"
        Transform {
          Location {
            X: 8623.3291
            Y: -854.266113
          }
          Rotation {
          }
          Scale {
            X: 38.9438324
            Y: 32.3
            Z: 1
          }
        }
        ParentId: 11090975439489416294
        UnregisteredParameters {
          Overrides {
            Name: "bp:Volume Type"
            Enum {
              Value: "mc:evfxvolumetype:3"
            }
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
              X: 7
              Z: 2
            }
          }
          Overrides {
            Name: "bp:Density"
            Float: 1
          }
          Overrides {
            Name: "bp:density"
            Float: 1.3
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.338541657
              G: 0.338541657
              B: 0.338541657
              A: 1
            }
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 2.53805208
          }
          Overrides {
            Name: "bp:Fog Displacement Scale"
            Float: 2.69433546
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 8951767227868718915
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 11871222725723477914
        Name: "Wispy Fog Volume VFX"
        Transform {
          Location {
            X: -356.670898
            Y: -854.266113
          }
          Rotation {
          }
          Scale {
            X: 45
            Y: 32.3
            Z: 1
          }
        }
        ParentId: 11090975439489416294
        UnregisteredParameters {
          Overrides {
            Name: "bp:Volume Type"
            Enum {
              Value: "mc:evfxvolumetype:3"
            }
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
              X: 7
              Z: 2
            }
          }
          Overrides {
            Name: "bp:Density"
            Float: 1
          }
          Overrides {
            Name: "bp:density"
            Float: 1.3
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.338541657
              G: 0.338541657
              B: 0.338541657
              A: 1
            }
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 2.53805208
          }
          Overrides {
            Name: "bp:Fog Displacement Scale"
            Float: 2.69433546
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 8951767227868718915
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 5217656993064382966
        Name: "Wispy Fog Volume VFX"
        Transform {
          Location {
            X: -4816.6709
            Y: -854.266113
          }
          Rotation {
          }
          Scale {
            X: 45
            Y: 32.3
            Z: 1
          }
        }
        ParentId: 11090975439489416294
        UnregisteredParameters {
          Overrides {
            Name: "bp:Volume Type"
            Enum {
              Value: "mc:evfxvolumetype:3"
            }
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
              X: 7
              Z: 2
            }
          }
          Overrides {
            Name: "bp:Density"
            Float: 1
          }
          Overrides {
            Name: "bp:density"
            Float: 1.3
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.338541657
              G: 0.338541657
              B: 0.338541657
              A: 1
            }
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 2.53805208
          }
          Overrides {
            Name: "bp:Fog Displacement Scale"
            Float: 2.69433546
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 8951767227868718915
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 4324017076346990129
        Name: "Wispy Fog Volume VFX"
        Transform {
          Location {
            X: -10416.5693
            Y: -854.266113
          }
          Rotation {
          }
          Scale {
            X: 49.2854652
            Y: 37.4979172
            Z: 1
          }
        }
        ParentId: 11090975439489416294
        UnregisteredParameters {
          Overrides {
            Name: "bp:Volume Type"
            Enum {
              Value: "mc:evfxvolumetype:3"
            }
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
              X: 7
              Z: 2
            }
          }
          Overrides {
            Name: "bp:Density"
            Float: 1
          }
          Overrides {
            Name: "bp:density"
            Float: 1.3
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.338541657
              G: 0.338541657
              B: 0.338541657
              A: 1
            }
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 2.53805208
          }
          Overrides {
            Name: "bp:Fog Displacement Scale"
            Float: 2.69433546
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 8951767227868718915
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 13990870103326798912
        Name: "Wispy Fog Volume VFX"
        Transform {
          Location {
            X: 9420.93262
            Y: 3744.28662
          }
          Rotation {
          }
          Scale {
            X: 45
            Y: 32.3
            Z: 1
          }
        }
        ParentId: 11090975439489416294
        UnregisteredParameters {
          Overrides {
            Name: "bp:Volume Type"
            Enum {
              Value: "mc:evfxvolumetype:3"
            }
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
              X: 7
              Z: 2
            }
          }
          Overrides {
            Name: "bp:Density"
            Float: 1
          }
          Overrides {
            Name: "bp:density"
            Float: 1.3
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.338541657
              G: 0.338541657
              B: 0.338541657
              A: 1
            }
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 2.53805208
          }
          Overrides {
            Name: "bp:Fog Displacement Scale"
            Float: 2.69433546
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 8951767227868718915
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 16465797165453335539
        Name: "Wispy Fog Volume VFX"
        Transform {
          Location {
            X: 1178.18262
            Y: -7811.10693
          }
          Rotation {
          }
          Scale {
            X: 36.0139351
            Y: 32.3
            Z: 1
          }
        }
        ParentId: 11090975439489416294
        UnregisteredParameters {
          Overrides {
            Name: "bp:Volume Type"
            Enum {
              Value: "mc:evfxvolumetype:3"
            }
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
              X: 7
              Z: 2
            }
          }
          Overrides {
            Name: "bp:Density"
            Float: 1
          }
          Overrides {
            Name: "bp:density"
            Float: 1.3
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.338541657
              G: 0.338541657
              B: 0.338541657
              A: 1
            }
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 2.53805208
          }
          Overrides {
            Name: "bp:Fog Displacement Scale"
            Float: 2.69433546
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 8951767227868718915
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 15428723618854118535
        Name: "Wispy Fog Volume VFX"
        Transform {
          Location {
            X: -4159.75293
            Y: -8587.34375
          }
          Rotation {
          }
          Scale {
            X: 36.0139351
            Y: 32.3
            Z: 1
          }
        }
        ParentId: 11090975439489416294
        UnregisteredParameters {
          Overrides {
            Name: "bp:Volume Type"
            Enum {
              Value: "mc:evfxvolumetype:3"
            }
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
              X: 7
              Z: 2
            }
          }
          Overrides {
            Name: "bp:Density"
            Float: 1
          }
          Overrides {
            Name: "bp:density"
            Float: 1.3
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.338541657
              G: 0.338541657
              B: 0.338541657
              A: 1
            }
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 2.53805208
          }
          Overrides {
            Name: "bp:Fog Displacement Scale"
            Float: 2.69433546
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 8951767227868718915
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 4851300993621575083
        Name: "Wispy Fog Volume VFX"
        Transform {
          Location {
            X: -8319.05566
            Y: 6776.09424
          }
          Rotation {
          }
          Scale {
            X: 36.0139351
            Y: 32.3
            Z: 1
          }
        }
        ParentId: 11090975439489416294
        UnregisteredParameters {
          Overrides {
            Name: "bp:Volume Type"
            Enum {
              Value: "mc:evfxvolumetype:3"
            }
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
              X: 7
              Z: 2
            }
          }
          Overrides {
            Name: "bp:Density"
            Float: 1
          }
          Overrides {
            Name: "bp:density"
            Float: 1.3
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.338541657
              G: 0.338541657
              B: 0.338541657
              A: 1
            }
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 2.53805208
          }
          Overrides {
            Name: "bp:Fog Displacement Scale"
            Float: 2.69433546
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 8951767227868718915
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 757526835239802074
        Name: "Wispy Fog Volume VFX"
        Transform {
          Location {
            X: 519.62207
            Y: 6776.09424
          }
          Rotation {
          }
          Scale {
            X: 73.5893
            Y: 20.5633583
            Z: 1
          }
        }
        ParentId: 11090975439489416294
        UnregisteredParameters {
          Overrides {
            Name: "bp:Volume Type"
            Enum {
              Value: "mc:evfxvolumetype:3"
            }
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
              X: 7
              Z: 2
            }
          }
          Overrides {
            Name: "bp:Density"
            Float: 1
          }
          Overrides {
            Name: "bp:density"
            Float: 1.3
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.338541657
              G: 0.338541657
              B: 0.338541657
              A: 1
            }
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 2.53805208
          }
          Overrides {
            Name: "bp:Fog Displacement Scale"
            Float: 2.69433546
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 8951767227868718915
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 3102837968032125450
        Name: "Wispy Fog Volume VFX"
        Transform {
          Location {
            X: 4163.3291
            Y: 3373.30322
          }
          Rotation {
          }
          Scale {
            X: 45
            Y: 32.3
            Z: 1
          }
        }
        ParentId: 11090975439489416294
        UnregisteredParameters {
          Overrides {
            Name: "bp:Volume Type"
            Enum {
              Value: "mc:evfxvolumetype:3"
            }
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
              X: 7
              Z: 2
            }
          }
          Overrides {
            Name: "bp:Density"
            Float: 1
          }
          Overrides {
            Name: "bp:density"
            Float: 1.3
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.338541657
              G: 0.338541657
              B: 0.338541657
              A: 1
            }
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 2.53805208
          }
          Overrides {
            Name: "bp:Fog Displacement Scale"
            Float: 2.69433546
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 8951767227868718915
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 4188842142247663635
        Name: "Audio"
        Transform {
          Location {
            X: -2467.56445
            Y: 8833.13
            Z: 1016.34033
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1375007655803373280
        ChildIds: 15260602445370525440
        ChildIds: 18406853140122013766
        ChildIds: 14844707272680056295
        ChildIds: 7466917762808261355
        ChildIds: 12563124131358074725
        ChildIds: 1108749227803683454
        ChildIds: 12163874829464586808
        ChildIds: 10510594203298489743
        ChildIds: 10354360827304907467
        ChildIds: 10438215690070248866
        ChildIds: 7450288485814233545
        ChildIds: 11617969489295976984
        ChildIds: 15807352745899248873
        ChildIds: 9230286108898292347
        ChildIds: 2224481420381257981
        ChildIds: 18009485480265730553
        ChildIds: 3336030704472039859
        ChildIds: 8445653326926588883
        ChildIds: 12940106469216985734
        ChildIds: 3996453879086557379
        ChildIds: 14195125631060161803
        ChildIds: 14523456163834380664
        ChildIds: 475557734495314469
        ChildIds: 2833491255105580237
        ChildIds: 2256889978992909427
        ChildIds: 13095469976228014994
        ChildIds: 10403344413461428520
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 15260602445370525440
        Name: "Ambience Desert Day 01 SFX"
        Transform {
          Location {
            X: -2647.72852
            Y: -1138.01221
            Z: 1688.13525
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4188842142247663635
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 5447229297479933144
          }
          AutoPlay: true
          Repeat: true
          Volume: 0.2
          Falloff: 33600
          Radius: 4400
        }
      }
      Objects {
        Id: 18406853140122013766
        Name: "Ambience Desert Wind and Sand 01 SFX"
        Transform {
          Location {
            X: 10189.9131
            Y: -2223.15576
            Z: 4209.82666
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4188842142247663635
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 11179827780822674035
          }
          AutoPlay: true
          Repeat: true
          Volume: 0.3
          Falloff: 12600
          Radius: 400
          EnableOcclusion: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 14844707272680056295
        Name: "Aircraft Helicopters Engines Set 01 SFX"
        Transform {
          Location {
            X: -8542.74805
            Y: 4643.11621
            Z: 5438.51953
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4188842142247663635
        UnregisteredParameters {
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:esfx_helicopters:12"
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 7443569836154553489
          }
          AudioBP {
            AutoPlay: true
            Repeat: true
            Volume: 0.35
            Falloff: 7100
            Radius: 400
            EnableOcclusion: true
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
      }
      Objects {
        Id: 7466917762808261355
        Name: "Ambience Desert Wind and Sand 01 SFX"
        Transform {
          Location {
            X: -12483.8145
            Y: -3953.13
            Z: 4316.00684
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4188842142247663635
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 11179827780822674035
          }
          AutoPlay: true
          Repeat: true
          Volume: 0.4
          Falloff: 12600
          Radius: 400
          EnableOcclusion: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 12563124131358074725
        Name: "Aircraft Helicopters Engines Set 01 SFX"
        Transform {
          Location {
            X: 12880.8125
            Y: -2031.10718
            Z: 4871.6
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4188842142247663635
        UnregisteredParameters {
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:esfx_helicopters:12"
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 7443569836154553489
          }
          AudioBP {
            AutoPlay: true
            Repeat: true
            Volume: 0.35
            Falloff: 7100
            Radius: 400
            EnableOcclusion: true
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
      }
      Objects {
        Id: 1108749227803683454
        Name: "Ambience Desert Creatures 01 SFX"
        Transform {
          Location {
            X: 20361.6445
            Y: 1229.28809
            Z: 3699.37549
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4188842142247663635
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 16414038839051432119
          }
          AutoPlay: true
          Repeat: true
          Volume: 0.3
          Falloff: 7600
          Radius: 400
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 12163874829464586808
        Name: "Ambience Desert Creatures 01 SFX"
        Transform {
          Location {
            X: 779.30957
            Y: 11365.6025
            Z: 1848.14038
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4188842142247663635
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 16414038839051432119
          }
          AutoPlay: true
          Repeat: true
          Volume: 0.3
          Falloff: 7600
          Radius: 400
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 10510594203298489743
        Name: "Ambience Desert Creatures 01 SFX"
        Transform {
          Location {
            X: -1540.82422
            Y: -12325.9561
            Z: 1407.63428
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4188842142247663635
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 16414038839051432119
          }
          AutoPlay: true
          Repeat: true
          Volume: 0.3
          Falloff: 7600
          Radius: 400
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 10354360827304907467
        Name: "Ambience Desert Creatures 01 SFX"
        Transform {
          Location {
            X: -18590.377
            Y: 1229.28809
            Z: 3001.99
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4188842142247663635
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 16414038839051432119
          }
          AutoPlay: true
          Repeat: true
          Volume: 0.3
          Falloff: 7600
          Radius: 400
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 10438215690070248866
        Name: "Nature Wind Steady 01 SFX"
        Transform {
          Location {
            X: -5488.8584
            Y: 7796.87
            Z: 2008.89014
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4188842142247663635
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 1852837797462642665
          }
          AutoPlay: true
          Repeat: true
          Volume: 0.8
          Falloff: 2600
          Radius: 400
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 7450288485814233545
        Name: "Nature Wind Steady 01 SFX"
        Transform {
          Location {
            X: 3474.15332
            Y: -6932.03418
            Z: 1833.65967
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4188842142247663635
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 1852837797462642665
          }
          AutoPlay: true
          Repeat: true
          Volume: 0.8
          Falloff: 2100
          Radius: 1200
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 11617969489295976984
        Name: "Nature Wind Steady 01 SFX"
        Transform {
          Location {
            X: 14822.3926
            Y: -7014.06055
            Z: 2774.27637
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4188842142247663635
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 1852837797462642665
          }
          AutoPlay: true
          Repeat: true
          Volume: 0.8
          Falloff: 2600
          Radius: 400
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 15807352745899248873
        Name: "Nature Wind Steady 01 SFX"
        Transform {
          Location {
            X: -12000.9785
            Y: 8030.59277
            Z: 2633.65967
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4188842142247663635
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 1852837797462642665
          }
          AutoPlay: true
          Repeat: true
          Volume: 0.8
          Falloff: 2600
          Radius: 400
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 9230286108898292347
        Name: "Nature Wind Steady 01 SFX"
        Transform {
          Location {
            X: -7652.43652
            Y: -6553.13
            Z: 1583.65967
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4188842142247663635
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 1852837797462642665
          }
          AutoPlay: true
          Repeat: true
          Volume: 0.8
          Falloff: 2600
          Radius: 400
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 2224481420381257981
        Name: "Nature Wind Steady 01 SFX"
        Transform {
          Location {
            X: 5647.56348
            Y: 7796.87
            Z: 1733.65967
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4188842142247663635
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 1852837797462642665
          }
          AutoPlay: true
          Repeat: true
          Volume: 0.8
          Falloff: 2600
          Radius: 400
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 18009485480265730553
        Name: "SteamVents"
        Transform {
          Location {
            X: -1822.99121
            Y: 613.536621
            Z: 473.659668
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4188842142247663635
        ChildIds: 13147298635737656649
        ChildIds: 6477728110478575690
        ChildIds: 6101573040996108169
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 13147298635737656649
        Name: "Steam Pressure Release Loop 01 SFX"
        Transform {
          Location {
            X: 9197.94727
            Y: -1765.13428
            Z: 53.8740234
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18009485480265730553
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 17858062676346065101
          }
          AutoPlay: true
          Repeat: true
          Volume: 0.25
          Falloff: 600
          Radius: 200
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 6477728110478575690
        Name: "Steam Pressure Release Loop 01 SFX"
        Transform {
          Location {
            X: 7180.55566
            Y: 2053.3335
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18009485480265730553
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 17858062676346065101
          }
          AutoPlay: true
          Repeat: true
          Volume: 0.25
          Falloff: 600
          Radius: 200
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 6101573040996108169
        Name: "Steam Pressure Release Loop 01 SFX"
        Transform {
          Location {
            X: 6100.55566
            Y: 2553.3335
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18009485480265730553
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 17858062676346065101
          }
          AutoPlay: true
          Repeat: true
          Volume: 0.25
          Falloff: 600
          Radius: 200
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 3336030704472039859
        Name: "World Music Score Set 01"
        Transform {
          Location {
            X: -12628.0332
            Y: -1486.17139
            Z: 545.325439
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4188842142247663635
        UnregisteredParameters {
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:emx_worldmusic:44"
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 12011553901486581175
          }
          AudioBP {
            AutoPlay: true
            Repeat: true
            Volume: 0.28
            Falloff: 1200
            Radius: 5400
            IsAttenuationEnabled: true
          }
        }
      }
      Objects {
        Id: 8445653326926588883
        Name: "Action Music Score Set 01"
        Transform {
          Location {
            X: -7799.09082
            Y: 4237.43457
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4188842142247663635
        UnregisteredParameters {
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:emx_actionmusic:38"
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 10150678018080873769
          }
          AudioBP {
            AutoPlay: true
            Repeat: true
            Volume: 0.3
            Falloff: 1100
            Radius: 2200
            EnableOcclusion: true
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
      }
      Objects {
        Id: 12940106469216985734
        Name: "World Music Score Set 01"
        Transform {
          Location {
            X: 10610.5977
            Y: 878.370117
            Z: 841.824951
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4188842142247663635
        UnregisteredParameters {
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:emx_worldmusic:44"
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 12011553901486581175
          }
          AudioBP {
            AutoPlay: true
            Repeat: true
            Volume: 0.28
            Falloff: 1200
            Radius: 5400
            IsAttenuationEnabled: true
          }
        }
      }
      Objects {
        Id: 3996453879086557379
        Name: "World Music Score Set 01"
        Transform {
          Location {
            X: 37.5644531
            Y: 878.370117
            Z: 127.206543
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4188842142247663635
        UnregisteredParameters {
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:emx_worldmusic:45"
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 12011553901486581175
          }
          AudioBP {
            AutoPlay: true
            Repeat: true
            Volume: 0.28
            Falloff: 1200
            Radius: 5400
            IsAttenuationEnabled: true
          }
        }
      }
      Objects {
        Id: 14195125631060161803
        Name: "World Music Score Set 01"
        Transform {
          Location {
            X: -4916.75195
            Y: -7635.92
            Z: 174.999512
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4188842142247663635
        UnregisteredParameters {
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:emx_worldmusic:56"
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 12011553901486581175
          }
          AudioBP {
            AutoPlay: true
            Repeat: true
            Volume: 0.28
            Falloff: 900
            Radius: 4200
            IsAttenuationEnabled: true
          }
        }
      }
      Objects {
        Id: 14523456163834380664
        Name: "World Music Score Set 01"
        Transform {
          Location {
            X: 5863.29492
            Y: 9464.25293
            Z: 1385.76367
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4188842142247663635
        UnregisteredParameters {
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:emx_worldmusic:55"
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 12011553901486581175
          }
          AudioBP {
            AutoPlay: true
            Repeat: true
            Volume: 0.28
            Falloff: 900
            Radius: 4400
            IsAttenuationEnabled: true
          }
        }
      }
      Objects {
        Id: 475557734495314469
        Name: "World Music Score Set 01"
        Transform {
          Location {
            X: 5511.34375
            Y: -7504.56592
            Z: 622.447754
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4188842142247663635
        UnregisteredParameters {
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:emx_worldmusic:55"
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 12011553901486581175
          }
          AudioBP {
            AutoPlay: true
            Repeat: true
            Volume: 0.28
            Falloff: 1200
            Radius: 4400
            IsAttenuationEnabled: true
          }
        }
      }
      Objects {
        Id: 2833491255105580237
        Name: "World Music Score Set 01"
        Transform {
          Location {
            X: -2943.94824
            Y: 9194.11133
            Z: 299.222412
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4188842142247663635
        UnregisteredParameters {
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:emx_worldmusic:55"
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 12011553901486581175
          }
          AudioBP {
            AutoPlay: true
            Repeat: true
            Volume: 0.28
            Falloff: 1500
            Radius: 3400
            IsAttenuationEnabled: true
          }
        }
      }
      Objects {
        Id: 2256889978992909427
        Name: "World Music Score Set 01"
        Transform {
          Location {
            X: 14412.7363
            Y: -7400.6123
            Z: 572.855713
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4188842142247663635
        UnregisteredParameters {
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:emx_worldmusic:55"
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 12011553901486581175
          }
          AudioBP {
            AutoPlay: true
            Repeat: true
            Volume: 0.28
            Falloff: 1700
            Radius: 3400
            IsAttenuationEnabled: true
          }
        }
      }
      Objects {
        Id: 13095469976228014994
        Name: "World Music Score Set 01"
        Transform {
          Location {
            X: -12593.1699
            Y: 9024.45312
            Z: 1207.98071
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4188842142247663635
        UnregisteredParameters {
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:emx_worldmusic:55"
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 12011553901486581175
          }
          AudioBP {
            AutoPlay: true
            Repeat: true
            Volume: 0.28
            Falloff: 1400
            Radius: 4400
            IsAttenuationEnabled: true
          }
        }
      }
      Objects {
        Id: 10403344413461428520
        Name: "Ambience Nature Insects Buzzing Set 01 SFX"
        Transform {
          Location {
            X: 79.0053711
            Y: -9332.31836
            Z: -145.371338
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4188842142247663635
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 14786149351500180553
          }
          AudioBP {
            AutoPlay: true
            Repeat: true
            Volume: 0.4
            Falloff: 1200
            Radius: 700
            EnableOcclusion: true
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
      }
    }
    Assets {
      Id: 11515840070784317904
      Name: "Skylight"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "CORESKY_Skylight"
      }
    }
    Assets {
      Id: 16285172041817233770
      Name: "Advanced Color Grading Post Process"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_post_process_advanced_color_grading"
      }
    }
    Assets {
      Id: 2920556432021751741
      Name: "Vignette Grain Post Process"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_post_process_vignette_grain"
      }
    }
    Assets {
      Id: 5978376276488537426
      Name: "Bleach Bypass Post Process"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_ppm_bleachbypass"
      }
    }
    Assets {
      Id: 7887238662729938253
      Name: "Sky Dome"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "CORESKY_Sky"
      }
    }
    Assets {
      Id: 16910278292812118833
      Name: "Sun Light"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "CORESKY_SunLight"
      }
    }
    Assets {
      Id: 2224571462023946700
      Name: "Environment Fog Default VFX"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_env_fog_default"
      }
    }
    Assets {
      Id: 11905645224756837966
      Name: "Ambient Occlusion Recolor Post Process"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_AO_Recolor"
      }
    }
    Assets {
      Id: 8173247588564110467
      Name: "Bloom Post Process"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_post_process_bloom"
      }
    }
    Assets {
      Id: 13845678474517861045
      Name: "Lensflare Post Process"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_post_process_lensflare"
      }
    }
    Assets {
      Id: 12149544217203441937
      Name: "Simple Exposure Post Process"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_post_process_simple_exposure"
      }
    }
    Assets {
      Id: 5790407225035293597
      Name: "Snow Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_snow_volume"
      }
    }
    Assets {
      Id: 8951767227868718915
      Name: "Wispy Fog Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_fog_volume_vfx"
      }
    }
    Assets {
      Id: 5447229297479933144
      Name: "Ambience Desert Day 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_ambience_desert_day_01_Cue_ref"
      }
    }
    Assets {
      Id: 11179827780822674035
      Name: "Ambience Desert Wind and Sand 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_ambience_desert_sandwind_01_Cue_ref"
      }
    }
    Assets {
      Id: 7443569836154553489
      Name: "Vehicle Aircraft Helicopter Misc Engine Set 01 SFX"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "sfxabp_vehicles_helicopters_ref"
      }
    }
    Assets {
      Id: 16414038839051432119
      Name: "Ambience Desert Creatures 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_ambience_desert_creatures_01_Cue_ref"
      }
    }
    Assets {
      Id: 1852837797462642665
      Name: "Nature Wind Steady 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_nature_wind_steady_01_Cue_ref"
      }
    }
    Assets {
      Id: 17858062676346065101
      Name: "Steam Pressure Release Loop 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_steam_pressure_release_looped_01_Cue_ref"
      }
    }
    Assets {
      Id: 12011553901486581175
      Name: "World Music Score Set 01"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "abp_WorldMusic_ref"
      }
    }
    Assets {
      Id: 10150678018080873769
      Name: "Action Music Score Set 01"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "abp_ActionMusic_ref"
      }
    }
    Assets {
      Id: 14786149351500180553
      Name: "Ambience Nature Insects Buzzing Set 01 SFX"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "sfxabp_insectsbuzz_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "Sky and atmospherics from Sniper Alley, also including the death post process effect. Make sure to delete your sky first for this to work correctly. V1.1"
  }
  SerializationVersion: 95
  DirectlyPublished: true
}
