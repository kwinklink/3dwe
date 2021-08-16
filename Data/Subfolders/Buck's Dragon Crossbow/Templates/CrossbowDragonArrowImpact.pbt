Assets {
  Id: 1289507442871507709
  Name: "CrossbowDragonArrowImpact"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 7843102895453594477
      Objects {
        Id: 7843102895453594477
        Name: "CrossbowDragonArrowImpact"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 17249082683310130964
        UnregisteredParameters {
        }
        Lifespan: 3
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
        Id: 17249082683310130964
        Name: "ClientContext"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7843102895453594477
        ChildIds: 4055244783957294242
        ChildIds: 1552168297800342266
        ChildIds: 12051724501950429758
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 4055244783957294242
        Name: "Magic Wind Blast Short 01 SFX"
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
        ParentId: 17249082683310130964
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
            Id: 18391419457437296243
          }
          AutoPlay: true
          Volume: 0.8
          Falloff: 3600
          Radius: 600
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 1552168297800342266
        Name: "Cast Burst Ring VFX"
        Transform {
          Location {
            X: -2.33650208e-05
            Z: -4.99999857
          }
          Rotation {
            Yaw: -179.999985
            Roll: -179.999954
          }
          Scale {
            X: 0.17
            Y: 0.17
            Z: 0.17
          }
        }
        ParentId: 17249082683310130964
        UnregisteredParameters {
          Overrides {
            Name: "bp:Appearance"
            Enum {
              Value: "mc:ecastringappearance:newenumerator0"
            }
          }
          Overrides {
            Name: "bp:U Tiles"
            Int: 1
          }
          Overrides {
            Name: "bp:Count"
            Int: 2
          }
          Overrides {
            Name: "bp:Rotation Speed Min"
            Vector {
              Z: 90
            }
          }
          Overrides {
            Name: "bp:Rotation Speed Max"
            Vector {
              Z: -90
            }
          }
          Overrides {
            Name: "bp:Life Min"
            Float: 0.35
          }
          Overrides {
            Name: "bp:Life Max"
            Float: 0.6
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.950000048
              G: 0.358609319
              A: 1
            }
          }
          Overrides {
            Name: "bp:Edge Color"
            Color {
              R: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 30.6891956
          }
          Overrides {
            Name: "bp:Size"
            Vector {
              X: 1
              Y: 1
              Z: 2
            }
          }
          Overrides {
            Name: "bp:Local Space"
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
            Id: 5188278867866707632
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
        Id: 12051724501950429758
        Name: "Fantasy Crossbow Bolt 01"
        Transform {
          Location {
            Z: 35.73983
          }
          Rotation {
            Pitch: -90
            Roll: -89.999939
          }
          Scale {
            X: 1.0211612
            Y: 0.799806833
            Z: 0.799807549
          }
        }
        ParentId: 17249082683310130964
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 16567111994497648854
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 10933487373116737919
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1678517701352203661
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3337256621200851928
          }
          Teams {
          }
          DisableReceiveDecals: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
    }
    Assets {
      Id: 18391419457437296243
      Name: "Magic Wind Blast Short 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_magic_wind_blast_short_01a_Cue_ref"
      }
    }
    Assets {
      Id: 5188278867866707632
      Name: "Cast Burst Ring VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_cast_circle_generic"
      }
    }
    Assets {
      Id: 3337256621200851928
      Name: "Fantasy Crossbow Bolt 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_bolt_cross_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 95
}
