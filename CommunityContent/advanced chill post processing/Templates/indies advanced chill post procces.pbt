Assets {
  Id: 5349127932290127812
  Name: "indies advanced chill post procces"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 6205621752214294329
      Objects {
        Id: 6205621752214294329
        Name: "Group"
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
        ChildIds: 14347434930986918448
        ChildIds: 7443063544510349919
        ChildIds: 7655248964347966385
        ChildIds: 7549602909194493530
        ChildIds: 2174795099865729986
        ChildIds: 3624446432953676114
        ChildIds: 2721678673669088579
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 14347434930986918448
        Name: "Advanced Bloom Post Process"
        Transform {
          Location {
            X: -73.2441864
            Y: -122.510254
            Z: 21.1774597
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6205621752214294329
        UnregisteredParameters {
          Overrides {
            Name: "bp:Unbounded"
            Bool: true
          }
          Overrides {
            Name: "bp:Intensity"
            Float: 4.84817171
          }
          Overrides {
            Name: "bp:Threshold"
            Float: 1.37115359
          }
          Overrides {
            Name: "bp:Size Scale"
            Float: 15
          }
          Overrides {
            Name: "bp:Stretch"
            Float: 0
          }
          Overrides {
            Name: "bp:Shape"
            Enum {
              Value: "mc:ebloomshape:newenumerator2"
            }
          }
          Overrides {
            Name: "bp:Blend Weight"
            Float: 0.471293718
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
            Id: 14075475529320582267
          }
          TeamSettings {
          }
        }
      }
      Objects {
        Id: 7443063544510349919
        Name: "Ambient Occlusion Recolor Post Process"
        Transform {
          Location {
            X: -153.982956
            Y: -146.459229
            Z: 21.1774597
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6205621752214294329
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.87494415
              B: 0.882000089
              A: 1
            }
          }
          Overrides {
            Name: "bp:AO Tightness"
            Float: 1.24632692
          }
          Overrides {
            Name: "bp:Color Brightness"
            Float: 5
          }
          Overrides {
            Name: "bp:Use Two Colors"
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
            Id: 7391275408929353094
          }
          TeamSettings {
          }
        }
      }
      Objects {
        Id: 7655248964347966385
        Name: "Simple Sketch Line Post Process"
        Transform {
          Location {
            X: 129.244324
            Y: -80.6391602
            Z: 21.1773987
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6205621752214294329
        UnregisteredParameters {
          Overrides {
            Name: "bp:Priority"
            Float: 5.23397
          }
          Overrides {
            Name: "bp:Background Color"
            Color {
              R: 0.256609
              B: 0.594000101
              A: 0.0840000063
            }
          }
          Overrides {
            Name: "bp:Ambient Occlusion Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Silhouette Line Color"
            Color {
              R: 0.776912
              G: 0.618000031
              B: 1
              A: 0.568
            }
          }
          Overrides {
            Name: "bp:Highlight Line Color"
            Color {
              R: 0.0683520511
              B: 0.178000212
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissives Color"
            Color {
            }
          }
          Overrides {
            Name: "bp:Multiply Line Color"
            Bool: true
          }
          Overrides {
            Name: "bp:Line Width"
            Float: 0.328319728
          }
          Overrides {
            Name: "bp:Ambient Occlusion Boost"
            Float: 0.646422923
          }
          Overrides {
            Name: "bp:Line Fade Start"
            Float: 0
          }
          Overrides {
            Name: "bp:Line Fade End"
            Float: 10
          }
          Overrides {
            Name: "bp:Contour Line Color"
            Color {
              R: 0.842
              B: 0.727488279
              A: 0.5
            }
          }
          Overrides {
            Name: "bp:Blend Radius"
            Float: 50
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
            Id: 7599669810258813481
          }
          TeamSettings {
          }
        }
      }
      Objects {
        Id: 7549602909194493530
        Name: "Tonemapping Post Process"
        Transform {
          Location {
            X: -531.476868
            Y: 256.124756
            Z: 21.1774902
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6205621752214294329
        UnregisteredParameters {
          Overrides {
            Name: "bp:Slope"
            Float: 0.6
          }
          Overrides {
            Name: "bp:Toe"
            Float: 0.478389978
          }
          Overrides {
            Name: "bp:Shoulder"
            Float: 0.22209008
          }
          Overrides {
            Name: "bp:Black Clip"
            Float: 0.024304064
          }
          Overrides {
            Name: "bp:White Clip"
            Float: 0
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
            Id: 9900607521007816498
          }
          TeamSettings {
          }
        }
      }
      Objects {
        Id: 2174795099865729986
        Name: "Depth of Field Post Process"
        Transform {
          Location {
            X: 255.426971
            Y: -299.292
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6205621752214294329
        UnregisteredParameters {
          Overrides {
            Name: "bp:Focal Distance"
            Float: 1
          }
          Overrides {
            Name: "bp:Depth Blur Radius"
            Float: 7.67507648
          }
          Overrides {
            Name: "bp:Depth Blur Distance For 50%"
            Float: 4.3124094
          }
          Overrides {
            Name: "bp:Use Focus Object"
            Bool: false
          }
          Overrides {
            Name: "bp:Focus Object"
            ObjectReference {
              SelfId: 4226120016796708080
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
            Id: 10577491396371571795
          }
          TeamSettings {
          }
        }
      }
      Objects {
        Id: 3624446432953676114
        Name: "Advanced Color Grading Post Process"
        Transform {
          Location {
            X: -320.125427
            Y: 306.232422
            Z: 21.1774902
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6205621752214294329
        UnregisteredParameters {
          Overrides {
            Name: "bp:Scene Tint"
            Color {
              R: 1
              G: 0.426
              B: 0.903567851
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color Saturation"
            Color {
              R: 1
              G: 0.530000031
              B: 0.800720096
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color Contrast"
            Color {
              R: 1
              G: 0.709840059
              B: 0.61
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color Offset"
            Color {
            }
          }
          Overrides {
            Name: "bp:Shadow Saturation"
            Color {
              R: 0.804576039
              B: 0.986000061
              A: 1
            }
          }
          Overrides {
            Name: "bp:Shadow Gamma"
            Color {
              R: 1
              G: 0.658
              B: 0.980847895
              A: 1
            }
          }
          Overrides {
            Name: "bp:Highlights Saturation"
            Color {
              R: 0.97
              B: 0.900160909
              A: 1
            }
          }
          Overrides {
            Name: "bp:Highlights Contrast"
            Color {
              R: 1
              G: 0.474000275
              B: 0.474000037
              A: 1
            }
          }
          Overrides {
            Name: "bp:Highlights Gamma"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Blue Correction"
            Float: 1
          }
          Overrides {
            Name: "bp:Expand Gamut"
            Float: 1
          }
          Overrides {
            Name: "bp:Highlights Min"
            Float: 0.5
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
            Id: 18105595810366364207
          }
          TeamSettings {
          }
        }
      }
      Objects {
        Id: 2721678673669088579
        Name: "Lensflare Post Process"
        Transform {
          Location {
            X: 694.158081
            Y: 86.5419922
            Z: 148.546173
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6205621752214294329
        UnregisteredParameters {
          Overrides {
            Name: "bp:Intensity"
            Float: 0.25
          }
          Overrides {
            Name: "bp:Threshold"
            Float: 2
          }
          Overrides {
            Name: "bp:Shape"
            Enum {
              Value: "mc:edofshapes:4"
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
            Id: 4218407857229750217
          }
          TeamSettings {
          }
        }
      }
    }
    Assets {
      Id: 14075475529320582267
      Name: "Advanced Bloom Post Process"
      PlatformAssetType: 20
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_post_process_bloom_advanced"
      }
    }
    Assets {
      Id: 7391275408929353094
      Name: "Ambient Occlusion Recolor Post Process"
      PlatformAssetType: 20
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_AO_Recolor"
      }
    }
    Assets {
      Id: 7599669810258813481
      Name: "Simple Sketch Line Post Process"
      PlatformAssetType: 20
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_ppm_sketchline_simple"
      }
    }
    Assets {
      Id: 9900607521007816498
      Name: "Tonemapping Post Process"
      PlatformAssetType: 20
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_post_process_tonemapping"
      }
    }
    Assets {
      Id: 10577491396371571795
      Name: "Depth of Field Post Process"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_post_process_DOF"
      }
    }
    Assets {
      Id: 18105595810366364207
      Name: "Advanced Color Grading Post Process"
      PlatformAssetType: 20
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_post_process_advanced_color_grading"
      }
    }
    Assets {
      Id: 4218407857229750217
      Name: "Lensflare Post Process"
      PlatformAssetType: 20
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_post_process_lensflare"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "this just add a nice chill feel to your scene"
  }
  SerializationVersion: 95
  DirectlyPublished: true
}
