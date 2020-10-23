﻿Assets {
  Id: 8554280015600724223
  Name: "FunnelStatTracker"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 10036514464941940229
      Objects {
        Id: 10036514464941940229
        Name: "FunnelStatTracker"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 4794619918743384707
        ChildIds: 14470988510846793688
        ChildIds: 12187078975419637448
        UnregisteredParameters {
          Overrides {
            Name: "cs:AnalyticsPanelKeybind"
            String: "ability_extra_58"
          }
          Overrides {
            Name: "cs:isDevMode"
            Bool: true
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
        Id: 4794619918743384707
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
        ParentId: 10036514464941940229
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
        Id: 14470988510846793688
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
        ParentId: 10036514464941940229
        ChildIds: 17703760559394907019
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
          Type: Server
        }
      }
      Objects {
        Id: 17703760559394907019
        Name: "FunnelModule"
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
        ParentId: 14470988510846793688
        UnregisteredParameters {
          Overrides {
            Name: "cs:FunnelLeaderBoard"
            NetReference {
              Key: "A4358C053637964E"
              Type {
                Value: "mc:enetreferencetype:leaderboard"
              }
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
            Id: 466305906894321401
          }
        }
      }
      Objects {
        Id: 12187078975419637448
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
        ParentId: 10036514464941940229
        ChildIds: 5044379864106425612
        ChildIds: 9113516402886429506
        ChildIds: 12242735505066068916
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 5044379864106425612
        Name: "UI Container"
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
        ParentId: 12187078975419637448
        ChildIds: 16978777325827056456
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Canvas {
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 16978777325827056456
        Name: "ParentPanel"
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
        ParentId: 5044379864106425612
        ChildIds: 12875275458874855188
        ChildIds: 3251849790554455705
        ChildIds: 15512092143132043921
        ChildIds: 1689865378160098875
        ChildIds: 1084313680192180547
        ChildIds: 10249690847190590130
        ChildIds: 8628443189099257921
        ChildIds: 11995365597314098700
        ChildIds: 16207525358804978118
        ChildIds: 16359094089760588863
        ChildIds: 10671385963857321815
        ChildIds: 1560597735275568869
        ChildIds: 11320947123527359662
        ChildIds: 6439086728795740116
        ChildIds: 6745795115761070714
        ChildIds: 6329408081202333962
        ChildIds: 15033918301502957063
        ChildIds: 5488129678110712610
        ChildIds: 17806742114736680897
        ChildIds: 5537802102212160976
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        Control {
          Width: 800
          Height: 700
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Panel {
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 12875275458874855188
        Name: "Background"
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
        ParentId: 16978777325827056456
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 800
          Height: 700
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
            }
            Color {
              A: 1
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 3251849790554455705
        Name: "Title"
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
        ParentId: 16978777325827056456
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 200
          Height: 39
          UIX: 35
          UIY: 5
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "All Step Stats"
            Color {
              R: 1
              G: 1
              A: 1
            }
            Size: 20
            Justification {
              Value: "mc:etextjustify:left"
            }
            AutoWrapText: true
            ClipTextToSize: true
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 15512092143132043921
        Name: "Version"
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
        ParentId: 16978777325827056456
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 46
          Height: 28
          UIY: -9
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "v1.0"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 15
            Justification {
              Value: "mc:etextjustify:center"
            }
            AutoWrapText: true
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:bottomleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:bottomleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 1689865378160098875
        Name: "StepsPanel"
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
        ParentId: 16978777325827056456
        ChildIds: 946569858283937542
        ChildIds: 13625802477757798366
        ChildIds: 11199337595919065474
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 800
          Height: 700
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Panel {
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 946569858283937542
        Name: "HeaderPanel"
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
        ParentId: 1689865378160098875
        ChildIds: 3710446088359920365
        ChildIds: 711167917158877586
        ChildIds: 8100128037667958274
        ChildIds: 13637663468531310937
        ChildIds: 2666114267488343799
        ChildIds: 15173734734750136858
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 736
          Height: 40
          UIY: 50
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Panel {
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 3710446088359920365
        Name: "ID"
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
        ParentId: 946569858283937542
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 30
          Height: 60
          UIX: 5
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "ID"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 15
            Justification {
              Value: "mc:etextjustify:left"
            }
            AutoWrapText: true
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 711167917158877586
        Name: "StepName"
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
        ParentId: 946569858283937542
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 235
          Height: 60
          UIX: 40
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "Step Name"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 15
            Justification {
              Value: "mc:etextjustify:left"
            }
            AutoWrapText: true
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 8100128037667958274
        Name: "Complete%"
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
        ParentId: 946569858283937542
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 120
          Height: 60
          UIX: -115
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "% Completed"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 15
            Justification {
              Value: "mc:etextjustify:right"
            }
            AutoWrapText: true
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topright"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topright"
              }
            }
          }
        }
      }
      Objects {
        Id: 13637663468531310937
        Name: "TotalCompleted"
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
        ParentId: 946569858283937542
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 85
          Height: 60
          UIX: -225
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "Completed"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 15
            Justification {
              Value: "mc:etextjustify:right"
            }
            AutoWrapText: true
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topright"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topright"
              }
            }
          }
        }
      }
      Objects {
        Id: 2666114267488343799
        Name: "NotCompleted"
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
        ParentId: 946569858283937542
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 115
          Height: 60
          UIX: -340
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "Not Completed"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 15
            Justification {
              Value: "mc:etextjustify:right"
            }
            AutoWrapText: true
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topright"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topright"
              }
            }
          }
        }
      }
      Objects {
        Id: 15173734734750136858
        Name: "Delta"
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
        ParentId: 946569858283937542
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 67
          Height: 60
          UIX: -25
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "% Delta"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 15
            Justification {
              Value: "mc:etextjustify:right"
            }
            AutoWrapText: true
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topright"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topright"
              }
            }
          }
        }
      }
      Objects {
        Id: 13625802477757798366
        Name: "StatsScrollPanel"
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
        ParentId: 1689865378160098875
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 736
          Height: 550
          UIY: 100
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          ScrollPanel {
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 11199337595919065474
        Name: "PlayerStats"
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
        ParentId: 1689865378160098875
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 160
          Height: 40
          UIY: -2
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Button {
            Label: "Player Breakdown"
            FontColor {
              A: 1
            }
            FontSize: 15
            ButtonColor {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            HoveredColor {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            PressedColor {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            DisabledColor {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Brush {
              Id: 14570474633607836217
            }
            IsButtonEnabled: true
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:bottomright"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:bottomright"
              }
            }
          }
        }
      }
      Objects {
        Id: 1084313680192180547
        Name: "SampleSetSize"
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
        ParentId: 16978777325827056456
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 46
          Height: 30
          UIX: -158.815079
          UIY: -9
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "0"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 15
            Justification {
              Value: "mc:etextjustify:left"
            }
            AutoWrapText: true
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:bottomright"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:bottomright"
              }
            }
          }
        }
      }
      Objects {
        Id: 10249690847190590130
        Name: "SampleSetSizeStatic"
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
        ParentId: 16978777325827056456
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 98
          Height: 30
          UIX: -207.695313
          UIY: -9
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "Sample Size:"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 15
            Justification {
              Value: "mc:etextjustify:right"
            }
            AutoWrapText: true
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:bottomright"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:bottomright"
              }
            }
          }
        }
      }
      Objects {
        Id: 8628443189099257921
        Name: "PlayerPanel"
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
        ParentId: 16978777325827056456
        ChildIds: 1605066630657990825
        ChildIds: 15056117898895227929
        ChildIds: 17440386284483214980
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        Control {
          Width: 800
          Height: 700
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Panel {
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 1605066630657990825
        Name: "HeaderPanel"
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
        ParentId: 8628443189099257921
        ChildIds: 16320592638492891410
        ChildIds: 3136271293061282890
        ChildIds: 4266802047869524682
        ChildIds: 3875099741236286763
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 736
          Height: 40
          UIY: 50
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Panel {
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 16320592638492891410
        Name: "ID"
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
        ParentId: 1605066630657990825
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 30
          Height: 60
          UIX: 5
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "ID"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 15
            Justification {
              Value: "mc:etextjustify:left"
            }
            AutoWrapText: true
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 3136271293061282890
        Name: "PlayerName"
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
        ParentId: 1605066630657990825
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 235
          Height: 60
          UIX: 40
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "Player Name"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 15
            Justification {
              Value: "mc:etextjustify:left"
            }
            AutoWrapText: true
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 4266802047869524682
        Name: "Steps"
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
        ParentId: 1605066630657990825
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 52
          Height: 60
          UIX: -335.895569
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "Steps"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 15
            Justification {
              Value: "mc:etextjustify:left"
            }
            AutoWrapText: true
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topright"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topright"
              }
            }
          }
        }
      }
      Objects {
        Id: 3875099741236286763
        Name: "Steps"
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
        ParentId: 1605066630657990825
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 63
          Height: 60
          UIX: -65.7148285
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "Session"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 15
            Justification {
              Value: "mc:etextjustify:left"
            }
            AutoWrapText: true
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topright"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topright"
              }
            }
          }
        }
      }
      Objects {
        Id: 15056117898895227929
        Name: "PlayerScrollPanel"
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
        ParentId: 8628443189099257921
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 736
          Height: 550
          UIY: 92.9346313
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          ScrollPanel {
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 17440386284483214980
        Name: "StepsStats"
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
        ParentId: 8628443189099257921
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 160
          Height: 40
          UIY: -2
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Button {
            Label: "Steps Breakdown"
            FontColor {
              A: 1
            }
            FontSize: 15
            ButtonColor {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            HoveredColor {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            PressedColor {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            DisabledColor {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Brush {
              Id: 14570474633607836217
            }
            IsButtonEnabled: true
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:bottomright"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:bottomright"
              }
            }
          }
        }
      }
      Objects {
        Id: 11995365597314098700
        Name: "D1Retention"
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
        ParentId: 16978777325827056456
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 67
          Height: 30
          UIX: -48.1006584
          UIY: -9
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "0"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 15
            Justification {
              Value: "mc:etextjustify:left"
            }
            AutoWrapText: true
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:bottomcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:bottomcenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 16207525358804978118
        Name: "D1RetentionStatic"
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
        ParentId: 16978777325827056456
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 85
          Height: 30
          UIX: -130.234055
          UIY: -9
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "Current D1:"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 15
            Justification {
              Value: "mc:etextjustify:left"
            }
            AutoWrapText: true
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:bottomcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:bottomcenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 16359094089760588863
        Name: "NoData"
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
        ParentId: 16978777325827056456
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 417
          Height: 81
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "Loading..."
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 35
            Justification {
              Value: "mc:etextjustify:center"
            }
            AutoWrapText: true
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 10671385963857321815
        Name: "A-TestGroup"
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
        ParentId: 16978777325827056456
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 50
          Height: 40
          UIX: 112
          UIY: -2
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Button {
            Label: "A"
            FontColor {
              A: 1
            }
            FontSize: 15
            ButtonColor {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            HoveredColor {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            PressedColor {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            DisabledColor {
              R: 0.2
              G: 0.2
              B: 0.2
              A: 1
            }
            Brush {
              Id: 14570474633607836217
            }
            IsButtonEnabled: true
            OnlyUseMainColor: true
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:bottomleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:bottomleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 1560597735275568869
        Name: "B-TestGroup"
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
        ParentId: 16978777325827056456
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 50
          Height: 40
          UIX: 160
          UIY: -2
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Button {
            Label: "B"
            FontColor {
              A: 1
            }
            FontSize: 15
            ButtonColor {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            HoveredColor {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            PressedColor {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            DisabledColor {
              R: 0.2
              G: 0.2
              B: 0.2
              A: 1
            }
            Brush {
              Id: 14570474633607836217
            }
            IsButtonEnabled: true
            OnlyUseMainColor: true
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:bottomleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:bottomleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 11320947123527359662
        Name: "All-TestGroup"
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
        ParentId: 16978777325827056456
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 65
          Height: 40
          UIX: 50
          UIY: -2
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Button {
            Label: " A + B "
            FontColor {
              A: 1
            }
            FontSize: 15
            ButtonColor {
              R: 1
              G: 1
              A: 1
            }
            HoveredColor {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            PressedColor {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            DisabledColor {
              R: 0.2
              G: 0.2
              B: 0.2
              A: 1
            }
            Brush {
              Id: 14570474633607836217
            }
            IsButtonEnabled: true
            OnlyUseMainColor: true
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:bottomleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:bottomleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 6439086728795740116
        Name: "TestProgress"
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
        ParentId: 16978777325827056456
        ChildIds: 2518064366900589190
        ChildIds: 4711640982419162070
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 225
          Height: 35
          UIX: -5
          UIY: 6
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          StatBar {
            Color {
              R: 0.0635760501
              G: 0.480000019
              A: 1
            }
            BackgroundColor {
              R: 0.0840000063
              G: 0.0840000063
              B: 0.0840000063
              A: 1
            }
            Percent: 1
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topright"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topright"
              }
            }
          }
        }
      }
      Objects {
        Id: 2518064366900589190
        Name: "TestProgressText"
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
        ParentId: 6439086728795740116
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 39
          Height: 27
          UIX: -73.2419815
          UIY: -3
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "Text"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 15
            Justification {
              Value: "mc:etextjustify:left"
            }
            AutoWrapText: true
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middleright"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middleright"
              }
            }
          }
        }
      }
      Objects {
        Id: 4711640982419162070
        Name: "TestProgressTextStatic"
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
        ParentId: 6439086728795740116
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 134
          Height: 26
          UIX: 5.31425762
          UIY: -3
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "Test Progress:"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 15
            Justification {
              Value: "mc:etextjustify:left"
            }
            AutoWrapText: true
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middleleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middleleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 6745795115761070714
        Name: "LineBreak"
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
        ParentId: 16978777325827056456
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 800
          Height: 1
          UIY: 48.7632675
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
            }
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 6329408081202333962
        Name: "LineBreak"
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
        ParentId: 16978777325827056456
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 800
          Height: 1
          UIY: 82.0980606
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
            }
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 15033918301502957063
        Name: "LineBreak"
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
        ParentId: 16978777325827056456
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 800
          Height: 1
          UIY: 653.635742
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
            }
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 5488129678110712610
        Name: "BackgroundFrame"
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
        ParentId: 16978777325827056456
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 810
          Height: 710
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 4985452899684248611
            }
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 17806742114736680897
        Name: "TestCompleteDay"
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
        ParentId: 16978777325827056456
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 106
          Height: 39
          UIX: 113.672958
          UIY: 9
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "Text"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 15
            Justification {
              Value: "mc:etextjustify:left"
            }
            AutoWrapText: true
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 5537802102212160976
        Name: "TestCompleteDayStatic"
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
        ParentId: 16978777325827056456
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 226
          Height: 39
          UIX: -60.4970551
          UIY: 9
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "Estimated Test Complete:"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 15
            Justification {
              Value: "mc:etextjustify:right"
            }
            AutoWrapText: true
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 9113516402886429506
        Name: "FunnelModuleClient"
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
        ParentId: 12187078975419637448
        UnregisteredParameters {
          Overrides {
            Name: "cs:FunnelLeaderBoard"
            NetReference {
              Key: "A4358C053637964E"
              Type {
                Value: "mc:enetreferencetype:leaderboard"
              }
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
            Id: 14552110569528995077
          }
        }
      }
      Objects {
        Id: 12242735505066068916
        Name: "FunnelStatsUI"
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
        ParentId: 12187078975419637448
        UnregisteredParameters {
          Overrides {
            Name: "cs:D1Retention"
            ObjectReference {
              SubObjectId: 11995365597314098700
            }
          }
          Overrides {
            Name: "cs:D1RetentionStatic"
            ObjectReference {
              SubObjectId: 16207525358804978118
            }
          }
          Overrides {
            Name: "cs:FunnelStatTracker"
            ObjectReference {
              SubObjectId: 10036514464941940229
            }
          }
          Overrides {
            Name: "cs:NoData"
            ObjectReference {
              SubObjectId: 16359094089760588863
            }
          }
          Overrides {
            Name: "cs:ParentPanel"
            ObjectReference {
              SubObjectId: 16978777325827056456
            }
          }
          Overrides {
            Name: "cs:PlayerParentPanel"
            ObjectReference {
              SubObjectId: 8628443189099257921
            }
          }
          Overrides {
            Name: "cs:PlayerScrollPanel"
            ObjectReference {
              SubObjectId: 15056117898895227929
            }
          }
          Overrides {
            Name: "cs:PlayerStats"
            ObjectReference {
              SubObjectId: 11199337595919065474
            }
          }
          Overrides {
            Name: "cs:PlayerStatsPanel"
            AssetReference {
              Id: 7980472937821446145
            }
          }
          Overrides {
            Name: "cs:SampleSetSize"
            ObjectReference {
              SubObjectId: 1084313680192180547
            }
          }
          Overrides {
            Name: "cs:StatsScrollPanel"
            ObjectReference {
              SubObjectId: 13625802477757798366
            }
          }
          Overrides {
            Name: "cs:StepsPanel"
            AssetReference {
              Id: 12819303860420725639
            }
          }
          Overrides {
            Name: "cs:StepsParentPanel"
            ObjectReference {
              SubObjectId: 1689865378160098875
            }
          }
          Overrides {
            Name: "cs:StepsStats"
            ObjectReference {
              SubObjectId: 17440386284483214980
            }
          }
          Overrides {
            Name: "cs:ATestGroup"
            ObjectReference {
              SubObjectId: 10671385963857321815
            }
          }
          Overrides {
            Name: "cs:BTestGroup"
            ObjectReference {
              SubObjectId: 1560597735275568869
            }
          }
          Overrides {
            Name: "cs:AllTestGroup"
            ObjectReference {
              SubObjectId: 11320947123527359662
            }
          }
          Overrides {
            Name: "cs:Title"
            ObjectReference {
              SubObjectId: 3251849790554455705
            }
          }
          Overrides {
            Name: "cs:TestProgress"
            ObjectReference {
              SubObjectId: 6439086728795740116
            }
          }
          Overrides {
            Name: "cs:TestProgressText"
            ObjectReference {
              SubObjectId: 2518064366900589190
            }
          }
          Overrides {
            Name: "cs:TestCompleteDay"
            ObjectReference {
              SubObjectId: 17806742114736680897
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
            Id: 11745817180160931527
          }
        }
      }
    }
    Assets {
      Id: 12819303860420725639
      Name: "StepsPanel"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 5780689014423370728
          Objects {
            Id: 5780689014423370728
            Name: "StepsPanel"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 6892284121875506899
            ChildIds: 401899090914385008
            ChildIds: 5448682305349731673
            ChildIds: 548212789516385420
            ChildIds: 7367940569909106906
            ChildIds: 11462968815115676856
            ChildIds: 2669039887780489305
            ChildIds: 4857134146355038575
            ChildIds: 5249903408047263851
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Control {
              Width: 736
              Height: 40
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Panel {
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
              }
            }
          }
          Objects {
            Id: 401899090914385008
            Name: "Background"
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
            ParentId: 5780689014423370728
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Control {
              Width: 736
              Height: 40
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Image {
                Brush {
                }
                Color {
                  A: 1
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
              }
            }
          }
          Objects {
            Id: 5448682305349731673
            Name: "StepName"
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
            ParentId: 5780689014423370728
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Control {
              Width: 235
              Height: 34
              UIX: 40
              UIY: 3
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Text {
                Label: "Long Step Name Test For R"
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                Size: 15
                Justification {
                  Value: "mc:etextjustify:left"
                }
                AutoWrapText: true
                ClipTextToSize: true
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
              }
            }
          }
          Objects {
            Id: 548212789516385420
            Name: "PrecentComplete"
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
            ParentId: 5780689014423370728
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Control {
              Width: 120
              Height: 33
              UIX: -115
              UIY: 3
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Text {
                Label: "0"
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                Size: 15
                Justification {
                  Value: "mc:etextjustify:right"
                }
                AutoWrapText: true
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topright"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topright"
                  }
                }
              }
            }
          }
          Objects {
            Id: 7367940569909106906
            Name: "Hover"
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
            ParentId: 5780689014423370728
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Control {
              Width: 736
              Height: 40
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Button {
                FontColor {
                  A: 1
                }
                FontSize: 20
                ButtonColor {
                  R: 1
                  G: 1
                  B: 1
                }
                HoveredColor {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                PressedColor {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                DisabledColor {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                Brush {
                  Id: 841534158063459245
                }
                IsButtonEnabled: true
                OnlyUseMainColor: true
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
              }
            }
          }
          Objects {
            Id: 11462968815115676856
            Name: "Total Completed"
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
            ParentId: 5780689014423370728
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Control {
              Width: 85
              Height: 33
              UIX: -225
              UIY: 3
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Text {
                Label: "0"
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                Size: 15
                Justification {
                  Value: "mc:etextjustify:right"
                }
                AutoWrapText: true
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topright"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topright"
                  }
                }
              }
            }
          }
          Objects {
            Id: 2669039887780489305
            Name: "ID"
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
            ParentId: 5780689014423370728
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Control {
              Width: 30
              Height: 34
              UIX: 6
              UIY: 3
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Text {
                Label: "14)"
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                Size: 15
                Justification {
                  Value: "mc:etextjustify:left"
                }
                AutoWrapText: true
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
              }
            }
          }
          Objects {
            Id: 4857134146355038575
            Name: "NotCompleted"
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
            ParentId: 5780689014423370728
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Control {
              Width: 85
              Height: 33
              UIX: -340
              UIY: 3
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Text {
                Label: "0"
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                Size: 15
                Justification {
                  Value: "mc:etextjustify:right"
                }
                AutoWrapText: true
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topright"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topright"
                  }
                }
              }
            }
          }
          Objects {
            Id: 5249903408047263851
            Name: "Delta"
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
            ParentId: 5780689014423370728
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Control {
              Width: 120
              Height: 33
              UIX: -25
              UIY: 3
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Text {
                Label: "0"
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                Size: 15
                Justification {
                  Value: "mc:etextjustify:right"
                }
                AutoWrapText: true
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topright"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topright"
                  }
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
    }
    Assets {
      Id: 7980472937821446145
      Name: "PlayerStatsPanel"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 118262102447358940
          Objects {
            Id: 118262102447358940
            Name: "PlayerStatsPanel"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 3624500190131293460
            ChildIds: 7463400523087762244
            ChildIds: 6863624884139962270
            ChildIds: 17809686375373641709
            ChildIds: 14936889352495794929
            ChildIds: 13916476112729996744
            ChildIds: 16452666360760051764
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Control {
              Width: 736
              Height: 40
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Panel {
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
              }
            }
          }
          Objects {
            Id: 7463400523087762244
            Name: "Background"
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
            ParentId: 118262102447358940
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Control {
              Width: 736
              Height: 40
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Image {
                Brush {
                }
                Color {
                  A: 1
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
              }
            }
          }
          Objects {
            Id: 6863624884139962270
            Name: "PlayerName"
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
            ParentId: 118262102447358940
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Control {
              Width: 190
              Height: 34
              UIX: 40
              UIY: 3
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Text {
                Label: "Morticai"
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                Size: 15
                Justification {
                  Value: "mc:etextjustify:left"
                }
                AutoWrapText: true
                ClipTextToSize: true
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
              }
            }
          }
          Objects {
            Id: 17809686375373641709
            Name: "Hover"
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
            ParentId: 118262102447358940
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Control {
              Width: 736
              Height: 40
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Button {
                FontColor {
                  A: 1
                }
                FontSize: 20
                ButtonColor {
                  R: 1
                  G: 1
                  B: 1
                }
                HoveredColor {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                PressedColor {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                DisabledColor {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                Brush {
                  Id: 841534158063459245
                }
                IsButtonEnabled: true
                OnlyUseMainColor: true
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
              }
            }
          }
          Objects {
            Id: 14936889352495794929
            Name: "ID"
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
            ParentId: 118262102447358940
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Control {
              Width: 30
              Height: 34
              UIX: 6
              UIY: 3
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Text {
                Label: "14)"
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                Size: 15
                Justification {
                  Value: "mc:etextjustify:left"
                }
                AutoWrapText: true
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
              }
            }
          }
          Objects {
            Id: 13916476112729996744
            Name: "Steps"
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
            ParentId: 118262102447358940
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Control {
              Width: 464
              Height: 33
              UIX: 217.930878
              UIY: 3
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Text {
                Label: "0   0   0   0   0   0   0   0   0   0   0   0   0 "
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                Size: 15
                Justification {
                  Value: "mc:etextjustify:left"
                }
                AutoWrapText: true
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
              }
            }
          }
          Objects {
            Id: 16452666360760051764
            Name: "Session Time"
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
            ParentId: 118262102447358940
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Control {
              Width: 130
              Height: 33
              UIX: 11.415556
              UIY: 3
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Text {
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                Size: 15
                Justification {
                  Value: "mc:etextjustify:left"
                }
                AutoWrapText: true
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topright"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topright"
                  }
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
    }
    Assets {
      Id: 11745817180160931527
      Name: "FunnelStatsUI"
      PlatformAssetType: 3
      TextAsset {
        Text: "------------------------------------------------------------------------------------------------------------------------\r\n-- FunnelStatsUI\r\n-- Author Morticai - Team Meta (https://www.coregames.com/user/d1073dbcc404405cbef8ce728e53d380)\r\n-- Date: 10/15/2020\r\n-- Version 1.0\r\n------------------------------------------------------------------------------------------------------------------------\r\n-- UI Manager for Funnel Stats\r\n------------------------------------------------------------------------------------------------------------------------\r\n-- Require\r\n------------------------------------------------------------------------------------------------------------------------\r\nlocal FunnelData = require(script:GetCustomProperty(\"FunnelStepsData\"))\r\n------------------------------------------------------------------------------------------------------------------------\r\n-- Objects\r\n------------------------------------------------------------------------------------------------------------------------\r\nlocal LocalPlayer = Game.GetLocalPlayer()\r\nlocal ROOT = script:GetCustomProperty(\"FunnelStatTracker\"):WaitForObject()\r\nlocal ParentPanel = script:GetCustomProperty(\"ParentPanel\"):WaitForObject()\r\nlocal StatsScrollPanel = script:GetCustomProperty(\"StatsScrollPanel\"):WaitForObject()\r\nlocal SampleSetSize = script:GetCustomProperty(\"SampleSetSize\"):WaitForObject()\r\nlocal PlayerStats = script:GetCustomProperty(\"PlayerStats\"):WaitForObject()\r\nlocal StepsStats = script:GetCustomProperty(\"StepsStats\"):WaitForObject()\r\nlocal PlayerParentPanel = script:GetCustomProperty(\"PlayerParentPanel\"):WaitForObject()\r\nlocal StepsParentPanel = script:GetCustomProperty(\"StepsParentPanel\"):WaitForObject()\r\nlocal PlayerScrollPanel = script:GetCustomProperty(\"PlayerScrollPanel\"):WaitForObject()\r\nlocal D1Retention = script:GetCustomProperty(\"D1Retention\"):WaitForObject()\r\nlocal NoDataText = script:GetCustomProperty(\"NoData\"):WaitForObject()\r\nlocal ATestGroup = script:GetCustomProperty(\"ATestGroup\"):WaitForObject()\r\nlocal BTestGroup = script:GetCustomProperty(\"BTestGroup\"):WaitForObject()\r\nlocal AllTestGroup = script:GetCustomProperty(\"AllTestGroup\"):WaitForObject()\r\nlocal Title = script:GetCustomProperty(\"Title\"):WaitForObject()\r\nlocal TestProgress = script:GetCustomProperty(\"TestProgress\"):WaitForObject()\r\nlocal TestProgressText = script:GetCustomProperty(\"TestProgressText\"):WaitForObject()\r\nlocal TestCompleteDay = script:GetCustomProperty(\"TestCompleteDay\"):WaitForObject()\r\n------------------------------------------------------------------------------------------------------------------------\r\n-- Custom Properties\r\n------------------------------------------------------------------------------------------------------------------------\r\nlocal KEYBIND = ROOT:GetCustomProperty(\"AnalyticsPanelKeybind\")\r\nlocal DEV_MODE = ROOT:GetCustomProperty(\"isDevMode\")\r\n------------------------------------------------------------------------------------------------------------------------\r\n-- Templates\r\n------------------------------------------------------------------------------------------------------------------------\r\nlocal StepsPanelTemp = script:GetCustomProperty(\"StepsPanel\")\r\nlocal PlayerStatsPanelTemp = script:GetCustomProperty(\"PlayerStatsPanel\")\r\n------------------------------------------------------------------------------------------------------------------------\r\n-- Constants\r\n------------------------------------------------------------------------------------------------------------------------\r\nlocal ADMIN_TABLE = {\r\n    \"b4c6e32137e54571814b5e8f27aa2fcd\",\r\n    \"d1073dbcc404405cbef8ce728e53d380\",\r\n    \"94d3fd50c4824f019421895ec8dbf099\",\r\n    \"901b7628983c4c8db4282f24afeda57a\"\r\n}\r\n------------------------------------------------------------------------------------------------------------------------\r\n-- Variables\r\n------------------------------------------------------------------------------------------------------------------------\r\nlocal isMenuOpen = false\r\nlocal spawnedStepsPanel = {}\r\nlocal spawnedPlayersPanel = {}\r\nlocal events = {}\r\nlocal testGroupId, spamPrevent\r\nlocal defaultTestButton = BTestGroup:GetButtonColor()\r\n------------------------------------------------------------------------------------------------------------------------\r\n-- Local Functions\r\n------------------------------------------------------------------------------------------------------------------------\r\nlocal function isAllowed()\r\n    local timeNow = os.clock()\r\n    if spamPrevent ~= nil and (timeNow - spamPrevent) < 1 then\r\n        return false\r\n    end\r\n    spamPrevent = timeNow\r\n    return true\r\nend\r\n\r\nlocal function OnStepHover(button)\r\n    for _, child in ipairs(button.clientUserData.panel:GetChildren()) do\r\n        if child.name == \"Background\" then\r\n            child:SetColor(Color.SMOKE)\r\n        end\r\n    end\r\nend\r\n\r\nlocal function OnStepUnhover(button)\r\n    for _, child in ipairs(button.clientUserData.panel:GetChildren()) do\r\n        if child.name == \"Background\" then\r\n            child:SetColor(Color.BLACK)\r\n        end\r\n    end\r\nend\r\n\r\nlocal function OnPanelToggle(button)\r\n    if button.name == \"StepsStats\" then\r\n        PlayerParentPanel.visibility = Visibility.FORCE_OFF\r\n        StepsParentPanel.visibility = Visibility.FORCE_ON\r\n        AllTestGroup.isEnabled = true\r\n        ATestGroup.isEnabled = true\r\n        BTestGroup.isEnabled = true\r\n        Title.text = \"All Step Stats\"\r\n    elseif button.name == \"PlayerStats\" then\r\n        PlayerParentPanel.visibility = Visibility.FORCE_ON\r\n        StepsParentPanel.visibility = Visibility.FORCE_OFF\r\n        AllTestGroup.isEnabled = false\r\n        ATestGroup.isEnabled = false\r\n        BTestGroup.isEnabled = false\r\n        Title.text = \"Player Stats\"\r\n    end\r\nend\r\n\r\nlocal function BuildPlayerStatsPanel()\r\n    local panelCount = 1\r\n    local playerTable = _G.Funnel.GetAllPlayerStepsString()\r\n    local sessionTable = _G.Funnel.GetSessionTimeTable()\r\n    if playerTable ~= nil then\r\n        NoDataText.visibility = Visibility.FORCE_OFF\r\n        for entry, stepString in pairs(playerTable) do\r\n            spawnedPlayersPanel[panelCount] = World.SpawnAsset(PlayerStatsPanelTemp, {parent = PlayerScrollPanel})\r\n            spawnedPlayersPanel[panelCount].y = 40 * (panelCount - 1)\r\n            for _, child in ipairs(spawnedPlayersPanel[panelCount]:GetChildren()) do\r\n                if child.name == \"ID\" then\r\n                    child.text = tostring(panelCount) .. \")\"\r\n                elseif child.name == \"PlayerName\" then\r\n                    child.text = tostring(entry.name)\r\n                elseif child.name == \"Steps\" then\r\n                    child.text = stepString\r\n                elseif child.name == \"Hover\" then\r\n                    events[#events + 1] = child.hoveredEvent:Connect(OnStepHover)\r\n                    events[#events + 1] = child.unhoveredEvent:Connect(OnStepUnhover)\r\n                    child.clientUserData.panel = spawnedPlayersPanel[panelCount]\r\n                elseif child.name == \"Session Time\" and sessionTable[entry.id] ~= nil and sessionTable[entry.id] ~= \"\" then\r\n                    local hours = math.floor(tonumber(sessionTable[entry.id])) // 60 % 60 % 60\r\n                    local minutes = math.floor(tonumber(sessionTable[entry.id])) // 60 % 60\r\n                    local seconds = math.floor(tonumber(sessionTable[entry.id])) % 60\r\n                    if minutes ~= nil and seconds ~= nil and hours ~= nil then\r\n                        child.text = string.format(\"%02d:%02d:%02d\", hours, minutes, seconds)\r\n                    else\r\n                        child.text = \"00:00:00\"\r\n                    end\r\n                end\r\n            end\r\n            panelCount = panelCount + 1\r\n        end\r\n    end\r\nend\r\n\r\n--#TODO Starting to be a massive function, needs a refactor\r\nlocal function BuildStepsPanel()\r\n    local panelCount = 0\r\n    local previousStep\r\n    local stepCompleteTbl = _G.Funnel.GetAmountStepCompletedTable(testGroupId)\r\n    local sampleSetSize = _G.Funnel.GetSampleSetCount(testGroupId)\r\n    if stepCompleteTbl ~= nil and sampleSetSize ~= nil then\r\n        NoDataText.visibility = Visibility.FORCE_OFF\r\n        for index, step in ipairs(FunnelData.GetTbl()) do\r\n            spawnedStepsPanel[index] = World.SpawnAsset(StepsPanelTemp, {parent = StatsScrollPanel})\r\n            spawnedStepsPanel[index].y = 40 * panelCount\r\n            panelCount = panelCount + 1\r\n            for _, child in ipairs(spawnedStepsPanel[index]:GetChildren()) do\r\n                if child.name == \"ID\" then\r\n                    child.text = tostring(index) .. \")\"\r\n                elseif child.name == \"StepName\" then\r\n                    child.text = step.name\r\n                elseif child.name == \"Hover\" then\r\n                    events[#events + 1] = child.hoveredEvent:Connect(OnStepHover)\r\n                    events[#events + 1] = child.unhoveredEvent:Connect(OnStepUnhover)\r\n                    child.clientUserData.panel = spawnedStepsPanel[index]\r\n                elseif child.name == \"PrecentComplete\" then\r\n                    for i, step in ipairs(stepCompleteTbl) do\r\n                        if index == i then\r\n                            child.text = tostring(CoreMath.Round(step / sampleSetSize, 2) * 100) .. \"%\"\r\n                        end\r\n                    end\r\n                elseif child.name == \"Delta\" then\r\n                    for i, step in ipairs(stepCompleteTbl) do\r\n                        if index == i then\r\n                            if previousStep then\r\n                                local delta =\r\n                                    CoreMath.Round((step / sampleSetSize * 100) - (previousStep / sampleSetSize) * 100)\r\n                                if delta > 0 and delta ~= math.huge then\r\n                                    child.text = tostring(delta) .. \"%\"\r\n                                    child:SetColor(Color.GREEN)\r\n                                elseif delta < 0 and delta ~= math.huge then\r\n                                    child.text = tostring(delta) .. \"%\"\r\n                                    child:SetColor(Color.RED)\r\n                                else\r\n                                    child.text = \"\"\r\n                                end\r\n                            else\r\n                                child.text = \"\"\r\n                            end\r\n                            previousStep = step\r\n                        end\r\n                    end\r\n                elseif child.name == \"NotCompleted\" then\r\n                    for i, step in ipairs(stepCompleteTbl) do\r\n                        if index == i then\r\n                            child.text = tostring(sampleSetSize - step)\r\n                        end\r\n                    end\r\n                elseif child.name == \"Total Completed\" then\r\n                    for i, step in ipairs(stepCompleteTbl) do\r\n                        if index == i then\r\n                            child.text = tostring(step)\r\n                        end\r\n                    end\r\n                end\r\n            end\r\n        end\r\n    end\r\nend\r\n\r\nlocal function GetD1RetentionColor(dec)\r\n    if dec < 5 then\r\n        return Color.RED\r\n    elseif dec > 5 and dec < 15 then\r\n        return Color.YELLOW\r\n    elseif dec > 15 then\r\n        return Color.GREEN\r\n    end\r\n    return Color.WHITE\r\nend\r\n\r\nlocal function SetBottomBarStats()\r\n    local sampleSize = _G.Funnel.GetSampleSetCount(testGroupId)\r\n    if sampleSize ~= nil then\r\n        SampleSetSize.text = tostring(sampleSize)\r\n        local D1RetentionDec =\r\n            CoreMath.Round(_G.Funnel.GetD1Retention() / _G.Funnel.GetTotalPlayersOverOneDayPlayed(), 2)\r\n        if D1RetentionDec > 0 and D1RetentionDec <= 100 then\r\n            D1Retention.text = tostring(D1RetentionDec) .. \"%\"\r\n            D1Retention:SetColor(GetD1RetentionColor(D1RetentionDec))\r\n        else\r\n            D1Retention.text = \"NA\"\r\n            D1Retention:SetColor(Color.WHITE)\r\n        end\r\n    end\r\nend\r\n\r\nlocal function UpdateProgressBar()\r\n    local progress = _G.Funnel.GetTotalPlayersOverOneDayPlayed() / _G.Funnel.GetTestGroupSize()\r\n    TestProgress.progress = progress\r\n    TestProgressText.text = tostring(CoreMath.Round(progress * 100)) .. \"%\"\r\nend\r\n\r\nlocal function BuildPanels()\r\n    NoDataText.visibility = Visibility.FORCE_ON\r\n    BuildStepsPanel()\r\n    BuildPlayerStatsPanel()\r\n    SetBottomBarStats()\r\n    UpdateProgressBar()\r\n    local previousDayPlayed = _G.Funnel.GetPreviousDayNewPlayers()\r\n    warn(tostring(previousDayPlayed))\r\n    if previousDayPlayed ~= nil and previousDayPlayed ~= 0 then\r\n        TestCompleteDay.text = tostring(CoreMath.Round(_G.Funnel.GetTestGroupSize() / previousDayPlayed)) .. \" Days\"\r\n    else\r\n        TestCompleteDay.text = \"N/A\"\r\n    end\r\n    events[#events + 1] = PlayerStats.clickedEvent:Connect(OnPanelToggle)\r\n    events[#events + 1] = StepsStats.clickedEvent:Connect(OnPanelToggle)\r\n    events[#events + 1] = ATestGroup.clickedEvent:Connect(OnTestgroupToggle)\r\n    events[#events + 1] = BTestGroup.clickedEvent:Connect(OnTestgroupToggle)\r\n    events[#events + 1] = AllTestGroup.clickedEvent:Connect(OnTestgroupToggle)\r\nend\r\n\r\nlocal function DestroyStepsPanels()\r\n    for _, panel in ipairs(spawnedStepsPanel) do\r\n        if Object.IsValid(panel) then\r\n            panel:Destroy()\r\n        end\r\n    end\r\n    spawnedStepsPanel = {}\r\nend\r\n\r\nlocal function DestroyPlayerPanels()\r\n    for _, panel in ipairs(spawnedPlayersPanel) do\r\n        if Object.IsValid(panel) then\r\n            panel:Destroy()\r\n        end\r\n    end\r\n    spawnedPlayersPanel = {}\r\nend\r\n\r\nlocal function DestroyEventListeners()\r\n    for _, Event in pairs(events) do\r\n        if Object.IsValid(Event) then\r\n            Event:Disconnect()\r\n        end\r\n    end\r\n    events = {}\r\nend\r\n\r\nlocal function DestroyPanels()\r\n    DestroyStepsPanels()\r\n    DestroyPlayerPanels()\r\n    DestroyEventListeners()\r\nend\r\n\r\nlocal function ToggleUI(bool)\r\n    isMenuOpen = bool\r\n    UI.SetCursorVisible(bool)\r\n    UI.SetCanCursorInteractWithUI(bool)\r\n    UI.SetCursorLockedToViewport(bool)\r\n    if bool then\r\n        LocalPlayer:GetActiveCamera().isDistanceAdjustable = false\r\n        ParentPanel.visibility = Visibility.FORCE_ON\r\n        BuildPanels()\r\n    else\r\n        LocalPlayer:GetActiveCamera().isDistanceAdjustable = true\r\n        ParentPanel.visibility = Visibility.FORCE_OFF\r\n        DestroyPanels()\r\n    end\r\nend\r\n\r\nlocal function ResetTestGroupButtonColors()\r\n    AllTestGroup:SetButtonColor(defaultTestButton)\r\n    ATestGroup:SetButtonColor(defaultTestButton)\r\n    BTestGroup:SetButtonColor(defaultTestButton)\r\nend\r\n\r\n------------------------------------------------------------------------------------------------------------------------\r\n-- Global Functions\r\n------------------------------------------------------------------------------------------------------------------------\r\nfunction OnTestgroupToggle(button)\r\n    if isAllowed() then\r\n        DestroyStepsPanels()\r\n        ResetTestGroupButtonColors()\r\n        if button.name == \"A-TestGroup\" then\r\n            testGroupId = 1\r\n            Title.text = \"A Group Step Stats\"\r\n            ATestGroup:SetButtonColor(Color.YELLOW)\r\n        elseif button.name == \"B-TestGroup\" then\r\n            testGroupId = 2\r\n            Title.text = \"B Group Step Stats\"\r\n            BTestGroup:SetButtonColor(Color.YELLOW)\r\n        elseif button.name == \"All-TestGroup\" then\r\n            testGroupId = nil\r\n            Title.text = \"All Step Stats\"\r\n            AllTestGroup:SetButtonColor(Color.YELLOW)\r\n        end\r\n        SetBottomBarStats()\r\n        BuildStepsPanel()\r\n    end\r\nend\r\n\r\nfunction Int()\r\n    repeat\r\n        Leaderboards.HasLeaderboards()\r\n        Task.Wait(0.1)\r\n    until true\r\n    if not DEV_MODE then\r\n        for _, id in ipairs(ADMIN_TABLE) do\r\n            if id == LocalPlayer.id then\r\n                LocalPlayer.bindingPressedEvent:Connect(OnBindingPressed)\r\n            end\r\n        end\r\n    else\r\n        LocalPlayer.bindingPressedEvent:Connect(OnBindingPressed)\r\n    end\r\nend\r\n\r\nfunction OnBindingPressed(Player, keyPressed)\r\n    if Player == LocalPlayer then\r\n        if keyPressed == KEYBIND and not isMenuOpen then\r\n            ToggleUI(true)\r\n        elseif keyPressed == KEYBIND and isMenuOpen then\r\n            ToggleUI(false)\r\n        end\r\n    end\r\nend\r\n------------------------------------------------------------------------------------------------------------------------\r\n-- Initialize\r\n------------------------------------------------------------------------------------------------------------------------\r\nInt()\r\n"
        CustomParameters {
          Overrides {
            Name: "cs:FunnelStepsData"
            AssetReference {
              Id: 15845104203958173550
            }
          }
          Overrides {
            Name: "cs:DateTimeTrackingModule"
            AssetReference {
              Id: 8918425803086747742
            }
          }
        }
      }
    }
    Assets {
      Id: 8918425803086747742
      Name: "DateTimeTrackingModule"
      PlatformAssetType: 3
      TextAsset {
        Text: "------------------------------------------------------------------------------------------------------------------------\r\n-- Date & Time Module\r\n-- Author Morticai - Team Meta (https://www.coregames.com/user/d1073dbcc404405cbef8ce728e53d380)\r\n-- Date: 10/15/2020\r\n-- Version 1.0\r\n------------------------------------------------------------------------------------------------------------------------\r\n-- Compresses dates to 6 characters EX => 20.292 = October 18th 2020\r\n-- Code will break in 80 years with current timestamping methods.\r\n------------------------------------------------------------------------------------------------------------------------\r\nlocal Api = {}\r\nlocal yearSubtract = 2020\r\n------------------------------------------------------------------------------------------------------------------------\r\n-- Local Functions\r\n------------------------------------------------------------------------------------------------------------------------\r\n\r\n--#TODO Currently using 1 extra char by adding . inbetween year and yearDay, can be compressed EX=> 20290\r\nlocal function GetDateStr(year, yearDay)\r\n    local year = year - yearSubtract\r\n    return string.format(\"%s%s\", year, yearDay)\r\nend\r\n\r\nlocal function GetYearStr(dateStr)\r\n    return dateStr:sub(1, 1)\r\nend\r\n\r\nlocal function GetYearDayStr(dateStr)\r\n    return dateStr:sub(2, 4)\r\nend\r\n\r\nlocal function GetSavedSessionTime(dateStr)\r\n    return dateStr:sub(5, 8)\r\nend\r\n\r\nlocal function ConvertDateStrToDate(dateStr)\r\n    local year = GetYearStr(dateStr)\r\n    year = year + 2000\r\n    local yearDay = GetYearDayStr(dateStr)\r\n    return year, yearDay\r\nend\r\n\r\nlocal function GetDateDataFromTimestamp(timestamp)\r\n    local tbl = os.date(\"*t\", tonumber(timestamp))\r\n    return tbl.month, tbl.day, tbl.year, tbl.yday\r\nend\r\n\r\nlocal function GetDateStrFromTimestamp(timestamp)\r\n    local _, _, year, yearDay = GetDateDataFromTimestamp(timestamp)\r\n    return GetDateStr(year, yearDay)\r\nend\r\n\r\nlocal function ConvertDateData(date)\r\n    if date ~= nil and date ~= \"\" then\r\n        local _, _, currentYear, currentDay = GetDateDataFromTimestamp(os.time())\r\n        local currentDate = ((currentYear - yearSubtract) + (currentDay / 1000))\r\n        local loginYear, loginDay = tonumber(GetYearStr(date)), tonumber(GetYearDayStr(date))\r\n        local loginDate = (loginYear + (loginDay / 1000))\r\n        return currentYear, currentDate, loginYear, loginDate\r\n    end\r\nend\r\n\r\nlocal function HasBeenOneDaySinceInitalLogin(date)\r\n    local currentYear, currentDate, loginYear, loginDate = ConvertDateData(date)\r\n    if math.tointeger((loginYear) / 4) and (currentYear - yearSubtract) > loginYear then\r\n        if tostring(loginDate + 0.734) == tostring(currentDate) then\r\n            return true\r\n        end\r\n    elseif currentYear > loginYear and tostring(loginDate + 0.735) == tostring(currentDate) then\r\n        return true\r\n    elseif tostring(loginDate + 0.001) == tostring(currentDate) then\r\n        return true\r\n    end\r\n    return false\r\nend\r\n\r\nlocal function IsFirstLoginDay(date)\r\n    local _, currentDate, _, loginDate = ConvertDateData(date)\r\n    if tostring(loginDate) == tostring(currentDate) then\r\n        return true\r\n    end\r\n    return false\r\nend\r\n\r\nlocal function PreviousDayNewPlayers(date)\r\n    local _, currentDate, _, loginDate = ConvertDateData(date)\r\n    if currentDate ~= nil and tostring(loginDate + 0.001) == tostring(currentDate) then\r\n        return true\r\n    end\r\n    return false\r\nend\r\n\r\n-- @param object Player\r\n-- @return int - Player session time in seconds\r\nlocal function SetSessionTime(Player, tbl)\r\n    if tbl[Player] ~= nil then\r\n        local tempTime = os.time() - tonumber(tbl[Player])\r\n        local sessionTime = 0\r\n        if tempTime < 10 then\r\n            sessionTime = \"000\" .. tostring(tempTime)\r\n        elseif tempTime >= 10 and tempTime <= 99 then\r\n            sessionTime = \"00\" .. tostring(tempTime)\r\n        elseif tempTime >= 100 and tempTime <= 999 then\r\n            sessionTime = \"0\" .. tostring(tempTime)\r\n        elseif tempTime > 9999 then\r\n            sessionTime = \"9999\"\r\n        else\r\n            sessionTime = tostring(tempTime)\r\n        end\r\n        return sessionTime\r\n    else\r\n        return \"0\"\r\n    end\r\nend\r\n\r\n------------------------------------------------------------------------------------------------------------------------\r\n-- Global functions\r\n------------------------------------------------------------------------------------------------------------------------\r\nfunction Api.GetInitialLoginDate()\r\n    return GetDateStrFromTimestamp(os.time())\r\nend\r\n\r\nfunction Api.HasBeenOneDaySinceLogin(date)\r\n    return HasBeenOneDaySinceInitalLogin(date)\r\nend\r\n\r\nfunction Api.IsFirstLoginDay(date)\r\n    return IsFirstLoginDay(date)\r\nend\r\n\r\nfunction Api.SetSessionTime(Player, tbl)\r\n    return SetSessionTime(Player, tbl)\r\nend\r\n\r\nfunction Api.GetSavedSessionTime(dateStr)\r\n    return GetSavedSessionTime(dateStr)\r\nend\r\n\r\nfunction Api.IsFirstLoginDay(date)\r\n    return IsFirstLoginDay(date)\r\nend\r\n\r\nfunction Api.PreviousDayNewPlayers(date)\r\n    return PreviousDayNewPlayers(date)\r\nend\r\n------------------------------------------------------------------------------------------------------------------------\r\nreturn Api\r\n"
      }
    }
    Assets {
      Id: 15845104203958173550
      Name: "FunnelStepsData"
      PlatformAssetType: 3
      TextAsset {
        Text: "------------------------------------------------------------------------------------------------------------------------\r\n-- FunnelStepsData\r\n-- Author: Morticai - Team Meta (https://www.coregames.com/user/d1073dbcc404405cbef8ce728e53d380)\r\n-- Date: 10/15/2020\r\n-- Version 1.0\r\n------------------------------------------------------------------------------------------------------------------------\r\n-- WARNING: Currently limited to 24 Steps Max\r\n------------------------------------------------------------------------------------------------------------------------\r\n-- Variables\r\n------------------------------------------------------------------------------------------------------------------------\r\nlocal Api = {}\r\n------------------------------------------------------------------------------------------------------------------------\r\n-- Constants\r\n------------------------------------------------------------------------------------------------------------------------\r\n--Api.D0_ID = 1 Not used\r\nApi.D1_ID = 24 -- Change this to the ID of your D1 retention step - fired if a player joins your game the next day.\r\nApi.SHOULD_TRACK_RES_NAME = \"ShouldTrackFunnel\"\r\nApi.SHOULD_TRACK_TRUE = 1\r\nApi.SHOULD_TRACK_FALSE = 2\r\n------------------------------------------------------------------------------------------------------------------------\r\n-- Steps Data\r\n------------------------------------------------------------------------------------------------------------------------\r\nlocal tbl = {\r\n    [1] = {\r\n        name = \"See Tutorial UI\", --done\r\n        desc = \"Some Information About Step\",\r\n        value = 1 \r\n    },\r\n    [2] = {\r\n        name = \"Plant crop\", --done\r\n        desc = \"Some Information About Step\",\r\n        value = 1 \r\n    },\r\n    [3] = {\r\n        name = \"See Switch Crop UI\", --done\r\n        desc = \"Some Information About Step\",\r\n        value = 1 \r\n    },\r\n    [4] = {\r\n        name = \"Buy plot\", --done\r\n        desc = \"Some Information About Step\",\r\n        value = 1 \r\n    },\r\n    [5] = {\r\n        name = \"Collect crop\", --done\r\n        desc = \"Some Information About Step\",\r\n        value = 1 \r\n    },\r\n    [6] = {\r\n        name = \"Sell crops\", --done\r\n        desc = \"Some Information About Step\",\r\n        value = 1 \r\n    },\r\n    [7] = {\r\n        name = \"See Barn Storage UI\", --done\r\n        desc = \"Some Information About Step\",\r\n        value = 1 \r\n    },\r\n    [8] = {\r\n        name = \"Expand Storage\", --done\r\n        desc = \"Some Information About Step\",\r\n        value = 1 \r\n    },\r\n    [9] = {\r\n        name = \"Collect Achievement\", --done\r\n        desc = \"Some Information About Step\",\r\n        value = 1 \r\n    },\r\n    [10] = {\r\n        name = \"See shovel upgrade UI\", --done\r\n        desc = \"Some Information About Step\",\r\n        value = 1 \r\n    },\r\n    [11] = {\r\n        name = \"Upgrade shovel\", --done\r\n        desc = \"Some Information About Step\",\r\n        value = 1 \r\n    },\r\n    [12] = {\r\n        name = \"Equip metal detector\", --done\r\n        desc = \"Some Information About Step\",\r\n        value = 1 \r\n    },\r\n    [13] = {\r\n        name = \"Equip fishing rod\", --done\r\n        desc = \"Some Information About Step\",\r\n        value = 1 \r\n    },\r\n    [14] = {\r\n        name = \"See Collectibles UI\", --done\r\n        desc = \"Some Information About Step\",\r\n        value = 1 \r\n    },\r\n    [15] = {\r\n        name = \"Find junk\", --done\r\n        desc = \"Some Information About Step\",\r\n        value = 1 \r\n    },\r\n    [16] = {\r\n        name = \"Sell junk\", --done\r\n        desc = \"Some Information About Step\",\r\n        value = 1 \r\n    },\r\n    [17] = {\r\n        name = \"Use fishing rod in water\", --done\r\n        desc = \"Some Information About Step\",\r\n        value = 1 \r\n    },\r\n    [18] = {\r\n        name = \"Fishing mini-game begins\", --done\r\n        desc = \"Some Information About Step\",\r\n        value = 1 \r\n    },\r\n    [19] = {\r\n        name = \"Fail to catch fish (or caught junk)\", --done\r\n        desc = \"Some Information About Step\",\r\n        value = 1 \r\n    },\r\n    [20] = {\r\n        name = \"Catch fish\", --done\r\n        desc = \"Some Information About Step\",\r\n        value = 1 \r\n    },\r\n    [21] = {\r\n        name = \"Sell fish\", --done\r\n        desc = \"Some Information About Step\",\r\n        value = 1 \r\n    },\r\n    [22] = {\r\n        name = \"Upgrade metal detector\", --done\r\n        desc = \"Some Information About Step\",\r\n        value = 1 \r\n    },\r\n    [23] = {\r\n        name = \"Upgrade fishing rod\", --done\r\n        desc = \"Some Information About Step\",\r\n        value = 1 \r\n    },\r\n    [24] = {\r\n        name = \"D1 - Player returns\", --done\r\n        desc = \"Some Information About Step\",\r\n        value = 1 \r\n    }\r\n}\r\n------------------------------------------------------------------------------------------------------------------------\r\n-- local functions\r\n------------------------------------------------------------------------------------------------------------------------\r\nlocal function CheckConstantExists(key, methodName)\r\n    if tbl[key] == nil then\r\n        error(string.format(\"Unknown value of \'%s\' (%s) passed to Api.%s\", key, type(key), methodName))\r\n    end\r\nend\r\n------------------------------------------------------------------------------------------------------------------------\r\n-- Public API\r\n------------------------------------------------------------------------------------------------------------------------\r\nfunction Api.GetTbl()\r\n    return tbl\r\nend\r\n\r\nfunction Api.Exists(id)\r\n    return tbl[id] ~= nil\r\nend\r\n\r\nfunction Api.IsSpawnableItem(id)\r\n    return tbl[id].muid ~= \"\"\r\nend\r\n\r\nfunction Api.GetId(id)\r\n    CheckConstantExists(id, \"GetId\")\r\n    return tbl[id].id\r\nend\r\n\r\nfunction Api.GetName(id)\r\n    CheckConstantExists(id, \"GetName\")\r\n    return tbl[id].name\r\nend\r\n\r\nfunction Api.GetDesc(id)\r\n    CheckConstantExists(id, \"GetDesc\")\r\n    return tbl[id].desc\r\nend\r\n\r\nfunction Api.GetValue(id)\r\n    CheckConstantExists(id, \"GetValue\")\r\n    return tbl[id].value\r\nend\r\n\r\n------------------------------------------------------------------------------------------------------------------------\r\nreturn Api\r\n------------------------------------------------------------------------------------------------------------------------"
      }
    }
    Assets {
      Id: 14552110569528995077
      Name: "FunnelModuleClient"
      PlatformAssetType: 3
      TextAsset {
        Text: "------------------------------------------------------------------------------------------------------------------------\r\n-- Funnel Module Client\r\n-- Author Morticai - Team Meta (https://www.coregames.com/user/d1073dbcc404405cbef8ce728e53d380)\r\n-- Date: 10/15/2020\r\n-- Version 1.0\r\n------------------------------------------------------------------------------------------------------------------------\r\n-- Component that registers itself to the _G table and can be accessed by: _G.Funnel on client side scripts\r\n------------------------------------------------------------------------------------------------------------------------\r\nlocal NAMESPACE = \"FunnelModule.\"\r\n------------------------------------------------------------------------------------------------------------------------\r\n_G.Funnel = {}\r\n------------------------------------------------------------------------------------------------------------------------\r\n-- Requires\r\n------------------------------------------------------------------------------------------------------------------------\r\nlocal FUNNEL_DATA = require(script:GetCustomProperty(\"FunnelStepsData\"))\r\nlocal BTC = require(script:GetCustomProperty(\"BinaryTableConverter\"))\r\nlocal DATE_API = require(script:GetCustomProperty(\"DateTimeTrackingModule\"))\r\n------------------------------------------------------------------------------------------------------------------------\r\n-- Script Custom Properties\r\n------------------------------------------------------------------------------------------------------------------------\r\nlocal FunnelLeaderBoard = script:GetCustomProperty(\"FunnelLeaderBoard\")\r\n------------------------------------------------------------------------------------------------------------------------\r\n-- Local Variables\r\n------------------------------------------------------------------------------------------------------------------------\r\nlocal playerSteps = {}\r\n------------------------------------------------------------------------------------------------------------------------\r\n-- Local Functions\r\n------------------------------------------------------------------------------------------------------------------------\r\n\r\nlocal function isPlayerValid(Player)\r\n    return Object.IsValid(Player) and Player:IsA(\"Player\") and Player.id == Game.GetLocalPlayer().id\r\nend\r\n\r\n-- returns Leaderboard used for funnel tracking.\r\nlocal function GetLeaderBoard()\r\n    return Leaderboards.GetLeaderboard(FunnelLeaderBoard, LeaderboardType.GLOBAL)\r\nend\r\n\r\n-- @param object LeaderBoard\r\n-- @return true if has Leaderboards and FunnelLeaderboard not nil\r\nlocal function HasLeaderBoard(LeaderBoard)\r\n    return (Leaderboards.HasLeaderboards()) and LeaderBoard ~= nil\r\nend\r\n\r\n-- @param object Player\r\n-- Returns true if Player tracking should continue, uses Player resource as a flag.\r\nlocal function ShouldTrackPlayerSteps(Player)\r\n    return Player:GetResource(FUNNEL_DATA.SHOULD_TRACK_RES_NAME) == FUNNEL_DATA.SHOULD_TRACK_TRUE\r\nend\r\n\r\n-- @param object Player\r\n-- Returns which test group the Player is in.\r\nlocal function GetPlayerTestGroup(Player)\r\n    if (tonumber(string.byte(Player.id)) % 2 == 0) then\r\n        return 1\r\n    else\r\n        return 2\r\n    end\r\nend\r\n\r\n-- @param object Player\r\n-- @param int groupId (Optional) defaults to 1 if nothing passed.\r\n-- Returns true / false if a Player is in a test group.\r\nlocal function IsPlayerInTestGroup(Player, groupId)\r\n    if (tonumber(string.byte(Player.id)) % 2 == 0) then\r\n        return 1 == groupId\r\n    else\r\n        return 2 == groupId\r\n    end\r\nend\r\n\r\nlocal function WaitCount(waitCount)\r\n    waitCount = waitCount + 1\r\n    if waitCount == 50 then\r\n        Task.Wait()\r\n        waitCount = 0\r\n    end\r\n    return waitCount\r\nend\r\n\r\nlocal function BuildStepCountData(tempTbl, i, entry)\r\n    for stepIndex, step in ipairs(BTC.ConvertNumberToBinaryTable(CoreMath.Round(entry.score))) do\r\n        if stepIndex == (BTC.BIT_LIMIT + 1) - i then\r\n            tempTbl[i] = tempTbl[i] + step\r\n        end\r\n    end\r\n    return tempTbl\r\nend\r\n\r\n-- @return a table of all steps as the index, and the total number of Players that complted the step as the value.\r\nlocal function GetAmountStepCompletedTable(testGroupId)\r\n    local leaderBoard = GetLeaderBoard()\r\n    if HasLeaderBoard(leaderBoard) then\r\n        local tempTbl = {}\r\n        for i, step in ipairs(FUNNEL_DATA.GetTbl()) do\r\n            -- Step 1\r\n            tempTbl[i] = 0\r\n            local waitCount = 0\r\n            for _, entry in ipairs(leaderBoard) do\r\n                waitCount = WaitCount(waitCount)\r\n                if testGroupId ~= nil and IsPlayerInTestGroup(entry, testGroupId) then\r\n                    tempTbl = BuildStepCountData(tempTbl, i, entry)\r\n                elseif testGroupId == nil then\r\n                    tempTbl = BuildStepCountData(tempTbl, i, entry)\r\n                end\r\n            end\r\n        end\r\n        return tempTbl\r\n    end\r\nend\r\n\r\nlocal function GetSessionTimeTable()\r\n    local leaderBoard = GetLeaderBoard()\r\n    if HasLeaderBoard(leaderBoard) then\r\n        local tempTbl = {}\r\n        for entryIndex, entry in ipairs(leaderBoard) do\r\n            if entry.additionalData ~= \"\" or entry.additionalData ~= nil then\r\n                tempTbl[entry.id] = DATE_API.GetSavedSessionTime(entry.additionalData)\r\n            end\r\n        end\r\n\r\n        return tempTbl\r\n    end\r\nend\r\n\r\n-- @return a table with Player as the index and a string with the steps status for the Player as the value.\r\nlocal function GetAllPlayerStepsString()\r\n    local leaderBoard = GetLeaderBoard()\r\n    if HasLeaderBoard(leaderBoard) then\r\n        local tempTbl = {}\r\n        local waitCount = 0\r\n        for entryIndex, entry in ipairs(leaderBoard) do\r\n            waitCount = WaitCount(waitCount)\r\n            local playerStepsStr = \"\"\r\n            for stepIndex, step in ipairs(BTC.ConvertNumberToBinaryTable(CoreMath.Round(entry.score))) do\r\n                if stepIndex <= BTC.BIT_LIMIT then\r\n                    if step == nil then\r\n                        step = 0\r\n                    end\r\n                    playerStepsStr = tostring(step) .. \" \" .. playerStepsStr\r\n                end\r\n            end\r\n            tempTbl[entry] = playerStepsStr\r\n        end\r\n        return tempTbl\r\n    end\r\nend\r\n\r\n-- Update Player Steps Table Locally used for a spam prevent of events\r\nlocal function UpdatePlayerStepsTable()\r\n    local leaderBoard = GetLeaderBoard()\r\n    if HasLeaderBoard(leaderBoard) then\r\n        local count = BTC.BIT_LIMIT\r\n        for entryIndex, entry in ipairs(leaderBoard) do\r\n            if entry.id == Game.GetLocalPlayer().id then\r\n                for stepIndex, step in ipairs(BTC.ConvertNumberToBinaryTable(CoreMath.Round(entry.score))) do\r\n                    playerSteps[count] = step\r\n                    count = count - 1\r\n                end\r\n            end\r\n        end\r\n    end\r\nend\r\n\r\n-- @return current D1 retention %\r\nlocal function GetD1RetentionCount()\r\n    local leaderBoard = GetLeaderBoard()\r\n    if HasLeaderBoard(leaderBoard) then\r\n        local retentionCount = 0\r\n        for entryIndex, entry in ipairs(leaderBoard) do\r\n            for stepIndex, step in ipairs(BTC.ConvertNumberToBinaryTable(CoreMath.Round(entry.score))) do\r\n                if BTC.BIT_LIMIT - FUNNEL_DATA.D1_ID + 1 == stepIndex then\r\n                    if step == nil then\r\n                        step = 0\r\n                    end\r\n                    retentionCount = retentionCount + step\r\n                end\r\n            end\r\n        end\r\n        return retentionCount * 100\r\n    end\r\nend\r\n\r\n-- @param object - Player\r\n-- @return Players first login timestamp\r\nlocal function GetLastPlayedDate(Player)\r\n    local leaderBoard = GetLeaderBoard()\r\n    if HasLeaderBoard(leaderBoard) then\r\n        for _, entry in ipairs(leaderBoard) do\r\n            if entry.id == Player.id then\r\n                return entry.additionalData\r\n            end\r\n        end\r\n    end\r\nend\r\n\r\n-- Get the current test sample set size\r\nlocal function GetFunnelSize(testGroupId)\r\n    local leaderBoard = GetLeaderBoard()\r\n    if HasLeaderBoard(leaderBoard) then\r\n        local count = 0\r\n        for i, entry in ipairs(leaderBoard) do\r\n            if testGroupId ~= nil and IsPlayerInTestGroup(entry, testGroupId) then\r\n                count = count + 1\r\n            elseif testGroupId == nil then\r\n                count = count + 1\r\n            end\r\n        end\r\n        return count \r\n    end\r\nend\r\n\r\n-- Get the current test sample set size\r\nlocal function GetTotalPlayersOverOneDayPlayed()\r\n    local leaderBoard = GetLeaderBoard()\r\n    if HasLeaderBoard(leaderBoard) then\r\n        local count = 0\r\n        for i, entry in ipairs(leaderBoard) do\r\n            if not DATE_API.IsFirstLoginDay(entry.additionalData) then\r\n                count = count + 1\r\n            end\r\n        end\r\n        return count\r\n    end\r\nend\r\n\r\n-- Get the current test sample set size\r\nlocal function GetPreviousDayNewPlayers()\r\n    local leaderBoard = GetLeaderBoard()\r\n    if HasLeaderBoard(leaderBoard) then\r\n        local count = 0\r\n        for i, entry in ipairs(leaderBoard) do\r\n            if DATE_API.PreviousDayNewPlayers(entry.additionalData) then\r\n                count = count + 1\r\n            end\r\n        end\r\n        return count\r\n    end\r\nend\r\n\r\n------------------------------------------------------------------------------------------------------------------------\r\n-- Public Functions\r\n------------------------------------------------------------------------------------------------------------------------\r\nfunction _G.Funnel.GetSampleSetCount(testGroupId)\r\n    return GetFunnelSize(testGroupId)\r\nend\r\n\r\nfunction _G.Funnel.GetAmountStepCompletedTable(testGroupId)\r\n    return GetAmountStepCompletedTable(testGroupId)\r\nend\r\n\r\nfunction _G.Funnel.GetAllPlayerStepsString()\r\n    return GetAllPlayerStepsString()\r\nend\r\n\r\nfunction _G.Funnel.GetD1Retention()\r\n    return GetD1RetentionCount()\r\nend\r\n\r\nfunction _G.Funnel.GetLastPlayedDate(Player)\r\n    return GetLastPlayedDate(Player)\r\nend\r\n\r\nfunction _G.Funnel.GetSessionTimeTable()\r\n    return GetSessionTimeTable()\r\nend\r\n\r\nfunction _G.Funnel.GetTotalPlayersOverOneDayPlayed()\r\n    return GetTotalPlayersOverOneDayPlayed()\r\nend\r\n\r\nfunction _G.Funnel.GetPlayerTestGroup(Player)\r\n    return GetPlayerTestGroup(Player)\r\nend\r\n\r\nfunction _G.Funnel.GetPlayerTestGroup(Player, groupId)\r\n    return IsPlayerInTestGroup(Player, groupId)\r\nend\r\n\r\nfunction _G.Funnel.GetTestGroupSize()\r\n    return BTC.FUNNEL_SAMPLE_SET\r\nend\r\n\r\nfunction _G.Funnel.GetPreviousDayNewPlayers()\r\n    return GetPreviousDayNewPlayers()\r\nend\r\n\r\n\r\n-- Used to allow client side scripts to send step complete calls.\r\nfunction _G.Funnel.SetPlayerStepComplete(Player, stepIndex)\r\n    if ShouldTrackPlayerSteps(Player) then\r\n        UpdatePlayerStepsTable()\r\n        if isPlayerValid(Player) and stepIndex ~= nil and playerSteps[stepIndex] == 0 then\r\n            repeat\r\n                local result, message = Events.BroadcastToServer(NAMESPACE .. \"SetPlayerStepComplete\", stepIndex)\r\n                Task.Wait(0.2)\r\n            until result == BroadcastEventResultCode.SUCCESS\r\n        end\r\n    end\r\nend\r\n"
        CustomParameters {
          Overrides {
            Name: "cs:FunnelStepsData"
            AssetReference {
              Id: 15845104203958173550
            }
          }
          Overrides {
            Name: "cs:BinaryTableConverter"
            AssetReference {
              Id: 18184604350744837379
            }
          }
          Overrides {
            Name: "cs:DateTimeTrackingModule"
            AssetReference {
              Id: 8918425803086747742
            }
          }
          Overrides {
            Name: "cs:FunnelLeaderBoard"
            NetReference {
              Key: "7E9797714C8723AE"
              Type {
                Value: "mc:enetreferencetype:leaderboard"
              }
            }
          }
        }
      }
    }
    Assets {
      Id: 18184604350744837379
      Name: "BinaryTableConverter"
      PlatformAssetType: 3
      TextAsset {
        Text: "------------------------------------------------------------------------------------------------------------------------\r\n-- Binary Table Convert\r\n-- Author Morticai - Team Meta (https://www.coregames.com/user/d1073dbcc404405cbef8ce728e53d380)\r\n-- Date: 10/15/2020\r\n-- Version 1.0\r\n------------------------------------------------------------------------------------------------------------------------\r\n-- Helpful resource: https://www.rapidtables.com/convert/number/binary-to-decimal.html\r\n------------------------------------------------------------------------------------------------------------------------\r\nlocal Api = {}\r\n------------------------------------------------------------------------------------------------------------------------\r\n-- Public Constants\r\n------------------------------------------------------------------------------------------------------------------------\r\nApi.BIT_LIMIT = 24 --Set no higher than 24, breaks at 25 if storing in leaderboard\r\nApi.FUNNEL_SAMPLE_SET = 200\r\n------------------------------------------------------------------------------------------------------------------------\r\n-- Public API\r\n------------------------------------------------------------------------------------------------------------------------\r\n-- @param int\r\n-- @return tbl binary EX => {1, 0, 1, 0, 0}\r\nfunction Api.ConvertNumberToBinaryTable(int)\r\n    local tempTbl = {}\r\n    for b = Api.BIT_LIMIT, 1, -1 do\r\n        local rest = math.fmod(int, 2)\r\n        tempTbl[b] = CoreMath.Round(rest)\r\n        int = (int - rest) / 2\r\n    end\r\n    if int == 0 then\r\n        return tempTbl\r\n    else\r\n        warn(\"Not enough bits to represent this number\")\r\n    end\r\nend\r\n\r\n-- @param int stepIndex - Index of Step\r\n-- @return int EX => 256\r\nfunction Api.ConvertIndexToBinaryDec(stepIndex)\r\n    return (2 ^ stepIndex) - 1\r\nend\r\n\r\n-- @param string - binary\r\n-- @return int EX => 256\r\nfunction Api.ConvertBinaryToNumber(str)\r\n    return tonumber(str, 2)\r\nend\r\n\r\n-- @param object Player\r\n-- @param table tbl - playerStats table\r\n-- @return str -- Player Steps data\r\nfunction Api.ConvertBinaryToStr(Player, tbl)\r\n    if tbl[Player] then\r\n        local str = \"\"\r\n        for _, bin in ipairs(tbl[Player]) do\r\n            str = str .. tostring(bin)\r\n        end\r\n        return str\r\n    end\r\n    return nil\r\nend\r\n\r\n------------------------------------------------------------------------------------------------------------------------\r\nreturn Api\r\n"
      }
    }
    Assets {
      Id: 4985452899684248611
      Name: "Frame Outline Thin 001"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "FrameOutline_020"
      }
    }
    Assets {
      Id: 14570474633607836217
      Name: "BG Gradient 001"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "BackgroundFlat_020"
      }
    }
    Assets {
      Id: 466305906894321401
      Name: "FunnelModule"
      PlatformAssetType: 3
      TextAsset {
        Text: "------------------------------------------------------------------------------------------------------------------------\r\n-- Funnel Module Server\r\n-- Author Morticai - Team Meta (https://www.coregames.com/user/d1073dbcc404405cbef8ce728e53d380)\r\n-- Date: 10/15/2020\r\n-- Version 1.0\r\n------------------------------------------------------------------------------------------------------------------------\r\n-- Component that registers itself to the _G table and can be accessed by: _G.Funnel\r\n------------------------------------------------------------------------------------------------------------------------\r\nlocal NAMESPACE = \"FunnelModule.\"\r\n------------------------------------------------------------------------------------------------------------------------\r\n_G.Funnel = {}\r\n------------------------------------------------------------------------------------------------------------------------\r\n-- Requires\r\n------------------------------------------------------------------------------------------------------------------------\r\nlocal BTC = require(script:GetCustomProperty(\"BinaryTableConverter\"))\r\nlocal DATE_API = require(script:GetCustomProperty(\"DateTimeTrackingModule\"))\r\nlocal FUNNEL_DATA = require(script:GetCustomProperty(\"FunnelStepsData\"))\r\n------------------------------------------------------------------------------------------------------------------------\r\n-- Script Custom Properties\r\n------------------------------------------------------------------------------------------------------------------------\r\nlocal FunnelLeaderBoard = script:GetCustomProperty(\"FunnelLeaderBoard\")\r\n------------------------------------------------------------------------------------------------------------------------\r\n-- Local Variables\r\n------------------------------------------------------------------------------------------------------------------------\r\nlocal playerSteps = {}\r\nlocal playerLoginDate = {}\r\nlocal playerSessionLength = {}\r\n------------------------------------------------------------------------------------------------------------------------\r\n-- Local Functions\r\n------------------------------------------------------------------------------------------------------------------------\r\n-- @param object Player\r\n-- Returns true if Player tracking should continue, uses Player resource as a flag.\r\nlocal function ShouldTrackPlayerSteps(Player)\r\n    return Player:GetResource(FUNNEL_DATA.SHOULD_TRACK_RES_NAME) == FUNNEL_DATA.SHOULD_TRACK_TRUE\r\nend\r\n\r\n-- CHANGE: Dependant on game. Only works on games where the creator has previously used presistant storage.\r\n-- @param object Player\r\n-- Returns false if Player hasn\'t played prior to analytics being installed. Used to filter old Players that can scew tracking.\r\nlocal function OldPlayerCheck(Player)\r\n    return false--Player:GetResource(\"MoneyAccumulated\") ~= 0\r\nend\r\n\r\n-- @param object Player\r\n-- Sets the intial Player sessions\r\nlocal function SetIntialSession(Player)\r\n    playerLoginDate[Player] = DATE_API.GetInitialLoginDate()\r\n    playerSessionLength[Player] = os.time()\r\nend\r\n\r\n-- @param object Player\r\n-- @param int int -- Found in FunnelStepsData SHOULD_TRACK_TRUE = 1 / SHOULD_TRACK_FALSE = 2\r\n-- Uses resources, so the client side can access it without extra broadcasting. Using 2 as false, incase a game saves all resources to presistance.\r\nlocal function SetPlayerStepsTracking(Player, int)\r\n    Player:SetResource(FUNNEL_DATA.SHOULD_TRACK_RES_NAME, int)\r\nend\r\n\r\n-- returns Leaderboard used for funnel tracking.\r\nlocal function GetLeaderBoard()\r\n    return Leaderboards.GetLeaderboard(FunnelLeaderBoard, LeaderboardType.GLOBAL)\r\nend\r\n\r\n-- @param object LeaderBoard\r\n-- @return true if has Leaderboards and FunnelLeaderboard not nil\r\nlocal function HasLeaderBoard(LeaderBoard)\r\n    return (Leaderboards.HasLeaderboards()) and LeaderBoard ~= nil\r\nend\r\n\r\n-- @param object Player\r\n-- Returns which test group the Player is in.\r\nlocal function GetPlayerTestGroup(Player)\r\n    if (tonumber(string.byte(Player.id)) % 2 == 0) then\r\n        return 1\r\n    else\r\n        return 2\r\n    end\r\nend\r\n\r\n-- @param object Player\r\n-- @param int groupId (Optional) defaults to 1 if nothing passed.\r\n-- Returns true / false if a Player is in a test group.\r\nlocal function IsPlayerInTestGroup(Player, groupId)\r\n    if (tonumber(string.byte(Player.id)) % 2 == 0) then\r\n        return 1 == groupId\r\n    else\r\n        return 2 == groupId\r\n    end\r\n    return false\r\nend\r\n\r\n\r\n-- @param object Player\r\n-- Saves Player Score from Binary\r\nlocal function SavePlayerFunnelData(Player)\r\n    if playerSteps[Player] and playerLoginDate[Player] ~= nil and DATE_API.IsFirstLoginDay(playerLoginDate[Player]) then\r\n        local bin = BTC.ConvertBinaryToStr(Player, playerSteps)\r\n        local currentSession\r\n        print(playerSessionLength[Player])\r\n        if bin then\r\n            local score = BTC.ConvertBinaryToNumber(bin)\r\n            if score == 0 then\r\n                score = 0.1 -- Leaderboard doesn\'t save unless there is a score > 0, this will be rounded back to 0 on load.\r\n            end\r\n            if tonumber(playerSessionLength[Player]) < 1000 then\r\n                currentSession = playerSessionLength[Player]\r\n            else\r\n                currentSession = DATE_API.SetSessionTime(Player, playerSessionLength)\r\n            end\r\n            print(currentSession)\r\n            print(playerLoginDate[Player])\r\n            if (Leaderboards.HasLeaderboards()) then\r\n                Leaderboards.SubmitPlayerScore(\r\n                    FunnelLeaderBoard,\r\n                    Player,\r\n                    score,\r\n                    playerLoginDate[Player] .. currentSession)\r\n            end\r\n        end\r\n    end\r\nend\r\n\r\n-- @param object Player\r\n-- Used to save Player data on D1 login\r\nlocal function SaveD1FunnelData(Player)\r\n    local tempTbl = {}\r\n    for i, v in ipairs(playerSteps[Player]) do\r\n        if i == (BTC.BIT_LIMIT - FUNNEL_DATA.D1_ID + 1) then\r\n            tempTbl[i] = 1\r\n        else\r\n            tempTbl[i] = v\r\n        end\r\n    end\r\n    playerSteps[Player] = tempTbl\r\n    local bin = BTC.ConvertBinaryToStr(Player, playerSteps)\r\n    if bin then\r\n        print(BTC.ConvertBinaryToNumber(bin))\r\n        if (Leaderboards.HasLeaderboards()) then\r\n            Leaderboards.SubmitPlayerScore(\r\n                FunnelLeaderBoard,\r\n                Player,\r\n                BTC.ConvertBinaryToNumber(bin),\r\n                playerLoginDate[Player]..playerSessionLength[Player]\r\n            )\r\n        end\r\n    end\r\nend\r\n\r\n-- @param object - Player\r\n-- Checks if should add Player to leaderboard, if true then adds a new record\r\nlocal function SetNewPlayerData(Player)\r\n    local tempTable = {}\r\n    for i = 1, BTC.BIT_LIMIT do\r\n        tempTable[i] = 0\r\n    end\r\n    playerSteps[Player] = tempTable\r\n    SetIntialSession(Player)\r\n    if (Leaderboards.HasLeaderboards()) then\r\n        Leaderboards.SubmitPlayerScore(FunnelLeaderBoard, Player, 0, \"\")\r\n    end\r\nend\r\n\r\n-- @param object - Player\r\n-- Checks if Player already exsists or if there is room in the sample set\r\nlocal function IsANewPlayer(Player)\r\n    local leaderBoard = GetLeaderBoard()\r\n    if HasLeaderBoard(leaderBoard) then\r\n        for i, entry in ipairs(leaderBoard) do\r\n            if entry.id == Player.id then\r\n                playerSteps[Player] = BTC.ConvertNumberToBinaryTable(CoreMath.Round(entry.score))\r\n                playerLoginDate[Player] = entry.additionalData:sub(1, 4)\r\n                playerSessionLength[Player] = DATE_API.GetSavedSessionTime(entry.additionalData)\r\n                return false\r\n            end\r\n        end\r\n        return true\r\n    end\r\nend\r\n\r\n-- Checks if there is room on the leaderboard for a new entry\r\nlocal function HasRoomInSampleSet()\r\n    local leaderBoard = GetLeaderBoard()\r\n    if HasLeaderBoard(leaderBoard) then\r\n        for i, entry in ipairs(leaderBoard) do\r\n            if i > BTC.FUNNEL_SAMPLE_SET then\r\n                return false\r\n            end\r\n        end\r\n        return true\r\n    end\r\nend\r\n\r\n-- Report a Players step status in the funnel\r\n-- @param object - Player\r\n-- @param in - stepIndex -- index ID of step in FunnelStepsData\r\n-- @return true/false if step has been completed by the Player\r\nlocal function ReportPlayerStep(Player, stepIndex)\r\n    for i, step in ipairs(playerSteps[Player]) do\r\n        if i == (BTC.BIT_LIMIT - stepIndex + 1) then\r\n            if step == 0 then\r\n                return false\r\n            elseif step == 1 then\r\n                return true\r\n            end\r\n        end\r\n    end\r\n    warn(\"Couldn\'t find Player FunnelStats\")\r\nend\r\n\r\n-- Update a Players step status in the funnel\r\n-- @param object - Player\r\n-- @param int - stepIndex -- index ID of step in FunnelStepsData\r\nlocal function SetPlayerStepComplete(Player, stepIndex)\r\n    local tempTbl = {}\r\n    for i, step in ipairs(playerSteps[Player]) do\r\n        if i == (BTC.BIT_LIMIT - stepIndex + 1) then\r\n            tempTbl[i] = 1\r\n        else\r\n            tempTbl[i] = step\r\n        end\r\n    end\r\n    playerSteps[Player] = tempTbl\r\n    SavePlayerFunnelData(Player)\r\nend\r\n\r\n-- @param object - Player\r\n-- @param bool isNewPlayer -- true if new / false if currently has data or shouldn\'t be tracked\r\n-- #TODO A bit of a mess, requires clean up.\r\nlocal function SetPlayerTracking(Player, isNewPlayer)\r\n    if isNewPlayer and HasRoomInSampleSet() and not OldPlayerCheck(Player) then\r\n        SetNewPlayerData(Player)\r\n        SetPlayerStepsTracking(Player, FUNNEL_DATA.SHOULD_TRACK_TRUE)\r\n    elseif not isNewPlayer and playerLoginDate[Player] ~= nil and DATE_API.IsFirstLoginDay(playerLoginDate[Player]) then\r\n        SetPlayerStepsTracking(Player, FUNNEL_DATA.SHOULD_TRACK_TRUE)\r\n    elseif\r\n        not isNewPlayer and playerLoginDate[Player] ~= nil and DATE_API.HasBeenOneDaySinceLogin(playerLoginDate[Player])\r\n     then\r\n        SaveD1FunnelData(Player)\r\n        SetPlayerStepsTracking(Player, FUNNEL_DATA.SHOULD_TRACK_FALSE)\r\n    else\r\n        SetPlayerStepsTracking(Player, FUNNEL_DATA.SHOULD_TRACK_FALSE)\r\n    end\r\nend\r\n\r\n-- Called on playerJoinedEvent\r\n-- @param object - Player\r\nlocal function OnPlayerJoined(Player)\r\n    playerSteps[Player] = {}\r\n    repeat\r\n        Leaderboards.HasLeaderboards()\r\n    until true\r\n    local isNewPlayer = IsANewPlayer(Player)\r\n    SetPlayerTracking(Player, isNewPlayer)\r\nend\r\n\r\n-- Called on playerLeftedEvent\r\n-- @param object - Player\r\nlocal function OnPlayerLeft(Player)\r\n    SavePlayerFunnelData(Player)\r\n    playerSteps[Player] = nil\r\n    playerLoginDate[Player] = nil\r\n    playerSessionLength[Player] = nil\r\nend\r\n\r\n------------------------------------------------------------------------------------------------------------------------\r\n-- Public Functions\r\n------------------------------------------------------------------------------------------------------------------------\r\nfunction _G.Funnel.ReportStep(Player, stepIndex)\r\n    if ShouldTrackPlayerSteps(Player) then\r\n        return ReportPlayerStep(Player, stepIndex)\r\n    end\r\nend\r\n\r\nfunction _G.Funnel.GetPlayerStepsTable(Player)\r\n    if ShouldTrackPlayerSteps(Player) then\r\n        return playerSteps[Player]\r\n    end\r\nend\r\n\r\nfunction _G.Funnel.SetPlayerStepComplete(Player, stepIndex)\r\n    if ShouldTrackPlayerSteps(Player) then\r\n        SetPlayerStepComplete(Player, stepIndex)\r\n    end\r\nend\r\n\r\nfunction _G.Funnel.GetPlayerTestGroup(Player)\r\n    return GetPlayerTestGroup(Player)\r\nend\r\n\r\nfunction _G.Funnel.GetPlayerTestGroup(Player, groupId)\r\n    return IsPlayerInTestGroup(Player, groupId)\r\nend\r\n------------------------------------------------------------------------------------------------------------------------\r\n-- Listeners\r\n------------------------------------------------------------------------------------------------------------------------\r\nGame.playerJoinedEvent:Connect(OnPlayerJoined)\r\nGame.playerLeftEvent:Connect(OnPlayerLeft)\r\n------------------------------------------------------------------------------------------------------------------------\r\n-- Used to take care of client side events\r\n------------------------------------------------------------------------------------------------------------------------\r\nEvents.ConnectForPlayer(NAMESPACE .. \"SetPlayerStepComplete\", _G.Funnel.SetPlayerStepComplete, stepIndex)\r\n"
        CustomParameters {
          Overrides {
            Name: "cs:FunnelStepsData"
            AssetReference {
              Id: 15845104203958173550
            }
          }
          Overrides {
            Name: "cs:BinaryTableConverter"
            AssetReference {
              Id: 18184604350744837379
            }
          }
          Overrides {
            Name: "cs:DateTimeTrackingModule"
            AssetReference {
              Id: 8918425803086747742
            }
          }
          Overrides {
            Name: "cs:FunnelLeaderBoard"
            NetReference {
              Key: "7E9797714C8723AE"
              Type {
                Value: "mc:enetreferencetype:leaderboard"
              }
            }
          }
        }
      }
    }
    Assets {
      Id: 14952318655850403290
      Name: "Funnel_Stats_README"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\n\tAnalytics - Funnel Stats\r\n\tv1.0 - 2020/10/18\r\n\tby: Morticai\r\n\t\r\n    This module tracks up to 23 different player actions, session time (Up to 999 seconds) and date of first time played.\r\n    Step 24 is saved for D1 retention, it\'s fired if a player rejoins the game the  next day.\r\n\t\r\n\tUsage\r\n\t=====\r\n\t1. Drop a copy of the \"FunnelStatTracker\" template into the hierarchy.\r\n    2. Create a new Net Reference - Global Leaderboard of up to 500 entires and\r\n    drag it into \"FunnelLeaderBoard\" in FunnelModule.lua (Server) and FunnelModuleClient.lua (Client)\r\n    3. Inside of FunnelStatTracker ROOT, adjust the \"AnalyticsPanelKeybind\" to the keybind you wish to use to open the \r\n    Funnel Analytics Stats defaulted to F9.\r\n    4. If you wish for only certain people to be able to access the Funnel Analytics Stats dashboard, change \"isDevMode\" in the \r\n    FunnelStatTracker ROOT to false. And add your Player.id to the ADMIN_TABLE on line 40 in FunnelStatsUI.lua\r\n    5. Finally if you would like to filter out old players so they are not tracked, change line 41 in FunnelModule.lua \r\n    to return a resource, or some other check to identiy a previous player. (Requires presistent storage)\r\n--]]"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 65
}
IncludesAllDependencies: true
