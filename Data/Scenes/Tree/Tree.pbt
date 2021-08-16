Name: "Root"
RootId: 8568336417442047963
Objects {
  Id: 8568336417442047963
  Name: "Root"
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
  ChildIds: 12400254426487455387
  ChildIds: 10412379021265105746
  ChildIds: 14037771509087251097
  ChildIds: 8201309591474542957
  ChildIds: 1483408434535043135
  ChildIds: 1197847640346095677
  ChildIds: 7567730764463492239
  ChildIds: 11052602841082088010
  ChildIds: 3561801788927047685
  ChildIds: 15919560831008232559
  ChildIds: 17956237424082904710
  ChildIds: 14405881309759229185
  ChildIds: 8267943871487002082
  ChildIds: 17683794155593963491
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
  }
}
Objects {
  Id: 17683794155593963491
  Name: "Abilities"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8568336417442047963
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 3360639004104858567
      value {
      }
    }
    ParameterOverrideMap {
      key: 6798922448449510791
      value {
        Overrides {
          Name: "Image"
          AssetReference {
            Id: 965869113321638771
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 10626221929933860631
      value {
        Overrides {
          Name: "Name"
          String: "Abilities"
        }
      }
    }
    TemplateAsset {
      Id: 119022108575555878
    }
  }
}
Objects {
  Id: 8267943871487002082
  Name: "BlinkAbility"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8568336417442047963
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
      String: "ability_extra_20"
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
    FilePartitionName: "BlinkAbility"
  }
  InstanceHistory {
    SelfId: 8267943871487002082
    SubobjectId: 11758140989977434747
    InstanceId: 10685176705163783627
    TemplateId: 13431225847319036320
    WasRoot: true
  }
}
Objects {
  Id: 14405881309759229185
  Name: "Static Player Equipment"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8568336417442047963
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 16657464430720987128
      value {
        Overrides {
          Name: "Name"
          String: "Static Player Equipment"
        }
        Overrides {
          Name: "cs:EquipmentTemplate"
          AssetReference {
            Id: 8452545364804130729
          }
        }
      }
    }
    TemplateAsset {
      Id: 14615028099963445761
    }
  }
}
Objects {
  Id: 17956237424082904710
  Name: "Teste"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8568336417442047963
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 2634206857396258670
      value {
        Overrides {
          Name: "CastCanMove"
          Bool: false
        }
        Overrides {
          Name: "CastCanJump"
          Bool: false
        }
        Overrides {
          Name: "CastPreventOtherAbilities"
          Bool: false
        }
        Overrides {
          Name: "CooldownDuration"
          Float: 60
        }
      }
    }
    ParameterOverrideMap {
      key: 13283919728547356601
      value {
        Overrides {
          Name: "Name"
          String: "Teste"
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 8452545364804130729
    }
  }
}
Objects {
  Id: 15919560831008232559
  Name: "Ambience Nature Forest Birds Set 01 SFX"
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
  ParentId: 8568336417442047963
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Blueprint {
    BlueprintAsset {
      Id: 15172180549504871240
    }
    TeamSettings {
    }
    AudioBP {
      AutoPlay: true
      Repeat: true
      Volume: 1
      Falloff: 3600
      Radius: 100000
      EnableOcclusion: true
      IsSpatializationEnabled: true
      IsAttenuationEnabled: true
    }
  }
}
Objects {
  Id: 3561801788927047685
  Name: "UI Advanced Healthbar [WIP]"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8568336417442047963
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 64705553382715705
      value {
        Overrides {
          Name: "Name"
          String: "UI Advanced Healthbar [WIP]"
        }
      }
    }
    TemplateAsset {
      Id: 15410162232719174174
    }
  }
}
Objects {
  Id: 11052602841082088010
  Name: "Third/First Person Camera Settings"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8568336417442047963
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 5143080259878556731
      value {
        Overrides {
          Name: "Name"
          String: "Third/First Person Camera Settings"
        }
      }
    }
    ParameterOverrideMap {
      key: 7115550122524446183
      value {
        Overrides {
          Name: "Script"
          AssetReference {
            Id: 10830313998978361740
          }
        }
      }
    }
    TemplateAsset {
      Id: 1651056479562256154
    }
  }
}
Objects {
  Id: 7567730764463492239
  Name: "Advanced Rocket Launcher"
  Transform {
    Scale {
      X: 0.99999994
      Y: 0.99999994
      Z: 1
    }
  }
  ParentId: 8568336417442047963
  ChildIds: 12656588783593023226
  ChildIds: 12425379832192875301
  ChildIds: 11087012167973587133
  ChildIds: 9877015743922830297
  ChildIds: 10769464972573818433
  ChildIds: 13749174795746386451
  UnregisteredParameters {
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
      Float: 0.6
    }
    Overrides {
      Name: "cs:AimZoomDistance"
      Float: 120
    }
    Overrides {
      Name: "cs:SpreadStandPrecision"
      Float: 0.7
    }
    Overrides {
      Name: "cs:SpreadWalkPrecision"
      Float: 0.4
    }
    Overrides {
      Name: "cs:SpreadJumpPrecision"
      Float: 0.3
    }
    Overrides {
      Name: "cs:SpreadCrouchPrecision"
      Float: 0.8
    }
    Overrides {
      Name: "cs:SpreadSlidingPrecision"
      Float: 0.3
    }
    Overrides {
      Name: "cs:SpreadAimModifierBonus"
      Float: 0.4
    }
    Overrides {
      Name: "cs:PickupSound"
      AssetReference {
        Id: 8040034407153383448
      }
    }
    Overrides {
      Name: "cs:LowAmmoSound"
      AssetReference {
        Id: 4081872111902219497
      }
    }
    Overrides {
      Name: "cs:ReticleTemplate"
      AssetReference {
        Id: 16854862698800729642
      }
    }
    Overrides {
      Name: "cs:FriendlyExplosionDamage"
      Bool: true
    }
    Overrides {
      Name: "cs:ExplosionDamageRange"
      Vector2 {
        X: 30
        Y: 100
      }
    }
    Overrides {
      Name: "cs:ExplosionRadius"
      Float: 400
    }
    Overrides {
      Name: "cs:ExplosionKnockbackSpeed"
      Float: 1600
    }
    Overrides {
      Name: "cs:DebugExplosion"
      Bool: false
    }
    Overrides {
      Name: "cs:ProjectileImpact"
      AssetReference {
        Id: 16048371036018599587
      }
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
    Overrides {
      Name: "cs:FriendlyExplosionDamage:tooltip"
      String: "Whether or not to apply damage on allies (including self damage)."
    }
    Overrides {
      Name: "cs:ExplosionDamageRange:tooltip"
      String: "Set the minimum to maximum damage of the explosion. X is damage far from the explosion center and Y is damage close to the explosion center."
    }
    Overrides {
      Name: "cs:ExplosionRadius:tooltip"
      String: "How far the explosion impacts the surrounding players."
    }
    Overrides {
      Name: "cs:ExplosionKnockbackSpeed:tooltip"
      String: "How strong the explosion blasts the player from the center."
    }
    Overrides {
      Name: "cs:DebugExplosion:tooltip"
      String: "Whether to show the explosion gizmo or not for debugging purposes."
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
      SelfId: 9877015743922830297
    }
    Weapon {
      ProjectileAssetRef {
        Id: 10130136622683548691
      }
      MuzzleFlashAssetRef {
        Id: 820474834267259228
      }
      TrailAssetRef {
        Id: 16378698809503074509
      }
      ImpactAssetRef {
        Id: 4108340798923568532
      }
      UseReticle: true
      Muzzle {
        Location {
          X: 65
          Z: 27
        }
      }
      AnimationSet: "2hand_rifle_aim_shoulder"
      OutOfAmmoSfxAssetRef {
        Id: 5424350261540945080
      }
      ReloadSfxAssetRef {
        Id: 4770616492984340521
      }
      ShootAnimation: "2hand_rifle_shoot"
      ImpactProjectileAssetRef {
        Id: 841534158063459245
      }
      BeamAssetRef {
        Id: 841534158063459245
      }
      BurstCount: 1
      BurstDuration: 1
      BurstStopsWithRelease: true
      AttackCooldown: 0.25
      Range: 100000
      ImpactPlayerAssetRef {
        Id: 16523915320396388564
      }
      ReticleType {
        Value: "mc:ereticletype:none"
      }
      MaxAmmo: 3
      AmmoType: "rounds"
      MultiShot: 1
      ProjectileSpeed: 3200
      ProjectileLifeSpan: 5
      ProjectileGravity: 0.2
      ProjectileLength: 40
      ProjectileRadius: 15
      ProjectileDrag: -0.1
      SpreadMin: 0.1
      SpreadMax: 1
      DefaultAbility {
        SelfId: 10769464972573818433
      }
      ReloadAbility {
        SelfId: 13749174795746386451
      }
      WeaponTrajectoryMode {
        Value: "mc:eweapontrajectorymode:followlookvector"
      }
    }
  }
  InstanceHistory {
    SelfId: 7567730764463492239
    SubobjectId: 5859559678705062760
    InstanceId: 7408034252502379891
    TemplateId: 9815038857435940920
    WasRoot: true
  }
}
Objects {
  Id: 13749174795746386451
  Name: "Reload"
  ParentId: 7567730764463492239
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
      Duration: 3
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
    Animation: "2hand_rocket_reload_magazine"
    KeyBinding_v2 {
      Value: "mc:egameaction:extraaction_33"
    }
  }
  InstanceHistory {
    SelfId: 13749174795746386451
    SubobjectId: 9699149212355739124
    InstanceId: 7408034252502379891
    TemplateId: 9815038857435940920
  }
}
Objects {
  Id: 10769464972573818433
  Name: "Shoot"
  ParentId: 7567730764463492239
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
      Duration: 0.1
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
      Duration: 0.1
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
      Duration: 0.1
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
    }
    CooldownPhaseSettings {
      Duration: 0.75
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
    }
    Animation: "2hand_rifle_shoot"
  }
  InstanceHistory {
    SelfId: 10769464972573818433
    SubobjectId: 12475109670455386534
    InstanceId: 7408034252502379891
    TemplateId: 9815038857435940920
  }
}
Objects {
  Id: 9877015743922830297
  Name: "Pickup Trigger"
  Transform {
    Location {
      X: 15.5546589
      Z: 30
    }
    Rotation {
    }
    Scale {
      X: 2.20000029
      Y: 1
      Z: 1
    }
  }
  ParentId: 7567730764463492239
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
    InteractionLabel: "Equip Advanced Rocket Launcher"
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 9877015743922830297
    SubobjectId: 12774064580854506558
    InstanceId: 7408034252502379891
    TemplateId: 9815038857435940920
  }
}
Objects {
  Id: 11087012167973587133
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
  ParentId: 7567730764463492239
  ChildIds: 16808319582194233654
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
  InstanceHistory {
    SelfId: 11087012167973587133
    SubobjectId: 11639649582227478362
    InstanceId: 7408034252502379891
    TemplateId: 9815038857435940920
  }
}
Objects {
  Id: 16808319582194233654
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
  ParentId: 11087012167973587133
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
    FilePartitionName: "Scripts_2"
  }
  InstanceHistory {
    SelfId: 16808319582194233654
    SubobjectId: 15066661610169003729
    InstanceId: 7408034252502379891
    TemplateId: 9815038857435940920
  }
}
Objects {
  Id: 12425379832192875301
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
  ParentId: 7567730764463492239
  ChildIds: 4830636191887675572
  ChildIds: 14726837383207090627
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
  InstanceHistory {
    SelfId: 12425379832192875301
    SubobjectId: 10681267747220235458
    InstanceId: 7408034252502379891
    TemplateId: 9815038857435940920
  }
}
Objects {
  Id: 14726837383207090627
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
  ParentId: 12425379832192875301
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
      Id: 16941546385161716755
    }
  }
  InstanceHistory {
    SelfId: 14726837383207090627
    SubobjectId: 17596850041976186404
    InstanceId: 7408034252502379891
    TemplateId: 9815038857435940920
  }
}
Objects {
  Id: 4830636191887675572
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
  ParentId: 12425379832192875301
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 9877015743922830297
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
      Id: 1553598131121558038
    }
  }
  InstanceHistory {
    SelfId: 4830636191887675572
    SubobjectId: 8889388193201442643
    InstanceId: 7408034252502379891
    TemplateId: 9815038857435940920
  }
}
Objects {
  Id: 12656588783593023226
  Name: "WeaponProjectileExplosionServer"
  Transform {
    Location {
      X: 1.99117303
      Y: -282.84433
    }
    Rotation {
    }
    Scale {
      X: 1.00000012
      Y: 1.00000012
      Z: 1
    }
  }
  ParentId: 7567730764463492239
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
  Script {
    ScriptAsset {
      Id: 6320199370785517029
    }
  }
  InstanceHistory {
    SelfId: 12656588783593023226
    SubobjectId: 10948691613677779229
    InstanceId: 7408034252502379891
    TemplateId: 9815038857435940920
  }
}
Objects {
  Id: 1197847640346095677
  Name: "QuickWeaponSwitch2_0"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8568336417442047963
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 225914710121346924
      value {
        Overrides {
          Name: "cs:FrameColor"
          Color {
            A: 1
          }
        }
        Overrides {
          Name: "cs:Weapon"
          AssetReference {
            Id: 6315879099414560664
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 2670924440654820678
      value {
        Overrides {
          Name: "cs:Weapon"
          AssetReference {
            Id: 15261637428927253423
          }
        }
        Overrides {
          Name: "cs:Icon"
          AssetReference {
            Id: 8287799820331075803
          }
        }
        Overrides {
          Name: "cs:FrameColor"
          Color {
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 3610192640245801726
      value {
        Overrides {
          Name: "Name"
          String: "QuickWeaponSwitch2_0"
        }
      }
    }
    ParameterOverrideMap {
      key: 6326930728923125899
      value {
        Overrides {
          Name: "cs:Weapon"
          AssetReference {
            Id: 15666307731811217203
          }
        }
        Overrides {
          Name: "cs:FrameColor"
          Color {
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 7105802810581036358
      value {
        Overrides {
          Name: "cs:Weapon"
          AssetReference {
            Id: 5445346848268470623
          }
        }
        Overrides {
          Name: "cs:FrameColor"
          Color {
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 13112496955665178691
      value {
        Overrides {
          Name: "cs:Icon"
          AssetReference {
            Id: 13046691719459709454
          }
        }
        Overrides {
          Name: "cs:FrameColor"
          Color {
            A: 1
          }
        }
        Overrides {
          Name: "cs:Weapon"
          AssetReference {
            Id: 17265763865157226976
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 16376311959246521856
      value {
        Overrides {
          Name: "cs:Weapon"
          AssetReference {
            Id: 18099567397933348441
          }
        }
        Overrides {
          Name: "cs:FrameColor"
          Color {
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 17535612490187263880
      value {
        Overrides {
          Name: "cs:FrameColor"
          Color {
            A: 1
          }
        }
        Overrides {
          Name: "Name"
          String: "Rocket"
        }
        Overrides {
          Name: "cs:Weapon"
          AssetReference {
            Id: 728869750914157563
          }
        }
      }
    }
    TemplateAsset {
      Id: 16525658056643860118
    }
  }
}
Objects {
  Id: 1483408434535043135
  Name: "Shift to Sprint"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8568336417442047963
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 9282214366166580901
      value {
        Overrides {
          Name: "Name"
          String: "Shift to Sprint"
        }
      }
    }
    TemplateAsset {
      Id: 7031061011982973795
    }
  }
}
Objects {
  Id: 8201309591474542957
  Name: "Map"
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
  ParentId: 8568336417442047963
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
    FilePartitionName: "Map"
  }
}
Objects {
  Id: 14037771509087251097
  Name: "UI Settings"
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
  ParentId: 8568336417442047963
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
    FilePartitionName: "UI Settings"
  }
}
Objects {
  Id: 10412379021265105746
  Name: "Game Settings"
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
  ParentId: 8568336417442047963
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
    FilePartitionName: "Gameplay Settings"
  }
}
Objects {
  Id: 12400254426487455387
  Name: "Deathmatch Framework Documentation"
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
  ParentId: 8568336417442047963
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
      Id: 3341324368670763190
    }
  }
}
