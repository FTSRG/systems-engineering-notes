<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ec62888f-9b75-4031-9808-9661ee3c547d(Statemachines.code)">
  <persistence version="9" />
  <languages>
    <devkit ref="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
    <devkit ref="43d889ae-8e6a-4f6e-a649-d59342d8728d(com.mbeddr.statemachines)" />
  </languages>
  <imports>
    <import index="8u5e" ref="r:9ab701c3-be27-4334-b949-2e88fe0f23dd(FooSolution.BarModel)" />
  </imports>
  <registry>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="7763322639126652757" name="com.mbeddr.core.statements.structure.ITypeContainingType" flags="ng" index="2umbIr">
        <child id="7763322639126652758" name="baseType" index="2umbIo" />
      </concept>
      <concept id="7254843406768833938" name="com.mbeddr.core.statements.structure.ExpressionStatement" flags="ng" index="1_9egQ">
        <child id="7254843406768833939" name="expr" index="1_9egR" />
      </concept>
      <concept id="4185783222026475238" name="com.mbeddr.core.statements.structure.LocalVariableDeclaration" flags="ng" index="3XIRlf" />
      <concept id="4185783222026475861" name="com.mbeddr.core.statements.structure.StatementList" flags="ng" index="3XIRFW">
        <child id="4185783222026475862" name="statements" index="3XIRFZ" />
      </concept>
      <concept id="2093108837558113914" name="com.mbeddr.core.statements.structure.LocalVarRef" flags="ng" index="3ZVu4v">
        <reference id="2093108837558124071" name="var" index="3ZVs_2" />
      </concept>
    </language>
    <language id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig">
      <concept id="5046689135693761556" name="com.mbeddr.core.buildconfig.structure.Binary" flags="ng" index="2eOfOj">
        <child id="5046689135693761559" name="referencedModules" index="2eOfOg" />
      </concept>
      <concept id="5046689135693761554" name="com.mbeddr.core.buildconfig.structure.Executable" flags="ng" index="2eOfOl">
        <property id="3431613015799084476" name="isTest" index="iO3LB" />
      </concept>
      <concept id="7717755763392524104" name="com.mbeddr.core.buildconfig.structure.BuildConfiguration" flags="ng" index="2v9HqL">
        <child id="5046689135694070731" name="binaries" index="2ePNbc" />
        <child id="5323740605968447026" name="target" index="2AWWZH" />
      </concept>
      <concept id="7717755763392524107" name="com.mbeddr.core.buildconfig.structure.ModuleRef" flags="ng" index="2v9HqM">
        <reference id="7717755763392524108" name="module" index="2v9HqP" />
      </concept>
      <concept id="5323740605968447022" name="com.mbeddr.core.buildconfig.structure.DesktopPlatform" flags="ng" index="2AWWZL">
        <property id="5323740605968447025" name="compilerOptions" index="2AWWZI" />
        <property id="5323740605968447024" name="compiler" index="2AWWZJ" />
        <property id="3963667026125442601" name="gdb" index="3r8Kw1" />
        <property id="3963667026125442676" name="make" index="3r8Kxs" />
      </concept>
      <concept id="2736179788492003936" name="com.mbeddr.core.buildconfig.structure.IDebuggablePlatform" flags="ng" index="1FkSt_">
        <property id="2736179788492003937" name="debugOptions" index="1FkSt$" />
      </concept>
    </language>
    <language id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers">
      <concept id="6113173064526131575" name="com.mbeddr.core.pointers.structure.StringLiteral" flags="ng" index="PhEJO">
        <property id="6113173064526131578" name="value" index="PhEJT" />
      </concept>
      <concept id="6113173064528067332" name="com.mbeddr.core.pointers.structure.StringType" flags="ng" index="Pu267" />
      <concept id="5679441017214012545" name="com.mbeddr.core.pointers.structure.ArrayType" flags="ng" index="3J0A42" />
    </language>
    <language id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util">
      <concept id="4459718605982051949" name="com.mbeddr.core.util.structure.ReportingConfiguration" flags="ng" index="2Q9Fgs">
        <child id="4459718605982051999" name="strategy" index="2Q9FjI" />
      </concept>
      <concept id="4459718605982051980" name="com.mbeddr.core.util.structure.PrintfReportingStrategy" flags="ng" index="2Q9FjX" />
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="4459718605982007337" name="com.mbeddr.core.base.structure.IConfigurationContainer" flags="ng" index="2Q9xDo">
        <child id="4459718605982007338" name="configurationItems" index="2Q9xDr" />
      </concept>
      <concept id="747084250476811597" name="com.mbeddr.core.base.structure.DefaultGenericChunkDependency" flags="ng" index="3GEVxB">
        <reference id="747084250476878887" name="chunk" index="3GEb4d" />
      </concept>
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="6116558314501417952" name="com.mbeddr.core.modules.structure.HeaderDescriptor" flags="ng" index="rcWE1" />
      <concept id="6116558314501417921" name="com.mbeddr.core.modules.structure.ExternalModule" flags="ng" index="rcWEw">
        <child id="6116558314501417978" name="descriptors" index="rcWEr" />
      </concept>
      <concept id="6116558314501417934" name="com.mbeddr.core.modules.structure.ExternalResourceDescriptor" flags="ng" index="rcWEJ">
        <property id="6116558314501417936" name="path" index="rcWEL" />
      </concept>
      <concept id="8967919205527146149" name="com.mbeddr.core.modules.structure.ReturnStatement" flags="ng" index="2BFjQ_">
        <child id="8967919205527146150" name="expression" index="2BFjQA" />
      </concept>
      <concept id="1052812498335653322" name="com.mbeddr.core.modules.structure.VariadicArgument" flags="ng" index="2GZKED" />
      <concept id="8105003328814797298" name="com.mbeddr.core.modules.structure.IFunctionLike" flags="ng" index="2H9T1B">
        <child id="5708867820623310661" name="arguments" index="1UOdpc" />
      </concept>
      <concept id="6437088627575722813" name="com.mbeddr.core.modules.structure.Module" flags="ng" index="N3F4X">
        <child id="6437088627575722833" name="contents" index="N3F5h" />
        <child id="1317894735999304826" name="imports" index="2OODSX" />
      </concept>
      <concept id="6437088627575722830" name="com.mbeddr.core.modules.structure.ImplementationModule" flags="ng" index="N3F5e" />
      <concept id="6437088627575722831" name="com.mbeddr.core.modules.structure.IModuleContent" flags="ng" index="N3F5f">
        <property id="1317894735999272944" name="exported" index="2OOxQR" />
      </concept>
      <concept id="6437088627575724000" name="com.mbeddr.core.modules.structure.FunctionPrototype" flags="ng" index="N3Fnw" />
      <concept id="6437088627575724001" name="com.mbeddr.core.modules.structure.Function" flags="ng" index="N3Fnx">
        <child id="4185783222026475860" name="body" index="3XIRFX" />
      </concept>
      <concept id="8934095934011938595" name="com.mbeddr.core.modules.structure.EmptyModuleContent" flags="ng" index="2NXPZ9" />
      <concept id="7892328519581704407" name="com.mbeddr.core.modules.structure.Argument" flags="ng" index="19RgSI" />
      <concept id="5950410542643524492" name="com.mbeddr.core.modules.structure.FunctionCall" flags="ng" index="3O_q_g">
        <reference id="5950410542643524493" name="function" index="3O_q_h" />
        <child id="5950410542643524495" name="actuals" index="3O_q_j" />
      </concept>
    </language>
    <language id="564e97d6-8fb7-41f5-bfc1-c7ed376efd62" name="com.mbeddr.ext.statemachines">
      <concept id="4643433264760980253" name="com.mbeddr.ext.statemachines.structure.InEvent" flags="ng" index="2cfOFI" />
      <concept id="8927638623067326788" name="com.mbeddr.ext.statemachines.structure.EmptyStatemachineContent" flags="ng" index="2h6h52" />
      <concept id="1957198122968598264" name="com.mbeddr.ext.statemachines.structure.ActionList" flags="ng" index="2xGTIE" />
      <concept id="6118219496725500902" name="com.mbeddr.ext.statemachines.structure.SmTriggerTarget" flags="ng" index="$QhJh">
        <reference id="6118219496725502924" name="event" index="$QhfV" />
      </concept>
      <concept id="4753668641245534592" name="com.mbeddr.ext.statemachines.structure.EntryAction" flags="ng" index="OCJnL" />
      <concept id="8409287311039031605" name="com.mbeddr.ext.statemachines.structure.AbstractAction" flags="ng" index="S7qdO">
        <child id="8409287311039042109" name="body" index="S7lxW" />
      </concept>
      <concept id="6118219496719522740" name="com.mbeddr.ext.statemachines.structure.SmInitTarget" flags="ng" index="Vf_e3" />
      <concept id="1786180596061233739" name="com.mbeddr.ext.statemachines.structure.Trigger" flags="ng" index="349iI2">
        <reference id="8951398808641876049" name="event" index="1bNv6r" />
      </concept>
      <concept id="1786180596061383227" name="com.mbeddr.ext.statemachines.structure.StatemachineVarRef" flags="ng" index="349IfM">
        <reference id="1786180596061383228" name="var" index="349IfP" />
      </concept>
      <concept id="7851711690674263345" name="com.mbeddr.ext.statemachines.structure.StatemachineType" flags="ng" index="3lBjsv">
        <reference id="7851711690674263346" name="machine" index="3lBjss" />
      </concept>
      <concept id="4709703140582114943" name="com.mbeddr.ext.statemachines.structure.StatemachineConfigItem" flags="ng" index="3yF7LM">
        <property id="4709703140582114945" name="triggerAsConst" index="3yF7Mc" />
      </concept>
      <concept id="1270667558200936379" name="com.mbeddr.ext.statemachines.structure.AbstractTransition" flags="ng" index="1zz5ri">
        <reference id="1270667558201034238" name="targetState" index="1zztin" />
        <child id="1270667558200946447" name="actions" index="1zz7TA" />
      </concept>
      <concept id="4249345261280334498" name="com.mbeddr.ext.statemachines.structure.AbstractState" flags="ng" index="1Koyuy">
        <child id="4249345261280348989" name="contents" index="1KoBSX" />
      </concept>
      <concept id="5778488248013533809" name="com.mbeddr.ext.statemachines.structure.Statemachine" flags="ng" index="1LFe83">
        <reference id="5778488248013533842" name="initial" index="1LFebw" />
        <child id="7835233251114737454" name="contents" index="1_Iowf" />
      </concept>
      <concept id="5778488248013533883" name="com.mbeddr.ext.statemachines.structure.Transition" flags="ng" index="1LFeb9">
        <child id="3670856444174351950" name="trigger" index="2qxFSM" />
      </concept>
      <concept id="5778488248013533839" name="com.mbeddr.ext.statemachines.structure.State" flags="ng" index="1LFebX" />
      <concept id="5633981208992643165" name="com.mbeddr.ext.statemachines.structure.StatemachineVariableDeclaration" flags="ng" index="1R59hi">
        <child id="4643433264760912612" name="init" index="2cfFcn" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618450" name="com.mbeddr.core.expressions.structure.UnsignedInt32tType" flags="ng" index="26Vqpb" />
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
      <concept id="3005510381523579442" name="com.mbeddr.core.expressions.structure.UnaryExpression" flags="ng" index="2aKSnQ">
        <child id="7254843406768839760" name="expression" index="1_9fRO" />
      </concept>
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="4620120465980402700" name="com.mbeddr.core.expressions.structure.GenericDotExpression" flags="ng" index="2qmXGp">
        <child id="7034214596252529803" name="target" index="1ESnxz" />
      </concept>
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="5598157691785092834" name="com.mbeddr.core.expressions.structure.VaList" flags="ng" index="3EM3ww" />
      <concept id="8860443239512128054" name="com.mbeddr.core.expressions.structure.Type" flags="ng" index="3TlMgo">
        <property id="2941277002445651368" name="const" index="2c7vTL" />
        <property id="2941277002448691247" name="volatile" index="2caQfQ" />
      </concept>
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
      <concept id="4375898003726285486" name="com.mbeddr.core.expressions.structure.PostIncrementExpression" flags="ng" index="3TM6Ey" />
    </language>
  </registry>
  <node concept="N3F5e" id="45EAEx7kvPh">
    <property role="TrG5h" value="HelloWorld" />
    <node concept="1LFe83" id="34pFPmr6GXt" role="N3F5h">
      <property role="TrG5h" value="Process" />
      <ref role="1LFebw" node="34pFPmr6GXw" resolve="new" />
      <node concept="2cfOFI" id="34pFPmr6GXu" role="1_Iowf">
        <property role="TrG5h" value="admitted" />
      </node>
      <node concept="2cfOFI" id="34pFPmr6GZu" role="1_Iowf">
        <property role="TrG5h" value="interrupt" />
      </node>
      <node concept="2cfOFI" id="34pFPmr6GZE" role="1_Iowf">
        <property role="TrG5h" value="dispatch" />
      </node>
      <node concept="2cfOFI" id="34pFPmr6GZS" role="1_Iowf">
        <property role="TrG5h" value="wait" />
      </node>
      <node concept="2cfOFI" id="34pFPmr6H08" role="1_Iowf">
        <property role="TrG5h" value="eventOccurred" />
      </node>
      <node concept="2cfOFI" id="34pFPmr6H0q" role="1_Iowf">
        <property role="TrG5h" value="terminate" />
      </node>
      <node concept="2h6h52" id="34pFPmr6H0h" role="1_Iowf" />
      <node concept="1R59hi" id="34pFPmr6HaV" role="1_Iowf">
        <property role="TrG5h" value="switchCounter" />
        <node concept="26Vqpb" id="34pFPmr6KOX" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3TlMh9" id="34pFPmr6Hc4" role="2cfFcn">
          <property role="2hmy$m" value="0" />
        </node>
      </node>
      <node concept="2h6h52" id="34pFPmr6Hap" role="1_Iowf" />
      <node concept="1LFebX" id="34pFPmr6GXw" role="1_Iowf">
        <property role="TrG5h" value="new" />
        <node concept="1LFeb9" id="34pFPmr6H24" role="1KoBSX">
          <ref role="1zztin" node="34pFPmr6H0I" resolve="ready" />
          <node concept="349iI2" id="34pFPmr6H28" role="2qxFSM">
            <ref role="1bNv6r" node="34pFPmr6GXu" resolve="admitted" />
          </node>
          <node concept="3XIRFW" id="34pFPmr6Hd1" role="1zz7TA">
            <node concept="1_9egQ" id="34pFPmr6Hdh" role="3XIRFZ">
              <node concept="3TM6Ey" id="34pFPmr6Hds" role="1_9egR">
                <node concept="349IfM" id="34pFPmr6Hdf" role="1_9fRO">
                  <ref role="349IfP" node="34pFPmr6HaV" resolve="switchCounter" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1LFebX" id="34pFPmr6H0I" role="1_Iowf">
        <property role="TrG5h" value="ready" />
        <node concept="1LFeb9" id="34pFPmr6H2b" role="1KoBSX">
          <ref role="1zztin" node="34pFPmr6H14" resolve="running" />
          <node concept="349iI2" id="34pFPmr6H2f" role="2qxFSM">
            <ref role="1bNv6r" node="34pFPmr6GZE" resolve="dispatch" />
          </node>
          <node concept="3XIRFW" id="34pFPmr6He_" role="1zz7TA">
            <node concept="1_9egQ" id="34pFPmr6HeS" role="3XIRFZ">
              <node concept="3TM6Ey" id="34pFPmr6Hf3" role="1_9egR">
                <node concept="349IfM" id="34pFPmr6HeQ" role="1_9fRO">
                  <ref role="349IfP" node="34pFPmr6HaV" resolve="switchCounter" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1LFebX" id="34pFPmr6H14" role="1_Iowf">
        <property role="TrG5h" value="running" />
        <node concept="1LFeb9" id="34pFPmr6H2i" role="1KoBSX">
          <ref role="1zztin" node="34pFPmr6H0I" resolve="ready" />
          <node concept="349iI2" id="34pFPmr6H2m" role="2qxFSM">
            <ref role="1bNv6r" node="34pFPmr6GZu" resolve="interrupt" />
          </node>
          <node concept="3XIRFW" id="34pFPmr6Hgh" role="1zz7TA">
            <node concept="1_9egQ" id="34pFPmr6HgQ" role="3XIRFZ">
              <node concept="3TM6Ey" id="34pFPmr6Hh1" role="1_9egR">
                <node concept="349IfM" id="34pFPmr6HgO" role="1_9fRO">
                  <ref role="349IfP" node="34pFPmr6HaV" resolve="switchCounter" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1LFeb9" id="34pFPmr6H2t" role="1KoBSX">
          <ref role="1zztin" node="34pFPmr6H1s" resolve="waiting" />
          <node concept="349iI2" id="34pFPmr6H2_" role="2qxFSM">
            <ref role="1bNv6r" node="34pFPmr6GZS" resolve="wait" />
          </node>
          <node concept="3XIRFW" id="34pFPmr6Hik" role="1zz7TA">
            <node concept="1_9egQ" id="34pFPmr6HiE" role="3XIRFZ">
              <node concept="3TM6Ey" id="34pFPmr6HiP" role="1_9egR">
                <node concept="349IfM" id="34pFPmr6HiC" role="1_9fRO">
                  <ref role="349IfP" node="34pFPmr6HaV" resolve="switchCounter" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1LFeb9" id="34pFPmr6H2P" role="1KoBSX">
          <ref role="1zztin" node="34pFPmr6H1Q" resolve="terminated" />
          <node concept="349iI2" id="34pFPmr6H2Z" role="2qxFSM">
            <ref role="1bNv6r" node="34pFPmr6H0q" resolve="terminate" />
          </node>
          <node concept="3XIRFW" id="34pFPmr6Hkf" role="1zz7TA">
            <node concept="1_9egQ" id="34pFPmr6Hkv" role="3XIRFZ">
              <node concept="3TM6Ey" id="34pFPmr6HkE" role="1_9egR">
                <node concept="349IfM" id="34pFPmr6Hkt" role="1_9fRO">
                  <ref role="349IfP" node="34pFPmr6HaV" resolve="switchCounter" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1LFebX" id="34pFPmr6H1s" role="1_Iowf">
        <property role="TrG5h" value="waiting" />
        <node concept="1LFeb9" id="34pFPmr6H2C" role="1KoBSX">
          <ref role="1zztin" node="34pFPmr6H0I" resolve="ready" />
          <node concept="349iI2" id="34pFPmr6H2G" role="2qxFSM">
            <ref role="1bNv6r" node="34pFPmr6H08" resolve="eventOccurred" />
          </node>
          <node concept="3XIRFW" id="34pFPmr6Hma" role="1zz7TA">
            <node concept="1_9egQ" id="34pFPmr6Hmq" role="3XIRFZ">
              <node concept="3TM6Ey" id="34pFPmr6Hm_" role="1_9egR">
                <node concept="349IfM" id="34pFPmr6Hmo" role="1_9fRO">
                  <ref role="349IfP" node="34pFPmr6HaV" resolve="switchCounter" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1LFebX" id="34pFPmr6H1Q" role="1_Iowf">
        <property role="TrG5h" value="terminated" />
        <node concept="OCJnL" id="34pFPmr6Ho9" role="1KoBSX">
          <node concept="2xGTIE" id="34pFPmr6Hoa" role="S7lxW">
            <node concept="1_9egQ" id="34pFPmr6Hoz" role="3XIRFZ">
              <node concept="3O_q_g" id="34pFPmr6Hoy" role="1_9egR">
                <ref role="3O_q_h" node="45EAEx7kybO" resolve="printf" />
                <node concept="PhEJO" id="34pFPmr6HoI" role="3O_q_j">
                  <property role="PhEJT" value="Process terminated, %d state changes occurred." />
                </node>
                <node concept="349IfM" id="34pFPmr6K_W" role="3O_q_j">
                  <ref role="349IfP" node="34pFPmr6HaV" resolve="switchCounter" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="45EAEx7kvPi" role="N3F5h">
      <property role="TrG5h" value="empty_1464686018810_1" />
    </node>
    <node concept="2NXPZ9" id="45EAEx7kydd" role="N3F5h">
      <property role="TrG5h" value="empty_1464686153521_6" />
    </node>
    <node concept="2NXPZ9" id="45EAEx7kycX" role="N3F5h">
      <property role="TrG5h" value="empty_1464686152733_5" />
    </node>
    <node concept="N3Fnx" id="45EAEx7kvPj" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="45EAEx7kvPl" role="3XIRFX">
        <node concept="3XIRlf" id="45EAEx7kynj" role="3XIRFZ">
          <property role="TrG5h" value="proc" />
          <node concept="3lBjsv" id="45EAEx7kynh" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="3lBjss" node="34pFPmr6GXt" resolve="Process" />
          </node>
        </node>
        <node concept="1_9egQ" id="45EAEx7kyo7" role="3XIRFZ">
          <node concept="2qmXGp" id="45EAEx7kyol" role="1_9egR">
            <node concept="Vf_e3" id="45EAEx7kyoH" role="1ESnxz" />
            <node concept="3ZVu4v" id="45EAEx7kyo5" role="1_9fRO">
              <ref role="3ZVs_2" node="45EAEx7kynj" resolve="proc" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="45EAEx7kypm" role="3XIRFZ">
          <node concept="2qmXGp" id="45EAEx7kypC" role="1_9egR">
            <node concept="$QhJh" id="45EAEx7kyq9" role="1ESnxz">
              <ref role="$QhfV" node="34pFPmr6GXu" resolve="admitted" />
            </node>
            <node concept="3ZVu4v" id="45EAEx7kypk" role="1_9fRO">
              <ref role="3ZVs_2" node="45EAEx7kynj" resolve="proc" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="45EAEx7kyqP" role="3XIRFZ">
          <node concept="2qmXGp" id="45EAEx7kyrb" role="1_9egR">
            <node concept="$QhJh" id="45EAEx7kyrP" role="1ESnxz">
              <ref role="$QhfV" node="34pFPmr6GZE" resolve="dispatch" />
            </node>
            <node concept="3ZVu4v" id="45EAEx7kyqN" role="1_9fRO">
              <ref role="3ZVs_2" node="45EAEx7kynj" resolve="proc" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="45EAEx7kys_" role="3XIRFZ">
          <node concept="2qmXGp" id="45EAEx7kysZ" role="1_9egR">
            <node concept="$QhJh" id="45EAEx7kytM" role="1ESnxz">
              <ref role="$QhfV" node="34pFPmr6GZu" resolve="interrupt" />
            </node>
            <node concept="3ZVu4v" id="45EAEx7kysz" role="1_9fRO">
              <ref role="3ZVs_2" node="45EAEx7kynj" resolve="proc" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="45EAEx7kyuA" role="3XIRFZ">
          <node concept="2qmXGp" id="45EAEx7kyv4" role="1_9egR">
            <node concept="$QhJh" id="45EAEx7kyw0" role="1ESnxz">
              <ref role="$QhfV" node="34pFPmr6GZE" resolve="dispatch" />
            </node>
            <node concept="3ZVu4v" id="45EAEx7kyu$" role="1_9fRO">
              <ref role="3ZVs_2" node="45EAEx7kynj" resolve="proc" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="45EAEx7kywS" role="3XIRFZ">
          <node concept="2qmXGp" id="45EAEx7kyxq" role="1_9egR">
            <node concept="$QhJh" id="45EAEx7kyyv" role="1ESnxz">
              <ref role="$QhfV" node="34pFPmr6GZS" resolve="wait" />
            </node>
            <node concept="3ZVu4v" id="45EAEx7kywQ" role="1_9fRO">
              <ref role="3ZVs_2" node="45EAEx7kynj" resolve="proc" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="45EAEx7kyzr" role="3XIRFZ">
          <node concept="2qmXGp" id="45EAEx7ky$1" role="1_9egR">
            <node concept="$QhJh" id="45EAEx7ky_f" role="1ESnxz">
              <ref role="$QhfV" node="34pFPmr6H08" resolve="eventOccurred" />
            </node>
            <node concept="3ZVu4v" id="45EAEx7kyzp" role="1_9fRO">
              <ref role="3ZVs_2" node="45EAEx7kynj" resolve="proc" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="45EAEx7kyMA" role="3XIRFZ">
          <node concept="2qmXGp" id="45EAEx7kyNg" role="1_9egR">
            <node concept="$QhJh" id="45EAEx7kyOB" role="1ESnxz">
              <ref role="$QhfV" node="34pFPmr6GZE" resolve="dispatch" />
            </node>
            <node concept="3ZVu4v" id="45EAEx7kyM$" role="1_9fRO">
              <ref role="3ZVs_2" node="45EAEx7kynj" resolve="proc" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="45EAEx7kyPF" role="3XIRFZ">
          <node concept="2qmXGp" id="45EAEx7kyQp" role="1_9egR">
            <node concept="$QhJh" id="45EAEx7kyRT" role="1ESnxz">
              <ref role="$QhfV" node="34pFPmr6H0q" resolve="terminate" />
            </node>
            <node concept="3ZVu4v" id="45EAEx7kyPD" role="1_9fRO">
              <ref role="3ZVs_2" node="45EAEx7kynj" resolve="proc" />
            </node>
          </node>
        </node>
        <node concept="2BFjQ_" id="45EAEx7kvPt" role="3XIRFZ">
          <node concept="3TlMh9" id="45EAEx7kvPu" role="2BFjQA">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="45EAEx7kvPn" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="45EAEx7kvPo" role="1UOdpc">
        <property role="TrG5h" value="argc" />
        <node concept="26Vqph" id="45EAEx7kvPp" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="45EAEx7kvPq" role="1UOdpc">
        <property role="TrG5h" value="argv" />
        <node concept="3J0A42" id="45EAEx7kvPr" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="Pu267" id="45EAEx7kvPs" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3GEVxB" id="45EAEx7kyjY" role="2OODSX">
      <ref role="3GEb4d" node="45EAEx7kybj" resolve="Stdio" />
    </node>
  </node>
  <node concept="2v9HqL" id="45EAEx7kvPv">
    <node concept="2AWWZL" id="45EAEx7kvPw" role="2AWWZH">
      <property role="2AWWZJ" value="gcc" />
      <property role="3r8Kw1" value="gdb" />
      <property role="3r8Kxs" value="make" />
      <property role="2AWWZI" value="-std=c99" />
      <property role="1FkSt$" value="-g" />
    </node>
    <node concept="2Q9Fgs" id="45EAEx7kvPx" role="2Q9xDr">
      <node concept="2Q9FjX" id="45EAEx7kvPy" role="2Q9FjI" />
    </node>
    <node concept="3yF7LM" id="45EAEx7kz1X" role="2Q9xDr">
      <property role="3yF7Mc" value="true" />
    </node>
    <node concept="2eOfOl" id="45EAEx7kvPz" role="2ePNbc">
      <property role="iO3LB" value="false" />
      <property role="TrG5h" value="HelloWorld" />
      <node concept="2v9HqM" id="45EAEx7kvP$" role="2eOfOg">
        <ref role="2v9HqP" node="45EAEx7kvPh" resolve="HelloWorld" />
      </node>
      <node concept="2v9HqM" id="45EAEx7kyWv" role="2eOfOg">
        <ref role="2v9HqP" node="45EAEx7kybj" resolve="Stdio" />
      </node>
    </node>
  </node>
  <node concept="rcWEw" id="45EAEx7kybj">
    <property role="TrG5h" value="Stdio" />
    <node concept="rcWE1" id="45EAEx7kybk" role="rcWEr">
      <property role="rcWEL" value="&lt;stdio.h&gt;" />
    </node>
    <node concept="N3Fnw" id="45EAEx7kybO" role="N3F5h">
      <property role="TrG5h" value="printf" />
      <property role="2OOxQR" value="false" />
      <node concept="19Rifw" id="45EAEx7kybm" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="45EAEx7kybY" role="1UOdpc">
        <property role="TrG5h" value="msg" />
        <node concept="Pu267" id="45EAEx7kybX" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2GZKED" id="45EAEx7kycD" role="1UOdpc">
        <property role="TrG5h" value="va_args" />
        <node concept="3EM3ww" id="45EAEx7kycE" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
  </node>
</model>

