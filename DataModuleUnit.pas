unit DataModuleUnit;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics,
  Controls, Forms, Dialogs, StdCtrls
type
  TDataModule_Main=class(TForm)
    itemQuery: TADOQuery;
    cmtDB: TADOCommand;
    Muquery: TADOQuery;
    procedure _PROC_0099AA64(Sender : TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DataModule_Main: TDataModule_Main;

{This file is generated by DelphiDecompiler version 1.1 Copyright (c) 1997-2009 BitMaker}

implementation

{$R *.DFM}

procedure TDataModule_Main._PROC_0099AA64(Sender : TObject);
begin
(*
0099AA64   832DC01CA10001         sub     dword ptr [$00A11CC0], +$01
0099AA6B   C3                     ret

*)
end;

end.