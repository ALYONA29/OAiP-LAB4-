object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 415
  ClientWidth = 613
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Segoe UI Semibold'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 240
    Top = 83
    Width = 99
    Height = 13
    Caption = #1048#1085#1092#1080#1082#1089#1085#1072#1103' '#1092#1086#1088#1084#1072
  end
  object Label2: TLabel
    Left = 230
    Top = 139
    Width = 109
    Height = 13
    Caption = #1055#1086#1089#1090#1092#1080#1082#1089#1085#1072#1103' '#1092#1086#1088#1084#1072
  end
  object Label3: TLabel
    Left = 289
    Top = 203
    Width = 50
    Height = 13
    Caption = #1056#1077#1079#1091#1083#1100#1090#1072#1090
  end
  object Label4: TLabel
    Left = 40
    Top = 21
    Width = 133
    Height = 13
    Caption = #1050#1086#1083#1080#1095#1077#1089#1090#1074#1086' '#1087#1077#1088#1077#1084#1077#1085#1085#1099#1093
  end
  object Button1: TButton
    Left = 290
    Top = 272
    Width = 75
    Height = 25
    Caption = #1055#1077#1088#1077#1074#1077#1089#1090#1080
    TabOrder = 0
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 448
    Top = 272
    Width = 75
    Height = 25
    Caption = #1042#1099#1095#1080#1089#1083#1080#1090#1100
    TabOrder = 1
    OnClick = Button2Click
  end
  object Edit1: TEdit
    Left = 352
    Top = 80
    Width = 121
    Height = 21
    TabOrder = 2
    Text = 'Edit1'
    OnKeyPress = Edit1KeyPress
  end
  object Edit2: TEdit
    Left = 352
    Top = 136
    Width = 121
    Height = 21
    TabOrder = 3
    Text = 'Edit2'
  end
  object Edit3: TEdit
    Left = 352
    Top = 200
    Width = 121
    Height = 21
    TabOrder = 4
    Text = 'Edit3'
  end
  object Edit4: TEdit
    Left = 40
    Top = 40
    Width = 121
    Height = 21
    TabOrder = 5
    Text = 'Edit4'
    OnChange = Edit4Change
    OnKeyPress = Edit4KeyPress
  end
  object StringGrid1: TStringGrid
    Left = 24
    Top = 120
    Width = 129
    Height = 153
    ColCount = 2
    RowCount = 6
    Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goEditing]
    TabOrder = 6
    OnKeyPress = StringGrid1KeyPress
  end
  object Button3: TButton
    Left = 56
    Top = 360
    Width = 121
    Height = 25
    Caption = #1042#1099#1093#1086#1076
    TabOrder = 7
    OnClick = Button3Click
  end
end
