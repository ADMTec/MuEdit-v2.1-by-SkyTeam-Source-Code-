unit MainUnit;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics,
  Controls, Forms, Dialogs, StdCtrls
type
  TMainForm=class(TForm)
    closetimer: TTimer;
    ActionList1: TActionList;
    getlistaction: TAction;
    SearchAction: TAction;
    showFavoriteAction: TAction;
    EditWareAction: TAction;
    EditAccountAction: TAction;
    EditCharacteraction: TAction;
    CharacterBagEditaction: TAction;
    RememeberCharacteraction: TAction;
    SkinData1: TSkinData;
    TRAY_MAIN_MENU: TPopupMenu;
    connectoptionsbutton: TMenuItem;
    ChangeSkinButton: TMenuItem;
    ShowSplashButton: TMenuItem;
    Exit1: TMenuItem;
    ShowHidemainwindow1: TMenuItem;
    MainPanel: TPanel;
    Panel4: TPanel;
    Panel1: TPanel;
    Minimiser: TSpeedButton;
    SpeedButton1: TSpeedButton;
    AccountPanel: TPanel;
    Label7: TLabel;
    AccListCombo: TComboBox;
    CharacterForm: TPanel;
    FillAcountListButton: TSpeedButton;
    Label26: TLabel;
    CharaList: TComboBox;
    SpeedButton3: TSpeedButton;
    SpeedButton4: TSpeedButton;
    NewAccEdit: TSpeedButton;
    DelAcc: TSpeedButton;
    EditAccButton: TSpeedButton;
    EditCharacterButton: TSpeedButton;
    DeleteCharacterButton: TSpeedButton;
    AddNewCharacterButton: TSpeedButton;
    Favoritecharacters1: TSpeedButton;
    SmartSearchShow: TSpeedButton;
    EditWarehouse: TSpeedButton;
    CharterBagEditButton: TSpeedButton;
    addToRemembered: TSpeedButton;
    Favoritecharacters2: TSpeedButton;
    AdditionalOptionsPanel: TPanel;
    SpeedButton2: TSpeedButton;
    SpeedButton5: TSpeedButton;
    N1: TMenuItem;
    N2: TMenuItem;
    N3: TMenuItem;
    SpeedButton6: TSpeedButton;
    Panel2: TPanel;
    Panel3: TPanel;
    DbBackup: TSpeedButton;
    ShowUsersButton: TSpeedButton;
    ShowTop100Button: TSpeedButton;
    ShowDSRankingButton: TSpeedButton;
    ShowGuildsButton: TSpeedButton;
    DatabseMigrationButton: TSpeedButton;
    SpeedButton7: TSpeedButton;
    SpeedButton8: TSpeedButton;
    SpeedButton9: TSpeedButton;
    SpeedButton11: TSpeedButton;
    SpeedButton10: TSpeedButton;
    FastInfoPanlel: TPanel;
    servername: TLabel;
    onlineplayers: TLabel;
    Label59: TLabel;
    Label58: TLabel;
    Label57: TLabel;
    Label42: TLabel;
    guildnmb: TLabel;
    accnumb: TLabel;
    Label1: TLabel;
    Label2: TLabel;
    SpeedButton12: TSpeedButton;
    OpenTLDialog: TOpenDialog;
    procedure To2Char(Sender : TObject);
    procedure GetItemProp(Sender : TObject);
    procedure EditWarehouseClick(Sender : TObject);
    procedure DelAccClick(Sender : TObject);
    procedure FormClose(Sender : TObject);
    procedure CharterBagEditButtonClick(Sender : TObject);
    procedure ShowTop100ButtonClick(Sender : TObject);
    procedure ShowDSRankingButtonClick(Sender : TObject);
    procedure ShowUsersButtonClick(Sender : TObject);
    procedure ShowGuildsButtonClick(Sender : TObject);
    procedure Sh(Sender : TObject);
    procedure EditAccButtonClick(Sender : TObject);
    procedure NewAccEditClick(Sender : TObject);
    procedure GetAccountListMnuClick(Sender : TObject);
    procedure EditCharacterButtonClick(Sender : TObject);
    procedure DeleteCharacterButtonClick(Sender : TObject);
    procedure AddNewCharacterButtonClick(Sender : TObject);
    procedure SmartSearchShowClick(Sender : TObject);
    procedure connectoptionsbuttonClick(Sender : TObject);
    procedure FormCreate(Sender : TObject);
    procedure ChangeSkinButtonClick(Sender : TObject);
    procedure CharaListChange(Sender : TObject);
    procedure DbAccessActive(Sender : TObject);
    procedure MuqueryPostError(Sender : TObject);
    procedure closetimerTimer(Sender : TObject);
    procedure SpeedButtonClick(Sender : TObject);
    procedure addToRememberedClick(Sender : TObject);
    procedure ShowSplashButtonClick(Sender : TObject);
    procedure SpeedButton2Click(Sender : TObject);
    procedure MinimiserClick(Sender : TObject);
    procedure SpeedButton1Click(Sender : TObject);
    procedure Panel4MouseDown(Sender : TObject);
    procedure FormResize(Sender : TObject);
    procedure Exit1Click(Sender : TObject);
    procedure ShowHidemainwindow1Click(Sender : TObject);
    procedure SpeedButton3Click(Sender : TObject);
    procedure SpeedButton4Click(Sender : TObject);
    procedure SpeedButton5Click(Sender : TObject);
    procedure SpeedButton6Click(Sender : TObject);
    procedure AccListComboDropDown(Sender : TObject);
    procedure DatabseMigrationButtonClick(Sender : TObject);
    procedure SpeedButton7Click(Sender : TObject);
    procedure DbBackupClick(Sender : TObject);
    procedure SpeedButton9Click(Sender : TObject);
    procedure SpeedButton8Click(Sender : TObject);
    procedure SpeedButton10Click(Sender : TObject);
    procedure SpeedButton11Click(Sender : TObject);
    procedure SpeedButton12Click(Sender : TObject);
    procedure _PROC_00A07895(Sender : TObject);
    procedure _PROC_00A08634(Sender : TObject);
    procedure _PROC_00A0897C(Sender : TObject);
    procedure _PROC_00A089FC(Sender : TObject);
    procedure _PROC_00A09229(Sender : TObject);
    procedure _PROC_00A0935D(Sender : TObject);
    procedure _PROC_00A093FD(Sender : TObject);
    procedure _PROC_00A09499(Sender : TObject);
    procedure _PROC_00A0958C(Sender : TObject);
    procedure _PROC_00A096A9(Sender : TObject);
    procedure _PROC_00A096B4(Sender : TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  MainForm: TMainForm;

{This file is generated by DelphiDecompiler version 1.1 Copyright (c) 1997-2009 BitMaker}

implementation

{$R *.DFM}

procedure TMainForm.To2Char(Sender : TObject);
begin
(*
00A07598   55                     push    ebp
00A07599   8BEC                   mov     ebp, esp
00A0759B   6A00                   push    $00
00A0759D   53                     push    ebx
00A0759E   56                     push    esi
00A0759F   8BF1                   mov     esi, ecx
00A075A1   8BDA                   mov     ebx, edx
00A075A3   33C0                   xor     eax, eax
00A075A5   55                     push    ebp

* Possible String Reference to: 'ÈÅÀÔˇÎ^[Y]√'
|
00A075A6   68F675A000             push    $00A075F6
00A075AB   64FF30                 push    dword ptr fs:[eax]
00A075AE   648920                 mov     fs:[eax], esp
00A075B1   8D55FC                 lea     edx, [ebp-$04]
00A075B4   8BC3                   mov     eax, ebx

* Reference to: Unit_009082C0.Proc_00909508
|
00A075B6   E84D1FF0FF             call    00909508
00A075BB   8B45FC                 mov     eax, [ebp-$04]

* Reference to: System.Proc_00904AEC
|
00A075BE   E829D5EFFF             call    00904AEC
00A075C3   48                     dec     eax
00A075C4   7510                   jnz     00A075D6
00A075C6   8D45FC                 lea     eax, [ebp-$04]
00A075C9   8B4DFC                 mov     ecx, [ebp-$04]
00A075CC   BA0C76A000             mov     edx, $00A0760C

* Reference to: System.Proc_00904B38
|
00A075D1   E862D5EFFF             call    00904B38
00A075D6   8BC6                   mov     eax, esi
00A075D8   8B55FC                 mov     edx, [ebp-$04]

* Reference to: System.Proc_00904888
|
00A075DB   E8A8D2EFFF             call    00904888
00A075E0   33C0                   xor     eax, eax
00A075E2   5A                     pop     edx
00A075E3   59                     pop     ecx
00A075E4   59                     pop     ecx
00A075E5   648910                 mov     fs:[eax], edx

****** FINALLY
|

* Possible String Reference to: '^[Y]√'
|
00A075E8   68FD75A000             push    $00A075FD
00A075ED   8D45FC                 lea     eax, [ebp-$04]

* Reference to: System.Proc_00904834
|
00A075F0   E83FD2EFFF             call    00904834
00A075F5   C3                     ret

00A075F6   E981CBEFFF             jmp     0090417C
00A075FB   EBF0                   jmp     00A075ED

****** END
|
00A075FD   5E                     pop     esi
00A075FE   5B                     pop     ebx
00A075FF   59                     pop     ecx
00A07600   5D                     pop     ebp
00A07601   C3                     ret

*)
end;

procedure TMainForm.GetItemProp(Sender : TObject);
begin
(*
00A07610   55                     push    ebp
00A07611   8BEC                   mov     ebp, esp
00A07613   6A00                   push    $00
00A07615   6A00                   push    $00
00A07617   6A00                   push    $00
00A07619   6A00                   push    $00
00A0761B   6A00                   push    $00
00A0761D   53                     push    ebx
00A0761E   56                     push    esi
00A0761F   894DF8                 mov     [ebp-$08], ecx
00A07622   8955FC                 mov     [ebp-$04], edx
00A07625   8B7508                 mov     esi, [ebp+$08]
00A07628   8B45FC                 mov     eax, [ebp-$04]

* Reference to: System.Proc_00904CD4
|
00A0762B   E8A4D6EFFF             call    00904CD4
00A07630   8B45F8                 mov     eax, [ebp-$08]

* Reference to: System.Proc_00904CD4
|
00A07633   E89CD6EFFF             call    00904CD4
00A07638   33C0                   xor     eax, eax
00A0763A   55                     push    ebp
00A0763B   683C77A000             push    $00A0773C
00A07640   64FF30                 push    dword ptr fs:[eax]
00A07643   648920                 mov     fs:[eax], esp

* Reference to TDataModule_Main instance
|
00A07646   A18CFBA000             mov     eax, dword ptr [$00A0FB8C]
00A0764B   8B00                   mov     eax, [eax]

* Reference to control TDataModule_Main.itemQuery : TADOQuery
|
00A0764D   8B5858                 mov     ebx, [eax+$58]
00A07650   8BC3                   mov     eax, ebx

* Reference to: ADODB.Proc_0099A3B8
|
00A07652   E8612DF9FF             call    0099A3B8
00A07657   8B10                   mov     edx, [eax]

* Possible reference to virtual method TADOQuery.OFFS_44
|
00A07659   FF5244                 call    dword ptr [edx+$44]
00A0765C   8BC3                   mov     eax, ebx

* Reference to: ADODB.Proc_0099A3B8
|
00A0765E   E8552DF9FF             call    0099A3B8
00A07663   50                     push    eax

* Possible String Reference to: 'select name,x,y,ExcOptionType from 
|                                muitem where id=''
|
00A07664   685477A000             push    $00A07754
00A07669   FF75FC                 push    dword ptr [ebp-$04]

* Possible String Reference to: '' and unique='
|
00A0766C   689477A000             push    $00A07794
00A07671   FF75F8                 push    dword ptr [ebp-$08]
00A07674   6A00                   push    $00
00A07676   8D45F4                 lea     eax, [ebp-$0C]
00A07679   BA05000000             mov     edx, $00000005

* Reference to: System.Proc_00904BAC
|
00A0767E   E829D5EFFF             call    00904BAC
00A07683   8B55F4                 mov     edx, [ebp-$0C]
00A07686   58                     pop     eax
00A07687   8B08                   mov     ecx, [eax]
00A07689   FF5138                 call    dword ptr [ecx+$38]
00A0768C   8BC3                   mov     eax, ebx

* Reference to: DB.Proc_009865B0
|
00A0768E   E81DEFF7FF             call    009865B0

* Reference to field TADOQuery.OFFS_00A1
|
00A07693   80BBA100000000         cmp     byte ptr [ebx+$00A1], $00
00A0769A   7418                   jz      00A076B4

* Reference to field TADOQuery.OFFS_00A0
|
00A0769C   80BBA000000000         cmp     byte ptr [ebx+$00A0], $00
00A076A3   740F                   jz      00A076B4
00A076A5   8D4604                 lea     eax, [esi+$04]

* Possible String Reference to: 'miss'
|
00A076A8   BAAC77A000             mov     edx, $00A077AC

* Reference to: System.Proc_00904888
|
00A076AD   E8D6D1EFFF             call    00904888
00A076B2   EB66                   jmp     00A0771A
00A076B4   33D2                   xor     edx, edx

* Reference to field TADOQuery.OFFS_0030
|
00A076B6   8B4330                 mov     eax, [ebx+$30]

* Reference to: DB.Proc_0097CB48
|
00A076B9   E88A54F7FF             call    0097CB48
00A076BE   8D55F0                 lea     edx, [ebp-$10]
00A076C1   8B08                   mov     ecx, [eax]
00A076C3   FF5160                 call    dword ptr [ecx+$60]
00A076C6   8B55F0                 mov     edx, [ebp-$10]
00A076C9   8D4604                 lea     eax, [esi+$04]

* Reference to: System.Proc_00904888
|
00A076CC   E8B7D1EFFF             call    00904888
00A076D1   BA01000000             mov     edx, $00000001

* Reference to field TADOQuery.OFFS_0030
|
00A076D6   8B4330                 mov     eax, [ebx+$30]

* Reference to: DB.Proc_0097CB48
|
00A076D9   E86A54F7FF             call    0097CB48
00A076DE   8B10                   mov     edx, [eax]
00A076E0   FF5258                 call    dword ptr [edx+$58]
00A076E3   894608                 mov     [esi+$08], eax
00A076E6   BA02000000             mov     edx, $00000002

* Reference to field TADOQuery.OFFS_0030
|
00A076EB   8B4330                 mov     eax, [ebx+$30]

* Reference to: DB.Proc_0097CB48
|
00A076EE   E85554F7FF             call    0097CB48
00A076F3   8B10                   mov     edx, [eax]
00A076F5   FF5258                 call    dword ptr [edx+$58]
00A076F8   89460C                 mov     [esi+$0C], eax
00A076FB   BA03000000             mov     edx, $00000003

* Reference to field TADOQuery.OFFS_0030
|
00A07700   8B4330                 mov     eax, [ebx+$30]

* Reference to: DB.Proc_0097CB48
|
00A07703   E84054F7FF             call    0097CB48
00A07708   8D55EC                 lea     edx, [ebp-$14]
00A0770B   8B08                   mov     ecx, [eax]
00A0770D   FF5160                 call    dword ptr [ecx+$60]
00A07710   8B55EC                 mov     edx, [ebp-$14]
00A07713   8BC6                   mov     eax, esi

* Reference to: System.Proc_00904888
|
00A07715   E86ED1EFFF             call    00904888
00A0771A   8BC3                   mov     eax, ebx

* Reference to: DB.Proc_009865BC
|
00A0771C   E89BEEF7FF             call    009865BC
00A07721   33C0                   xor     eax, eax
00A07723   5A                     pop     edx
00A07724   59                     pop     ecx
00A07725   59                     pop     ecx
00A07726   648910                 mov     fs:[eax], edx

****** FINALLY
|
00A07729   684377A000             push    $00A07743
00A0772E   8D45EC                 lea     eax, [ebp-$14]
00A07731   BA05000000             mov     edx, $00000005

* Reference to: System.Proc_00904858
|
00A07736   E81DD1EFFF             call    00904858
00A0773B   C3                     ret

00A0773C   E93BCAEFFF             jmp     0090417C
00A07741   EBEB                   jmp     00A0772E

****** END
|
00A07743   5E                     pop     esi
00A07744   5B                     pop     ebx
00A07745   8BE5                   mov     esp, ebp
00A07747   5D                     pop     ebp
00A07748   C20400                 ret     $0004

*)
end;

procedure TMainForm.EditWarehouseClick(Sender : TObject);
begin
(*
00A077B4   55                     push    ebp
00A077B5   8BEC                   mov     ebp, esp
00A077B7   83C4F8                 add     esp, -$08
00A077BA   33C9                   xor     ecx, ecx
00A077BC   894DF8                 mov     [ebp-$08], ecx
00A077BF   8945FC                 mov     [ebp-$04], eax
00A077C2   33C0                   xor     eax, eax
00A077C4   55                     push    ebp

* Possible String Reference to: 'È¯»ÔˇÎYY]√'
|
00A077C5   687F78A000             push    $00A0787F
00A077CA   64FF30                 push    dword ptr fs:[eax]
00A077CD   648920                 mov     fs:[eax], esp

* Reference to MainForm
|
00A077D0   8B45FC                 mov     eax, [ebp-$04]

* Reference to control TMainForm.EditWarehouse : TSpeedButton
|
00A077D3   8B808C030000           mov     eax, [eax+$038C]
00A077D9   8B10                   mov     edx, [eax]

* Possible reference to virtual method TSpeedButton.OFFS_50
|
00A077DB   FF5250                 call    dword ptr [edx+$50]
00A077DE   84C0                   test    al, al
00A077E0   0F8483000000           jz      00A07869
00A077E6   33C0                   xor     eax, eax
00A077E8   55                     push    ebp
00A077E9   686278A000             push    $00A07862
00A077EE   64FF30                 push    dword ptr fs:[eax]
00A077F1   648920                 mov     fs:[eax], esp

* Reference to MainForm
|
00A077F4   8B45FC                 mov     eax, [ebp-$04]

* Reference to : TApplication._PROC_009692CC()
|
00A077F7   E8D01AF6FF             call    009692CC
00A077FC   8D55F8                 lea     edx, [ebp-$08]

* Reference to MainForm
|
00A077FF   8B45FC                 mov     eax, [ebp-$04]

* Reference to control TMainForm.AccListCombo : TComboBox
|
00A07802   8B8050030000           mov     eax, [eax+$0350]

* Reference to: Controls.Proc_0094B1D8
|
00A07808   E8CB39F4FF             call    0094B1D8
00A0780D   8B55F8                 mov     edx, [ebp-$08]

* Reference to TWarehouseEditForm instance
|
00A07810   A16801A100             mov     eax, dword ptr [$00A10168]
00A07815   8B00                   mov     eax, [eax]
00A07817   0528070000             add     eax, +$00000728

* Reference to: System.Proc_00904888
|
00A0781C   E867D0EFFF             call    00904888

* Reference to TWarehouseEditForm instance
|
00A07821   A16801A100             mov     eax, dword ptr [$00A10168]
00A07826   8B00                   mov     eax, [eax]

* Reference to: WareHouseUnit.Proc_009F36A0
|
00A07828   E873BEFEFF             call    009F36A0
00A0782D   84C0                   test    al, al
00A0782F   7411                   jz      00A07842

* Reference to TWarehouseEditForm instance
|
00A07831   A16801A100             mov     eax, dword ptr [$00A10168]
00A07836   8B00                   mov     eax, [eax]
00A07838   8B10                   mov     edx, [eax]

* Possible reference to virtual method TWarehouseEditForm.OFFS_00E8
|
00A0783A   FF92E8000000           call    dword ptr [edx+$00E8]
00A07840   EB0A                   jmp     00A0784C

* Possible String Reference to: 'Unknown Exception in initializate w
|                                arehouse function'
|
00A07842   B89478A000             mov     eax, $00A07894

* Reference to : TMessageForm._PROC_00944368()
|
00A07847   E81CCBF3FF             call    00944368
00A0784C   33C0                   xor     eax, eax
00A0784E   5A                     pop     edx
00A0784F   59                     pop     ecx
00A07850   59                     pop     ecx
00A07851   648910                 mov     fs:[eax], edx

****** FINALLY
|
00A07854   686978A000             push    $00A07869

* Reference to MainForm
|
00A07859   8B45FC                 mov     eax, [ebp-$04]

* Reference to : TApplication._PROC_009692D4()
|
00A0785C   E8731AF6FF             call    009692D4
00A07861   C3                     ret

00A07862   E915C9EFFF             jmp     0090417C
00A07867   EBF0                   jmp     00A07859

****** END
|
00A07869   33C0                   xor     eax, eax
00A0786B   5A                     pop     edx
00A0786C   59                     pop     ecx
00A0786D   59                     pop     ecx
00A0786E   648910                 mov     fs:[eax], edx

****** FINALLY
|

* Possible String Reference to: 'YY]√'
|
00A07871   688678A000             push    $00A07886
00A07876   8D45F8                 lea     eax, [ebp-$08]

* Reference to: System.Proc_00904834
|
00A07879   E8B6CFEFFF             call    00904834
00A0787E   C3                     ret

00A0787F   E9F8C8EFFF             jmp     0090417C
00A07884   EBF0                   jmp     00A07876

****** END
|
00A07886   59                     pop     ecx
00A07887   59                     pop     ecx
00A07888   5D                     pop     ebp
00A07889   C3                     ret

*)
end;

procedure TMainForm.DelAccClick(Sender : TObject);
begin
(*
00A078CC   55                     push    ebp
00A078CD   8BEC                   mov     ebp, esp
00A078CF   6A00                   push    $00
00A078D1   53                     push    ebx
00A078D2   8BD8                   mov     ebx, eax
00A078D4   33C0                   xor     eax, eax
00A078D6   55                     push    ebp
00A078D7   681D79A000             push    $00A0791D
00A078DC   64FF30                 push    dword ptr fs:[eax]
00A078DF   648920                 mov     fs:[eax], esp

* Reference to control TMainForm.DelAcc : TSpeedButton
|
00A078E2   8B8370030000           mov     eax, [ebx+$0370]
00A078E8   8B10                   mov     edx, [eax]

* Possible reference to virtual method TSpeedButton.OFFS_50
|
00A078EA   FF5250                 call    dword ptr [edx+$50]
00A078ED   84C0                   test    al, al
00A078EF   7416                   jz      00A07907
00A078F1   8D55FC                 lea     edx, [ebp-$04]

* Reference to control TMainForm.AccListCombo : TComboBox
|
00A078F4   8B8350030000           mov     eax, [ebx+$0350]

* Reference to: Controls.Proc_0094B1D8
|
00A078FA   E8D938F4FF             call    0094B1D8
00A078FF   8B45FC                 mov     eax, [ebp-$04]

* Reference to: Unit_00A096BC.Proc_00A0A47C
|
00A07902   E8752B0000             call    00A0A47C
00A07907   33C0                   xor     eax, eax
00A07909   5A                     pop     edx
00A0790A   59                     pop     ecx
00A0790B   59                     pop     ecx
00A0790C   648910                 mov     fs:[eax], edx

****** FINALLY
|
00A0790F   682479A000             push    $00A07924
00A07914   8D45FC                 lea     eax, [ebp-$04]

* Reference to: System.Proc_00904834
|
00A07917   E818CFEFFF             call    00904834
00A0791C   C3                     ret

00A0791D   E95AC8EFFF             jmp     0090417C
00A07922   EBF0                   jmp     00A07914

****** END
|
00A07924   5B                     pop     ebx
00A07925   59                     pop     ecx
00A07926   5D                     pop     ebp
00A07927   C3                     ret

*)
end;

procedure TMainForm.FormClose(Sender : TObject);
begin
(*
00A07B18   53                     push    ebx
00A07B19   8BD8                   mov     ebx, eax

* Reference to TCharacterBagEditorForm instance
|
00A07B1B   A140FFA000             mov     eax, dword ptr [$00A0FF40]
00A07B20   8B00                   mov     eax, [eax]

* Reference to : TCharacterBagEditorForm._PROC_009F8294()
|
00A07B22   E86D07FFFF             call    009F8294

* Reference to TApplication instance
|
00A07B27   A10CFFA000             mov     eax, dword ptr [$00A0FF0C]
00A07B2C   8B00                   mov     eax, [eax]

* Reference to field TApplication.OFFS_0098
|
00A07B2E   8B8898000000           mov     ecx, [eax+$0098]
00A07B34   BA02000000             mov     edx, $00000002
00A07B39   8BC3                   mov     eax, ebx

* Reference to : TMainForm._PROC_00A0897C()
|
00A07B3B   E83C0E0000             call    00A0897C

* Reference to: System.Proc_00904744
|
00A07B40   E8FFCBEFFF             call    00904744
00A07B45   5B                     pop     ebx
00A07B46   C3                     ret

*)
end;

procedure TMainForm.CharterBagEditButtonClick(Sender : TObject);
begin
(*
00A07B48   55                     push    ebp
00A07B49   8BEC                   mov     ebp, esp
00A07B4B   83C4F8                 add     esp, -$08
00A07B4E   33C9                   xor     ecx, ecx
00A07B50   894DF8                 mov     [ebp-$08], ecx
00A07B53   8945FC                 mov     [ebp-$04], eax
00A07B56   33C0                   xor     eax, eax
00A07B58   55                     push    ebp

* Possible String Reference to: 'Èx≈ÔˇÎYY]√ã¿°ÿ˝†'
|
00A07B59   68FF7BA000             push    $00A07BFF
00A07B5E   64FF30                 push    dword ptr fs:[eax]
00A07B61   648920                 mov     fs:[eax], esp

* Reference to MainForm
|
00A07B64   8B45FC                 mov     eax, [ebp-$04]

* Reference to control TMainForm.CharterBagEditButton : TSpeedButton
|
00A07B67   8B8090030000           mov     eax, [eax+$0390]
00A07B6D   8B10                   mov     edx, [eax]

* Possible reference to virtual method TSpeedButton.OFFS_50
|
00A07B6F   FF5250                 call    dword ptr [edx+$50]
00A07B72   84C0                   test    al, al
00A07B74   7473                   jz      00A07BE9
00A07B76   33C0                   xor     eax, eax
00A07B78   55                     push    ebp
00A07B79   68E27BA000             push    $00A07BE2
00A07B7E   64FF30                 push    dword ptr fs:[eax]
00A07B81   648920                 mov     fs:[eax], esp

* Reference to MainForm
|
00A07B84   8B45FC                 mov     eax, [ebp-$04]

* Reference to : TApplication._PROC_009692CC()
|
00A07B87   E84017F6FF             call    009692CC
00A07B8C   8D55F8                 lea     edx, [ebp-$08]

* Reference to MainForm
|
00A07B8F   8B45FC                 mov     eax, [ebp-$04]

* Reference to control TMainForm.CharaList : TComboBox
|
00A07B92   8B8060030000           mov     eax, [eax+$0360]

* Reference to: Controls.Proc_0094B1D8
|
00A07B98   E83B36F4FF             call    0094B1D8
00A07B9D   8B55F8                 mov     edx, [ebp-$08]

* Reference to TCharacterBagEditorForm instance
|
00A07BA0   A140FFA000             mov     eax, dword ptr [$00A0FF40]
00A07BA5   8B00                   mov     eax, [eax]
00A07BA7   05DC030000             add     eax, +$000003DC

* Reference to: System.Proc_00904888
|
00A07BAC   E8D7CCEFFF             call    00904888

* Reference to TCharacterBagEditorForm instance
|
00A07BB1   A140FFA000             mov     eax, dword ptr [$00A0FF40]
00A07BB6   8B00                   mov     eax, [eax]

* Reference to: CharacterBagEditor.Proc_009F8F48
|
00A07BB8   E88B13FFFF             call    009F8F48

* Reference to TCharacterBagEditorForm instance
|
00A07BBD   A140FFA000             mov     eax, dword ptr [$00A0FF40]
00A07BC2   8B00                   mov     eax, [eax]
00A07BC4   8B10                   mov     edx, [eax]

* Possible reference to virtual method TCharacterBagEditorForm.OFFS_00E8
|
00A07BC6   FF92E8000000           call    dword ptr [edx+$00E8]
00A07BCC   33C0                   xor     eax, eax
00A07BCE   5A                     pop     edx
00A07BCF   59                     pop     ecx
00A07BD0   59                     pop     ecx
00A07BD1   648910                 mov     fs:[eax], edx

****** FINALLY
|
00A07BD4   68E97BA000             push    $00A07BE9

* Reference to MainForm
|
00A07BD9   8B45FC                 mov     eax, [ebp-$04]

* Reference to : TApplication._PROC_009692D4()
|
00A07BDC   E8F316F6FF             call    009692D4
00A07BE1   C3                     ret

00A07BE2   E995C5EFFF             jmp     0090417C
00A07BE7   EBF0                   jmp     00A07BD9

****** END
|
00A07BE9   33C0                   xor     eax, eax
00A07BEB   5A                     pop     edx
00A07BEC   59                     pop     ecx
00A07BED   59                     pop     ecx
00A07BEE   648910                 mov     fs:[eax], edx

****** FINALLY
|

* Possible String Reference to: 'YY]√ã¿°ÿ˝†'
|
00A07BF1   68067CA000             push    $00A07C06
00A07BF6   8D45F8                 lea     eax, [ebp-$08]

* Reference to: System.Proc_00904834
|
00A07BF9   E836CCEFFF             call    00904834
00A07BFE   C3                     ret

00A07BFF   E978C5EFFF             jmp     0090417C
00A07C04   EBF0                   jmp     00A07BF6

****** END
|
00A07C06   59                     pop     ecx
00A07C07   59                     pop     ecx
00A07C08   5D                     pop     ebp
00A07C09   C3                     ret

*)
end;

procedure TMainForm.ShowTop100ButtonClick(Sender : TObject);
begin
(*

* Reference to TTop100Form instance
|
00A07C0C   A1D8FDA000             mov     eax, dword ptr [$00A0FDD8]
00A07C11   8B00                   mov     eax, [eax]

* Reference to : TTop100Form._PROC_009FAD74()
|
00A07C13   E85C31FFFF             call    009FAD74
00A07C18   84C0                   test    al, al
00A07C1A   740F                   jz      00A07C2B

* Reference to TTop100Form instance
|
00A07C1C   A1D8FDA000             mov     eax, dword ptr [$00A0FDD8]
00A07C21   8B00                   mov     eax, [eax]
00A07C23   8B10                   mov     edx, [eax]

* Possible reference to virtual method TTop100Form.OFFS_00E8
|
00A07C25   FF92E8000000           call    dword ptr [edx+$00E8]
00A07C2B   C3                     ret

*)
end;

procedure TMainForm.ShowDSRankingButtonClick(Sender : TObject);
begin
(*

* Reference to TDsRankingForm instance
|
00A07C2C   A15401A100             mov     eax, dword ptr [$00A10154]
00A07C31   8B00                   mov     eax, [eax]

* Reference to: DsRankingUnit.Proc_009FBB9C
|
00A07C33   E8643FFFFF             call    009FBB9C
00A07C38   84C0                   test    al, al
00A07C3A   740F                   jz      00A07C4B

* Reference to TDsRankingForm instance
|
00A07C3C   A15401A100             mov     eax, dword ptr [$00A10154]
00A07C41   8B00                   mov     eax, [eax]
00A07C43   8B10                   mov     edx, [eax]

* Possible reference to virtual method TDsRankingForm.OFFS_00E8
|
00A07C45   FF92E8000000           call    dword ptr [edx+$00E8]
00A07C4B   C3                     ret

*)
end;

procedure TMainForm.ShowUsersButtonClick(Sender : TObject);
begin
(*

* Reference to TShowUsersForm instance
|
00A07C4C   A1F0FBA000             mov     eax, dword ptr [$00A0FBF0]
00A07C51   8B00                   mov     eax, [eax]

* Reference to: ShowUsersUnit.Proc_009FC598
|
00A07C53   E84049FFFF             call    009FC598
00A07C58   84C0                   test    al, al
00A07C5A   740F                   jz      00A07C6B

* Reference to TShowUsersForm instance
|
00A07C5C   A1F0FBA000             mov     eax, dword ptr [$00A0FBF0]
00A07C61   8B00                   mov     eax, [eax]
00A07C63   8B10                   mov     edx, [eax]

* Possible reference to virtual method TShowUsersForm.OFFS_00E8
|
00A07C65   FF92E8000000           call    dword ptr [edx+$00E8]
00A07C6B   C3                     ret

*)
end;

procedure TMainForm.ShowGuildsButtonClick(Sender : TObject);
begin
(*

* Reference to TShowGuildsForm instance
|
00A07C6C   A158FFA000             mov     eax, dword ptr [$00A0FF58]
00A07C71   8B00                   mov     eax, [eax]

* Reference to: ShowGuildsUnit.Proc_009FD20C
|
00A07C73   E89455FFFF             call    009FD20C
00A07C78   84C0                   test    al, al
00A07C7A   740F                   jz      00A07C8B

* Reference to TShowGuildsForm instance
|
00A07C7C   A158FFA000             mov     eax, dword ptr [$00A0FF58]
00A07C81   8B00                   mov     eax, [eax]
00A07C83   8B10                   mov     edx, [eax]

* Possible reference to virtual method TShowGuildsForm.OFFS_00E8
|
00A07C85   FF92E8000000           call    dword ptr [edx+$00E8]
00A07C8B   C3                     ret

*)
end;

procedure TMainForm.Sh(Sender : TObject);
begin
(*
00A07928   55                     push    ebp
00A07929   8BEC                   mov     ebp, esp
00A0792B   B904000000             mov     ecx, $00000004
00A07930   6A00                   push    $00
00A07932   6A00                   push    $00
00A07934   49                     dec     ecx
00A07935   75F9                   jnz     00A07930
00A07937   51                     push    ecx
00A07938   53                     push    ebx
00A07939   56                     push    esi
00A0793A   8BD8                   mov     ebx, eax
00A0793C   33C0                   xor     eax, eax
00A0793E   55                     push    ebp

* Possible String Reference to: 'Èn∆ÔˇÎÎ^[ãÂ]√ã¿Sãÿ°@ˇ†'
|
00A0793F   68097BA000             push    $00A07B09
00A07944   64FF30                 push    dword ptr fs:[eax]
00A07947   648920                 mov     fs:[eax], esp
00A0794A   8D55FC                 lea     edx, [ebp-$04]

* Reference to control TMainForm.AccListCombo : TComboBox
|
00A0794D   8B8350030000           mov     eax, [ebx+$0350]

* Reference to: Controls.Proc_0094B1D8
|
00A07953   E88038F4FF             call    0094B1D8
00A07958   8B55FC                 mov     edx, [ebp-$04]
00A0795B   B86421A100             mov     eax, $00A12164

* Reference to: System.Proc_00904888
|
00A07960   E823CFEFFF             call    00904888

* Reference to control TMainForm.CharaList : TComboBox
|
00A07965   8B8360030000           mov     eax, [ebx+$0360]
00A0796B   8B10                   mov     edx, [eax]

* Possible reference to virtual method TComboBox.OFFS_00D4
|
00A0796D   FF92D4000000           call    dword ptr [edx+$00D4]

* Reference to control TMainForm.CharaList : TComboBox
|
00A07973   8B8360030000           mov     eax, [ebx+$0360]

* Reference to field TComboBox.OFFS_023C
|
00A07979   8B903C020000           mov     edx, [eax+$023C]
00A0797F   A16421A100             mov     eax, dword ptr [$00A12164]

* Reference to: Unit_00A096BC.Proc_00A0B15C
|
00A07984   E8D3370000             call    00A0B15C
00A07989   84C0                   test    al, al
00A0798B   7431                   jz      00A079BE
00A0798D   B201                   mov     dl, $01

* Reference to control TMainForm.CharaList : TComboBox
|
00A0798F   8B8360030000           mov     eax, [ebx+$0360]
00A07995   8B08                   mov     ecx, [eax]

* Possible reference to virtual method TComboBox.OFFS_64
|
00A07997   FF5164                 call    dword ptr [ecx+$64]

* Reference to control TMainForm.CharaList : TComboBox
|
00A0799A   8B8360030000           mov     eax, [ebx+$0360]

* Reference to field TComboBox.OFFS_023C
|
00A079A0   8B803C020000           mov     eax, [eax+$023C]
00A079A6   8B10                   mov     edx, [eax]
00A079A8   FF5214                 call    dword ptr [edx+$14]
00A079AB   83F804                 cmp     eax, +$04
00A079AE   0F9CC2                 setl    dl

* Reference to control TMainForm.AddNewCharacterButton : TSpeedButton
|
00A079B1   8B8380030000           mov     eax, [ebx+$0380]
00A079B7   8B08                   mov     ecx, [eax]

* Possible reference to virtual method TSpeedButton.OFFS_64
|
00A079B9   FF5164                 call    dword ptr [ecx+$64]
00A079BC   EB0D                   jmp     00A079CB
00A079BE   33D2                   xor     edx, edx

* Reference to control TMainForm.CharaList : TComboBox
|
00A079C0   8B8360030000           mov     eax, [ebx+$0360]
00A079C6   8B08                   mov     ecx, [eax]

* Possible reference to virtual method TComboBox.OFFS_64
|
00A079C8   FF5164                 call    dword ptr [ecx+$64]
00A079CB   8D55F8                 lea     edx, [ebp-$08]

* Reference to control TMainForm.AccListCombo : TComboBox
|
00A079CE   8B8350030000           mov     eax, [ebx+$0350]

* Reference to: Controls.Proc_0094B1D8
|
00A079D4   E8FF37F4FF             call    0094B1D8
00A079D9   837DF800               cmp     dword ptr [ebp-$08], +$00
00A079DD   0F95C2                 setnz   dl

* Reference to control TMainForm.EditAccButton : TSpeedButton
|
00A079E0   8B8374030000           mov     eax, [ebx+$0374]
00A079E6   8B08                   mov     ecx, [eax]

* Possible reference to virtual method TSpeedButton.OFFS_64
|
00A079E8   FF5164                 call    dword ptr [ecx+$64]
00A079EB   8D55F4                 lea     edx, [ebp-$0C]

* Reference to control TMainForm.AccListCombo : TComboBox
|
00A079EE   8B8350030000           mov     eax, [ebx+$0350]

* Reference to: Controls.Proc_0094B1D8
|
00A079F4   E8DF37F4FF             call    0094B1D8
00A079F9   837DF400               cmp     dword ptr [ebp-$0C], +$00
00A079FD   0F95C2                 setnz   dl

* Reference to control TMainForm.DelAcc : TSpeedButton
|
00A07A00   8B8370030000           mov     eax, [ebx+$0370]
00A07A06   8B08                   mov     ecx, [eax]

* Possible reference to virtual method TSpeedButton.OFFS_64
|
00A07A08   FF5164                 call    dword ptr [ecx+$64]
00A07A0B   8D55F0                 lea     edx, [ebp-$10]

* Reference to control TMainForm.AccListCombo : TComboBox
|
00A07A0E   8B8350030000           mov     eax, [ebx+$0350]

* Reference to: Controls.Proc_0094B1D8
|
00A07A14   E8BF37F4FF             call    0094B1D8
00A07A19   837DF000               cmp     dword ptr [ebp-$10], +$00
00A07A1D   0F95C2                 setnz   dl

* Reference to control TMainForm.EditWarehouse : TSpeedButton
|
00A07A20   8B838C030000           mov     eax, [ebx+$038C]
00A07A26   8B08                   mov     ecx, [eax]

* Possible reference to virtual method TSpeedButton.OFFS_64
|
00A07A28   FF5164                 call    dword ptr [ecx+$64]
00A07A2B   8D55EC                 lea     edx, [ebp-$14]

* Reference to control TMainForm.CharaList : TComboBox
|
00A07A2E   8B8360030000           mov     eax, [ebx+$0360]

* Reference to: Controls.Proc_0094B1D8
|
00A07A34   E89F37F4FF             call    0094B1D8
00A07A39   837DEC00               cmp     dword ptr [ebp-$14], +$00
00A07A3D   0F95C2                 setnz   dl

* Reference to control TMainForm.EditCharacterButton : TSpeedButton
|
00A07A40   8B8378030000           mov     eax, [ebx+$0378]
00A07A46   8B08                   mov     ecx, [eax]

* Possible reference to virtual method TSpeedButton.OFFS_64
|
00A07A48   FF5164                 call    dword ptr [ecx+$64]
00A07A4B   8D55E8                 lea     edx, [ebp-$18]

* Reference to control TMainForm.CharaList : TComboBox
|
00A07A4E   8B8360030000           mov     eax, [ebx+$0360]

* Reference to: Controls.Proc_0094B1D8
|
00A07A54   E87F37F4FF             call    0094B1D8
00A07A59   837DE800               cmp     dword ptr [ebp-$18], +$00
00A07A5D   0F95C2                 setnz   dl

* Reference to control TMainForm.DeleteCharacterButton : TSpeedButton
|
00A07A60   8B837C030000           mov     eax, [ebx+$037C]
00A07A66   8B08                   mov     ecx, [eax]

* Possible reference to virtual method TSpeedButton.OFFS_64
|
00A07A68   FF5164                 call    dword ptr [ecx+$64]
00A07A6B   8D55E4                 lea     edx, [ebp-$1C]

* Reference to control TMainForm.CharaList : TComboBox
|
00A07A6E   8B8360030000           mov     eax, [ebx+$0360]

* Reference to: Controls.Proc_0094B1D8
|
00A07A74   E85F37F4FF             call    0094B1D8
00A07A79   837DE400               cmp     dword ptr [ebp-$1C], +$00
00A07A7D   0F95C2                 setnz   dl

* Reference to control TMainForm.CharterBagEditButton : TSpeedButton
|
00A07A80   8B8390030000           mov     eax, [ebx+$0390]
00A07A86   8B08                   mov     ecx, [eax]

* Possible reference to virtual method TSpeedButton.OFFS_64
|
00A07A88   FF5164                 call    dword ptr [ecx+$64]
00A07A8B   8D55E0                 lea     edx, [ebp-$20]

* Reference to control TMainForm.CharaList : TComboBox
|
00A07A8E   8B8360030000           mov     eax, [ebx+$0360]

* Reference to: Controls.Proc_0094B1D8
|
00A07A94   E83F37F4FF             call    0094B1D8
00A07A99   837DE000               cmp     dword ptr [ebp-$20], +$00
00A07A9D   0F95C2                 setnz   dl

* Reference to control TMainForm.addToRemembered : TSpeedButton
|
00A07AA0   8B8394030000           mov     eax, [ebx+$0394]
00A07AA6   8B08                   mov     ecx, [eax]

* Possible reference to virtual method TSpeedButton.OFFS_64
|
00A07AA8   FF5164                 call    dword ptr [ecx+$64]

* Reference to control TMainForm.AddNewCharacterButton : TSpeedButton
|
00A07AAB   8B8380030000           mov     eax, [ebx+$0380]
00A07AB1   8B10                   mov     edx, [eax]

* Possible reference to virtual method TSpeedButton.OFFS_50
|
00A07AB3   FF5250                 call    dword ptr [edx+$50]
00A07AB6   84C0                   test    al, al
00A07AB8   7420                   jz      00A07ADA
00A07ABA   8D55DC                 lea     edx, [ebp-$24]

* Reference to control TMainForm.AccListCombo : TComboBox
|
00A07ABD   8B8350030000           mov     eax, [ebx+$0350]

* Reference to: Controls.Proc_0094B1D8
|
00A07AC3   E81037F4FF             call    0094B1D8
00A07AC8   837DDC00               cmp     dword ptr [ebp-$24], +$00
00A07ACC   0F95C2                 setnz   dl

* Reference to control TMainForm.AddNewCharacterButton : TSpeedButton
|
00A07ACF   8B8380030000           mov     eax, [ebx+$0380]
00A07AD5   8B08                   mov     ecx, [eax]

* Possible reference to virtual method TSpeedButton.OFFS_64
|
00A07AD7   FF5164                 call    dword ptr [ecx+$64]

* Reference to control TMainForm.CharaList : TComboBox
|
00A07ADA   8BB360030000           mov     esi, [ebx+$0360]
00A07AE0   8BD3                   mov     edx, ebx

* Reference to field TComboBox.OFFS_021C
|
00A07AE2   8B861C020000           mov     eax, [esi+$021C]

* Possible reference to virtual method TComboBox.OFFS_0218
|
00A07AE8   FF9618020000           call    dword ptr [esi+$0218]
00A07AEE   33C0                   xor     eax, eax
00A07AF0   5A                     pop     edx
00A07AF1   59                     pop     ecx
00A07AF2   59                     pop     ecx
00A07AF3   648910                 mov     fs:[eax], edx

****** FINALLY
|

* Possible String Reference to: '^[ãÂ]√ã¿Sãÿ°@ˇ†'
|
00A07AF6   68107BA000             push    $00A07B10
00A07AFB   8D45DC                 lea     eax, [ebp-$24]
00A07AFE   BA09000000             mov     edx, $00000009

* Reference to: System.Proc_00904858
|
00A07B03   E850CDEFFF             call    00904858
00A07B08   C3                     ret

00A07B09   E96EC6EFFF             jmp     0090417C
00A07B0E   EBEB                   jmp     00A07AFB

****** END
|
00A07B10   5E                     pop     esi
00A07B11   5B                     pop     ebx
00A07B12   8BE5                   mov     esp, ebp
00A07B14   5D                     pop     ebp
00A07B15   C3                     ret

*)
end;

procedure TMainForm.EditAccButtonClick(Sender : TObject);
begin
(*
00A07C8C   55                     push    ebp
00A07C8D   8BEC                   mov     ebp, esp
00A07C8F   6A00                   push    $00
00A07C91   53                     push    ebx
00A07C92   8BD8                   mov     ebx, eax
00A07C94   33C0                   xor     eax, eax
00A07C96   55                     push    ebp

* Possible String Reference to: 'ÈUƒÔˇÎ[Y]√'
|
00A07C97   68227DA000             push    $00A07D22
00A07C9C   64FF30                 push    dword ptr fs:[eax]
00A07C9F   648920                 mov     fs:[eax], esp

* Reference to control TMainForm.EditAccButton : TSpeedButton
|
00A07CA2   8B8374030000           mov     eax, [ebx+$0374]
00A07CA8   8B10                   mov     edx, [eax]

* Possible reference to virtual method TSpeedButton.OFFS_50
|
00A07CAA   FF5250                 call    dword ptr [edx+$50]
00A07CAD   84C0                   test    al, al
00A07CAF   745B                   jz      00A07D0C
00A07CB1   8D55FC                 lea     edx, [ebp-$04]

* Reference to control TMainForm.AccListCombo : TComboBox
|
00A07CB4   8B8350030000           mov     eax, [ebx+$0350]

* Reference to: Controls.Proc_0094B1D8
|
00A07CBA   E81935F4FF             call    0094B1D8
00A07CBF   8B55FC                 mov     edx, [ebp-$04]

* Reference to TNewAccountForm instance
|
00A07CC2   A178FFA000             mov     eax, dword ptr [$00A0FF78]
00A07CC7   8B00                   mov     eax, [eax]
00A07CC9   0540030000             add     eax, +$00000340

* Reference to: System.Proc_00904888
|
00A07CCE   E8B5CBEFFF             call    00904888

* Reference to TNewAccountForm instance
|
00A07CD3   A178FFA000             mov     eax, dword ptr [$00A0FF78]
00A07CD8   8B00                   mov     eax, [eax]

* Reference to field TNewAccountForm.OFFS_033C
|
00A07CDA   C6803C03000000         mov     byte ptr [eax+$033C], $00

* Reference to TNewAccountForm instance
|
00A07CE1   A178FFA000             mov     eax, dword ptr [$00A0FF78]
00A07CE6   8B00                   mov     eax, [eax]

* Reference to: NewAccountUnit.Proc_009FE544
|
00A07CE8   E85768FFFF             call    009FE544
00A07CED   84C0                   test    al, al
00A07CEF   7411                   jz      00A07D02

* Reference to TNewAccountForm instance
|
00A07CF1   A178FFA000             mov     eax, dword ptr [$00A0FF78]
00A07CF6   8B00                   mov     eax, [eax]
00A07CF8   8B10                   mov     edx, [eax]

* Possible reference to virtual method TNewAccountForm.OFFS_00E8
|
00A07CFA   FF92E8000000           call    dword ptr [edx+$00E8]
00A07D00   EB0A                   jmp     00A07D0C

* Possible String Reference to: 'Cant initializate New/Edit account 
|                                dialog. check your settings.'
|
00A07D02   B8387DA000             mov     eax, $00A07D38

* Reference to : TMessageForm._PROC_00944368()
|
00A07D07   E85CC6F3FF             call    00944368
00A07D0C   33C0                   xor     eax, eax
00A07D0E   5A                     pop     edx
00A07D0F   59                     pop     ecx
00A07D10   59                     pop     ecx
00A07D11   648910                 mov     fs:[eax], edx

****** FINALLY
|

* Possible String Reference to: '[Y]√'
|
00A07D14   68297DA000             push    $00A07D29
00A07D19   8D45FC                 lea     eax, [ebp-$04]

* Reference to: System.Proc_00904834
|
00A07D1C   E813CBEFFF             call    00904834
00A07D21   C3                     ret

00A07D22   E955C4EFFF             jmp     0090417C
00A07D27   EBF0                   jmp     00A07D19

****** END
|
00A07D29   5B                     pop     ebx
00A07D2A   59                     pop     ecx
00A07D2B   5D                     pop     ebp
00A07D2C   C3                     ret

*)
end;

procedure TMainForm.NewAccEditClick(Sender : TObject);
begin
(*
00A07D78   53                     push    ebx
00A07D79   8BD8                   mov     ebx, eax

* Reference to control TMainForm.NewAccEdit : TSpeedButton
|
00A07D7B   8B836C030000           mov     eax, [ebx+$036C]
00A07D81   8B10                   mov     edx, [eax]

* Possible reference to virtual method TSpeedButton.OFFS_50
|
00A07D83   FF5250                 call    dword ptr [edx+$50]
00A07D86   84C0                   test    al, al
00A07D88   743E                   jz      00A07DC8

* Reference to TNewAccountForm instance
|
00A07D8A   A178FFA000             mov     eax, dword ptr [$00A0FF78]
00A07D8F   8B00                   mov     eax, [eax]
00A07D91   0540030000             add     eax, +$00000340

* Reference to: System.Proc_00904834
|
00A07D96   E899CAEFFF             call    00904834

* Reference to TNewAccountForm instance
|
00A07D9B   A178FFA000             mov     eax, dword ptr [$00A0FF78]
00A07DA0   8B00                   mov     eax, [eax]

* Reference to field TNewAccountForm.OFFS_033C
|
00A07DA2   C6803C03000001         mov     byte ptr [eax+$033C], $01

* Reference to TNewAccountForm instance
|
00A07DA9   A178FFA000             mov     eax, dword ptr [$00A0FF78]
00A07DAE   8B00                   mov     eax, [eax]

* Reference to: NewAccountUnit.Proc_009FE544
|
00A07DB0   E88F67FFFF             call    009FE544
00A07DB5   84C0                   test    al, al
00A07DB7   740F                   jz      00A07DC8

* Reference to TNewAccountForm instance
|
00A07DB9   A178FFA000             mov     eax, dword ptr [$00A0FF78]
00A07DBE   8B00                   mov     eax, [eax]
00A07DC0   8B10                   mov     edx, [eax]

* Possible reference to virtual method TNewAccountForm.OFFS_00E8
|
00A07DC2   FF92E8000000           call    dword ptr [edx+$00E8]
00A07DC8   5B                     pop     ebx
00A07DC9   C3                     ret

*)
end;

procedure TMainForm.GetAccountListMnuClick(Sender : TObject);
begin
(*
00A07DCC   55                     push    ebp
00A07DCD   8BEC                   mov     ebp, esp
00A07DCF   6A00                   push    $00
00A07DD1   6A00                   push    $00
00A07DD3   53                     push    ebx
00A07DD4   56                     push    esi
00A07DD5   8BF0                   mov     esi, eax
00A07DD7   33C0                   xor     eax, eax
00A07DD9   55                     push    ebp

* Possible String Reference to: 'È]¬ÔˇÎË^[YY]√'
|
00A07DDA   681A7FA000             push    $00A07F1A
00A07DDF   64FF30                 push    dword ptr fs:[eax]
00A07DE2   648920                 mov     fs:[eax], esp

* Reference to control TMainForm.FillAcountListButton : TSpeedButton
|
00A07DE5   8B8658030000           mov     eax, [esi+$0358]
00A07DEB   8B10                   mov     edx, [eax]

* Possible reference to virtual method TSpeedButton.OFFS_50
|
00A07DED   FF5250                 call    dword ptr [edx+$50]
00A07DF0   84C0                   test    al, al
00A07DF2   0F8404010000           jz      00A07EFC

* Reference to control TMainForm.AccListCombo : TComboBox
|
00A07DF8   8B8650030000           mov     eax, [esi+$0350]

* Reference to field TComboBox.OFFS_023C
|
00A07DFE   8B803C020000           mov     eax, [eax+$023C]
00A07E04   8B10                   mov     edx, [eax]
00A07E06   FF5244                 call    dword ptr [edx+$44]
00A07E09   8D45FC                 lea     eax, [ebp-$04]
00A07E0C   8B157421A100           mov     edx, [$00A12174]

* Reference to: System.Proc_009050F4
|
00A07E12   E8DDD2EFFF             call    009050F4
00A07E17   8B55FC                 mov     edx, [ebp-$04]

* Reference to TDataModule_Main instance
|
00A07E1A   A18CFBA000             mov     eax, dword ptr [$00A0FB8C]
00A07E1F   8B00                   mov     eax, [eax]

* Reference to control TDataModule_Main.cmtDB : TADOCommand
|
00A07E21   8B405C                 mov     eax, [eax+$5C]

* Reference to: ADODB.Proc_009927E8
|
00A07E24   E8BFA9F8FF             call    009927E8

* Reference to TDataModule_Main instance
|
00A07E29   A18CFBA000             mov     eax, dword ptr [$00A0FB8C]
00A07E2E   8B00                   mov     eax, [eax]

* Reference to control TDataModule_Main.Muquery : TADOQuery
|
00A07E30   8B4060                 mov     eax, [eax+$60]

* Reference to: DB.Proc_009865BC
|
00A07E33   E884E7F7FF             call    009865BC

* Reference to TDataModule_Main instance
|
00A07E38   A18CFBA000             mov     eax, dword ptr [$00A0FB8C]
00A07E3D   8B00                   mov     eax, [eax]

* Reference to control TDataModule_Main.Muquery : TADOQuery
|
00A07E3F   8B4060                 mov     eax, [eax+$60]

* Reference to: ADODB.Proc_0099A3B8
|
00A07E42   E87125F9FF             call    0099A3B8
00A07E47   8B10                   mov     edx, [eax]

* Possible reference to virtual method TADOQuery.OFFS_44
|
00A07E49   FF5244                 call    dword ptr [edx+$44]

* Reference to TDataModule_Main instance
|
00A07E4C   A18CFBA000             mov     eax, dword ptr [$00A0FB8C]
00A07E51   8B00                   mov     eax, [eax]

* Reference to control TDataModule_Main.Muquery : TADOQuery
|
00A07E53   8B4060                 mov     eax, [eax+$60]

* Reference to: ADODB.Proc_0099A3B8
|
00A07E56   E85D25F9FF             call    0099A3B8

* Possible String Reference to: 'select memb___id from MEMB_INFO ORD
|                                ER BY memb___id '
|
00A07E5B   BA307FA000             mov     edx, $00A07F30
00A07E60   8B08                   mov     ecx, [eax]

* Possible reference to virtual method TADOQuery.OFFS_38
|
00A07E62   FF5138                 call    dword ptr [ecx+$38]

* Reference to TDataModule_Main instance
|
00A07E65   A18CFBA000             mov     eax, dword ptr [$00A0FB8C]
00A07E6A   8B00                   mov     eax, [eax]

* Reference to control TDataModule_Main.Muquery : TADOQuery
|
00A07E6C   8B4060                 mov     eax, [eax+$60]

* Reference to: DB.Proc_009865B0
|
00A07E6F   E83CE7F7FF             call    009865B0

* Reference to TDataModule_Main instance
|
00A07E74   A18CFBA000             mov     eax, dword ptr [$00A0FB8C]
00A07E79   8B00                   mov     eax, [eax]

* Reference to control TDataModule_Main.Muquery : TADOQuery
|
00A07E7B   8B4060                 mov     eax, [eax+$60]
00A07E7E   8B10                   mov     edx, [eax]

* Possible reference to virtual method TADOQuery.OFFS_014C
|
00A07E80   FF924C010000           call    dword ptr [edx+$014C]
00A07E86   8BD8                   mov     ebx, eax
00A07E88   83EB01                 sub     ebx, +$01
00A07E8B   7105                   jno     00A07E92

* Reference to: System.Proc_00903928
|
00A07E8D   E896BAEFFF             call    00903928
00A07E92   85DB                   test    ebx, ebx
00A07E94   7C43                   jl      00A07ED9
00A07E96   43                     inc     ebx

* Reference to TDataModule_Main instance
|
00A07E97   A18CFBA000             mov     eax, dword ptr [$00A0FB8C]
00A07E9C   8B00                   mov     eax, [eax]

* Reference to control TDataModule_Main.Muquery : TADOQuery
|
00A07E9E   8B4060                 mov     eax, [eax+$60]

* Reference to field TADOQuery.OFFS_0030
|
00A07EA1   8B4030                 mov     eax, [eax+$30]
00A07EA4   33D2                   xor     edx, edx

* Reference to: DB.Proc_0097CB48
|
00A07EA6   E89D4CF7FF             call    0097CB48
00A07EAB   8D55F8                 lea     edx, [ebp-$08]
00A07EAE   8B08                   mov     ecx, [eax]
00A07EB0   FF5160                 call    dword ptr [ecx+$60]
00A07EB3   8B55F8                 mov     edx, [ebp-$08]

* Reference to control TMainForm.AccListCombo : TComboBox
|
00A07EB6   8B8650030000           mov     eax, [esi+$0350]

* Reference to field TComboBox.OFFS_023C
|
00A07EBC   8B803C020000           mov     eax, [eax+$023C]
00A07EC2   8B08                   mov     ecx, [eax]
00A07EC4   FF5138                 call    dword ptr [ecx+$38]

* Reference to TDataModule_Main instance
|
00A07EC7   A18CFBA000             mov     eax, dword ptr [$00A0FB8C]
00A07ECC   8B00                   mov     eax, [eax]

* Reference to control TDataModule_Main.Muquery : TADOQuery
|
00A07ECE   8B4060                 mov     eax, [eax+$60]

* Reference to: DB.Proc_00988BD0
|
00A07ED1   E8FA0CF8FF             call    00988BD0
00A07ED6   4B                     dec     ebx
00A07ED7   75BE                   jnz     00A07E97

* Reference to TDataModule_Main instance
|
00A07ED9   A18CFBA000             mov     eax, dword ptr [$00A0FB8C]
00A07EDE   8B00                   mov     eax, [eax]

* Reference to control TDataModule_Main.Muquery : TADOQuery
|
00A07EE0   8B4060                 mov     eax, [eax+$60]

* Reference to: DB.Proc_009865BC
|
00A07EE3   E8D4E6F7FF             call    009865BC

* Reference to control TMainForm.AccListCombo : TComboBox
|
00A07EE8   8B9E50030000           mov     ebx, [esi+$0350]
00A07EEE   8BD6                   mov     edx, esi

* Reference to field TComboBox.OFFS_021C
|
00A07EF0   8B831C020000           mov     eax, [ebx+$021C]

* Possible reference to virtual method TComboBox.OFFS_0218
|
00A07EF6   FF9318020000           call    dword ptr [ebx+$0218]
00A07EFC   33C0                   xor     eax, eax
00A07EFE   5A                     pop     edx
00A07EFF   59                     pop     ecx
00A07F00   59                     pop     ecx
00A07F01   648910                 mov     fs:[eax], edx

****** FINALLY
|

* Possible String Reference to: '^[YY]√'
|
00A07F04   68217FA000             push    $00A07F21
00A07F09   8D45F8                 lea     eax, [ebp-$08]

* Reference to: System.Proc_00904834
|
00A07F0C   E823C9EFFF             call    00904834
00A07F11   8D45FC                 lea     eax, [ebp-$04]

* Reference to: System.Proc_00904F58
|
00A07F14   E83FD0EFFF             call    00904F58
00A07F19   C3                     ret

00A07F1A   E95DC2EFFF             jmp     0090417C
00A07F1F   EBE8                   jmp     00A07F09

****** END
|
00A07F21   5E                     pop     esi
00A07F22   5B                     pop     ebx
00A07F23   59                     pop     ecx
00A07F24   59                     pop     ecx
00A07F25   5D                     pop     ebp
00A07F26   C3                     ret

*)
end;

procedure TMainForm.EditCharacterButtonClick(Sender : TObject);
begin
(*
00A07F64   55                     push    ebp
00A07F65   8BEC                   mov     ebp, esp
00A07F67   33C9                   xor     ecx, ecx
00A07F69   51                     push    ecx
00A07F6A   51                     push    ecx
00A07F6B   51                     push    ecx
00A07F6C   51                     push    ecx
00A07F6D   51                     push    ecx
00A07F6E   53                     push    ebx
00A07F6F   56                     push    esi
00A07F70   57                     push    edi
00A07F71   8BD8                   mov     ebx, eax
00A07F73   33C0                   xor     eax, eax
00A07F75   55                     push    ebp

* Possible String Reference to: 'ÈÕ¿ÔˇÎ÷_^[ãÂ]√UãÏj'
|
00A07F76   68AA80A000             push    $00A080AA
00A07F7B   64FF30                 push    dword ptr fs:[eax]
00A07F7E   648920                 mov     fs:[eax], esp

* Reference to control TMainForm.EditCharacterButton : TSpeedButton
|
00A07F81   8B8378030000           mov     eax, [ebx+$0378]
00A07F87   8B10                   mov     edx, [eax]

* Possible reference to virtual method TSpeedButton.OFFS_50
|
00A07F89   FF5250                 call    dword ptr [edx+$50]
00A07F8C   84C0                   test    al, al
00A07F8E   0F84E6000000           jz      00A0807A
00A07F94   8D55FC                 lea     edx, [ebp-$04]

* Reference to control TMainForm.AccListCombo : TComboBox
|
00A07F97   8B8350030000           mov     eax, [ebx+$0350]

* Reference to: Controls.Proc_0094B1D8
|
00A07F9D   E83632F4FF             call    0094B1D8
00A07FA2   8B55FC                 mov     edx, [ebp-$04]

* Reference to TEditCharacterForm instance
|
00A07FA5   A158FCA000             mov     eax, dword ptr [$00A0FC58]
00A07FAA   8B00                   mov     eax, [eax]
00A07FAC   059C030000             add     eax, +$0000039C

* Reference to: System.Proc_00904888
|
00A07FB1   E8D2C8EFFF             call    00904888
00A07FB6   8D55F8                 lea     edx, [ebp-$08]

* Reference to control TMainForm.CharaList : TComboBox
|
00A07FB9   8B8360030000           mov     eax, [ebx+$0360]

* Reference to: Controls.Proc_0094B1D8
|
00A07FBF   E81432F4FF             call    0094B1D8
00A07FC4   8B55F8                 mov     edx, [ebp-$08]

* Reference to TEditCharacterForm instance
|
00A07FC7   A158FCA000             mov     eax, dword ptr [$00A0FC58]
00A07FCC   8B00                   mov     eax, [eax]
00A07FCE   05A0030000             add     eax, +$000003A0

* Reference to: System.Proc_00904888
|
00A07FD3   E8B0C8EFFF             call    00904888

* Reference to TEditCharacterForm instance
|
00A07FD8   A158FCA000             mov     eax, dword ptr [$00A0FC58]
00A07FDD   8B00                   mov     eax, [eax]

* Reference to : TEditCharacterForm._PROC_009FEF60()
|
00A07FDF   E87C6FFFFF             call    009FEF60
00A07FE4   84C0                   test    al, al
00A07FE6   0F848E000000           jz      00A0807A

* Reference to TEditCharacterForm instance
|
00A07FEC   A158FCA000             mov     eax, dword ptr [$00A0FC58]
00A07FF1   8B00                   mov     eax, [eax]
00A07FF3   8B10                   mov     edx, [eax]

* Possible reference to virtual method TEditCharacterForm.OFFS_00E8
|
00A07FF5   FF92E8000000           call    dword ptr [edx+$00E8]
00A07FFB   48                     dec     eax
00A07FFC   757C                   jnz     00A0807A
00A07FFE   33C0                   xor     eax, eax
00A08000   55                     push    ebp
00A08001   687080A000             push    $00A08070
00A08006   64FF30                 push    dword ptr fs:[eax]
00A08009   648920                 mov     fs:[eax], esp
00A0800C   8D45F4                 lea     eax, [ebp-$0C]
00A0800F   8B157421A100           mov     edx, [$00A12174]

* Reference to: System.Proc_009050F4
|
00A08015   E8DAD0EFFF             call    009050F4
00A0801A   8B55F4                 mov     edx, [ebp-$0C]

* Reference to TDataModule_Main instance
|
00A0801D   A18CFBA000             mov     eax, dword ptr [$00A0FB8C]
00A08022   8B00                   mov     eax, [eax]

* Reference to control TDataModule_Main.cmtDB : TADOCommand
|
00A08024   8B405C                 mov     eax, [eax+$5C]

* Reference to: ADODB.Proc_009927E8
|
00A08027   E8BCA7F8FF             call    009927E8
00A0802C   8D45F0                 lea     eax, [ebp-$10]

* Reference to TEditCharacterForm instance
|
00A0802F   8B1558FCA000           mov     edx, [$00A0FC58]
00A08035   8B12                   mov     edx, [edx]

* Reference to field TEditCharacterForm.OFFS_03A4
|
00A08037   8B92A4030000           mov     edx, [edx+$03A4]

* Reference to: System.Proc_009050F4
|
00A0803D   E8B2D0EFFF             call    009050F4
00A08042   8B55F0                 mov     edx, [ebp-$10]

* Reference to TDataModule_Main instance
|
00A08045   A18CFBA000             mov     eax, dword ptr [$00A0FB8C]
00A0804A   8B00                   mov     eax, [eax]

* Reference to control TDataModule_Main.cmtDB : TADOCommand
|
00A0804C   8B405C                 mov     eax, [eax+$5C]
00A0804F   8B08                   mov     ecx, [eax]

* Possible reference to virtual method TADOCommand.OFFS_38
|
00A08051   FF5138                 call    dword ptr [ecx+$38]
00A08054   8D55EC                 lea     edx, [ebp-$14]

* Reference to TDataModule_Main instance
|
00A08057   A18CFBA000             mov     eax, dword ptr [$00A0FB8C]
00A0805C   8B00                   mov     eax, [eax]

* Reference to control TDataModule_Main.cmtDB : TADOCommand
|
00A0805E   8B405C                 mov     eax, [eax+$5C]

* Reference to: ADODB.Proc_009920D0
|
00A08061   E86AA0F8FF             call    009920D0
00A08066   33C0                   xor     eax, eax
00A08068   5A                     pop     edx
00A08069   59                     pop     ecx
00A0806A   59                     pop     ecx
00A0806B   648910                 mov     fs:[eax], edx
00A0806E   EB0A                   jmp     00A0807A
00A08070   E953BEEFFF             jmp     00903EC8

* Reference to: System.Proc_009042F4
|
00A08075   E87AC2EFFF             call    009042F4

****** END
|
00A0807A   33C0                   xor     eax, eax
00A0807C   5A                     pop     edx
00A0807D   59                     pop     ecx
00A0807E   59                     pop     ecx
00A0807F   648910                 mov     fs:[eax], edx

****** FINALLY
|

* Possible String Reference to: '_^[ãÂ]√UãÏj'
|
00A08082   68B180A000             push    $00A080B1
00A08087   8D45EC                 lea     eax, [ebp-$14]

* Reference to: System.Proc_0090690C
|
00A0808A   E87DE8EFFF             call    0090690C
00A0808F   8D45F0                 lea     eax, [ebp-$10]
00A08092   BA02000000             mov     edx, $00000002

* Reference to: System.Proc_00904F70
|
00A08097   E8D4CEEFFF             call    00904F70
00A0809C   8D45F8                 lea     eax, [ebp-$08]
00A0809F   BA02000000             mov     edx, $00000002

* Reference to: System.Proc_00904858
|
00A080A4   E8AFC7EFFF             call    00904858
00A080A9   C3                     ret

00A080AA   E9CDC0EFFF             jmp     0090417C
00A080AF   EBD6                   jmp     00A08087

****** END
|
00A080B1   5F                     pop     edi
00A080B2   5E                     pop     esi
00A080B3   5B                     pop     ebx
00A080B4   8BE5                   mov     esp, ebp
00A080B6   5D                     pop     ebp
00A080B7   C3                     ret

*)
end;

procedure TMainForm.DeleteCharacterButtonClick(Sender : TObject);
begin
(*
00A080B8   55                     push    ebp
00A080B9   8BEC                   mov     ebp, esp
00A080BB   6A00                   push    $00
00A080BD   53                     push    ebx
00A080BE   8BD8                   mov     ebx, eax
00A080C0   33C0                   xor     eax, eax
00A080C2   55                     push    ebp

* Possible String Reference to: 'È}¿ÔˇÎ[Y]√ç@'
|
00A080C3   68FA80A000             push    $00A080FA
00A080C8   64FF30                 push    dword ptr fs:[eax]
00A080CB   648920                 mov     fs:[eax], esp
00A080CE   8D55FC                 lea     edx, [ebp-$04]

* Reference to control TMainForm.CharaList : TComboBox
|
00A080D1   8B8360030000           mov     eax, [ebx+$0360]

* Reference to: Controls.Proc_0094B1D8
|
00A080D7   E8FC30F4FF             call    0094B1D8
00A080DC   8B45FC                 mov     eax, [ebp-$04]

* Reference to: Unit_00A096BC.Proc_00A0A928
|
00A080DF   E844280000             call    00A0A928
00A080E4   33C0                   xor     eax, eax
00A080E6   5A                     pop     edx
00A080E7   59                     pop     ecx
00A080E8   59                     pop     ecx
00A080E9   648910                 mov     fs:[eax], edx

****** FINALLY
|

* Possible String Reference to: '[Y]√ç@'
|
00A080EC   680181A000             push    $00A08101
00A080F1   8D45FC                 lea     eax, [ebp-$04]

* Reference to: System.Proc_00904834
|
00A080F4   E83BC7EFFF             call    00904834
00A080F9   C3                     ret

00A080FA   E97DC0EFFF             jmp     0090417C
00A080FF   EBF0                   jmp     00A080F1

****** END
|
00A08101   5B                     pop     ebx
00A08102   59                     pop     ecx
00A08103   5D                     pop     ebp
00A08104   C3                     ret

*)
end;

procedure TMainForm.AddNewCharacterButtonClick(Sender : TObject);
begin
(*

* Reference to TNewCharacterForm instance
|
00A08108   A154FFA000             mov     eax, dword ptr [$00A0FF54]
00A0810D   8B00                   mov     eax, [eax]
00A0810F   BA14000000             mov     edx, $00000014

* Reference to: Controls.Proc_0094A944
|
00A08114   E82B28F4FF             call    0094A944

* Reference to TNewCharacterForm instance
|
00A08119   A154FFA000             mov     eax, dword ptr [$00A0FF54]
00A0811E   8B00                   mov     eax, [eax]
00A08120   BA3C000000             mov     edx, $0000003C

* Reference to: Controls.Proc_0094A920
|
00A08125   E8F627F4FF             call    0094A920

* Reference to TNewCharacterForm instance
|
00A0812A   A154FFA000             mov     eax, dword ptr [$00A0FF54]
00A0812F   8B00                   mov     eax, [eax]
00A08131   8B10                   mov     edx, [eax]

* Possible reference to virtual method TNewCharacterForm.OFFS_00E8
|
00A08133   FF92E8000000           call    dword ptr [edx+$00E8]
00A08139   C3                     ret

*)
end;

procedure TMainForm.SmartSearchShowClick(Sender : TObject);
begin
(*
00A0813C   53                     push    ebx
00A0813D   56                     push    esi
00A0813E   8BD8                   mov     ebx, eax

* Reference to control TMainForm.SmartSearchShow : TSpeedButton
|
00A08140   8B8388030000           mov     eax, [ebx+$0388]
00A08146   8B10                   mov     edx, [eax]

* Possible reference to virtual method TSpeedButton.OFFS_50
|
00A08148   FF5250                 call    dword ptr [edx+$50]
00A0814B   84C0                   test    al, al
00A0814D   0F8469010000           jz      00A082BC

* Reference to TSmartSearchForm instance
|
00A08153   A1E0FFA000             mov     eax, dword ptr [$00A0FFE0]
00A08158   8B00                   mov     eax, [eax]

* Reference to : TSmartSearchForm._PROC_00A013A0()
|
00A0815A   E84192FFFF             call    00A013A0
00A0815F   84C0                   test    al, al
00A08161   0F8455010000           jz      00A082BC

* Reference to TSmartSearchForm instance
|
00A08167   A1E0FFA000             mov     eax, dword ptr [$00A0FFE0]
00A0816C   8B00                   mov     eax, [eax]
00A0816E   8B10                   mov     edx, [eax]

* Possible reference to virtual method TSmartSearchForm.OFFS_00E8
|
00A08170   FF92E8000000           call    dword ptr [edx+$00E8]
00A08176   48                     dec     eax
00A08177   0F853F010000           jnz     00A082BC

* Reference to TSmartSearchForm instance
|
00A0817D   A1E0FFA000             mov     eax, dword ptr [$00A0FFE0]
00A08182   8B00                   mov     eax, [eax]

* Reference to field TSmartSearchForm.OFFS_030C
|
00A08184   83B80C03000000         cmp     dword ptr [eax+$030C], +$00
00A0818B   0F842B010000           jz      00A082BC

* Reference to TSmartSearchForm instance
|
00A08191   A1E0FFA000             mov     eax, dword ptr [$00A0FFE0]
00A08196   8B00                   mov     eax, [eax]

* Reference to field TSmartSearchForm.OFFS_030C
|
00A08198   8B900C030000           mov     edx, [eax+$030C]

* Reference to control TMainForm.AccListCombo : TComboBox
|
00A0819E   8B8350030000           mov     eax, [ebx+$0350]

* Reference to field TComboBox.OFFS_023C
|
00A081A4   8B803C020000           mov     eax, [eax+$023C]
00A081AA   8B08                   mov     ecx, [eax]
00A081AC   FF5154                 call    dword ptr [ecx+$54]
00A081AF   85C0                   test    eax, eax
00A081B1   7D1E                   jnl     00A081D1

* Reference to TSmartSearchForm instance
|
00A081B3   A1E0FFA000             mov     eax, dword ptr [$00A0FFE0]
00A081B8   8B00                   mov     eax, [eax]

* Reference to field TSmartSearchForm.OFFS_030C
|
00A081BA   8B900C030000           mov     edx, [eax+$030C]

* Reference to control TMainForm.AccListCombo : TComboBox
|
00A081C0   8B8350030000           mov     eax, [ebx+$0350]

* Reference to field TComboBox.OFFS_023C
|
00A081C6   8B803C020000           mov     eax, [eax+$023C]
00A081CC   8B08                   mov     ecx, [eax]
00A081CE   FF5138                 call    dword ptr [ecx+$38]

* Reference to TSmartSearchForm instance
|
00A081D1   A1E0FFA000             mov     eax, dword ptr [$00A0FFE0]
00A081D6   8B00                   mov     eax, [eax]

* Reference to field TSmartSearchForm.OFFS_030C
|
00A081D8   8B900C030000           mov     edx, [eax+$030C]

* Reference to control TMainForm.AccListCombo : TComboBox
|
00A081DE   8BB350030000           mov     esi, [ebx+$0350]

* Reference to field TComboBox.OFFS_023C
|
00A081E4   8B863C020000           mov     eax, [esi+$023C]
00A081EA   8B08                   mov     ecx, [eax]
00A081EC   FF5154                 call    dword ptr [ecx+$54]
00A081EF   8BD0                   mov     edx, eax
00A081F1   8BC6                   mov     eax, esi
00A081F3   8B08                   mov     ecx, [eax]

* Possible reference to virtual method TComboBox.OFFS_00CC
|
00A081F5   FF91CC000000           call    dword ptr [ecx+$00CC]

* Reference to control TMainForm.AccListCombo : TComboBox
|
00A081FB   8BB350030000           mov     esi, [ebx+$0350]
00A08201   8BD3                   mov     edx, ebx

* Reference to field TComboBox.OFFS_021C
|
00A08203   8B861C020000           mov     eax, [esi+$021C]

* Possible reference to virtual method TComboBox.OFFS_0218
|
00A08209   FF9618020000           call    dword ptr [esi+$0218]

* Reference to TApplication instance
|
00A0820F   A10CFFA000             mov     eax, dword ptr [$00A0FF0C]
00A08214   8B00                   mov     eax, [eax]

* Reference to : TApplication._PROC_0096C62C()
|
00A08216   E81144F6FF             call    0096C62C

* Reference to TSmartSearchForm instance
|
00A0821B   A1E0FFA000             mov     eax, dword ptr [$00A0FFE0]
00A08220   8B00                   mov     eax, [eax]

* Reference to field TSmartSearchForm.OFFS_0308
|
00A08222   83B80803000000         cmp     dword ptr [eax+$0308], +$00
00A08229   0F8480000000           jz      00A082AF

* Reference to TSmartSearchForm instance
|
00A0822F   A1E0FFA000             mov     eax, dword ptr [$00A0FFE0]
00A08234   8B00                   mov     eax, [eax]

* Reference to field TSmartSearchForm.OFFS_0308
|
00A08236   8B9008030000           mov     edx, [eax+$0308]

* Reference to control TMainForm.CharaList : TComboBox
|
00A0823C   8B8360030000           mov     eax, [ebx+$0360]

* Reference to field TComboBox.OFFS_023C
|
00A08242   8B803C020000           mov     eax, [eax+$023C]
00A08248   8B08                   mov     ecx, [eax]
00A0824A   FF5154                 call    dword ptr [ecx+$54]
00A0824D   85C0                   test    eax, eax
00A0824F   7D1E                   jnl     00A0826F

* Reference to TSmartSearchForm instance
|
00A08251   A1E0FFA000             mov     eax, dword ptr [$00A0FFE0]
00A08256   8B00                   mov     eax, [eax]

* Reference to field TSmartSearchForm.OFFS_0308
|
00A08258   8B9008030000           mov     edx, [eax+$0308]

* Reference to control TMainForm.CharaList : TComboBox
|
00A0825E   8B8360030000           mov     eax, [ebx+$0360]

* Reference to field TComboBox.OFFS_023C
|
00A08264   8B803C020000           mov     eax, [eax+$023C]
00A0826A   8B08                   mov     ecx, [eax]
00A0826C   FF5138                 call    dword ptr [ecx+$38]

* Reference to TSmartSearchForm instance
|
00A0826F   A1E0FFA000             mov     eax, dword ptr [$00A0FFE0]
00A08274   8B00                   mov     eax, [eax]

* Reference to field TSmartSearchForm.OFFS_0308
|
00A08276   8B9008030000           mov     edx, [eax+$0308]

* Reference to control TMainForm.CharaList : TComboBox
|
00A0827C   8BB360030000           mov     esi, [ebx+$0360]

* Reference to field TComboBox.OFFS_023C
|
00A08282   8B863C020000           mov     eax, [esi+$023C]
00A08288   8B08                   mov     ecx, [eax]
00A0828A   FF5154                 call    dword ptr [ecx+$54]
00A0828D   8BD0                   mov     edx, eax
00A0828F   8BC6                   mov     eax, esi
00A08291   8B08                   mov     ecx, [eax]

* Possible reference to virtual method TComboBox.OFFS_00CC
|
00A08293   FF91CC000000           call    dword ptr [ecx+$00CC]

* Reference to control TMainForm.CharaList : TComboBox
|
00A08299   8BB360030000           mov     esi, [ebx+$0360]
00A0829F   8BD3                   mov     edx, ebx

* Reference to field TComboBox.OFFS_021C
|
00A082A1   8B861C020000           mov     eax, [esi+$021C]

* Possible reference to virtual method TComboBox.OFFS_0218
|
00A082A7   FF9618020000           call    dword ptr [esi+$0218]
00A082AD   EB0D                   jmp     00A082BC
00A082AF   B201                   mov     dl, $01

* Reference to control TMainForm.CharaList : TComboBox
|
00A082B1   8B8360030000           mov     eax, [ebx+$0360]

* Reference to : TListBoxStrings._PROC_009385E4()
|
00A082B7   E82803F3FF             call    009385E4
00A082BC   5E                     pop     esi
00A082BD   5B                     pop     ebx
00A082BE   C3                     ret

*)
end;

procedure TMainForm.connectoptionsbuttonClick(Sender : TObject);
begin
(*
00A082C0   53                     push    ebx
00A082C1   56                     push    esi
00A082C2   8BD8                   mov     ebx, eax

* Reference to TConnectOptionsForm instance
|
00A082C4   8B35B8FEA000           mov     esi, [$00A0FEB8]

* Reference to: Unit_00A096BC.Proc_00A0B310
|
00A082CA   E841300000             call    00A0B310
00A082CF   84C0                   test    al, al
00A082D1   0F841E010000           jz      00A083F5
00A082D7   8BC3                   mov     eax, ebx

* Reference to : TMainForm._PROC_00A08634()
|
00A082D9   E856030000             call    00A08634
00A082DE   8B06                   mov     eax, [esi]
00A082E0   8B8044030000           mov     eax, [eax+$0344]
00A082E6   8B157C21A100           mov     edx, [$00A1217C]

* Reference to: Controls.Proc_0094B208
|
00A082EC   E8172FF4FF             call    0094B208
00A082F1   8B06                   mov     eax, [esi]
00A082F3   8B8020030000           mov     eax, [eax+$0320]
00A082F9   8B10                   mov     edx, [eax]
00A082FB   FF92D4000000           call    dword ptr [edx+$00D4]
00A08301   8B06                   mov     eax, [esi]
00A08303   8B801C030000           mov     eax, [eax+$031C]
00A08309   8B10                   mov     edx, [eax]
00A0830B   FF92D4000000           call    dword ptr [edx+$00D4]
00A08311   8B06                   mov     eax, [esi]
00A08313   8B8020030000           mov     eax, [eax+$0320]
00A08319   33D2                   xor     edx, edx
00A0831B   8B08                   mov     ecx, [eax]
00A0831D   FF5164                 call    dword ptr [ecx+$64]
00A08320   8B06                   mov     eax, [esi]
00A08322   8B801C030000           mov     eax, [eax+$031C]
00A08328   33D2                   xor     edx, edx
00A0832A   8B08                   mov     ecx, [eax]
00A0832C   FF5164                 call    dword ptr [ecx+$64]
00A0832F   8B06                   mov     eax, [esi]
00A08331   8B8020030000           mov     eax, [eax+$0320]
00A08337   8B803C020000           mov     eax, [eax+$023C]
00A0833D   8B158C21A100           mov     edx, [$00A1218C]
00A08343   8B08                   mov     ecx, [eax]
00A08345   FF5138                 call    dword ptr [ecx+$38]
00A08348   8B06                   mov     eax, [esi]
00A0834A   8B801C030000           mov     eax, [eax+$031C]
00A08350   8B803C020000           mov     eax, [eax+$023C]
00A08356   8B158021A100           mov     edx, [$00A12180]
00A0835C   8B08                   mov     ecx, [eax]
00A0835E   FF5138                 call    dword ptr [ecx+$38]
00A08361   8B06                   mov     eax, [esi]
00A08363   8B8020030000           mov     eax, [eax+$0320]
00A08369   33D2                   xor     edx, edx
00A0836B   8B08                   mov     ecx, [eax]
00A0836D   FF91CC000000           call    dword ptr [ecx+$00CC]
00A08373   8B06                   mov     eax, [esi]
00A08375   8B801C030000           mov     eax, [eax+$031C]
00A0837B   33D2                   xor     edx, edx
00A0837D   8B08                   mov     ecx, [eax]
00A0837F   FF91CC000000           call    dword ptr [ecx+$00CC]
00A08385   8B06                   mov     eax, [esi]
00A08387   8B8018030000           mov     eax, [eax+$0318]
00A0838D   8B158821A100           mov     edx, [$00A12188]

* Reference to: Controls.Proc_0094B208
|
00A08393   E8702EF4FF             call    0094B208
00A08398   8B06                   mov     eax, [esi]
00A0839A   8B8014030000           mov     eax, [eax+$0314]
00A083A0   8B158421A100           mov     edx, [$00A12184]

* Reference to: Controls.Proc_0094B208
|
00A083A6   E85D2EF4FF             call    0094B208
00A083AB   8B06                   mov     eax, [esi]
00A083AD   8B8030030000           mov     eax, [eax+$0330]
00A083B3   8B156C21A100           mov     edx, [$00A1216C]

* Reference to: Controls.Proc_0094B208
|
00A083B9   E84A2EF4FF             call    0094B208
00A083BE   8B06                   mov     eax, [esi]
00A083C0   8B8034030000           mov     eax, [eax+$0334]
00A083C6   8B157021A100           mov     edx, [$00A12170]

* Reference to: Controls.Proc_0094B208
|
00A083CC   E8372EF4FF             call    0094B208
00A083D1   8B06                   mov     eax, [esi]
00A083D3   8B8028030000           mov     eax, [eax+$0328]
00A083D9   8B156821A100           mov     edx, [$00A12168]

* Reference to: Controls.Proc_0094B208
|
00A083DF   E8242EF4FF             call    0094B208
00A083E4   8B06                   mov     eax, [esi]
00A083E6   8B803C030000           mov     eax, [eax+$033C]
00A083EC   B201                   mov     dl, $01
00A083EE   8B08                   mov     ecx, [eax]
00A083F0   FF5164                 call    dword ptr [ecx+$64]
00A083F3   EB05                   jmp     00A083FA

* Reference to: Unit_009082C0.Proc_0090D804
|
00A083F5   E80A54F0FF             call    0090D804
00A083FA   8B06                   mov     eax, [esi]
00A083FC   8B10                   mov     edx, [eax]
00A083FE   FF92E8000000           call    dword ptr [edx+$00E8]
00A08404   5E                     pop     esi
00A08405   5B                     pop     ebx
00A08406   C3                     ret

*)
end;

procedure TMainForm.FormCreate(Sender : TObject);
begin
(*

* Reference to field TMainForm.OFFS_01F8
|
00A08408   C680F801000001         mov     byte ptr [eax+$01F8], $01
00A0840F   C3                     ret

*)
end;

procedure TMainForm.ChangeSkinButtonClick(Sender : TObject);
begin
(*
00A08410   53                     push    ebx
00A08411   8BD8                   mov     ebx, eax

* Reference to control TMainForm.SkinData1 : TSkinData
|
00A08413   8B8318030000           mov     eax, [ebx+$0318]

* Reference to field TSkinData.OFFS_0040
|
00A08419   8A5040                 mov     dl, byte ptr [eax+$40]

* Reference to TSkinSelectForm instance
|
00A0841C   A15000A100             mov     eax, dword ptr [$00A10050]
00A08421   8B00                   mov     eax, [eax]

* Reference to control TSkinSelectForm.CheckBox1 : TCheckBox
|
00A08423   8B80F8020000           mov     eax, [eax+$02F8]
00A08429   8B08                   mov     ecx, [eax]

* Possible reference to virtual method TCheckBox.OFFS_00C8
|
00A0842B   FF91C8000000           call    dword ptr [ecx+$00C8]

* Reference to TSkinSelectForm instance
|
00A08431   A15000A100             mov     eax, dword ptr [$00A10050]
00A08436   8B00                   mov     eax, [eax]
00A08438   8B10                   mov     edx, [eax]

* Possible reference to virtual method TSkinSelectForm.OFFS_00E8
|
00A0843A   FF92E8000000           call    dword ptr [edx+$00E8]
00A08440   48                     dec     eax
00A08441   0F8584000000           jnz     00A084CB

* Reference to: Unit_00A096BC.Proc_00A0B6D4
|
00A08447   E888320000             call    00A0B6D4

* Reference to TSkinSelectForm instance
|
00A0844C   A15000A100             mov     eax, dword ptr [$00A10050]
00A08451   8B00                   mov     eax, [eax]

* Reference to field TSkinSelectForm.OFFS_0310
|
00A08453   8B8010030000           mov     eax, [eax+$0310]

* Reference to: Unit_009082C0.Proc_009097E0
|
00A08459   E88213F0FF             call    009097E0
00A0845E   84C0                   test    al, al
00A08460   741D                   jz      00A0847F

* Reference to TSkinSelectForm instance
|
00A08462   A15000A100             mov     eax, dword ptr [$00A10050]
00A08467   8B00                   mov     eax, [eax]

* Reference to field TSkinSelectForm.OFFS_0310
|
00A08469   8B9010030000           mov     edx, [eax+$0310]

* Reference to MainForm
|
00A0846F   A16021A100             mov     eax, dword ptr [$00A12160]

* Reference to field MainForm.OFFS_0318
|
00A08474   8B8018030000           mov     eax, [eax+$0318]

* Reference to: WinSkinData.Proc_009EE3DC
|
00A0847A   E85D5FFEFF             call    009EE3DC

* Reference to TSkinSelectForm instance
|
00A0847F   A15000A100             mov     eax, dword ptr [$00A10050]
00A08484   8B00                   mov     eax, [eax]

* Reference to field TSkinSelectForm.OFFS_030C
|
00A08486   8A900C030000           mov     dl, byte ptr [eax+$030C]

* Reference to MainForm
|
00A0848C   A16021A100             mov     eax, dword ptr [$00A12160]

* Reference to field MainForm.OFFS_0318
|
00A08491   8B8018030000           mov     eax, [eax+$0318]

* Reference to: WinSkinData.Proc_009EF130
|
00A08497   E8946CFEFF             call    009EF130

* Reference to control TMainForm.SkinData1 : TSkinData
|
00A0849C   8B8318030000           mov     eax, [ebx+$0318]

* Reference to field TSkinData.OFFS_0040
|
00A084A2   80784000               cmp     byte ptr [eax+$40], $00
00A084A6   7423                   jz      00A084CB

* Reference to pointer to GlobalVar_00A11E24
|
00A084A8   A11C00A100             mov     eax, dword ptr [$00A1001C]
00A084AD   8B00                   mov     eax, [eax]

* Reference to: Unit_009082C0.Proc_009097E0
|
00A084AF   E82C13F0FF             call    009097E0
00A084B4   84C0                   test    al, al
00A084B6   7413                   jz      00A084CB

* Reference to pointer to GlobalVar_00A11E24
|
00A084B8   8B151C00A100           mov     edx, [$00A1001C]
00A084BE   8B12                   mov     edx, [edx]

* Reference to control TMainForm.SkinData1 : TSkinData
|
00A084C0   8B8318030000           mov     eax, [ebx+$0318]

* Reference to: WinSkinData.Proc_009EE3DC
|
00A084C6   E8115FFEFF             call    009EE3DC
00A084CB   5B                     pop     ebx
00A084CC   C3                     ret

*)
end;

procedure TMainForm.CharaListChange(Sender : TObject);
begin
(*
00A084D0   55                     push    ebp
00A084D1   8BEC                   mov     ebp, esp
00A084D3   33C9                   xor     ecx, ecx
00A084D5   51                     push    ecx
00A084D6   51                     push    ecx
00A084D7   51                     push    ecx
00A084D8   51                     push    ecx
00A084D9   53                     push    ebx
00A084DA   8BD8                   mov     ebx, eax
00A084DC   33C0                   xor     eax, eax
00A084DE   55                     push    ebp

* Possible String Reference to: 'ÈÚªÔˇÎÎ[ãÂ]√ç@'
|
00A084DF   688585A000             push    $00A08585
00A084E4   64FF30                 push    dword ptr fs:[eax]
00A084E7   648920                 mov     fs:[eax], esp
00A084EA   8D55FC                 lea     edx, [ebp-$04]

* Reference to control TMainForm.CharaList : TComboBox
|
00A084ED   8B8360030000           mov     eax, [ebx+$0360]

* Reference to: Controls.Proc_0094B1D8
|
00A084F3   E8E02CF4FF             call    0094B1D8
00A084F8   837DFC00               cmp     dword ptr [ebp-$04], +$00
00A084FC   0F95C2                 setnz   dl

* Reference to control TMainForm.EditCharacterButton : TSpeedButton
|
00A084FF   8B8378030000           mov     eax, [ebx+$0378]
00A08505   8B08                   mov     ecx, [eax]

* Possible reference to virtual method TSpeedButton.OFFS_64
|
00A08507   FF5164                 call    dword ptr [ecx+$64]
00A0850A   8D55F8                 lea     edx, [ebp-$08]

* Reference to control TMainForm.CharaList : TComboBox
|
00A0850D   8B8360030000           mov     eax, [ebx+$0360]

* Reference to: Controls.Proc_0094B1D8
|
00A08513   E8C02CF4FF             call    0094B1D8
00A08518   837DF800               cmp     dword ptr [ebp-$08], +$00
00A0851C   0F95C2                 setnz   dl

* Reference to control TMainForm.DeleteCharacterButton : TSpeedButton
|
00A0851F   8B837C030000           mov     eax, [ebx+$037C]
00A08525   8B08                   mov     ecx, [eax]

* Possible reference to virtual method TSpeedButton.OFFS_64
|
00A08527   FF5164                 call    dword ptr [ecx+$64]
00A0852A   8D55F4                 lea     edx, [ebp-$0C]

* Reference to control TMainForm.CharaList : TComboBox
|
00A0852D   8B8360030000           mov     eax, [ebx+$0360]

* Reference to: Controls.Proc_0094B1D8
|
00A08533   E8A02CF4FF             call    0094B1D8
00A08538   837DF400               cmp     dword ptr [ebp-$0C], +$00
00A0853C   0F95C2                 setnz   dl

* Reference to control TMainForm.CharterBagEditButton : TSpeedButton
|
00A0853F   8B8390030000           mov     eax, [ebx+$0390]
00A08545   8B08                   mov     ecx, [eax]

* Possible reference to virtual method TSpeedButton.OFFS_64
|
00A08547   FF5164                 call    dword ptr [ecx+$64]
00A0854A   8D55F0                 lea     edx, [ebp-$10]

* Reference to control TMainForm.CharaList : TComboBox
|
00A0854D   8B8360030000           mov     eax, [ebx+$0360]

* Reference to: Controls.Proc_0094B1D8
|
00A08553   E8802CF4FF             call    0094B1D8
00A08558   837DF000               cmp     dword ptr [ebp-$10], +$00
00A0855C   0F95C2                 setnz   dl

* Reference to control TMainForm.addToRemembered : TSpeedButton
|
00A0855F   8B8394030000           mov     eax, [ebx+$0394]
00A08565   8B08                   mov     ecx, [eax]

* Possible reference to virtual method TSpeedButton.OFFS_64
|
00A08567   FF5164                 call    dword ptr [ecx+$64]
00A0856A   33C0                   xor     eax, eax
00A0856C   5A                     pop     edx
00A0856D   59                     pop     ecx
00A0856E   59                     pop     ecx
00A0856F   648910                 mov     fs:[eax], edx

****** FINALLY
|

* Possible String Reference to: '[ãÂ]√ç@'
|
00A08572   688C85A000             push    $00A0858C
00A08577   8D45F0                 lea     eax, [ebp-$10]
00A0857A   BA04000000             mov     edx, $00000004

* Reference to: System.Proc_00904858
|
00A0857F   E8D4C2EFFF             call    00904858
00A08584   C3                     ret

00A08585   E9F2BBEFFF             jmp     0090417C
00A0858A   EBEB                   jmp     00A08577

****** END
|
00A0858C   5B                     pop     ebx
00A0858D   8BE5                   mov     esp, ebp
00A0858F   5D                     pop     ebp
00A08590   C3                     ret

*)
end;

procedure TMainForm.DbAccessActive(Sender : TObject);
begin
(*
00A08594   53                     push    ebx
00A08595   8BD8                   mov     ebx, eax

* Reference to TConnectOptionsForm instance
|
00A08597   A1B8FEA000             mov     eax, dword ptr [$00A0FEB8]
00A0859C   8B00                   mov     eax, [eax]

* Reference to control TConnectOptionsForm.TabSheet2 : TTabSheet
|
00A0859E   8B80F8020000           mov     eax, [eax+$02F8]
00A085A4   B201                   mov     dl, $01

* Reference to : TTabStrings._PROC_009AA4AC()
|
00A085A6   E8011FFAFF             call    009AA4AC
00A085AB   8A155C21A100           mov     dl, byte ptr [$00A1215C]

* Reference to control TMainForm.closetimer : TTimer
|
00A085B1   8B83F0020000           mov     eax, [ebx+$02F0]

* Reference to : TLabeledEdit._PROC_00940D8C()
|
00A085B7   E8D087F3FF             call    00940D8C
00A085BC   B201                   mov     dl, $01

* Reference to control TMainForm.NewAccEdit : TSpeedButton
|
00A085BE   8B836C030000           mov     eax, [ebx+$036C]
00A085C4   8B08                   mov     ecx, [eax]

* Possible reference to virtual method TSpeedButton.OFFS_64
|
00A085C6   FF5164                 call    dword ptr [ecx+$64]
00A085C9   B201                   mov     dl, $01

* Reference to control TMainForm.SmartSearchShow : TSpeedButton
|
00A085CB   8B8388030000           mov     eax, [ebx+$0388]
00A085D1   8B08                   mov     ecx, [eax]

* Possible reference to virtual method TSpeedButton.OFFS_64
|
00A085D3   FF5164                 call    dword ptr [ecx+$64]
00A085D6   B201                   mov     dl, $01

* Reference to control TMainForm.FillAcountListButton : TSpeedButton
|
00A085D8   8B8358030000           mov     eax, [ebx+$0358]
00A085DE   8B08                   mov     ecx, [eax]

* Possible reference to virtual method TSpeedButton.OFFS_64
|
00A085E0   FF5164                 call    dword ptr [ecx+$64]
00A085E3   B201                   mov     dl, $01

* Reference to control TMainForm.ShowTop100Button : TSpeedButton
|
00A085E5   8B83C8030000           mov     eax, [ebx+$03C8]
00A085EB   8B08                   mov     ecx, [eax]

* Possible reference to virtual method TSpeedButton.OFFS_64
|
00A085ED   FF5164                 call    dword ptr [ecx+$64]
00A085F0   B201                   mov     dl, $01

* Reference to control TMainForm.ShowDSRankingButton : TSpeedButton
|
00A085F2   8B83CC030000           mov     eax, [ebx+$03CC]
00A085F8   8B08                   mov     ecx, [eax]

* Possible reference to virtual method TSpeedButton.OFFS_64
|
00A085FA   FF5164                 call    dword ptr [ecx+$64]
00A085FD   B201                   mov     dl, $01

* Reference to control TMainForm.ShowGuildsButton : TSpeedButton
|
00A085FF   8B83D0030000           mov     eax, [ebx+$03D0]
00A08605   8B08                   mov     ecx, [eax]

* Possible reference to virtual method TSpeedButton.OFFS_64
|
00A08607   FF5164                 call    dword ptr [ecx+$64]
00A0860A   B201                   mov     dl, $01

* Reference to control TMainForm.ShowUsersButton : TSpeedButton
|
00A0860C   8B83C4030000           mov     eax, [ebx+$03C4]
00A08612   8B08                   mov     ecx, [eax]

* Possible reference to virtual method TSpeedButton.OFFS_64
|
00A08614   FF5164                 call    dword ptr [ecx+$64]
00A08617   5B                     pop     ebx
00A08618   C3                     ret

*)
end;

procedure TMainForm.MuqueryPostError(Sender : TObject);
begin
(*
00A0861C   55                     push    ebp
00A0861D   8BEC                   mov     ebp, esp
00A0861F   8BC1                   mov     eax, ecx

* Reference to: System.Proc_009039E8
|
00A08621   E8C2B3EFFF             call    009039E8
00A08626   5D                     pop     ebp
00A08627   C20400                 ret     $0004

*)
end;

procedure TMainForm.closetimerTimer(Sender : TObject);
begin
(*

* Reference to: System.Proc_00904744
|
00A0862C   E813C1EFFF             call    00904744
00A08631   C3                     ret

*)
end;

procedure TMainForm.SpeedButtonClick(Sender : TObject);
begin
(*
00A086B0   55                     push    ebp
00A086B1   8BEC                   mov     ebp, esp
00A086B3   33C9                   xor     ecx, ecx
00A086B5   51                     push    ecx
00A086B6   51                     push    ecx
00A086B7   51                     push    ecx
00A086B8   51                     push    ecx
00A086B9   53                     push    ebx
00A086BA   56                     push    esi
00A086BB   8BD8                   mov     ebx, eax
00A086BD   33C0                   xor     eax, eax
00A086BF   55                     push    ebp

* Possible String Reference to: 'È¡∏ÔˇÎ€^[ãÂ]√'
|
00A086C0   68B688A000             push    $00A088B6
00A086C5   64FF30                 push    dword ptr fs:[eax]
00A086C8   648920                 mov     fs:[eax], esp

* Reference to TCharacterMarkForm instance
|
00A086CB   A138FEA000             mov     eax, dword ptr [$00A0FE38]
00A086D0   8B00                   mov     eax, [eax]

* Reference to: CharacterMarkUnit.Proc_009FA894
|
00A086D2   E8BD21FFFF             call    009FA894

* Reference to TCharacterMarkForm instance
|
00A086D7   A138FEA000             mov     eax, dword ptr [$00A0FE38]
00A086DC   8B00                   mov     eax, [eax]
00A086DE   8B10                   mov     edx, [eax]

* Possible reference to virtual method TCharacterMarkForm.OFFS_00E8
|
00A086E0   FF92E8000000           call    dword ptr [edx+$00E8]
00A086E6   48                     dec     eax
00A086E7   0F859E010000           jnz     00A0888B
00A086ED   8D45FC                 lea     eax, [ebp-$04]

* Reference to TCharacterMarkForm instance
|
00A086F0   8B1538FEA000           mov     edx, [$00A0FE38]
00A086F6   8B12                   mov     edx, [edx]

* Reference to field TCharacterMarkForm.OFFS_0304
|
00A086F8   8B9204030000           mov     edx, [edx+$0304]

* Reference to: System.Proc_009048CC
|
00A086FE   E8C9C1EFFF             call    009048CC
00A08703   8D45F4                 lea     eax, [ebp-$0C]
00A08706   8B157421A100           mov     edx, [$00A12174]

* Reference to: System.Proc_009050F4
|
00A0870C   E8E3C9EFFF             call    009050F4
00A08711   8B55F4                 mov     edx, [ebp-$0C]

* Reference to TDataModule_Main instance
|
00A08714   A18CFBA000             mov     eax, dword ptr [$00A0FB8C]
00A08719   8B00                   mov     eax, [eax]

* Reference to control TDataModule_Main.cmtDB : TADOCommand
|
00A0871B   8B405C                 mov     eax, [eax+$5C]

* Reference to: ADODB.Proc_009927E8
|
00A0871E   E8C5A0F8FF             call    009927E8

* Reference to TDataModule_Main instance
|
00A08723   A18CFBA000             mov     eax, dword ptr [$00A0FB8C]
00A08728   8B00                   mov     eax, [eax]

* Reference to control TDataModule_Main.Muquery : TADOQuery
|
00A0872A   8B4060                 mov     eax, [eax+$60]

* Reference to: DB.Proc_009865BC
|
00A0872D   E88ADEF7FF             call    009865BC

* Reference to TDataModule_Main instance
|
00A08732   A18CFBA000             mov     eax, dword ptr [$00A0FB8C]
00A08737   8B00                   mov     eax, [eax]

* Reference to control TDataModule_Main.Muquery : TADOQuery
|
00A08739   8B4060                 mov     eax, [eax+$60]

* Reference to: ADODB.Proc_0099A3B8
|
00A0873C   E8771CF9FF             call    0099A3B8
00A08741   8B10                   mov     edx, [eax]

* Possible reference to virtual method TADOQuery.OFFS_44
|
00A08743   FF5244                 call    dword ptr [edx+$44]

* Reference to TDataModule_Main instance
|
00A08746   A18CFBA000             mov     eax, dword ptr [$00A0FB8C]
00A0874B   8B00                   mov     eax, [eax]

* Reference to control TDataModule_Main.Muquery : TADOQuery
|
00A0874D   8B4060                 mov     eax, [eax+$60]

* Reference to: ADODB.Proc_0099A3B8
|
00A08750   E8631CF9FF             call    0099A3B8
00A08755   50                     push    eax

* Possible String Reference to: 'select AccountId from Character whe
|                                re name =''
|
00A08756   68CC88A000             push    $00A088CC
00A0875B   FF75FC                 push    dword ptr [ebp-$04]
00A0875E   680489A000             push    $00A08904
00A08763   8D45F0                 lea     eax, [ebp-$10]
00A08766   BA03000000             mov     edx, $00000003

* Reference to: System.Proc_00904BAC
|
00A0876B   E83CC4EFFF             call    00904BAC
00A08770   8B55F0                 mov     edx, [ebp-$10]
00A08773   58                     pop     eax
00A08774   8B08                   mov     ecx, [eax]
00A08776   FF5138                 call    dword ptr [ecx+$38]

* Reference to TDataModule_Main instance
|
00A08779   A18CFBA000             mov     eax, dword ptr [$00A0FB8C]
00A0877E   8B00                   mov     eax, [eax]

* Reference to control TDataModule_Main.Muquery : TADOQuery
|
00A08780   8B4060                 mov     eax, [eax+$60]

* Reference to: DB.Proc_009865B0
|
00A08783   E828DEF7FF             call    009865B0

* Reference to TDataModule_Main instance
|
00A08788   A18CFBA000             mov     eax, dword ptr [$00A0FB8C]
00A0878D   8B00                   mov     eax, [eax]

* Reference to control TDataModule_Main.Muquery : TADOQuery
|
00A0878F   8B4060                 mov     eax, [eax+$60]

* Reference to field TADOQuery.OFFS_0030
|
00A08792   8B4030                 mov     eax, [eax+$30]
00A08795   33D2                   xor     edx, edx

* Reference to: DB.Proc_0097CB48
|
00A08797   E8AC43F7FF             call    0097CB48
00A0879C   8D55F8                 lea     edx, [ebp-$08]
00A0879F   8B08                   mov     ecx, [eax]
00A087A1   FF5160                 call    dword ptr [ecx+$60]

* Reference to TDataModule_Main instance
|
00A087A4   A18CFBA000             mov     eax, dword ptr [$00A0FB8C]
00A087A9   8B00                   mov     eax, [eax]

* Reference to control TDataModule_Main.Muquery : TADOQuery
|
00A087AB   8B4060                 mov     eax, [eax+$60]

* Reference to: DB.Proc_009865BC
|
00A087AE   E809DEF7FF             call    009865BC

* Reference to TDataModule_Main instance
|
00A087B3   A18CFBA000             mov     eax, dword ptr [$00A0FB8C]
00A087B8   8B00                   mov     eax, [eax]

* Reference to control TDataModule_Main.Muquery : TADOQuery
|
00A087BA   8B4060                 mov     eax, [eax+$60]

* Reference to: ADODB.Proc_0099A3B8
|
00A087BD   E8F61BF9FF             call    0099A3B8
00A087C2   8B10                   mov     edx, [eax]

* Possible reference to virtual method TADOQuery.OFFS_44
|
00A087C4   FF5244                 call    dword ptr [edx+$44]
00A087C7   837DF800               cmp     dword ptr [ebp-$08], +$00
00A087CB   746C                   jz      00A08839

* Reference to control TMainForm.AccListCombo : TComboBox
|
00A087CD   8B8350030000           mov     eax, [ebx+$0350]

* Reference to field TComboBox.OFFS_023C
|
00A087D3   8B803C020000           mov     eax, [eax+$023C]
00A087D9   8B55F8                 mov     edx, [ebp-$08]
00A087DC   8B08                   mov     ecx, [eax]
00A087DE   FF5154                 call    dword ptr [ecx+$54]
00A087E1   85C0                   test    eax, eax
00A087E3   7D14                   jnl     00A087F9

* Reference to control TMainForm.AccListCombo : TComboBox
|
00A087E5   8B8350030000           mov     eax, [ebx+$0350]

* Reference to field TComboBox.OFFS_023C
|
00A087EB   8B803C020000           mov     eax, [eax+$023C]
00A087F1   8B55F8                 mov     edx, [ebp-$08]
00A087F4   8B08                   mov     ecx, [eax]
00A087F6   FF5138                 call    dword ptr [ecx+$38]

* Reference to control TMainForm.AccListCombo : TComboBox
|
00A087F9   8BB350030000           mov     esi, [ebx+$0350]

* Reference to field TComboBox.OFFS_023C
|
00A087FF   8B863C020000           mov     eax, [esi+$023C]
00A08805   8B55F8                 mov     edx, [ebp-$08]
00A08808   8B08                   mov     ecx, [eax]
00A0880A   FF5154                 call    dword ptr [ecx+$54]
00A0880D   8BD0                   mov     edx, eax
00A0880F   8BC6                   mov     eax, esi
00A08811   8B08                   mov     ecx, [eax]

* Possible reference to virtual method TComboBox.OFFS_00CC
|
00A08813   FF91CC000000           call    dword ptr [ecx+$00CC]

* Reference to control TMainForm.AccListCombo : TComboBox
|
00A08819   8BB350030000           mov     esi, [ebx+$0350]
00A0881F   8BD3                   mov     edx, ebx

* Reference to field TComboBox.OFFS_021C
|
00A08821   8B861C020000           mov     eax, [esi+$021C]

* Possible reference to virtual method TComboBox.OFFS_0218
|
00A08827   FF9618020000           call    dword ptr [esi+$0218]

* Reference to TApplication instance
|
00A0882D   A10CFFA000             mov     eax, dword ptr [$00A0FF0C]
00A08832   8B00                   mov     eax, [eax]

* Reference to : TApplication._PROC_0096C62C()
|
00A08834   E8F33DF6FF             call    0096C62C
00A08839   837DFC00               cmp     dword ptr [ebp-$04], +$00
00A0883D   744C                   jz      00A0888B

* Reference to control TMainForm.CharaList : TComboBox
|
00A0883F   8B8360030000           mov     eax, [ebx+$0360]

* Reference to field TComboBox.OFFS_023C
|
00A08845   8B803C020000           mov     eax, [eax+$023C]
00A0884B   8B55FC                 mov     edx, [ebp-$04]
00A0884E   8B08                   mov     ecx, [eax]
00A08850   FF5154                 call    dword ptr [ecx+$54]
00A08853   85C0                   test    eax, eax
00A08855   7C34                   jl      00A0888B

* Reference to control TMainForm.CharaList : TComboBox
|
00A08857   8BB360030000           mov     esi, [ebx+$0360]

* Reference to field TComboBox.OFFS_023C
|
00A0885D   8B863C020000           mov     eax, [esi+$023C]
00A08863   8B55FC                 mov     edx, [ebp-$04]
00A08866   8B08                   mov     ecx, [eax]
00A08868   FF5154                 call    dword ptr [ecx+$54]
00A0886B   8BD0                   mov     edx, eax
00A0886D   8BC6                   mov     eax, esi
00A0886F   8B08                   mov     ecx, [eax]

* Possible reference to virtual method TComboBox.OFFS_00CC
|
00A08871   FF91CC000000           call    dword ptr [ecx+$00CC]

* Reference to control TMainForm.CharaList : TComboBox
|
00A08877   8BB360030000           mov     esi, [ebx+$0360]
00A0887D   8BD3                   mov     edx, ebx

* Reference to field TComboBox.OFFS_021C
|
00A0887F   8B861C020000           mov     eax, [esi+$021C]

* Possible reference to virtual method TComboBox.OFFS_0218
|
00A08885   FF9618020000           call    dword ptr [esi+$0218]
00A0888B   33C0                   xor     eax, eax
00A0888D   5A                     pop     edx
00A0888E   59                     pop     ecx
00A0888F   59                     pop     ecx
00A08890   648910                 mov     fs:[eax], edx

****** FINALLY
|

* Possible String Reference to: '^[ãÂ]√'
|
00A08893   68BD88A000             push    $00A088BD
00A08898   8D45F0                 lea     eax, [ebp-$10]

* Reference to: System.Proc_00904834
|
00A0889B   E894BFEFFF             call    00904834
00A088A0   8D45F4                 lea     eax, [ebp-$0C]

* Reference to: System.Proc_00904F58
|
00A088A3   E8B0C6EFFF             call    00904F58
00A088A8   8D45F8                 lea     eax, [ebp-$08]
00A088AB   BA02000000             mov     edx, $00000002

* Reference to: System.Proc_00904858
|
00A088B0   E8A3BFEFFF             call    00904858
00A088B5   C3                     ret

00A088B6   E9C1B8EFFF             jmp     0090417C
00A088BB   EBDB                   jmp     00A08898

****** END
|
00A088BD   5E                     pop     esi
00A088BE   5B                     pop     ebx
00A088BF   8BE5                   mov     esp, ebp
00A088C1   5D                     pop     ebp
00A088C2   C3                     ret

*)
end;

procedure TMainForm.addToRememberedClick(Sender : TObject);
begin
(*
00A08908   55                     push    ebp
00A08909   8BEC                   mov     ebp, esp
00A0890B   6A00                   push    $00
00A0890D   53                     push    ebx
00A0890E   8BD8                   mov     ebx, eax
00A08910   33C0                   xor     eax, eax
00A08912   55                     push    ebp
00A08913   686089A000             push    $00A08960
00A08918   64FF30                 push    dword ptr fs:[eax]
00A0891B   648920                 mov     fs:[eax], esp

* Reference to control TMainForm.addToRemembered : TSpeedButton
|
00A0891E   8B8394030000           mov     eax, [ebx+$0394]
00A08924   8B10                   mov     edx, [eax]

* Possible reference to virtual method TSpeedButton.OFFS_50
|
00A08926   FF5250                 call    dword ptr [edx+$50]
00A08929   84C0                   test    al, al
00A0892B   741D                   jz      00A0894A
00A0892D   8D55FC                 lea     edx, [ebp-$04]

* Reference to control TMainForm.CharaList : TComboBox
|
00A08930   8B8360030000           mov     eax, [ebx+$0360]

* Reference to: Controls.Proc_0094B1D8
|
00A08936   E89D28F4FF             call    0094B1D8
00A0893B   8B55FC                 mov     edx, [ebp-$04]

* Reference to TCharacterMarkForm instance
|
00A0893E   A138FEA000             mov     eax, dword ptr [$00A0FE38]
00A08943   8B00                   mov     eax, [eax]

* Reference to : TCharacterMarkForm._PROC_009FA7F4()
|
00A08945   E8AA1EFFFF             call    009FA7F4
00A0894A   33C0                   xor     eax, eax
00A0894C   5A                     pop     edx
00A0894D   59                     pop     ecx
00A0894E   59                     pop     ecx
00A0894F   648910                 mov     fs:[eax], edx

****** FINALLY
|
00A08952   686789A000             push    $00A08967
00A08957   8D45FC                 lea     eax, [ebp-$04]

* Reference to: System.Proc_00904834
|
00A0895A   E8D5BEEFFF             call    00904834
00A0895F   C3                     ret

00A08960   E917B8EFFF             jmp     0090417C
00A08965   EBF0                   jmp     00A08957

****** END
|
00A08967   5B                     pop     ebx
00A08968   59                     pop     ecx
00A08969   5D                     pop     ebp
00A0896A   C3                     ret

*)
end;

procedure TMainForm.ShowSplashButtonClick(Sender : TObject);
begin
(*

* Reference to TAboutForm instance
|
00A0896C   A17401A100             mov     eax, dword ptr [$00A10174]
00A08971   8B00                   mov     eax, [eax]
00A08973   8B10                   mov     edx, [eax]

* Possible reference to virtual method TAboutForm.OFFS_00E8
|
00A08975   FF92E8000000           call    dword ptr [edx+$00E8]
00A0897B   C3                     ret

*)
end;

procedure TMainForm.SpeedButton2Click(Sender : TObject);
begin
(*
00A08B30   53                     push    ebx
00A08B31   8BD8                   mov     ebx, eax

* Reference to control TMainForm.FastInfoPanlel : TPanel
|
00A08B33   8B83EC030000           mov     eax, [ebx+$03EC]

* Reference to field TPanel.OFFS_0057
|
00A08B39   8A5057                 mov     dl, byte ptr [eax+$57]
00A08B3C   80F201                 xor     dl, $01

* Reference to: Controls.Proc_0094B0F8
|
00A08B3F   E8B425F4FF             call    0094B0F8

* Reference to control TMainForm.FastInfoPanlel : TPanel
|
00A08B44   8B83EC030000           mov     eax, [ebx+$03EC]

* Reference to field TPanel.OFFS_0057
|
00A08B4A   80785700               cmp     byte ptr [eax+$57], $00
00A08B4E   7405                   jz      00A08B55

* Reference to: Unit_00A096BC.Proc_00A0BCDC
|
00A08B50   E887310000             call    00A0BCDC
00A08B55   5B                     pop     ebx
00A08B56   C3                     ret

*)
end;

procedure TMainForm.MinimiserClick(Sender : TObject);
begin
(*
00A08B58   53                     push    ebx
00A08B59   8BD8                   mov     ebx, eax
00A08B5B   6A00                   push    $00
00A08B5D   8BC3                   mov     eax, ebx

* Reference to: Controls.Proc_00951A7C
|
00A08B5F   E8188FF4FF             call    00951A7C
00A08B64   50                     push    eax

* Reference to: ShellExecuteA.ShowWindow()
|
00A08B65   E84EF1EFFF             call    00907CB8
00A08B6A   6A00                   push    $00

* Reference to TApplication instance
|
00A08B6C   A10CFFA000             mov     eax, dword ptr [$00A0FF0C]
00A08B71   8B00                   mov     eax, [eax]

* Reference to field TApplication.OFFS_0030
|
00A08B73   8B4030                 mov     eax, [eax+$30]
00A08B76   50                     push    eax

* Reference to: ShellExecuteA.ShowWindow()
|
00A08B77   E83CF1EFFF             call    00907CB8
00A08B7C   5B                     pop     ebx
00A08B7D   C3                     ret

*)
end;

procedure TMainForm.SpeedButton1Click(Sender : TObject);
begin
(*

* Reference to : TApplication._PROC_0096912C()
|
00A08B80   E8A705F6FF             call    0096912C
00A08B85   C3                     ret

*)
end;

procedure TMainForm.Panel4MouseDown(Sender : TObject);
begin
(*
00A08B88   55                     push    ebp
00A08B89   8BEC                   mov     ebp, esp
00A08B8B   53                     push    ebx
00A08B8C   8BD8                   mov     ebx, eax

* Reference to: ShellExecuteA.ReleaseCapture()
|
00A08B8E   E80DF0EFFF             call    00907BA0
00A08B93   6A00                   push    $00
00A08B95   B912F00000             mov     ecx, $0000F012
00A08B9A   BA12010000             mov     edx, $00000112
00A08B9F   8BC3                   mov     eax, ebx

* Reference to: Controls.Proc_0094C3DC
|
00A08BA1   E83638F4FF             call    0094C3DC
00A08BA6   5B                     pop     ebx
00A08BA7   5D                     pop     ebp
00A08BA8   C20C00                 ret     $000C

*)
end;

procedure TMainForm.FormResize(Sender : TObject);
begin
(*
00A08BAC   C3                     ret

*)
end;

procedure TMainForm.Exit1Click(Sender : TObject);
begin
(*

* Reference to : TApplication._PROC_0096912C()
|
00A08BB0   E87705F6FF             call    0096912C
00A08BB5   C3                     ret

*)
end;

procedure TMainForm.ShowHidemainwindow1Click(Sender : TObject);
begin
(*
00A08BB8   53                     push    ebx
00A08BB9   8BD8                   mov     ebx, eax
00A08BBB   8BC3                   mov     eax, ebx

* Reference to: Controls.Proc_00951A7C
|
00A08BBD   E8BA8EF4FF             call    00951A7C
00A08BC2   50                     push    eax

* Reference to: ShellExecuteA.IsWindowVisible()
|
00A08BC3   E818EFEFFF             call    00907AE0
00A08BC8   85C0                   test    eax, eax
00A08BCA   7430                   jz      00A08BFC
00A08BCC   6A00                   push    $00
00A08BCE   8BC3                   mov     eax, ebx

* Reference to: Controls.Proc_00951A7C
|
00A08BD0   E8A78EF4FF             call    00951A7C
00A08BD5   50                     push    eax

* Reference to: ShellExecuteA.ShowWindow()
|
00A08BD6   E8DDF0EFFF             call    00907CB8
00A08BDB   6A00                   push    $00

* Reference to TApplication instance
|
00A08BDD   A10CFFA000             mov     eax, dword ptr [$00A0FF0C]
00A08BE2   8B00                   mov     eax, [eax]

* Reference to field TApplication.OFFS_0030
|
00A08BE4   8B4030                 mov     eax, [eax+$30]
00A08BE7   50                     push    eax

* Reference to: ShellExecuteA.ShowWindow()
|
00A08BE8   E8CBF0EFFF             call    00907CB8

* Reference to MainForm
|
00A08BED   A16021A100             mov     eax, dword ptr [$00A12160]
00A08BF2   8B10                   mov     edx, [eax]

* Possible reference to virtual method TMainForm.OFFS_00C0
|
00A08BF4   FF92C0000000           call    dword ptr [edx+$00C0]
00A08BFA   5B                     pop     ebx
00A08BFB   C3                     ret

00A08BFC   6A01                   push    $01
00A08BFE   8BC3                   mov     eax, ebx

* Reference to: Controls.Proc_00951A7C
|
00A08C00   E8778EF4FF             call    00951A7C
00A08C05   50                     push    eax

* Reference to: ShellExecuteA.ShowWindow()
|
00A08C06   E8ADF0EFFF             call    00907CB8
00A08C0B   6A01                   push    $01

* Reference to TApplication instance
|
00A08C0D   A10CFFA000             mov     eax, dword ptr [$00A0FF0C]
00A08C12   8B00                   mov     eax, [eax]

* Reference to field TApplication.OFFS_0030
|
00A08C14   8B4030                 mov     eax, [eax+$30]
00A08C17   50                     push    eax

* Reference to: ShellExecuteA.ShowWindow()
|
00A08C18   E89BF0EFFF             call    00907CB8

* Reference to MainForm
|
00A08C1D   A16021A100             mov     eax, dword ptr [$00A12160]
00A08C22   8B10                   mov     edx, [eax]

* Possible reference to virtual method TMainForm.OFFS_00C0
|
00A08C24   FF92C0000000           call    dword ptr [edx+$00C0]
00A08C2A   5B                     pop     ebx
00A08C2B   C3                     ret

*)
end;

procedure TMainForm.SpeedButton3Click(Sender : TObject);
begin
(*
00A08C2C   53                     push    ebx
00A08C2D   8BD8                   mov     ebx, eax

* Reference to control TMainForm.CharacterForm : TPanel
|
00A08C2F   8B8354030000           mov     eax, [ebx+$0354]

* Reference to: Controls.Proc_0094B700
|
00A08C35   E8C62AF4FF             call    0094B700

* Reference to control TMainForm.SpeedButton4 : TSpeedButton
|
00A08C3A   8B8368030000           mov     eax, [ebx+$0368]

* Reference to: Controls.Proc_0094B708
|
00A08C40   E8C32AF4FF             call    0094B708
00A08C45   5B                     pop     ebx
00A08C46   C3                     ret

*)
end;

procedure TMainForm.SpeedButton4Click(Sender : TObject);
begin
(*
00A08C48   53                     push    ebx
00A08C49   8BD8                   mov     ebx, eax

* Reference to control TMainForm.SpeedButton4 : TSpeedButton
|
00A08C4B   8B8368030000           mov     eax, [ebx+$0368]

* Reference to: Controls.Proc_0094B700
|
00A08C51   E8AA2AF4FF             call    0094B700

* Reference to control TMainForm.CharacterForm : TPanel
|
00A08C56   8B8354030000           mov     eax, [ebx+$0354]

* Reference to: Controls.Proc_0094B708
|
00A08C5C   E8A72AF4FF             call    0094B708
00A08C61   5B                     pop     ebx
00A08C62   C3                     ret

*)
end;

procedure TMainForm.SpeedButton5Click(Sender : TObject);
begin
(*
00A08C64   53                     push    ebx

* Reference to control TMainForm.SpeedButton5 : TSpeedButton
|
00A08C65   8B90A4030000           mov     edx, [eax+$03A4]

* Reference to field TSpeedButton.OFFS_0044
|
00A08C6B   8B4A44                 mov     ecx, [edx+$44]
00A08C6E   034844                 add     ecx, [eax+$44]
00A08C71   7105                   jno     00A08C78

* Reference to: System.Proc_00903928
|
00A08C73   E8B0ACEFFF             call    00903928
00A08C78   83C128                 add     ecx, +$28
00A08C7B   7105                   jno     00A08C82

* Reference to: System.Proc_00903928
|
00A08C7D   E8A6ACEFFF             call    00903928

* Reference to field TMainForm.OFFS_0040
|
00A08C82   8B5040                 mov     edx, [eax+$40]
00A08C85   83C205                 add     edx, +$05
00A08C88   7105                   jno     00A08C8F

* Reference to: System.Proc_00903928
|
00A08C8A   E899ACEFFF             call    00903928

* Reference to control TMainForm.TRAY_MAIN_MENU : TPopupMenu
|
00A08C8F   8B801C030000           mov     eax, [eax+$031C]
00A08C95   8B18                   mov     ebx, [eax]

* Possible reference to virtual method TPopupMenu.OFFS_40
|
00A08C97   FF5340                 call    dword ptr [ebx+$40]
00A08C9A   5B                     pop     ebx
00A08C9B   C3                     ret

*)
end;

procedure TMainForm.SpeedButton6Click(Sender : TObject);
begin
(*
00A08C9C   53                     push    ebx
00A08C9D   8BD8                   mov     ebx, eax

* Reference to control TMainForm.AdditionalOptionsPanel : TPanel
|
00A08C9F   8B839C030000           mov     eax, [ebx+$039C]

* Reference to: Controls.Proc_0094B708
|
00A08CA5   E85E2AF4FF             call    0094B708

* Reference to control TMainForm.SpeedButton6 : TSpeedButton
|
00A08CAA   8B83B4030000           mov     eax, [ebx+$03B4]

* Reference to: Controls.Proc_0094B700
|
00A08CB0   E84B2AF4FF             call    0094B700
00A08CB5   5B                     pop     ebx
00A08CB6   C3                     ret

*)
end;

procedure TMainForm.AccListComboDropDown(Sender : TObject);
begin
(*
00A08CB8   53                     push    ebx
00A08CB9   56                     push    esi
00A08CBA   8BD8                   mov     ebx, eax

* Reference to control TMainForm.AccListCombo : TComboBox
|
00A08CBC   8B8350030000           mov     eax, [ebx+$0350]

* Reference to field TComboBox.OFFS_023C
|
00A08CC2   8B803C020000           mov     eax, [eax+$023C]
00A08CC8   8B10                   mov     edx, [eax]
00A08CCA   FF5214                 call    dword ptr [edx+$14]
00A08CCD   85C0                   test    eax, eax
00A08CCF   750F                   jnz     00A08CE0

* Reference to control TMainForm.FillAcountListButton : TSpeedButton
|
00A08CD1   8B8358030000           mov     eax, [ebx+$0358]
00A08CD7   66BEEBFF               mov     si, $FFEB

* Reference to: System.Proc_00903BE4
|
00A08CDB   E804AFEFFF             call    00903BE4
00A08CE0   5E                     pop     esi
00A08CE1   5B                     pop     ebx
00A08CE2   C3                     ret

*)
end;

procedure TMainForm.DatabseMigrationButtonClick(Sender : TObject);
begin
(*

* Reference to TDBMigrationForm instance
|
00A08CE4   A124FCA000             mov     eax, dword ptr [$00A0FC24]
00A08CE9   8B00                   mov     eax, [eax]

* Reference to: DBMigrationDialog.Proc_00A04250
|
00A08CEB   E860B5FFFF             call    00A04250
00A08CF0   84C0                   test    al, al
00A08CF2   740F                   jz      00A08D03

* Reference to TDBMigrationForm instance
|
00A08CF4   A124FCA000             mov     eax, dword ptr [$00A0FC24]
00A08CF9   8B00                   mov     eax, [eax]
00A08CFB   8B10                   mov     edx, [eax]

* Possible reference to virtual method TDBMigrationForm.OFFS_00E8
|
00A08CFD   FF92E8000000           call    dword ptr [edx+$00E8]
00A08D03   C3                     ret

*)
end;

procedure TMainForm.SpeedButton7Click(Sender : TObject);
begin
(*
00A08D04   53                     push    ebx
00A08D05   8BD8                   mov     ebx, eax

* Reference to control TMainForm.AdditionalOptionsPanel : TPanel
|
00A08D07   8B839C030000           mov     eax, [ebx+$039C]

* Reference to: Controls.Proc_0094B700
|
00A08D0D   E8EE29F4FF             call    0094B700

* Reference to control TMainForm.SpeedButton6 : TSpeedButton
|
00A08D12   8B83B4030000           mov     eax, [ebx+$03B4]

* Reference to: Controls.Proc_0094B708
|
00A08D18   E8EB29F4FF             call    0094B708
00A08D1D   5B                     pop     ebx
00A08D1E   C3                     ret

*)
end;

procedure TMainForm.DbBackupClick(Sender : TObject);
begin
(*

* Reference to TBackupForm instance
|
00A08D20   A128FBA000             mov     eax, dword ptr [$00A0FB28]
00A08D25   8B00                   mov     eax, [eax]

* Reference to: BacupUnit.Proc_00A06610
|
00A08D27   E8E4D8FFFF             call    00A06610
00A08D2C   84C0                   test    al, al
00A08D2E   7410                   jz      00A08D40

* Reference to TBackupForm instance
|
00A08D30   A128FBA000             mov     eax, dword ptr [$00A0FB28]
00A08D35   8B00                   mov     eax, [eax]
00A08D37   8B10                   mov     edx, [eax]

* Possible reference to virtual method TBackupForm.OFFS_00E8
|
00A08D39   FF92E8000000           call    dword ptr [edx+$00E8]
00A08D3F   C3                     ret


* Possible String Reference to: 'Cant Read Database list from curren
|                                t DSN. check your settings.'
|
00A08D40   B8548DA000             mov     eax, $00A08D54

* Reference to : TMessageForm._PROC_00944368()
|
00A08D45   E81EB6F3FF             call    00944368
00A08D4A   C3                     ret

*)
end;

procedure TMainForm.SpeedButton9Click(Sender : TObject);
begin
(*
00A08D94   53                     push    ebx
00A08D95   8BD8                   mov     ebx, eax

* Reference to control TMainForm.Panel3 : TPanel
|
00A08D97   8B83BC030000           mov     eax, [ebx+$03BC]

* Reference to: Controls.Proc_0094B700
|
00A08D9D   E85E29F4FF             call    0094B700

* Reference to control TMainForm.SpeedButton10 : TSpeedButton
|
00A08DA2   8B83E8030000           mov     eax, [ebx+$03E8]

* Reference to: Controls.Proc_0094B708
|
00A08DA8   E85B29F4FF             call    0094B708
00A08DAD   5B                     pop     ebx
00A08DAE   C3                     ret

*)
end;

procedure TMainForm.SpeedButton8Click(Sender : TObject);
begin
(*
00A08DB0   53                     push    ebx
00A08DB1   8BD8                   mov     ebx, eax

* Reference to control TMainForm.Panel2 : TPanel
|
00A08DB3   8B83B8030000           mov     eax, [ebx+$03B8]

* Reference to: Controls.Proc_0094B700
|
00A08DB9   E84229F4FF             call    0094B700

* Reference to control TMainForm.SpeedButton11 : TSpeedButton
|
00A08DBE   8B83E4030000           mov     eax, [ebx+$03E4]

* Reference to: Controls.Proc_0094B708
|
00A08DC4   E83F29F4FF             call    0094B708
00A08DC9   5B                     pop     ebx
00A08DCA   C3                     ret

*)
end;

procedure TMainForm.SpeedButton10Click(Sender : TObject);
begin
(*
00A08DCC   53                     push    ebx
00A08DCD   8BD8                   mov     ebx, eax

* Reference to control TMainForm.Panel3 : TPanel
|
00A08DCF   8B83BC030000           mov     eax, [ebx+$03BC]

* Reference to: Controls.Proc_0094B708
|
00A08DD5   E82E29F4FF             call    0094B708

* Reference to control TMainForm.SpeedButton10 : TSpeedButton
|
00A08DDA   8B83E8030000           mov     eax, [ebx+$03E8]

* Reference to: Controls.Proc_0094B700
|
00A08DE0   E81B29F4FF             call    0094B700
00A08DE5   5B                     pop     ebx
00A08DE6   C3                     ret

*)
end;

procedure TMainForm.SpeedButton11Click(Sender : TObject);
begin
(*
00A08DE8   53                     push    ebx
00A08DE9   8BD8                   mov     ebx, eax

* Reference to control TMainForm.SpeedButton11 : TSpeedButton
|
00A08DEB   8B83E4030000           mov     eax, [ebx+$03E4]

* Reference to: Controls.Proc_0094B700
|
00A08DF1   E80A29F4FF             call    0094B700

* Reference to control TMainForm.Panel2 : TPanel
|
00A08DF6   8B83B8030000           mov     eax, [ebx+$03B8]

* Reference to: Controls.Proc_0094B708
|
00A08DFC   E80729F4FF             call    0094B708
00A08E01   5B                     pop     ebx
00A08E02   C3                     ret

*)
end;

procedure TMainForm.SpeedButton12Click(Sender : TObject);
begin
(*
00A08E04   55                     push    ebp
00A08E05   8BEC                   mov     ebp, esp
00A08E07   B909000000             mov     ecx, $00000009
00A08E0C   6A00                   push    $00
00A08E0E   6A00                   push    $00
00A08E10   49                     dec     ecx
00A08E11   75F9                   jnz     00A08E0C
00A08E13   53                     push    ebx
00A08E14   56                     push    esi
00A08E15   57                     push    edi
00A08E16   8BF0                   mov     esi, eax
00A08E18   33C0                   xor     eax, eax
00A08E1A   55                     push    ebp

* Possible String Reference to: 'ÈS∞ÔˇÎç_^[ãÂ]√'
|
00A08E1B   682491A000             push    $00A09124
00A08E20   64FF30                 push    dword ptr fs:[eax]
00A08E23   648920                 mov     fs:[eax], esp
00A08E26   C645FF00               mov     byte ptr [ebp-$01], $00
00A08E2A   33C0                   xor     eax, eax
00A08E2C   55                     push    ebp
00A08E2D   68A490A000             push    $00A090A4
00A08E32   64FF30                 push    dword ptr fs:[eax]
00A08E35   648920                 mov     fs:[eax], esp
00A08E38   6A44                   push    $44

* Possible String Reference to: 'Continue ?'
|
00A08E3A   B93491A000             mov     ecx, $00A09134

* Possible String Reference to: 'Make sure that no active transactio
|                                n now!Close muserver, Enterprise ma
|                                nager, Ect.this function isnt 100% 
|                                bugfree !already Got Backup and wan
|                                t continue?'
|
00A08E3F   BA4091A000             mov     edx, $00A09140

* Reference to TApplication instance
|
00A08E44   A10CFFA000             mov     eax, dword ptr [$00A0FF0C]
00A08E49   8B00                   mov     eax, [eax]

* Reference to : TApplication._PROC_0096C968()
|
00A08E4B   E8183BF6FF             call    0096C968
00A08E50   83F807                 cmp     eax, +$07
00A08E53   750A                   jnz     00A08E5F

* Reference to: System.Proc_00904324
|
00A08E55   E8CAB4EFFF             call    00904324
00A08E5A   E94C020000             jmp     00A090AB
00A08E5F   8D55F8                 lea     edx, [ebp-$08]

* Reference to TDataModule_Main instance
|
00A08E62   A18CFBA000             mov     eax, dword ptr [$00A0FB8C]
00A08E67   8B00                   mov     eax, [eax]

* Reference to control TDataModule_Main.Muquery : TADOQuery
|
00A08E69   8B4060                 mov     eax, [eax+$60]

* Reference to: ADODB.Proc_0099846C
|
00A08E6C   E8FBF5F8FF             call    0099846C
00A08E71   8B55F8                 mov     edx, [ebp-$08]

* Reference to TDataModule_Main instance
|
00A08E74   A18CFBA000             mov     eax, dword ptr [$00A0FB8C]
00A08E79   8B00                   mov     eax, [eax]

* Reference to control TDataModule_Main.cmtDB : TADOCommand
|
00A08E7B   8B405C                 mov     eax, [eax+$5C]

* Reference to: ADODB.Proc_009927E8
|
00A08E7E   E86599F8FF             call    009927E8
00A08E83   33C0                   xor     eax, eax
00A08E85   55                     push    ebp

* Possible String Reference to: 'ÈìÆÔˇÄ}ˇ'
|
00A08E86   683090A000             push    $00A09030
00A08E8B   64FF30                 push    dword ptr fs:[eax]
00A08E8E   648920                 mov     fs:[eax], esp

* Reference to control TMainForm.OpenTLDialog : TOpenDialog
|
00A08E91   8B861C040000           mov     eax, [esi+$041C]
00A08E97   8B10                   mov     edx, [eax]

* Possible reference to virtual method TOpenDialog.OFFS_3C
|
00A08E99   FF523C                 call    dword ptr [edx+$3C]
00A08E9C   84C0                   test    al, al
00A08E9E   0F8482010000           jz      00A09026

* Possible String Reference to: 'Provider=MSDASQL.1;Password='
|
00A08EA4   68E491A000             push    $00A091E4
00A08EA9   FF358421A100           push    dword ptr [$00A12184]

* Possible String Reference to: ';Persist Security Info=True;User ID
|                                ='
|
00A08EAF   680C92A000             push    $00A0920C
00A08EB4   FF358821A100           push    dword ptr [$00A12188]

* Possible String Reference to: ';Data Source='
|
00A08EBA   683C92A000             push    $00A0923C
00A08EBF   FF357C21A100           push    dword ptr [$00A1217C]

* Possible String Reference to: ';Initial Catalog=master'
|
00A08EC5   685492A000             push    $00A09254
00A08ECA   8D45F0                 lea     eax, [ebp-$10]
00A08ECD   BA07000000             mov     edx, $00000007

* Reference to: System.Proc_00904BAC
|
00A08ED2   E8D5BCEFFF             call    00904BAC
00A08ED7   8B55F0                 mov     edx, [ebp-$10]
00A08EDA   8D45F4                 lea     eax, [ebp-$0C]

* Reference to: System.Proc_009050F4
|
00A08EDD   E812C2EFFF             call    009050F4
00A08EE2   8B55F4                 mov     edx, [ebp-$0C]

* Reference to TDataModule_Main instance
|
00A08EE5   A18CFBA000             mov     eax, dword ptr [$00A0FB8C]
00A08EEA   8B00                   mov     eax, [eax]

* Reference to control TDataModule_Main.cmtDB : TADOCommand
|
00A08EEC   8B405C                 mov     eax, [eax+$5C]

* Reference to: ADODB.Proc_009927E8
|
00A08EEF   E8F498F8FF             call    009927E8

* Reference to TDataModule_Main instance
|
00A08EF4   A18CFBA000             mov     eax, dword ptr [$00A0FB8C]
00A08EF9   8B00                   mov     eax, [eax]

* Reference to control TDataModule_Main.cmtDB : TADOCommand
|
00A08EFB   8B405C                 mov     eax, [eax+$5C]
00A08EFE   BA7092A000             mov     edx, $00A09270
00A08F03   8B08                   mov     ecx, [eax]

* Possible reference to virtual method TADOCommand.OFFS_38
|
00A08F05   FF5138                 call    dword ptr [ecx+$38]
00A08F08   8D55EC                 lea     edx, [ebp-$14]

* Reference to TDataModule_Main instance
|
00A08F0B   A18CFBA000             mov     eax, dword ptr [$00A0FB8C]
00A08F10   8B00                   mov     eax, [eax]

* Reference to control TDataModule_Main.cmtDB : TADOCommand
|
00A08F12   8B405C                 mov     eax, [eax+$5C]

* Reference to: ADODB.Proc_009920D0
|
00A08F15   E8B691F8FF             call    009920D0
00A08F1A   68E8030000             push    $000003E8

* Reference to: winspool.Sleep()
|
00A08F1F   E86055F0FF             call    0090E484
00A08F24   8D55E8                 lea     edx, [ebp-$18]

* Reference to control TMainForm.OpenTLDialog : TOpenDialog
|
00A08F27   8B861C040000           mov     eax, [esi+$041C]

* Reference to : TSaveDialog._PROC_00943540()
|
00A08F2D   E80EA6F3FF             call    00943540
00A08F32   8B45E8                 mov     eax, [ebp-$18]

* Reference to: Unit_009082C0.Proc_009097F0
|
00A08F35   E8B608F0FF             call    009097F0
00A08F3A   8845FF                 mov     [ebp-$01], al
00A08F3D   68E8030000             push    $000003E8

* Reference to: winspool.Sleep()
|
00A08F42   E83D55F0FF             call    0090E484

* Reference to TDataModule_Main instance
|
00A08F47   A18CFBA000             mov     eax, dword ptr [$00A0FB8C]
00A08F4C   8B00                   mov     eax, [eax]

* Reference to control TDataModule_Main.cmtDB : TADOCommand
|
00A08F4E   8B585C                 mov     ebx, [eax+$5C]
00A08F51   BABC92A000             mov     edx, $00A092BC
00A08F56   8BC3                   mov     eax, ebx
00A08F58   8B08                   mov     ecx, [eax]

* Possible reference to virtual method TADOCommand.OFFS_38
|
00A08F5A   FF5138                 call    dword ptr [ecx+$38]
00A08F5D   8D55E4                 lea     edx, [ebp-$1C]
00A08F60   8BC3                   mov     eax, ebx

* Reference to: ADODB.Proc_009920D0
|
00A08F62   E86991F8FF             call    009920D0
00A08F67   BA2093A000             mov     edx, $00A09320
00A08F6C   8BC3                   mov     eax, ebx
00A08F6E   8B08                   mov     ecx, [eax]

* Possible reference to virtual method TADOCommand.OFFS_38
|
00A08F70   FF5138                 call    dword ptr [ecx+$38]
00A08F73   8D55E0                 lea     edx, [ebp-$20]
00A08F76   8BC3                   mov     eax, ebx

* Reference to: ADODB.Proc_009920D0
|
00A08F78   E85391F8FF             call    009920D0
00A08F7D   BA5C93A000             mov     edx, $00A0935C
00A08F82   8BC3                   mov     eax, ebx
00A08F84   8B08                   mov     ecx, [eax]

* Possible reference to virtual method TADOCommand.OFFS_38
|
00A08F86   FF5138                 call    dword ptr [ecx+$38]
00A08F89   8D55DC                 lea     edx, [ebp-$24]
00A08F8C   8BC3                   mov     eax, ebx

* Reference to: ADODB.Proc_009920D0
|
00A08F8E   E83D91F8FF             call    009920D0
00A08F93   BAFC93A000             mov     edx, $00A093FC
00A08F98   8BC3                   mov     eax, ebx
00A08F9A   8B08                   mov     ecx, [eax]

* Possible reference to virtual method TADOCommand.OFFS_38
|
00A08F9C   FF5138                 call    dword ptr [ecx+$38]
00A08F9F   8D55D8                 lea     edx, [ebp-$28]
00A08FA2   8BC3                   mov     eax, ebx

* Reference to: ADODB.Proc_009920D0
|
00A08FA4   E82791F8FF             call    009920D0

* Possible String Reference to: 'USE master dbcc rebuild_log('MuOnli
|                                ne',''
|
00A08FA9   689894A000             push    $00A09498
00A08FAE   8D55CC                 lea     edx, [ebp-$34]

* Reference to control TMainForm.OpenTLDialog : TOpenDialog
|
00A08FB1   8B861C040000           mov     eax, [esi+$041C]

* Reference to : TSaveDialog._PROC_00943540()
|
00A08FB7   E884A5F3FF             call    00943540
00A08FBC   FF75CC                 push    dword ptr [ebp-$34]

* Possible String Reference to: '')'
|
00A08FBF   68CC94A000             push    $00A094CC
00A08FC4   8D45D0                 lea     eax, [ebp-$30]
00A08FC7   BA03000000             mov     edx, $00000003

* Reference to: System.Proc_00904BAC
|
00A08FCC   E8DBBBEFFF             call    00904BAC
00A08FD1   8B55D0                 mov     edx, [ebp-$30]
00A08FD4   8D45D4                 lea     eax, [ebp-$2C]

* Reference to: System.Proc_009050F4
|
00A08FD7   E818C1EFFF             call    009050F4
00A08FDC   8B55D4                 mov     edx, [ebp-$2C]
00A08FDF   8BC3                   mov     eax, ebx
00A08FE1   8B08                   mov     ecx, [eax]

* Possible reference to virtual method TADOCommand.OFFS_38
|
00A08FE3   FF5138                 call    dword ptr [ecx+$38]
00A08FE6   8D55C8                 lea     edx, [ebp-$38]
00A08FE9   8BC3                   mov     eax, ebx

* Reference to: ADODB.Proc_009920D0
|
00A08FEB   E8E090F8FF             call    009920D0
00A08FF0   BAD494A000             mov     edx, $00A094D4
00A08FF5   8BC3                   mov     eax, ebx
00A08FF7   8B08                   mov     ecx, [eax]

* Possible reference to virtual method TADOCommand.OFFS_38
|
00A08FF9   FF5138                 call    dword ptr [ecx+$38]
00A08FFC   8D55C4                 lea     edx, [ebp-$3C]
00A08FFF   8BC3                   mov     eax, ebx

* Reference to: ADODB.Proc_009920D0
|
00A09001   E8CA90F8FF             call    009920D0
00A09006   BA0C95A000             mov     edx, $00A0950C
00A0900B   8BC3                   mov     eax, ebx
00A0900D   8B08                   mov     ecx, [eax]

* Possible reference to virtual method TADOCommand.OFFS_38
|
00A0900F   FF5138                 call    dword ptr [ecx+$38]
00A09012   8D55C0                 lea     edx, [ebp-$40]
00A09015   8BC3                   mov     eax, ebx

* Reference to: ADODB.Proc_009920D0
|
00A09017   E8B490F8FF             call    009920D0

* Possible String Reference to: 'Done. =) without errors.'
|
00A0901C   B86495A000             mov     eax, $00A09564

* Reference to : TMessageForm._PROC_00944368()
|
00A09021   E842B3F3FF             call    00944368
00A09026   33C0                   xor     eax, eax
00A09028   5A                     pop     edx
00A09029   59                     pop     ecx
00A0902A   59                     pop     ecx
00A0902B   648910                 mov     fs:[eax], edx
00A0902E   EB42                   jmp     00A09072
00A09030   E993AEEFFF             jmp     00903EC8
00A09035   807DFF00               cmp     byte ptr [ebp-$01], $00
00A09039   740C                   jz      00A09047

* Possible String Reference to: 'An Unknown exception detected. =[ y
|                                ou must restore your backup.'
|
00A0903B   B88895A000             mov     eax, $00A09588

* Reference to : TMessageForm._PROC_00944368()
|
00A09040   E823B3F3FF             call    00944368
00A09045   EB26                   jmp     00A0906D

* Reference to TDataModule_Main instance
|
00A09047   A18CFBA000             mov     eax, dword ptr [$00A0FB8C]
00A0904C   8B00                   mov     eax, [eax]

* Reference to control TDataModule_Main.cmtDB : TADOCommand
|
00A0904E   8B405C                 mov     eax, [eax+$5C]
00A09051   BACC95A000             mov     edx, $00A095CC
00A09056   8B08                   mov     ecx, [eax]

* Possible reference to virtual method TADOCommand.OFFS_38
|
00A09058   FF5138                 call    dword ptr [ecx+$38]
00A0905B   8D55BC                 lea     edx, [ebp-$44]

* Reference to TDataModule_Main instance
|
00A0905E   A18CFBA000             mov     eax, dword ptr [$00A0FB8C]
00A09063   8B00                   mov     eax, [eax]

* Reference to control TDataModule_Main.cmtDB : TADOCommand
|
00A09065   8B405C                 mov     eax, [eax+$5C]

* Reference to: ADODB.Proc_009920D0
|
00A09068   E86390F8FF             call    009920D0

* Reference to: System.Proc_009042F4
|
00A0906D   E882B2EFFF             call    009042F4

****** END
|
00A09072   33C0                   xor     eax, eax
00A09074   5A                     pop     edx
00A09075   59                     pop     ecx
00A09076   59                     pop     ecx
00A09077   648910                 mov     fs:[eax], edx

****** FINALLY
|
00A0907A   68AB90A000             push    $00A090AB
00A0907F   8D55B8                 lea     edx, [ebp-$48]

* Reference to TDataModule_Main instance
|
00A09082   A18CFBA000             mov     eax, dword ptr [$00A0FB8C]
00A09087   8B00                   mov     eax, [eax]

* Reference to control TDataModule_Main.Muquery : TADOQuery
|
00A09089   8B4060                 mov     eax, [eax+$60]

* Reference to: ADODB.Proc_0099846C
|
00A0908C   E8DBF3F8FF             call    0099846C
00A09091   8B55B8                 mov     edx, [ebp-$48]

* Reference to TDataModule_Main instance
|
00A09094   A18CFBA000             mov     eax, dword ptr [$00A0FB8C]
00A09099   8B00                   mov     eax, [eax]

* Reference to control TDataModule_Main.cmtDB : TADOCommand
|
00A0909B   8B405C                 mov     eax, [eax+$5C]

* Reference to: ADODB.Proc_009927E8
|
00A0909E   E84597F8FF             call    009927E8
00A090A3   C3                     ret

00A090A4   E9D3B0EFFF             jmp     0090417C
00A090A9   EBD4                   jmp     00A0907F

****** END
|
00A090AB   33C0                   xor     eax, eax
00A090AD   5A                     pop     edx
00A090AE   59                     pop     ecx
00A090AF   59                     pop     ecx
00A090B0   648910                 mov     fs:[eax], edx

****** FINALLY
|

* Possible String Reference to: '_^[ãÂ]√'
|
00A090B3   682B91A000             push    $00A0912B
00A090B8   8D45B8                 lea     eax, [ebp-$48]

* Reference to: System.Proc_00904F58
|
00A090BB   E898BEEFFF             call    00904F58
00A090C0   8D45BC                 lea     eax, [ebp-$44]

* Reference to object _Recordset
|
00A090C3   8B15409C9800           mov     edx, [$00989C40]
00A090C9   B904000000             mov     ecx, $00000004

* Reference to: System.Proc_00905450
|
00A090CE   E87DC3EFFF             call    00905450
00A090D3   8D45CC                 lea     eax, [ebp-$34]

* Reference to: System.Proc_00904834
|
00A090D6   E859B7EFFF             call    00904834
00A090DB   8D45D0                 lea     eax, [ebp-$30]

* Reference to: System.Proc_00904834
|
00A090DE   E851B7EFFF             call    00904834
00A090E3   8D45D4                 lea     eax, [ebp-$2C]

* Reference to: System.Proc_00904F58
|
00A090E6   E86DBEEFFF             call    00904F58
00A090EB   8D45D8                 lea     eax, [ebp-$28]

* Reference to object _Recordset
|
00A090EE   8B15409C9800           mov     edx, [$00989C40]
00A090F4   B904000000             mov     ecx, $00000004

* Reference to: System.Proc_00905450
|
00A090F9   E852C3EFFF             call    00905450
00A090FE   8D45E8                 lea     eax, [ebp-$18]

* Reference to: System.Proc_00904834
|
00A09101   E82EB7EFFF             call    00904834
00A09106   8D45EC                 lea     eax, [ebp-$14]

* Reference to: System.Proc_0090690C
|
00A09109   E8FED7EFFF             call    0090690C
00A0910E   8D45F0                 lea     eax, [ebp-$10]

* Reference to: System.Proc_00904834
|
00A09111   E81EB7EFFF             call    00904834
00A09116   8D45F4                 lea     eax, [ebp-$0C]
00A09119   BA02000000             mov     edx, $00000002

* Reference to: System.Proc_00904F70
|
00A0911E   E84DBEEFFF             call    00904F70
00A09123   C3                     ret

00A09124   E953B0EFFF             jmp     0090417C
00A09129   EB8D                   jmp     00A090B8

****** END
|
00A0912B   5F                     pop     edi
00A0912C   5E                     pop     esi
00A0912D   5B                     pop     ebx
00A0912E   8BE5                   mov     esp, ebp
00A09130   5D                     pop     ebp
00A09131   C3                     ret

*)
end;

procedure TMainForm._PROC_00A07895(Sender : TObject);
begin
(*
00A07895   6E                     outsb
00A07896   6B6E6F77               imul    ebp, [esi+$6F], $77
00A0789A   6E                     outsb
00A0789B   204578                 and     [ebp+$78], al
00A0789E   636570                 arpl    [ebp+$70], sp
00A078A1   7469                   jz      00A0790C
00A078A3   6F                     outsd
00A078A4   6E                     outsb
00A078A5   20696E                 and     [ecx+$6E], ch
00A078A8   20696E                 and     [ecx+$6E], ch
00A078AB   697469616C697A61       imul    esi, [ecx+ebp*2+$61], $617A696C
00A078B3   7465                   jz      00A0791A
00A078B5   207761                 and     [edi+$61], dh
00A078B8   7265                   jb      00A0791F
00A078BA   686F757365             push    $6573756F
00A078BF   206675                 and     [esi+$75], ah
00A078C2   6E                     outsb
00A078C3   6374696F               arpl    [ecx+ebp*2+$6F], si
00A078C7   6E                     outsb
00A078C8   0000                   add     [eax], al

00A078CA   0000                   add     [eax], al

00A078CC   55                     push    ebp
00A078CD   8BEC                   mov     ebp, esp
00A078CF   6A00                   push    $00
00A078D1   53                     push    ebx
00A078D2   8BD8                   mov     ebx, eax
00A078D4   33C0                   xor     eax, eax
00A078D6   55                     push    ebp
00A078D7   681D79A000             push    $00A0791D
00A078DC   64FF30                 push    dword ptr fs:[eax]
00A078DF   648920                 mov     fs:[eax], esp

* Reference to control TMainForm.DelAcc : TSpeedButton
|
00A078E2   8B8370030000           mov     eax, [ebx+$0370]
00A078E8   8B10                   mov     edx, [eax]

* Possible reference to virtual method TSpeedButton.OFFS_50
|
00A078EA   FF5250                 call    dword ptr [edx+$50]
00A078ED   84C0                   test    al, al
00A078EF   7416                   jz      00A07907
00A078F1   8D55FC                 lea     edx, [ebp-$04]

* Reference to control TMainForm.AccListCombo : TComboBox
|
00A078F4   8B8350030000           mov     eax, [ebx+$0350]

* Reference to: Controls.Proc_0094B1D8
|
00A078FA   E8D938F4FF             call    0094B1D8
00A078FF   8B45FC                 mov     eax, [ebp-$04]

* Reference to: Unit_00A096BC.Proc_00A0A47C
|
00A07902   E8752B0000             call    00A0A47C
00A07907   33C0                   xor     eax, eax
00A07909   5A                     pop     edx
00A0790A   59                     pop     ecx
00A0790B   59                     pop     ecx
00A0790C   648910                 mov     fs:[eax], edx

****** FINALLY
|
00A0790F   682479A000             push    $00A07924
00A07914   8D45FC                 lea     eax, [ebp-$04]

* Reference to: System.Proc_00904834
|
00A07917   E818CFEFFF             call    00904834
00A0791C   C3                     ret

00A0791D   E95AC8EFFF             jmp     0090417C
00A07922   EBF0                   jmp     00A07914

****** END
|
00A07924   5B                     pop     ebx
00A07925   59                     pop     ecx
00A07926   5D                     pop     ebp
00A07927   C3                     ret

*)
end;

procedure TMainForm._PROC_00A08634(Sender : TObject);
begin
(*

* Reference to TConnectOptionsForm instance
|
00A08634   A1B8FEA000             mov     eax, dword ptr [$00A0FEB8]
00A08639   8B00                   mov     eax, [eax]

* Reference to control TConnectOptionsForm.Aliases : TComboBox
|
00A0863B   8B8020030000           mov     eax, [eax+$0320]
00A08641   8B158C21A100           mov     edx, [$00A1218C]

* Reference to: Controls.Proc_0094B208
|
00A08647   E8BC2BF4FF             call    0094B208

* Reference to TConnectOptionsForm instance
|
00A0864C   A1B8FEA000             mov     eax, dword ptr [$00A0FEB8]
00A08651   8B00                   mov     eax, [eax]

* Reference to control TConnectOptionsForm.aliases2 : TComboBox
|
00A08653   8B801C030000           mov     eax, [eax+$031C]
00A08659   8B158021A100           mov     edx, [$00A12180]

* Reference to: Controls.Proc_0094B208
|
00A0865F   E8A42BF4FF             call    0094B208

* Reference to TConnectOptionsForm instance
|
00A08664   A1B8FEA000             mov     eax, dword ptr [$00A0FEB8]
00A08669   8B00                   mov     eax, [eax]

* Reference to control TConnectOptionsForm.DatasourceName : TEdit
|
00A0866B   8B8044030000           mov     eax, [eax+$0344]
00A08671   8B157C21A100           mov     edx, [$00A1217C]

* Reference to: Controls.Proc_0094B208
|
00A08677   E88C2BF4FF             call    0094B208

* Reference to TConnectOptionsForm instance
|
00A0867C   A1B8FEA000             mov     eax, dword ptr [$00A0FEB8]
00A08681   8B00                   mov     eax, [eax]

* Reference to control TConnectOptionsForm.Edit2 : TEdit
|
00A08683   8B8018030000           mov     eax, [eax+$0318]
00A08689   8B158821A100           mov     edx, [$00A12188]

* Reference to: Controls.Proc_0094B208
|
00A0868F   E8742BF4FF             call    0094B208

* Reference to TConnectOptionsForm instance
|
00A08694   A1B8FEA000             mov     eax, dword ptr [$00A0FEB8]
00A08699   8B00                   mov     eax, [eax]

* Reference to control TConnectOptionsForm.Edit3 : TEdit
|
00A0869B   8B8014030000           mov     eax, [eax+$0314]
00A086A1   8B158421A100           mov     edx, [$00A12184]

* Reference to: Controls.Proc_0094B208
|
00A086A7   E85C2BF4FF             call    0094B208
00A086AC   C3                     ret

*)
end;

procedure TMainForm._PROC_00A0897C(Sender : TObject);
begin
(*
00A0897C   53                     push    ebx
00A0897D   56                     push    esi
00A0897E   57                     push    edi
00A0897F   83C4A8                 add     esp, -$58
00A08982   8BF1                   mov     esi, ecx
00A08984   8BDA                   mov     ebx, edx
00A08986   C7042458000000         mov     dword ptr [esp], $00000058

* Reference to MainForm
|
00A0898D   A16021A100             mov     eax, dword ptr [$00A12160]

* Reference to: Controls.Proc_00951A7C
|
00A08992   E8E590F4FF             call    00951A7C
00A08997   89442404               mov     [esp+$04], eax
00A0899B   C744240801000000       mov     dword ptr [esp+$08], $00000001
00A089A3   C744240C07000000       mov     dword ptr [esp+$0C], $00000007
00A089AB   8BC6                   mov     eax, esi

* Reference to : TBitmapCanvas._PROC_0092BFA0()
|
00A089AD   E8EE35F2FF             call    0092BFA0
00A089B2   89442414               mov     [esp+$14], eax
00A089B6   C744241001040000       mov     dword ptr [esp+$10], $00000401

* Possible String Reference to: 'MuEditor - SkyTeam'
|
00A089BE   BEFC89A000             mov     esi, $00A089FC
00A089C3   8D7C2418               lea     edi, [esp+$18]
00A089C7   B910000000             mov     ecx, $00000010
00A089CC   F3                     rep
00A089CD   A5                     movsd
00A089CE   4B                     dec     ebx
00A089CF   7408                   jz      00A089D9
00A089D1   4B                     dec     ebx
00A089D2   740F                   jz      00A089E3
00A089D4   4B                     dec     ebx
00A089D5   7416                   jz      00A089ED
00A089D7   EB1C                   jmp     00A089F5
00A089D9   54                     push    esp
00A089DA   6A00                   push    $00

* Reference to: SysAllocStringLen.Shell_NotifyIconA()
|
00A089DC   E84B43F3FF             call    0093CD2C
00A089E1   EB12                   jmp     00A089F5
00A089E3   54                     push    esp
00A089E4   6A02                   push    $02

* Reference to: SysAllocStringLen.Shell_NotifyIconA()
|
00A089E6   E84143F3FF             call    0093CD2C
00A089EB   EB08                   jmp     00A089F5
00A089ED   54                     push    esp
00A089EE   6A01                   push    $01

* Reference to: SysAllocStringLen.Shell_NotifyIconA()
|
00A089F0   E83743F3FF             call    0093CD2C
00A089F5   83C458                 add     esp, +$58
00A089F8   5F                     pop     edi
00A089F9   5E                     pop     esi
00A089FA   5B                     pop     ebx
00A089FB   C3                     ret

*)
end;

procedure TMainForm._PROC_00A089FC(Sender : TObject);
begin
(*
00A089FC   4D                     dec     ebp
00A089FD   7545                   jnz     00A08A44
00A089FF   6469746F72202D2053     imul    esi, fs:[edi+ebp*2+$72], $53202D20
00A08A08   6B795465               imul    edi, [ecx+$54], $65
00A08A0C   61                     popa
00A08A0D   6D                     insd
00A08A0E   0000                   add     [eax], al

00A08A10   0000                   add     [eax], al

00A08A12   0000                   add     [eax], al

00A08A14   0000                   add     [eax], al

00A08A16   0000                   add     [eax], al

00A08A18   0000                   add     [eax], al

00A08A1A   0000                   add     [eax], al

00A08A1C   0000                   add     [eax], al

00A08A1E   0000                   add     [eax], al

00A08A20   0000                   add     [eax], al

00A08A22   0000                   add     [eax], al

00A08A24   0000                   add     [eax], al

00A08A26   0000                   add     [eax], al

00A08A28   0000                   add     [eax], al

00A08A2A   0000                   add     [eax], al

00A08A2C   0000                   add     [eax], al

00A08A2E   0000                   add     [eax], al

00A08A30   0000                   add     [eax], al

00A08A32   0000                   add     [eax], al

00A08A34   0000                   add     [eax], al

00A08A36   0000                   add     [eax], al

00A08A38   0000                   add     [eax], al

00A08A3A   0000                   add     [eax], al

00A08A3C   53                     push    ebx
00A08A3D   56                     push    esi
00A08A3E   83C4F8                 add     esp, -$08
00A08A41   8BF2                   mov     esi, edx
00A08A43   8BD8                   mov     ebx, eax
00A08A45   54                     push    esp

* Reference to: ShellExecuteA.GetCursorPos()
|
00A08A46   E8A5EEEFFF             call    009078F0
00A08A4B   8B4608                 mov     eax, [esi+$08]
00A08A4E   2D03020000             sub     eax, $00000203
00A08A53   740E                   jz      00A08A63
00A08A55   83E802                 sub     eax, +$02
00A08A58   0F849A000000           jz      00A08AF8
00A08A5E   E9C7000000             jmp     00A08B2A

* Reference to TWarehouseEditForm instance
|
00A08A63   A16801A100             mov     eax, dword ptr [$00A10168]
00A08A68   8B00                   mov     eax, [eax]

* Reference to field TWarehouseEditForm.OFFS_0057
|
00A08A6A   80785700               cmp     byte ptr [eax+$57], $00
00A08A6E   0F85B6000000           jnz     00A08B2A

* Reference to control TMainForm.CharacterBagEditaction : TAction
|
00A08A74   8B8310030000           mov     eax, [ebx+$0310]

* Reference to field TAction.OFFS_0086
|
00A08A7A   80B88600000000         cmp     byte ptr [eax+$0086], $00
00A08A81   0F85A3000000           jnz     00A08B2A
00A08A87   8BC3                   mov     eax, ebx

* Reference to: Controls.Proc_00951A7C
|
00A08A89   E8EE8FF4FF             call    00951A7C
00A08A8E   50                     push    eax

* Reference to: ShellExecuteA.IsWindowVisible()
|
00A08A8F   E84CF0EFFF             call    00907AE0
00A08A94   85C0                   test    eax, eax
00A08A96   7430                   jz      00A08AC8
00A08A98   6A00                   push    $00
00A08A9A   8BC3                   mov     eax, ebx

* Reference to: Controls.Proc_00951A7C
|
00A08A9C   E8DB8FF4FF             call    00951A7C
00A08AA1   50                     push    eax

* Reference to: ShellExecuteA.ShowWindow()
|
00A08AA2   E811F2EFFF             call    00907CB8
00A08AA7   6A00                   push    $00

* Reference to TApplication instance
|
00A08AA9   A10CFFA000             mov     eax, dword ptr [$00A0FF0C]
00A08AAE   8B00                   mov     eax, [eax]

* Reference to field TApplication.OFFS_0030
|
00A08AB0   8B4030                 mov     eax, [eax+$30]
00A08AB3   50                     push    eax

* Reference to: ShellExecuteA.ShowWindow()
|
00A08AB4   E8FFF1EFFF             call    00907CB8

* Reference to MainForm
|
00A08AB9   A16021A100             mov     eax, dword ptr [$00A12160]
00A08ABE   8B10                   mov     edx, [eax]

* Possible reference to virtual method TMainForm.OFFS_00C0
|
00A08AC0   FF92C0000000           call    dword ptr [edx+$00C0]
00A08AC6   EB62                   jmp     00A08B2A
00A08AC8   6A01                   push    $01
00A08ACA   8BC3                   mov     eax, ebx

* Reference to: Controls.Proc_00951A7C
|
00A08ACC   E8AB8FF4FF             call    00951A7C
00A08AD1   50                     push    eax

* Reference to: ShellExecuteA.ShowWindow()
|
00A08AD2   E8E1F1EFFF             call    00907CB8
00A08AD7   6A01                   push    $01

* Reference to TApplication instance
|
00A08AD9   A10CFFA000             mov     eax, dword ptr [$00A0FF0C]
00A08ADE   8B00                   mov     eax, [eax]

* Reference to field TApplication.OFFS_0030
|
00A08AE0   8B4030                 mov     eax, [eax+$30]
00A08AE3   50                     push    eax

* Reference to: ShellExecuteA.ShowWindow()
|
00A08AE4   E8CFF1EFFF             call    00907CB8

* Reference to MainForm
|
00A08AE9   A16021A100             mov     eax, dword ptr [$00A12160]
00A08AEE   8B10                   mov     edx, [eax]

* Possible reference to virtual method TMainForm.OFFS_00C0
|
00A08AF0   FF92C0000000           call    dword ptr [edx+$00C0]
00A08AF6   EB32                   jmp     00A08B2A
00A08AF8   8BC3                   mov     eax, ebx

* Reference to: Controls.Proc_00951A7C
|
00A08AFA   E87D8FF4FF             call    00951A7C
00A08AFF   50                     push    eax

* Reference to: ShellExecuteA.SetForegroundWindow()
|
00A08B00   E80BF1EFFF             call    00907C10
00A08B05   8B4C2404               mov     ecx, [esp+$04]
00A08B09   8B1424                 mov     edx, [esp]

* Reference to control TMainForm.TRAY_MAIN_MENU : TPopupMenu
|
00A08B0C   8B831C030000           mov     eax, [ebx+$031C]
00A08B12   8B30                   mov     esi, [eax]

* Possible reference to virtual method TPopupMenu.OFFS_40
|
00A08B14   FF5640                 call    dword ptr [esi+$40]
00A08B17   6A00                   push    $00
00A08B19   6A00                   push    $00
00A08B1B   6A00                   push    $00
00A08B1D   8BC3                   mov     eax, ebx

* Reference to: Controls.Proc_00951A7C
|
00A08B1F   E8588FF4FF             call    00951A7C
00A08B24   50                     push    eax

* Reference to: ShellExecuteA.PostMessageA()
|
00A08B25   E83EF0EFFF             call    00907B68
00A08B2A   59                     pop     ecx
00A08B2B   5A                     pop     edx
00A08B2C   5E                     pop     esi
00A08B2D   5B                     pop     ebx
00A08B2E   C3                     ret

*)
end;

procedure TMainForm._PROC_00A09229(Sender : TObject);
begin
(*
00A09229   7365                   jnb     00A09290
00A0922B   7220                   jb      00A0924D
00A0922D   49                     dec     ecx
00A0922E   44                     inc     esp
00A0922F   3D00000000             cmp     eax, $00000000
00A09234   FFFF                   DB  $FF, $FF  //      
00A09236   FFFF                   DB  $FF, $FF  //      
00A09238   0D0000003B             or      eax, $3B000000
00A0923D   44                     inc     esp
00A0923E   61                     popa
00A0923F   7461                   jz      00A092A2
00A09241   20536F                 and     [ebx+$6F], dl
00A09244   7572                   jnz     00A092B8
00A09246   63653D                 arpl    [ebp+$3D], sp
00A09249   0000                   add     [eax], al

00A0924B   00FF                   add     bh, bh
00A0924D   FFFF                   DB  $FF, $FF  //      
00A0924F   FF17                   call    dword ptr [edi]
00A09251   0000                   add     [eax], al

00A09253   003B                   add     [ebx], bh
00A09255   49                     dec     ecx
00A09256   6E                     outsb
00A09257   697469616C204361       imul    esi, [ecx+ebp*2+$61], $6143206C
00A0925F   7461                   jz      00A092C2
00A09261   6C                     insb
00A09262   6F                     outsd
00A09263   673D6D617374           cmp     eax, $7473616D
00A09269   657200                 jb      00A0926C
00A0926C   46                     inc     esi
00A0926D   0000                   add     [eax], al

00A0926F   004100                 add     [ecx+$00], al
00A09272   6C                     insb
00A09273   00740065               add     [eax+eax+$65], dh
00A09277   007200                 add     [edx+$00], dh
00A0927A   2000                   and     [eax], al
00A0927C   64006100               add     fs:[ecx+$00], ah
00A09280   7400                   jz      00A09282
00A09282   61                     popa
00A09283   006200                 add     [edx+$00], ah
00A09286   61                     popa
00A09287   007300                 add     [ebx+$00], dh
00A0928A   650020                 add     gs:[eax], ah
00A0928D   004D00                 add     [ebp+$00], cl
00A09290   7500                   jnz     00A09292
00A09292   4F                     dec     edi
00A09293   006E00                 add     [esi+$00], ch
00A09296   6C                     insb
00A09297   006900                 add     [ecx+$00], ch
00A0929A   6E                     outsb
00A0929B   006500                 add     [ebp+$00], ah
00A0929E   2000                   and     [eax], al
00A092A0   7300                   jnb     00A092A2
00A092A2   6500740020             add     gs:[eax+eax+$20], dh
00A092A7   006F00                 add     [edi+$00], ch
00A092AA   66006600               add     [esi+$00], ah
00A092AE   6C                     insb
00A092AF   006900                 add     [ecx+$00], ch
00A092B2   6E                     outsb
00A092B3   006500                 add     [ebp+$00], ah
00A092B6   0000                   add     [eax], al

00A092B8   5C                     pop     esp
00A092B9   0000                   add     [eax], al

00A092BB   005500                 add     [ebp+$00], dl
00A092BE   53                     push    ebx
00A092BF   004500                 add     [ebp+$00], al
00A092C2   2000                   and     [eax], al
00A092C4   6D                     insd
00A092C5   006100                 add     [ecx+$00], ah
00A092C8   7300                   jnb     00A092CA
00A092CA   7400                   jz      00A092CC
00A092CC   65007200               add     gs:[edx+$00], dh
00A092D0   2000                   and     [eax], al
00A092D2   65007800               add     gs:[eax+$00], bh
00A092D6   65006300               add     gs:[ebx+$00], ah
00A092DA   2000                   and     [eax], al
00A092DC   7300                   jnb     00A092DE
00A092DE   7000                   jo      00A092E0
00A092E0   5F                     pop     edi
00A092E1   006300                 add     [ebx+$00], ah
00A092E4   6F                     outsd
00A092E5   006E00                 add     [esi+$00], ch
00A092E8   66006900               add     [ecx+$00], ch
00A092EC   67007500               add     [di+$00], dh
00A092F0   7200                   jb      00A092F2
00A092F2   650020                 add     gs:[eax], ah
00A092F5   0027                   add     [edi], ah
00A092F7   006100                 add     [ecx+$00], ah
00A092FA   6C                     insb
00A092FB   006C006F               add     [eax+eax+$6F], ch
00A092FF   007700                 add     [edi+$00], dh
00A09302   2000                   and     [eax], al
00A09304   7500                   jnz     00A09306
00A09306   7000                   jo      00A09308
00A09308   64006100               add     fs:[ecx+$00], ah
00A0930C   7400                   jz      00A0930E
00A0930E   65007300               add     gs:[ebx+$00], dh
00A09312   27                     daa
00A09313   002C00                 add     [eax+eax], ch
00A09316   3100                   xor     [eax], eax
00A09318   0000                   add     [eax], al

*)
end;

procedure TMainForm._PROC_00A0935D(Sender : TObject);
begin
(*
00A0935D   005300                 add     [ebx+$00], dl
00A09360   45                     inc     ebp
00A09361   0020                   add     [eax], ah
00A09363   006D00                 add     [ebp+$00], ch
00A09366   61                     popa
00A09367   007300                 add     [ebx+$00], dh
00A0936A   7400                   jz      00A0936C
00A0936C   65007200               add     gs:[edx+$00], dh
00A09370   2000                   and     [eax], al
00A09372   7500                   jnz     00A09374
00A09374   7000                   jo      00A09376
00A09376   64006100               add     fs:[ecx+$00], ah
00A0937A   7400                   jz      00A0937C
00A0937C   650020                 add     gs:[eax], ah
00A0937F   007300                 add     [ebx+$00], dh
00A09382   7900                   jns     00A09384
00A09384   7300                   jnb     00A09386
00A09386   64006100               add     fs:[ecx+$00], ah
00A0938A   7400                   jz      00A0938C
00A0938C   61                     popa
00A0938D   006200                 add     [edx+$00], ah
00A09390   61                     popa
00A09391   007300                 add     [ebx+$00], dh
00A09394   65007300               add     gs:[ebx+$00], dh
00A09398   2000                   and     [eax], al
00A0939A   7300                   jnb     00A0939C
00A0939C   6500740020             add     gs:[eax+eax+$20], dh
00A093A1   007300                 add     [ebx+$00], dh
00A093A4   7400                   jz      00A093A6
00A093A6   61                     popa
00A093A7   00740075               add     [eax+eax+$75], dh
00A093AB   007300                 add     [ebx+$00], dh
00A093AE   3D002D0033             cmp     eax, $33002D00
00A093B3   0032                   add     [edx], dh
00A093B5   0037                   add     [edi], dh
00A093B7   0036                   add     [esi], dh
00A093B9   0038                   add     [eax], bh
00A093BB   0020                   add     [eax], ah
00A093BD   007700                 add     [edi+$00], dh
00A093C0   6800650072             push    $72006500
00A093C5   006500                 add     [ebp+$00], ah
00A093C8   2000                   and     [eax], al
00A093CA   64006200               add     fs:[edx+$00], ah
00A093CE   690064003D00           imul    eax, [eax], $003D0064
00A093D4   44                     inc     esp
00A093D5   004200                 add     [edx+$00], al
00A093D8   5F                     pop     edi
00A093D9   004900                 add     [ecx+$00], cl
00A093DC   44                     inc     esp
00A093DD   0028                   add     [eax], ch
00A093DF   0027                   add     [edi], ah
00A093E1   004D00                 add     [ebp+$00], cl
00A093E4   7500                   jnz     00A093E6
00A093E6   4F                     dec     edi
00A093E7   006E00                 add     [esi+$00], ch
00A093EA   6C                     insb
00A093EB   006900                 add     [ecx+$00], ch
00A093EE   6E                     outsb
00A093EF   006500                 add     [ebp+$00], ah
00A093F2   27                     daa
00A093F3   0029                   add     [ecx], ch
00A093F5   0000                   add     [eax], al

*)
end;

procedure TMainForm._PROC_00A093FD(Sender : TObject);
begin
(*
00A093FD   005300                 add     [ebx+$00], dl
00A09400   45                     inc     ebp
00A09401   0020                   add     [eax], ah
00A09403   006D00                 add     [ebp+$00], ch
00A09406   61                     popa
00A09407   007300                 add     [ebx+$00], dh
00A0940A   7400                   jz      00A0940C
00A0940C   65007200               add     gs:[edx+$00], dh
00A09410   2000                   and     [eax], al
00A09412   45                     inc     ebp
00A09413   007800                 add     [eax+$00], bh
00A09416   65006300               add     gs:[ebx+$00], ah
00A0941A   2000                   and     [eax], al
00A0941C   7300                   jnb     00A0941E
00A0941E   7000                   jo      00A09420
00A09420   5F                     pop     edi
00A09421   006300                 add     [ebx+$00], ah
00A09424   6F                     outsd
00A09425   006E00                 add     [esi+$00], ch
00A09428   66006900               add     [ecx+$00], ch
00A0942C   67007500               add     [di+$00], dh
00A09430   7200                   jb      00A09432
00A09432   650020                 add     gs:[eax], ah
00A09435   0027                   add     [edi], ah
00A09437   006100                 add     [ecx+$00], ah
00A0943A   6C                     insb
00A0943B   006C006F               add     [eax+eax+$6F], ch
00A0943F   007700                 add     [edi+$00], dh
00A09442   2000                   and     [eax], al
00A09444   7500                   jnz     00A09446
00A09446   7000                   jo      00A09448
00A09448   64006100               add     fs:[ecx+$00], ah
00A0944C   7400                   jz      00A0944E
00A0944E   65007300               add     gs:[ebx+$00], dh
00A09452   27                     daa
00A09453   002C00                 add     [eax+eax], ch
00A09456   3000                   xor     [eax], al
00A09458   2000                   and     [eax], al
00A0945A   7200                   jb      00A0945C
00A0945C   65006300               add     gs:[ebx+$00], ah
00A09460   6F                     outsd
00A09461   006E00                 add     [esi+$00], ch
00A09464   66006900               add     [ecx+$00], ch
00A09468   67007500               add     [di+$00], dh
00A0946C   7200                   jb      00A0946E
00A0946E   650020                 add     gs:[eax], ah
00A09471   007700                 add     [edi+$00], dh
00A09474   690074006800           imul    eax, [eax], $00680074
00A0947A   2000                   and     [eax], al
00A0947C   6F                     outsd
00A0947D   007600                 add     [esi+$00], dh
00A09480   65007200               add     gs:[edx+$00], dh
00A09484   7200                   jb      00A09486
00A09486   690064006500           imul    eax, [eax], $00650064
00A0948C   2000                   and     [eax], al
00A0948E   0000                   add     [eax], al

*)
end;

procedure TMainForm._PROC_00A09499(Sender : TObject);
begin
(*
00A09499   53                     push    ebx
00A0949A   45                     inc     ebp
00A0949B   206D61                 and     [ebp+$61], ch
00A0949E   7374                   jnb     00A09514
00A094A0   657220                 jb      00A094C3
00A094A3   64626363               bound   esp, qword ptr fs:[ebx+$63]
00A094A7   207265                 and     [edx+$65], dh
00A094AA   627569                 bound   esi, qword ptr [ebp+$69]
00A094AD   6C                     insb
00A094AE   645F                   pop     edi
00A094B0   6C                     insb
00A094B1   6F                     outsd
00A094B2   672827                 sub     [bx], ah
00A094B5   4D                     dec     ebp
00A094B6   754F                   jnz     00A09507
00A094B8   6E                     outsb
00A094B9   6C                     insb
00A094BA   696E65272C2700         imul    ebp, [esi+$65], $00272C27
00A094C1   0000                   add     [eax], al

00A094C3   00FF                   add     bh, bh
00A094C5   FFFF                   DB  $FF, $FF  //      
00A094C7   FF02                   inc     dword ptr [edx]
00A094C9   0000                   add     [eax], al

00A094CB   0027                   add     [edi], ah
00A094CD   2900                   sub     dword ptr [eax], eax
00A094CF   0030                   add     [eax], dh
00A094D1   0000                   add     [eax], al

00A094D3   00640062               add     [eax+eax+$62], ah
00A094D7   006300                 add     [ebx+$00], ah
00A094DA   6300                   arpl    [eax], ax
00A094DC   2000                   and     [eax], al
00A094DE   6300                   arpl    [eax], ax
00A094E0   6800650063             push    $63006500
00A094E5   006B00                 add     [ebx+$00], ch
00A094E8   64006200               add     fs:[edx+$00], ah
00A094EC   2800                   sub     [eax], al
00A094EE   27                     daa
00A094EF   004D00                 add     [ebp+$00], cl
00A094F2   7500                   jnz     00A094F4
00A094F4   4F                     dec     edi
00A094F5   006E00                 add     [esi+$00], ch
00A094F8   6C                     insb
00A094F9   006900                 add     [ecx+$00], ch
00A094FC   6E                     outsb
00A094FD   006500                 add     [ebp+$00], ah
00A09500   27                     daa
00A09501   0029                   add     [ecx], ch
00A09503   0000                   add     [eax], al

00A09505   0000                   add     [eax], al

00A09507   004C0000               add     [eax+eax+$00], cl
00A0950B   006100                 add     [ecx+$00], ah
00A0950E   6C                     insb
00A0950F   00740065               add     [eax+eax+$65], dh
00A09513   007200                 add     [edx+$00], dh
00A09516   2000                   and     [eax], al
00A09518   64006100               add     fs:[ecx+$00], ah
00A0951C   7400                   jz      00A0951E
00A0951E   61                     popa
00A0951F   006200                 add     [edx+$00], ah
00A09522   61                     popa
00A09523   007300                 add     [ebx+$00], dh
00A09526   650020                 add     gs:[eax], ah
00A09529   004D00                 add     [ebp+$00], cl
00A0952C   7500                   jnz     00A0952E
00A0952E   4F                     dec     edi
00A0952F   006E00                 add     [esi+$00], ch
00A09532   6C                     insb
00A09533   006900                 add     [ecx+$00], ch
00A09536   6E                     outsb
00A09537   006500                 add     [ebp+$00], ah
00A0953A   2000                   and     [eax], al
00A0953C   7300                   jnb     00A0953E
00A0953E   6500740020             add     gs:[eax+eax+$20], dh
00A09543   006D00                 add     [ebp+$00], ch
00A09546   7500                   jnz     00A09548
00A09548   6C                     insb
00A09549   00740069               add     [eax+eax+$69], dh
00A0954D   005F00                 add     [edi+$00], bl
00A09550   7500                   jnz     00A09552
00A09552   7300                   jnb     00A09554
00A09554   65007200               add     gs:[edx+$00], dh
00A09558   0000                   add     [eax], al

*)
end;

procedure TMainForm._PROC_00A0958C(Sender : TObject);
begin
(*
00A0958C   6E                     outsb
00A0958D   6B6E6F77               imul    ebp, [esi+$6F], $77
00A09591   6E                     outsb
00A09592   206578                 and     [ebp+$78], ah
00A09595   636570                 arpl    [ebp+$70], sp
00A09598   7469                   jz      00A09603
00A0959A   6F                     outsd
00A0959B   6E                     outsb
00A0959C   20646574               and     [ebp+$74], ah
00A095A0   6563746564             arpl    gs:[ebp+$64], si
00A095A5   2E203D5B20796F         and     cs:[$6F79205B], bh
00A095AC   7520                   jnz     00A095CE
00A095AE   6D                     insd
00A095AF   7573                   jnz     00A09624
00A095B1   7420                   jz      00A095D3
00A095B3   7265                   jb      00A0961A
00A095B5   7374                   jnb     00A0962B
00A095B7   6F                     outsd
00A095B8   7265                   jb      00A0961F
00A095BA   20796F                 and     [ecx+$6F], bh
00A095BD   7572                   jnz     00A09631
00A095BF   206261                 and     [edx+$61], ah
00A095C2   636B75                 arpl    [ebx+$75], bp
00A095C5   702E                   jo      00A095F5
00A095C7   00440000               add     [eax+eax+$00], al
00A095CB   004100                 add     [ecx+$00], al
00A095CE   6C                     insb
00A095CF   00740065               add     [eax+eax+$65], dh
00A095D3   007200                 add     [edx+$00], dh
00A095D6   2000                   and     [eax], al
00A095D8   64006100               add     fs:[ecx+$00], ah
00A095DC   7400                   jz      00A095DE
00A095DE   61                     popa
00A095DF   006200                 add     [edx+$00], ah
00A095E2   61                     popa
00A095E3   007300                 add     [ebx+$00], dh
00A095E6   650020                 add     gs:[eax], ah
00A095E9   004D00                 add     [ebp+$00], cl
00A095EC   7500                   jnz     00A095EE
00A095EE   4F                     dec     edi
00A095EF   006E00                 add     [esi+$00], ch
00A095F2   6C                     insb
00A095F3   006900                 add     [ecx+$00], ch
00A095F6   6E                     outsb
00A095F7   006500                 add     [ebp+$00], ah
00A095FA   2000                   and     [eax], al
00A095FC   7300                   jnb     00A095FE
00A095FE   6500740020             add     gs:[eax+eax+$20], dh
00A09603   004F00                 add     [edi+$00], cl
00A09606   6E                     outsb
00A09607   004C0069               add     [eax+eax+$69], cl
00A0960B   006E00                 add     [esi+$00], ch
00A0960E   650000                 add     gs:[eax], al
00A09611   0000                   add     [eax], al

00A09613   00558B                 add     [ebp-$75], dl
00A09616   EC                     in      al, dx
00A09617   33C0                   xor     eax, eax
00A09619   55                     push    ebp

* Possible String Reference to: 'ÈŒ™ÔˇÎ¯]√ã¿É-ê!°'
|
00A0961A   68A996A000             push    $00A096A9
00A0961F   64FF30                 push    dword ptr fs:[eax]
00A09622   648920                 mov     fs:[eax], esp
00A09625   FF059021A100           inc     dword ptr [$00A12190]
00A0962B   756E                   jnz     00A0969B
00A0962D   B88C21A100             mov     eax, $00A1218C

* Reference to: System.Proc_00904834
|
00A09632   E8FDB1EFFF             call    00904834
00A09637   B88821A100             mov     eax, $00A12188

* Reference to: System.Proc_00904834
|
00A0963C   E8F3B1EFFF             call    00904834
00A09641   B88421A100             mov     eax, $00A12184

* Reference to: System.Proc_00904834
|
00A09646   E8E9B1EFFF             call    00904834
00A0964B   B88021A100             mov     eax, $00A12180

* Reference to: System.Proc_00904834
|
00A09650   E8DFB1EFFF             call    00904834
00A09655   B87C21A100             mov     eax, $00A1217C

* Reference to: System.Proc_00904834
|
00A0965A   E8D5B1EFFF             call    00904834
00A0965F   B87821A100             mov     eax, $00A12178

* Reference to: System.Proc_00904834
|
00A09664   E8CBB1EFFF             call    00904834
00A09669   B87421A100             mov     eax, $00A12174

* Reference to: System.Proc_00904834
|
00A0966E   E8C1B1EFFF             call    00904834
00A09673   B87021A100             mov     eax, $00A12170

* Reference to: System.Proc_00904834
|
00A09678   E8B7B1EFFF             call    00904834
00A0967D   B86C21A100             mov     eax, $00A1216C

* Reference to: System.Proc_00904834
|
00A09682   E8ADB1EFFF             call    00904834
00A09687   B86821A100             mov     eax, $00A12168

* Reference to: System.Proc_00904834
|
00A0968C   E8A3B1EFFF             call    00904834
00A09691   B86421A100             mov     eax, $00A12164

* Reference to: System.Proc_00904834
|
00A09696   E899B1EFFF             call    00904834
00A0969B   33C0                   xor     eax, eax
00A0969D   5A                     pop     edx
00A0969E   59                     pop     ecx
00A0969F   59                     pop     ecx
00A096A0   648910                 mov     fs:[eax], edx

****** FINALLY
|

* Possible String Reference to: ']√ã¿É-ê!°'
|
00A096A3   68B096A000             push    $00A096B0
00A096A8   C3                     ret

*)
end;

procedure TMainForm._PROC_00A096A9(Sender : TObject);
begin
(*
00A096A9   E9CEAAEFFF             jmp     0090417C
00A096AE   EBF8                   jmp     00A096A8
00A096B0   5D                     pop     ebp
00A096B1   C3                     ret

*)
end;

procedure TMainForm._PROC_00A096B4(Sender : TObject);
begin
(*
00A096B4   832D9021A10001         sub     dword ptr [$00A12190], +$01
00A096BB   C3                     ret

*)
end;

end.