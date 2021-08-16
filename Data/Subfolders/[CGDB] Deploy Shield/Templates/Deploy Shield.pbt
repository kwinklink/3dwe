Assets {
  Id: 11377087357114614917
  Name: "Deploy Shield"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 9510056078762942222
      Objects {
        Id: 9510056078762942222
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          BundleDummy {
            ReferencedAssets {
              Id: 3547060713182283781
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
    Id: "c82100129f8341ef81e66e1331a2d743"
    OwnerAccountId: "f9df3457225741c89209f6d484d0eba8"
    OwnerName: "NicholasForeman"
    Version: "1.1.0"
    Description: "Deploys a shield around the player casting it; lasts for 5 seconds before destroying itself with a 5 second cooldown to recharge."
  }
  SerializationVersion: 95
}
