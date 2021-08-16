Assets {
  Id: 4647234308986649899
  Name: "CrossbowDragonMuzzle"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 7749797106383103328
      Objects {
        Id: 7749797106383103328
        Name: "CrossbowDragonMuzzle"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 1188900585772448533
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
        Id: 1188900585772448533
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
        ParentId: 7749797106383103328
        ChildIds: 13342717954294285489
        ChildIds: 5618122949840192983
        ChildIds: 12627163355372165512
        ChildIds: 1488535702006108995
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
        Id: 13342717954294285489
        Name: "Plasma Muzzleflash VFX"
        Transform {
          Location {
            Z: -5
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.3
          }
        }
        ParentId: 1188900585772448533
        UnregisteredParameters {
          Overrides {
            Name: "bp:Particle Size Multiplier"
            Float: 0.7
          }
          Overrides {
            Name: "bp:Enable Electrical Elements"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Plasma Elements"
            Bool: true
          }
          Overrides {
            Name: "bp:Enable Ring"
            Bool: true
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 3
              A: 1
            }
          }
          Overrides {
            Name: "bp:Local Space"
            Bool: true
          }
          Overrides {
            Name: "bp:Emissive Boost"
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
            Id: 8577162694663814137
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
        Id: 5618122949840192983
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
        ParentId: 1188900585772448533
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
            Id: 7910393607570336005
          }
          AutoPlay: true
          Volume: 1
          Falloff: 3600
          Radius: 400
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 12627163355372165512
        Name: "Magic Wind Blast 03 SFX"
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
        ParentId: 1188900585772448533
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
            Id: 13130042076989988773
          }
          AutoPlay: true
          Volume: 1.2
          Falloff: 3600
          Radius: 400
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 1488535702006108995
        Name: "Hard Thump SFX"
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
        ParentId: 1188900585772448533
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
            Id: 510774442133586217
          }
          AutoPlay: true
          Pitch: 1500
          Volume: 0.2
          Falloff: 2000
          Radius: 600
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
    }
    Assets {
      Id: 8577162694663814137
      Name: "Plasma Muzzleflash VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_plasma_muzzleflash"
      }
    }
    Assets {
      Id: 7910393607570336005
      Name: "Magic Fireball Medium Impact 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_magic_fireball_medium_impact_02_Cue_ref"
      }
    }
    Assets {
      Id: 13130042076989988773
      Name: "Magic Fireball Whoosh Attack 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_magic_fireball_whoosh_attack_01_Cue_ref"
      }
    }
    Assets {
      Id: 510774442133586217
      Name: "Crossbow Compound Bow Shot 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_crossbow_compound_bow_shot_01a_Cue_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 95
}
