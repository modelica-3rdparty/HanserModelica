within HanserModelica.InductionMachines;
model IMS_Characteristics3 "Characteristic curves of induction machine with slip rings and Rr'=0.97"
  extends HanserModelica.InductionMachines.IMS_Characteristics1(Rr=0.97/imsData.turnsRatio^2);
  annotation (Documentation(info="<html>
<p>Compare the simulation results of this simulation model with results calculated by 
<a href=\"modelica://HanserModelica.InductionMachines.IMS_Characteristics1\">IMS_Characteristics1</a>.</p>
</html>"));
end IMS_Characteristics3;
