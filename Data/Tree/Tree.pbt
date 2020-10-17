Name: "Root"
RootId: 4781671109827199097
Objects {
  Id: 4781671109827199097
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
  ChildIds: 7367735074338159388
  ChildIds: 16813558807825262224
  ChildIds: 14713340454944924967
  ChildIds: 10005074784157121906
  ChildIds: 7243009254088666284
  ChildIds: 7282444901910764749
  ChildIds: 9371119975055041764
  ChildIds: 6737308872847637
  ChildIds: 17548659228209305099
  ChildIds: 5522915714171153254
  ChildIds: 18166996512045986582
  ChildIds: 3819234737137154701
  ChildIds: 16927214172959824494
  ChildIds: 15990278998225569932
  ChildIds: 13716621993454564275
  ChildIds: 16454005992107332431
  ChildIds: 11248309562857012642
  ChildIds: 2200161150392060798
  ChildIds: 12291314474511875468
  ChildIds: 13844316775942194078
  ChildIds: 6208498135454964874
  ChildIds: 13715320637488592069
  ChildIds: 7814134947239606839
  ChildIds: 4070345903484283898
  ChildIds: 8383919897961233348
  ChildIds: 7245601487322316801
  ChildIds: 11964843916131423712
  ChildIds: 10472176380506323473
  ChildIds: 1035605075831887657
  ChildIds: 8197542033056765750
  ChildIds: 2259942376184503696
  ChildIds: 9066644605296014513
  ChildIds: 15534666272748363313
  ChildIds: 11038249706893433991
  ChildIds: 2161259673683792761
  ChildIds: 4761800480886080627
  ChildIds: 13384003065080837297
  ChildIds: 9535988736476774219
  ChildIds: 10902581409020575978
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  Folder {
  }
}
Objects {
  Id: 10902581409020575978
  Name: "Step Test Trigger"
  Transform {
    Location {
      X: -2672.40503
      Y: 10.2624512
    }
    Rotation {
      Yaw: -179.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 2710662776948922195
  ChildIds: 13364543848080543441
  UnregisteredParameters {
    Overrides {
      Name: "cs:StepID"
      Int: 30
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 13364543848080543441
  Name: "Sci-fi Console Screen 01"
  Transform {
    Location {
      X: 0.906921387
      Y: -4.38671875
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10902581409020575978
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3343350765121365940
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2710662776948922195
  Name: "Trigger"
  Transform {
    Location {
      X: -0.906982422
      Y: 4.38671875
      Z: 63.1159134
    }
    Rotation {
    }
    Scale {
      X: 1.2248956
      Y: 1.10644424
      Z: 1.28590989
    }
  }
  ParentId: 10902581409020575978
  ChildIds: 11028777648798586761
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    Interactable: true
    InteractionLabel: "Step 1"
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
  Id: 11028777648798586761
  Name: "SampleStepCompleteTriggerScript"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.816396117
      Y: 0.903796136
      Z: 0.777659476
    }
  }
  ParentId: 2710662776948922195
  UnregisteredParameters {
    Overrides {
      Name: "cs:ROOT"
      ObjectReference {
        SelfId: 10902581409020575978
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
  Script {
    ScriptAsset {
      Id: 4365761439663129594
    }
  }
}
Objects {
  Id: 9535988736476774219
  Name: "Step Test Trigger"
  Transform {
    Location {
      X: -2477.57666
      Y: 10.2625427
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 16297505777595490933
  ChildIds: 8633466888429685815
  UnregisteredParameters {
    Overrides {
      Name: "cs:StepID"
      Int: 29
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 8633466888429685815
  Name: "Sci-fi Console Screen 01"
  Transform {
    Location {
      X: 0.906921387
      Y: -4.38671875
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9535988736476774219
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3343350765121365940
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16297505777595490933
  Name: "Trigger"
  Transform {
    Location {
      X: -0.906982422
      Y: 4.38671875
      Z: 63.1159134
    }
    Rotation {
    }
    Scale {
      X: 1.2248956
      Y: 1.10644424
      Z: 1.28590989
    }
  }
  ParentId: 9535988736476774219
  ChildIds: 6468155188211645530
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    Interactable: true
    InteractionLabel: "Step 1"
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
  Id: 6468155188211645530
  Name: "SampleStepCompleteTriggerScript"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.816396117
      Y: 0.903796136
      Z: 0.777659476
    }
  }
  ParentId: 16297505777595490933
  UnregisteredParameters {
    Overrides {
      Name: "cs:ROOT"
      ObjectReference {
        SelfId: 9535988736476774219
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
  Script {
    ScriptAsset {
      Id: 4365761439663129594
    }
  }
}
Objects {
  Id: 13384003065080837297
  Name: "Step Test Trigger"
  Transform {
    Location {
      X: -2287.9397
      Y: 10.2626648
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 5713170837544759037
  ChildIds: 4125947266863036960
  UnregisteredParameters {
    Overrides {
      Name: "cs:StepID"
      Int: 28
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 4125947266863036960
  Name: "Sci-fi Console Screen 01"
  Transform {
    Location {
      X: 0.906921387
      Y: -4.38671875
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13384003065080837297
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3343350765121365940
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 5713170837544759037
  Name: "Trigger"
  Transform {
    Location {
      X: -0.906982422
      Y: 4.38671875
      Z: 63.1159134
    }
    Rotation {
    }
    Scale {
      X: 1.2248956
      Y: 1.10644424
      Z: 1.28590989
    }
  }
  ParentId: 13384003065080837297
  ChildIds: 11119667404729173181
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    Interactable: true
    InteractionLabel: "Step 1"
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
  Id: 11119667404729173181
  Name: "SampleStepCompleteTriggerScript"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.816396117
      Y: 0.903796136
      Z: 0.777659476
    }
  }
  ParentId: 5713170837544759037
  UnregisteredParameters {
    Overrides {
      Name: "cs:ROOT"
      ObjectReference {
        SelfId: 13384003065080837297
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
  Script {
    ScriptAsset {
      Id: 4365761439663129594
    }
  }
}
Objects {
  Id: 4761800480886080627
  Name: "Step Test Trigger"
  Transform {
    Location {
      X: -2100.85132
      Y: 10.2625732
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 12967228795065566388
  ChildIds: 5556157488828311379
  UnregisteredParameters {
    Overrides {
      Name: "cs:StepID"
      Int: 27
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 5556157488828311379
  Name: "Sci-fi Console Screen 01"
  Transform {
    Location {
      X: 0.906921387
      Y: -4.38671875
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4761800480886080627
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3343350765121365940
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 12967228795065566388
  Name: "Trigger"
  Transform {
    Location {
      X: -0.906982422
      Y: 4.38671875
      Z: 63.1159134
    }
    Rotation {
    }
    Scale {
      X: 1.2248956
      Y: 1.10644424
      Z: 1.28590989
    }
  }
  ParentId: 4761800480886080627
  ChildIds: 121928443433037152
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    Interactable: true
    InteractionLabel: "Step 1"
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
  Id: 121928443433037152
  Name: "SampleStepCompleteTriggerScript"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.816396117
      Y: 0.903796136
      Z: 0.777659476
    }
  }
  ParentId: 12967228795065566388
  UnregisteredParameters {
    Overrides {
      Name: "cs:ROOT"
      ObjectReference {
        SelfId: 4761800480886080627
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
  Script {
    ScriptAsset {
      Id: 4365761439663129594
    }
  }
}
Objects {
  Id: 2161259673683792761
  Name: "Step Test Trigger"
  Transform {
    Location {
      X: -1899.61768
      Y: 10.2626953
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 17902314540922444025
  ChildIds: 16967976523322811714
  UnregisteredParameters {
    Overrides {
      Name: "cs:StepID"
      Int: 26
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 16967976523322811714
  Name: "Sci-fi Console Screen 01"
  Transform {
    Location {
      X: 0.906921387
      Y: -4.38671875
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2161259673683792761
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3343350765121365940
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 17902314540922444025
  Name: "Trigger"
  Transform {
    Location {
      X: -0.906982422
      Y: 4.38671875
      Z: 63.1159134
    }
    Rotation {
    }
    Scale {
      X: 1.2248956
      Y: 1.10644424
      Z: 1.28590989
    }
  }
  ParentId: 2161259673683792761
  ChildIds: 5727663156593149806
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    Interactable: true
    InteractionLabel: "Step 1"
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
  Id: 5727663156593149806
  Name: "SampleStepCompleteTriggerScript"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.816396117
      Y: 0.903796136
      Z: 0.777659476
    }
  }
  ParentId: 17902314540922444025
  UnregisteredParameters {
    Overrides {
      Name: "cs:ROOT"
      ObjectReference {
        SelfId: 2161259673683792761
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
  Script {
    ScriptAsset {
      Id: 4365761439663129594
    }
  }
}
Objects {
  Id: 11038249706893433991
  Name: "Step Test Trigger"
  Transform {
    Location {
      X: -1688.28174
      Y: 10.2628784
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 5927235465449202496
  ChildIds: 9076603754433101483
  UnregisteredParameters {
    Overrides {
      Name: "cs:StepID"
      Int: 25
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 9076603754433101483
  Name: "Sci-fi Console Screen 01"
  Transform {
    Location {
      X: 0.906921387
      Y: -4.38671875
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11038249706893433991
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3343350765121365940
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 5927235465449202496
  Name: "Trigger"
  Transform {
    Location {
      X: -0.906982422
      Y: 4.38671875
      Z: 63.1159134
    }
    Rotation {
    }
    Scale {
      X: 1.2248956
      Y: 1.10644424
      Z: 1.28590989
    }
  }
  ParentId: 11038249706893433991
  ChildIds: 15715902153647785312
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    Interactable: true
    InteractionLabel: "Step 1"
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
  Id: 15715902153647785312
  Name: "SampleStepCompleteTriggerScript"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.816396117
      Y: 0.903796136
      Z: 0.777659476
    }
  }
  ParentId: 5927235465449202496
  UnregisteredParameters {
    Overrides {
      Name: "cs:ROOT"
      ObjectReference {
        SelfId: 11038249706893433991
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
  Script {
    ScriptAsset {
      Id: 4365761439663129594
    }
  }
}
Objects {
  Id: 15534666272748363313
  Name: "Step Test Trigger"
  Transform {
    Location {
      X: -1450.58154
      Y: 10.2628784
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 11995643592136887678
  ChildIds: 4721021414319378289
  UnregisteredParameters {
    Overrides {
      Name: "cs:StepID"
      Int: 24
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 4721021414319378289
  Name: "Sci-fi Console Screen 01"
  Transform {
    Location {
      X: 0.906921387
      Y: -4.38671875
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15534666272748363313
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3343350765121365940
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 11995643592136887678
  Name: "Trigger"
  Transform {
    Location {
      X: -0.906982422
      Y: 4.38671875
      Z: 63.1159134
    }
    Rotation {
    }
    Scale {
      X: 1.2248956
      Y: 1.10644424
      Z: 1.28590989
    }
  }
  ParentId: 15534666272748363313
  ChildIds: 8159306928297579164
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    Interactable: true
    InteractionLabel: "Step 1"
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
  Id: 8159306928297579164
  Name: "SampleStepCompleteTriggerScript"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.816396117
      Y: 0.903796136
      Z: 0.777659476
    }
  }
  ParentId: 11995643592136887678
  UnregisteredParameters {
    Overrides {
      Name: "cs:ROOT"
      ObjectReference {
        SelfId: 15534666272748363313
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
  Script {
    ScriptAsset {
      Id: 4365761439663129594
    }
  }
}
Objects {
  Id: 9066644605296014513
  Name: "Step Test Trigger"
  Transform {
    Location {
      X: -1209.42017
      Y: 10.2629395
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 10917462332128778896
  ChildIds: 14081912178510230708
  UnregisteredParameters {
    Overrides {
      Name: "cs:StepID"
      Int: 23
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 14081912178510230708
  Name: "Sci-fi Console Screen 01"
  Transform {
    Location {
      X: 0.906921387
      Y: -4.38671875
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9066644605296014513
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3343350765121365940
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 10917462332128778896
  Name: "Trigger"
  Transform {
    Location {
      X: -0.906982422
      Y: 4.38671875
      Z: 63.1159134
    }
    Rotation {
    }
    Scale {
      X: 1.2248956
      Y: 1.10644424
      Z: 1.28590989
    }
  }
  ParentId: 9066644605296014513
  ChildIds: 14418433852786936443
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    Interactable: true
    InteractionLabel: "Step 1"
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
  Id: 14418433852786936443
  Name: "SampleStepCompleteTriggerScript"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.816396117
      Y: 0.903796136
      Z: 0.777659476
    }
  }
  ParentId: 10917462332128778896
  UnregisteredParameters {
    Overrides {
      Name: "cs:ROOT"
      ObjectReference {
        SelfId: 9066644605296014513
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
  Script {
    ScriptAsset {
      Id: 4365761439663129594
    }
  }
}
Objects {
  Id: 2259942376184503696
  Name: "Step Test Trigger"
  Transform {
    Location {
      X: -982.813
      Y: 10.2630615
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 1298401565198979558
  ChildIds: 13582254750597656568
  UnregisteredParameters {
    Overrides {
      Name: "cs:StepID"
      Int: 22
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 13582254750597656568
  Name: "Sci-fi Console Screen 01"
  Transform {
    Location {
      X: 0.906921387
      Y: -4.38671875
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2259942376184503696
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3343350765121365940
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 1298401565198979558
  Name: "Trigger"
  Transform {
    Location {
      X: -0.906982422
      Y: 4.38671875
      Z: 63.1159134
    }
    Rotation {
    }
    Scale {
      X: 1.2248956
      Y: 1.10644424
      Z: 1.28590989
    }
  }
  ParentId: 2259942376184503696
  ChildIds: 3101219259470304473
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    Interactable: true
    InteractionLabel: "Step 1"
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
  Id: 3101219259470304473
  Name: "SampleStepCompleteTriggerScript"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.816396117
      Y: 0.903796136
      Z: 0.777659476
    }
  }
  ParentId: 1298401565198979558
  UnregisteredParameters {
    Overrides {
      Name: "cs:ROOT"
      ObjectReference {
        SelfId: 2259942376184503696
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
  Script {
    ScriptAsset {
      Id: 4365761439663129594
    }
  }
}
Objects {
  Id: 8197542033056765750
  Name: "Step Test Trigger"
  Transform {
    Location {
      X: -700.462891
      Y: 10.2633057
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 14168150988270839271
  ChildIds: 2171102769182436674
  UnregisteredParameters {
    Overrides {
      Name: "cs:StepID"
      Int: 21
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 2171102769182436674
  Name: "Sci-fi Console Screen 01"
  Transform {
    Location {
      X: 0.906921387
      Y: -4.38671875
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8197542033056765750
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3343350765121365940
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 14168150988270839271
  Name: "Trigger"
  Transform {
    Location {
      X: -0.906982422
      Y: 4.38671875
      Z: 63.1159134
    }
    Rotation {
    }
    Scale {
      X: 1.2248956
      Y: 1.10644424
      Z: 1.28590989
    }
  }
  ParentId: 8197542033056765750
  ChildIds: 172587026950504926
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    Interactable: true
    InteractionLabel: "Step 1"
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
  Id: 172587026950504926
  Name: "SampleStepCompleteTriggerScript"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.816396117
      Y: 0.903796136
      Z: 0.777659476
    }
  }
  ParentId: 14168150988270839271
  UnregisteredParameters {
    Overrides {
      Name: "cs:ROOT"
      ObjectReference {
        SelfId: 8197542033056765750
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
  Script {
    ScriptAsset {
      Id: 4365761439663129594
    }
  }
}
Objects {
  Id: 1035605075831887657
  Name: "Step Test Trigger"
  Transform {
    Location {
      X: -459.933105
      Y: 10.2624512
    }
    Rotation {
      Yaw: 180
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 17480069908749731191
  ChildIds: 2055876154201698657
  UnregisteredParameters {
    Overrides {
      Name: "cs:StepID"
      Int: 20
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 2055876154201698657
  Name: "Sci-fi Console Screen 01"
  Transform {
    Location {
      X: 0.906921387
      Y: -4.38671875
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1035605075831887657
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3343350765121365940
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 17480069908749731191
  Name: "Trigger"
  Transform {
    Location {
      X: -0.906982422
      Y: 4.38671875
      Z: 63.1159134
    }
    Rotation {
    }
    Scale {
      X: 1.2248956
      Y: 1.10644424
      Z: 1.28590989
    }
  }
  ParentId: 1035605075831887657
  ChildIds: 2066656526214430061
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    Interactable: true
    InteractionLabel: "Step 1"
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
  Id: 2066656526214430061
  Name: "SampleStepCompleteTriggerScript"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.816396117
      Y: 0.903796136
      Z: 0.777659476
    }
  }
  ParentId: 17480069908749731191
  UnregisteredParameters {
    Overrides {
      Name: "cs:ROOT"
      ObjectReference {
        SelfId: 1035605075831887657
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
  Script {
    ScriptAsset {
      Id: 4365761439663129594
    }
  }
}
Objects {
  Id: 10472176380506323473
  Name: "Step Test Trigger"
  Transform {
    Location {
      X: -265.104736
      Y: 10.2625427
    }
    Rotation {
      Yaw: -179.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 2551934758211466048
  ChildIds: 5606142196857365703
  UnregisteredParameters {
    Overrides {
      Name: "cs:StepID"
      Int: 19
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 5606142196857365703
  Name: "Sci-fi Console Screen 01"
  Transform {
    Location {
      X: 0.906921387
      Y: -4.38671875
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10472176380506323473
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3343350765121365940
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2551934758211466048
  Name: "Trigger"
  Transform {
    Location {
      X: -0.906982422
      Y: 4.38671875
      Z: 63.1159134
    }
    Rotation {
    }
    Scale {
      X: 1.2248956
      Y: 1.10644424
      Z: 1.28590989
    }
  }
  ParentId: 10472176380506323473
  ChildIds: 16733155792256624868
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    Interactable: true
    InteractionLabel: "Step 1"
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
  Id: 16733155792256624868
  Name: "SampleStepCompleteTriggerScript"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.816396117
      Y: 0.903796136
      Z: 0.777659476
    }
  }
  ParentId: 2551934758211466048
  UnregisteredParameters {
    Overrides {
      Name: "cs:ROOT"
      ObjectReference {
        SelfId: 10472176380506323473
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
  Script {
    ScriptAsset {
      Id: 4365761439663129594
    }
  }
}
Objects {
  Id: 11964843916131423712
  Name: "Step Test Trigger"
  Transform {
    Location {
      X: -75.4678955
      Y: 10.2626648
    }
    Rotation {
      Yaw: -179.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 7872180647047502201
  ChildIds: 16674774085093748074
  UnregisteredParameters {
    Overrides {
      Name: "cs:StepID"
      Int: 18
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 16674774085093748074
  Name: "Sci-fi Console Screen 01"
  Transform {
    Location {
      X: 0.906921387
      Y: -4.38671875
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11964843916131423712
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3343350765121365940
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7872180647047502201
  Name: "Trigger"
  Transform {
    Location {
      X: -0.906982422
      Y: 4.38671875
      Z: 63.1159134
    }
    Rotation {
    }
    Scale {
      X: 1.2248956
      Y: 1.10644424
      Z: 1.28590989
    }
  }
  ParentId: 11964843916131423712
  ChildIds: 5849765143323793736
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    Interactable: true
    InteractionLabel: "Step 1"
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
  Id: 5849765143323793736
  Name: "SampleStepCompleteTriggerScript"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.816396117
      Y: 0.903796136
      Z: 0.777659476
    }
  }
  ParentId: 7872180647047502201
  UnregisteredParameters {
    Overrides {
      Name: "cs:ROOT"
      ObjectReference {
        SelfId: 11964843916131423712
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
  Script {
    ScriptAsset {
      Id: 4365761439663129594
    }
  }
}
Objects {
  Id: 7245601487322316801
  Name: "Step Test Trigger"
  Transform {
    Location {
      X: 111.620605
      Y: 10.2625732
    }
    Rotation {
      Yaw: -179.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 12783873151271316361
  ChildIds: 9091563345790283707
  UnregisteredParameters {
    Overrides {
      Name: "cs:StepID"
      Int: 17
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 9091563345790283707
  Name: "Sci-fi Console Screen 01"
  Transform {
    Location {
      X: 0.906921387
      Y: -4.38671875
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7245601487322316801
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3343350765121365940
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 12783873151271316361
  Name: "Trigger"
  Transform {
    Location {
      X: -0.906982422
      Y: 4.38671875
      Z: 63.1159134
    }
    Rotation {
    }
    Scale {
      X: 1.2248956
      Y: 1.10644424
      Z: 1.28590989
    }
  }
  ParentId: 7245601487322316801
  ChildIds: 12958098183737197322
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    Interactable: true
    InteractionLabel: "Step 1"
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
  Id: 12958098183737197322
  Name: "SampleStepCompleteTriggerScript"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.816396117
      Y: 0.903796136
      Z: 0.777659476
    }
  }
  ParentId: 12783873151271316361
  UnregisteredParameters {
    Overrides {
      Name: "cs:ROOT"
      ObjectReference {
        SelfId: 7245601487322316801
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
  Script {
    ScriptAsset {
      Id: 4365761439663129594
    }
  }
}
Objects {
  Id: 8383919897961233348
  Name: "Step Test Trigger"
  Transform {
    Location {
      X: 312.854248
      Y: 10.2626953
    }
    Rotation {
      Yaw: -179.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 1192121482542780104
  ChildIds: 3683352354513668275
  UnregisteredParameters {
    Overrides {
      Name: "cs:StepID"
      Int: 16
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 3683352354513668275
  Name: "Sci-fi Console Screen 01"
  Transform {
    Location {
      X: 0.906921387
      Y: -4.38671875
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8383919897961233348
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3343350765121365940
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 1192121482542780104
  Name: "Trigger"
  Transform {
    Location {
      X: -0.906982422
      Y: 4.38671875
      Z: 63.1159134
    }
    Rotation {
    }
    Scale {
      X: 1.2248956
      Y: 1.10644424
      Z: 1.28590989
    }
  }
  ParentId: 8383919897961233348
  ChildIds: 5534353942273521244
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    Interactable: true
    InteractionLabel: "Step 1"
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
  Id: 5534353942273521244
  Name: "SampleStepCompleteTriggerScript"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.816396117
      Y: 0.903796136
      Z: 0.777659476
    }
  }
  ParentId: 1192121482542780104
  UnregisteredParameters {
    Overrides {
      Name: "cs:ROOT"
      ObjectReference {
        SelfId: 8383919897961233348
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
  Script {
    ScriptAsset {
      Id: 4365761439663129594
    }
  }
}
Objects {
  Id: 4070345903484283898
  Name: "Step Test Trigger"
  Transform {
    Location {
      X: 524.190186
      Y: 10.2628784
    }
    Rotation {
      Yaw: -179.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 2091817521198049446
  ChildIds: 12615470171945048824
  UnregisteredParameters {
    Overrides {
      Name: "cs:StepID"
      Int: 15
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 12615470171945048824
  Name: "Sci-fi Console Screen 01"
  Transform {
    Location {
      X: 0.906921387
      Y: -4.38671875
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4070345903484283898
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3343350765121365940
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2091817521198049446
  Name: "Trigger"
  Transform {
    Location {
      X: -0.906982422
      Y: 4.38671875
      Z: 63.1159134
    }
    Rotation {
    }
    Scale {
      X: 1.2248956
      Y: 1.10644424
      Z: 1.28590989
    }
  }
  ParentId: 4070345903484283898
  ChildIds: 3962985706292210778
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    Interactable: true
    InteractionLabel: "Step 1"
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
  Id: 3962985706292210778
  Name: "SampleStepCompleteTriggerScript"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.816396117
      Y: 0.903796136
      Z: 0.777659476
    }
  }
  ParentId: 2091817521198049446
  UnregisteredParameters {
    Overrides {
      Name: "cs:ROOT"
      ObjectReference {
        SelfId: 4070345903484283898
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
  Script {
    ScriptAsset {
      Id: 4365761439663129594
    }
  }
}
Objects {
  Id: 7814134947239606839
  Name: "Step Test Trigger"
  Transform {
    Location {
      X: 761.890381
      Y: 10.2628784
    }
    Rotation {
      Yaw: -179.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 13624930813810779139
  ChildIds: 1751431783257185382
  UnregisteredParameters {
    Overrides {
      Name: "cs:StepID"
      Int: 14
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 1751431783257185382
  Name: "Sci-fi Console Screen 01"
  Transform {
    Location {
      X: 0.906921387
      Y: -4.38671875
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7814134947239606839
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3343350765121365940
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 13624930813810779139
  Name: "Trigger"
  Transform {
    Location {
      X: -0.906982422
      Y: 4.38671875
      Z: 63.1159134
    }
    Rotation {
    }
    Scale {
      X: 1.2248956
      Y: 1.10644424
      Z: 1.28590989
    }
  }
  ParentId: 7814134947239606839
  ChildIds: 10978369043555101459
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    Interactable: true
    InteractionLabel: "Step 1"
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
  Id: 10978369043555101459
  Name: "SampleStepCompleteTriggerScript"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.816396117
      Y: 0.903796136
      Z: 0.777659476
    }
  }
  ParentId: 13624930813810779139
  UnregisteredParameters {
    Overrides {
      Name: "cs:ROOT"
      ObjectReference {
        SelfId: 7814134947239606839
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
  Script {
    ScriptAsset {
      Id: 4365761439663129594
    }
  }
}
Objects {
  Id: 13715320637488592069
  Name: "Step Test Trigger"
  Transform {
    Location {
      X: 1003.05176
      Y: 10.2629395
    }
    Rotation {
      Yaw: -179.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 6264264607926327862
  ChildIds: 11309215826941748543
  UnregisteredParameters {
    Overrides {
      Name: "cs:StepID"
      Int: 13
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 11309215826941748543
  Name: "Sci-fi Console Screen 01"
  Transform {
    Location {
      X: 0.906921387
      Y: -4.38671875
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13715320637488592069
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3343350765121365940
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6264264607926327862
  Name: "Trigger"
  Transform {
    Location {
      X: -0.906982422
      Y: 4.38671875
      Z: 63.1159134
    }
    Rotation {
    }
    Scale {
      X: 1.2248956
      Y: 1.10644424
      Z: 1.28590989
    }
  }
  ParentId: 13715320637488592069
  ChildIds: 6378487881529193778
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    Interactable: true
    InteractionLabel: "Step 1"
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
  Id: 6378487881529193778
  Name: "SampleStepCompleteTriggerScript"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.816396117
      Y: 0.903796136
      Z: 0.777659476
    }
  }
  ParentId: 6264264607926327862
  UnregisteredParameters {
    Overrides {
      Name: "cs:ROOT"
      ObjectReference {
        SelfId: 13715320637488592069
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
  Script {
    ScriptAsset {
      Id: 4365761439663129594
    }
  }
}
Objects {
  Id: 6208498135454964874
  Name: "Step Test Trigger"
  Transform {
    Location {
      X: 1229.65894
      Y: 10.2630615
    }
    Rotation {
      Yaw: -179.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 10399123378141865514
  ChildIds: 6382093885994334716
  UnregisteredParameters {
    Overrides {
      Name: "cs:StepID"
      Int: 12
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 6382093885994334716
  Name: "Sci-fi Console Screen 01"
  Transform {
    Location {
      X: 0.906921387
      Y: -4.38671875
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6208498135454964874
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3343350765121365940
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 10399123378141865514
  Name: "Trigger"
  Transform {
    Location {
      X: -0.906982422
      Y: 4.38671875
      Z: 63.1159134
    }
    Rotation {
    }
    Scale {
      X: 1.2248956
      Y: 1.10644424
      Z: 1.28590989
    }
  }
  ParentId: 6208498135454964874
  ChildIds: 5186153971222524768
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    Interactable: true
    InteractionLabel: "Step 1"
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
  Id: 5186153971222524768
  Name: "SampleStepCompleteTriggerScript"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.816396117
      Y: 0.903796136
      Z: 0.777659476
    }
  }
  ParentId: 10399123378141865514
  UnregisteredParameters {
    Overrides {
      Name: "cs:ROOT"
      ObjectReference {
        SelfId: 6208498135454964874
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
  Script {
    ScriptAsset {
      Id: 4365761439663129594
    }
  }
}
Objects {
  Id: 13844316775942194078
  Name: "Step Test Trigger"
  Transform {
    Location {
      X: 1512.00903
      Y: 10.2633057
    }
    Rotation {
      Yaw: -179.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 5185642626436350402
  ChildIds: 7260726493502649311
  UnregisteredParameters {
    Overrides {
      Name: "cs:StepID"
      Int: 11
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 7260726493502649311
  Name: "Sci-fi Console Screen 01"
  Transform {
    Location {
      X: 0.906921387
      Y: -4.38671875
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13844316775942194078
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3343350765121365940
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 5185642626436350402
  Name: "Trigger"
  Transform {
    Location {
      X: -0.906982422
      Y: 4.38671875
      Z: 63.1159134
    }
    Rotation {
    }
    Scale {
      X: 1.2248956
      Y: 1.10644424
      Z: 1.28590989
    }
  }
  ParentId: 13844316775942194078
  ChildIds: 7518099365956827373
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    Interactable: true
    InteractionLabel: "Step 1"
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
  Id: 7518099365956827373
  Name: "SampleStepCompleteTriggerScript"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.816396117
      Y: 0.903796136
      Z: 0.777659476
    }
  }
  ParentId: 5185642626436350402
  UnregisteredParameters {
    Overrides {
      Name: "cs:ROOT"
      ObjectReference {
        SelfId: 13844316775942194078
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
  Script {
    ScriptAsset {
      Id: 4365761439663129594
    }
  }
}
Objects {
  Id: 12291314474511875468
  Name: "Step Test Trigger"
  Transform {
    Location {
      X: 1316.4856
      Y: -2170.7395
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 12607697235160219352
  ChildIds: 13107512420003688634
  UnregisteredParameters {
    Overrides {
      Name: "cs:StepID"
      Int: 10
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 13107512420003688634
  Name: "Sci-fi Console Screen 01"
  Transform {
    Location {
      X: 0.906921387
      Y: -4.38671875
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12291314474511875468
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3343350765121365940
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 12607697235160219352
  Name: "Trigger"
  Transform {
    Location {
      X: -0.906982422
      Y: 4.38671875
      Z: 63.1159134
    }
    Rotation {
    }
    Scale {
      X: 1.2248956
      Y: 1.10644424
      Z: 1.28590989
    }
  }
  ParentId: 12291314474511875468
  ChildIds: 4106370861246890866
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    Interactable: true
    InteractionLabel: "Step 1"
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
  Id: 4106370861246890866
  Name: "SampleStepCompleteTriggerScript"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.816396117
      Y: 0.903796136
      Z: 0.777659476
    }
  }
  ParentId: 12607697235160219352
  UnregisteredParameters {
    Overrides {
      Name: "cs:ROOT"
      ObjectReference {
        SelfId: 12291314474511875468
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
  Script {
    ScriptAsset {
      Id: 4365761439663129594
    }
  }
}
Objects {
  Id: 2200161150392060798
  Name: "Step Test Trigger"
  Transform {
    Location {
      X: 1121.6571
      Y: -2170.7395
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 2842831598491785051
  ChildIds: 7420269985050726381
  UnregisteredParameters {
    Overrides {
      Name: "cs:StepID"
      Int: 9
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 7420269985050726381
  Name: "Sci-fi Console Screen 01"
  Transform {
    Location {
      X: 0.906921387
      Y: -4.38671875
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2200161150392060798
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3343350765121365940
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2842831598491785051
  Name: "Trigger"
  Transform {
    Location {
      X: -0.906982422
      Y: 4.38671875
      Z: 63.1159134
    }
    Rotation {
    }
    Scale {
      X: 1.2248956
      Y: 1.10644424
      Z: 1.28590989
    }
  }
  ParentId: 2200161150392060798
  ChildIds: 10909563725659684901
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    Interactable: true
    InteractionLabel: "Step 1"
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
  Id: 10909563725659684901
  Name: "SampleStepCompleteTriggerScript"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.816396117
      Y: 0.903796136
      Z: 0.777659476
    }
  }
  ParentId: 2842831598491785051
  UnregisteredParameters {
    Overrides {
      Name: "cs:ROOT"
      ObjectReference {
        SelfId: 2200161150392060798
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
  Script {
    ScriptAsset {
      Id: 4365761439663129594
    }
  }
}
Objects {
  Id: 11248309562857012642
  Name: "Step Test Trigger"
  Transform {
    Location {
      X: 932.020264
      Y: -2170.7395
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 13765137825819419080
  ChildIds: 3828381311285922527
  UnregisteredParameters {
    Overrides {
      Name: "cs:StepID"
      Int: 8
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 3828381311285922527
  Name: "Sci-fi Console Screen 01"
  Transform {
    Location {
      X: 0.906921387
      Y: -4.38671875
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11248309562857012642
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3343350765121365940
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 13765137825819419080
  Name: "Trigger"
  Transform {
    Location {
      X: -0.906982422
      Y: 4.38671875
      Z: 63.1159134
    }
    Rotation {
    }
    Scale {
      X: 1.2248956
      Y: 1.10644424
      Z: 1.28590989
    }
  }
  ParentId: 11248309562857012642
  ChildIds: 533323084792076011
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    Interactable: true
    InteractionLabel: "Step 1"
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
  Id: 533323084792076011
  Name: "SampleStepCompleteTriggerScript"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.816396117
      Y: 0.903796136
      Z: 0.777659476
    }
  }
  ParentId: 13765137825819419080
  UnregisteredParameters {
    Overrides {
      Name: "cs:ROOT"
      ObjectReference {
        SelfId: 11248309562857012642
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
  Script {
    ScriptAsset {
      Id: 4365761439663129594
    }
  }
}
Objects {
  Id: 16454005992107332431
  Name: "Step Test Trigger"
  Transform {
    Location {
      X: 744.931885
      Y: -2170.7395
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 14966656735762784389
  ChildIds: 14337536625786067785
  UnregisteredParameters {
    Overrides {
      Name: "cs:StepID"
      Int: 7
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 14337536625786067785
  Name: "Sci-fi Console Screen 01"
  Transform {
    Location {
      X: 0.906921387
      Y: -4.38671875
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16454005992107332431
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3343350765121365940
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 14966656735762784389
  Name: "Trigger"
  Transform {
    Location {
      X: -0.906982422
      Y: 4.38671875
      Z: 63.1159134
    }
    Rotation {
    }
    Scale {
      X: 1.2248956
      Y: 1.10644424
      Z: 1.28590989
    }
  }
  ParentId: 16454005992107332431
  ChildIds: 10238389149659199390
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    Interactable: true
    InteractionLabel: "Step 1"
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
  Id: 10238389149659199390
  Name: "SampleStepCompleteTriggerScript"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.816396117
      Y: 0.903796136
      Z: 0.777659476
    }
  }
  ParentId: 14966656735762784389
  UnregisteredParameters {
    Overrides {
      Name: "cs:ROOT"
      ObjectReference {
        SelfId: 16454005992107332431
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
  Script {
    ScriptAsset {
      Id: 4365761439663129594
    }
  }
}
Objects {
  Id: 13716621993454564275
  Name: "Step Test Trigger"
  Transform {
    Location {
      X: 543.698181
      Y: -2170.7395
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 7350571993717478878
  ChildIds: 17340609671879919246
  UnregisteredParameters {
    Overrides {
      Name: "cs:StepID"
      Int: 6
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 17340609671879919246
  Name: "Sci-fi Console Screen 01"
  Transform {
    Location {
      X: 0.906921387
      Y: -4.38671875
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13716621993454564275
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3343350765121365940
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7350571993717478878
  Name: "Trigger"
  Transform {
    Location {
      X: -0.906982422
      Y: 4.38671875
      Z: 63.1159134
    }
    Rotation {
    }
    Scale {
      X: 1.2248956
      Y: 1.10644424
      Z: 1.28590989
    }
  }
  ParentId: 13716621993454564275
  ChildIds: 11639971197270255955
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    Interactable: true
    InteractionLabel: "Step 1"
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
  Id: 11639971197270255955
  Name: "SampleStepCompleteTriggerScript"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.816396117
      Y: 0.903796136
      Z: 0.777659476
    }
  }
  ParentId: 7350571993717478878
  UnregisteredParameters {
    Overrides {
      Name: "cs:ROOT"
      ObjectReference {
        SelfId: 13716621993454564275
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
  Script {
    ScriptAsset {
      Id: 4365761439663129594
    }
  }
}
Objects {
  Id: 15990278998225569932
  Name: "Step Test Trigger"
  Transform {
    Location {
      X: 332.362274
      Y: -2170.7395
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 16132796147435122602
  ChildIds: 1272767818128744836
  UnregisteredParameters {
    Overrides {
      Name: "cs:StepID"
      Int: 5
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 1272767818128744836
  Name: "Sci-fi Console Screen 01"
  Transform {
    Location {
      X: 0.906921387
      Y: -4.38671875
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15990278998225569932
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3343350765121365940
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16132796147435122602
  Name: "Trigger"
  Transform {
    Location {
      X: -0.906982422
      Y: 4.38671875
      Z: 63.1159134
    }
    Rotation {
    }
    Scale {
      X: 1.2248956
      Y: 1.10644424
      Z: 1.28590989
    }
  }
  ParentId: 15990278998225569932
  ChildIds: 5913885887943153185
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    Interactable: true
    InteractionLabel: "Step 1"
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
  Id: 5913885887943153185
  Name: "SampleStepCompleteTriggerScript"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.816396117
      Y: 0.903796136
      Z: 0.777659476
    }
  }
  ParentId: 16132796147435122602
  UnregisteredParameters {
    Overrides {
      Name: "cs:ROOT"
      ObjectReference {
        SelfId: 15990278998225569932
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
  Script {
    ScriptAsset {
      Id: 4365761439663129594
    }
  }
}
Objects {
  Id: 16927214172959824494
  Name: "Step Test Trigger"
  Transform {
    Location {
      X: 94.6621399
      Y: -2170.7395
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 13293635565055614526
  ChildIds: 12702745875133659698
  UnregisteredParameters {
    Overrides {
      Name: "cs:StepID"
      Int: 4
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 12702745875133659698
  Name: "Sci-fi Console Screen 01"
  Transform {
    Location {
      X: 0.906921387
      Y: -4.38671875
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16927214172959824494
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3343350765121365940
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 13293635565055614526
  Name: "Trigger"
  Transform {
    Location {
      X: -0.906982422
      Y: 4.38671875
      Z: 63.1159134
    }
    Rotation {
    }
    Scale {
      X: 1.2248956
      Y: 1.10644424
      Z: 1.28590989
    }
  }
  ParentId: 16927214172959824494
  ChildIds: 2246120074712938536
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    Interactable: true
    InteractionLabel: "Step 1"
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
  Id: 2246120074712938536
  Name: "SampleStepCompleteTriggerScript"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.816396117
      Y: 0.903796136
      Z: 0.777659476
    }
  }
  ParentId: 13293635565055614526
  UnregisteredParameters {
    Overrides {
      Name: "cs:ROOT"
      ObjectReference {
        SelfId: 16927214172959824494
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
  Script {
    ScriptAsset {
      Id: 4365761439663129594
    }
  }
}
Objects {
  Id: 3819234737137154701
  Name: "Step Test Trigger"
  Transform {
    Location {
      X: -146.499664
      Y: -2170.7395
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 2066489800873972286
  ChildIds: 16604410815321245468
  UnregisteredParameters {
    Overrides {
      Name: "cs:StepID"
      Int: 3
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 16604410815321245468
  Name: "Sci-fi Console Screen 01"
  Transform {
    Location {
      X: 0.906921387
      Y: -4.38671875
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3819234737137154701
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3343350765121365940
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2066489800873972286
  Name: "Trigger"
  Transform {
    Location {
      X: -0.906982422
      Y: 4.38671875
      Z: 63.1159134
    }
    Rotation {
    }
    Scale {
      X: 1.2248956
      Y: 1.10644424
      Z: 1.28590989
    }
  }
  ParentId: 3819234737137154701
  ChildIds: 2050348765374336073
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    Interactable: true
    InteractionLabel: "Step 1"
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
  Id: 2050348765374336073
  Name: "SampleStepCompleteTriggerScript"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.816396117
      Y: 0.903796136
      Z: 0.777659476
    }
  }
  ParentId: 2066489800873972286
  UnregisteredParameters {
    Overrides {
      Name: "cs:ROOT"
      ObjectReference {
        SelfId: 3819234737137154701
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
  Script {
    ScriptAsset {
      Id: 4365761439663129594
    }
  }
}
Objects {
  Id: 18166996512045986582
  Name: "Step Test Trigger"
  Transform {
    Location {
      X: -373.106384
      Y: -2170.7395
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 9688536835770847111
  ChildIds: 11083311750544027825
  UnregisteredParameters {
    Overrides {
      Name: "cs:StepID"
      Int: 2
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 11083311750544027825
  Name: "Sci-fi Console Screen 01"
  Transform {
    Location {
      X: 0.906921387
      Y: -4.38671875
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18166996512045986582
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3343350765121365940
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 9688536835770847111
  Name: "Trigger"
  Transform {
    Location {
      X: -0.906982422
      Y: 4.38671875
      Z: 63.1159134
    }
    Rotation {
    }
    Scale {
      X: 1.2248956
      Y: 1.10644424
      Z: 1.28590989
    }
  }
  ParentId: 18166996512045986582
  ChildIds: 10184045176892288228
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    Interactable: true
    InteractionLabel: "Step 1"
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
  Id: 10184045176892288228
  Name: "SampleStepCompleteTriggerScript"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.816396117
      Y: 0.903796136
      Z: 0.777659476
    }
  }
  ParentId: 9688536835770847111
  UnregisteredParameters {
    Overrides {
      Name: "cs:ROOT"
      ObjectReference {
        SelfId: 18166996512045986582
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
  Script {
    ScriptAsset {
      Id: 4365761439663129594
    }
  }
}
Objects {
  Id: 5522915714171153254
  Name: "Step Test Trigger"
  Transform {
    Location {
      X: -655.456665
      Y: -2170.7395
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 14723745788558420087
  ChildIds: 6346840637622900573
  UnregisteredParameters {
    Overrides {
      Name: "cs:StepID"
      Int: 1
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 6346840637622900573
  Name: "Sci-fi Console Screen 01"
  Transform {
    Location {
      X: 0.906921387
      Y: -4.38671875
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5522915714171153254
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3343350765121365940
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 14723745788558420087
  Name: "Trigger"
  Transform {
    Location {
      X: -0.906982422
      Y: 4.38671875
      Z: 63.1159134
    }
    Rotation {
    }
    Scale {
      X: 1.2248956
      Y: 1.10644424
      Z: 1.28590989
    }
  }
  ParentId: 5522915714171153254
  ChildIds: 170739523603341040
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    Interactable: true
    InteractionLabel: "Step 1"
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
  Id: 170739523603341040
  Name: "SampleStepCompleteTriggerScript"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.816396117
      Y: 0.903796136
      Z: 0.777659476
    }
  }
  ParentId: 14723745788558420087
  UnregisteredParameters {
    Overrides {
      Name: "cs:ROOT"
      ObjectReference {
        SelfId: 5522915714171153254
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
  Script {
    ScriptAsset {
      Id: 4365761439663129594
    }
  }
}
Objects {
  Id: 17548659228209305099
  Name: "Respawn Settings"
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
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Settings {
    IsDefault: true
    RespawnSettings {
      RespawnDelay: 10
      RespawnMode_v2 {
        Value: "mc:erespawnmode:roundrobin"
      }
    }
  }
}
Objects {
  Id: 6737308872847637
  Name: "FPSMeter_README"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  TemplateInstance {
    ParameterOverrideMap {
      key: 1624366906943892632
      value {
        Overrides {
          Name: "Name"
          String: "FPSMeter_README"
        }
      }
    }
    TemplateAsset {
      Id: 2545795148523289004
    }
  }
}
Objects {
  Id: 9371119975055041764
  Name: "FPSMeter"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  TemplateInstance {
    ParameterOverrideMap {
      key: 16211706828202936786
      value {
        Overrides {
          Name: "Name"
          String: "FPSMeter"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1867.63354
            Y: -1598.81116
            Z: 2.28881836e-05
          }
        }
      }
    }
    TemplateAsset {
      Id: 14379275786537433765
    }
  }
}
Objects {
  Id: 7282444901910764749
  Name: "FunnelStatTracker"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 10036514464941940229
      value {
        Overrides {
          Name: "Name"
          String: "FunnelStatTracker"
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
      Id: 8554280015600724223
    }
  }
}
Objects {
  Id: 7243009254088666284
  Name: "Default Floor"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  TemplateInstance {
    ParameterOverrideMap {
      key: 16678620694683637799
      value {
        Overrides {
          Name: "Name"
          String: "Default Floor"
        }
        Overrides {
          Name: "Position"
          Vector {
            Z: -50
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 226.435822
            Y: 189.742599
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 2397137022633810694
    }
  }
}
Objects {
  Id: 10005074784157121906
  Name: "Default Sky"
  Transform {
    Location {
      Z: 700
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 13551641546322277000
  ChildIds: 7155168770677928712
  ChildIds: 10505154200474359396
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 10505154200474359396
  Name: "Sun Light"
  Transform {
    Location {
    }
    Rotation {
      Pitch: -45.8452454
      Yaw: 33.9371338
      Roll: 8.92731857
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10005074784157121906
  UnregisteredParameters {
    Overrides {
      Name: "bp:Use Temperature"
      Bool: false
    }
    Overrides {
      Name: "bp:Light Color"
      Color {
        R: 1
        G: 0.955973327
        B: 0.73791039
        A: 1
      }
    }
    Overrides {
      Name: "bp:Shape"
      Int: 1
    }
    Overrides {
      Name: "bp:Size"
      Float: 5
    }
    Overrides {
      Name: "bp:Light Shaft Bloom"
      Bool: true
    }
    Overrides {
      Name: "bp:Cast Volumetric Shadows"
      Bool: false
    }
    Overrides {
      Name: "bp:Light Shaft Mask Darkness"
      Float: 0.5
    }
    Overrides {
      Name: "bp:Intensity"
      Float: 3.5
    }
    Overrides {
      Name: "bp:Sun Disc Color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "bp:Light Shaft Bloom Scale"
      Float: 0.2
    }
    Overrides {
      Name: "bp:Light Shaft Bloom Threshold"
      Float: 0.05
    }
    Overrides {
      Name: "bp:Light Shaft Occlusion"
      Bool: true
    }
    Overrides {
      Name: "bp:Light Shaft Bloom Tint"
      Color {
        R: 1
        G: 0.998476863
        B: 0.77
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
  Blueprint {
    BlueprintAsset {
      Id: 16910278292812118833
    }
  }
}
Objects {
  Id: 7155168770677928712
  Name: "Skylight"
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
  ParentId: 10005074784157121906
  UnregisteredParameters {
    Overrides {
      Name: "bp:Index"
      Int: 3
    }
    Overrides {
      Name: "bp:Occlusion Contrast"
      Float: 0
    }
    Overrides {
      Name: "bp:Intensity"
      Float: 3
    }
    Overrides {
      Name: "bp:Lower Hemisphere Color"
      Color {
        R: 0.0666259378
        G: 0.0307134502
        A: 1
      }
    }
    Overrides {
      Name: "bp:Occlusion Tint"
      Color {
        R: 0.0274509825
        G: 0.0274509825
        B: 0.0392156877
        A: 1
      }
    }
    Overrides {
      Name: "bp:Occlusion Exponent"
      Float: 0.4
    }
    Overrides {
      Name: "bp:Cast Shadows"
      Bool: true
    }
    Overrides {
      Name: "bp:Cast Volumetric Shadows"
      Bool: false
    }
    Overrides {
      Name: "bp:Tint Color"
      Color {
        R: 0.502886474
        G: 0.48514995
        B: 0.752942204
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
  Blueprint {
    BlueprintAsset {
      Id: 11515840070784317904
    }
  }
}
Objects {
  Id: 13551641546322277000
  Name: "Sky Dome"
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
  ParentId: 10005074784157121906
  UnregisteredParameters {
    Overrides {
      Name: "bp:Zenith Color"
      Color {
        R: 0.0243181027
        G: 0.0633459464
        B: 0.212230757
        A: 0.886000037
      }
    }
    Overrides {
      Name: "bp:Horizon Color"
      Color {
        R: 0.489468127
        G: 0.480969489
        B: 0.623960376
        A: 0.895000041
      }
    }
    Overrides {
      Name: "bp:Haze Color"
      Color {
        R: 0.590618849
        G: 0.590618849
        B: 0.701101899
        A: 1
      }
    }
    Overrides {
      Name: "bp:Use Sun Color for Cloud Color"
      Bool: false
    }
    Overrides {
      Name: "bp:Cloud Ambient Brightness"
      Float: 3
    }
    Overrides {
      Name: "bp:Cloud Rim Brightness"
      Float: 50
    }
    Overrides {
      Name: "bp:Cloud Opacity"
      Float: 0
    }
    Overrides {
      Name: "bp:Cloud Ambient Color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "bp:Cloud Color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "bp:Cloud Shape"
      Int: 4
    }
    Overrides {
      Name: "bp:Cloud Lighting Brightness"
      Float: 1
    }
    Overrides {
      Name: "bp:Cloud Wisp Opacity"
      Float: 0.4
    }
    Overrides {
      Name: "bp:Cloud Speed"
      Float: 1
    }
    Overrides {
      Name: "bp:Brightness"
      Float: 1
    }
    Overrides {
      Name: "bp:Background Clouds"
      Bool: true
    }
    Overrides {
      Name: "bp:High Cloud Index"
      Int: 2
    }
    Overrides {
      Name: "bp:High Cloud Opacity"
      Float: 0
    }
    Overrides {
      Name: "bp:High Cloud Noise Amount"
      Float: 0.1
    }
    Overrides {
      Name: "bp:High Cloud Noise Scale"
      Float: 0.2
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 7887238662729938253
    }
  }
}
Objects {
  Id: 14713340454944924967
  Name: "Third Person Camera Settings"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 4226120016796708080
  ChildIds: 724324913679364851
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 724324913679364851
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
  ParentId: 14713340454944924967
  ChildIds: 3567959178173361743
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
}
Objects {
  Id: 3567959178173361743
  Name: "Third Person Camera"
  Transform {
    Location {
      Z: 500
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 724324913679364851
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Camera {
    UseAsDefault: true
    AttachToLocalPlayer: true
    InitialDistance: 400
    MinDistance: 300
    MaxDistance: 600
    PositionOffset {
      Y: 60
    }
    RotationOffset {
    }
    FieldOfView: 90
    ViewWidth: 1200
    RotationMode {
      Value: "mc:erotationmode:lookangle"
    }
    MinPitch: -89
    MaxPitch: 89
    DoesPositionOffsetSpring: true
  }
}
Objects {
  Id: 4226120016796708080
  Name: "Third Person Player Settings"
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
  ParentId: 14713340454944924967
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Settings {
    IsDefault: true
    PlayerMovementSettings {
      WalkSpeed: 640
      MaxAcceleration: 1800
      WalkableFloorAngle: 44
      JumpMaxCount: 1
      JumpVelocity: 900
      GroundFriction: 8
      GravityScale: 1.9
      MaxSwimSpeed: 420
      Buoyancy: 1
      TouchForceFactor: 1
      BrakingDecelerationFlying: 600
      MaxFlightSpeed: 600
      MovementControlMode {
        Value: "mc:emovementcontrolmode:lookrelative"
      }
      LookControlMode {
        Value: "mc:elookcontrolmode:relative"
      }
      FacingMode {
        Value: "mc:efacingmode:faceaimwhenactive"
      }
      DefaultRotationRate: 540
      SlideRotationRate: 20
      LookAtCursorProjectionPlane {
        Value: "mc:eprojectionplane:xy"
      }
      MountedMaxAcceleration: 1800
      MountedWalkSpeed: 960
      MountedJumpMaxCount: 1
      MountedJumpVelocity: 900
      HeadVisibleToSelf: true
      IsSlideEnabled: true
      IsCrouchEnabled: true
      IsJumpEnabled: true
      CanMoveForward: true
      CanMoveBackward: true
      CanMoveLeft: true
      CanMoveRight: true
      AbilityAimMode {
        Value: "mc:eabilityaimmode:viewrelative"
      }
      AppearanceChannelingTime: 2
      MountChannelingTime: 2
      FlipOnMultiJump: true
    }
  }
}
Objects {
  Id: 16813558807825262224
  Name: "Spawn Point"
  Transform {
    Location {
      Z: 299.200195
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  PlayerSpawnPoint {
    TeamInt: 1
    PlayerScaleMultiplier: 1
  }
}
Objects {
  Id: 7367735074338159388
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
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Settings {
    IsDefault: true
    GameSettings {
      RagdollOnDeath: true
      ChatMode {
        Value: "mc:echatmode:teamandall"
      }
    }
  }
}
