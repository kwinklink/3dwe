Name: "BlinkAbility"
RootId: 8267943871487002082
Objects {
  Id: 5914706019383506873
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
  ParentId: 8267943871487002082
  ChildIds: 5406385409805067456
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
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 5914706019383506873
    SubobjectId: 9477170115737724960
    InstanceId: 10685176705163783627
    TemplateId: 13431225847319036320
  }
}
Objects {
  Id: 5406385409805067456
  Name: "VelCheck"
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
  ParentId: 5914706019383506873
  ChildIds: 9000159538348347769
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
      Id: 17060215909720833071
    }
  }
  InstanceHistory {
    SelfId: 5406385409805067456
    SubobjectId: 11139577989602245465
    InstanceId: 10685176705163783627
    TemplateId: 13431225847319036320
  }
}
Objects {
  Id: 9000159538348347769
  Name: "Speed Lines Post Process"
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
  ParentId: 5406385409805067456
  UnregisteredParameters {
    Overrides {
      Name: "bp:Effect Strength"
      Float: 1
    }
    Overrides {
      Name: "bp:Streak Appearance"
      Float: 0
    }
    Overrides {
      Name: "bp:Solid Edge"
      Float: 0.911949575
    }
    Overrides {
      Name: "bp:Radius"
      Float: 0.557168484
    }
    Overrides {
      Name: "bp:Contrast"
      Float: 2.78584242
    }
    Overrides {
      Name: "bp:Brightness"
      Float: 3.35615659
    }
    Overrides {
      Name: "bp:Blend Weight"
      Float: 1
    }
    Overrides {
      Name: "bp:Tint A"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Tint B"
      Color {
        R: 0.113000005
        G: 0.113000005
        B: 0.113000005
        A: 1
      }
    }
    Overrides {
      Name: "bp:Tint C"
      Color {
        R: 0.0730000064
        G: 0.0730000064
        B: 0.0730000064
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
      Id: 12128458970436434195
    }
    TeamSettings {
    }
  }
  InstanceHistory {
    SelfId: 9000159538348347769
    SubobjectId: 12499196103135170272
    InstanceId: 10685176705163783627
    TemplateId: 13431225847319036320
  }
}
Objects {
  Id: 10181901202816002330
  Name: "ServerContext"
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
  ParentId: 8267943871487002082
  ChildIds: 14058360028852368191
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
    SelfId: 10181901202816002330
    SubobjectId: 6691659623485748867
    InstanceId: 10685176705163783627
    TemplateId: 13431225847319036320
  }
}
Objects {
  Id: 14058360028852368191
  Name: "Move"
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
  ParentId: 10181901202816002330
  UnregisteredParameters {
    Overrides {
      Name: "cs:SFX"
      AssetReference {
        Id: 11855531496486800599
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
      Id: 2881152371840828166
    }
  }
  InstanceHistory {
    SelfId: 14058360028852368191
    SubobjectId: 1335807936513109158
    InstanceId: 10685176705163783627
    TemplateId: 13431225847319036320
  }
}
