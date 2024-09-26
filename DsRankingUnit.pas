unit DsRankingUnit;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics,
  Controls, Forms, Dialogs, StdCtrls
type
  TDsRankingForm=class(TForm)
    GroupBox11: TGroupBox;
    Label64: TLabel;
    Label66: TLabel;
    Label68: TLabel;
    Label69: TLabel;
    Label63: TLabel;
    Label67: TLabel;
    devilranking: TListBox;
    addToRemembered: TSpeedButton;
    BitBtn1: TBitBtn;
    procedure devilrankingClick(Sender : TObject);
    procedure FormKeyPress(Sender : TObject);
    procedure FormClose(Sender : TObject);
    procedure addToRememberedClick(Sender : TObject);
    procedure BitBtn1Click(Sender : TObject);
    procedure _PROC_009FC095(Sender : TObject);
    procedure _PROC_009FC288(Sender : TObject);
    procedure _PROC_009FC2B8(Sender : TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DsRankingForm: TDsRankingForm;

{This file is generated by DelphiDecompiler version 1.1 Copyright (c) 1997-2009 BitMaker}

implementation

{$R *.DFM}

procedure TDsRankingForm.devilrankingClick(Sender : TObject);
begin
(*
009FBE18   55                     push    ebp
009FBE19   8BEC                   mov     ebp, esp
009FBE1B   B904000000             mov     ecx, $00000004
009FBE20   6A00                   push    $00
009FBE22   6A00                   push    $00
009FBE24   49                     dec     ecx
009FBE25   75F9                   jnz     009FBE20
009FBE27   51                     push    ecx
009FBE28   53                     push    ebx
009FBE29   56                     push    esi
009FBE2A   57                     push    edi
009FBE2B   8BD8                   mov     ebx, eax

* Reference to TDataModule_Main instance
|
009FBE2D   8B358CFBA000           mov     esi, [$00A0FB8C]
009FBE33   33C0                   xor     eax, eax
009FBE35   55                     push    ebp

* Possible String Reference to: '�������_^[��]�����U'
|
009FBE36   6882C09F00             push    $009FC082
009FBE3B   64FF30                 push    dword ptr fs:[eax]
009FBE3E   648920                 mov     fs:[eax], esp

* Reference to control TDsRankingForm.devilranking : TListBox
|
009FBE41   8B830C030000           mov     eax, [ebx+$030C]
009FBE47   8B10                   mov     edx, [eax]

* Possible reference to virtual method TListBox.OFFS_00C8
|
009FBE49   FF92C8000000           call    dword ptr [edx+$00C8]
009FBE4F   85C0                   test    eax, eax
009FBE51   0F9DC2                 setnl   dl

* Reference to control TDsRankingForm.addToRemembered : TSpeedButton
|
009FBE54   8B8310030000           mov     eax, [ebx+$0310]
009FBE5A   8B08                   mov     ecx, [eax]

* Possible reference to virtual method TSpeedButton.OFFS_64
|
009FBE5C   FF5164                 call    dword ptr [ecx+$64]
009FBE5F   8B06                   mov     eax, [esi]
009FBE61   8B4060                 mov     eax, [eax+$60]

* Reference to: DB.Proc_009865BC
|
009FBE64   E853A7F8FF             call    009865BC
009FBE69   8B06                   mov     eax, [esi]
009FBE6B   8B4060                 mov     eax, [eax+$60]

* Reference to: ADODB.Proc_0099A3B8
|
009FBE6E   E845E5F9FF             call    0099A3B8
009FBE73   8B10                   mov     edx, [eax]
009FBE75   FF5244                 call    dword ptr [edx+$44]

* Possible String Reference to: 'select top 100 Square,CharacterName
|                                ,Class,Point from EVENT_INFO where 
|                                CharacterName=''
|
009FBE78   6898C09F00             push    $009FC098

* Reference to control TDsRankingForm.devilranking : TListBox
|
009FBE7D   8B830C030000           mov     eax, [ebx+$030C]
009FBE83   8B10                   mov     edx, [eax]

* Possible reference to virtual method TListBox.OFFS_00C8
|
009FBE85   FF92C8000000           call    dword ptr [edx+$00C8]
009FBE8B   8BD0                   mov     edx, eax
009FBE8D   8D4DF8                 lea     ecx, [ebp-$08]

* Reference to control TDsRankingForm.devilranking : TListBox
|
009FBE90   8B830C030000           mov     eax, [ebx+$030C]

* Reference to field TListBox.OFFS_0218
|
009FBE96   8B8018020000           mov     eax, [eax+$0218]
009FBE9C   8B38                   mov     edi, [eax]
009FBE9E   FF570C                 call    dword ptr [edi+$0C]
009FBEA1   FF75F8                 push    dword ptr [ebp-$08]

* Possible String Reference to: '' order by Point desc'
|
009FBEA4   68F8C09F00             push    $009FC0F8
009FBEA9   8D45FC                 lea     eax, [ebp-$04]
009FBEAC   BA03000000             mov     edx, $00000003

* Reference to: System.Proc_00904BAC
|
009FBEB1   E8F68CF0FF             call    00904BAC
009FBEB6   8B45FC                 mov     eax, [ebp-$04]
009FBEB9   50                     push    eax
009FBEBA   8B06                   mov     eax, [esi]
009FBEBC   8B4060                 mov     eax, [eax+$60]

* Reference to: ADODB.Proc_0099A3B8
|
009FBEBF   E8F4E4F9FF             call    0099A3B8
009FBEC4   5A                     pop     edx
009FBEC5   8B08                   mov     ecx, [eax]
009FBEC7   FF5138                 call    dword ptr [ecx+$38]
009FBECA   8B06                   mov     eax, [esi]
009FBECC   8B4060                 mov     eax, [eax+$60]

* Reference to: DB.Proc_009865B0
|
009FBECF   E8DCA6F8FF             call    009865B0
009FBED4   8B06                   mov     eax, [esi]
009FBED6   8B4060                 mov     eax, [eax+$60]
009FBED9   8B10                   mov     edx, [eax]
009FBEDB   FF924C010000           call    dword ptr [edx+$014C]
009FBEE1   8BF8                   mov     edi, eax
009FBEE3   85FF                   test    edi, edi
009FBEE5   0F8C7C010000           jl      009FC067
009FBEEB   47                     inc     edi
009FBEEC   8B06                   mov     eax, [esi]
009FBEEE   8B4060                 mov     eax, [eax+$60]
009FBEF1   8B4030                 mov     eax, [eax+$30]
009FBEF4   BA03000000             mov     edx, $00000003

* Reference to: DB.Proc_0097CB48
|
009FBEF9   E84A0CF8FF             call    0097CB48
009FBEFE   8D55F4                 lea     edx, [ebp-$0C]
009FBF01   8B08                   mov     ecx, [eax]
009FBF03   FF5160                 call    dword ptr [ecx+$60]
009FBF06   8B55F4                 mov     edx, [ebp-$0C]

* Reference to control TDsRankingForm.Label69 : TLabel
|
009FBF09   8B8300030000           mov     eax, [ebx+$0300]

* Reference to: Controls.Proc_0094B208
|
009FBF0F   E8F4F2F4FF             call    0094B208
009FBF14   8B06                   mov     eax, [esi]
009FBF16   8B4060                 mov     eax, [eax+$60]
009FBF19   8B4030                 mov     eax, [eax+$30]
009FBF1C   33D2                   xor     edx, edx

* Reference to: DB.Proc_0097CB48
|
009FBF1E   E8250CF8FF             call    0097CB48
009FBF23   8D55F0                 lea     edx, [ebp-$10]
009FBF26   8B08                   mov     ecx, [eax]
009FBF28   FF5160                 call    dword ptr [ecx+$60]
009FBF2B   8B55F0                 mov     edx, [ebp-$10]

* Reference to control TDsRankingForm.Label67 : TLabel
|
009FBF2E   8B8308030000           mov     eax, [ebx+$0308]

* Reference to: Controls.Proc_0094B208
|
009FBF34   E8CFF2F4FF             call    0094B208
009FBF39   8B06                   mov     eax, [esi]
009FBF3B   8B4060                 mov     eax, [eax+$60]
009FBF3E   8B4030                 mov     eax, [eax+$30]
009FBF41   BA02000000             mov     edx, $00000002

* Reference to: DB.Proc_0097CB48
|
009FBF46   E8FD0BF8FF             call    0097CB48
009FBF4B   8D55EC                 lea     edx, [ebp-$14]
009FBF4E   8B08                   mov     ecx, [eax]
009FBF50   FF5160                 call    dword ptr [ecx+$60]
009FBF53   8B45EC                 mov     eax, [ebp-$14]
009FBF56   BA18C19F00             mov     edx, $009FC118

* Reference to: System.Proc_00904C30
|
009FBF5B   E8D08CF0FF             call    00904C30
009FBF60   7510                   jnz     009FBF72

* Possible String Reference to: 'Wizard'
|
009FBF62   BA24C19F00             mov     edx, $009FC124

* Reference to control TDsRankingForm.Label68 : TLabel
|
009FBF67   8B83FC020000           mov     eax, [ebx+$02FC]

* Reference to: Controls.Proc_0094B208
|
009FBF6D   E896F2F4FF             call    0094B208
009FBF72   8B06                   mov     eax, [esi]
009FBF74   8B4060                 mov     eax, [eax+$60]
009FBF77   8B4030                 mov     eax, [eax+$30]
009FBF7A   BA02000000             mov     edx, $00000002

* Reference to: DB.Proc_0097CB48
|
009FBF7F   E8C40BF8FF             call    0097CB48
009FBF84   8D55E8                 lea     edx, [ebp-$18]
009FBF87   8B08                   mov     ecx, [eax]
009FBF89   FF5160                 call    dword ptr [ecx+$60]
009FBF8C   8B45E8                 mov     eax, [ebp-$18]
009FBF8F   BA34C19F00             mov     edx, $009FC134

* Reference to: System.Proc_00904C30
|
009FBF94   E8978CF0FF             call    00904C30
009FBF99   7510                   jnz     009FBFAB

* Possible String Reference to: 'Knight'
|
009FBF9B   BA40C19F00             mov     edx, $009FC140

* Reference to control TDsRankingForm.Label68 : TLabel
|
009FBFA0   8B83FC020000           mov     eax, [ebx+$02FC]

* Reference to: Controls.Proc_0094B208
|
009FBFA6   E85DF2F4FF             call    0094B208
009FBFAB   8B06                   mov     eax, [esi]
009FBFAD   8B4060                 mov     eax, [eax+$60]
009FBFB0   8B4030                 mov     eax, [eax+$30]
009FBFB3   BA02000000             mov     edx, $00000002

* Reference to: DB.Proc_0097CB48
|
009FBFB8   E88B0BF8FF             call    0097CB48
009FBFBD   8D55E4                 lea     edx, [ebp-$1C]
009FBFC0   8B08                   mov     ecx, [eax]
009FBFC2   FF5160                 call    dword ptr [ecx+$60]
009FBFC5   8B45E4                 mov     eax, [ebp-$1C]
009FBFC8   BA50C19F00             mov     edx, $009FC150

* Reference to: System.Proc_00904C30
|
009FBFCD   E85E8CF0FF             call    00904C30
009FBFD2   7510                   jnz     009FBFE4

* Possible String Reference to: 'Elf'
|
009FBFD4   BA5CC19F00             mov     edx, $009FC15C

* Reference to control TDsRankingForm.Label68 : TLabel
|
009FBFD9   8B83FC020000           mov     eax, [ebx+$02FC]

* Reference to: Controls.Proc_0094B208
|
009FBFDF   E824F2F4FF             call    0094B208
009FBFE4   8B06                   mov     eax, [esi]
009FBFE6   8B4060                 mov     eax, [eax+$60]
009FBFE9   8B4030                 mov     eax, [eax+$30]
009FBFEC   BA02000000             mov     edx, $00000002

* Reference to: DB.Proc_0097CB48
|
009FBFF1   E8520BF8FF             call    0097CB48
009FBFF6   8D55E0                 lea     edx, [ebp-$20]
009FBFF9   8B08                   mov     ecx, [eax]
009FBFFB   FF5160                 call    dword ptr [ecx+$60]
009FBFFE   8B45E0                 mov     eax, [ebp-$20]
009FC001   BA68C19F00             mov     edx, $009FC168

* Reference to: System.Proc_00904C30
|
009FC006   E8258CF0FF             call    00904C30
009FC00B   7510                   jnz     009FC01D

* Possible String Reference to: 'Magic Gladiator'
|
009FC00D   BA74C19F00             mov     edx, $009FC174

* Reference to control TDsRankingForm.Label68 : TLabel
|
009FC012   8B83FC020000           mov     eax, [ebx+$02FC]

* Reference to: Controls.Proc_0094B208
|
009FC018   E8EBF1F4FF             call    0094B208
009FC01D   8B06                   mov     eax, [esi]
009FC01F   8B4060                 mov     eax, [eax+$60]
009FC022   8B4030                 mov     eax, [eax+$30]
009FC025   BA02000000             mov     edx, $00000002

* Reference to: DB.Proc_0097CB48
|
009FC02A   E8190BF8FF             call    0097CB48
009FC02F   8D55DC                 lea     edx, [ebp-$24]
009FC032   8B08                   mov     ecx, [eax]
009FC034   FF5160                 call    dword ptr [ecx+$60]
009FC037   8B45DC                 mov     eax, [ebp-$24]
009FC03A   BA8CC19F00             mov     edx, $009FC18C

* Reference to: System.Proc_00904C30
|
009FC03F   E8EC8BF0FF             call    00904C30
009FC044   7510                   jnz     009FC056

* Possible String Reference to: 'Dark Lord'
|
009FC046   BA98C19F00             mov     edx, $009FC198

* Reference to control TDsRankingForm.Label68 : TLabel
|
009FC04B   8B83FC020000           mov     eax, [ebx+$02FC]

* Reference to: Controls.Proc_0094B208
|
009FC051   E8B2F1F4FF             call    0094B208
009FC056   8B06                   mov     eax, [esi]
009FC058   8B4060                 mov     eax, [eax+$60]

* Reference to: DB.Proc_00988BD0
|
009FC05B   E870CBF8FF             call    00988BD0
009FC060   4F                     dec     edi
009FC061   0F8585FEFFFF           jnz     009FBEEC
009FC067   33C0                   xor     eax, eax
009FC069   5A                     pop     edx
009FC06A   59                     pop     ecx
009FC06B   59                     pop     ecx
009FC06C   648910                 mov     fs:[eax], edx

****** FINALLY
|

* Possible String Reference to: '_^[��]�����U'
|
009FC06F   6889C09F00             push    $009FC089
009FC074   8D45DC                 lea     eax, [ebp-$24]
009FC077   BA09000000             mov     edx, $00000009

* Reference to: System.Proc_00904858
|
009FC07C   E8D787F0FF             call    00904858
009FC081   C3                     ret

009FC082   E9F580F0FF             jmp     0090417C
009FC087   EBEB                   jmp     009FC074

****** END
|
009FC089   5F                     pop     edi
009FC08A   5E                     pop     esi
009FC08B   5B                     pop     ebx
009FC08C   8BE5                   mov     esp, ebp
009FC08E   5D                     pop     ebp
009FC08F   C3                     ret

*)
end;

procedure TDsRankingForm.FormKeyPress(Sender : TObject);
begin
(*
009FC1A4   80391B                 cmp     byte ptr [ecx], $1B
009FC1A7   7505                   jnz     009FC1AE

* Reference to : TApplication._PROC_0096912C()
|
009FC1A9   E87ECFF6FF             call    0096912C
009FC1AE   C3                     ret

*)
end;

procedure TDsRankingForm.FormClose(Sender : TObject);
begin
(*
009FC1B0   55                     push    ebp
009FC1B1   8BEC                   mov     ebp, esp
009FC1B3   6A00                   push    $00
009FC1B5   53                     push    ebx
009FC1B6   33C0                   xor     eax, eax
009FC1B8   55                     push    ebp

* Possible String Reference to: '�l����[Y]Ë�U��j'
|
009FC1B9   680BC29F00             push    $009FC20B
009FC1BE   64FF30                 push    dword ptr fs:[eax]
009FC1C1   648920                 mov     fs:[eax], esp

* Reference to TDataModule_Main instance
|
009FC1C4   A18CFBA000             mov     eax, dword ptr [$00A0FB8C]
009FC1C9   8B00                   mov     eax, [eax]

* Reference to control TDataModule_Main.Muquery : TADOQuery
|
009FC1CB   8B4060                 mov     eax, [eax+$60]

* Reference to: DB.Proc_009865BC
|
009FC1CE   E8E9A3F8FF             call    009865BC
009FC1D3   8D45FC                 lea     eax, [ebp-$04]

* Reference to pointer to GlobalVar_00A12174
|
009FC1D6   8B1578FCA000           mov     edx, [$00A0FC78]
009FC1DC   8B12                   mov     edx, [edx]

* Reference to: System.Proc_009050F4
|
009FC1DE   E8118FF0FF             call    009050F4
009FC1E3   8B55FC                 mov     edx, [ebp-$04]

* Reference to TDataModule_Main instance
|
009FC1E6   A18CFBA000             mov     eax, dword ptr [$00A0FB8C]
009FC1EB   8B00                   mov     eax, [eax]

* Reference to control TDataModule_Main.Muquery : TADOQuery
|
009FC1ED   8B4060                 mov     eax, [eax+$60]

* Reference to: ADODB.Proc_00998488
|
009FC1F0   E893C2F9FF             call    00998488
009FC1F5   33C0                   xor     eax, eax
009FC1F7   5A                     pop     edx
009FC1F8   59                     pop     ecx
009FC1F9   59                     pop     ecx
009FC1FA   648910                 mov     fs:[eax], edx

****** FINALLY
|

* Possible String Reference to: '[Y]Ë�U��j'
|
009FC1FD   6812C29F00             push    $009FC212
009FC202   8D45FC                 lea     eax, [ebp-$04]

* Reference to: System.Proc_00904F58
|
009FC205   E84E8DF0FF             call    00904F58
009FC20A   C3                     ret

009FC20B   E96C7FF0FF             jmp     0090417C
009FC210   EBF0                   jmp     009FC202

****** END
|
009FC212   5B                     pop     ebx
009FC213   59                     pop     ecx
009FC214   5D                     pop     ebp
009FC215   C3                     ret

*)
end;

procedure TDsRankingForm.addToRememberedClick(Sender : TObject);
begin
(*
009FC218   55                     push    ebp
009FC219   8BEC                   mov     ebp, esp
009FC21B   6A00                   push    $00
009FC21D   53                     push    ebx
009FC21E   56                     push    esi
009FC21F   8BD8                   mov     ebx, eax
009FC221   33C0                   xor     eax, eax
009FC223   55                     push    ebp
009FC224   6874C29F00             push    $009FC274
009FC229   64FF30                 push    dword ptr fs:[eax]
009FC22C   648920                 mov     fs:[eax], esp

* Reference to control TDsRankingForm.devilranking : TListBox
|
009FC22F   8BB30C030000           mov     esi, [ebx+$030C]
009FC235   8BC6                   mov     eax, esi
009FC237   8B10                   mov     edx, [eax]

* Possible reference to virtual method TListBox.OFFS_00C8
|
009FC239   FF92C8000000           call    dword ptr [edx+$00C8]
009FC23F   8BD0                   mov     edx, eax
009FC241   8D4DFC                 lea     ecx, [ebp-$04]

* Reference to field TListBox.OFFS_0218
|
009FC244   8B8618020000           mov     eax, [esi+$0218]
009FC24A   8B18                   mov     ebx, [eax]
009FC24C   FF530C                 call    dword ptr [ebx+$0C]
009FC24F   8B55FC                 mov     edx, [ebp-$04]

* Reference to TCharacterMarkForm instance
|
009FC252   A138FEA000             mov     eax, dword ptr [$00A0FE38]
009FC257   8B00                   mov     eax, [eax]

* Reference to : TCharacterMarkForm._PROC_009FA7F4()
|
009FC259   E896E5FFFF             call    009FA7F4
009FC25E   33C0                   xor     eax, eax
009FC260   5A                     pop     edx
009FC261   59                     pop     ecx
009FC262   59                     pop     ecx
009FC263   648910                 mov     fs:[eax], edx

****** FINALLY
|
009FC266   687BC29F00             push    $009FC27B
009FC26B   8D45FC                 lea     eax, [ebp-$04]

* Reference to: System.Proc_00904834
|
009FC26E   E8C185F0FF             call    00904834
009FC273   C3                     ret

009FC274   E9037FF0FF             jmp     0090417C
009FC279   EBF0                   jmp     009FC26B

****** END
|
009FC27B   5E                     pop     esi
009FC27C   5B                     pop     ebx
009FC27D   59                     pop     ecx
009FC27E   5D                     pop     ebp
009FC27F   C3                     ret

*)
end;

procedure TDsRankingForm.BitBtn1Click(Sender : TObject);
begin
(*

* Reference to: DsRankingUnit.Proc_009FBB9C
|
009FC280   E817F9FFFF             call    009FBB9C
009FC285   C3                     ret

*)
end;

procedure TDsRankingForm._PROC_009FC095(Sender : TObject);
begin
(*
009FC095   0000                   add     [eax], al

*)
end;

procedure TDsRankingForm._PROC_009FC288(Sender : TObject);
begin
(*
009FC288   55                     push    ebp
009FC289   8BEC                   mov     ebp, esp
009FC28B   33C0                   xor     eax, eax
009FC28D   55                     push    ebp

* Possible String Reference to: '��~����]Ë��-� �'
|
009FC28E   68ADC29F00             push    $009FC2AD
009FC293   64FF30                 push    dword ptr fs:[eax]
009FC296   648920                 mov     fs:[eax], esp
009FC299   FF05D020A100           inc     dword ptr [$00A120D0]
009FC29F   33C0                   xor     eax, eax
009FC2A1   5A                     pop     edx
009FC2A2   59                     pop     ecx
009FC2A3   59                     pop     ecx
009FC2A4   648910                 mov     fs:[eax], edx

****** FINALLY
|

* Possible String Reference to: ']Ë��-� �'
|
009FC2A7   68B4C29F00             push    $009FC2B4
009FC2AC   C3                     ret

009FC2AD   E9CA7EF0FF             jmp     0090417C
009FC2B2   EBF8                   jmp     009FC2AC

****** END
|
009FC2B4   5D                     pop     ebp
009FC2B5   C3                     ret

*)
end;

procedure TDsRankingForm._PROC_009FC2B8(Sender : TObject);
begin
(*
009FC2B8   832DD020A10001         sub     dword ptr [$00A120D0], +$01
009FC2BF   C3                     ret

*)
end;

end.