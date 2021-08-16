Assets {
  Id: 501868120442442417
  Name: "Crossbow - Dragon Updated"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 12611903524456309288
      Objects {
        Id: 12611903524456309288
        Name: " Crossbow - Dragon\'s End"
        Transform {
          Scale {
            X: 1.16241825
            Y: 1.16241825
            Z: 1.16241825
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 2079885926428754359
        ChildIds: 15677873939022166597
        ChildIds: 12013655284338453097
        ChildIds: 5043569147132977364
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
        Equipment {
          SocketName: "right_prop"
          PickupTrigger {
            SubObjectId: 12013655284338453097
          }
          Weapon {
            ProjectileAssetRef {
              Id: 7941547101393965246
            }
            MuzzleFlashAssetRef {
              Id: 9777599783174205428
            }
            TrailAssetRef {
              Id: 4640183215116716293
            }
            ImpactAssetRef {
              Id: 10310307303794643101
            }
            UseReticle: true
            Muzzle {
              Location {
                X: 100
                Z: 5
              }
            }
            AnimationSet: "2hand_rifle_stance"
            OutOfAmmoSfxAssetRef {
              Id: 3257616672274195837
            }
            ReloadSfxAssetRef {
              Id: 841534158063459245
            }
            ShootAnimation: "2hand_rifle_shoot"
            ImpactProjectileAssetRef {
              Id: 14342124842696986472
            }
            BeamAssetRef {
              Id: 841534158063459245
            }
            BurstCount: 1
            BurstDuration: 1
            AttackCooldown: 0.25
            Range: 90000
            ImpactPlayerAssetRef {
              Id: 9106474391777573047
            }
            ReticleType {
              Value: "mc:ereticletype:crosshair"
            }
            MaxAmmo: 15
            AmmoType: "arrows"
            MultiShot: 1
            ProjectileSpeed: 20000
            ProjectileLifeSpan: 10
            ProjectileLength: 100
            ProjectileRadius: 8
            SpreadMin: 0.4
            SpreadMax: 1
            SpreadAperture: 0.2
            DefaultAbility {
              SubObjectId: 10383493992227586170
            }
            ReloadAbility {
              SubObjectId: 8757346699732532672
            }
          }
        }
      }
      Objects {
        Id: 2079885926428754359
        Name: "DestructibleWeaponServer"
        Transform {
          Location {
            X: -1.58245754
            Y: -0.0237331875
            Z: -2.6565485
          }
          Rotation {
          }
          Scale {
            X: 0.860275567
            Y: 0.860275567
            Z: 0.860275567
          }
        }
        ParentId: 12611903524456309288
        UnregisteredParameters {
          Overrides {
            Name: "cs:DamageToObjects"
            Int: 152
          }
          Overrides {
            Name: "cs:DamageToPlayers"
            Int: 152
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
            Id: 2736973576473774914
          }
        }
      }
      Objects {
        Id: 15677873939022166597
        Name: "Abilities"
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
        ParentId: 12611903524456309288
        ChildIds: 10383493992227586170
        ChildIds: 11364631236401056788
        ChildIds: 8757346699732532672
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
          IsFilePartition: true
          FilePartitionName: "Abilities_20"
        }
      }
      Objects {
        Id: 10383493992227586170
        Name: "Arrow Shoot"
        Transform {
          Location {
            X: 3.81469727e-06
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15677873939022166597
        ChildIds: 17139835115955584937
        ChildIds: 16633238984889280064
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
            Duration: 0.3
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
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          CooldownPhaseSettings {
            Duration: 0.82
            CanMove: true
            CanJump: true
            CanRotate: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          Animation: "2hand_rifle_shoot"
          CanBePrevented: true
          KeyBinding_v2 {
            Value: "mc:egameaction:primaryaction"
          }
        }
      }
      Objects {
        Id: 17139835115955584937
        Name: "WeaponProjectileAttackServer"
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
        ParentId: 10383493992227586170
        UnregisteredParameters {
          Overrides {
            Name: "cs:Weapon"
            ObjectReference {
              SubObjectId: 12611903524456309288
            }
          }
          Overrides {
            Name: "cs:AttackAbility"
            ObjectReference {
              SubObjectId: 10383493992227586170
            }
          }
          Overrides {
            Name: "cs:DamageAPI"
            AssetReference {
              Id: 12818393009410169683
            }
          }
          Overrides {
            Name: "cs:Damage"
            Int: 60
          }
          Overrides {
            Name: "cs:DamageHeadshot"
            Int: 180
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
            Id: 6290843233554147673
          }
        }
      }
      Objects {
        Id: 16633238984889280064
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
        ParentId: 10383493992227586170
        ChildIds: 350101617569947633
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
        Id: 350101617569947633
        Name: "SetAbilityIconClient"
        Transform {
          Location {
            X: -295.199585
            Y: -582.68811
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16633238984889280064
        UnregisteredParameters {
          Overrides {
            Name: "cs:API"
            AssetReference {
              Id: 14950203659498539662
            }
          }
          Overrides {
            Name: "cs:Icon"
            AssetReference {
              Id: 1371696616666539731
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
            Id: 9389240909297632498
          }
        }
      }
      Objects {
        Id: 11364631236401056788
        Name: "Dragon Rain"
        Transform {
          Location {
            Y: 330
            Z: -45
          }
          Rotation {
            Yaw: 2.04905591e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15677873939022166597
        ChildIds: 1325060792439658892
        ChildIds: 11344405333573222811
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
        Ability {
          IsEnabled: true
          KeyBinding: "ability_ult"
          CastPhaseSettings {
            Duration: 0.6
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          ExecutePhaseSettings {
            Duration: 0.3
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          RecoveryPhaseSettings {
            Duration: 0.2
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          CooldownPhaseSettings {
            Duration: 14
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          Animation: "unarmed_magic_bolt"
          KeyBinding_v2 {
            Value: "mc:egameaction:extraaction_32"
          }
        }
      }
      Objects {
        Id: 1325060792439658892
        Name: "AOESpawnAbilityServer"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -2.04905591e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11364631236401056788
        UnregisteredParameters {
          Overrides {
            Name: "cs:AOEAsset"
            AssetReference {
              Id: 11114502788250719069
            }
          }
          Overrides {
            Name: "cs:ForwardSpawnOffset"
            Float: 3500
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
            Id: 9366565771037840300
          }
        }
      }
      Objects {
        Id: 11344405333573222811
        Name: "ClientContext"
        Transform {
          Location {
            X: -9.03125
            Y: 1316.37744
            Z: -225
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11364631236401056788
        ChildIds: 3023788067116568692
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
        Id: 3023788067116568692
        Name: "SetAbilityIconClient"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -94.9999924
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11344405333573222811
        UnregisteredParameters {
          Overrides {
            Name: "cs:API"
            AssetReference {
              Id: 14950203659498539662
            }
          }
          Overrides {
            Name: "cs:Icon"
            AssetReference {
              Id: 6193834763931283858
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
            Id: 9389240909297632498
          }
        }
      }
      Objects {
        Id: 8757346699732532672
        Name: "Reload"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.860275507
            Y: 0.860275507
            Z: 0.860275567
          }
        }
        ParentId: 15677873939022166597
        ChildIds: 6905618215126214897
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
            Duration: 1.4
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
      Objects {
        Id: 6905618215126214897
        Name: "ClientContext"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.16241825
            Y: 1.16241825
            Z: 1.16241825
          }
        }
        ParentId: 8757346699732532672
        ChildIds: 9464958356765910652
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
        Id: 9464958356765910652
        Name: "SetAbilityIconClient"
        Transform {
          Location {
            X: -295.199585
            Y: -582.68811
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6905618215126214897
        UnregisteredParameters {
          Overrides {
            Name: "cs:API"
            AssetReference {
              Id: 14950203659498539662
            }
          }
          Overrides {
            Name: "cs:Icon"
            AssetReference {
              Id: 13728097076605414579
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
            Id: 9389240909297632498
          }
        }
      }
      Objects {
        Id: 12013655284338453097
        Name: "Pickup Trigger"
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
        ParentId: 12611903524456309288
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
          InteractionLabel: "Equip Flame Crossbow"
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
        Id: 5043569147132977364
        Name: "Client Art"
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
        ParentId: 12611903524456309288
        ChildIds: 6491725857482733512
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
        Id: 6491725857482733512
        Name: "Fantasy Weapon - Crossbow 01 (Prop)"
        Transform {
          Location {
            X: -5.02296448
            Z: -1.02233124
          }
          Rotation {
          }
          Scale {
            X: 0.75
            Y: 0.75
            Z: 0.75
          }
        }
        ParentId: 5043569147132977364
        ChildIds: 9763857621436381265
        ChildIds: 6123141092420963332
        ChildIds: 3376838476661004290
        ChildIds: 1261861687943475371
        ChildIds: 9556239288508371135
        ChildIds: 4371358285928437639
        ChildIds: 15188022642023447621
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
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
        Id: 9763857621436381265
        Name: "Body"
        Transform {
          Location {
            X: 27.4838219
            Y: 0.0585435256
            Z: 8.08739853
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6491725857482733512
        ChildIds: 14382520035437229724
        ChildIds: 6548607281044806195
        ChildIds: 3950801766971669764
        ChildIds: 3092931443651865953
        ChildIds: 9254067278384733215
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
        Id: 14382520035437229724
        Name: "Fantasy Crossbow Foregrip 01"
        Transform {
          Location {
            X: 5.83300734
            Y: -0.0585123673
            Z: 7.04520607
          }
          Rotation {
          }
          Scale {
            X: 0.99999994
            Y: 0.99999994
            Z: 0.99999994
          }
        }
        ParentId: 9763857621436381265
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 16.9866276
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 33.2346268
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10508486089398861138
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 5406110142096992519
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
            Id: 15312805567995783140
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
        Id: 6548607281044806195
        Name: "Fantasy Crossbow Grip 01"
        Transform {
          Location {
            X: -25.7239571
            Y: -0.0585123673
          }
          Rotation {
          }
          Scale {
            X: 0.99999994
            Y: 0.99999994
            Z: 0.99999994
          }
        }
        ParentId: 9763857621436381265
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 13.4303703
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 31.0772381
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 8.97838116
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 27.1735153
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15266579159741259308
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 10508486089398861138
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 5406110142096992519
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
            Id: 1562290466453296467
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
        Id: 3950801766971669764
        Name: "Fantasy Crossbow Stock 01"
        Transform {
          Location {
            X: -30.9466133
            Y: -0.0585123673
            Z: 9.04520607
          }
          Rotation {
          }
          Scale {
            X: 0.99999994
            Y: 0.99999994
            Z: 0.99999994
          }
        }
        ParentId: 9763857621436381265
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 17.566349
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 33.2346268
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5406110142096992519
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 10508486089398861138
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
            Id: 5386842465317264650
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
        Id: 3092931443651865953
        Name: "Dragon Mob"
        Transform {
          Location {
            X: 5.90966749
            Y: 3.70312476
            Z: 23.1212959
          }
          Rotation {
            Pitch: -8.47119141
            Yaw: -1.45169067
            Roll: -0.157440186
          }
          Scale {
            X: 0.948119283
            Y: 0.948119283
            Z: 0.948119283
          }
        }
        ParentId: 9763857621436381265
        ChildIds: 4374217478042873781
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16757161334988792584
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
          Value: "mc:ecollisionsetting:forceoff"
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
        Id: 4374217478042873781
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
        ParentId: 3092931443651865953
        ChildIds: 978651159256015982
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
        Id: 978651159256015982
        Name: "Torch Fire VFX"
        Transform {
          Location {
            X: -326.683563
            Y: -156.10585
            Z: 127.303795
          }
          Rotation {
            Pitch: -65.4470825
            Yaw: 156.505142
            Roll: -166.141983
          }
          Scale {
            X: 4.8518815
            Y: 4.8518815
            Z: 4.8518815
          }
        }
        ParentId: 4374217478042873781
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 28.1552906
          }
          Overrides {
            Name: "bp:Life"
            Float: 3
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.691064358
          }
          Overrides {
            Name: "bp:Velocity Max"
            Float: 0.77933234
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
              Z: 40
            }
          }
          Overrides {
            Name: "bp:Initial Velocity"
            Vector {
              Z: 113.663284
            }
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.799999952
              A: 1
            }
          }
          Overrides {
            Name: "bp:Max Velocity Life Multiplier"
            Float: 0.343500763
          }
          Overrides {
            Name: "bp:Sort Priority Adjustment"
            Int: 8
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
        Id: 9254067278384733215
        Name: "Highlight"
        Transform {
          Location {
            X: -7.27235222
            Y: 0.810546815
            Z: 7.04520607
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9763857621436381265
        ChildIds: 13098974032930986606
        ChildIds: 8578762438818732766
        ChildIds: 6195714155521932980
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
        Id: 13098974032930986606
        Name: "Fantasy Crossbow Stock 01"
        Transform {
          Location {
            X: -23.6743145
            Y: -0.869059205
            Z: 1.99999988
          }
          Rotation {
          }
          Scale {
            X: 1.01421022
            Y: 1.11855316
            Z: 1.01421022
          }
        }
        ParentId: 9254067278384733215
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 17.566349
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 33.2346268
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15436433965403075792
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 15436433965403075792
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
            Id: 5386842465317264650
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
        Id: 8578762438818732766
        Name: "Dragon Mob"
        Transform {
          Location {
            X: 12.074544
            Y: 2.89257789
            Z: 16.3326912
          }
          Rotation {
            Pitch: -8.47119141
            Yaw: -1.45169067
            Roll: -0.157440186
          }
          Scale {
            X: 0.972354591
            Y: 0.972354591
            Z: 0.972354591
          }
        }
        ParentId: 9254067278384733215
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 15436433965403075792
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15436433965403075792
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
        Id: 6195714155521932980
        Name: "Fantasy Crossbow Foregrip 01"
        Transform {
          Location {
            X: 13.1053057
            Y: -0.869059205
          }
          Rotation {
          }
          Scale {
            X: 1.01421022
            Y: 1.11855316
            Z: 1.01421022
          }
        }
        ParentId: 9254067278384733215
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 16.9866276
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 33.2346268
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15436433965403075792
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 15436433965403075792
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
            Id: 15312805567995783140
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
        Id: 6123141092420963332
        Name: "spyglass"
        Transform {
          Location {
            X: 22.4590454
            Z: 28.1634216
          }
          Rotation {
          }
          Scale {
            X: 0.241053671
            Y: 0.241053671
            Z: 0.241053671
          }
        }
        ParentId: 6491725857482733512
        ChildIds: 2056203677591904912
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
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
        Id: 2056203677591904912
        Name: "Urban Pipe Clamp 04"
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
        ParentId: 6123141092420963332
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 16754457641714151794
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10508486089398861138
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
            Id: 13148505073156703051
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
        Id: 3376838476661004290
        Name: "Gem - Pear Polished"
        Transform {
          Location {
            X: 93.2002563
            Z: 12.2798462
          }
          Rotation {
            Pitch: 2.73207552e-05
            Yaw: 90.0000076
            Roll: -89.9999313
          }
          Scale {
            X: 0.0833448917
            Y: 0.0833448917
            Z: 0.0833448917
          }
        }
        ParentId: 6491725857482733512
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11710349489431771943
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.23402971
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.174361318
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.31788075
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 17050817775433979705
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
        Id: 1261861687943475371
        Name: "Gem - Pear Polished"
        Transform {
          Location {
            X: 92.0702744
            Z: 12.2798462
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: 89.9999924
            Roll: -89.999939
          }
          Scale {
            X: 0.113202631
            Y: 0.113202631
            Z: 0.113202631
          }
        }
        ParentId: 6491725857482733512
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13019946299763596082
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.51349962
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 6.85016251
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 17050817775433979705
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
        Id: 9556239288508371135
        Name: "Cylinder - bottom aligned"
        Transform {
          Location {
            X: 27.3291
            Y: 0.611653626
            Z: 26.3302593
          }
          Rotation {
            Pitch: 18.5567551
            Yaw: 45.8546371
            Roll: -94.6597
          }
          Scale {
            X: 0.00800283626
            Y: 0.00799933635
            Z: 0.763286471
          }
        }
        ParentId: 6491725857482733512
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11710349489431771943
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
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
            Id: 12321687999079612410
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
        Id: 4371358285928437639
        Name: "Cylinder - bottom aligned"
        Transform {
          Location {
            X: 27.3291
            Y: 0.611653626
            Z: 26.3302593
          }
          Rotation {
            Pitch: 5.67430925
            Yaw: 130.251297
            Roll: -96.9971313
          }
          Scale {
            X: 0.00788227282
            Y: 0.0080003608
            Z: 0.755817652
          }
        }
        ParentId: 6491725857482733512
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11710349489431771943
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
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
            Id: 12321687999079612410
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
        Id: 15188022642023447621
        Name: "CrossbowDragonArrow"
        Transform {
          Location {
            X: 94.981926
            Z: 24.9749432
          }
          Rotation {
          }
          Scale {
            X: 0.828840137
            Y: 0.828840137
            Z: 0.828840137
          }
        }
        ParentId: 6491725857482733512
        ChildIds: 7307336855313319038
        ChildIds: 10189709192293120834
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
        Id: 7307336855313319038
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
        ParentId: 15188022642023447621
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.49
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 7202442342469222756
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
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
        Id: 10189709192293120834
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
        ParentId: 15188022642023447621
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15436433965403075792
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 15436433965403075792
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 15436433965403075792
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
    }
    Assets {
      Id: 3257616672274195837
      Name: "Creature Beast Reptile Snarl 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_creature_beast_reptile_snarl_01_Cue_ref"
      }
    }
    Assets {
      Id: 1371696616666539731
      Name: "Fantasy Ability Red 004"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Fantasy_Ability_Red_004"
      }
    }
    Assets {
      Id: 6193834763931283858
      Name: "Fantasy Ability Red 043"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Fantasy_Ability_Red_043"
      }
    }
    Assets {
      Id: 13728097076605414579
      Name: "Fantasy Ability Red 001"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Fantasy_Ability_Red_001"
      }
    }
    Assets {
      Id: 15312805567995783140
      Name: "Fantasy Crossbow Foregrip 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_foregrip_cross_001"
      }
    }
    Assets {
      Id: 1562290466453296467
      Name: "Fantasy Crossbow Grip 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_grip_cross_001"
      }
    }
    Assets {
      Id: 5386842465317264650
      Name: "Fantasy Crossbow Stock 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_stock_cross_001"
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
      Id: 11710349489431771943
      Name: "Emissive Glow Transparent"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_emissive_001"
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
      Id: 13148505073156703051
      Name: "Urban Pipe Clamp 04"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_urb_pipes_acc_clamp_004_ref"
      }
    }
    Assets {
      Id: 17050817775433979705
      Name: "Gem - Pear Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_gem_pear_polished_001"
      }
    }
    Assets {
      Id: 13019946299763596082
      Name: "Metal Steel Brushed"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_stainless-steel_001_uv"
      }
    }
    Assets {
      Id: 12321687999079612410
      Name: "Cylinder - Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_001"
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
  Marketplace {
    Description: "The Dragon Crossbow from my fantasy weapons collection with updated VFX/SFX.\r\n\r\nBolts are now red, and also has functional area effect by hitting E"
  }
  SerializationVersion: 95
  DirectlyPublished: true
}
