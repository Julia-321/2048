uses GraphABC;

var i, a: integer;
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
END.