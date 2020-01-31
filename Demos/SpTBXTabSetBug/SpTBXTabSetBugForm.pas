unit SpTBXTabSetBugForm;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, TB2Item, SpTBXItem, SpTBXTabs, SpTBXSkins;

type
  TForm1 = class(TForm)
    SpTBXTabSet1: TSpTBXTabSet;
    SpTBXTabItem1: TSpTBXTabItem;
    SpTBXTabItem2: TSpTBXTabItem;
    SpTBXStatusBar1: TSpTBXStatusBar;
    SpTBXItem1: TSpTBXItem;
    SpTBXItem2: TSpTBXItem;
    SpTBXItem3: TSpTBXItem;
    SpTBXTabItem3: TSpTBXTabItem;
    SpTBXTabItem4: TSpTBXTabItem;
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.FormCreate(Sender: TObject);
begin
  SkinManager.SetSkin('Office 2007 Blue')
end;

end.
