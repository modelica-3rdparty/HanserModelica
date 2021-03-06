within HanserModelica.Electrical;
model TablesFromFile "Application of tables read from file"
  parameter String fileName=Modelica.Utilities.Files.loadResource(
    "modelica://HanserModelica/Resources/Tables/table.txt") "File name";
  extends Tables(table(
      tableOnFile=true,
      tableName="resistor",
      fileName=fileName));
  annotation(experiment(StopTime=4,Interval=0.001,Tolerance=1e-06),
      Documentation(info="<html>
<h4>Description</h4>

<p>This examples demonstrates how the variable resistance of an electric circuit can be set by means of a table. 
The table data are read from a Modelica specific file.</p>

<h4>Plot the following variable(s)</h4>

<ul>
<li><code>table.y[1]</code>: output of table</li>
<li><code>variableResistor.R_actual</code>: actual resistance</li>
</ul>
</html>"));
end TablesFromFile;
