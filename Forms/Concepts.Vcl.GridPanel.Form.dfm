object frmGridPanel: TfrmGridPanel
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = 'Gridpanel'
  ClientHeight = 153
  ClientWidth = 536
  Color = clBtnFace
  DoubleBuffered = True
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Segoe UI'
  Font.Style = []
  OldCreateOrder = False
  ShowHint = True
  PixelsPerInch = 96
  TextHeight = 13
  object pnlGrid: TGridPanel
    Left = 8
    Top = 32
    Width = 273
    Height = 113
    BevelKind = bkFlat
    BevelOuter = bvNone
    ColumnCollection = <
      item
        Value = 50.000000000000000000
      end
      item
        Value = 50.000000000000000000
      end>
    ControlCollection = <
      item
        Column = 0
        Control = pnl1
        Row = 0
      end
      item
        Column = 1
        Control = pnl2
        Row = 0
      end
      item
        Column = 0
        Control = pnl3
        Row = 1
      end
      item
        Column = 1
        Control = pnl4
        Row = 1
      end
      item
        Column = 0
        Control = pnl5
        Row = 2
      end
      item
        Column = 1
        Control = pnl6
        Row = 2
      end
      item
        Column = 0
        Control = pnl7
        Row = 3
      end
      item
        Column = 1
        Control = pnl8
        Row = 3
      end>
    RowCollection = <
      item
        Value = 25.059277018580270000
      end
      item
        Value = 25.076517979261560000
      end
      item
        Value = 24.835050526963980000
      end
      item
        Value = 25.029154475194190000
      end>
    TabOrder = 0
    object pnl1: TPanel
      Left = 0
      Top = 0
      Width = 134
      Height = 27
      Align = alClient
      BevelKind = bkFlat
      BevelOuter = bvNone
      Caption = '1'
      TabOrder = 0
    end
    object pnl2: TPanel
      Left = 134
      Top = 0
      Width = 135
      Height = 27
      Align = alClient
      BevelKind = bkFlat
      BevelOuter = bvNone
      Caption = '2'
      TabOrder = 1
    end
    object pnl3: TPanel
      Left = 0
      Top = 27
      Width = 134
      Height = 28
      Align = alClient
      BevelKind = bkFlat
      BevelOuter = bvNone
      Caption = '3'
      TabOrder = 2
    end
    object pnl4: TPanel
      Left = 134
      Top = 27
      Width = 135
      Height = 28
      Align = alClient
      BevelKind = bkFlat
      BevelOuter = bvNone
      Caption = '4'
      TabOrder = 3
    end
    object pnl5: TPanel
      Left = 0
      Top = 55
      Width = 134
      Height = 27
      Align = alClient
      BevelKind = bkFlat
      BevelOuter = bvNone
      Caption = '5'
      TabOrder = 4
    end
    object pnl6: TPanel
      Left = 134
      Top = 55
      Width = 135
      Height = 27
      Align = alClient
      BevelKind = bkFlat
      BevelOuter = bvNone
      Caption = '6'
      TabOrder = 5
    end
    object pnl7: TPanel
      Left = 0
      Top = 82
      Width = 134
      Height = 27
      Align = alClient
      BevelKind = bkFlat
      BevelOuter = bvNone
      Caption = '7'
      TabOrder = 6
    end
    object pnl8: TPanel
      Left = 134
      Top = 82
      Width = 135
      Height = 27
      Align = alClient
      BevelKind = bkFlat
      BevelOuter = bvNone
      Caption = '8'
      TabOrder = 7
    end
  end
  object chk1: TCheckBox
    Left = 304
    Top = 33
    Width = 97
    Height = 17
    Caption = '1'
    Checked = True
    State = cbChecked
    TabOrder = 1
  end
  object chk2: TCheckBox
    Left = 424
    Top = 33
    Width = 97
    Height = 17
    Caption = '2'
    Checked = True
    State = cbChecked
    TabOrder = 2
  end
  object chk3: TCheckBox
    Left = 304
    Top = 56
    Width = 97
    Height = 17
    Caption = '3'
    Checked = True
    State = cbChecked
    TabOrder = 3
  end
  object chk4: TCheckBox
    Left = 424
    Top = 56
    Width = 97
    Height = 17
    Caption = '4'
    Checked = True
    State = cbChecked
    TabOrder = 4
  end
  object chk5: TCheckBox
    Left = 304
    Top = 81
    Width = 97
    Height = 13
    Caption = '5'
    Checked = True
    State = cbChecked
    TabOrder = 5
  end
  object chk6: TCheckBox
    Left = 424
    Top = 79
    Width = 97
    Height = 17
    Caption = '6'
    Checked = True
    State = cbChecked
    TabOrder = 6
  end
  object chk7: TCheckBox
    Left = 304
    Top = 102
    Width = 97
    Height = 17
    Caption = '7'
    Checked = True
    State = cbChecked
    TabOrder = 7
  end
  object chk8: TCheckBox
    Left = 424
    Top = 102
    Width = 97
    Height = 17
    Caption = '8'
    Checked = True
    State = cbChecked
    TabOrder = 8
  end
  object btnUpdateLayout: TButton
    Left = 304
    Top = 120
    Width = 217
    Height = 25
    Caption = 'Update layout'
    Default = True
    TabOrder = 9
    OnClick = btnUpdateLayoutClick
  end
  object pnlHeader: TPanel
    AlignWithMargins = True
    Left = 3
    Top = 3
    Width = 530
    Height = 28
    Align = alTop
    BevelOuter = bvNone
    Color = clWhite
    ParentBackground = False
    TabOrder = 10
    ExplicitLeft = 0
    ExplicitTop = 0
    ExplicitWidth = 536
    object lblHeader: TLabel
      Left = 0
      Top = 0
      Width = 530
      Height = 28
      Align = alClient
      Alignment = taCenter
      AutoSize = False
      Caption = 'This form demonstrates the TGridPanel VCL control. '
      EllipsisPosition = epWordEllipsis
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlue
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      Layout = tlCenter
      WordWrap = True
      ExplicitWidth = 799
      ExplicitHeight = 26
    end
  end
end
