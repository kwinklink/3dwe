Assets {
  Id: 14576989372602954007
  Name: "DragonBlastImpact"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 11195351678405625763
      Objects {
        Id: 11195351678405625763
        Name: "DragonBlastImpact"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 5309244021993062577
        UnregisteredParameters {
        }
        Lifespan: 2.5
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
        Id: 5309244021993062577
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
        ParentId: 11195351678405625763
        ChildIds: 7967010520478768124
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
        Id: 7967010520478768124
        Name: "Explosion Feedback"
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
        ParentId: 5309244021993062577
        ChildIds: 6301588616796935650
        ChildIds: 4219991282096648956
        ChildIds: 12871065867012452583
        ChildIds: 1460533846920833735
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
          IsFilePartition: true
        }
      }
      Objects {
        Id: 6301588616796935650
        Name: "Ice Spikes Volume VFX"
        Transform {
          Location {
            X: -47.6177559
            Z: -4.44300079
          }
          Rotation {
            Pitch: 22.7314491
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7967010520478768124
        UnregisteredParameters {
          Overrides {
            Name: "bp:Size"
            Float: 0.558353841
          }
          Overrides {
            Name: "bp:Density"
            Float: 3.24525523
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 5.02872038
          }
          Overrides {
            Name: "bp:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Base Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Edge Color"
            Color {
              R: 0.909999967
              A: 1
            }
          }
          Overrides {
            Name: "bp:Ground Frost Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Cracks Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Vapor Color"
            Color {
              R: 0.840000033
              A: 0.725
            }
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
            Id: 15262452646600945537
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
        Id: 4219991282096648956
        Name: "Spark Explosion VFX"
        Transform {
          Location {
            Z: -4.44300079
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7967010520478768124
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.85
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
            Id: 1580332157902787658
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
        Id: 12871065867012452583
        Name: "Gore Bloody Impact 01 SFX"
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
        ParentId: 7967010520478768124
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
            Id: 13871586445823983027
          }
          AutoPlay: true
          Volume: 0.6
          Falloff: 3600
          Radius: 400
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 1460533846920833735
        Name: "Basic Explosion VFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.176404029
            Y: 0.176404029
            Z: 0.176404029
          }
        }
        ParentId: 7967010520478768124
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 2
              A: 1
            }
          }
          Overrides {
            Name: "bp:Smoke Color"
            Color {
              R: 2
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 1.816679
          }
          Overrides {
            Name: "bp:Enable Fire"
            Bool: true
          }
          Overrides {
            Name: "bp:Enable Smoke"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Ring"
            Bool: true
          }
          Overrides {
            Name: "bp:Enable Sparks"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Light"
            Bool: true
          }
          Overrides {
            Name: "bp:Light Brightness Multiplier"
            Float: 0.0928480774
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
            Id: 17069761961690292468
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
      Id: 15262452646600945537
      Name: "Ice Spikes Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_ice_spike_volume"
      }
    }
    Assets {
      Id: 1580332157902787658
      Name: "Spark Explosion VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_spark_explosion"
      }
    }
    Assets {
      Id: 13871586445823983027
      Name: "Nature Rocks Debris Falling Heavy 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_nature_rocks_debris_falling_heavy_01_Cue_ref"
      }
    }
    Assets {
      Id: 17069761961690292468
      Name: "Basic Explosion VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_explosion"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 95
}
