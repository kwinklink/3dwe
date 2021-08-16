Assets {
  Id: 12401190984772632301
  Name: "DragonArrowPlayerEffect"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 13094863111589609287
      Objects {
        Id: 13094863111589609287
        Name: "DragonArrowPlayerEffect"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 1915019189788711758
        ChildIds: 6904076422890821557
        ChildIds: 6093079737412898338
        ChildIds: 15760251955182800013
        ChildIds: 2755731178120809667
        UnregisteredParameters {
        }
        Lifespan: 1.5
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
          FilePartitionName: "Fire"
        }
      }
      Objects {
        Id: 1915019189788711758
        Name: "Torch Fire VFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 3
            Y: 3
            Z: 3
          }
        }
        ParentId: 13094863111589609287
        UnregisteredParameters {
          Overrides {
            Name: "bp:Initial Velocity"
            Vector {
              Z: 300
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 14.1343536
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.49
              A: 1
            }
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
        Blueprint {
          BlueprintAsset {
            Id: 4603537691901304316
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
        Id: 6904076422890821557
        Name: "PlayerEffectServer"
        Transform {
          Location {
            Y: -3.90808105
            Z: -29.5769043
          }
          Rotation {
          }
          Scale {
            X: 0.299648404
            Y: 0.604049683
            Z: 1.42687845
          }
        }
        ParentId: 13094863111589609287
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 13094863111589609287
            }
          }
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 2755731178120809667
            }
          }
          Overrides {
            Name: "cs:DamageMin"
            Int: 8
          }
          Overrides {
            Name: "cs:DamageMax"
            Int: 16
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
        Script {
          ScriptAsset {
            Id: 321748140435098665
          }
        }
      }
      Objects {
        Id: 6093079737412898338
        Name: "Flamethrower Activate Firing 01 SFX"
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
        ParentId: 13094863111589609287
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
        AudioInstance {
          AudioAsset {
            Id: 15273300688185384484
          }
          AutoPlay: true
          Volume: 1
          Falloff: -1
          Radius: -1
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 15760251955182800013
        Name: "Fire and Flame Burning Loop Set 01 SFX"
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
        ParentId: 13094863111589609287
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
        Blueprint {
          BlueprintAsset {
            Id: 6391999908224949722
          }
          TeamSettings {
          }
          AudioBP {
            AutoPlay: true
            Volume: 1
            Falloff: 3600
            Radius: 500
            EnableOcclusion: true
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
      }
      Objects {
        Id: 2755731178120809667
        Name: "EffectTrigger"
        Transform {
          Location {
            Y: -3.90808105
            Z: -10
          }
          Rotation {
          }
          Scale {
            X: 0.3
            Y: 0.75
            Z: 1
          }
        }
        ParentId: 13094863111589609287
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
        Trigger {
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:box"
          }
        }
      }
    }
    Assets {
      Id: 4603537691901304316
      Name: "Torch Fire VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_torch_fire"
      }
    }
    Assets {
      Id: 15273300688185384484
      Name: "Flamethrower Activate Firing 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_flamethrower_activate_01_Cue_ref"
      }
    }
    Assets {
      Id: 6391999908224949722
      Name: "Fire and Flame Burning Loop Set 01 SFX"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "sfxabp_nature_fireloops_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 95
}
