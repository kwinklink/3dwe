Assets {
  Id: 11423574142655067893
  Name: "CrossbowDragonArrow (RED)"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 10984909371630093408
      Objects {
        Id: 10984909371630093408
        Name: "CrossbowDragonArrow"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 11583323362511364298
        ChildIds: 8214167792827217924
        ChildIds: 13772956300348170020
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
        Id: 11583323362511364298
        Name: "Fantasy Crossbow Bolt 01"
        Transform {
          Location {
            X: -65.5982056
          }
          Rotation {
          }
          Scale {
            X: 1.46121466
            Y: 1.14447105
            Z: 1.144472
          }
        }
        ParentId: 10984909371630093408
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.49
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
      Objects {
        Id: 8214167792827217924
        Name: "Fantasy Crossbow Bolt 01"
        Transform {
          Location {
            X: -65.5982056
          }
          Rotation {
          }
          Scale {
            X: 1.49147785
            Y: 1.16817451
            Z: 1.38452423
          }
        }
        ParentId: 10984909371630093408
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12872194225163005010
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 12872194225163005010
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 12872194225163005010
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 1
              G: 0.31788075
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
      Objects {
        Id: 13772956300348170020
        Name: "Dragon Mob"
        Transform {
          Location {
            X: 17.6046143
            Z: 4.03633881
          }
          Rotation {
            Pitch: -8.47119141
            Yaw: -1.45169067
            Roll: -0.157440186
          }
          Scale {
            X: 0.184848219
            Y: 0.184848219
            Z: 0.184848219
          }
        }
        ParentId: 10984909371630093408
        ChildIds: 11543020042766724369
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 412493161198471310
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 11710349489431771943
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 2
              G: 0.552980185
              B: 0.100000024
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 10894757721061840763
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          AnimatedMesh {
            AnimationStance: "unarmed_idle_relaxed"
            AnimationPlaybackRateMultiplier: 1
            PlayOnStartAnimation {
              Animation: "unarmed_spit"
              StartPosition: 0.295435786
            }
            SkinnedMeshes {
            }
            SkinnedMeshes {
            }
            SkinnedMeshes {
            }
            SkinnedMeshes {
            }
          }
        }
      }
      Objects {
        Id: 11543020042766724369
        Name: "Dragon Fire"
        Transform {
          Location {
            X: 86.3876801
            Y: 13.4836206
            Z: -19.6515713
          }
          Rotation {
            Pitch: -12.5141144
            Yaw: 8.81310654
            Roll: -1.92411458
          }
          Scale {
            X: 0.0767210796
            Y: 0.0767210796
            Z: 0.0767210796
          }
        }
        ParentId: 13772956300348170020
        ChildIds: 15514606692231321231
        ChildIds: 2720785235627697937
        ChildIds: 4947423599886865389
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
        Id: 15514606692231321231
        Name: "Fire Volume VFX"
        Transform {
          Location {
            X: -157.733887
            Y: -206.05809
            Z: 119.784546
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11543020042766724369
        UnregisteredParameters {
          Overrides {
            Name: "bp:Gravity"
            Float: -1.5
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
            }
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.330000043
              A: 1
            }
          }
          Overrides {
            Name: "bp:Life"
            Float: 1.103194
          }
          Overrides {
            Name: "bp:Density"
            Float: 3.056144
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.0893991
          }
          Overrides {
            Name: "bp:Inherit Velocity"
            Vector {
              X: 50
              Y: 0.15
              Z: 0.15
            }
          }
          Overrides {
            Name: "bp:Initial Velocity Max"
            Vector {
              X: 21.6093273
              Y: 4
              Z: 4
            }
          }
          Overrides {
            Name: "bp:Initial Velocity Min"
            Vector {
              X: 140
              Y: -4
              Z: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 50
          }
          Overrides {
            Name: "bp:density"
            Float: 10
          }
          Overrides {
            Name: "bp:Volume Type"
            Enum {
              Value: "mc:evfxvolumetype:1"
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
            Id: 2494920176024075778
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
        Id: 2720785235627697937
        Name: "Fire Volume VFX"
        Transform {
          Location {
            X: -157.733887
            Y: -206.05809
            Z: 119.784546
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11543020042766724369
        UnregisteredParameters {
          Overrides {
            Name: "bp:Gravity"
            Float: -1.5
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
            }
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.330000043
              A: 1
            }
          }
          Overrides {
            Name: "bp:Life"
            Float: 1.103194
          }
          Overrides {
            Name: "bp:Density"
            Float: 3.056144
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.0893991
          }
          Overrides {
            Name: "bp:Inherit Velocity"
            Vector {
              X: 50
              Y: 0.15
              Z: 0.15
            }
          }
          Overrides {
            Name: "bp:Initial Velocity Max"
            Vector {
              X: 21.6093273
              Y: 4
              Z: 4
            }
          }
          Overrides {
            Name: "bp:Initial Velocity Min"
            Vector {
              X: 140
              Y: -4
              Z: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 50
          }
          Overrides {
            Name: "bp:density"
            Float: 10
          }
          Overrides {
            Name: "bp:Volume Type"
            Enum {
              Value: "mc:evfxvolumetype:1"
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
            Id: 2494920176024075778
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
        Id: 4947423599886865389
        Name: "Fire Volume VFX"
        Transform {
          Location {
            X: -157.733887
            Y: -206.05809
            Z: 119.784546
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11543020042766724369
        UnregisteredParameters {
          Overrides {
            Name: "bp:Gravity"
            Float: -1.5
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
            }
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.330000043
              A: 1
            }
          }
          Overrides {
            Name: "bp:Life"
            Float: 1.103194
          }
          Overrides {
            Name: "bp:Density"
            Float: 3.056144
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.0893991
          }
          Overrides {
            Name: "bp:Inherit Velocity"
            Vector {
              X: 50
              Y: 0.15
              Z: 0.15
            }
          }
          Overrides {
            Name: "bp:Initial Velocity Max"
            Vector {
              X: 21.6093273
              Y: 4
              Z: 4
            }
          }
          Overrides {
            Name: "bp:Initial Velocity Min"
            Vector {
              X: 140
              Y: -4
              Z: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 50
          }
          Overrides {
            Name: "bp:density"
            Float: 10
          }
          Overrides {
            Name: "bp:Volume Type"
            Enum {
              Value: "mc:evfxvolumetype:1"
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
            Id: 2494920176024075778
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
      Id: 3337256621200851928
      Name: "Fantasy Crossbow Bolt 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_bolt_cross_001"
      }
    }
    Assets {
      Id: 10894757721061840763
      Name: "Whelp Mob"
      PlatformAssetType: 17
      PrimaryAsset {
        AssetType: "AnimatedMeshAssetRef"
        AssetId: "npc_dragonling_chubby_basic_001_ref"
      }
    }
    Assets {
      Id: 412493161198471310
      Name: "Rock Obsidian 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_fresnel_rock_obsidian_001_uv"
      }
    }
    Assets {
      Id: 11710349489431771943
      Name: "Emissive Glow Transparent"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_emissive_001"
      }
    }
    Assets {
      Id: 2494920176024075778
      Name: "Fire Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_fire_volume_vfx"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 95
}
