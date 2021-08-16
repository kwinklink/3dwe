Assets {
  Id: 3908410811284161648
  Name: "Dynamic Cooldown for Abilities"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 5180300932560936014
      Objects {
        Id: 5180300932560936014
        Name: "TemplateBundleDummy"
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
        Folder {
          BundleDummy {
            ReferencedAssets {
              Id: 14949217616443084491
            }
          }
        }
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Id: "d943f3ac93d044e2a45449c743aaad22"
    OwnerAccountId: "3f092a8407d7498a8e3e696baca65182"
    OwnerName: "SpicyGameDev"
    Version: "1.2.0"
    Description: "This component is a basic example of how to setup an ability with a dynamic cooldown. As you may know the phase durations for \r\nAbility objects are a Read-Only property, which mean you can not change them at runtime. To get around this issue this example\r\nshows how you can use the AdvancePhase() function to create a dynamic cooldown through script."
  }
  SerializationVersion: 95
}
