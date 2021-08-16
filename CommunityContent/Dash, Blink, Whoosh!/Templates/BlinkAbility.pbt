Assets {
  Id: 7646954189628666949
  Name: "BlinkAbility"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 11758140989977434747
      Objects {
        Id: 11758140989977434747
        Name: "BlinkAbility"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 6691659623485748867
        ChildIds: 9477170115737724960
        UnregisteredParameters {
          Overrides {
            Name: "cs:BlinkAmount"
            Float: 2
          }
          Overrides {
            Name: "cs:CoolDown"
            Float: 2
          }
          Overrides {
            Name: "cs:AbilityKey"
            String: "ability_1"
          }
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
          IsFilePartition: true
        }
      }
      Objects {
        Id: 6691659623485748867
        Name: "ServerContext"
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
        ParentId: 11758140989977434747
        ChildIds: 1335807936513109158
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
          Type: Server
        }
      }
      Objects {
        Id: 1335807936513109158
        Name: "Move"
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
        ParentId: 6691659623485748867
        UnregisteredParameters {
          Overrides {
            Name: "cs:SFX"
            AssetReference {
              Id: 12524442292157963317
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
            Id: 13495015266478742439
          }
        }
      }
      Objects {
        Id: 9477170115737724960
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
        ParentId: 11758140989977434747
        ChildIds: 11139577989602245465
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 11139577989602245465
        Name: "VelCheck"
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
        ParentId: 9477170115737724960
        ChildIds: 12499196103135170272
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
        Script {
          ScriptAsset {
            Id: 8880671115987349997
          }
        }
      }
      Objects {
        Id: 12499196103135170272
        Name: "Speed Lines Post Process"
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
        ParentId: 11139577989602245465
        UnregisteredParameters {
          Overrides {
            Name: "bp:Effect Strength"
            Float: 1
          }
          Overrides {
            Name: "bp:Streak Appearance"
            Float: 0
          }
          Overrides {
            Name: "bp:Solid Edge"
            Float: 0.911949575
          }
          Overrides {
            Name: "bp:Radius"
            Float: 0.557168484
          }
          Overrides {
            Name: "bp:Contrast"
            Float: 2.78584242
          }
          Overrides {
            Name: "bp:Brightness"
            Float: 3.35615659
          }
          Overrides {
            Name: "bp:Blend Weight"
            Float: 1
          }
          Overrides {
            Name: "bp:Tint A"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Tint B"
            Color {
              R: 0.113000005
              G: 0.113000005
              B: 0.113000005
              A: 1
            }
          }
          Overrides {
            Name: "bp:Tint C"
            Color {
              R: 0.0730000064
              G: 0.0730000064
              B: 0.0730000064
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
            Id: 12128458970436434195
          }
          TeamSettings {
          }
        }
      }
    }
    Assets {
      Id: 12128458970436434195
      Name: "Speed Lines Post Process"
      PlatformAssetType: 20
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_ppm_speed_lines"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "===== *** This is not a sprint ability *** ======\r\n\r\nDash like a pro with this new ability!\r\n\r\nDefault key is \"Q\"\r\n\r\nparameters can by changed from the main folder\'s Custom Properties\r\n"
  }
  SerializationVersion: 95
  DirectlyPublished: true
}
