Assets {
  Id: 6571524991517700411
  Name: "minigun"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 5487605194317081369
      Objects {
        Id: 5487605194317081369
        Name: "minigun"
        Transform {
          Scale {
            X: 0.99999994
            Y: 0.99999994
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 10534216440613470862
        ChildIds: 12035169728462188422
        ChildIds: 12274996408730743511
        ChildIds: 8725226108128254804
        ChildIds: 18259837077144885211
        UnregisteredParameters {
          Overrides {
            Name: "cs:BaseDamage"
            Float: 35
          }
          Overrides {
            Name: "cs:HeadshotDamage"
            Float: 70
          }
          Overrides {
            Name: "cs:EnableAutoReload"
            Bool: true
          }
          Overrides {
            Name: "cs:EnableAim"
            Bool: true
          }
          Overrides {
            Name: "cs:AimBinding"
            String: "ability_secondary"
          }
          Overrides {
            Name: "cs:AimActiveStance"
            String: "2hand_rifle_aim_shoulder"
          }
          Overrides {
            Name: "cs:AimWalkSpeedPercentage"
            Float: 0.4
          }
          Overrides {
            Name: "cs:AimZoomDistance"
            Float: 100
          }
          Overrides {
            Name: "cs:SpreadStandPrecision"
            Float: 0.5
          }
          Overrides {
            Name: "cs:SpreadWalkPrecision"
            Float: 0.32
          }
          Overrides {
            Name: "cs:SpreadJumpPrecision"
            Float: 0.22
          }
          Overrides {
            Name: "cs:SpreadCrouchPrecision"
            Float: 0.75
          }
          Overrides {
            Name: "cs:SpreadSlidingPrecision"
            Float: 0.25
          }
          Overrides {
            Name: "cs:SpreadAimModifierBonus"
            Float: 0.45
          }
          Overrides {
            Name: "cs:PickupSound"
            AssetReference {
              Id: 3323406137110944313
            }
          }
          Overrides {
            Name: "cs:LowAmmoSound"
            AssetReference {
              Id: 5669594904975856788
            }
          }
          Overrides {
            Name: "cs:ReticleTemplate"
            AssetReference {
              Id: 14729665011241589808
            }
          }
          Overrides {
            Name: "cs:HideReticleOnAim"
            Bool: false
          }
          Overrides {
            Name: "cs:BaseDamage:tooltip"
            String: "Normal damage that this weapon will do to enemy players."
          }
          Overrides {
            Name: "cs:HeadshotDamage:tooltip"
            String: "Headshot damage that this weapon will do to enemy players."
          }
          Overrides {
            Name: "cs:AimBinding:tooltip"
            String: "Keybinding to hold and activate scope / zoom ability for the weapon. Default is \"ability_secondary\" (right mouse button)."
          }
          Overrides {
            Name: "cs:AimWalkSpeedPercentage:tooltip"
            String: "Percentage walk speed reduction when player is aiming. Must be in the range of 0 to 1."
          }
          Overrides {
            Name: "cs:AimActiveStance:tooltip"
            String: "Animation stance when aiming with this weapon. Default is 2hand_rifle_aim_shoulder."
          }
          Overrides {
            Name: "cs:AimZoomDistance:tooltip"
            String: "Camera distance when aiming."
          }
          Overrides {
            Name: "cs:SpreadAimModifierBonus:tooltip"
            String: "Amount of % added to the spread precision when the player aims. Range between 0 to 1."
          }
          Overrides {
            Name: "cs:SpreadStandPrecision:tooltip"
            String: "Precision % when the player is standing without aim. Range between 0 to 1 (from least accurate to most accurate)."
          }
          Overrides {
            Name: "cs:SpreadWalkPrecision:tooltip"
            String: "Precision % when the player is walking. Range between 0 to 1 (from least accurate to most accurate)."
          }
          Overrides {
            Name: "cs:SpreadJumpPrecision:tooltip"
            String: "Precision % when the player is jumping. Range between 0 to 1 (from least accurate to most accurate)."
          }
          Overrides {
            Name: "cs:SpreadCrouchPrecision:tooltip"
            String: "Precision % when the player is crouching. Range between 0 to 1 (from least accurate to most accurate)."
          }
          Overrides {
            Name: "cs:SpreadSlidingPrecision:tooltip"
            String: "Precision % when the player is sliding. Range between 0 to 1 (from least accurate to most accurate)."
          }
          Overrides {
            Name: "cs:EnableAutoReload:tooltip"
            String: "If true the weapon the player will auto reload the ammo without player\'s input. Only reloads if the player has the ammo resource."
          }
          Overrides {
            Name: "cs:EnableAim:tooltip"
            String: "Enable aiming for the weapon."
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
        Equipment {
          SocketName: "right_prop"
          PickupTrigger {
            SubObjectId: 12274996408730743511
          }
          Weapon {
            ProjectileAssetRef {
              Id: 5237401677409552597
            }
            MuzzleFlashAssetRef {
              Id: 1550952523688578478
            }
            TrailAssetRef {
              Id: 700688652065013560
            }
            ImpactAssetRef {
              Id: 1546887864322224950
            }
            UseReticle: true
            Muzzle {
              Location {
                X: 73
                Y: 0.315490723
                Z: 11
              }
            }
            AnimationSet: "2hand_rifle_stance"
            OutOfAmmoSfxAssetRef {
              Id: 11664539183279030970
            }
            ReloadSfxAssetRef {
              Id: 3586409632466256562
            }
            ShootAnimation: "2hand_rifle_shoot"
            ImpactProjectileAssetRef {
              Id: 841534158063459245
            }
            BeamAssetRef {
              Id: 841534158063459245
            }
            BurstCount: 30
            BurstDuration: 8.5
            BurstStopsWithRelease: true
            AttackCooldown: 0.25
            Range: 100000
            ImpactPlayerAssetRef {
              Id: 14250977454917465097
            }
            ReticleType {
              Value: "mc:ereticletype:none"
            }
            MaxAmmo: 30
            AmmoType: "rounds"
            MultiShot: 1
            ProjectileSpeed: 25000
            ProjectileLifeSpan: 10
            ProjectileLength: 50
            ProjectileRadius: 5
            SpreadMax: 3
            SpreadDecreaseSpeed: 5.5
            SpreadIncreasePerShot: 0.5
            SpreadPenaltyPerShot: 1
            DefaultAbility {
              SubObjectId: 8725226108128254804
            }
            ReloadAbility {
              SubObjectId: 18259837077144885211
            }
          }
        }
      }
      Objects {
        Id: 10534216440613470862
        Name: "Server Context"
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
        ParentId: 5487605194317081369
        ChildIds: 3073869650037710424
        ChildIds: 4260627240774376113
        ChildIds: 6449962804903332767
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
          Type: Server
        }
      }
      Objects {
        Id: 3073869650037710424
        Name: "EquipmentPickupServer"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1
          }
        }
        ParentId: 10534216440613470862
        UnregisteredParameters {
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 12274996408730743511
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
            Id: 10870512496930678638
          }
        }
      }
      Objects {
        Id: 4260627240774376113
        Name: "WeaponDamageShootServer"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1
          }
        }
        ParentId: 10534216440613470862
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
            Id: 7303526238659842541
          }
        }
      }
      Objects {
        Id: 6449962804903332767
        Name: "WeaponAimServer"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1
          }
        }
        ParentId: 10534216440613470862
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
            Id: 421730554153039030
          }
        }
      }
      Objects {
        Id: 12035169728462188422
        Name: "Client Context"
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
        ParentId: 5487605194317081369
        ChildIds: 1451473957626167678
        ChildIds: 4995040905702942463
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
        Id: 1451473957626167678
        Name: "Scripts"
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
        ParentId: 12035169728462188422
        ChildIds: 6150038361847484432
        ChildIds: 13593007873438935353
        ChildIds: 10396843398166535274
        ChildIds: 16220136202572457575
        ChildIds: 16021410881172039973
        ChildIds: 17305746023854971650
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
          FilePartitionName: "Scripts_9"
        }
      }
      Objects {
        Id: 6150038361847484432
        Name: "EquipmentPickupClient"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1
          }
        }
        ParentId: 1451473957626167678
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
            Id: 18065630255831584612
          }
        }
      }
      Objects {
        Id: 13593007873438935353
        Name: "WeaponAimClient"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1
          }
        }
        ParentId: 1451473957626167678
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
            Id: 13248856771135823934
          }
        }
      }
      Objects {
        Id: 10396843398166535274
        Name: "WeaponSpreadClient"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1
          }
        }
        ParentId: 1451473957626167678
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
            Id: 1005209352148439250
          }
        }
      }
      Objects {
        Id: 16220136202572457575
        Name: "WeaponReticleClient"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1
          }
        }
        ParentId: 1451473957626167678
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
            Id: 10823317015489658812
          }
        }
      }
      Objects {
        Id: 16021410881172039973
        Name: "WeaponAmmoFeedbackClient"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1
          }
        }
        ParentId: 1451473957626167678
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
            Id: 1949434343173833431
          }
        }
      }
      Objects {
        Id: 17305746023854971650
        Name: "WeaponAutoReloadClient"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1
          }
        }
        ParentId: 1451473957626167678
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
            Id: 7662648718488509458
          }
        }
      }
      Objects {
        Id: 4995040905702942463
        Name: "Geo"
        Transform {
          Location {
            Y: 1.63159204
            Z: 11.2373886
          }
          Rotation {
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1
          }
        }
        ParentId: 12035169728462188422
        ChildIds: 8956418647039037150
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
        Id: 8956418647039037150
        Name: "Minigun"
        Transform {
          Location {
            X: 15.3696289
            Y: 2.05883789
            Z: 6.32581329
          }
          Rotation {
            Pitch: -65.8246765
            Yaw: -0.206725955
            Roll: -179.776901
          }
          Scale {
            X: 0.0463336371
            Y: 0.0463336371
            Z: 0.0463336371
          }
        }
        ParentId: 4995040905702942463
        ChildIds: 572499444773501045
        ChildIds: 7626988317972178002
        ChildIds: 6669190714370009090
        ChildIds: 3143781713495748269
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
          FilePartitionName: "Minigun"
        }
      }
      Objects {
        Id: 572499444773501045
        Name: "BarrelSpin"
        Transform {
          Location {
            X: 1242.56714
            Y: 0.00339049986
            Z: -1896.10498
          }
          Rotation {
            Pitch: -65.6951904
            Yaw: 0.00022685717
            Roll: 179.999756
          }
          Scale {
            X: 21.582592
            Y: 21.582592
            Z: 21.582592
          }
        }
        ParentId: 8956418647039037150
        ChildIds: 6643579974002387106
        ChildIds: 2118731453872087207
        ChildIds: 14541691107569022832
        ChildIds: 8343555175877861676
        ChildIds: 7502769324604520310
        ChildIds: 1260301041163611198
        ChildIds: 11771736209285082999
        ChildIds: 4543053761828208822
        ChildIds: 12693857286373980851
        ChildIds: 11004425549988305437
        ChildIds: 7081064433587038892
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
          FilePartitionName: "BarrelSpin"
        }
      }
      Objects {
        Id: 6643579974002387106
        Name: "Cylinder - Chamfered Small Polished"
        Transform {
          Location {
            X: -21.7316322
            Y: -10
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.04
            Y: 0.04
            Z: 1.81957746
          }
        }
        ParentId: 572499444773501045
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2059026258694921128
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.262745112
              G: 0.262745112
              B: 0.262745112
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
            Id: 17412550647114702325
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 2118731453872087207
        Name: "Cylinder - Chamfered Small Polished"
        Transform {
          Location {
            X: -21.7316322
            Y: 10
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.04
            Y: 0.04
            Z: 1.81957746
          }
        }
        ParentId: 572499444773501045
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2059026258694921128
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.262745112
              G: 0.262745112
              B: 0.262745112
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
            Id: 17412550647114702325
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 14541691107569022832
        Name: "Cylinder - Chamfered Small Polished"
        Transform {
          Location {
            X: -21.7316322
            Y: -5
            Z: 8
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.04
            Y: 0.04
            Z: 1.81957746
          }
        }
        ParentId: 572499444773501045
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2059026258694921128
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.262745112
              G: 0.262745112
              B: 0.262745112
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
            Id: 17412550647114702325
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 8343555175877861676
        Name: "Cylinder - Chamfered Small Polished"
        Transform {
          Location {
            X: -21.7316322
            Y: 5
            Z: 8
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.04
            Y: 0.04
            Z: 1.81957746
          }
        }
        ParentId: 572499444773501045
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2059026258694921128
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.262745112
              G: 0.262745112
              B: 0.262745112
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
            Id: 17412550647114702325
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 7502769324604520310
        Name: "Cylinder - Chamfered Small Polished"
        Transform {
          Location {
            X: -21.7316322
            Y: 5
            Z: -8
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.04
            Y: 0.04
            Z: 1.81957746
          }
        }
        ParentId: 572499444773501045
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2059026258694921128
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.262745112
              G: 0.262745112
              B: 0.262745112
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
            Id: 17412550647114702325
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 1260301041163611198
        Name: "Cylinder - Chamfered Small Polished"
        Transform {
          Location {
            X: -21.7316322
            Y: -5
            Z: -8
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.04
            Y: 0.04
            Z: 1.81957746
          }
        }
        ParentId: 572499444773501045
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2059026258694921128
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.262745112
              G: 0.262745112
              B: 0.262745112
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
            Id: 17412550647114702325
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 11771736209285082999
        Name: "Pipe - Thick"
        Transform {
          Location {
            X: 64.8017731
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 1.77773392
          }
        }
        ParentId: 572499444773501045
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2059026258694921128
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.262745112
              G: 0.262745112
              B: 0.262745112
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
            Id: 4191189716791684405
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 4543053761828208822
        Name: "Ring"
        Transform {
          Location {
            X: 51.5822525
          }
          Rotation {
          }
          Scale {
            X: 0.831297636
            Y: 0.831297636
            Z: 0.831297636
          }
        }
        ParentId: 572499444773501045
        ChildIds: 16828059801061163844
        ChildIds: 5126905258318370875
        ChildIds: 13801661287978810007
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
        Id: 16828059801061163844
        Name: "Pipe - Thick"
        Transform {
          Location {
            X: 13.5512085
          }
          Rotation {
            Pitch: 90
            Yaw: -1.26572859
            Roll: 178.734436
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.023111539
          }
        }
        ParentId: 4543053761828208822
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2059026258694921128
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.262745112
              G: 0.262745112
              B: 0.262745112
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
            Id: 4191189716791684405
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 5126905258318370875
        Name: "Pipe - Thick"
        Transform {
          Location {
            X: 13.5512085
          }
          Rotation {
            Pitch: 90
            Yaw: -1.68757033
            Roll: 178.312576
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.023111539
          }
        }
        ParentId: 4543053761828208822
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2059026258694921128
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.262745112
              G: 0.262745112
              B: 0.262745112
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
            Id: 4191189716791684405
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 13801661287978810007
        Name: "Pipe - Thick"
        Transform {
          Location {
            X: 13.5512085
          }
          Rotation {
            Pitch: 90
            Yaw: -1.26572859
            Roll: 178.734436
          }
          Scale {
            X: 0.15
            Y: 0.15
            Z: 0.023111539
          }
        }
        ParentId: 4543053761828208822
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2059026258694921128
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.262745112
              G: 0.262745112
              B: 0.262745112
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
            Id: 4191189716791684405
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 12693857286373980851
        Name: "Ring"
        Transform {
          Location {
            X: 40.7101898
          }
          Rotation {
          }
          Scale {
            X: 0.831297636
            Y: 0.831297636
            Z: 0.831297636
          }
        }
        ParentId: 572499444773501045
        ChildIds: 11547397562010257681
        ChildIds: 15944232735935475477
        ChildIds: 7531995201614546231
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
        Id: 11547397562010257681
        Name: "Pipe - Thick"
        Transform {
          Location {
            X: 13.5512085
          }
          Rotation {
            Pitch: 90
            Yaw: -1.26572859
            Roll: 178.734436
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.023111539
          }
        }
        ParentId: 12693857286373980851
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2059026258694921128
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.262745112
              G: 0.262745112
              B: 0.262745112
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
            Id: 4191189716791684405
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 15944232735935475477
        Name: "Pipe - Thick"
        Transform {
          Location {
            X: 13.5512085
          }
          Rotation {
            Pitch: 90
            Yaw: -1.68757033
            Roll: 178.312576
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.023111539
          }
        }
        ParentId: 12693857286373980851
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2059026258694921128
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.262745112
              G: 0.262745112
              B: 0.262745112
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
            Id: 4191189716791684405
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 7531995201614546231
        Name: "Pipe - Thick"
        Transform {
          Location {
            X: 13.5512085
          }
          Rotation {
            Pitch: 90
            Yaw: -1.26572859
            Roll: 178.734436
          }
          Scale {
            X: 0.15
            Y: 0.15
            Z: 0.023111539
          }
        }
        ParentId: 12693857286373980851
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2059026258694921128
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.262745112
              G: 0.262745112
              B: 0.262745112
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
            Id: 4191189716791684405
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 11004425549988305437
        Name: "Ring"
        Transform {
          Location {
            X: 23.0917358
          }
          Rotation {
          }
          Scale {
            X: 0.831297636
            Y: 0.831297636
            Z: 0.831297636
          }
        }
        ParentId: 572499444773501045
        ChildIds: 4118788822081755777
        ChildIds: 13285011210137427899
        ChildIds: 7244334901860270548
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
        Id: 4118788822081755777
        Name: "Pipe - Thick"
        Transform {
          Location {
            X: 13.5512085
          }
          Rotation {
            Pitch: 90
            Yaw: -1.26572859
            Roll: 178.734436
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.023111539
          }
        }
        ParentId: 11004425549988305437
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2059026258694921128
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.262745112
              G: 0.262745112
              B: 0.262745112
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
            Id: 4191189716791684405
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 13285011210137427899
        Name: "Pipe - Thick"
        Transform {
          Location {
            X: 13.5512085
          }
          Rotation {
            Pitch: 90
            Yaw: -1.68757033
            Roll: 178.312576
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.023111539
          }
        }
        ParentId: 11004425549988305437
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2059026258694921128
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.262745112
              G: 0.262745112
              B: 0.262745112
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
            Id: 4191189716791684405
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 7244334901860270548
        Name: "Pipe - Thick"
        Transform {
          Location {
            X: 13.5512085
          }
          Rotation {
            Pitch: 90
            Yaw: -1.26572859
            Roll: 178.734436
          }
          Scale {
            X: 0.15
            Y: 0.15
            Z: 0.023111539
          }
        }
        ParentId: 11004425549988305437
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2059026258694921128
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.262745112
              G: 0.262745112
              B: 0.262745112
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
            Id: 4191189716791684405
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 7081064433587038892
        Name: "Ring"
        Transform {
          Location {
            X: -13.7997389
          }
          Rotation {
          }
          Scale {
            X: 0.831297636
            Y: 0.831297636
            Z: 0.831297636
          }
        }
        ParentId: 572499444773501045
        ChildIds: 613437128156381228
        ChildIds: 8726629985817917724
        ChildIds: 7720213781012163671
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
        Id: 613437128156381228
        Name: "Pipe - Thick"
        Transform {
          Location {
            X: 13.5512085
          }
          Rotation {
            Pitch: 90
            Yaw: -1.26572859
            Roll: 178.734436
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.0980237871
          }
        }
        ParentId: 7081064433587038892
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2059026258694921128
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.262745112
              G: 0.262745112
              B: 0.262745112
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
            Id: 4191189716791684405
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 8726629985817917724
        Name: "Pipe - Thick"
        Transform {
          Location {
            X: 13.5512085
          }
          Rotation {
            Pitch: 90
            Yaw: -1.68757033
            Roll: 178.312576
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.0980237871
          }
        }
        ParentId: 7081064433587038892
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2059026258694921128
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.262745112
              G: 0.262745112
              B: 0.262745112
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
            Id: 4191189716791684405
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 7720213781012163671
        Name: "Pipe - Thick"
        Transform {
          Location {
            X: 13.5512085
          }
          Rotation {
            Pitch: 90
            Yaw: -1.26572859
            Roll: 178.734436
          }
          Scale {
            X: 0.15
            Y: 0.15
            Z: 0.0980237871
          }
        }
        ParentId: 7081064433587038892
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2059026258694921128
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.262745112
              G: 0.262745112
              B: 0.262745112
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
            Id: 4191189716791684405
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 7626988317972178002
        Name: "Ring"
        Transform {
          Location {
            X: 354.24765
            Y: -0.000126716841
            Z: 70.8652191
          }
          Rotation {
            Pitch: -65.6951904
            Yaw: 0.00022685717
            Roll: 179.999756
          }
          Scale {
            X: 23.4863453
            Y: 23.4863453
            Z: 23.4863453
          }
        }
        ParentId: 8956418647039037150
        ChildIds: 17012163522344332214
        ChildIds: 4197778058759205287
        ChildIds: 11027614592097909039
        ChildIds: 17931508553985797706
        ChildIds: 14337942256079456852
        ChildIds: 10560175786495511203
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
        Id: 17012163522344332214
        Name: "Pipe - Thick"
        Transform {
          Location {
            X: -13.1085358
          }
          Rotation {
            Pitch: 90
            Yaw: -0.211029053
            Roll: 179.789139
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.468256593
          }
        }
        ParentId: 7626988317972178002
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2059026258694921128
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.262745112
              G: 0.262745112
              B: 0.262745112
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
            Id: 4191189716791684405
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 4197778058759205287
        Name: "Pipe - Thick"
        Transform {
          Location {
            X: -13.1085358
          }
          Rotation {
            Pitch: 90
            Yaw: -1.26571655
            Roll: 178.734436
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.468256593
          }
        }
        ParentId: 7626988317972178002
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2059026258694921128
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.262745112
              G: 0.262745112
              B: 0.262745112
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
            Id: 4191189716791684405
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 11027614592097909039
        Name: "Pipe - Thick"
        Transform {
          Location {
            X: -13.1085358
          }
          Rotation {
            Pitch: 90
            Yaw: -0.211029053
            Roll: 179.789139
          }
          Scale {
            X: 0.15
            Y: 0.15
            Z: 0.468256593
          }
        }
        ParentId: 7626988317972178002
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2059026258694921128
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.262745112
              G: 0.262745112
              B: 0.262745112
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
            Id: 4191189716791684405
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 17931508553985797706
        Name: "Cylinder"
        Transform {
          Location {
            X: 16.1664238
            Z: -45.9471054
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.459471047
            Y: 0.459471047
            Z: 0.368662179
          }
        }
        ParentId: 7626988317972178002
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2059026258694921128
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.262745112
              G: 0.262745112
              B: 0.262745112
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
            Id: 1137112816547272582
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 14337942256079456852
        Name: "MagConnection"
        Transform {
          Location {
            X: 13.7150946
          }
          Rotation {
          }
          Scale {
            X: 0.918942094
            Y: 0.918942094
            Z: 0.918942094
          }
        }
        ParentId: 7626988317972178002
        ChildIds: 13059791013162493505
        ChildIds: 14609593085513223112
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
          FilePartitionName: "MagConnection"
        }
      }
      Objects {
        Id: 13059791013162493505
        Name: "Prism - 3-Sided Polished"
        Transform {
          Location {
            X: -3.55310059
            Y: -3.25570679
            Z: -24.6118336
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 89.9999771
            Roll: -89.999939
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.140189767
          }
        }
        ParentId: 14337942256079456852
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2059026258694921128
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.262745112
              G: 0.262745112
              B: 0.262745112
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
            Id: 6587094318294433959
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 14609593085513223112
        Name: "Prism - 3-Sided Polished"
        Transform {
          Location {
            X: -3.39561462
            Y: 3.26656342
            Z: -24.6118336
          }
          Rotation {
            Yaw: 89.9999771
            Roll: -89.999939
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.140189767
          }
        }
        ParentId: 14337942256079456852
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2059026258694921128
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.262745112
              G: 0.262745112
              B: 0.262745112
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
            Id: 6587094318294433959
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 10560175786495511203
        Name: "Cylinder"
        Transform {
          Location {
            X: -2.18787193
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.137841314
            Y: 0.137841314
            Z: 0.218521774
          }
        }
        ParentId: 7626988317972178002
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2059026258694921128
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.262745112
              G: 0.262745112
              B: 0.262745112
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
            Id: 1137112816547272582
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 6669190714370009090
        Name: "Trigger"
        Transform {
          Location {
            X: 960.757568
            Y: 0.00099982915
            Z: -559.144897
          }
          Rotation {
            Pitch: -65.6951904
            Yaw: 0.00022685717
            Roll: 179.999756
          }
          Scale {
            X: 21.582592
            Y: 21.582592
            Z: 21.582592
          }
        }
        ParentId: 8956418647039037150
        ChildIds: 5742573945758431238
        ChildIds: 10355213580822612843
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
          FilePartitionName: "Trigger"
        }
      }
      Objects {
        Id: 5742573945758431238
        Name: "Trigger - Rear"
        Transform {
          Location {
            X: -4.05606079
            Y: -2.28881836e-05
            Z: -5.97186279
          }
          Rotation {
            Yaw: -89.9999924
            Roll: 10.0531206
          }
          Scale {
            X: 0.0110827358
            Y: 0.0295748301
            Z: 0.0530300215
          }
        }
        ParentId: 6669190714370009090
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2059026258694921128
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.262745112
              G: 0.262745112
              B: 0.262745112
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
            Id: 16965777294932964901
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 10355213580822612843
        Name: "Modern Weapon - Body 01"
        Transform {
          Location {
            Y: -2.28881836e-05
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6669190714370009090
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2059026258694921128
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 2059026258694921128
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              R: 0.262745112
              G: 0.262745112
              B: 0.262745112
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.262745112
              G: 0.262745112
              B: 0.262745112
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.262745112
              G: 0.262745112
              B: 0.262745112
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 2059026258694921128
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 2059026258694921128
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.262745112
              G: 0.262745112
              B: 0.262745112
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
            Id: 13077624968254610965
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 3143781713495748269
        Name: "Handle"
        Transform {
          Location {
            Y: 26.6829491
            Z: 4.77129288e-05
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8956418647039037150
        ChildIds: 7390970599120648473
        ChildIds: 260040160912992515
        ChildIds: 3776306875980111815
        ChildIds: 10547363797581790143
        ChildIds: 12549240398206789085
        ChildIds: 7530002703013056863
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
          FilePartitionName: "Handle"
        }
      }
      Objects {
        Id: 7390970599120648473
        Name: "Sci-fi Trim 01"
        Transform {
          Location {
            X: -150
            Y: -150
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 0.696421385
            Z: 1
          }
        }
        ParentId: 3143781713495748269
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2059026258694921128
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.262745112
              G: 0.262745112
              B: 0.262745112
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
            Id: 15608256998458756061
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 260040160912992515
        Name: "Sci-fi Trim 01 bend 90"
        Transform {
          Location {
            X: -150
            Y: -250
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3143781713495748269
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2059026258694921128
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.262745112
              G: 0.262745112
              B: 0.262745112
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
            Id: 9577332507234633933
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 3776306875980111815
        Name: "SecondPart"
        Transform {
          Location {
            X: 238.943
            Y: 349.999969
            Z: 6.17482874e-05
          }
          Rotation {
            Yaw: 89.9999619
          }
          Scale {
            X: 1
            Y: 0.743089795
            Z: 1
          }
        }
        ParentId: 3143781713495748269
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
          FilePartitionName: "SecondPart"
        }
      }
      Objects {
        Id: 10547363797581790143
        Name: "Sci-fi Trim 01 bend 90"
        Transform {
          Location {
            X: -150.000015
            Y: 223.605011
            Z: -0.000205827644
          }
          Rotation {
            Roll: -179.999954
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3143781713495748269
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2059026258694921128
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.262745112
              G: 0.262745112
              B: 0.262745112
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
            Id: 9577332507234633933
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 12549240398206789085
        Name: "Sci-fi Trim 01"
        Transform {
          Location {
            X: 238.944473
            Y: 221.852554
            Z: 0.000535151863
          }
          Rotation {
            Yaw: 89.9999771
          }
          Scale {
            X: 1
            Y: 0.743089795
            Z: 1
          }
        }
        ParentId: 3143781713495748269
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2059026258694921128
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.262745112
              G: 0.262745112
              B: 0.262745112
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
            Id: 15608256998458756061
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 7530002703013056863
        Name: "Sci-fi Trim 01"
        Transform {
          Location {
            X: 238.943008
            Y: -250
          }
          Rotation {
            Yaw: 89.9999542
          }
          Scale {
            X: 1
            Y: 0.743089795
            Z: 1
          }
        }
        ParentId: 3143781713495748269
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2059026258694921128
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.262745112
              G: 0.262745112
              B: 0.262745112
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
            Id: 15608256998458756061
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 12274996408730743511
        Name: "Pickup Trigger"
        Transform {
          Location {
            X: 20.0000019
            Z: 0.090065
          }
          Rotation {
          }
          Scale {
            X: 1.49999988
            Y: 1
            Z: 1
          }
        }
        ParentId: 5487605194317081369
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
          Interactable: true
          InteractionLabel: "Equip AK-74"
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:box"
          }
        }
      }
      Objects {
        Id: 8725226108128254804
        Name: "Shoot"
        ParentId: 5487605194317081369
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
        Ability {
          IsEnabled: true
          KeyBinding: "ability_primary"
          CastPhaseSettings {
            Duration: 0.03
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          ExecutePhaseSettings {
            Duration: 0.01
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          RecoveryPhaseSettings {
            Duration: 0.01
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
          }
          CooldownPhaseSettings {
            Duration: 0.3
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
          }
          Animation: "2hand_rifle_shoot"
        }
      }
      Objects {
        Id: 18259837077144885211
        Name: "Reload"
        ParentId: 5487605194317081369
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
        Ability {
          IsEnabled: true
          KeyBinding: "ability_ult"
          CastPhaseSettings {
            Duration: 2.3
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
          }
          ExecutePhaseSettings {
            Duration: 0.1
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
          }
          RecoveryPhaseSettings {
            CanMove: true
            CanJump: true
            CanRotate: true
          }
          CooldownPhaseSettings {
            CanMove: true
            CanJump: true
            CanRotate: true
          }
          Animation: "2hand_rifle_reload_magazine"
          KeyBinding_v2 {
            Value: "mc:egameaction:extraaction_33"
          }
        }
      }
    }
    Assets {
      Id: 17412550647114702325
      Name: "Cylinder - Chamfered Small Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_hq_003"
      }
    }
    Assets {
      Id: 2059026258694921128
      Name: "Metal Iron 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_iron_001"
      }
    }
    Assets {
      Id: 4191189716791684405
      Name: "Pipe - Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_004"
      }
    }
    Assets {
      Id: 1137112816547272582
      Name: "Cylinder"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_002"
      }
    }
    Assets {
      Id: 6587094318294433959
      Name: "Prism - 3-Sided Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prism_hq_001"
      }
    }
    Assets {
      Id: 16965777294932964901
      Name: "Cube - Chamfered Large Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_hq_002"
      }
    }
    Assets {
      Id: 13077624968254610965
      Name: "Modern Weapon - Body 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_body_001"
      }
    }
    Assets {
      Id: 15608256998458756061
      Name: "Sci-fi Trim 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_scifi_trim_001_4m"
      }
    }
    Assets {
      Id: 9577332507234633933
      Name: "Sci-fi Trim 01 bend 90"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_scifi_trim_001_bend90"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "a working minigun"
  }
  SerializationVersion: 95
  DirectlyPublished: true
}
