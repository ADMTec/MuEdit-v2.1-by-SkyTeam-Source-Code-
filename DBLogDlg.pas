unit DBLogDlg;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics,
  Controls, Forms, Dialogs, StdCtrls
type
  TLoginDialog=class(TForm)
    Panel: TPanel;
    Bevel: TBevel;
    DatabaseName: TLabel;
    OKButton: TButton;
    CancelButton: TButton;
    Panel1: TPanel;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Password: TEdit;
    UserName: TEdit;
    procedure FormShow(Sender : TObject);
    procedure _PROC_009C8140(Sender : TObject);
    procedure _PROC_009C8270(Sender : TObject);
    procedure _PROC_009C8478(Sender : TObject);
    procedure _PROC_009C8488(Sender : TObject);
    procedure _PROC_009C84B8(Sender : TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  LoginDialog: TLoginDialog;

{This file is generated by DelphiDecompiler version 1.1 Copyright (c) 1997-2009 BitMaker}

implementation

{$R *.DFM}

procedure TLoginDialog.FormShow(Sender : TObject);
begin
(*
009C8430   53                     push    ebx
009C8431   56                     push    esi
009C8432   8BD8                   mov     ebx, eax

* Reference to control TLoginDialog.Panel : TPanel
|
009C8434   8B83F0020000           mov     eax, [ebx+$02F0]

* Reference to: Controls.Proc_0094ABDC
|
009C843A   E89D27F8FF             call    0094ABDC

* Reference to control TLoginDialog.DatabaseName : TLabel
|
009C843F   8BB3F8020000           mov     esi, [ebx+$02F8]

* Reference to field TLabel.OFFS_0048
|
009C8445   8B5648                 mov     edx, [esi+$48]
009C8448   035640                 add     edx, [esi+$40]
009C844B   3BC2                   cmp     eax, edx
009C844D   7F24                   jnle    009C8473

* Reference to control TLoginDialog.Panel : TPanel
|
009C844F   8B83F0020000           mov     eax, [ebx+$02F0]

* Reference to: Controls.Proc_0094ABDC
|
009C8455   E88227F8FF             call    0094ABDC
009C845A   8BD0                   mov     edx, eax

* Reference to control TLoginDialog.DatabaseName : TLabel
|
009C845C   8B83F8020000           mov     eax, [ebx+$02F8]
009C8462   2B5040                 sub     edx, dword ptr [eax+$40]
009C8465   83EA05                 sub     edx, +$05

* Reference to control TLoginDialog.DatabaseName : TLabel
|
009C8468   8B83F8020000           mov     eax, [ebx+$02F8]

* Reference to: Controls.Proc_0094A96C
|
009C846E   E8F924F8FF             call    0094A96C
009C8473   5E                     pop     esi
009C8474   5B                     pop     ebx
009C8475   C3                     ret

*)
end;

procedure TLoginDialog._PROC_009C8140(Sender : TObject);
begin
(*
009C8140   55                     push    ebp
009C8141   8BEC                   mov     ebp, esp
009C8143   83C4F0                 add     esp, -$10
009C8146   53                     push    ebx
009C8147   56                     push    esi
009C8148   57                     push    edi
009C8149   33DB                   xor     ebx, ebx
009C814B   895DF0                 mov     [ebp-$10], ebx
009C814E   895DF4                 mov     [ebp-$0C], ebx
009C8151   8BF9                   mov     edi, ecx
009C8153   8BDA                   mov     ebx, edx
009C8155   8BF0                   mov     esi, eax
009C8157   33C0                   xor     eax, eax
009C8159   55                     push    ebp
009C815A   685C829C00             push    $009C825C
009C815F   64FF30                 push    dword ptr fs:[eax]
009C8162   648920                 mov     fs:[eax], esp

* Reference to TApplication instance
|
009C8165   8B0D0CFFA000           mov     ecx, [$00A0FF0C]
009C816B   8B09                   mov     ecx, [ecx]
009C816D   B201                   mov     dl, $01

* Reference to class TLoginDialog
|
009C816F   A1E87D9C00             mov     eax, dword ptr [$009C7DE8]

* Reference to : TApplication._PROC_00965098()
|
009C8174   E81FCFF9FF             call    00965098
009C8179   8945F8                 mov     [ebp-$08], eax
009C817C   33C0                   xor     eax, eax
009C817E   55                     push    ebp
009C817F   683A829C00             push    $009C823A
009C8184   64FF30                 push    dword ptr fs:[eax]
009C8187   648920                 mov     fs:[eax], esp
009C818A   8B45F8                 mov     eax, [ebp-$08]

* Reference to control TLoginDialog.DatabaseName : TLabel
|
009C818D   8B80F8020000           mov     eax, [eax+$02F8]
009C8193   8BD6                   mov     edx, esi

* Reference to: Controls.Proc_0094B208
|
009C8195   E86E30F8FF             call    0094B208
009C819A   8B13                   mov     edx, [ebx]
009C819C   8B45F8                 mov     eax, [ebp-$08]

* Reference to control TLoginDialog.UserName : TEdit
|
009C819F   8B8018030000           mov     eax, [eax+$0318]

* Reference to: Controls.Proc_0094B208
|
009C81A5   E85E30F8FF             call    0094B208
009C81AA   C645FF00               mov     byte ptr [ebp-$01], $00
009C81AE   807D0800               cmp     byte ptr [ebp+$08], $00
009C81B2   7412                   jz      009C81C6
009C81B4   8B45F8                 mov     eax, [ebp-$08]

* Reference to control TLoginDialog.UserName : TEdit
|
009C81B7   8B8018030000           mov     eax, [eax+$0318]
009C81BD   33D2                   xor     edx, edx
009C81BF   8B08                   mov     ecx, [eax]

* Possible reference to virtual method TEdit.OFFS_64
|
009C81C1   FF5164                 call    dword ptr [ecx+$64]
009C81C4   EB16                   jmp     009C81DC
009C81C6   833B00                 cmp     dword ptr [ebx], +$00
009C81C9   7511                   jnz     009C81DC
009C81CB   8B45F8                 mov     eax, [ebp-$08]

* Reference to control TLoginDialog.UserName : TEdit
|
009C81CE   8B9018030000           mov     edx, [eax+$0318]
009C81D4   8B45F8                 mov     eax, [ebp-$08]

* Reference to : TApplication._PROC_009677CC()
|
009C81D7   E8F0F5F9FF             call    009677CC
009C81DC   8B45F8                 mov     eax, [ebp-$08]
009C81DF   8B10                   mov     edx, [eax]

* Possible reference to virtual method TLoginDialog.OFFS_00E8
|
009C81E1   FF92E8000000           call    dword ptr [edx+$00E8]
009C81E7   48                     dec     eax
009C81E8   753A                   jnz     009C8224
009C81EA   8D55F4                 lea     edx, [ebp-$0C]
009C81ED   8B45F8                 mov     eax, [ebp-$08]

* Reference to control TLoginDialog.UserName : TEdit
|
009C81F0   8B8018030000           mov     eax, [eax+$0318]

* Reference to: Controls.Proc_0094B1D8
|
009C81F6   E8DD2FF8FF             call    0094B1D8
009C81FB   8B55F4                 mov     edx, [ebp-$0C]
009C81FE   8BC3                   mov     eax, ebx

* Reference to: System.Proc_00904888
|
009C8200   E883C6F3FF             call    00904888
009C8205   8D55F0                 lea     edx, [ebp-$10]
009C8208   8B45F8                 mov     eax, [ebp-$08]

* Reference to control TLoginDialog.Password : TEdit
|
009C820B   8B8014030000           mov     eax, [eax+$0314]

* Reference to: Controls.Proc_0094B1D8
|
009C8211   E8C22FF8FF             call    0094B1D8
009C8216   8B55F0                 mov     edx, [ebp-$10]
009C8219   8BC7                   mov     eax, edi

* Reference to: System.Proc_00904888
|
009C821B   E868C6F3FF             call    00904888
009C8220   C645FF01               mov     byte ptr [ebp-$01], $01
009C8224   33C0                   xor     eax, eax
009C8226   5A                     pop     edx
009C8227   59                     pop     ecx
009C8228   59                     pop     ecx
009C8229   648910                 mov     fs:[eax], edx

****** FINALLY
|
009C822C   6841829C00             push    $009C8241
009C8231   8B45F8                 mov     eax, [ebp-$08]

* Reference to: System.Proc_009039E8
|
009C8234   E8AFB7F3FF             call    009039E8
009C8239   C3                     ret

009C823A   E93DBFF3FF             jmp     0090417C
009C823F   EBF0                   jmp     009C8231

****** END
|
009C8241   33C0                   xor     eax, eax
009C8243   5A                     pop     edx
009C8244   59                     pop     ecx
009C8245   59                     pop     ecx
009C8246   648910                 mov     fs:[eax], edx

****** FINALLY
|
009C8249   6863829C00             push    $009C8263
009C824E   8D45F0                 lea     eax, [ebp-$10]
009C8251   BA02000000             mov     edx, $00000002

* Reference to: System.Proc_00904858
|
009C8256   E8FDC5F3FF             call    00904858
009C825B   C3                     ret

009C825C   E91BBFF3FF             jmp     0090417C
009C8261   EBEB                   jmp     009C824E

****** END
|
009C8263   8A45FF                 mov     al, byte ptr [ebp-$01]
009C8266   5F                     pop     edi
009C8267   5E                     pop     esi
009C8268   5B                     pop     ebx
009C8269   8BE5                   mov     esp, ebp
009C826B   5D                     pop     ebp
009C826C   C20400                 ret     $0004

*)
end;

procedure TLoginDialog._PROC_009C8270(Sender : TObject);
begin
(*
009C8270   55                     push    ebp
009C8271   8BEC                   mov     ebp, esp
009C8273   33C9                   xor     ecx, ecx
009C8275   51                     push    ecx
009C8276   51                     push    ecx
009C8277   51                     push    ecx
009C8278   51                     push    ecx
009C8279   51                     push    ecx
009C827A   53                     push    ebx
009C827B   56                     push    esi
009C827C   8BF2                   mov     esi, edx
009C827E   8BD8                   mov     ebx, eax
009C8280   33C0                   xor     eax, eax
009C8282   55                     push    ebp
009C8283   681E849C00             push    $009C841E
009C8288   64FF30                 push    dword ptr fs:[eax]
009C828B   648920                 mov     fs:[eax], esp

* Reference to TApplication instance
|
009C828E   8B0D0CFFA000           mov     ecx, [$00A0FF0C]
009C8294   8B09                   mov     ecx, [ecx]
009C8296   B201                   mov     dl, $01

* Reference to class TLoginDialog
|
009C8298   A1E87D9C00             mov     eax, dword ptr [$009C7DE8]

* Reference to : TApplication._PROC_00965098()
|
009C829D   E8F6CDF9FF             call    00965098
009C82A2   8945F8                 mov     [ebp-$08], eax
009C82A5   33D2                   xor     edx, edx
009C82A7   55                     push    ebp
009C82A8   68F4839C00             push    $009C83F4
009C82AD   64FF32                 push    dword ptr fs:[edx]
009C82B0   648922                 mov     fs:[edx], esp
009C82B3   8D55F4                 lea     edx, [ebp-$0C]
009C82B6   A1B8FCA000             mov     eax, dword ptr [$00A0FCB8]

* Reference to: System.Proc_00906DF4
|
009C82BB   E834EBF3FF             call    00906DF4
009C82C0   8B55F4                 mov     edx, [ebp-$0C]
009C82C3   8B45F8                 mov     eax, [ebp-$08]

* Reference to: Controls.Proc_0094B208
|
009C82C6   E83D2FF8FF             call    0094B208
009C82CB   8B45F8                 mov     eax, [ebp-$08]

* Reference to control TLoginDialog.Bevel : TBevel
|
009C82CE   8B80F4020000           mov     eax, [eax+$02F4]
009C82D4   33D2                   xor     edx, edx

* Reference to: Controls.Proc_0094B0F8
|
009C82D6   E81D2EF8FF             call    0094B0F8
009C82DB   8B45F8                 mov     eax, [ebp-$08]

* Reference to control TLoginDialog.DatabaseName : TLabel
|
009C82DE   8B80F8020000           mov     eax, [eax+$02F8]
009C82E4   33D2                   xor     edx, edx

* Reference to: Controls.Proc_0094B0F8
|
009C82E6   E80D2EF8FF             call    0094B0F8
009C82EB   8B45F8                 mov     eax, [ebp-$08]

* Reference to control TLoginDialog.Label3 : TLabel
|
009C82EE   8B8010030000           mov     eax, [eax+$0310]
009C82F4   33D2                   xor     edx, edx

* Reference to: Controls.Proc_0094B0F8
|
009C82F6   E8FD2DF8FF             call    0094B0F8
009C82FB   8B45F8                 mov     eax, [ebp-$08]

* Reference to control TLoginDialog.Panel : TPanel
|
009C82FE   8B80F0020000           mov     eax, [eax+$02F0]

* Reference to field TPanel.OFFS_004C
|
009C8304   8B504C                 mov     edx, [eax+$4C]
009C8307   8B4DF8                 mov     ecx, [ebp-$08]
009C830A   8B89F4020000           mov     ecx, [ecx+$02F4]
009C8310   2B5144                 sub     edx, dword ptr [ecx+$44]

* Reference to: Controls.Proc_0094A990
|
009C8313   E87826F8FF             call    0094A990
009C8318   8B45F8                 mov     eax, [ebp-$08]

* Reference to control TLoginDialog.OKButton : TButton
|
009C831B   8B80FC020000           mov     eax, [eax+$02FC]

* Reference to field TButton.OFFS_0044
|
009C8321   8B5044                 mov     edx, [eax+$44]
009C8324   8B4DF8                 mov     ecx, [ebp-$08]
009C8327   8B89F4020000           mov     ecx, [ecx+$02F4]
009C832D   2B5144                 sub     edx, dword ptr [ecx+$44]

* Reference to: Controls.Proc_0094A944
|
009C8330   E80F26F8FF             call    0094A944
009C8335   8B45F8                 mov     eax, [ebp-$08]

* Reference to control TLoginDialog.CancelButton : TButton
|
009C8338   8B8000030000           mov     eax, [eax+$0300]

* Reference to field TButton.OFFS_0044
|
009C833E   8B5044                 mov     edx, [eax+$44]
009C8341   8B4DF8                 mov     ecx, [ebp-$08]
009C8344   8B89F4020000           mov     ecx, [ecx+$02F4]
009C834A   2B5144                 sub     edx, dword ptr [ecx+$44]

* Reference to: Controls.Proc_0094A944
|
009C834D   E8F225F8FF             call    0094A944
009C8352   8B45F8                 mov     eax, [ebp-$08]

* Reference to field TLoginDialog.OFFS_004C
|
009C8355   8B504C                 mov     edx, [eax+$4C]
009C8358   8B45F8                 mov     eax, [ebp-$08]

* Reference to control TLoginDialog.Bevel : TBevel
|
009C835B   8B80F4020000           mov     eax, [eax+$02F4]
009C8361   2B5044                 sub     edx, dword ptr [eax+$44]
009C8364   8B45F8                 mov     eax, [ebp-$08]

* Reference to: Controls.Proc_0094A990
|
009C8367   E82426F8FF             call    0094A990
009C836C   8B13                   mov     edx, [ebx]
009C836E   8B45F8                 mov     eax, [ebp-$08]

* Reference to control TLoginDialog.UserName : TEdit
|
009C8371   8B8018030000           mov     eax, [eax+$0318]

* Reference to: Controls.Proc_0094B208
|
009C8377   E88C2EF8FF             call    0094B208
009C837C   C645FF00               mov     byte ptr [ebp-$01], $00
009C8380   833B00                 cmp     dword ptr [ebx], +$00
009C8383   7511                   jnz     009C8396
009C8385   8B45F8                 mov     eax, [ebp-$08]

* Reference to control TLoginDialog.UserName : TEdit
|
009C8388   8B9018030000           mov     edx, [eax+$0318]
009C838E   8B45F8                 mov     eax, [ebp-$08]

* Reference to : TApplication._PROC_009677CC()
|
009C8391   E836F4F9FF             call    009677CC
009C8396   8B45F8                 mov     eax, [ebp-$08]
009C8399   8B10                   mov     edx, [eax]

* Possible reference to virtual method TLoginDialog.OFFS_00E8
|
009C839B   FF92E8000000           call    dword ptr [edx+$00E8]
009C83A1   48                     dec     eax
009C83A2   753A                   jnz     009C83DE
009C83A4   8D55F0                 lea     edx, [ebp-$10]
009C83A7   8B45F8                 mov     eax, [ebp-$08]

* Reference to control TLoginDialog.UserName : TEdit
|
009C83AA   8B8018030000           mov     eax, [eax+$0318]

* Reference to: Controls.Proc_0094B1D8
|
009C83B0   E8232EF8FF             call    0094B1D8
009C83B5   8B55F0                 mov     edx, [ebp-$10]
009C83B8   8BC3                   mov     eax, ebx

* Reference to: System.Proc_00904888
|
009C83BA   E8C9C4F3FF             call    00904888
009C83BF   8D55EC                 lea     edx, [ebp-$14]
009C83C2   8B45F8                 mov     eax, [ebp-$08]

* Reference to control TLoginDialog.Password : TEdit
|
009C83C5   8B8014030000           mov     eax, [eax+$0314]

* Reference to: Controls.Proc_0094B1D8
|
009C83CB   E8082EF8FF             call    0094B1D8
009C83D0   8B55EC                 mov     edx, [ebp-$14]
009C83D3   8BC6                   mov     eax, esi

* Reference to: System.Proc_00904888
|
009C83D5   E8AEC4F3FF             call    00904888
009C83DA   C645FF01               mov     byte ptr [ebp-$01], $01
009C83DE   33C0                   xor     eax, eax
009C83E0   5A                     pop     edx
009C83E1   59                     pop     ecx
009C83E2   59                     pop     ecx
009C83E3   648910                 mov     fs:[eax], edx

****** FINALLY
|
009C83E6   68FB839C00             push    $009C83FB
009C83EB   8B45F8                 mov     eax, [ebp-$08]

* Reference to: System.Proc_009039E8
|
009C83EE   E8F5B5F3FF             call    009039E8
009C83F3   C3                     ret

009C83F4   E983BDF3FF             jmp     0090417C
009C83F9   EBF0                   jmp     009C83EB

****** END
|
009C83FB   33C0                   xor     eax, eax
009C83FD   5A                     pop     edx
009C83FE   59                     pop     ecx
009C83FF   59                     pop     ecx
009C8400   648910                 mov     fs:[eax], edx

****** FINALLY
|
009C8403   6825849C00             push    $009C8425
009C8408   8D45EC                 lea     eax, [ebp-$14]
009C840B   BA02000000             mov     edx, $00000002

* Reference to: System.Proc_00904858
|
009C8410   E843C4F3FF             call    00904858
009C8415   8D45F4                 lea     eax, [ebp-$0C]

* Reference to: System.Proc_00904834
|
009C8418   E817C4F3FF             call    00904834
009C841D   C3                     ret

009C841E   E959BDF3FF             jmp     0090417C
009C8423   EBE3                   jmp     009C8408

****** END
|
009C8425   8A45FF                 mov     al, byte ptr [ebp-$01]
009C8428   5E                     pop     esi
009C8429   5B                     pop     ebx
009C842A   8BE5                   mov     esp, ebp
009C842C   5D                     pop     ebp
009C842D   C3                     ret

*)
end;

procedure TLoginDialog._PROC_009C8478(Sender : TObject);
begin
(*

* Reference to TScreen instance
|
009C8478   8B154C01A100           mov     edx, [$00A1014C]
009C847E   8B12                   mov     edx, [edx]
009C8480   92                     xchg    eax, edx

* Reference to : TApplication._PROC_0096A834()
|
009C8481   E8AE23FAFF             call    0096A834
009C8486   C3                     ret

*)
end;

procedure TLoginDialog._PROC_009C8488(Sender : TObject);
begin
(*
009C8488   55                     push    ebp
009C8489   8BEC                   mov     ebp, esp
009C848B   33C0                   xor     eax, eax
009C848D   55                     push    ebp
009C848E   68AD849C00             push    $009C84AD
009C8493   64FF30                 push    dword ptr fs:[eax]
009C8496   648920                 mov     fs:[eax], esp
009C8499   FF05981DA100           inc     dword ptr [$00A11D98]
009C849F   33C0                   xor     eax, eax
009C84A1   5A                     pop     edx
009C84A2   59                     pop     ecx
009C84A3   59                     pop     ecx
009C84A4   648910                 mov     fs:[eax], edx

****** FINALLY
|
009C84A7   68B4849C00             push    $009C84B4
009C84AC   C3                     ret

009C84AD   E9CABCF3FF             jmp     0090417C
009C84B2   EBF8                   jmp     009C84AC

****** END
|
009C84B4   5D                     pop     ebp
009C84B5   C3                     ret

*)
end;

procedure TLoginDialog._PROC_009C84B8(Sender : TObject);
begin
(*
009C84B8   832D981DA10001         sub     dword ptr [$00A11D98], +$01
009C84BF   732C                   jnb     009C84ED

* Reference to pointer to GlobalVar_00A11C80
|
009C84C1   A140FBA000             mov     eax, dword ptr [$00A0FB40]

* Possible String Reference to: 'U����SVW3ۉ]��]���ڋ�3�Uh,��'
|
009C84C6   C70028809C00           mov     dword ptr [eax], $009C8028

* Reference to pointer to GlobalVar_00A11C84
|
009C84CC   A1E0FCA000             mov     eax, dword ptr [$00A0FCE0]

* Possible String Reference to: 'U����SVW3ۉ]��]���ڋ�3�Uh\��'
|
009C84D1   C70040819C00           mov     dword ptr [eax], $009C8140

* Reference to pointer to GlobalVar_00A11C88
|
009C84D7   A15CFBA000             mov     eax, dword ptr [$00A0FB5C]
009C84DC   C70070829C00           mov     dword ptr [eax], $009C8270

* Reference to pointer to GlobalVar_00A11C8C
|
009C84E2   A19CFCA000             mov     eax, dword ptr [$00A0FC9C]
009C84E7   C70078849C00           mov     dword ptr [eax], $009C8478
009C84ED   C3                     ret

*)
end;

end.