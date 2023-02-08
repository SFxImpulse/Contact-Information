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
  end
  object Panel3: TPanel
    Left = 274
    Top = 40
    Width = 230
    Height = 125
    TabOrder = 2
  end
  object Panel4: TPanel
    Left = 275
    Top = 180
    Width = 230
    Height = 100
    TabOrder = 3
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
