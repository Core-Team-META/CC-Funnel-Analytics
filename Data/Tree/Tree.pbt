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
  ChildIds: 3659718192974109388
  ChildIds: 11544755151040824206
  ChildIds: 12939803960607265490
  ChildIds: 2773240224045750010
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
  Id: 2773240224045750010
  Name: "ClientContext"
  Transform {
    Location {
      X: 175.92688
      Y: -898.488159
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
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
}
Objects {
  Id: 15534666272748363313
  Name: "Step Test Trigger"
  Transform {
    Location {
      X: -1626.50842
      Y: 908.751038
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
  ParentId: 2773240224045750010
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
      X: -1385.34705
      Y: 908.751099
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
  ParentId: 2773240224045750010
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
      X: -1158.73987
      Y: 908.751221
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
  ParentId: 2773240224045750010
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
      X: -876.389771
      Y: 908.751465
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
  ParentId: 2773240224045750010
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
      X: -635.86
      Y: 908.75061
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
  ParentId: 2773240224045750010
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
      X: -441.031616
      Y: 908.750732
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
  ParentId: 2773240224045750010
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
      X: -251.394775
      Y: 908.750854
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
  ParentId: 2773240224045750010
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
      X: -64.3062744
      Y: 908.750732
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
  ParentId: 2773240224045750010
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
      X: 136.927399
      Y: 908.750854
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
  ParentId: 2773240224045750010
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
      X: 348.263306
      Y: 908.751038
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
  ParentId: 2773240224045750010
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
      X: 585.963501
      Y: 908.751038
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
  ParentId: 2773240224045750010
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
      X: 827.124878
      Y: 908.751099
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
  ParentId: 2773240224045750010
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
      X: 1053.73206
      Y: 908.751221
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
  ParentId: 2773240224045750010
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
      X: 1336.08215
      Y: 908.751465
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
  ParentId: 2773240224045750010
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
      X: 1140.55872
      Y: -1272.25134
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2773240224045750010
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
      X: 945.730225
      Y: -1272.25134
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2773240224045750010
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
      X: 756.093384
      Y: -1272.25134
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2773240224045750010
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
      X: 569.005
      Y: -1272.25134
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2773240224045750010
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
      X: 367.77124
      Y: -1272.25134
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2773240224045750010
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
      X: 156.435394
      Y: -1272.25134
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2773240224045750010
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
      X: -81.26474
      Y: -1272.25134
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2773240224045750010
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
      X: -322.426544
      Y: -1272.25134
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2773240224045750010
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
      X: -549.033264
      Y: -1272.25134
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2773240224045750010
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
      X: -831.383545
      Y: -1272.25134
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2773240224045750010
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
  Id: 12939803960607265490
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
      key: 7793087039612891983
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
      Id: 18221118425243646492
    }
  }
}
Objects {
  Id: 11544755151040824206
  Name: "Funnel_Stats_README"
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
  Script {
    ScriptAsset {
      Id: 14952318655850403290
    }
  }
}
Objects {
  Id: 3659718192974109388
  Name: "Test Assets"
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
  ChildIds: 7367735074338159388
  ChildIds: 16813558807825262224
  ChildIds: 14713340454944924967
  ChildIds: 10005074784157121906
  ChildIds: 7243009254088666284
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
  Id: 7243009254088666284
  Name: "Default Floor"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3659718192974109388
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
        Overrides {
          Name: "Rotation"
          Rotator {
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
  ParentId: 3659718192974109388
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
  ParentId: 3659718192974109388
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
      CanMoveUp: true
      CanMoveDown: true
      IsMountEnabled: true
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
  ParentId: 3659718192974109388
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
  ParentId: 3659718192974109388
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
      ChatSettings {
        ChatMode {
        }
        ChatPosition {
          X: 40
        }
        ChatSize {
          X: 450
          Y: 400
        }
        ChatHorizontalAlignment {
          Value: "mc:ecorehorizontalalign:left"
        }
        ChatVerticalAlignment {
          Value: "mc:ecorehorizontalalign:center"
        }
      }
      PhysicsSettings {
        MinContactOffset: 2
        MaxContactOffset: 8
      }
    }
  }
}
