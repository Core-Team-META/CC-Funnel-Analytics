Assets {
  Id: 2902049021928329063
  Name: "META Funnel Stats"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 6094490434715514435
      Objects {
        Id: 6094490434715514435
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
              Id: 14952318655850403290
            }
            ReferencedAssets {
              Id: 18221118425243646492
            }
          }
        }
      }
    }
    Assets {
      Id: 18221118425243646492
      Name: "FunnelStatTracker"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 7793087039612891983
          Objects {
            Id: 7793087039612891983
            Name: "FunnelStatTracker"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 4674025341841271462
            ChildIds: 825193886585226579
            UnregisteredParameters {
              Overrides {
                Name: "cs:AnalyticsPanelKeybind"
                String: "ability_extra_58"
              }
              Overrides {
                Name: "cs:isDevMode"
                Bool: false
              }
              Overrides {
                Name: "cs:AdminList"
                String: "d1073dbcc404405cbef8ce728e53d380|BOT_Bot1"
              }
              Overrides {
                Name: "cs:FunnelSampleSize"
                Int: 200
              }
              Overrides {
                Name: "cs:FunnelLeaderBoard"
                NetReference {
                  Key: "B9F77E78E61B3C16"
                  Type {
                    Value: "mc:enetreferencetype:leaderboard"
                  }
                }
              }
              Overrides {
                Name: "cs:AnalyticsPanelKeybind:tooltip"
                String: "Keybind to open the Funnel Analytics Dashboard in game."
              }
              Overrides {
                Name: "cs:isDevMode:tooltip"
                String: "If set to true, only players added to the AdminList will be able to access the dashboard. While testing locally it\'s best to set this to false."
              }
              Overrides {
                Name: "cs:AdminList:tooltip"
                String: "Add each player\'s ID to the admin list. With no spaces and separated by \"|\".   Ex => d1073dbcc404405cbef8ce728e53d380|d1073dbcc404405cbef8ce728e53d380    To only have one admin, simply paste your player ID. Make sure there are no spaces in this custom property."
              }
              Overrides {
                Name: "cs:FunnelLeaderBoard:tooltip"
                String: "Netrefrence to the leaderboard dedicated to the Funnel Analytics Module."
              }
              Overrides {
                Name: "cs:FunnelSampleSize:tooltip"
                String: "How many players should be tracked in your funnel. Be sure this matches how many entries are in the leaderboard dedicated to the Funnel."
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
            Id: 4674025341841271462
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
            ParentId: 7793087039612891983
            ChildIds: 6399260044776903143
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
            Id: 6399260044776903143
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
            ParentId: 4674025341841271462
            UnregisteredParameters {
              Overrides {
                Name: "cs:ROOT"
                ObjectReference {
                  SubObjectId: 7793087039612891983
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
            Id: 825193886585226579
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
            ParentId: 7793087039612891983
            ChildIds: 9947658094858066404
            ChildIds: 2170158465826479434
            ChildIds: 441360948384931083
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
            Id: 9947658094858066404
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
            ParentId: 825193886585226579
            ChildIds: 469776242054237698
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
            Id: 469776242054237698
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
            ParentId: 9947658094858066404
            ChildIds: 8945708520558208487
            ChildIds: 2780974870558156467
            ChildIds: 10602466955661890569
            ChildIds: 5673178284026213308
            ChildIds: 17340569656602023572
            ChildIds: 18108266554805238552
            ChildIds: 3795031493852746315
            ChildIds: 1964874240223821858
            ChildIds: 2054018954647213068
            ChildIds: 10480618981082757061
            ChildIds: 7746142402043072110
            ChildIds: 13209447047431655686
            ChildIds: 12616646746918939744
            ChildIds: 12651035923627858530
            ChildIds: 17948889407191370712
            ChildIds: 18333553841440888818
            ChildIds: 3651870487929976576
            ChildIds: 4815854495355356288
            ChildIds: 3735612209653411896
            ChildIds: 1258143500508553720
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
            Id: 8945708520558208487
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
            ParentId: 469776242054237698
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
            Id: 2780974870558156467
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
            ParentId: 469776242054237698
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
            Id: 10602466955661890569
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
            ParentId: 469776242054237698
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
            Id: 5673178284026213308
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
            ParentId: 469776242054237698
            ChildIds: 4583358907180576208
            ChildIds: 2576287167861147457
            ChildIds: 18121665169080101445
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
            Id: 4583358907180576208
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
            ParentId: 5673178284026213308
            ChildIds: 18164947648960692217
            ChildIds: 14767465949967516013
            ChildIds: 7413569175476757413
            ChildIds: 1801842414661249518
            ChildIds: 5276623406947403002
            ChildIds: 9693106653618894858
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Control {
              Width: 736
              Height: 34
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
            Id: 18164947648960692217
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
            ParentId: 4583358907180576208
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
            Id: 14767465949967516013
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
            ParentId: 4583358907180576208
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
            Id: 7413569175476757413
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
            ParentId: 4583358907180576208
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
            Id: 1801842414661249518
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
            ParentId: 4583358907180576208
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Control {
              Width: 85
              Height: 60
              UIX: -238.406647
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
            Id: 5276623406947403002
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
            ParentId: 4583358907180576208
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Control {
              Width: 115
              Height: 60
              UIX: -350
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
            Id: 9693106653618894858
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
            ParentId: 4583358907180576208
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
            Id: 2576287167861147457
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
            ParentId: 5673178284026213308
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Control {
              Width: 770
              Height: 565
              UIX: 17
              UIY: 85
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
            Id: 18121665169080101445
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
            ParentId: 5673178284026213308
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
            Id: 17340569656602023572
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
            ParentId: 469776242054237698
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
            Id: 18108266554805238552
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
            ParentId: 469776242054237698
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
            Id: 3795031493852746315
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
            ParentId: 469776242054237698
            ChildIds: 3757902824608308303
            ChildIds: 16049291252205639399
            ChildIds: 8504722436406897873
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
            Id: 3757902824608308303
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
            ParentId: 3795031493852746315
            ChildIds: 12087418736270452417
            ChildIds: 6516666764867565171
            ChildIds: 15693117239238281217
            ChildIds: 219137178416385238
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
            Id: 12087418736270452417
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
            ParentId: 3757902824608308303
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
            Id: 6516666764867565171
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
            ParentId: 3757902824608308303
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
            Id: 15693117239238281217
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
            ParentId: 3757902824608308303
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
            Id: 219137178416385238
            Name: "Session"
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
            ParentId: 3757902824608308303
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Control {
              Width: 63
              Height: 60
              UIX: -10.8862572
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
            Id: 16049291252205639399
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
            ParentId: 3795031493852746315
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Control {
              Width: 770
              Height: 565
              UIX: 17
              UIY: 85
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
            Id: 8504722436406897873
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
            ParentId: 3795031493852746315
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
            Id: 1964874240223821858
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
            ParentId: 469776242054237698
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
            Id: 2054018954647213068
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
            ParentId: 469776242054237698
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Control {
              Width: 90
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
            Id: 10480618981082757061
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
            ParentId: 469776242054237698
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
            Id: 7746142402043072110
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
            ParentId: 469776242054237698
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
            Id: 13209447047431655686
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
            ParentId: 469776242054237698
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
            Id: 12616646746918939744
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
            ParentId: 469776242054237698
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
            Id: 12651035923627858530
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
            ParentId: 469776242054237698
            ChildIds: 455154819929350859
            ChildIds: 17094877819596264012
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
            Id: 455154819929350859
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
            ParentId: 12651035923627858530
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Control {
              Width: 77
              Height: 27
              UIX: -35.3537979
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
            Id: 17094877819596264012
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
            ParentId: 12651035923627858530
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
            Id: 17948889407191370712
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
            ParentId: 469776242054237698
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
            Id: 18333553841440888818
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
            ParentId: 469776242054237698
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
            Id: 3651870487929976576
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
            ParentId: 469776242054237698
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
            Id: 4815854495355356288
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
            ParentId: 469776242054237698
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
            Id: 3735612209653411896
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
            ParentId: 469776242054237698
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Control {
              Width: 322
              Height: 39
              UIY: 8
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
            Id: 1258143500508553720
            Name: "PrintButton"
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
            ParentId: 469776242054237698
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Control {
              Width: 160
              Height: 40
              UIX: -405
              UIY: -655
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Button {
                Label: "Print to Log"
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
            Id: 2170158465826479434
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
            ParentId: 825193886585226579
            UnregisteredParameters {
              Overrides {
                Name: "cs:ROOT"
                ObjectReference {
                  SubObjectId: 7793087039612891983
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
            Id: 441360948384931083
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
            ParentId: 825193886585226579
            UnregisteredParameters {
              Overrides {
                Name: "cs:D1Retention"
                ObjectReference {
                  SubObjectId: 1964874240223821858
                }
              }
              Overrides {
                Name: "cs:D1RetentionStatic"
                ObjectReference {
                  SubObjectId: 2054018954647213068
                }
              }
              Overrides {
                Name: "cs:FunnelStatTracker"
                ObjectReference {
                  SubObjectId: 7793087039612891983
                }
              }
              Overrides {
                Name: "cs:NoData"
                ObjectReference {
                  SubObjectId: 10480618981082757061
                }
              }
              Overrides {
                Name: "cs:ParentPanel"
                ObjectReference {
                  SubObjectId: 469776242054237698
                }
              }
              Overrides {
                Name: "cs:PlayerParentPanel"
                ObjectReference {
                  SubObjectId: 3795031493852746315
                }
              }
              Overrides {
                Name: "cs:PlayerScrollPanel"
                ObjectReference {
                  SubObjectId: 16049291252205639399
                }
              }
              Overrides {
                Name: "cs:PlayerStats"
                ObjectReference {
                  SubObjectId: 18121665169080101445
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
                  SubObjectId: 17340569656602023572
                }
              }
              Overrides {
                Name: "cs:StatsScrollPanel"
                ObjectReference {
                  SubObjectId: 2576287167861147457
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
                  SubObjectId: 5673178284026213308
                }
              }
              Overrides {
                Name: "cs:StepsStats"
                ObjectReference {
                  SubObjectId: 8504722436406897873
                }
              }
              Overrides {
                Name: "cs:ATestGroup"
                ObjectReference {
                  SubObjectId: 7746142402043072110
                }
              }
              Overrides {
                Name: "cs:BTestGroup"
                ObjectReference {
                  SubObjectId: 13209447047431655686
                }
              }
              Overrides {
                Name: "cs:AllTestGroup"
                ObjectReference {
                  SubObjectId: 12616646746918939744
                }
              }
              Overrides {
                Name: "cs:Title"
                ObjectReference {
                  SubObjectId: 2780974870558156467
                }
              }
              Overrides {
                Name: "cs:TestProgress"
                ObjectReference {
                  SubObjectId: 12651035923627858530
                }
              }
              Overrides {
                Name: "cs:TestProgressText"
                ObjectReference {
                  SubObjectId: 455154819929350859
                }
              }
              Overrides {
                Name: "cs:TestCompleteDay"
                ObjectReference {
                  SubObjectId: 3735612209653411896
                }
              }
              Overrides {
                Name: "cs:PrintButton"
                ObjectReference {
                  SubObjectId: 1258143500508553720
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
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
      DirectlyPublished: true
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
              Width: 95
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
                  Value: "mc:etextjustify:center"
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
              UIX: -233.746613
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
                  Value: "mc:etextjustify:center"
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
              UIX: -359.245728
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
                  Value: "mc:etextjustify:center"
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
              Width: 66
              Height: 33
              UIX: -14.7048912
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
                  Value: "mc:etextjustify:center"
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
              Width: 163
              Height: 34
              UIX: 45.1075058
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
              Width: 36
              Height: 34
              UIX: 1
              UIY: 3
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Text {
                Label: "200)"
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
              Width: 80
              Height: 33
              UIX: -6.8423214
              UIY: 3
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Text {
                Label: "00:00:00"
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
        Text: "------------------------------------------------------------------------------------------------------------------------\r\n-- Funnel Stats UI\r\n-- Date: 2020/12/29\r\n-- Version 0.2.0\r\n-- Authors:\r\n--     Morticai (META) (https://www.coregames.com/user/d1073dbcc404405cbef8ce728e53d380)\r\n--     standardcombo (Manticore) (https://www.coregames.com/user/b4c6e32137e54571814b5e8f27aa2fcd)\r\n------------------------------------------------------------------------------------------------------------------------\r\n-- User Interface controller for Funnel Stats.\r\n------------------------------------------------------------------------------------------------------------------------\r\n-- Require\r\n------------------------------------------------------------------------------------------------------------------------\r\nlocal FunnelData = require(script:GetCustomProperty(\"FunnelStepsData\"))\r\n------------------------------------------------------------------------------------------------------------------------\r\n-- Objects\r\n------------------------------------------------------------------------------------------------------------------------\r\nlocal LocalPlayer = Game.GetLocalPlayer()\r\nlocal ROOT = script:GetCustomProperty(\"FunnelStatTracker\"):WaitForObject()\r\nlocal ParentPanel = script:GetCustomProperty(\"ParentPanel\"):WaitForObject()\r\nlocal StatsScrollPanel = script:GetCustomProperty(\"StatsScrollPanel\"):WaitForObject()\r\nlocal SampleSetSize = script:GetCustomProperty(\"SampleSetSize\"):WaitForObject()\r\nlocal PlayerStats = script:GetCustomProperty(\"PlayerStats\"):WaitForObject()\r\nlocal StepsStats = script:GetCustomProperty(\"StepsStats\"):WaitForObject()\r\nlocal PlayerParentPanel = script:GetCustomProperty(\"PlayerParentPanel\"):WaitForObject()\r\nlocal StepsParentPanel = script:GetCustomProperty(\"StepsParentPanel\"):WaitForObject()\r\nlocal PlayerScrollPanel = script:GetCustomProperty(\"PlayerScrollPanel\"):WaitForObject()\r\nlocal D1Retention = script:GetCustomProperty(\"D1Retention\"):WaitForObject()\r\nlocal NoDataText = script:GetCustomProperty(\"NoData\"):WaitForObject() --Loading label\r\nlocal ATestGroup = script:GetCustomProperty(\"ATestGroup\"):WaitForObject()\r\nlocal BTestGroup = script:GetCustomProperty(\"BTestGroup\"):WaitForObject()\r\nlocal AllTestGroup = script:GetCustomProperty(\"AllTestGroup\"):WaitForObject()\r\nlocal Title = script:GetCustomProperty(\"Title\"):WaitForObject()\r\nlocal TestProgress = script:GetCustomProperty(\"TestProgress\"):WaitForObject()\r\nlocal TestProgressText = script:GetCustomProperty(\"TestProgressText\"):WaitForObject()\r\nlocal TestCompleteDay = script:GetCustomProperty(\"TestCompleteDay\"):WaitForObject()\r\nlocal PrintButton = script:GetCustomProperty(\"PrintButton\"):WaitForObject()\r\n------------------------------------------------------------------------------------------------------------------------\r\n-- Custom Properties\r\n------------------------------------------------------------------------------------------------------------------------\r\nlocal KEYBIND = ROOT:GetCustomProperty(\"AnalyticsPanelKeybind\")\r\nlocal DEV_MODE = ROOT:GetCustomProperty(\"isDevMode\")\r\nlocal ADMIN_LIST = ROOT:GetCustomProperty(\"AdminList\")\r\n------------------------------------------------------------------------------------------------------------------------\r\n-- Templates\r\n------------------------------------------------------------------------------------------------------------------------\r\nlocal StepsPanelTemp = script:GetCustomProperty(\"StepsPanel\")\r\nlocal PlayerStatsPanelTemp = script:GetCustomProperty(\"PlayerStatsPanel\")\r\n------------------------------------------------------------------------------------------------------------------------\r\n-- Constants\r\n------------------------------------------------------------------------------------------------------------------------\r\nlocal adminTable = {}\r\n------------------------------------------------------------------------------------------------------------------------\r\n-- Variables\r\n------------------------------------------------------------------------------------------------------------------------\r\nlocal isMenuOpen = false\r\nlocal spawnedStepsPanel = {}\r\nlocal spawnedPlayersPanel = {}\r\nlocal events = {}\r\nlocal testGroupId, spamPrevent\r\nlocal defaultTestButton = BTestGroup:GetButtonColor()\r\n------------------------------------------------------------------------------------------------------------------------\r\n-- Local Functions\r\n------------------------------------------------------------------------------------------------------------------------\r\n--Used for spam prevention\r\n--@return bool\r\nlocal function isAllowed()\r\n    local timeNow = os.clock()\r\n    if spamPrevent ~= nil and (timeNow - spamPrevent) < 1 then\r\n        return false\r\n    end\r\n    spamPrevent = timeNow\r\n    return true\r\nend\r\n\r\n--@param string delimiter\r\n--@param string text\r\n--@return table tbl\r\nlocal function StringSplit(delimiter, text)\r\n    local tbl = {}\r\n    if delimiter == \"\" then -- this would result in endless loops\r\n        error(\"delimiter matches empty string!\")\r\n    end\r\n    if text == \"\" then\r\n        error(\"Empty string!\")\r\n    end\r\n    if string.find(text, delimiter) == nil then\r\n        tbl[1] = text\r\n        return tbl\r\n    end\r\n    local p = 1\r\n    local d = \"[^\" .. delimiter .. \"]+\"\r\n    for str in string.gmatch(text, d) do\r\n        tbl[p] = str\r\n        p = p + 1\r\n    end\r\n    return tbl\r\nend\r\n\r\n--@params object button\r\nlocal function OnStepHover(button)\r\n    for _, child in ipairs(button.clientUserData.panel:GetChildren()) do\r\n        if child.name == \"Background\" then\r\n            child:SetColor(Color.SMOKE)\r\n        end\r\n    end\r\nend\r\n\r\n--@params object button\r\nlocal function OnStepUnhover(button)\r\n    for _, child in ipairs(button.clientUserData.panel:GetChildren()) do\r\n        if child.name == \"Background\" then\r\n            child:SetColor(Color.BLACK)\r\n        end\r\n    end\r\nend\r\n\r\n--@params object button\r\nlocal function OnPanelToggle(button)\r\n    if button.name == \"StepsStats\" then\r\n        PlayerParentPanel.visibility = Visibility.FORCE_OFF\r\n        StepsParentPanel.visibility = Visibility.FORCE_ON\r\n        AllTestGroup.isEnabled = true\r\n        ATestGroup.isEnabled = true\r\n        BTestGroup.isEnabled = true\r\n        Title.text = \"All Step Stats\"\r\n    elseif button.name == \"PlayerStats\" then\r\n        PlayerParentPanel.visibility = Visibility.FORCE_ON\r\n        StepsParentPanel.visibility = Visibility.FORCE_OFF\r\n        AllTestGroup.isEnabled = false\r\n        ATestGroup.isEnabled = false\r\n        BTestGroup.isEnabled = false\r\n        Title.text = \"Player Stats\"\r\n    end\r\nend\r\n\r\n-- Spawns and sets the data for rows in the panel that shows individual player steps\r\nlocal function BuildPlayerStatsPanel()\r\n    local panelCount = 1\r\n    local playerTable = _G.Funnel.GetAllPlayerStepsString()\r\n    local sessionTable = _G.Funnel.GetSessionTimeTable()\r\n    \r\n    if playerTable == nil then return end\r\n    \r\n    NoDataText.visibility = Visibility.FORCE_OFF\r\n    PrintButton.isInteractable = true\r\n    \r\n    for entry, stepString in pairs(playerTable) do\r\n        spawnedPlayersPanel[panelCount] = World.SpawnAsset(PlayerStatsPanelTemp, {parent = PlayerScrollPanel})\r\n        spawnedPlayersPanel[panelCount].y = 40 * (panelCount - 1)\r\n        for _, child in ipairs(spawnedPlayersPanel[panelCount]:GetChildren()) do\r\n            if child.name == \"ID\" then\r\n                child.text = tostring(panelCount) .. \")\"\r\n                \r\n            elseif child.name == \"PlayerName\" then\r\n                child.text = tostring(entry.name)\r\n                \r\n            elseif child.name == \"Steps\" then\r\n                child.text = stepString\r\n                \r\n            elseif child.name == \"Hover\" then\r\n                events[#events + 1] = child.hoveredEvent:Connect(OnStepHover)\r\n                events[#events + 1] = child.unhoveredEvent:Connect(OnStepUnhover)\r\n                child.clientUserData.panel = spawnedPlayersPanel[panelCount]\r\n                \r\n            elseif child.name == \"Session Time\" and sessionTable[entry.id] ~= nil and sessionTable[entry.id] ~= \"\" then\r\n                local hours = math.floor(tonumber(sessionTable[entry.id]) / 3600)\r\n                local minutes = math.floor(tonumber(sessionTable[entry.id])) // 60 % 60\r\n                local seconds = math.floor(tonumber(sessionTable[entry.id])) % 60\r\n                if minutes ~= nil and seconds ~= nil and hours ~= nil then\r\n                    child.text = string.format(\"%02d:%02d:%02d\", hours, minutes, seconds)\r\n                else\r\n                    child.text = \"00:00:00\"\r\n                end\r\n            end\r\n        end\r\n        panelCount = panelCount + 1\r\n    end\r\nend\r\n\r\n-- Spawns and sets the data for rows in the panel that shows funnel step data\r\nlocal function BuildStepsPanel()\r\n\tlocal panelCount = 0\r\n\tlocal previousCompletedAmount\r\n\tlocal stepCompleteTbl = _G.Funnel.GetAmountStepCompletedTable(testGroupId)\r\n\tlocal sampleSetSize = _G.Funnel.GetSampleSetCount(testGroupId)\r\n\t\r\n\tif stepCompleteTbl == nil or sampleSetSize == nil then return end\r\n\t\r\n\tNoDataText.visibility = Visibility.FORCE_OFF\r\n\tPrintButton.isInteractable = true\r\n\t\r\n\tfor index, step in ipairs(FunnelData.GetTbl()) do\r\n\t\tlocal completedAmount = stepCompleteTbl[index]\r\n\t\t\r\n\t\tspawnedStepsPanel[index] = World.SpawnAsset(StepsPanelTemp, {parent = StatsScrollPanel})\r\n\t\tspawnedStepsPanel[index].y = 40 * panelCount\r\n\t\tpanelCount = panelCount + 1\r\n\t\t\r\n\t\tfor _, child in ipairs(spawnedStepsPanel[index]:GetChildren()) do\r\n\t\t\tif child.name == \"ID\" then\r\n\t\t\t\tchild.text = tostring(index) .. \")\"\r\n\t\t\t    \r\n\t\t\telseif child.name == \"StepName\" then\r\n\t\t\t\tchild.text = step.name\r\n\t\t\t    \r\n\t\t\telseif child.name == \"Hover\" then\r\n\t\t\t\tevents[#events + 1] = child.hoveredEvent:Connect(OnStepHover)\r\n\t\t\t\tevents[#events + 1] = child.unhoveredEvent:Connect(OnStepUnhover)\r\n\t\t\t\tchild.clientUserData.panel = spawnedStepsPanel[index]\r\n\t\t\t    \r\n\t\t\telseif child.name == \"PrecentComplete\" then\r\n\t\t\t\tlocal stepComplete = CoreMath.Round(completedAmount / sampleSetSize, 2) * 100\r\n\t\t\t\tif stepComplete > 0 and stepComplete <= 999 or stepComplete < 0 and stepComplete >= -999 then\r\n\t\t\t\t\tchild.text = tostring(stepComplete) .. \"%\"\r\n\t\t\t\telse\r\n\t\t\t\t\tchild.text = \"N/A\"\r\n\t\t\t\tend\r\n\t\t\t    \r\n\t\t\telseif child.name == \"Delta\" then\r\n\t\t\t\tif previousCompletedAmount then\r\n\t\t\t\t\tlocal delta =\r\n\t\t\t\t\t\tCoreMath.Round((completedAmount / sampleSetSize * 100) - (previousCompletedAmount / sampleSetSize) * 100)\r\n\t\t\t\t\tif delta > 0 and delta <= 100 and delta ~= math.huge then\r\n\t\t\t\t\t\tchild.text = tostring(delta) .. \"%\"\r\n\t\t\t\t\t\tchild:SetColor(Color.GREEN)\r\n\t\t\t\t\telseif delta < 0 and delta >= -100 and delta ~= math.huge then\r\n\t\t\t\t\t\tchild.text = tostring(delta) .. \"%\"\r\n\t\t\t\t\t\tchild:SetColor(Color.RED)\r\n\t\t\t\t\telse\r\n\t\t\t\t\t\tchild.text = \"\"\r\n\t\t\t\t\tend\r\n\t\t\t\telse\r\n\t\t\t\t\tchild.text = \"\"\r\n\t\t\t\tend\r\n\t\t\t\tpreviousCompletedAmount = completedAmount\r\n\t\t\t\r\n\t\t\telseif child.name == \"NotCompleted\" then\r\n\t\t\t\tchild.text = tostring(sampleSetSize - completedAmount)\r\n\t\t\t\t\r\n\t\t\telseif child.name == \"Total Completed\" then\r\n\t\t\t\tchild.text = tostring(completedAmount)\r\n\t\t\tend\r\n\t\tend\r\n\tend\r\nend\r\n\r\n-- Section related to exporting the data\r\nlocal PRINT_HEADER = \"[Funnel Data] Copy the following lines and paste them into Google Sheets / Excel \342\206\223\\n\"\r\nlocal PRINT_FOOTER = \"################################################### [END]\"\r\n\r\nlocal function GenerateStepsDataForLog(S)\r\n\t-- Header\r\n\tlocal str =\r\n\t\t\"ID\" ..S.. \r\n\t\t\"StepName\" ..S.. \r\n\t\t\"Incomplete\" ..S.. \"Completed\" ..S.. \"Player%\" ..S.. \"Delta\" ..S.. \r\n\t\t\"A_Incomplete\" ..S.. \"A_Completed\" ..S.. \"A%\" ..S.. \"A_Delta\" ..S.. \r\n\t\t\"B_Incomplete\" ..S.. \"B_Completed\" ..S.. \"B%\" ..S.. \"B_Delta\" ..\"\\n\"\r\n\t\r\n\t-- Get the data\r\n    local stepCompleteTbl = _G.Funnel.GetAmountStepCompletedTable(nil) -- A+B\r\n    local stepCompleteTbl_A = _G.Funnel.GetAmountStepCompletedTable(1) -- A\r\n\tlocal stepCompleteTbl_B = _G.Funnel.GetAmountStepCompletedTable(2) -- B\r\n    local sampleSetSize = _G.Funnel.GetSampleSetCount(nil) -- A+B\r\n    local sampleSetSize_A = _G.Funnel.GetSampleSetCount(1) -- A\r\n    local sampleSetSize_B = _G.Funnel.GetSampleSetCount(2) -- B\r\n    local lastPercentNumber = nil\r\n    local lastPercentNumber_A = nil\r\n    local lastPercentNumber_B = nil\r\n    \r\n\tfor index, step in ipairs(FunnelData.GetTbl()) do\r\n\t\t-- A+B\r\n\t\tlocal completedNumber = stepCompleteTbl[index]\r\n\t\tlocal percentNumber = 0\r\n\t\tif sampleSetSize > 0 then\r\n\t\t\tpercentNumber = completedNumber / sampleSetSize\r\n\t\tend\r\n\t\tlocal deltaNumber = 0\r\n\t\tif lastPercentNumber ~= nil then\r\n\t\t\tdeltaNumber = percentNumber - lastPercentNumber\r\n\t\tend\r\n\t\tlastPercentNumber = percentNumber\r\n\t\t\r\n\t\t-- A\r\n\t\tlocal completedNumber_A = stepCompleteTbl_A[index]\r\n\t\tlocal percentNumber_A = 0\r\n\t\tif sampleSetSize_A > 0 then\r\n\t\t\tpercentNumber_A = completedNumber_A / sampleSetSize_A\r\n\t\tend\r\n\t\tlocal deltaNumber_A = 0\r\n\t\tif lastPercentNumber_A ~= nil then\r\n\t\t\tdeltaNumber_A = percentNumber_A - lastPercentNumber_A\r\n\t\tend\r\n\t\tlastPercentNumber_A = percentNumber_A\r\n\t\t\r\n\t\t-- B\r\n\t\tlocal completedNumber_B = stepCompleteTbl_B[index]\r\n\t\tlocal percentNumber_B = 0\r\n\t\tif sampleSetSize_B > 0 then\r\n\t\t\tpercentNumber_B = completedNumber_B / sampleSetSize_B\r\n\t\tend\r\n\t\tlocal deltaNumber_B = 0\r\n\t\tif lastPercentNumber_B ~= nil then\r\n\t\t\tdeltaNumber_B = percentNumber_B - lastPercentNumber_B\r\n\t\tend\r\n\t\tlastPercentNumber_B = percentNumber_B\r\n\t\t\r\n\t\t-- Convert all to string\r\n\t\tlocal id = tostring(index)\r\n\t\tlocal stepName = tostring(step.name)\r\n\t\tlocal completed = tostring(completedNumber)\r\n\t\tlocal notCompleted = tostring(sampleSetSize - completedNumber)\r\n\t\tlocal percent = tostring(percentNumber)\r\n\t\tlocal delta = tostring(deltaNumber)\r\n\t\tlocal completed_A = tostring(completedNumber_A)\r\n\t\tlocal notCompleted_A = tostring(sampleSetSize_A - completedNumber_A)\r\n\t\tlocal percent_A = tostring(percentNumber_A)\r\n\t\tlocal delta_A = tostring(deltaNumber_A)\r\n\t\tlocal completed_B = tostring(completedNumber_B)\r\n\t\tlocal notCompleted_B = tostring(sampleSetSize_B - completedNumber_B)\r\n\t\tlocal percent_B = tostring(percentNumber_B)\r\n\t\tlocal delta_B = tostring(deltaNumber_B)\r\n\t\t\r\n\t\t-- Build row\r\n\t\tstr = str.. \r\n\t\t\tid ..S.. \r\n\t\t\tstepName ..S.. \r\n\t\t\tnotCompleted ..S.. completed ..S.. percent ..S.. delta ..S.. \r\n\t\t\tnotCompleted_A ..S.. completed_A ..S.. percent_A ..S.. delta_A ..S..\r\n\t\t\tnotCompleted_B ..S.. completed_B ..S.. percent_B ..S.. delta_B ..\"\\n\"\r\n\tend\r\n\treturn str\r\nend\r\n\r\nlocal function GeneratePlayerDataForLogs(S)\r\n\t-- Header, first part\r\n\tlocal str =\r\n\t\t\"Player Steps\" .. \"\\n\" .. \"ID\" ..S.. \"Name\" ..S.. \"Group\" ..S.. \"Session Length\" ..S.. \"Seconds\"\r\n\t\r\n\t-- Header, step names\r\n\tfor index, step in ipairs(FunnelData.GetTbl()) do\r\n\t\tstr = str ..S.. tostring(step.name)\r\n\tend\r\n\tstr = str ..\"\\n\"\r\n\t\r\n\t-- Get the data\r\n\tlocal playerTable = _G.Funnel.GetAllPlayerStepsString()\r\n\tlocal sessionTable = _G.Funnel.GetSessionTimeTable()\r\n\t\r\n\t-- Build row\r\n\tlocal index = 0\r\n\tfor playerEntry, stepString in pairs(playerTable) do\r\n\t\t-- Player Number / ID\r\n\t\tindex = index + 1\r\n\t\tstr = str.. tostring(index)\r\n\t\t\r\n\t\t-- Player Name\r\n\t\tstr = str ..S.. tostring(playerEntry.name)\r\n\t\t\r\n\t\t-- Test Group A or B\r\n\t\tlocal testGroup = _G.Funnel.GetPlayerTestGroup(playerEntry)\r\n\t\tif testGroup == 1 then\r\n\t\t\tstr = str ..S.. \"A\"\r\n\t\telse\r\n\t\t\tstr = str ..S.. \"B\"\r\n\t\tend\r\n\t\t\r\n\t\t-- Session Length\r\n\t\tlocal sessionLengthString = \"00:00:00\"\r\n\t\tlocal sessionSecondsString = \"0\"\r\n\t\tlocal playerSessionInfo = sessionTable[playerEntry.id]\r\n\t\tif playerSessionInfo ~= nil and playerSessionInfo ~= \"\" then\r\n\t\t\tlocal sessionInfoNumber = tonumber(playerSessionInfo)\r\n\t\t\tlocal hours = math.floor(sessionInfoNumber / 3600)\r\n\t\t\tlocal minutes = math.floor(sessionInfoNumber) // 60 % 60\r\n\t\t\tlocal seconds = math.floor(sessionInfoNumber) % 60\r\n\t\t\tif minutes ~= nil and seconds ~= nil and hours ~= nil then\r\n\t\t\t\tsessionLengthString = string.format(\"%02d:%02d:%02d\", hours, minutes, seconds)\r\n\t\t\tend\r\n\t\t\tsessionSecondsString = tostring(sessionInfoNumber)\r\n\t\tend\r\n\t\tstr = str ..S.. sessionLengthString ..S.. sessionSecondsString\r\n\t\t\r\n\t\t-- Steps\r\n\t\tstr = str ..S.. string.gsub(stepString, \" \", S)\r\n\t\t\r\n\t\tstr = str ..\"\\n\"\r\n\tend\t\r\n\treturn str\r\nend\r\n\r\nlocal function PrintToLog(delimiter)\r\n\tlocal stepData = GenerateStepsDataForLog(delimiter)\r\n\tlocal playerData = GeneratePlayerDataForLogs(delimiter)\r\n\tlocal body = stepData .. \"\\n\" .. playerData\r\n\t\r\n\tprint(PRINT_HEADER .. body .. PRINT_FOOTER)\r\nend\r\n\r\nlocal function PrintToLogForSheets()\r\n\tPrintToLog(\"\t\")\r\nend\r\n\r\nlocal function PrintToLogForCSV()\r\n\tPrintToLog(\",\")\r\nend\r\n\r\nlocal function OnPrintClicked(button)\r\n\tPrintToLogForSheets()\r\n\tUI.PrintToScreen(\"Printed to log file at: .../My Games/CORE/Saved/Logs/Platform.log\")\r\n\tUI.PrintToScreen(\"Search for [Funnel Data] in the log.\")\r\nend\r\n-- End of section related to exporting the data\r\n\r\n--@params float dec\r\nlocal function GetD1RetentionColor(dec)\r\n    if dec < 5 then\r\n        return Color.RED\r\n    elseif dec >= 5 and dec < 15 then\r\n        return Color.YELLOW\r\n    elseif dec > 15 then\r\n        return Color.GREEN\r\n    end\r\n    return Color.WHITE\r\nend\r\n\r\nlocal function SetBottomBarStats()\r\n    local sampleSize = _G.Funnel.GetSampleSetCount(testGroupId)\r\n    if sampleSize ~= nil then\r\n        SampleSetSize.text = tostring(sampleSize)\r\n        local D1RetentionDec =\r\n            CoreMath.Round(_G.Funnel.GetD1Retention() / _G.Funnel.GetTotalPlayersDayOneTestComplete(), 2)\r\n        if D1RetentionDec > 0.01 and D1RetentionDec <= 100 then\r\n            D1Retention.text = tostring(D1RetentionDec) .. \"%\"\r\n            D1Retention:SetColor(GetD1RetentionColor(D1RetentionDec))\r\n        else\r\n            D1Retention.text = \"NA\"\r\n            D1Retention:SetColor(Color.WHITE)\r\n        end\r\n    end\r\nend\r\n\r\n\r\n--##FIXME \r\nlocal function UpdateProgressBar()\r\n    if _G.Funnel.GetTotalPlayersDayOneTestComplete() ~= nil and _G.Funnel.GetTestGroupSize() ~= nil then\r\n        local progress = _G.Funnel.GetTotalPlayersDayOneTestComplete() / _G.Funnel.GetTestGroupSize()\r\n        TestProgress.progress = progress\r\n        TestProgressText.text = tostring(CoreMath.Round(progress * 100)) .. \"%\"\r\n    else\r\n        TestProgress.progress = 0\r\n        TestProgressText.text = tostring(\"0%\")\r\n    end\r\nend\r\n\r\nlocal function BuildPanels()\r\n    NoDataText.visibility = Visibility.FORCE_ON\r\n    PrintButton.isInteractable = false\r\n    BuildStepsPanel()\r\n    BuildPlayerStatsPanel()\r\n    SetBottomBarStats()\r\n    UpdateProgressBar()\r\n    local previousDayPlayed = _G.Funnel.GetTotalPlayersDayOneTestComplete()\r\n    if previousDayPlayed ~= nil and previousDayPlayed ~= 0 then\r\n        local daysUntilComplete =\r\n            (_G.Funnel.GetTestGroupSize() - _G.Funnel.GetTotalPlayersDayOneTestComplete()) / previousDayPlayed\r\n        if daysUntilComplete > 0 then\r\n            TestCompleteDay.text = \"Estimated Test Complete: \" .. tostring(CoreMath.Round(daysUntilComplete)) .. \" Days\"\r\n        else\r\n            TestCompleteDay.text = \"Test Complete\"\r\n            TestCompleteDay:SetColor(Color.GREEN)\r\n        end\r\n    else\r\n        TestCompleteDay.text = \"Estimate N/A\"\r\n    end\r\n    events[#events + 1] = PlayerStats.clickedEvent:Connect(OnPanelToggle)\r\n    events[#events + 1] = StepsStats.clickedEvent:Connect(OnPanelToggle)\r\n    events[#events + 1] = ATestGroup.clickedEvent:Connect(OnTestgroupToggle)\r\n    events[#events + 1] = BTestGroup.clickedEvent:Connect(OnTestgroupToggle)\r\n    events[#events + 1] = AllTestGroup.clickedEvent:Connect(OnTestgroupToggle)\r\n    events[#events + 1] = PrintButton.clickedEvent:Connect(OnPrintClicked)\r\nend\r\n\r\nlocal function DestroyStepsPanels()\r\n    for _, panel in ipairs(spawnedStepsPanel) do\r\n        if Object.IsValid(panel) then\r\n            panel:Destroy()\r\n        end\r\n    end\r\n    spawnedStepsPanel = {}\r\nend\r\n\r\nlocal function DestroyPlayerPanels()\r\n    for _, panel in ipairs(spawnedPlayersPanel) do\r\n        if Object.IsValid(panel) then\r\n            panel:Destroy()\r\n        end\r\n    end\r\n    spawnedPlayersPanel = {}\r\nend\r\n\r\nlocal function DestroyEventListeners()\r\n    for _, e in pairs(events) do\r\n        if e ~= nil and e.isConnected then\r\n            e:Disconnect()\r\n        end\r\n    end\r\n    events = {}\r\nend\r\n\r\nlocal function DestroyPanels()\r\n    DestroyStepsPanels()\r\n    DestroyPlayerPanels()\r\n    DestroyEventListeners()\r\nend\r\n\r\nlocal function ToggleUI(bool)\r\n    isMenuOpen = bool\r\n    UI.SetCursorVisible(bool)\r\n    UI.SetCanCursorInteractWithUI(bool)\r\n    UI.SetCursorLockedToViewport(bool)\r\n    if bool then\r\n        LocalPlayer:GetActiveCamera().isDistanceAdjustable = false\r\n        ParentPanel.visibility = Visibility.FORCE_ON\r\n        BuildPanels()\r\n    else\r\n        LocalPlayer:GetActiveCamera().isDistanceAdjustable = true\r\n        ParentPanel.visibility = Visibility.FORCE_OFF\r\n        DestroyPanels()\r\n    end\r\nend\r\n\r\nlocal function ResetTestGroupButtonColors()\r\n    AllTestGroup:SetButtonColor(defaultTestButton)\r\n    ATestGroup:SetButtonColor(defaultTestButton)\r\n    BTestGroup:SetButtonColor(defaultTestButton)\r\nend\r\n\r\n------------------------------------------------------------------------------------------------------------------------\r\n-- Global Functions\r\n------------------------------------------------------------------------------------------------------------------------\r\nfunction OnTestgroupToggle(button)\r\n    if isAllowed() then\r\n        DestroyStepsPanels()\r\n        ResetTestGroupButtonColors()\r\n        if button.name == \"A-TestGroup\" then\r\n            testGroupId = 1\r\n            Title.text = \"A Step Stats\"\r\n            ATestGroup:SetButtonColor(Color.YELLOW)\r\n        elseif button.name == \"B-TestGroup\" then\r\n            testGroupId = 2\r\n            Title.text = \"B Step Stats\"\r\n            BTestGroup:SetButtonColor(Color.YELLOW)\r\n        elseif button.name == \"All-TestGroup\" then\r\n            testGroupId = nil\r\n            Title.text = \"All Step Stats\"\r\n            AllTestGroup:SetButtonColor(Color.YELLOW)\r\n        end\r\n        SetBottomBarStats()\r\n        BuildStepsPanel()\r\n    end\r\nend\r\n\r\nfunction Int()\r\n    repeat\r\n        Leaderboards.HasLeaderboards()\r\n        Task.Wait(0.1)\r\n    until true\r\n    adminTable = StringSplit(\"|\", ADMIN_LIST)\r\n    if Environment.IsHostedGame() then\r\n        for _, id in ipairs(adminTable) do\r\n            if id == LocalPlayer.id then\r\n                LocalPlayer.bindingPressedEvent:Connect(OnBindingPressed)\r\n            end\r\n        end\r\n    else\r\n        LocalPlayer.bindingPressedEvent:Connect(OnBindingPressed)\r\n    end\r\nend\r\n\r\nfunction OnBindingPressed(Player, keyPressed)\r\n    if Player == LocalPlayer then\r\n        if keyPressed == KEYBIND and not isMenuOpen then\r\n            ToggleUI(true)\r\n        elseif keyPressed == KEYBIND and isMenuOpen then\r\n            ToggleUI(false)\r\n        end\r\n    end\r\nend\r\n------------------------------------------------------------------------------------------------------------------------\r\n-- Initialize\r\n------------------------------------------------------------------------------------------------------------------------\r\nInt()\r\n------------------------------------------------------------------------------------------------------------------------\r\n"
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
        Text: "------------------------------------------------------------------------------------------------------------------------\r\n-- Date & Time Module\r\n-- Author: Morticai (META) (https://www.coregames.com/user/d1073dbcc404405cbef8ce728e53d380)\r\n-- Date: 2020/12/22\r\n-- Version 0.1.4\r\n------------------------------------------------------------------------------------------------------------------------\r\n-- Compresses dates to yearDay & hour EX => 30824\r\n-- Stores session times up to 9999 seconds => 2 hours 45 mins\r\n------------------------------------------------------------------------------------------------------------------------\r\nlocal Api = {}\r\n------------------------------------------------------------------------------------------------------------------------\r\n-- Constants\r\n------------------------------------------------------------------------------------------------------------------------\r\nApi.SESSION = 9999\r\n------------------------------------------------------------------------------------------------------------------------\r\n-- Local Functions\r\n------------------------------------------------------------------------------------------------------------------------\r\n\r\n--@param int yearDay, hour\r\n--@return string yearDay & hour = 35624\r\nlocal function GetDateStr(yearDay, hour)\r\n    local tempYearDay = tostring(yearDay)\r\n    if yearDay < 10 then\r\n        tempYearDay = \"00\" .. tempYearDay\r\n    elseif yearDay >= 10 and yearDay <= 99 then\r\n        tempYearDay = \"0\" .. tempYearDay\r\n    end\r\n    local tempHour = tostring(hour)\r\n    if hour < 10 then\r\n        tempHour = \"0\" .. tempHour\r\n    end\r\n    return tempYearDay .. tempHour\r\nend\r\n\r\n--@param string dateStr\r\n--@return string YearDay EX => 296 October 22, 2020\r\nlocal function GetYearDayStr(dateStr)\r\n    return dateStr:sub(1, 3)\r\nend\r\n\r\n--@param string dateStr\r\n--@return string hour => 01 - 24\r\nlocal function GetHourStr(dateStr)\r\n    return dateStr:sub(4, 5)\r\nend\r\n\r\n--@param string dateStr\r\n--@return string EX=> 0060 1min session, currently tracks up to 9999 seconds or 2 hours 45 mins.\r\nlocal function GetSavedSessionTime(dateStr)\r\n    return dateStr:sub(6, 9)\r\nend\r\n\r\n--@param int timestamp - get this using os.time()\r\n--@param int loginYear\r\n--@param int currentYear\r\n--@return int amount to add, to check next day.\r\n--[[local function CorrectForLeapYear(loginYear, currentYear)\r\n    if loginYear ~= nil and math.tointeger((loginYear) / 4) and currentYear > loginYear then\r\n        return 0.734\r\n    elseif loginYear ~= nil and currentYear > loginYear then\r\n        return 0.735\r\n    else\r\n        return 0.001\r\n    end\r\nend]]\r\n--@return int tbl.month, tbl.day, tbl.year, tbl.yday, tbl.hour\r\nlocal function GetDateDataFromTimestamp(timestamp)\r\n    local tbl = os.date(\"!*t\", tonumber(timestamp))\r\n    return tbl.yday, tbl.hour\r\nend\r\n\r\n--@param int timestamp - get this using os.time()\r\n--@return string year, yearDay\r\nlocal function GetDateStrFromTimestamp(timestamp)\r\n    local yearDay, hour = GetDateDataFromTimestamp(timestamp)\r\n    return GetDateStr(yearDay, hour)\r\nend\r\n\r\n--@param table date - Uses os.date()\r\n--@return int currentYear, currentDate, loginYear, loginDate\r\nlocal function ConvertDateData(date)\r\n    if date ~= nil and date ~= \"\" then\r\n        local currentDay, currentHour = GetDateDataFromTimestamp(os.time())\r\n        local loginDay, loginHour = tonumber(GetYearDayStr(date)), tonumber(GetHourStr(date))\r\n        return currentDay, currentHour, loginDay, loginHour\r\n    end\r\nend\r\n\r\n--Used to check if it\'s been one day since player last logged in, accounts for leap years.\r\n--@param table date - Uses os.date()\r\n--@return bool\r\nlocal function HasBeenOverOneDaySinceInitalLogin(date)\r\n    local currentDay, currentHour, loginDay, loginHour = ConvertDateData(date)\r\n    if loginDay == 365 and currentDay == 1 and currentHour >= loginHour then\r\n        return true\r\n    end\r\n    if loginDay == 365 and currentDay == 2 and currentHour <= loginHour then\r\n        return true\r\n    end\r\n    if currentDay == (loginDay + 1) and currentHour >= loginHour then\r\n        return true\r\n    elseif currentDay >= (loginDay + 2) then\r\n        return true\r\n    end\r\n    return false\r\nend\r\n\r\n--Used to check if it\'s been one day since player last logged in. #TODO Does not account for leap years currently.\r\n--@param table date - Uses os.date()\r\n--@return bool\r\nlocal function HasDayOneTestCompleted(date)\r\n    local currentDay, currentHour, loginDay, loginHour = ConvertDateData(date)\r\n    if not currentDay or not currentHour or not loginDay or not loginHour then\r\n        return false\r\n    end\r\n    if loginDay == 365 and currentDay == 1 and currentHour >= loginHour then\r\n        return true\r\n    end\r\n    if loginDay == 365 and currentDay == 2 and currentHour <= loginHour then\r\n        return true\r\n    end\r\n    if currentDay == (loginDay + 1) and currentHour >= loginHour then -- 306 == 305+1 and 22 >= 21\r\n        return true\r\n    elseif currentDay >= (loginDay + 1) and (currentDay <= (loginDay + 2) and currentHour <= loginHour) then\r\n        return true\r\n    end\r\n    return false\r\nend\r\n\r\n--Used to check if it\'s been one day since player last logged in. #TODO Does not account for leap years currently.\r\n--@param table date - Uses os.date()\r\n--@return bool\r\nlocal function HasCompletedTest(date)\r\n    local currentDay, currentHour, loginDay, loginHour = ConvertDateData(date)\r\n    if not currentDay or not currentHour or not loginDay or not loginHour then\r\n        return false\r\n    end\r\n    if loginDay == 365 and currentDay >= 2 and currentHour >= loginHour then\r\n        return true\r\n    end\r\n    if currentDay >= (loginDay + 2) and currentHour >= loginHour then -- 306 == 305+1 and 22 >= 21\r\n        return true\r\n    end\r\n    return false\r\nend\r\n\r\n--Used to complete a player as D1 if they have joined between 24 - 48 hours after their first session.\r\n--@param table date - Uses os.date()\r\n--@return bool\r\nlocal function PreviousDayNewPlayers(date)\r\n    local currentDay, currentHour, loginDay, loginHour = ConvertDateData(date)\r\n    if currentDay == (loginDay + 1) and currentHour >= loginHour then\r\n        return true\r\n    elseif currentDay == (loginDay + 2) and currentHour <= loginHour then\r\n        return true\r\n    end\r\n    if loginDay == 365 and currentDay == 1 and currentHour >= loginHour then\r\n        return true\r\n    end\r\n    if loginDay == 365 and currentDay == 2 and currentHour <= loginHour then\r\n        return true\r\n    end\r\n    return false\r\nend\r\n\r\n--@param table date - Uses os.date()\r\n--@return bool\r\nlocal function IsFirstLoginDay(date)\r\n    local currentDay, currentHour, loginDay, loginHour = ConvertDateData(date)\r\n    if (currentDay == loginDay) then\r\n        return true\r\n    elseif (currentDay + 1) == loginDay and currentHour < loginHour then\r\n        return true\r\n    end\r\n    if loginDay == 365 and currentDay == 2 and currentHour < loginHour then\r\n        return true\r\n    end\r\n    return false\r\nend\r\n\r\n-- @param object Player\r\n-- @return string - Player session time in seconds\r\nlocal function SetSessionTime(Player, tbl)\r\n    if tbl[Player] ~= nil then\r\n        local tempTime = os.time() - tonumber(tbl[Player])\r\n        local sessionTime\r\n        if tempTime < 10 then\r\n            sessionTime = \"000\" .. tostring(tempTime)\r\n        elseif tempTime >= 10 and tempTime <= 99 then\r\n            sessionTime = \"00\" .. tostring(tempTime)\r\n        elseif tempTime >= 100 and tempTime <= 999 then\r\n            sessionTime = \"0\" .. tostring(tempTime)\r\n        elseif tempTime > 9999 then\r\n            sessionTime = \"9999\"\r\n        else\r\n            sessionTime = tostring(tempTime)\r\n        end\r\n        return sessionTime\r\n    else\r\n        return \"0\"\r\n    end\r\nend\r\n\r\n------------------------------------------------------------------------------------------------------------------------\r\n-- Public API\r\n------------------------------------------------------------------------------------------------------------------------\r\nfunction Api.GetInitialLoginDate()\r\n    return GetDateStrFromTimestamp(os.time())\r\nend\r\n\r\nfunction Api.HasBeenOverOneDaySinceInitalLogin(date)\r\n    return HasBeenOverOneDaySinceInitalLogin(date)\r\nend\r\n\r\nfunction Api.IsFirstLoginDay(date)\r\n    return IsFirstLoginDay(date)\r\nend\r\n\r\nfunction Api.SetSessionTime(Player, tbl)\r\n    return SetSessionTime(Player, tbl)\r\nend\r\n\r\nfunction Api.GetSavedSessionTime(dateStr)\r\n    return GetSavedSessionTime(dateStr)\r\nend\r\n\r\nfunction Api.PreviousDayNewPlayers(date)\r\n    return PreviousDayNewPlayers(date)\r\nend\r\n\r\nfunction Api.HasDayOneTestCompleted(date)\r\n    return HasDayOneTestCompleted(date)\r\nend\r\n\r\nfunction Api.HasCompletedTest(date)\r\n    return HasCompletedTest(date)\r\nend\r\n\r\n------------------------------------------------------------------------------------------------------------------------\r\nreturn Api\r\n------------------------------------------------------------------------------------------------------------------------\r\n"
        CustomParameters {
          Overrides {
            Name: "cs:Base64"
            AssetReference {
              Id: 6052046972383407727
            }
          }
        }
      }
    }
    Assets {
      Id: 15845104203958173550
      Name: "FunnelStepsData"
      PlatformAssetType: 3
      TextAsset {
        Text: "------------------------------------------------------------------------------------------------------------------------\r\n-- FunnelStepsData\r\n-- Author: Morticai (META) (https://www.coregames.com/user/d1073dbcc404405cbef8ce728e53d380)\r\n-- Date: 10/15/2020\r\n-- Version 1.0\r\n------------------------------------------------------------------------------------------------------------------------\r\n-- WARNING: Currently limited to 24 Steps Max\r\n------------------------------------------------------------------------------------------------------------------------\r\n-- Variables\r\n------------------------------------------------------------------------------------------------------------------------\r\nlocal Api = {}\r\n------------------------------------------------------------------------------------------------------------------------\r\n-- Constants\r\n------------------------------------------------------------------------------------------------------------------------\r\nApi.D1_ID = 24 -- Change this to the ID of your D1 retention step - fired if a player joins your game the next day.\r\nApi.SHOULD_TRACK_RES_NAME = \"ShouldTrackFunnel\"\r\nApi.SHOULD_TRACK_TRUE = 1\r\nApi.SHOULD_TRACK_FALSE = 2\r\n------------------------------------------------------------------------------------------------------------------------\r\n-- Steps Data\r\n------------------------------------------------------------------------------------------------------------------------\r\nlocal tbl = {\r\n    [1] = {\r\n        name = \"Started First Quest\", --done\r\n        desc = \"Some Information About Step\",\r\n        value = 1 \r\n    },\r\n    [2] = {\r\n        name = \"Plant crop\", --done\r\n        desc = \"Some Information About Step\",\r\n        value = 1 \r\n    },\r\n    [3] = {\r\n        name = \"See Switch Crop UI\", --done\r\n        desc = \"Some Information About Step\",\r\n        value = 1 \r\n    },\r\n    [4] = {\r\n        name = \"Buy plot\", --done\r\n        desc = \"Some Information About Step\",\r\n        value = 1 \r\n    },\r\n    [5] = {\r\n        name = \"Collect crop\", --done\r\n        desc = \"Some Information About Step\",\r\n        value = 1 \r\n    },\r\n    [6] = {\r\n        name = \"Sell crops\", --done\r\n        desc = \"Some Information About Step\",\r\n        value = 1 \r\n    },\r\n    [7] = {\r\n        name = \"See Barn Storage UI\", --done\r\n        desc = \"Some Information About Step\",\r\n        value = 1 \r\n    },\r\n    [8] = {\r\n        name = \"Expand Storage\", --done\r\n        desc = \"Some Information About Step\",\r\n        value = 1 \r\n    },\r\n    [9] = {\r\n        name = \"Collect Achievement\", --done\r\n        desc = \"Some Information About Step\",\r\n        value = 1 \r\n    },\r\n    [10] = {\r\n        name = \"See shovel upgrade UI\", --done\r\n        desc = \"Some Information About Step\",\r\n        value = 1 \r\n    },\r\n    [11] = {\r\n        name = \"Upgrade shovel\", --done\r\n        desc = \"Some Information About Step\",\r\n        value = 1 \r\n    },\r\n    [12] = {\r\n        name = \"Equip metal detector\", --done\r\n        desc = \"Some Information About Step\",\r\n        value = 1 \r\n    },\r\n    [13] = {\r\n        name = \"Equip fishing rod\", --done\r\n        desc = \"Some Information About Step\",\r\n        value = 1 \r\n    },\r\n    [14] = {\r\n        name = \"See Collectibles UI\", --done\r\n        desc = \"Some Information About Step\",\r\n        value = 1 \r\n    },\r\n    [15] = {\r\n        name = \"Find junk\", --done\r\n        desc = \"Some Information About Step\",\r\n        value = 1 \r\n    },\r\n    [16] = {\r\n        name = \"Sell junk\", --done\r\n        desc = \"Some Information About Step\",\r\n        value = 1 \r\n    },\r\n    [17] = {\r\n        name = \"Use fishing rod in water\", --done\r\n        desc = \"Some Information About Step\",\r\n        value = 1 \r\n    },\r\n    [18] = {\r\n        name = \"Fishing mini-game begins\", --done\r\n        desc = \"Some Information About Step\",\r\n        value = 1 \r\n    },\r\n    [19] = {\r\n        name = \"Fail to catch fish (or caught junk)\", --done\r\n        desc = \"Some Information About Step\",\r\n        value = 1 \r\n    },\r\n    [20] = {\r\n        name = \"Catch fish\", --done\r\n        desc = \"Some Information About Step\",\r\n        value = 1 \r\n    },\r\n    [21] = {\r\n        name = \"Sell fish\", --done\r\n        desc = \"Some Information About Step\",\r\n        value = 1 \r\n    },\r\n    [22] = {\r\n        name = \"Upgrade metal detector\", --done\r\n        desc = \"Some Information About Step\",\r\n        value = 1 \r\n    },\r\n    [23] = {\r\n        name = \"Upgrade fishing rod\", --done\r\n        desc = \"Some Information About Step\",\r\n        value = 1 \r\n    },\r\n    [24] = {\r\n        name = \"D1 - Player returns\", --done\r\n        desc = \"Some Information About Step\",\r\n        value = 1 \r\n    }\r\n}\r\n------------------------------------------------------------------------------------------------------------------------\r\n-- local functions\r\n------------------------------------------------------------------------------------------------------------------------\r\nlocal function CheckConstantExists(key, methodName)\r\n    if tbl[key] == nil then\r\n        error(string.format(\"Unknown value of \'%s\' (%s) passed to Api.%s\", key, type(key), methodName))\r\n    end\r\nend\r\n------------------------------------------------------------------------------------------------------------------------\r\n-- Public API\r\n------------------------------------------------------------------------------------------------------------------------\r\nfunction Api.GetTbl()\r\n    return tbl\r\nend\r\n\r\nfunction Api.Exists(id)\r\n    return tbl[id] ~= nil\r\nend\r\n\r\nfunction Api.IsSpawnableItem(id)\r\n    return tbl[id].muid ~= \"\"\r\nend\r\n\r\nfunction Api.GetId(id)\r\n    CheckConstantExists(id, \"GetId\")\r\n    return tbl[id].id\r\nend\r\n\r\nfunction Api.GetName(id)\r\n    CheckConstantExists(id, \"GetName\")\r\n    return tbl[id].name\r\nend\r\n\r\nfunction Api.GetDesc(id)\r\n    CheckConstantExists(id, \"GetDesc\")\r\n    return tbl[id].desc\r\nend\r\n\r\nfunction Api.GetValue(id)\r\n    CheckConstantExists(id, \"GetValue\")\r\n    return tbl[id].value\r\nend\r\n\r\n------------------------------------------------------------------------------------------------------------------------\r\nreturn Api\r\n------------------------------------------------------------------------------------------------------------------------"
      }
    }
    Assets {
      Id: 14552110569528995077
      Name: "FunnelModuleClient"
      PlatformAssetType: 3
      TextAsset {
        Text: "------------------------------------------------------------------------------------------------------------------------\r\n-- Funnel Module - Client\r\n-- Date: 2020/12/29\r\n-- Version 0.2.0\r\n-- Authors: \r\n--     Morticai (META) (https://www.coregames.com/user/d1073dbcc404405cbef8ce728e53d380)\r\n--     standardcombo (Manticore) (https://www.coregames.com/user/b4c6e32137e54571814b5e8f27aa2fcd)\r\n------------------------------------------------------------------------------------------------------------------------\r\n-- Component that registers itself to the _G table and can be accessed by: _G.Funnel on client scripts.\r\n------------------------------------------------------------------------------------------------------------------------\r\nlocal NAMESPACE = \"FunnelModule.\"\r\n------------------------------------------------------------------------------------------------------------------------\r\n_G.Funnel = {}\r\n------------------------------------------------------------------------------------------------------------------------\r\n-- Requires\r\n------------------------------------------------------------------------------------------------------------------------\r\nlocal FUNNEL_DATA = require(script:GetCustomProperty(\"FunnelStepsData\"))\r\nlocal BTC = require(script:GetCustomProperty(\"BinaryTableConverter\"))\r\nlocal DATE_API = require(script:GetCustomProperty(\"DateTimeTrackingModule\"))\r\n------------------------------------------------------------------------------------------------------------------------\r\n-- Script Custom Properties\r\n------------------------------------------------------------------------------------------------------------------------\r\nlocal ROOT = script:GetCustomProperty(\"ROOT\"):WaitForObject()\r\nlocal FunnelSampleSize = ROOT:GetCustomProperty(\"FunnelSampleSize\")\r\nlocal FunnelLeaderBoard = ROOT:GetCustomProperty(\"FunnelLeaderBoard\")\r\n------------------------------------------------------------------------------------------------------------------------\r\n-- Local Variables\r\n------------------------------------------------------------------------------------------------------------------------\r\nlocal playerSteps = {}\r\n------------------------------------------------------------------------------------------------------------------------\r\n-- Local Functions\r\n------------------------------------------------------------------------------------------------------------------------\r\n--@param object Player\r\n--@return true if Player is vaild & LocalPlayer\r\nlocal function isPlayerValid(Player)\r\n    return Object.IsValid(Player) and Player:IsA(\"Player\") and Player.id == Game.GetLocalPlayer().id\r\nend\r\n\r\n-- @return Leaderboard used for funnel tracking.\r\nlocal function GetLeaderBoard()\r\n    return Leaderboards.GetLeaderboard(FunnelLeaderBoard, LeaderboardType.GLOBAL)\r\nend\r\n\r\n-- @param object LeaderBoard\r\n-- @return true if has Leaderboards and FunnelLeaderboard not nil\r\nlocal function HasLeaderBoard(LeaderBoard)\r\n    return (Leaderboards.HasLeaderboards()) and LeaderBoard ~= nil\r\nend\r\n\r\n-- @param object Player\r\n-- @return true if Player tracking should continue, uses Player resource as a flag.\r\nlocal function ShouldTrackPlayerSteps(Player)\r\n    return Player:GetResource(FUNNEL_DATA.SHOULD_TRACK_RES_NAME) == FUNNEL_DATA.SHOULD_TRACK_TRUE\r\nend\r\n\r\n-- @param object Player\r\n-- @return which test group the Player is in.\r\nlocal function GetPlayerTestGroup(Player)\r\n    if (tonumber(string.byte(Player.id)) % 2 == 0) then\r\n        return 1\r\n    else\r\n        return 2\r\n    end\r\nend\r\n\r\n-- @param object Player\r\n-- @param int groupId (Optional) defaults to 1 if nothing passed.\r\n-- @return true / false if a Player is in a test group.\r\nlocal function IsPlayerInTestGroup(Player, groupId)\r\n    if (tonumber(string.byte(Player.id)) % 2 == 0) then\r\n        return 1 == groupId\r\n    else\r\n        return 2 == groupId\r\n    end\r\nend\r\n\r\n--Used to avoid infinite loops\r\n--@param int waitCount\r\n--@return new waitCount -- EX=> waitCount = WaitCounter(waitCount)\r\nlocal function WaitCounter(waitCount)\r\n    waitCount = waitCount + 1\r\n    if waitCount == 50 then\r\n        Task.Wait()\r\n        waitCount = 0\r\n    end\r\n    return waitCount\r\nend\r\n\r\n--Used to split up GetAmountStepCompletedTable() after identifying testGroupId\r\n--@param table tempTbl\r\n--@param int i\r\n--@param object entry\r\n--@return table tempTbl\r\nlocal function BuildStepCountData(tempTbl, i, entry)\r\n    for stepIndex, step in ipairs(BTC.ConvertNumberToBinaryTable(CoreMath.Round(entry.score))) do\r\n        if stepIndex == (BTC.BIT_LIMIT + 1) - i then\r\n            tempTbl[i] = tempTbl[i] + step\r\n        end\r\n    end\r\n    return tempTbl\r\nend\r\n\r\n--@param int testGroupId \r\n--@return a table of all steps as the index, and the total number of Players that complted the step as the value.\r\nlocal function GetAmountStepCompletedTable(testGroupId)\r\n    local leaderBoard = GetLeaderBoard()\r\n    if HasLeaderBoard(leaderBoard) then\r\n        local tempTbl = {}\r\n        for i, step in ipairs(FUNNEL_DATA.GetTbl()) do\r\n            -- Step 1\r\n            tempTbl[i] = 0\r\n            local waitCount = 0\r\n            for _, entry in ipairs(leaderBoard) do\r\n                waitCount = WaitCounter(waitCount)\r\n                if testGroupId ~= nil and IsPlayerInTestGroup(entry, testGroupId) then\r\n                    tempTbl = BuildStepCountData(tempTbl, i, entry)\r\n                elseif testGroupId == nil then\r\n                    tempTbl = BuildStepCountData(tempTbl, i, entry)\r\n                end\r\n            end\r\n        end\r\n        return tempTbl\r\n    end\r\nend\r\n\r\n--@return table tempTbl - table with session times of players\r\nlocal function GetSessionTimeTable()\r\n    local leaderBoard = GetLeaderBoard()\r\n    if HasLeaderBoard(leaderBoard) then\r\n        local tempTbl = {}\r\n        for entryIndex, entry in ipairs(leaderBoard) do\r\n            if entry.additionalData ~= \"\" or entry.additionalData ~= nil then\r\n                tempTbl[entry.id] = DATE_API.GetSavedSessionTime(entry.additionalData)\r\n            end\r\n        end\r\n\r\n        return tempTbl\r\n    end\r\nend\r\n\r\n-- @return a table with Player as the index and a string with the steps status for the Player as the value.\r\nlocal function GetAllPlayerStepsString()\r\n    local leaderBoard = GetLeaderBoard()\r\n    if HasLeaderBoard(leaderBoard) then\r\n        local tempTbl = {}\r\n        local waitCount = 0\r\n        for entryIndex, entry in ipairs(leaderBoard) do\r\n            waitCount = WaitCounter(waitCount)\r\n            local playerStepsStr = \"\"\r\n            for stepIndex, step in ipairs(BTC.ConvertNumberToBinaryTable(CoreMath.Round(entry.score))) do\r\n                if stepIndex <= BTC.BIT_LIMIT then\r\n                    if step == nil then\r\n                        step = 0\r\n                    end\r\n                    playerStepsStr = tostring(step) .. \" \" .. playerStepsStr\r\n                end\r\n            end\r\n            tempTbl[entry] = playerStepsStr\r\n        end\r\n        return tempTbl\r\n    end\r\nend\r\n\r\n-- Update Player Steps Table Locally used for a spam prevent of events\r\nlocal function UpdatePlayerStepsTable()\r\n    local leaderBoard = GetLeaderBoard()\r\n    if HasLeaderBoard(leaderBoard) then\r\n        local count = BTC.BIT_LIMIT\r\n        for entryIndex, entry in ipairs(leaderBoard) do\r\n            if entry.id == Game.GetLocalPlayer().id then\r\n                for stepIndex, step in ipairs(BTC.ConvertNumberToBinaryTable(CoreMath.Round(entry.score))) do\r\n                    playerSteps[count] = step\r\n                    count = count - 1\r\n                end\r\n            end\r\n        end\r\n    end\r\nend\r\n\r\n-- @return float retentionCount -- current D1 retention %\r\nlocal function GetD1RetentionCount()\r\n    local leaderBoard = GetLeaderBoard()\r\n    if HasLeaderBoard(leaderBoard) then\r\n        local retentionCount = 0\r\n        for entryIndex, entry in ipairs(leaderBoard) do\r\n            for stepIndex, step in ipairs(BTC.ConvertNumberToBinaryTable(CoreMath.Round(entry.score))) do\r\n                if BTC.BIT_LIMIT - FUNNEL_DATA.D1_ID + 1 == stepIndex and DATE_API.HasCompletedTest(entry.additionalData) then\r\n                    if step == nil then\r\n                        step = 0\r\n                    end\r\n                    retentionCount = retentionCount + step\r\n                end\r\n            end\r\n        end\r\n        return retentionCount * 100\r\n    end\r\nend\r\n\r\n-- @param object - Player\r\n-- @return Players first login timestamp\r\nlocal function GetLastPlayedDate(Player)\r\n    local leaderBoard = GetLeaderBoard()\r\n    if HasLeaderBoard(leaderBoard) then\r\n        for _, entry in ipairs(leaderBoard) do\r\n            if entry.id == Player.id then\r\n                return entry.additionalData\r\n            end\r\n        end\r\n    end\r\nend\r\n\r\n-- Get the current test sample set size\r\n--@param int testGroupId\r\n--@return int count -- FunnelSizeCount filtered by A/B test group if testGroupId is passed.\r\nlocal function GetFunnelSize(testGroupId)\r\n    local leaderBoard = GetLeaderBoard()\r\n    if HasLeaderBoard(leaderBoard) then\r\n        local count = 0\r\n        for i, entry in ipairs(leaderBoard) do\r\n            if testGroupId ~= nil and IsPlayerInTestGroup(entry, testGroupId) then\r\n                count = count + 1\r\n            elseif testGroupId == nil then\r\n                count = count + 1\r\n            end\r\n        end\r\n        return count \r\n    end\r\nend\r\n\r\n-- Get the current test sample set size\r\n--@return int count -- Get count of total players in sample set that orginal session was over 24 hours\r\nlocal function GetTotalPlayersOverOneDayPlayed()\r\n    local leaderBoard = GetLeaderBoard()\r\n    if HasLeaderBoard(leaderBoard) then\r\n        local count = 0\r\n        for i, entry in ipairs(leaderBoard) do\r\n            if DATE_API.HasBeenOverOneDaySinceInitalLogin(entry.additionalData) then\r\n                count = count + 1\r\n            end\r\n        end\r\n        return count\r\n    end\r\nend\r\n\r\n-- Get the current test sample set size\r\n--@return int count -- Get count of total players in sample set that orginal session was over 24 hours\r\nlocal function GetTotalPlayersDayOneTestComplete()\r\n    local leaderBoard = GetLeaderBoard()\r\n    if HasLeaderBoard(leaderBoard) then\r\n        local count = 0\r\n        for i, entry in ipairs(leaderBoard) do\r\n            if DATE_API.HasCompletedTest(entry.additionalData) then\r\n                count = count + 1\r\n            end\r\n        end\r\n        return count\r\n    end\r\nend\r\n\r\n-- Get the current test sample set size\r\n--@return int count -- Gets total count of players that played 24 hours ago.\r\nlocal function GetPreviousDayNewPlayers()\r\n    local leaderBoard = GetLeaderBoard()\r\n    if HasLeaderBoard(leaderBoard) then\r\n        local count = 0\r\n        for i, entry in ipairs(leaderBoard) do\r\n            if DATE_API.PreviousDayNewPlayers(entry.additionalData) then\r\n                count = count + 1\r\n            end\r\n        end\r\n        return count\r\n    end\r\nend\r\n\r\n------------------------------------------------------------------------------------------------------------------------\r\n-- Public Functions\r\n------------------------------------------------------------------------------------------------------------------------\r\nfunction _G.Funnel.GetSampleSetCount(testGroupId)\r\n    return GetFunnelSize(testGroupId)\r\nend\r\n\r\nfunction _G.Funnel.GetAmountStepCompletedTable(testGroupId)\r\n    return GetAmountStepCompletedTable(testGroupId)\r\nend\r\n\r\nfunction _G.Funnel.GetAllPlayerStepsString()\r\n    return GetAllPlayerStepsString()\r\nend\r\n\r\nfunction _G.Funnel.GetD1Retention()\r\n    return GetD1RetentionCount()\r\nend\r\n\r\nfunction _G.Funnel.GetLastPlayedDate(Player)\r\n    return GetLastPlayedDate(Player)\r\nend\r\n\r\nfunction _G.Funnel.GetSessionTimeTable()\r\n    return GetSessionTimeTable()\r\nend\r\n\r\nfunction _G.Funnel.GetTotalPlayersOverOneDayPlayed()\r\n    return GetTotalPlayersOverOneDayPlayed()\r\nend\r\n\r\nfunction _G.Funnel.GetPlayerTestGroup(Player)\r\n    return GetPlayerTestGroup(Player)\r\nend\r\n\r\nfunction _G.Funnel.GetTestGroupSize()\r\n    return FunnelSampleSize\r\nend\r\n\r\nfunction _G.Funnel.GetPreviousDayNewPlayers()\r\n    return GetPreviousDayNewPlayers()\r\nend\r\n\r\nfunction _G.Funnel.GetTotalPlayersDayOneTestComplete()\r\n    return GetTotalPlayersDayOneTestComplete()\r\nend\r\n\r\nfunction _G.Funnel.IsPlayerInTestGroup(Player, groupId)\r\n    return IsPlayerInTestGroup(Player, groupId)\r\nend\r\n\r\n-- Used to allow client side scripts to send step complete calls.\r\nfunction _G.Funnel.SetPlayerStepComplete(Player, stepIndex)\r\n    if ShouldTrackPlayerSteps(Player) then\r\n        UpdatePlayerStepsTable()\r\n        if isPlayerValid(Player) and stepIndex ~= nil and playerSteps[stepIndex] == 0 then\r\n            repeat\r\n                local result, message = Events.BroadcastToServer(NAMESPACE .. \"SetPlayerStepComplete\", stepIndex)\r\n                Task.Wait(0.2)\r\n            until result == BroadcastEventResultCode.SUCCESS\r\n        end\r\n    end\r\nend\r\n\r\n------------------------------------------------------------------------------------------------------------------------"
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
            Name: "cs:ROOT"
            ObjectReference {
              SelfId: 7635290731719913224
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
        Text: "------------------------------------------------------------------------------------------------------------------------\r\n-- Binary Table Convert\r\n-- Author Morticai - Team Meta (https://www.coregames.com/user/d1073dbcc404405cbef8ce728e53d380)\r\n-- Date: 2020/10/15\r\n-- Version 0.1.0\r\n------------------------------------------------------------------------------------------------------------------------\r\n-- Helpful resource: https://www.rapidtables.com/convert/number/binary-to-decimal.html\r\n------------------------------------------------------------------------------------------------------------------------\r\nlocal Api = {}\r\n------------------------------------------------------------------------------------------------------------------------\r\n-- Public Constants\r\n------------------------------------------------------------------------------------------------------------------------\r\nApi.BIT_LIMIT = 24 --Set no higher than 24, breaks at 25 if storing in leaderboard\r\n------------------------------------------------------------------------------------------------------------------------\r\n-- Public API\r\n------------------------------------------------------------------------------------------------------------------------\r\n-- @param int\r\n-- @return tbl binary EX => {1, 0, 1, 0, 0}\r\nfunction Api.ConvertNumberToBinaryTable(int)\r\n    local tempTbl = {}\r\n    for b = Api.BIT_LIMIT, 1, -1 do\r\n        local rest = math.fmod(int, 2)\r\n        tempTbl[b] = CoreMath.Round(rest)\r\n        int = (int - rest) / 2\r\n    end\r\n    if int == 0 then\r\n        return tempTbl\r\n    else\r\n        warn(\"Not enough bits to represent this number\")\r\n    end\r\nend\r\n\r\n-- @param int stepIndex - Index of Step\r\n-- @return int EX => 256\r\nfunction Api.ConvertIndexToBinaryDec(stepIndex)\r\n    return (2 ^ stepIndex) - 1\r\nend\r\n\r\n-- @param string - binary\r\n-- @return int EX => 256\r\nfunction Api.ConvertBinaryToNumber(str)\r\n    return tonumber(str, 2)\r\nend\r\n\r\n-- @param object Player\r\n-- @param table tbl - playerStats table\r\n-- @return str -- Player Steps data\r\nfunction Api.ConvertBinaryToStr(Player, tbl)\r\n    if tbl[Player] then\r\n        local str = \"\"\r\n        for _, bin in ipairs(tbl[Player]) do\r\n            str = str .. tostring(bin)\r\n        end\r\n        return str\r\n    end\r\n    return nil\r\nend\r\n\r\n------------------------------------------------------------------------------------------------------------------------\r\nreturn Api\r\n------------------------------------------------------------------------------------------------------------------------"
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
        Text: "------------------------------------------------------------------------------------------------------------------------\r\n-- Funnel Module Server\r\n-- Author: Morticai (META) (https://www.coregames.com/user/d1073dbcc404405cbef8ce728e53d380)\r\n-- Date: 2020/12/22\r\n-- Version 0.1.2\r\n------------------------------------------------------------------------------------------------------------------------\r\n-- Component that registers itself to the _G table and can be accessed by: _G.Funnel\r\n------------------------------------------------------------------------------------------------------------------------\r\nlocal NAMESPACE = \"FunnelModule.\"\r\n------------------------------------------------------------------------------------------------------------------------\r\n_G.Funnel = {}\r\n------------------------------------------------------------------------------------------------------------------------\r\n-- Requires\r\n------------------------------------------------------------------------------------------------------------------------\r\nlocal BTC = require(script:GetCustomProperty(\"BinaryTableConverter\"))\r\nlocal DATE_API = require(script:GetCustomProperty(\"DateTimeTrackingModule\"))\r\nlocal FUNNEL_DATA = require(script:GetCustomProperty(\"FunnelStepsData\"))\r\n------------------------------------------------------------------------------------------------------------------------\r\n-- Script Custom Properties\r\n------------------------------------------------------------------------------------------------------------------------\r\nlocal ROOT = script:GetCustomProperty(\"ROOT\"):WaitForObject()\r\nlocal FunnelSampleSize = ROOT:GetCustomProperty(\"FunnelSampleSize\")\r\nlocal FunnelLeaderBoard = ROOT:GetCustomProperty(\"FunnelLeaderBoard\")\r\n------------------------------------------------------------------------------------------------------------------------\r\n-- Local Variables\r\n------------------------------------------------------------------------------------------------------------------------\r\nlocal playerSteps = {}\r\nlocal playerLoginDate = {}\r\nlocal playerSessionLength = {}\r\n------------------------------------------------------------------------------------------------------------------------\r\n-- Local Functions\r\n------------------------------------------------------------------------------------------------------------------------\r\n-- @param object Player\r\n-- Returns true if Player tracking should continue, uses Player resource as a flag.\r\nlocal function ShouldTrackPlayerSteps(Player)\r\n    return Player:GetResource(FUNNEL_DATA.SHOULD_TRACK_RES_NAME) == FUNNEL_DATA.SHOULD_TRACK_TRUE\r\nend\r\n\r\n--#TODO CHANGE: Dependant on game. Only works on games where the creator has previously used presistant storage.\r\n-- @param object Player\r\n-- Returns false if Player hasn\'t played prior to analytics being installed. Used to filter old Players that can scew tracking.\r\nlocal function OldPlayerCheck(Player)\r\n    return false\r\nend\r\n\r\n-- @param object Player\r\n-- Sets the intial Player sessions\r\nlocal function SetIntialSession(Player)\r\n    playerLoginDate[Player] = DATE_API.GetInitialLoginDate()\r\n    playerSessionLength[Player] = os.time()\r\nend\r\n\r\n-- @param object Player\r\n-- @param int int -- Found in FunnelStepsData SHOULD_TRACK_TRUE = 1 / SHOULD_TRACK_FALSE = 2\r\n-- Uses resources, so the client side can access it without extra broadcasting. Using 2 as false, incase a game saves all resources to presistance.\r\nlocal function SetPlayerStepsTracking(Player, int)\r\n    Player:SetResource(FUNNEL_DATA.SHOULD_TRACK_RES_NAME, int)\r\nend\r\n\r\n-- returns Leaderboard used for funnel tracking.\r\nlocal function GetLeaderBoard()\r\n    return Leaderboards.GetLeaderboard(FunnelLeaderBoard, LeaderboardType.GLOBAL)\r\nend\r\n\r\n-- @param object LeaderBoard\r\n-- @return true if has Leaderboards and FunnelLeaderboard not nil\r\nlocal function HasLeaderBoard(LeaderBoard)\r\n    return (Leaderboards.HasLeaderboards()) and LeaderBoard ~= nil\r\nend\r\n\r\n-- @param object Player\r\n-- Returns which test group the Player is in.\r\nlocal function GetPlayerTestGroup(Player)\r\n    if (tonumber(string.byte(Player.id)) % 2 == 0) then\r\n        return 1\r\n    else\r\n        return 2\r\n    end\r\nend\r\n\r\n-- @param object Player\r\n-- @param int groupId (Optional) defaults to 1 if nothing passed.\r\n-- Returns true / false if a Player is in a test group.\r\nlocal function IsPlayerInTestGroup(Player, groupId)\r\n    if (tonumber(string.byte(Player.id)) % 2 == 0) then\r\n        return 1 == groupId\r\n    else\r\n        return 2 == groupId\r\n    end\r\nend\r\n\r\n-- @param object Player\r\n-- Saves Player Score from Binary\r\nlocal function SavePlayerFunnelData(Player)\r\n    if playerSteps[Player] and playerLoginDate[Player] ~= nil and DATE_API.IsFirstLoginDay(playerLoginDate[Player]) then\r\n        local bin = BTC.ConvertBinaryToStr(Player, playerSteps)\r\n        local currentSession\r\n        if bin then\r\n            local score = BTC.ConvertBinaryToNumber(bin)\r\n            if score == 0 then\r\n                score = 0.1 -- Leaderboard doesn\'t save unless there is a score > 0, this will be rounded back to 0 on load.\r\n            end\r\n            if tonumber(playerSessionLength[Player]) <= DATE_API.SESSION then\r\n                currentSession = playerSessionLength[Player]\r\n            else\r\n                currentSession = DATE_API.SetSessionTime(Player, playerSessionLength)\r\n            end\r\n            if (Leaderboards.HasLeaderboards()) then\r\n                Leaderboards.SubmitPlayerScore(\r\n                    FunnelLeaderBoard,\r\n                    Player,\r\n                    score,\r\n                   playerLoginDate[Player] .. currentSession\r\n                )\r\n            end\r\n        end\r\n    end\r\nend\r\n\r\n-- @param object Player\r\n-- Used to save Player data on D1 login\r\nlocal function SaveD1FunnelData(Player)\r\n    local tempTbl = {}\r\n    for i, v in ipairs(playerSteps[Player]) do\r\n        if i == (BTC.BIT_LIMIT - FUNNEL_DATA.D1_ID + 1) then\r\n            tempTbl[i] = 1\r\n        else\r\n            tempTbl[i] = v\r\n        end\r\n    end\r\n    playerSteps[Player] = tempTbl\r\n    local bin = BTC.ConvertBinaryToStr(Player, playerSteps)\r\n    if bin then\r\n        if (Leaderboards.HasLeaderboards()) then\r\n            Leaderboards.SubmitPlayerScore(\r\n                FunnelLeaderBoard,\r\n                Player,\r\n                BTC.ConvertBinaryToNumber(bin),\r\n                playerLoginDate[Player] .. playerSessionLength[Player]\r\n            )\r\n        end\r\n    end\r\nend\r\n\r\n-- @param object - Player\r\n-- Checks if should add Player to leaderboard, if true then adds a new record\r\nlocal function SetNewPlayerData(Player)\r\n    local tempTable = {}\r\n    for i = 1, BTC.BIT_LIMIT do\r\n        tempTable[i] = 0\r\n    end\r\n    playerSteps[Player] = tempTable\r\n    SetIntialSession(Player)\r\n    if (Leaderboards.HasLeaderboards()) then\r\n        Leaderboards.SubmitPlayerScore(FunnelLeaderBoard, Player, 0, \"\")\r\n    end\r\nend\r\n\r\n-- Checks if Player already exsists\r\n-- @param object - Player\r\n-- @return bool\r\nlocal function IsANewPlayer(Player)\r\n    local leaderBoard = GetLeaderBoard()\r\n    if HasLeaderBoard(leaderBoard) then\r\n        for _, entry in ipairs(leaderBoard) do\r\n            if entry.id == Player.id then\r\n                playerSteps[Player] = BTC.ConvertNumberToBinaryTable(CoreMath.Round(entry.score))\r\n                playerLoginDate[Player] = entry.additionalData:sub(1, 5)\r\n                playerSessionLength[Player] = DATE_API.GetSavedSessionTime(entry.additionalData)\r\n                return false\r\n            end\r\n        end\r\n        return true\r\n    end\r\nend\r\n\r\n-- Checks if there is room on the leaderboard for a new entry\r\n-- @return bool\r\nlocal function HasRoomInSampleSet()\r\n    local leaderBoard = GetLeaderBoard()\r\n    if HasLeaderBoard(leaderBoard) then\r\n        for i, _ in ipairs(leaderBoard) do\r\n            if i == FunnelSampleSize then\r\n                return false\r\n            end\r\n        end\r\n        return true\r\n    end\r\nend\r\n\r\n-- Report a Players step status in the funnel\r\n-- @param object - Player\r\n-- @param in - stepIndex -- index ID of step in FunnelStepsData\r\n-- @return true/false if step has been completed by the Player\r\nlocal function ReportPlayerStep(Player, stepIndex)\r\n    for i, step in ipairs(playerSteps[Player]) do\r\n        if i == (BTC.BIT_LIMIT - stepIndex + 1) then\r\n            if step == 0 then\r\n                return false\r\n            elseif step == 1 then\r\n                return true\r\n            end\r\n        end\r\n    end\r\n    warn(\"Couldn\'t find Player FunnelStats\")\r\nend\r\n\r\n-- Update a Players step status in the funnel\r\n-- @param object - Player\r\n-- @param int - stepIndex -- index ID of step in FunnelStepsData\r\nlocal function SetPlayerStepComplete(Player, stepIndex)\r\n    local tempTbl = {}\r\n    for i, step in ipairs(playerSteps[Player]) do\r\n        if i == (BTC.BIT_LIMIT - stepIndex + 1) then\r\n            tempTbl[i] = 1\r\n        else\r\n            tempTbl[i] = step\r\n        end\r\n    end\r\n    playerSteps[Player] = tempTbl\r\n    SavePlayerFunnelData(Player)\r\nend\r\n\r\n-- @param object - Player\r\n-- @param bool isNewPlayer -- true if new / false if currently has data or shouldn\'t be tracked\r\nlocal function SetPlayerTracking(Player, isNewPlayer)\r\n    if isNewPlayer and HasRoomInSampleSet() and not OldPlayerCheck(Player) then\r\n        SetNewPlayerData(Player)\r\n        SetPlayerStepsTracking(Player, FUNNEL_DATA.SHOULD_TRACK_TRUE)\r\n    elseif not isNewPlayer and playerLoginDate[Player] ~= nil and DATE_API.IsFirstLoginDay(playerLoginDate[Player]) then\r\n        SetPlayerStepsTracking(Player, FUNNEL_DATA.SHOULD_TRACK_TRUE)\r\n    elseif\r\n        not isNewPlayer and playerLoginDate[Player] ~= nil and DATE_API.PreviousDayNewPlayers(playerLoginDate[Player])\r\n     then\r\n        SaveD1FunnelData(Player)\r\n        SetPlayerStepsTracking(Player, FUNNEL_DATA.SHOULD_TRACK_FALSE)\r\n    else\r\n        SetPlayerStepsTracking(Player, FUNNEL_DATA.SHOULD_TRACK_FALSE)\r\n    end\r\nend\r\n\r\n-- Called on playerJoinedEvent\r\n-- @param object - Player\r\nlocal function OnPlayerJoined(Player)\r\n    playerSteps[Player] = {}\r\n    repeat\r\n        Leaderboards.HasLeaderboards()\r\n    until true\r\n    SetPlayerTracking(Player, IsANewPlayer(Player))\r\nend\r\n\r\n-- Called on playerLeftedEvent\r\n-- @param object - Player\r\nlocal function OnPlayerLeft(Player)\r\n    SavePlayerFunnelData(Player)\r\n    playerSteps[Player] = nil\r\n    playerLoginDate[Player] = nil\r\n    playerSessionLength[Player] = nil\r\nend\r\n\r\n------------------------------------------------------------------------------------------------------------------------\r\n-- Public Functions\r\n------------------------------------------------------------------------------------------------------------------------\r\nfunction _G.Funnel.ReportStep(Player, stepIndex)\r\n    if ShouldTrackPlayerSteps(Player) then\r\n        return ReportPlayerStep(Player, stepIndex)\r\n    end\r\nend\r\n\r\nfunction _G.Funnel.GetPlayerStepsTable(Player)\r\n    if ShouldTrackPlayerSteps(Player) then\r\n        return playerSteps[Player]\r\n    end\r\nend\r\n\r\nfunction _G.Funnel.SetPlayerStepComplete(Player, stepIndex)\r\n    if ShouldTrackPlayerSteps(Player) then\r\n        SetPlayerStepComplete(Player, stepIndex)\r\n    end\r\nend\r\n\r\nfunction _G.Funnel.GetPlayerTestGroup(Player)\r\n    return GetPlayerTestGroup(Player)\r\nend\r\n\r\nfunction _G.Funnel.GetPlayerTestGroup(Player, groupId)\r\n    return IsPlayerInTestGroup(Player, groupId)\r\nend\r\n------------------------------------------------------------------------------------------------------------------------\r\n-- Listeners\r\n------------------------------------------------------------------------------------------------------------------------\r\nGame.playerJoinedEvent:Connect(OnPlayerJoined)\r\nGame.playerLeftEvent:Connect(OnPlayerLeft)\r\n------------------------------------------------------------------------------------------------------------------------\r\n-- Used to take care of client side events\r\n------------------------------------------------------------------------------------------------------------------------\r\nEvents.ConnectForPlayer(NAMESPACE .. \"SetPlayerStepComplete\", _G.Funnel.SetPlayerStepComplete, stepIndex)\r\n------------------------------------------------------------------------------------------------------------------------"
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
            Name: "cs:ROOT"
            ObjectReference {
              SelfId: 7635290731719913224
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
        Text: "--[[\r\n    FUNNEL ANALYTICS - README\r\n    v0.2.0 - 2020/12/29\r\n    by: \r\n      Morticai (META) (https://www.coregames.com/user/d1073dbcc404405cbef8ce728e53d380)\r\n      standardcombo (Manticore) (https://www.coregames.com/user/b4c6e32137e54571814b5e8f27aa2fcd)\r\n    \r\n    This package is a work in progress.\r\n    \r\n    \r\n    Disclaimer: D1 calculation is not guaranteed to be the same as Manticore stats.\r\n    \r\n\r\n    About\r\n    =====\r\n\r\n    1) This module tracks up to 24 different player actions, allowing creators to see how Players interact\r\n    with their game.\r\n    \r\n    2) Currently, a Player\'s first session time (Up to 9,999 seconds) will be tracked and stored.\r\n    \r\n    3) Each Player is put into either group 1 (Group A) or 2 (Group B) based on Player.id, this allows creators \r\n    to split test, various functionality into their games.\r\n    \r\n    4) All of this data is saved using leaderboards, so it can be accessed regardless if a player is \r\n    currently online or not.\r\n    \r\n    \r\n    Basic Settings\r\n    ==============\r\n    \r\n    All settings are currently custom properties of the ROOT group FunnelStatTracker.\r\n    \r\n    1) To change the keybind of your stats display, simply change the custom property AnalyticsPanelKeybind to\r\n    whichever keybind you choose. (F9 is currently the default)\r\n    \r\n    2) For testing isDevMode should remain checked, to allow access to the funnel stats on bot clients. \r\n    \r\n    3) When publishing your game it\'s recommended to set isDevMode to false. To set which players are considered\r\n    admins in your game, add each player\'s ID to the admin list. With no spaces and separated by \"|\".\r\n    \r\n    Ex => d1073dbcc404405cbef8ce728e53d380|d1073dbcc404405cbef8ce728e53d380\r\n    To only have one admin, simply paste your player ID. Make sure there are no spaces in the custom property.\r\n\r\n\r\n    Basic Analytics Setup\r\n    =====================\r\n    \r\n    1. Drop a copy of the \"FunnelStatTracker\" template into the hierarchy.\r\n    \r\n    2. Create a new Net Reference - Global Leaderboard of up to 500 entries and\r\n       drag it into \"FunnelLeaderBoard\" as a custom property found in FunneStatTracker\r\n    \r\n    3. Inside of FunnelStatTracker ROOT, adjust the \"AnalyticsPanelKeybind\" to the keybind you wish to use\r\n    to open the Funnel Analytics Stats defaulted to F9.\r\n      \r\n    4. If you wish for only certain people to be able to access the Funnel Analytics Stats dashboard, change\r\n    \"isDevMode\" in the FunnelStatTracker ROOT to false. And add your Player.id to the ADMIN_TABLE in \r\n    FunnelStatsUI.lua\r\n    \r\n    5. To filter out old players so they are not tracked, change \"OldPlayerCheck(Player)\" in FunnelModule.Lua \r\n       to return a resource, or some other check to identify a previous player. (Requires persistent storage)\r\n\r\n    6. To edit steps, change the names of each inside of \"FunnelStepsData.Lua\" starting on line 24. Currently \r\n    max of 24 steps can be tracked, if you for whatever reason do not wish to track all 24 steps, simply change\r\n    their names to a place holder, rather than deleting them. Do not edit the 24th step as this is currently \r\n    reservered for tracking Day 1 retention.\r\n\r\n    7. To track a step as complete, fire _G.Funnel.SetPlayerStepComplete(Player, stepIndex) after the player \r\n    completed the appropriate interaction. _G.Funnel.SetPlayerStepComplete(Player, stepIndex) can be used from both\r\n    client and server-side scripts. Be sure to pass the Player and the stepIndex, which is simply an int for the \r\n    appropriate step. \r\n    For EX => to track step 1 as complete you simply would put _G.Funnel.SetPlayerStepComplete(Player, 1)\r\n\r\n\r\n    Split Testing Setup\r\n    ===================\r\n    \r\n    (Optional)\r\n\r\n    -- Split testing allows you to test various functionality in a game for one group of players vs. another.\r\n    -- For example, group A may be shown a tutorial, while group B isn\'t. This allows you to see how changes \r\n    impact your game\'s performance.\r\n    \r\n    1. To identify a Players group use: _G.Funnel.GetPlayerTestGroup(Player) on both Server or Client scripts. \r\n    This will return 1 or 2, a Players groupId will never change.\r\n\r\n    2. Based on the Players group, you\'ll want to have certain functionality only show to groupId 1, while for\r\n    For example, the tutorial isn\'t shown to groupId 2.\r\n    \r\n\r\n    Restarting A Test\r\n    =================\r\n       \r\n    Once a test is completed, it\'s best to screenshot your current test stats to retain older data.\r\n\r\n    1. Delete your current leaderboard used for the Funnel Analytics.\r\n\r\n    2. Create a new leaderboard with the appropriate amount of entries.\r\n\r\n    3. Set the new leaderboard as the custom property FunnelLeaderBoard under \"FunnelStatTracker\" group.\r\n\r\n    4. Make the appropriate changes to your codebase to track the new steps and rename the step in \r\n    FunnelStepsData.Lua\r\n\r\n    4. Republish your game to set the test live.\r\n    \r\n    \r\n    Exporting Data to a Spreadsheet\r\n    ===============================\r\n    \r\n    In the top of the UI you will see a button saying \"Print to Log\". Pressing it will generate appropriately\r\n    formated text that can be copy/pasted into a spreadsheet program such as Google Sheets or Excel. You must\r\n    locate the log file on your disk, probably at:\r\n    \r\n    .../My Games/CORE/Saved/Logs/Platform.log\r\n    \r\n    After opening the file, search for the \"[Funnel Data]\" section. Copy the data and paste it into your\r\n    spreadsheet. Because the Funnel UI is a client script it\'s able to print to your client Log, on your local\r\n    machine even though the game is published--No need to grab the server log.\r\n    \r\n    \r\n    Known Issues in This Version\r\n    ============================\r\n    -- Stats display can become quite slow, with over 200 entries.\r\n    -- Toggling between A / B split test panels too quickly can slow the stat loading down. Press F9 to toggle \r\n    the stats to fix this.\r\n    \r\n    \r\n--]]"
      }
      DirectlyPublished: true
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Id: "2f665d3ef66445109b27386aa7f64840"
    OwnerAccountId: "ef18f7661bf14d0eae60d7f31ea769af"
    OwnerName: "TeamMETA"
    Description: "Funnel Analytics is a component to allow creators to view several data points about how new players are interacting with their games. Creators can track up to 24 different steps in their games to get data on how to improve their games. This component also allows creators to  A / B test functionality in their game, view Day 1 retention percentage, and first play session times all without the creator ever having to be in their game.\r\n\r\nCreated by @Morticai of Team META\r\n\r\nMake sure to read the Funnel_Stats_README file for setup and configuration instructions\r\n\r\nMessage @Buckmonster or @Morticai in Discord with feedback or feature requests - https://discord.com/invite/core-creators\r\n\r\nThanks to:\r\n\342\200\242 @standardcombo for review and documentation template\r\n\342\200\242 @Aggripina for UI thumbnail design\r\n"
  }
  SerializationVersion: 70
}
IncludesAllDependencies: true
