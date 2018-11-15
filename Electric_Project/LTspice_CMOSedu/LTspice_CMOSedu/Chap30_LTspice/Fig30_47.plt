[Transient Analysis]
{
   Npanes: 1
   {
      traces: 1 {524290,0,"V(voutp)-V(voutm)"}
      Parametric: "V(vinsp)-v(vinsm)"
      X: ('m',0,-0.8,0.2,0.8)
      Y[0]: ('m',0,-0.8,0.1,0.8)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Volts: ('m',0,0,0,-0.8,0.1,0.8)
      Log: 0 0 0
      GridStyle: 1
   }
}
