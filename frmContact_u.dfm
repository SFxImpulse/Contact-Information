object frmContact: TfrmContact
  Left = 0
  Top = 0
  Caption = 'Contact Form'
  ClientHeight = 501
  ClientWidth = 624
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 175
    Top = 10
    Width = 300
    Height = 25
    BevelOuter = bvNone
    Caption = 'Contact Information'
    Font.Charset = ANSI_CHARSET
    Font.Color = clGreen
    Font.Height = -27
    Font.Name = 'Roboto Lt'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
  end
  object Panel2: TPanel
    Left = 25
    Top = 40
    Width = 240
    Height = 240
    TabOrder = 1
    object Label1: TLabel
      Left = 24
      Top = 15
      Width = 51
      Height = 13
      BiDiMode = bdLeftToRight
      Caption = 'First Name'
      ParentBiDiMode = False
    end
    object Label2: TLabel
      Left = 24
      Top = 46
      Width = 50
      Height = 13
      Caption = 'Last Name'
    end
    object Label3: TLabel
      Left = 40
      Top = 81
      Width = 35
      Height = 13
      Caption = 'Gender'
    end
    object Label4: TLabel
      Left = 55
      Top = 113
      Width = 19
      Height = 13
      Caption = 'Age'
    end
    object Edit1: TEdit
      Left = 90
      Top = 11
      Width = 121
      Height = 21
      TabOrder = 0
    end
    object Edit2: TEdit
      Left = 90
      Top = 42
      Width = 121
      Height = 21
      TabOrder = 1
    end
  end
  object Panel3: TPanel
    Left = 274
    Top = 41
    Width = 230
    Height = 125
    TabOrder = 2
    object Label5: TLabel
      Left = 44
      Top = 12
      Width = 30
      Height = 13
      Caption = 'Street'
    end
    object Label6: TLabel
      Left = 55
      Top = 42
      Width = 19
      Height = 13
      Caption = 'City'
    end
    object Label7: TLabel
      Left = 35
      Top = 72
      Width = 39
      Height = 13
      Caption = 'Country'
    end
    object Label8: TLabel
      Left = 17
      Top = 102
      Width = 57
      Height = 13
      Caption = 'Postal Code'
    end
    object Edit3: TEdit
      Left = 90
      Top = 8
      Width = 121
      Height = 21
      TabOrder = 0
    end
    object Edit4: TEdit
      Left = 90
      Top = 38
      Width = 121
      Height = 21
      TabOrder = 1
    end
    object Edit5: TEdit
      Left = 90
      Top = 68
      Width = 121
      Height = 21
      TabOrder = 2
    end
    object Edit6: TEdit
      Left = 90
      Top = 98
      Width = 121
      Height = 21
      TabOrder = 3
    end
  end
  object Panel4: TPanel
    Left = 274
    Top = 180
    Width = 230
    Height = 100
    TabOrder = 3
    object Label9: TLabel
      Left = 44
      Top = 20
      Width = 30
      Height = 13
      Caption = 'Mobile'
    end
    object Label10: TLabel
      Left = 50
      Top = 60
      Width = 24
      Height = 13
      Caption = 'Email'
    end
    object Edit7: TEdit
      Left = 88
      Top = 16
      Width = 121
      Height = 21
      TabOrder = 0
    end
    object Edit8: TEdit
      Left = 88
      Top = 56
      Width = 121
      Height = 21
      TabOrder = 1
    end
  end
  object Panel5: TPanel
    Left = 510
    Top = 40
    Width = 100
    Height = 450
    BevelOuter = bvLowered
    TabOrder = 4
    object Button1: TButton
      Left = 13
      Top = 10
      Width = 75
      Height = 25
      Caption = 'Display'
      TabOrder = 0
    end
    object BitBtn1: TBitBtn
      Left = 13
      Top = 40
      Width = 75
      Height = 25
      Caption = '&Reset'
      Kind = bkRetry
      NumGlyphs = 2
      TabOrder = 1
    end
    object BitBtn2: TBitBtn
      Left = 13
      Top = 410
      Width = 75
      Height = 25
      Kind = bkClose
      NumGlyphs = 2
      TabOrder = 2
    end
  end
end
