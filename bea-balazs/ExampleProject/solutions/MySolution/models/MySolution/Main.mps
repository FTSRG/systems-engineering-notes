<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3c44ac2f-b524-4e7e-8821-3d1ac2856c8f(MySolution.Main)">
  <persistence version="9" />
  <languages>
    <devkit ref="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  </languages>
  <imports />
  <registry>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="7763322639126652757" name="com.mbeddr.core.statements.structure.ITypeContainingType" flags="ng" index="2umbIr">
        <child id="7763322639126652758" name="baseType" index="2umbIo" />
      </concept>
      <concept id="7254843406768833938" name="com.mbeddr.core.statements.structure.ExpressionStatement" flags="ng" index="1_9egQ">
        <child id="7254843406768833939" name="expr" index="1_9egR" />
      </concept>
      <concept id="4185783222026475238" name="com.mbeddr.core.statements.structure.LocalVariableDeclaration" flags="ng" index="3XIRlf">
        <child id="4185783222026502647" name="init" index="3XIe9u" />
      </concept>
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
      <concept id="279446265608459824" name="com.mbeddr.core.pointers.structure.PointerType" flags="ng" index="3wxxNl" />
      <concept id="5679441017214012545" name="com.mbeddr.core.pointers.structure.ArrayType" flags="ng" index="3J0A42" />
    </language>
    <language id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util">
      <concept id="6209595569797584861" name="com.mbeddr.core.util.structure.DecTab" flags="ng" index="eGNQo">
        <child id="6209595569797584863" name="yExpr" index="eGNQq" />
        <child id="6209595569797584862" name="xExpr" index="eGNQr" />
        <child id="6209595569797584864" name="cExpr" index="eGNQ_" />
        <child id="4143042878078342166" name="def" index="34rlYt" />
      </concept>
      <concept id="2688792604367903085" name="com.mbeddr.core.util.structure.MessageDefinitionTable" flags="ng" index="2vmPJd">
        <child id="2688792604367903095" name="messages" index="2vmPJn" />
      </concept>
      <concept id="2688792604367903087" name="com.mbeddr.core.util.structure.MessageDefinition" flags="ng" index="2vmPJf">
        <property id="2688792604367903089" name="text" index="2vmPJh" />
        <property id="2688792604367903094" name="kind" index="2vmPJm" />
        <property id="2688792604367947988" name="active" index="2vn0DO" />
      </concept>
      <concept id="2688792604367964821" name="com.mbeddr.core.util.structure.ReportStatement" flags="ng" index="2vn4wP">
        <child id="2688792604367973273" name="msgref" index="2vn6$T" />
      </concept>
      <concept id="2688792604367964823" name="com.mbeddr.core.util.structure.MessageRef" flags="ng" index="2vn4wR">
        <reference id="2688792604367964824" name="table" index="2vn4wS" />
        <reference id="2688792604367964825" name="msg" index="2vn4wT" />
      </concept>
      <concept id="4459718605982051949" name="com.mbeddr.core.util.structure.ReportingConfiguration" flags="ng" index="2Q9Fgs">
        <child id="4459718605982051999" name="strategy" index="2Q9FjI" />
      </concept>
      <concept id="4459718605982051980" name="com.mbeddr.core.util.structure.PrintfReportingStrategy" flags="ng" index="2Q9FjX" />
    </language>
    <language id="efda956e-491e-4f00-ba14-36af2f213ecf" name="com.mbeddr.core.udt">
      <concept id="8811614583515726007" name="com.mbeddr.core.udt.structure.EnumLiteralRef" flags="ng" index="1AkAhK">
        <reference id="8811614583515726008" name="literal" index="1AkAhZ" />
      </concept>
      <concept id="8811614583515725893" name="com.mbeddr.core.udt.structure.EnumType" flags="ng" index="1AkAi2">
        <reference id="8811614583515725894" name="enum" index="1AkAi1" />
      </concept>
      <concept id="8811614583515725853" name="com.mbeddr.core.udt.structure.EnumLiteral" flags="ng" index="1AkAjq" />
      <concept id="8811614583515725851" name="com.mbeddr.core.udt.structure.EnumDeclaration" flags="ng" index="1AkAjs">
        <child id="8811614583515725857" name="literals" index="1AkAjA" />
      </concept>
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
      <concept id="6437088627575723997" name="com.mbeddr.core.modules.structure.FunctionSignature" flags="ng" index="N3Fnt">
        <property id="9066372830132870213" name="hasEllipsis" index="3owap8" />
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
      <concept id="6610873504380335822" name="com.mbeddr.core.modules.structure.GlobalVariableDeclaration" flags="ng" index="1S7NMz">
        <child id="2771264470558526601" name="init" index="1cecVj" />
      </concept>
      <concept id="2093108837558505658" name="com.mbeddr.core.modules.structure.ArgumentRef" flags="ng" index="3ZUYvv">
        <reference id="2093108837558505659" name="arg" index="3ZUYvu" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
      <concept id="1664480272136207708" name="com.mbeddr.core.expressions.structure.CharType" flags="ng" index="biTqx" />
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="8860443239512129322" name="com.mbeddr.core.expressions.structure.EqualsExpression" flags="ng" index="3TlM44" />
      <concept id="8860443239512128054" name="com.mbeddr.core.expressions.structure.Type" flags="ng" index="3TlMgo">
        <property id="2941277002445651368" name="const" index="2c7vTL" />
        <property id="2941277002448691247" name="volatile" index="2caQfQ" />
      </concept>
      <concept id="8860443239512128052" name="com.mbeddr.core.expressions.structure.BinaryExpression" flags="ng" index="3TlMgq">
        <child id="8860443239512128064" name="left" index="3TlMhI" />
        <child id="8860443239512128065" name="right" index="3TlMhJ" />
      </concept>
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
    </language>
  </registry>
  <node concept="N3F5e" id="1MQkJsg3UY5">
    <property role="TrG5h" value="HelloWorld" />
    <node concept="1AkAjs" id="7PURVsVQbCG" role="N3F5h">
      <property role="TrG5h" value="sectors" />
      <node concept="1AkAjq" id="7PURVsVQbD6" role="1AkAjA">
        <property role="TrG5h" value="OUTER" />
      </node>
      <node concept="1AkAjq" id="7PURVsVQbDe" role="1AkAjA">
        <property role="TrG5h" value="INNER" />
      </node>
      <node concept="1AkAjq" id="7PURVsVQf_S" role="1AkAjA">
        <property role="TrG5h" value="OUT" />
      </node>
    </node>
    <node concept="2NXPZ9" id="7PURVsVQfxa" role="N3F5h">
      <property role="TrG5h" value="empty_1461603530768_13" />
    </node>
    <node concept="1S7NMz" id="7PURVsVQfz_" role="N3F5h">
      <property role="TrG5h" value="sector_state" />
      <node concept="1AkAi2" id="7PURVsVQfzz" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <ref role="1AkAi1" node="7PURVsVQbCG" resolve="sectors" />
      </node>
      <node concept="1AkAhK" id="7PURVsVQfAQ" role="1cecVj">
        <ref role="1AkAhZ" node="7PURVsVQf_S" resolve="OUT" />
      </node>
    </node>
    <node concept="2NXPZ9" id="7PURVsVQfyW" role="N3F5h">
      <property role="TrG5h" value="empty_1461603539396_15" />
    </node>
    <node concept="N3Fnx" id="7PURVsVQbAE" role="N3F5h">
      <property role="TrG5h" value="get_score" />
      <property role="2OOxQR" value="false" />
      <node concept="3XIRFW" id="7PURVsVQbAG" role="3XIRFX">
        <node concept="2BFjQ_" id="7PURVsVQfD2" role="3XIRFZ">
          <node concept="eGNQo" id="7PURVsVQfDg" role="2BFjQA">
            <node concept="3TlM44" id="7PURVsVQfOf" role="eGNQr">
              <node concept="PhEJO" id="7PURVsVQfPS" role="3TlMhJ">
                <property role="PhEJT" value="LEFT" />
              </node>
              <node concept="3ZUYvv" id="7PURVsVQfMG" role="3TlMhI">
                <ref role="3ZUYvu" node="7PURVsVQfBG" resolve="side" />
              </node>
            </node>
            <node concept="3TlM44" id="7PURVsVQfWR" role="eGNQr">
              <node concept="PhEJO" id="7PURVsVQfYK" role="3TlMhJ">
                <property role="PhEJT" value="RIGHT" />
              </node>
              <node concept="3ZUYvv" id="7PURVsVQfUW" role="3TlMhI">
                <ref role="3ZUYvu" node="7PURVsVQfBG" resolve="side" />
              </node>
            </node>
            <node concept="3TlM44" id="7PURVsVQfFH" role="eGNQq">
              <node concept="1AkAhK" id="7PURVsVQfGT" role="3TlMhJ">
                <ref role="1AkAhZ" node="7PURVsVQbD6" resolve="OUTER" />
              </node>
              <node concept="3ZUYvv" id="7PURVsVQjs1" role="3TlMhI">
                <ref role="3ZUYvu" node="7PURVsVQjji" resolve="current_sector" />
              </node>
            </node>
            <node concept="3TlM44" id="7PURVsVQfJY" role="eGNQq">
              <node concept="1AkAhK" id="7PURVsVQfLn" role="3TlMhJ">
                <ref role="1AkAhZ" node="7PURVsVQbDe" resolve="INNER" />
              </node>
              <node concept="3ZUYvv" id="7PURVsVQjzt" role="3TlMhI">
                <ref role="3ZUYvu" node="7PURVsVQjji" resolve="current_sector" />
              </node>
            </node>
            <node concept="3TlMh9" id="7PURVsVQgc8" role="eGNQ_">
              <property role="2hmy$m" value="2" />
            </node>
            <node concept="3TlMh9" id="7PURVsVQgid" role="eGNQ_">
              <property role="2hmy$m" value="5" />
            </node>
            <node concept="3TlMh9" id="7PURVsVQgoz" role="eGNQ_">
              <property role="2hmy$m" value="10" />
            </node>
            <node concept="3TlMh9" id="7PURVsVQgva" role="eGNQ_">
              <property role="2hmy$m" value="15" />
            </node>
            <node concept="3TlMh9" id="7PURVsVQg6n" role="34rlYt">
              <property role="2hmy$m" value="0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="7PURVsVQbA8" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="7PURVsVQfBG" role="1UOdpc">
        <property role="TrG5h" value="side" />
        <node concept="3wxxNl" id="7PURVsVQj2K" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="biTqx" id="7PURVsVQfBF" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="7PURVsVQjji" role="1UOdpc">
        <property role="TrG5h" value="current_sector" />
        <node concept="1AkAi2" id="7PURVsVQjjg" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="1AkAi1" node="7PURVsVQbCG" resolve="sectors" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="7PURVsVQb_Q" role="N3F5h">
      <property role="TrG5h" value="empty_1461598680113_10" />
    </node>
    <node concept="N3Fnx" id="7PURVsVQaWA" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="7PURVsVQaWC" role="3XIRFX">
        <node concept="2vn4wP" id="7PURVsVQaWU" role="3XIRFZ">
          <node concept="2vn4wR" id="7PURVsVQaWV" role="2vn6$T">
            <ref role="2vn4wT" node="7PURVsVQaWT" resolve="HelloWorld" />
            <ref role="2vn4wS" node="7PURVsVQaWS" resolve="messages" />
          </node>
        </node>
        <node concept="3XIRlf" id="7PURVsVQiOM" role="3XIRFZ">
          <property role="TrG5h" value="score" />
          <node concept="26Vqph" id="7PURVsVQiOK" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3O_q_g" id="7PURVsVQiQP" role="3XIe9u">
            <ref role="3O_q_h" node="7PURVsVQbAE" resolve="get_score" />
            <node concept="PhEJO" id="7PURVsVQiR0" role="3O_q_j">
              <property role="PhEJT" value="LEFT" />
            </node>
            <node concept="1AkAhK" id="7PURVsVQnm0" role="3O_q_j">
              <ref role="1AkAhZ" node="7PURVsVQbDe" resolve="INNER" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="7PURVsVQiuK" role="3XIRFZ">
          <node concept="3O_q_g" id="7PURVsVQiuI" role="1_9egR">
            <ref role="3O_q_h" node="6GXPbpLixuR" resolve="printf" />
            <node concept="PhEJO" id="7PURVsVQivq" role="3O_q_j">
              <property role="PhEJT" value="Your score: %d." />
            </node>
            <node concept="3ZVu4v" id="7PURVsVQkod" role="3O_q_j">
              <ref role="3ZVs_2" node="7PURVsVQiOM" resolve="score" />
            </node>
          </node>
        </node>
        <node concept="2BFjQ_" id="7PURVsVQaWK" role="3XIRFZ">
          <node concept="3TlMh9" id="7PURVsVQaWL" role="2BFjQA">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="7PURVsVQaWE" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="7PURVsVQaWF" role="1UOdpc">
        <property role="TrG5h" value="argc" />
        <node concept="26Vqph" id="7PURVsVQaWG" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="7PURVsVQaWH" role="1UOdpc">
        <property role="TrG5h" value="argv" />
        <node concept="3J0A42" id="7PURVsVQaWI" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="Pu267" id="7PURVsVQaWJ" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2vmPJd" id="7PURVsVQaWS" role="N3F5h">
      <property role="TrG5h" value="messages" />
      <node concept="2vmPJf" id="7PURVsVQaWT" role="2vmPJn">
        <property role="2vn0DO" value="true" />
        <property role="TrG5h" value="HelloWorld" />
        <property role="2vmPJm" value="1" />
        <property role="2vmPJh" value="Hello, World!" />
      </node>
    </node>
    <node concept="2NXPZ9" id="1MQkJsg4Hm7" role="N3F5h">
      <property role="TrG5h" value="empty_1463048059184_1" />
    </node>
    <node concept="3GEVxB" id="1MQkJsg4gJt" role="2OODSX">
      <ref role="3GEb4d" node="1MQkJsg4bZm" resolve="stdio" />
    </node>
  </node>
  <node concept="2v9HqL" id="1MQkJsg3UYi">
    <node concept="2AWWZL" id="1MQkJsg3UYj" role="2AWWZH">
      <property role="2AWWZJ" value="gcc" />
      <property role="3r8Kw1" value="gdb" />
      <property role="3r8Kxs" value="make" />
      <property role="2AWWZI" value="-std=c99" />
      <property role="1FkSt$" value="-g" />
    </node>
    <node concept="2Q9Fgs" id="1MQkJsg3UYk" role="2Q9xDr">
      <node concept="2Q9FjX" id="1MQkJsg3UYl" role="2Q9FjI" />
    </node>
    <node concept="2eOfOl" id="1MQkJsg3UYm" role="2ePNbc">
      <property role="iO3LB" value="false" />
      <property role="TrG5h" value="HelloWorld" />
      <node concept="2v9HqM" id="1MQkJsg3UYn" role="2eOfOg">
        <ref role="2v9HqP" node="1MQkJsg3UY5" resolve="HelloWorld" />
      </node>
      <node concept="2v9HqM" id="1MQkJsg4FCX" role="2eOfOg">
        <ref role="2v9HqP" node="1MQkJsg4bZm" resolve="stdio" />
      </node>
    </node>
  </node>
  <node concept="rcWEw" id="1MQkJsg4bZm">
    <property role="TrG5h" value="stdio" />
    <node concept="N3Fnw" id="6GXPbpLixuR" role="N3F5h">
      <property role="TrG5h" value="printf" />
      <property role="3owap8" value="true" />
      <node concept="19Rifw" id="6GXPbpLixuQ" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="6GXPbpLixuS" role="1UOdpc">
        <property role="TrG5h" value="format" />
        <node concept="3wxxNl" id="6GXPbpLixuU" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="biTqx" id="6GXPbpLixuT" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="rcWE1" id="1MQkJsg4gGb" role="rcWEr">
      <property role="rcWEL" value="&lt;stdio.h&gt;" />
    </node>
  </node>
</model>

