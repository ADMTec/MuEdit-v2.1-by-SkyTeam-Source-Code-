�
 TDBMIGRATIONFORM 0�  TPF0TDBMigrationFormDBMigrationFormLeft� Top� Width�Height�AutoSize	BorderIconsbiSystemMenu BorderWidthCaptionDatabase MigrationColor	clBtnFaceFont.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameMS Sans Serif
Font.Style OldCreateOrderOnCreate
FormCreatePixelsPerInch`
TextHeight TLabelLabel4LeftTop(Width� HeightCaptionDestination Database name  TSpeedButtonTransferButtonLeftTopXWidth� Height%CaptionTransfer DATAOnClickTransferButtonClick  TLabelLabel6Left Top Width� HeightCaption#Select What tables need to transfer  TSpeedButtonSpeedButton1LeftTopWidth`HeightCaptionSelect All tablesOnClickSpeedButton1Click  TLabelLabel1LeftTop WidthpHeightCaptionCurrent Database name  TSpeedButtonSpeedButton2LeftfTopWidth� HeightCaptionSelect only important tablesOnClickSpeedButton2Click  TEditToDBLeftTop8Width� HeightTabOrder TextMuOnlineNewDB  TCheckListBoxListLeft Top(Width� HeightI
ItemHeightSorted	TabOrder  TEditFromDBLeftTopWidth� HeightEnabledReadOnly	TabOrderText	MuOnline2  	TCheckBox	CheckBox1LeftTop� Width� HeightCaption generate SQL scrypt (*.sql file)TabOrderOnClickCheckBox1Click  TADOCommandnewcmdConnectionStringxProvider=MSDASQL.1;Password=systemroot;Persist Security Info=True;User ID=sa;Data Source=MuOnline;Initial Catalog=master
Parameters LeftTop  	TADOQuery
newDBQuery
CursorTypectStatic
Parameters LeftTop�   TSaveDialogSaveDialog1Ctl3DFilterall files|*.*OptionsofOverwritePromptofHideReadOnlyofPathMustExistofEnableSizingofDontAddToRecent LeftPTop�         