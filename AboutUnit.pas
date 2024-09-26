unit AboutUnit;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics,
  Controls, Forms, Dialogs, StdCtrls
type
  TAboutForm=class(TForm)
    SplashTimer: TTimer;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Image1: TImage;
    Panel1: TPanel;
    Label1: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    Label14: TLabel;
    Label15: TLabel;
    Bevel1: TBevel;
    procedure SplashTimerTimer(Sender : TObject);
    procedure FormClose(Sender : TObject);
    procedure FormClick(Sender : TObject);
    procedure Label3Click(Sender : TObject);
    procedure Label11Click(Sender : TObject);
    procedure _PROC_00A029CD(Sender : TObject);
    procedure _PROC_00A029FC(Sender : TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  AboutForm: TAboutForm;

{This file is generated by DelphiDecompiler version 1.1 Copyright (c) 1997-2009 BitMaker}

implementation

{$R *.DFM}

procedure TAboutForm.SplashTimerTimer(Sender : TObject);
begin
(*
00A028DC   53                     push    ebx
00A028DD   8BD8                   mov     ebx, eax

* Reference to TApplication instance
|
00A028DF   A10CFFA000             mov     eax, dword ptr [$00A0FF0C]
00A028E4   8B00                   mov     eax, [eax]

* Reference to field TApplication.OFFS_0098
|
00A028E6   8B8898000000           mov     ecx, [eax+$0098]

* Reference to TMainForm instance
|
00A028EC   A134FCA000             mov     eax, dword ptr [$00A0FC34]
00A028F1   8B00                   mov     eax, [eax]
00A028F3   BA01000000             mov     edx, $00000001

* Reference to : TMainForm._PROC_00A0897C()
|
00A028F8   E87F600000             call    00A0897C

* Reference to control TAboutForm.Label2 : TLabel
|
00A028FD   8B83F4020000           mov     eax, [ebx+$02F4]

* Reference to: Controls.Proc_0094B700
|
00A02903   E8F88DF4FF             call    0094B700

* Reference to control TAboutForm.Label3 : TLabel
|
00A02908   8B83F8020000           mov     eax, [ebx+$02F8]

* Reference to: Controls.Proc_0094B700
|
00A0290E   E8ED8DF4FF             call    0094B700

* Reference to control TAboutForm.Label4 : TLabel
|
00A02913   8B83FC020000           mov     eax, [ebx+$02FC]

* Reference to: Controls.Proc_0094B700
|
00A02919   E8E28DF4FF             call    0094B700

* Reference to control TAboutForm.Image1 : TImage
|
00A0291E   8B8300030000           mov     eax, [ebx+$0300]

* Reference to: Controls.Proc_0094B700
|
00A02924   E8D78DF4FF             call    0094B700

* Reference to control TAboutForm.Panel1 : TPanel
|
00A02929   8B8304030000           mov     eax, [ebx+$0304]

* Reference to: Controls.Proc_0094B708
|
00A0292F   E8D48DF4FF             call    0094B708
00A02934   33D2                   xor     edx, edx

* Reference to control TAboutForm.SplashTimer : TTimer
|
00A02936   8B83F0020000           mov     eax, [ebx+$02F0]

* Reference to : TLabeledEdit._PROC_00940D8C()
|
00A0293C   E84BE4F3FF             call    00940D8C
00A02941   B205                   mov     dl, $05
00A02943   8BC3                   mov     eax, ebx

* Reference to : TApplication._PROC_00966784()
|
00A02945   E83A3EF6FF             call    00966784
00A0294A   8BC3                   mov     eax, ebx

* Reference to : TApplication._PROC_0096912C()
|
00A0294C   E8DB67F6FF             call    0096912C
00A02951   5B                     pop     ebx
00A02952   C3                     ret

*)
end;

procedure TAboutForm.FormClose(Sender : TObject);
begin
(*

* Reference to TApplication instance
|
00A02954   A10CFFA000             mov     eax, dword ptr [$00A0FF0C]
00A02959   8B00                   mov     eax, [eax]

* Reference to field TApplication.OFFS_005B
|
00A0295B   C6405B01               mov     byte ptr [eax+$5B], $01
00A0295F   C3                     ret

*)
end;

procedure TAboutForm.FormClick(Sender : TObject);
begin
(*

* Reference to : TApplication._PROC_0096912C()
|
00A02960   E8C767F6FF             call    0096912C
00A02965   C3                     ret

*)
end;

procedure TAboutForm.Label3Click(Sender : TObject);
begin
(*
00A02968   6A01                   push    $01

* Possible String Reference to: 'explorer http://SKY.xn.pl'
|
00A0296A   687829A000             push    $00A02978

* Reference to: MulDiv.WinExec()
|
00A0296F   E85C4AF0FF             call    009073D0
00A02974   C3                     ret

*)
end;

procedure TAboutForm.Label11Click(Sender : TObject);
begin
(*
00A02994   6A01                   push    $01
00A02996   6A00                   push    $00
00A02998   6A00                   push    $00

* Possible String Reference to: 'mailto:mikel.skyteam@gmail.com'
|
00A0299A   68AC29A000             push    $00A029AC
00A0299F   6A00                   push    $00
00A029A1   6A00                   push    $00

* Reference to: SysAllocStringLen.ShellExecuteA()
|
00A029A3   E87CA3F3FF             call    0093CD24
00A029A8   C3                     ret

*)
end;

procedure TAboutForm._PROC_00A029CD(Sender : TObject);
begin
(*
00A029CD   8BEC                   mov     ebp, esp
00A029CF   33C0                   xor     eax, eax
00A029D1   55                     push    ebp
00A029D2   68F129A000             push    $00A029F1
00A029D7   64FF30                 push    dword ptr fs:[eax]
00A029DA   648920                 mov     fs:[eax], esp
00A029DD   FF053021A100           inc     dword ptr [$00A12130]
00A029E3   33C0                   xor     eax, eax
00A029E5   5A                     pop     edx
00A029E6   59                     pop     ecx
00A029E7   59                     pop     ecx
00A029E8   648910                 mov     fs:[eax], edx

****** FINALLY
|

* Possible String Reference to: ']Ë��-0!�'
|
00A029EB   68F829A000             push    $00A029F8
00A029F0   C3                     ret

00A029F1   E98617F0FF             jmp     0090417C
00A029F6   EBF8                   jmp     00A029F0

****** END
|
00A029F8   5D                     pop     ebp
00A029F9   C3                     ret

*)
end;

procedure TAboutForm._PROC_00A029FC(Sender : TObject);
begin
(*
00A029FC   832D3021A10001         sub     dword ptr [$00A12130], +$01
00A02A03   C3                     ret

*)
end;

end.