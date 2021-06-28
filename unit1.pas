unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, ExtCtrls, Buttons,
  StdCtrls, ColorBox, Spin;

type

  { TForm1 }

  TForm1 = class(TForm)
    ColorDialog1: TColorDialog;
    Create: TButton;
    GroupBox1: TGroupBox;
    GroupBox2: TGroupBox;
    Panel10: TPanel;
    Panel11: TPanel;
    Panel12: TPanel;
    Panel13: TPanel;
    Panel16: TPanel;
    Panel2: TPanel;
    Panel20: TPanel;
    Panel21: TPanel;
    Panel3: TPanel;
    Panel4: TPanel;
    Panel5: TPanel;
    Panel6: TPanel;
    Panel7: TPanel;
    Panel8: TPanel;
    Panel9: TPanel;
    SpeedButton14: TSpeedButton;
    SpeedButton15: TSpeedButton;
    SpeedButton16: TSpeedButton;
    SpeedButton17: TSpeedButton;
    SpeedButton18: TSpeedButton;
    SpeedButton19: TSpeedButton;
    SpeedButton20: TSpeedButton;
    SpeedButton21: TSpeedButton;
    SpeedButton22: TSpeedButton;
    SpeedButton23: TSpeedButton;
    SpinEdit3: TSpinEdit;
    SpinEdit4: TSpinEdit;
    TColor: TGroupBox;
    SpeedButton10: TSpeedButton;
    SpeedButton11: TSpeedButton;
    SpeedButton12: TSpeedButton;
    SpeedButton13: TSpeedButton;
    SpeedButton7: TSpeedButton;
    SpeedButton8: TSpeedButton;
    SpeedButton9: TSpeedButton;
    TTools: TGroupBox;
    TObjects: TGroupBox;
    TMenu: TGroupBox;
    Image1: TImage;
    Open: TButton;
    Panel1: TPanel;
    Save: TButton;
    SpeedButton1: TSpeedButton;
    SpeedButton2: TSpeedButton;
    SpeedButton3: TSpeedButton;
    SpeedButton4: TSpeedButton;
    SpeedButton5: TSpeedButton;
    SpeedButton6: TSpeedButton;
    procedure Image1DblClick(Sender: TObject);
    procedure Panel2Click(Sender: TObject);
    procedure Panel2DblClick(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure TMenuClick(Sender: TObject);
  private

  public

  end;

var
  Form1: TForm1;

implementation

{$R *.lfm}

{ TForm1 }

procedure TForm1.TMenuClick(Sender: TObject);
begin

end;

procedure TForm1.Panel2Click(Sender: TObject);
begin
  Image1.Canvas.Pen.Color:=Panel2.Color;
  //Panel26.Color:=Image1.Canvas.Pen.Color;
end;

procedure TForm1.Panel2DblClick(Sender: TObject);
begin
     If ColorDialog1.Execute then Panel2.Color:=ColorDialog1.Color;
     Image1.Canvas.Pen.Color:=Panel2.Color;
end;

procedure TForm1.SpeedButton1Click(Sender: TObject);
begin

end;

procedure TForm1.Image1DblClick(Sender: TObject);
begin

end;

end.

