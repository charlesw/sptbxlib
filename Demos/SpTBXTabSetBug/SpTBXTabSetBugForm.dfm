object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 434
  ClientWidth = 963
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object SpTBXTabSet1: TSpTBXTabSet
    Left = 0
    Top = 0
    Width = 963
    Height = 434
    Align = alClient
    ActiveTabIndex = 0
    ExplicitWidth = 635
    ExplicitHeight = 336
    HiddenItems = <>
    object SpTBXTabItem2: TSpTBXTabItem
      Caption = 'Tab1'
      Checked = True
    end
    object SpTBXTabItem1: TSpTBXTabItem
      Caption = 'Tab2'
    end
    object SpTBXStatusBar1: TSpTBXStatusBar
      Left = 0
      Top = 409
      Width = 963
      Height = 25
      ExplicitTop = 311
      ExplicitWidth = 635
      object SpTBXTabItem4: TSpTBXTabItem
        Caption = 'Status bar item 1 (tab)'
      end
      object SpTBXTabItem3: TSpTBXTabItem
        Caption = 'Status bar item 2 (tab)'
      end
      object SpTBXItem3: TSpTBXItem
        Caption = 'Status bar item 3 (button)'
      end
      object SpTBXItem2: TSpTBXItem
        Caption = 'Status bar item 4 (button)'
      end
      object SpTBXItem1: TSpTBXItem
        Caption = 'Status bar item 5 (button)'
      end
    end
  end
end
