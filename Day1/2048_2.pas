uses GraphABC;

VAR a : integer;

procedure drawTile(x, y, k : integer);
begin
  setBrushColor(clLightGreen);
  rectangle((x-1)*a, (y-1)*a, x*a, y*a);
  drawTextCentered((x-1)*a, (y-1)*a, x*a, y*a, k)
end;

var i: integer;
BEGIN
  a := 50;
  setWindowSize(4*a, 4*a);
  clearWindow(clLightGray);
  setPenColor(clWhite);
  setPenWidth(4);
  for i := 0 to 4 do
  begin
    line(0, i*a, 4*a, i*a);
    line(i*a, 0, i*a, 4*a);
  end;
  drawTile(1, 2, 10);
END.