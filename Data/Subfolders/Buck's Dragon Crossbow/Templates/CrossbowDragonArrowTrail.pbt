Assets {
  Id: 8719240033379312055
  Name: "CrossbowDragonArrowTrail"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 15114712802750803830
      Objects {
        Id: 15114712802750803830
        Name: "CrossbowArrowTrail"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 5784549605128196305
        UnregisteredParameters {
        }
        WantsNetworking: true
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
        Id: 5784549605128196305
        Name: "ClientContext"
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
        ParentId: 15114712802750803830
        ChildIds: 86466226689784585
        UnregisteredParameters {
        }
        WantsNetworking: true
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
        Id: 86466226689784585
        Name: "Sci-fi Trails"
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
        ParentId: 5784549605128196305
        UnregisteredParameters {
          Overrides {
            Name: "bp:ColorB"
            Color {
              R: 0.929999948
              A: 1
            }
          }
          Overrides {
            Name: "bp:ColorC"
            Color {
              R: 2
              G: 0.0557464361
              A: 1
            }
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 1
              G: 0.206688762
              B: 0.00999999
              A: 1
            }
          }
          Overrides {
            Name: "bp:Shape Index"
            Int: 4
          }
          Overrides {
            Name: "bp:Texture Pan Speed"
            Float: 1.04179597
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
            Id: 7207032977716547880
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
    }
    Assets {
      Id: 7207032977716547880
      Name: "Sci-fi Trails"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_trail_variants"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 95
}
