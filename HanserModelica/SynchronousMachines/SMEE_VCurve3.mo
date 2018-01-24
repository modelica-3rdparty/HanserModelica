within HanserModelica.SynchronousMachines;
model SMEE_VCurve3 "V curves of electrical excited synchronous machine operated as generator at Pmech = -SNominal*2/3"
  extends HanserModelica.SynchronousMachines.SMEE_VCurve1(constantTorque(tau_constant=tauMax*2/3));
  annotation (experiment(StopTime=200,Interval=0.001,Tolerance=1e-06));
end SMEE_VCurve3;
