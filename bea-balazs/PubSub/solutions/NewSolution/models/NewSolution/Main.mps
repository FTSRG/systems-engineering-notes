<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:45837fd9-7b58-4f83-ac87-4a3177f76b71(NewSolution.Main)">
  <persistence version="9" />
  <languages>
    <use id="ad5e9db1-9600-47c7-86ef-614165b281b8" name="com.mbeddr.core.legacy" version="-1" />
    <use id="564e97d6-8fb7-41f5-bfc1-c7ed376efd62" name="com.mbeddr.ext.statemachines" version="-1" />
    <devkit ref="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
    <devkit ref="43d889ae-8e6a-4f6e-a649-d59342d8728d(com.mbeddr.statemachines)" />
  </languages>
  <imports />
  <registry>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="8441331188640862326" name="com.mbeddr.core.statements.structure.BreakStatement" flags="ng" index="27uf6b" />
      <concept id="6275792049641600983" name="com.mbeddr.core.statements.structure.IfStatement" flags="ng" index="c0U19">
        <child id="6275792049641600984" name="condition" index="c0U16" />
        <child id="6275792049641600985" name="thenPart" index="c0U17" />
        <child id="3134547887598498723" name="elseIfs" index="gg_kh" />
        <child id="3134547887598486571" name="elsePart" index="ggAap" />
      </concept>
      <concept id="3134547887598498470" name="com.mbeddr.core.statements.structure.ElseIfPart" flags="ng" index="gg_gk">
        <child id="3134547887598498471" name="body" index="gg_gl" />
        <child id="3134547887598498479" name="condition" index="gg_gt" />
      </concept>
      <concept id="3134547887598524930" name="com.mbeddr.core.statements.structure.SwitchDefault" flags="ng" index="ggJMK">
        <child id="3134547887598524932" name="body" index="ggJMQ" />
      </concept>
      <concept id="3134547887598524928" name="com.mbeddr.core.statements.structure.SwitchCase" flags="ng" index="ggJMM">
        <child id="3134547887598524931" name="body" index="ggJML" />
        <child id="3134547887598524929" name="expression" index="ggJMN" />
      </concept>
      <concept id="3134547887598524924" name="com.mbeddr.core.statements.structure.SwitchStatement" flags="ng" index="ggJXe">
        <child id="3134547887598524959" name="cases" index="ggJMH" />
        <child id="3134547887598524925" name="expression" index="ggJXf" />
      </concept>
      <concept id="7763322639126652757" name="com.mbeddr.core.statements.structure.ITypeContainingType" flags="ng" index="2umbIr">
        <child id="7763322639126652758" name="baseType" index="2umbIo" />
      </concept>
      <concept id="3779779187805893258" name="com.mbeddr.core.statements.structure.ForVarRef" flags="ng" index="uSsIJ">
        <child id="3779779187805893261" name="init" index="uSsIC" />
        <child id="3779779187805926915" name="var" index="uS$WA" />
      </concept>
      <concept id="1494329074535282918" name="com.mbeddr.core.statements.structure.ElsePart" flags="ng" index="1ly_i6">
        <child id="1494329074535283249" name="body" index="1ly_ph" />
      </concept>
      <concept id="8850915533694634145" name="com.mbeddr.core.statements.structure.InitExpression" flags="ng" index="3o3WLD">
        <child id="8850915533694634146" name="elements" index="3o3WLE" />
      </concept>
      <concept id="7254843406768833938" name="com.mbeddr.core.statements.structure.ExpressionStatement" flags="ng" index="1_9egQ">
        <child id="7254843406768833939" name="expr" index="1_9egR" />
      </concept>
      <concept id="7254843406768596598" name="com.mbeddr.core.statements.structure.ForStatement" flags="ng" index="1_a8vi">
        <child id="7254843406768606771" name="body" index="1_amYn" />
        <child id="7254843406768606790" name="incr" index="1_amZy" />
        <child id="7254843406768606784" name="iterator" index="1_amZ$" />
        <child id="7254843406768606787" name="condition" index="1_amZB" />
      </concept>
      <concept id="1679452829930336984" name="com.mbeddr.core.statements.structure.CommentStatement" flags="ng" index="1QiMYF">
        <child id="8624890525768479139" name="textblock" index="3SJzmv" />
      </concept>
      <concept id="4185783222026475238" name="com.mbeddr.core.statements.structure.LocalVariableDeclaration" flags="ng" index="3XIRlf">
        <child id="4185783222026502647" name="init" index="3XIe9u" />
      </concept>
      <concept id="4185783222026475861" name="com.mbeddr.core.statements.structure.StatementList" flags="ng" index="3XIRFW">
        <child id="4185783222026475862" name="statements" index="3XIRFZ" />
      </concept>
      <concept id="4185783222026464515" name="com.mbeddr.core.statements.structure.Statement" flags="ng" index="3XISUE" />
      <concept id="2093108837558113914" name="com.mbeddr.core.statements.structure.LocalVarRef" flags="ng" index="3ZVu4v">
        <reference id="2093108837558124071" name="var" index="3ZVs_2" />
      </concept>
    </language>
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext">
      <concept id="2557074442922380897" name="de.slisson.mps.richtext.structure.Text" flags="ng" index="19SGf9">
        <child id="2557074442922392302" name="words" index="19SJt6" />
      </concept>
      <concept id="2557074442922438156" name="de.slisson.mps.richtext.structure.Word" flags="ng" index="19SUe$">
        <property id="2557074442922438158" name="escapedValue" index="19SUeA" />
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
      <concept id="6282313788306893057" name="com.mbeddr.core.pointers.structure.ArrayAccessExpr" flags="ng" index="2wJmCr">
        <child id="6282313788306893059" name="index" index="2wJmCp" />
      </concept>
      <concept id="5308710777891643206" name="com.mbeddr.core.pointers.structure.NullExpression" flags="ng" index="Ea8Gl" />
      <concept id="6113173064526131575" name="com.mbeddr.core.pointers.structure.StringLiteral" flags="ng" index="PhEJO">
        <property id="6113173064526131578" name="value" index="PhEJT" />
      </concept>
      <concept id="6113173064528067332" name="com.mbeddr.core.pointers.structure.StringType" flags="ng" index="Pu267" />
      <concept id="1595838349830846141" name="com.mbeddr.core.pointers.structure.ReferenceExpr" flags="ng" index="YInwV" />
      <concept id="279446265608459824" name="com.mbeddr.core.pointers.structure.PointerType" flags="ng" index="3wxxNl" />
      <concept id="5679441017214012545" name="com.mbeddr.core.pointers.structure.ArrayType" flags="ng" index="3J0A42">
        <child id="1452920870317474611" name="sizeExpr" index="1YbSNA" />
      </concept>
    </language>
    <language id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util">
      <concept id="4459718605982051949" name="com.mbeddr.core.util.structure.ReportingConfiguration" flags="ng" index="2Q9Fgs">
        <child id="4459718605982051999" name="strategy" index="2Q9FjI" />
      </concept>
      <concept id="4459718605982051980" name="com.mbeddr.core.util.structure.PrintfReportingStrategy" flags="ng" index="2Q9FjX" />
    </language>
    <language id="efda956e-491e-4f00-ba14-36af2f213ecf" name="com.mbeddr.core.udt">
      <concept id="7099329415459817973" name="com.mbeddr.core.udt.structure.SUDeclaration" flags="ng" index="HsMI8">
        <child id="7099329415459888018" name="members" index="HszBJ" />
      </concept>
      <concept id="5882395403881875736" name="com.mbeddr.core.udt.structure.Member" flags="ng" index="1dpRTG" />
      <concept id="6394819151180597807" name="com.mbeddr.core.udt.structure.StructDeclaration" flags="ng" index="1sgJKc" />
      <concept id="6394819151180597816" name="com.mbeddr.core.udt.structure.StructType" flags="ng" index="1sgJKr">
        <reference id="6394819151180597817" name="struct" index="1sgJKq" />
      </concept>
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
      <concept id="7034214596253391076" name="com.mbeddr.core.udt.structure.GenericMemberRef" flags="ng" index="1E4Tgc">
        <reference id="7034214596253391078" name="member" index="1E4Tge" />
      </concept>
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="8375407818529178006" name="com.mbeddr.core.base.structure.TextBlock" flags="ng" index="OjmMv">
        <child id="8375407818529178007" name="text" index="OjmMu" />
      </concept>
      <concept id="4459718605982007337" name="com.mbeddr.core.base.structure.IConfigurationContainer" flags="ng" index="2Q9xDo">
        <child id="4459718605982007338" name="configurationItems" index="2Q9xDr" />
      </concept>
      <concept id="747084250476811597" name="com.mbeddr.core.base.structure.DefaultGenericChunkDependency" flags="ng" index="3GEVxB">
        <reference id="747084250476878887" name="chunk" index="3GEb4d" />
      </concept>
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="3788988821851860886" name="com.mbeddr.core.modules.structure.GlobalConstantDeclaration" flags="ng" index="4WHVk" />
      <concept id="3788988821852026523" name="com.mbeddr.core.modules.structure.GlobalConstantRef" flags="ng" index="4ZOvp">
        <reference id="3376775282622611130" name="constant" index="2DPCA0" />
      </concept>
      <concept id="8551646674110484035" name="com.mbeddr.core.modules.structure.FunctionRefExpr" flags="ng" index="pF0ck">
        <reference id="8551646674110484037" name="function" index="pF0ci" />
      </concept>
      <concept id="8551646674110395547" name="com.mbeddr.core.modules.structure.FunctionRefType" flags="ng" index="pFrBc">
        <child id="8551646674110395549" name="argTypes" index="pFrBa" />
        <child id="8551646674110395548" name="returnType" index="pFrBb" />
      </concept>
      <concept id="6116558314501417952" name="com.mbeddr.core.modules.structure.HeaderDescriptor" flags="ng" index="rcWE1" />
      <concept id="6116558314501417921" name="com.mbeddr.core.modules.structure.ExternalModule" flags="ng" index="rcWEw">
        <child id="6116558314501417978" name="descriptors" index="rcWEr" />
      </concept>
      <concept id="6116558314501417934" name="com.mbeddr.core.modules.structure.ExternalResourceDescriptor" flags="ng" index="rcWEJ">
        <property id="6116558314501417936" name="path" index="rcWEL" />
      </concept>
      <concept id="1028666136487545270" name="com.mbeddr.core.modules.structure.CommentModuleContent" flags="ng" index="2B_Gvg">
        <child id="1028666136487550078" name="text" index="2B_H8o" />
      </concept>
      <concept id="8967919205527146149" name="com.mbeddr.core.modules.structure.ReturnStatement" flags="ng" index="2BFjQ_">
        <child id="8967919205527146150" name="expression" index="2BFjQA" />
      </concept>
      <concept id="3376775282622142916" name="com.mbeddr.core.modules.structure.AbstractDefineLike" flags="ng" index="2DRUVY">
        <child id="3376775282622233992" name="value" index="2DQcEM" />
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
      <concept id="6610873504380357354" name="com.mbeddr.core.modules.structure.GlobalVarRef" flags="ng" index="1S7827">
        <reference id="6610873504380357355" name="var" index="1S7826" />
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
      <concept id="7615572890648529894" name="com.mbeddr.core.expressions.structure.NotEqualsExpression" flags="ng" index="25Bbzn" />
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
      <concept id="8463282783691492730" name="com.mbeddr.core.expressions.structure.UnsignedIntType" flags="ng" index="26VXez" />
      <concept id="3005510381523579442" name="com.mbeddr.core.expressions.structure.UnaryExpression" flags="ng" index="2aKSnQ">
        <child id="7254843406768839760" name="expression" index="1_9fRO" />
      </concept>
      <concept id="1664480272136207708" name="com.mbeddr.core.expressions.structure.CharType" flags="ng" index="biTqx" />
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="4620120465980402700" name="com.mbeddr.core.expressions.structure.GenericDotExpression" flags="ng" index="2qmXGp">
        <child id="7034214596252529803" name="target" index="1ESnxz" />
      </concept>
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="8399455261460717640" name="com.mbeddr.core.expressions.structure.AndExpression" flags="ng" index="2EHzL6" />
      <concept id="3830958861296781575" name="com.mbeddr.core.expressions.structure.NotExpression" flags="ng" index="19$8ne" />
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="22102029902365709" name="com.mbeddr.core.expressions.structure.AssignmentExpr" flags="ng" index="3pqW6w" />
      <concept id="6610873504380029780" name="com.mbeddr.core.expressions.structure.CastExpression" flags="ng" index="1S8S4T">
        <child id="6610873504380029790" name="targetType" index="1S8S4N" />
        <child id="6610873504380029782" name="expr" index="1S8S4V" />
      </concept>
      <concept id="8860443239512147449" name="com.mbeddr.core.expressions.structure.LessExpression" flags="ng" index="3Tl9Jn" />
      <concept id="8860443239512147445" name="com.mbeddr.core.expressions.structure.GreaterExpression" flags="ng" index="3Tl9Jr" />
      <concept id="8860443239512129322" name="com.mbeddr.core.expressions.structure.EqualsExpression" flags="ng" index="3TlM44" />
      <concept id="8860443239512128058" name="com.mbeddr.core.expressions.structure.BooleanType" flags="ng" index="3TlMgk" />
      <concept id="8860443239512128054" name="com.mbeddr.core.expressions.structure.Type" flags="ng" index="3TlMgo">
        <property id="2941277002445651368" name="const" index="2c7vTL" />
        <property id="2941277002448691247" name="volatile" index="2caQfQ" />
      </concept>
      <concept id="8860443239512128052" name="com.mbeddr.core.expressions.structure.BinaryExpression" flags="ng" index="3TlMgq">
        <child id="8860443239512128064" name="left" index="3TlMhI" />
        <child id="8860443239512128065" name="right" index="3TlMhJ" />
      </concept>
      <concept id="8860443239512128108" name="com.mbeddr.core.expressions.structure.IntType" flags="ng" index="3TlMh2" />
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
      <concept id="8860443239512128099" name="com.mbeddr.core.expressions.structure.FalseLiteral" flags="ng" index="3TlMhd" />
      <concept id="8860443239512128094" name="com.mbeddr.core.expressions.structure.TrueLiteral" flags="ng" index="3TlMhK" />
      <concept id="4375898003726285486" name="com.mbeddr.core.expressions.structure.PostIncrementExpression" flags="ng" index="3TM6Ey" />
      <concept id="86532984527104137" name="com.mbeddr.core.expressions.structure.LongType" flags="ng" index="1X9cn3" />
    </language>
  </registry>
  <node concept="N3F5e" id="1VgGRW$fhSC">
    <property role="TrG5h" value="PubSub" />
    <node concept="1AkAjs" id="69sFjpSIS0r" role="N3F5h">
      <property role="TrG5h" value="states" />
      <node concept="1AkAjq" id="69sFjpSISxW" role="1AkAjA">
        <property role="TrG5h" value="LISTEN" />
      </node>
      <node concept="1AkAjq" id="69sFjpSISy7" role="1AkAjA">
        <property role="TrG5h" value="SYN_RECEIVED" />
      </node>
      <node concept="1AkAjq" id="69sFjpSISys" role="1AkAjA">
        <property role="TrG5h" value="ESTABLISHED" />
      </node>
      <node concept="1AkAjq" id="69sFjpSISyJ" role="1AkAjA">
        <property role="TrG5h" value="CLOSE_WAIT" />
      </node>
      <node concept="1AkAjq" id="69sFjpSISzi" role="1AkAjA">
        <property role="TrG5h" value="LAST_ACK" />
      </node>
      <node concept="1AkAjq" id="69sFjpSISzE" role="1AkAjA">
        <property role="TrG5h" value="CLOSED" />
      </node>
    </node>
    <node concept="2NXPZ9" id="69sFjpSISHY" role="N3F5h">
      <property role="TrG5h" value="empty_1462092226240_18" />
    </node>
    <node concept="1S7NMz" id="69sFjpSITLf" role="N3F5h">
      <property role="TrG5h" value="tcp_states" />
      <node concept="1AkAi2" id="69sFjpSITLd" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <ref role="1AkAi1" node="69sFjpSIS0r" resolve="states" />
      </node>
      <node concept="1AkAhK" id="69sFjpSIUjr" role="1cecVj">
        <ref role="1AkAhZ" node="69sFjpSISxW" resolve="LISTEN" />
      </node>
    </node>
    <node concept="2NXPZ9" id="69sFjpSIUrY" role="N3F5h">
      <property role="TrG5h" value="empty_1462092236246_20" />
    </node>
    <node concept="1S7NMz" id="69sFjpSIVvn" role="N3F5h">
      <property role="TrG5h" value="process_messages" />
      <node concept="3TlMgk" id="69sFjpSIVvl" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3TlMhK" id="69sFjpSIW1G" role="1cecVj" />
    </node>
    <node concept="1S7NMz" id="69sFjpSIWG4" role="N3F5h">
      <property role="TrG5h" value="msg_count" />
      <node concept="26Vqph" id="69sFjpSIWG2" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3TlMh9" id="69sFjpSIXeI" role="1cecVj">
        <property role="2hmy$m" value="0" />
      </node>
    </node>
    <node concept="1S7NMz" id="69sFjpSJ2WN" role="N3F5h">
      <property role="TrG5h" value="myRC" />
      <node concept="26Vqph" id="69sFjpSJ2WL" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2B_Gvg" id="69sFjpSJ58I" role="N3F5h">
      <node concept="OjmMv" id="69sFjpSJ58K" role="2B_H8o">
        <node concept="19SGf9" id="69sFjpSJ58L" role="OjmMu">
          <node concept="19SUe$" id="69sFjpSJ58M" role="19SJt6">
            <property role="19SUeA" value="these variables should be static (until the next comment)" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1S7NMz" id="69sFjpSJ41M" role="N3F5h">
      <property role="TrG5h" value="last_mid_sent" />
      <node concept="26Vqph" id="69sFjpSJ41K" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3TlMh9" id="69sFjpSJ4$C" role="1cecVj">
        <property role="2hmy$m" value="-1" />
      </node>
    </node>
    <node concept="1S7NMz" id="69sFjpSJ6e4" role="N3F5h">
      <property role="TrG5h" value="mode" />
      <node concept="26Vqph" id="69sFjpSJ6e2" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="4ZOvp" id="69sFjpSJ6Lr" role="1cecVj">
        <ref role="2DPCA0" node="q37uRhrM5q" resolve="MSGMODE_NONE" />
      </node>
    </node>
    <node concept="1S7NMz" id="69sFjpSJ7uz" role="N3F5h">
      <property role="TrG5h" value="last_mid" />
      <node concept="26Vqph" id="69sFjpSJ7ux" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3TlMh9" id="69sFjpSJ82j" role="1cecVj">
        <property role="2hmy$m" value="-1" />
      </node>
    </node>
    <node concept="2B_Gvg" id="69sFjpSJc46" role="N3F5h">
      <node concept="OjmMv" id="69sFjpSJc48" role="2B_H8o">
        <node concept="19SGf9" id="69sFjpSJc49" role="OjmMu">
          <node concept="19SUe$" id="69sFjpSJc4a" role="19SJt6">
            <property role="19SUeA" value="end\n" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1S7NMz" id="69sFjpSJ8AI" role="N3F5h">
      <property role="TrG5h" value="disconnect_sent" />
      <node concept="3TlMgk" id="69sFjpSJ8AG" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3TlMhd" id="69sFjpSJ9aP" role="1cecVj" />
    </node>
    <node concept="1S7NMz" id="69sFjpSJ9IO" role="N3F5h">
      <property role="TrG5h" value="success" />
      <node concept="3wxxNl" id="69sFjpSJaj7" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <node concept="biTqx" id="69sFjpSJ9IM" role="2umbIo">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="1S7NMz" id="69sFjpSJaRL" role="N3F5h">
      <property role="TrG5h" value="topicname" />
      <node concept="3wxxNl" id="69sFjpSJbsl" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <node concept="biTqx" id="69sFjpSJaRJ" role="2umbIo">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="PhEJO" id="69sFjpSJbte" role="1cecVj">
        <property role="PhEJT" value="mytopic" />
      </node>
    </node>
    <node concept="1S7NMz" id="69sFjpSJdvu" role="N3F5h">
      <property role="TrG5h" value="server_messages" />
      <node concept="3J0A42" id="69sFjpSJiow" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <node concept="3wxxNl" id="69sFjpSJe5p" role="2umbIo">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="biTqx" id="69sFjpSJdvs" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="3TlMh9" id="69sFjpSJis1" role="1YbSNA">
          <property role="2hmy$m" value="3" />
        </node>
      </node>
      <node concept="3o3WLD" id="69sFjpSJerq" role="1cecVj">
        <node concept="PhEJO" id="69sFjpSJew2" role="3o3WLE">
          <property role="PhEJT" value="Server: SYN+ACK" />
        </node>
        <node concept="PhEJO" id="69sFjpSJieF" role="3o3WLE">
          <property role="PhEJT" value="Server: ACK" />
        </node>
        <node concept="PhEJO" id="69sFjpSJilj" role="3o3WLE">
          <property role="PhEJT" value="Server: FIN" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="69sFjpSJiY9" role="N3F5h">
      <property role="TrG5h" value="empty_1462093938735_38" />
    </node>
    <node concept="1S7NMz" id="69sFjpSJkh6" role="N3F5h">
      <property role="TrG5h" value="server_can_run" />
      <node concept="3TlMgk" id="69sFjpSJkh4" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3TlMhK" id="69sFjpSJkVv" role="1cecVj" />
    </node>
    <node concept="2NXPZ9" id="69sFjpSJl5d" role="N3F5h">
      <property role="TrG5h" value="empty_1462094005807_40" />
    </node>
    <node concept="N3Fnx" id="69sFjpSJn0e" role="N3F5h">
      <property role="TrG5h" value="my_message_callback" />
      <property role="2OOxQR" value="false" />
      <node concept="3XIRFW" id="69sFjpSJn0g" role="3XIRFX">
        <node concept="3XIRlf" id="69sFjpSJoae" role="3XIRFZ">
          <property role="TrG5h" value="cfg" />
          <node concept="3wxxNl" id="69sFjpSJobm" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="1sgJKr" id="69sFjpSJoad" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <ref role="1sgJKq" node="q37uRhrFeh" resolve="mosq_config" />
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="69sFjpSJolD" role="3XIRFZ">
          <property role="TrG5h" value="i" />
          <node concept="26Vqph" id="69sFjpSJolB" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="3XIRlf" id="6sXi4Or5RDF" role="3XIRFZ">
          <property role="TrG5h" value="c" />
          <node concept="3wxxNl" id="6sXi4Or5SWC" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="biTqx" id="6sXi4Or5RDD" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
          <node concept="PhEJO" id="6sXi4Or5Yfo" role="3XIe9u" />
        </node>
        <node concept="3XISUE" id="1MQkJsg5iXC" role="3XIRFZ" />
        <node concept="3XIRlf" id="69sFjpSJom5" role="3XIRFZ">
          <property role="TrG5h" value="res" />
          <node concept="3TlMgk" id="69sFjpSJom3" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMhd" id="69sFjpSJAMd" role="3XIe9u" />
        </node>
        <node concept="3XISUE" id="69sFjpSJowb" role="3XIRFZ" />
        <node concept="c0U19" id="69sFjpSJowD" role="3XIRFZ">
          <node concept="3XIRFW" id="69sFjpSJowE" role="c0U17">
            <node concept="2BFjQ_" id="69sFjpSJoy3" role="3XIRFZ" />
          </node>
          <node concept="3TlM44" id="69sFjpSJox6" role="c0U16">
            <node concept="3TlMhd" id="69sFjpSJox_" role="3TlMhJ" />
            <node concept="1S7827" id="69sFjpSJowW" role="3TlMhI">
              <ref role="1S7826" node="69sFjpSIVvn" resolve="process_messages" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="69sFjpSJx9O" role="3XIRFZ" />
        <node concept="1QiMYF" id="69sFjpSJoKy" role="3XIRFZ">
          <node concept="OjmMv" id="69sFjpSJoK$" role="3SJzmv">
            <node concept="19SGf9" id="69sFjpSJoK_" role="OjmMu">
              <node concept="19SUe$" id="69sFjpSJoKA" role="19SJt6">
                <property role="19SUeA" value="assert(obj)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="6sXi4Or5kQ7" role="3XIRFZ">
          <node concept="3pqW6w" id="6sXi4Or5nTX" role="1_9egR">
            <node concept="1S8S4T" id="6sXi4Or5p44" role="3TlMhJ">
              <node concept="3ZUYvv" id="6sXi4Or5s$k" role="1S8S4V">
                <ref role="3ZUYvu" node="69sFjpSJnFd" resolve="obj" />
              </node>
              <node concept="3wxxNl" id="6sXi4Or5rox" role="1S8S4N">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
                <node concept="1sgJKr" id="6sXi4Or5yVf" role="2umbIo">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                  <ref role="1sgJKq" node="q37uRhrFeh" resolve="mosq_config" />
                </node>
              </node>
            </node>
            <node concept="3ZVu4v" id="6sXi4Or5kQ5" role="3TlMhI">
              <ref role="3ZVs_2" node="69sFjpSJoae" resolve="cfg" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="6JaHfa8bIrU" role="3XIRFZ" />
        <node concept="c0U19" id="69sFjpSJq3r" role="3XIRFZ">
          <node concept="3XIRFW" id="69sFjpSJq3s" role="c0U17">
            <node concept="2BFjQ_" id="69sFjpSJqHJ" role="3XIRFZ" />
          </node>
          <node concept="2EHzL6" id="69sFjpSJqwS" role="c0U16">
            <node concept="2qmXGp" id="69sFjpSJq$U" role="3TlMhJ">
              <node concept="1E4Tgc" id="69sFjpSJqDE" role="1ESnxz">
                <ref role="1E4Tge" node="q37uRhrIuJ" resolve="no_retain" />
              </node>
              <node concept="3ZVu4v" id="69sFjpSJqyh" role="1_9fRO">
                <ref role="3ZVs_2" node="69sFjpSJoae" resolve="cfg" />
              </node>
            </node>
            <node concept="2qmXGp" id="69sFjpSJq6G" role="3TlMhI">
              <node concept="1E4Tgc" id="69sFjpSJquX" role="1ESnxz">
                <ref role="1E4Tge" node="q37uRhs2FL" resolve="retain" />
              </node>
              <node concept="3ZUYvv" id="69sFjpSJq5Y" role="1_9fRO">
                <ref role="3ZUYvu" node="69sFjpSJnQ0" resolve="message" />
              </node>
            </node>
          </node>
        </node>
        <node concept="c0U19" id="69sFjpSJqVW" role="3XIRFZ">
          <node concept="3XIRFW" id="69sFjpSJqVX" role="c0U17">
            <node concept="1_a8vi" id="69sFjpSJsJm" role="3XIRFZ">
              <node concept="3XIRFW" id="69sFjpSJsJn" role="1_amYn">
                <node concept="1_9egQ" id="69sFjpSJtVW" role="3XIRFZ">
                  <node concept="3O_q_g" id="69sFjpSJtVV" role="1_9egR">
                    <ref role="3O_q_h" node="69sFjpSHPz$" resolve="mosquitto_topic_matches_sub" />
                    <node concept="2wJmCr" id="69sFjpSJypa" role="3O_q_j">
                      <node concept="2qmXGp" id="69sFjpSJtWg" role="1_9fRO">
                        <node concept="1E4Tgc" id="69sFjpSJu9u" role="1ESnxz">
                          <ref role="1E4Tge" node="q37uRhrIxj" resolve="filter_outs" />
                        </node>
                        <node concept="3ZVu4v" id="69sFjpSJtW4" role="1_9fRO">
                          <ref role="3ZVs_2" node="69sFjpSJoae" resolve="cfg" />
                        </node>
                      </node>
                      <node concept="3ZVu4v" id="69sFjpSJzer" role="2wJmCp">
                        <ref role="3ZVs_2" node="69sFjpSJolD" resolve="i" />
                      </node>
                    </node>
                    <node concept="2qmXGp" id="69sFjpSJuJx" role="3O_q_j">
                      <node concept="1E4Tgc" id="69sFjpSJuX0" role="1ESnxz">
                        <ref role="1E4Tge" node="q37uRhs2y1" resolve="topic" />
                      </node>
                      <node concept="3ZUYvv" id="69sFjpSJuIK" role="1_9fRO">
                        <ref role="3ZUYvu" node="69sFjpSJnQ0" resolve="message" />
                      </node>
                    </node>
                    <node concept="YInwV" id="69sFjpSJv2B" role="3O_q_j">
                      <node concept="3ZVu4v" id="69sFjpSJviX" role="1_9fRO">
                        <ref role="3ZVs_2" node="69sFjpSJom5" resolve="res" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="c0U19" id="69sFjpSJzDM" role="3XIRFZ">
                  <node concept="3XIRFW" id="69sFjpSJzDN" role="c0U17">
                    <node concept="2BFjQ_" id="69sFjpSJzTy" role="3XIRFZ" />
                  </node>
                  <node concept="3TlM44" id="69sFjpSJ_Ss" role="c0U16">
                    <node concept="3TlMhK" id="69sFjpSJA8l" role="3TlMhJ" />
                    <node concept="3ZVu4v" id="69sFjpSJzTq" role="3TlMhI">
                      <ref role="3ZVs_2" node="69sFjpSJom5" resolve="res" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="uSsIJ" id="69sFjpSJsJt" role="1_amZ$">
                <node concept="3TlMh9" id="69sFjpSJsJB" role="uSsIC">
                  <property role="2hmy$m" value="0" />
                </node>
                <node concept="3ZVu4v" id="69sFjpSJsJs" role="uS$WA">
                  <ref role="3ZVs_2" node="69sFjpSJolD" resolve="i" />
                </node>
              </node>
              <node concept="3TlM44" id="69sFjpSJttx" role="1_amZB">
                <node concept="3TlMh9" id="69sFjpSJtAu" role="3TlMhJ">
                  <property role="2hmy$m" value="1" />
                </node>
                <node concept="2qmXGp" id="69sFjpSJsLr" role="3TlMhI">
                  <node concept="1E4Tgc" id="69sFjpSJsWr" role="1ESnxz">
                    <ref role="1E4Tge" node="q37uRhrIAk" resolve="filter_out_count" />
                  </node>
                  <node concept="3ZVu4v" id="69sFjpSJsJU" role="1_9fRO">
                    <ref role="3ZVs_2" node="69sFjpSJoae" resolve="cfg" />
                  </node>
                </node>
              </node>
              <node concept="3TM6Ey" id="69sFjpSJt6l" role="1_amZy">
                <node concept="3ZVu4v" id="69sFjpSJsXW" role="1_9fRO">
                  <ref role="3ZVs_2" node="69sFjpSJolD" resolve="i" />
                </node>
              </node>
            </node>
          </node>
          <node concept="25Bbzn" id="69sFjpSJso3" role="c0U16">
            <node concept="Ea8Gl" id="69sFjpSJstf" role="3TlMhJ" />
            <node concept="2qmXGp" id="69sFjpSJr1t" role="3TlMhI">
              <node concept="1E4Tgc" id="69sFjpSJr6K" role="1ESnxz">
                <ref role="1E4Tge" node="q37uRhrIxj" resolve="filter_outs" />
              </node>
              <node concept="3ZVu4v" id="69sFjpSJqZW" role="1_9fRO">
                <ref role="3ZVs_2" node="69sFjpSJoae" resolve="cfg" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="69sFjpSJDgd" role="3XIRFZ" />
        <node concept="c0U19" id="69sFjpSJDM$" role="3XIRFZ">
          <node concept="3XIRFW" id="69sFjpSJDM_" role="c0U17">
            <node concept="c0U19" id="69sFjpSJEUS" role="3XIRFZ">
              <node concept="3XIRFW" id="69sFjpSJEUT" role="c0U17">
                <node concept="1_9egQ" id="69sFjpSJH2S" role="3XIRFZ">
                  <node concept="3O_q_g" id="69sFjpSJH2R" role="1_9egR">
                    <ref role="3O_q_h" node="6GXPbpLixuR" resolve="printf" />
                    <node concept="PhEJO" id="69sFjpSJH30" role="3O_q_j">
                      <property role="PhEJT" value="%s" />
                    </node>
                    <node concept="2qmXGp" id="69sFjpSJIZN" role="3O_q_j">
                      <node concept="1E4Tgc" id="69sFjpSJJJq" role="1ESnxz">
                        <ref role="1E4Tge" node="q37uRhs2y1" resolve="topic" />
                      </node>
                      <node concept="3ZUYvv" id="69sFjpSJIw_" role="1_9fRO">
                        <ref role="3ZUYvu" node="69sFjpSJnQ0" resolve="message" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1QiMYF" id="69sFjpSKhez" role="3XIRFZ">
                  <node concept="OjmMv" id="69sFjpSKhe_" role="3SJzmv">
                    <node concept="19SGf9" id="69sFjpSKheA" role="OjmMu">
                      <node concept="19SUe$" id="69sFjpSKheB" role="19SJt6">
                        <property role="19SUeA" value="instead of fwrite" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1_9egQ" id="69sFjpSK9qz" role="3XIRFZ">
                  <node concept="3O_q_g" id="69sFjpSK9qx" role="1_9egR">
                    <ref role="3O_q_h" node="6GXPbpLixuR" resolve="printf" />
                    <node concept="PhEJO" id="69sFjpSKaa8" role="3O_q_j">
                      <property role="PhEJT" value="%s" />
                    </node>
                    <node concept="2qmXGp" id="69sFjpSKbE1" role="3O_q_j">
                      <node concept="1E4Tgc" id="69sFjpSKcrV" role="1ESnxz">
                        <ref role="1E4Tge" node="q37uRhs2Cs" resolve="payload" />
                      </node>
                      <node concept="3ZUYvv" id="69sFjpSKaUd" role="1_9fRO">
                        <ref role="3ZUYvu" node="69sFjpSJnQ0" resolve="message" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="c0U19" id="69sFjpSKiSf" role="3XIRFZ">
                  <node concept="3XIRFW" id="69sFjpSKiSg" role="c0U17">
                    <node concept="1_9egQ" id="69sFjpSKn3J" role="3XIRFZ">
                      <node concept="3O_q_g" id="69sFjpSKn3I" role="1_9egR">
                        <ref role="3O_q_h" node="6GXPbpLixuR" resolve="printf" />
                        <node concept="PhEJO" id="69sFjpSKn3R" role="3O_q_j">
                          <property role="PhEJT" value="\n" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TlM44" id="69sFjpSKkuh" role="c0U16">
                    <node concept="3TlMhK" id="69sFjpSKm8O" role="3TlMhJ" />
                    <node concept="2qmXGp" id="69sFjpSKjD2" role="3TlMhI">
                      <node concept="1E4Tgc" id="69sFjpSKkrm" role="1ESnxz">
                        <ref role="1E4Tge" node="q37uRhrIKq" resolve="eol" />
                      </node>
                      <node concept="3ZVu4v" id="69sFjpSKjBw" role="1_9fRO">
                        <ref role="3ZVs_2" node="69sFjpSJoae" resolve="cfg" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TlM44" id="69sFjpSJGlw" role="c0U16">
                <node concept="3TlMhK" id="69sFjpSKK59" role="3TlMhJ" />
                <node concept="2qmXGp" id="69sFjpSJEWz" role="3TlMhI">
                  <node concept="1E4Tgc" id="69sFjpSJFeI" role="1ESnxz">
                    <ref role="1E4Tge" node="q37uRhs2Eh" resolve="payloadlen" />
                  </node>
                  <node concept="3ZUYvv" id="69sFjpSJEV1" role="1_9fRO">
                    <ref role="3ZUYvu" node="69sFjpSJnQ0" resolve="message" />
                  </node>
                </node>
              </node>
              <node concept="1ly_i6" id="69sFjpSKqfG" role="ggAap">
                <node concept="3XIRFW" id="69sFjpSKqfH" role="1ly_ph">
                  <node concept="c0U19" id="69sFjpSKqZz" role="3XIRFZ">
                    <node concept="3XIRFW" id="69sFjpSKqZ$" role="c0U17">
                      <node concept="1_9egQ" id="69sFjpSKtlL" role="3XIRFZ">
                        <node concept="3O_q_g" id="69sFjpSKtlK" role="1_9egR">
                          <ref role="3O_q_h" node="6GXPbpLixuR" resolve="printf" />
                          <node concept="PhEJO" id="69sFjpSKtlT" role="3O_q_j">
                            <property role="PhEJT" value="%s (null)\n" />
                          </node>
                          <node concept="2qmXGp" id="69sFjpSKBed" role="3O_q_j">
                            <node concept="1E4Tgc" id="69sFjpSKC14" role="1ESnxz">
                              <ref role="1E4Tge" node="q37uRhs2y1" resolve="topic" />
                            </node>
                            <node concept="3ZUYvv" id="69sFjpSKAtt" role="1_9fRO">
                              <ref role="3ZUYvu" node="69sFjpSJnQ0" resolve="message" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2qmXGp" id="69sFjpSKr1f" role="c0U16">
                      <node concept="1E4Tgc" id="69sFjpSKrNh" role="1ESnxz">
                        <ref role="1E4Tge" node="q37uRhrIKq" resolve="eol" />
                      </node>
                      <node concept="3ZVu4v" id="69sFjpSKqZH" role="1_9fRO">
                        <ref role="3ZVs_2" node="69sFjpSJoae" resolve="cfg" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1QiMYF" id="69sFjpSKDKI" role="3XIRFZ">
              <node concept="OjmMv" id="69sFjpSKDKK" role="3SJzmv">
                <node concept="19SGf9" id="69sFjpSKDKL" role="OjmMu">
                  <node concept="19SUe$" id="69sFjpSKDKM" role="19SJt6">
                    <property role="19SUeA" value="flush(stdout)" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2qmXGp" id="69sFjpSJEBC" role="c0U16">
            <node concept="1E4Tgc" id="69sFjpSJETv" role="1ESnxz">
              <ref role="1E4Tge" node="q37uRhrIFu" resolve="verbose" />
            </node>
            <node concept="3ZVu4v" id="69sFjpSJEmw" role="1_9fRO">
              <ref role="3ZVs_2" node="69sFjpSJoae" resolve="cfg" />
            </node>
          </node>
          <node concept="1ly_i6" id="69sFjpSKEIw" role="ggAap">
            <node concept="3XIRFW" id="69sFjpSKEIx" role="1ly_ph">
              <node concept="c0U19" id="69sFjpSKFvD" role="3XIRFZ">
                <node concept="3XIRFW" id="69sFjpSKFvE" role="c0U17">
                  <node concept="1_9egQ" id="69sFjpSKL2g" role="3XIRFZ">
                    <node concept="3O_q_g" id="69sFjpSKL2f" role="1_9egR">
                      <ref role="3O_q_h" node="6GXPbpLixuR" resolve="printf" />
                      <node concept="PhEJO" id="69sFjpSKL2o" role="3O_q_j">
                        <property role="PhEJT" value="%s" />
                      </node>
                      <node concept="2qmXGp" id="69sFjpSKO8Q" role="3O_q_j">
                        <node concept="1E4Tgc" id="69sFjpSKOW_" role="1ESnxz">
                          <ref role="1E4Tge" node="q37uRhs2Cs" resolve="payload" />
                        </node>
                        <node concept="3ZUYvv" id="69sFjpSKNne" role="1_9fRO">
                          <ref role="3ZUYvu" node="69sFjpSJnQ0" resolve="message" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="c0U19" id="69sFjpSKPVV" role="3XIRFZ">
                    <node concept="3XIRFW" id="69sFjpSKPVW" role="c0U17">
                      <node concept="1_9egQ" id="6sXi4Or5HUe" role="3XIRFZ">
                        <node concept="3pqW6w" id="6sXi4Or5JaR" role="1_9egR">
                          <node concept="1S8S4T" id="6sXi4Or5JbU" role="3TlMhJ">
                            <node concept="2qmXGp" id="6sXi4Or5KrX" role="1S8S4V">
                              <node concept="1E4Tgc" id="6sXi4Or5LBD" role="1ESnxz">
                                <ref role="1E4Tge" node="q37uRhs2Cs" resolve="payload" />
                              </node>
                              <node concept="3ZUYvv" id="6sXi4Or5Jhn" role="1_9fRO">
                                <ref role="3ZUYvu" node="69sFjpSJnQ0" resolve="message" />
                              </node>
                            </node>
                            <node concept="3wxxNl" id="6sXi4Or5Jer" role="1S8S4N">
                              <property role="2caQfQ" value="false" />
                              <property role="2c7vTL" value="false" />
                              <node concept="biTqx" id="6sXi4Or5Jd7" role="2umbIo">
                                <property role="2caQfQ" value="false" />
                                <property role="2c7vTL" value="false" />
                              </node>
                            </node>
                          </node>
                          <node concept="3ZVu4v" id="6sXi4Or5VVr" role="3TlMhI">
                            <ref role="3ZVs_2" node="6sXi4Or5RDF" resolve="c" />
                          </node>
                        </node>
                      </node>
                      <node concept="c0U19" id="6JaHfa8bJuH" role="3XIRFZ">
                        <node concept="3XIRFW" id="6JaHfa8bJuI" role="c0U17">
                          <node concept="1_9egQ" id="6JaHfa8bZDS" role="3XIRFZ">
                            <node concept="3pqW6w" id="6JaHfa8bZE2" role="1_9egR">
                              <node concept="1AkAhK" id="6JaHfa8bZEy" role="3TlMhJ">
                                <ref role="1AkAhZ" node="69sFjpSISy7" resolve="SYN_RECEIVED" />
                              </node>
                              <node concept="1S7827" id="6JaHfa8bZDR" role="3TlMhI">
                                <ref role="1S7826" node="69sFjpSITLf" resolve="tcp_states" />
                              </node>
                            </node>
                          </node>
                          <node concept="1_9egQ" id="6JaHfa8bZF8" role="3XIRFZ">
                            <node concept="3O_q_g" id="6JaHfa8bZF6" role="1_9egR">
                              <ref role="3O_q_h" node="6GXPbpLixuR" resolve="printf" />
                              <node concept="PhEJO" id="6JaHfa8bZFk" role="3O_q_j">
                                <property role="PhEJT" value="\nSTATE: SYN_RECEIVED" />
                              </node>
                            </node>
                          </node>
                          <node concept="1_9egQ" id="6JaHfa8c6UD" role="3XIRFZ">
                            <node concept="3O_q_g" id="6JaHfa8c6UB" role="1_9egR">
                              <ref role="3O_q_h" node="6JaHfa8c4oG" resolve="sleep" />
                              <node concept="3TlMh9" id="6JaHfa8c6V6" role="3O_q_j">
                                <property role="2hmy$m" value="1" />
                              </node>
                            </node>
                          </node>
                          <node concept="1_9egQ" id="6JaHfa8c7aL" role="3XIRFZ">
                            <node concept="3pqW6w" id="6JaHfa8c7cK" role="1_9egR">
                              <node concept="3O_q_g" id="6JaHfa8c7d5" role="3TlMhJ">
                                <ref role="3O_q_h" node="69sFjpSHKc0" resolve="mosquitto_publish" />
                                <node concept="3ZUYvv" id="6JaHfa8c7dm" role="3O_q_j">
                                  <ref role="3ZUYvu" node="69sFjpSJnEb" resolve="mosq" />
                                </node>
                                <node concept="Ea8Gl" id="6JaHfa8c7dW" role="3O_q_j" />
                                <node concept="1S7827" id="6JaHfa8cd6R" role="3O_q_j">
                                  <ref role="1S7826" node="69sFjpSJaRL" resolve="topicname" />
                                </node>
                                <node concept="3O_q_g" id="6JaHfa8cbfS" role="3O_q_j">
                                  <ref role="3O_q_h" node="6JaHfa8c7v8" resolve="strlen" />
                                  <node concept="2wJmCr" id="6JaHfa8cc8x" role="3O_q_j">
                                    <node concept="1S7827" id="6JaHfa8cc6d" role="1_9fRO">
                                      <ref role="1S7826" node="69sFjpSJdvu" resolve="server_messages" />
                                    </node>
                                    <node concept="3TlMh9" id="6JaHfa8cceX" role="2wJmCp">
                                      <property role="2hmy$m" value="0" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2wJmCr" id="6JaHfa8cbil" role="3O_q_j">
                                  <node concept="1S7827" id="6JaHfa8cbgu" role="1_9fRO">
                                    <ref role="1S7826" node="69sFjpSJdvu" resolve="server_messages" />
                                  </node>
                                  <node concept="3TlMh9" id="6JaHfa8cblQ" role="2wJmCp">
                                    <property role="2hmy$m" value="0" />
                                  </node>
                                </node>
                                <node concept="3TlMh9" id="6JaHfa8cbRL" role="3O_q_j">
                                  <property role="2hmy$m" value="0" />
                                </node>
                                <node concept="3TlMhd" id="6JaHfa8cbSJ" role="3O_q_j" />
                              </node>
                              <node concept="1S7827" id="6JaHfa8c7aJ" role="3TlMhI">
                                <ref role="1S7826" node="69sFjpSJ2WN" resolve="myRC" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3TlM44" id="6JaHfa8bXMK" role="c0U16">
                          <node concept="3TlMh9" id="6JaHfa8bYBT" role="3TlMhJ">
                            <property role="2hmy$m" value="0" />
                          </node>
                          <node concept="3O_q_g" id="6JaHfa8bP0d" role="3TlMhI">
                            <ref role="3O_q_h" node="6JaHfa8bM_9" resolve="strcmp" />
                            <node concept="3ZVu4v" id="6sXi4Or620C" role="3O_q_j">
                              <ref role="3ZVs_2" node="6sXi4Or5RDF" resolve="c" />
                            </node>
                            <node concept="PhEJO" id="6JaHfa8bPii" role="3O_q_j">
                              <property role="PhEJT" value="Client: SYN" />
                            </node>
                          </node>
                        </node>
                        <node concept="gg_gk" id="6JaHfa8cKGn" role="gg_kh">
                          <node concept="3XIRFW" id="6JaHfa8cKGo" role="gg_gl">
                            <node concept="ggJXe" id="6JaHfa8cT0m" role="3XIRFZ">
                              <node concept="1S7827" id="6JaHfa8cT0q" role="ggJXf">
                                <ref role="1S7826" node="69sFjpSITLf" resolve="tcp_states" />
                              </node>
                              <node concept="ggJMM" id="6JaHfa8cT0_" role="ggJMH">
                                <node concept="3XIRFW" id="6JaHfa8cT0A" role="ggJML">
                                  <node concept="1_9egQ" id="6JaHfa8cTg7" role="3XIRFZ">
                                    <node concept="3pqW6w" id="6JaHfa8cThu" role="1_9egR">
                                      <node concept="1AkAhK" id="6JaHfa8cTij" role="3TlMhJ">
                                        <ref role="1AkAhZ" node="69sFjpSISys" resolve="ESTABLISHED" />
                                      </node>
                                      <node concept="1S7827" id="6JaHfa8cTg5" role="3TlMhI">
                                        <ref role="1S7826" node="69sFjpSITLf" resolve="tcp_states" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1_9egQ" id="6JaHfa8cTjf" role="3XIRFZ">
                                    <node concept="3O_q_g" id="6JaHfa8cTjd" role="1_9egR">
                                      <ref role="3O_q_h" node="6GXPbpLixuR" resolve="printf" />
                                      <node concept="PhEJO" id="6JaHfa8cTjs" role="3O_q_j">
                                        <property role="PhEJT" value="\nSTATE: ESTABLISHED\n" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="27uf6b" id="6JaHfa8cT0C" role="3XIRFZ" />
                                </node>
                                <node concept="1AkAhK" id="6JaHfa8cT0L" role="ggJMN">
                                  <ref role="1AkAhZ" node="69sFjpSISy7" resolve="SYN_RECEIVED" />
                                </node>
                              </node>
                              <node concept="ggJMM" id="6JaHfa8cT1A" role="ggJMH">
                                <node concept="3XIRFW" id="6JaHfa8cT1B" role="ggJML">
                                  <node concept="1_9egQ" id="6JaHfa8cZNV" role="3XIRFZ">
                                    <node concept="3O_q_g" id="6JaHfa8cZNT" role="1_9egR">
                                      <ref role="3O_q_h" node="6GXPbpLixuR" resolve="printf" />
                                      <node concept="PhEJO" id="6JaHfa8cZO4" role="3O_q_j">
                                        <property role="PhEJT" value="\n" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1_9egQ" id="6JaHfa8d0SB" role="3XIRFZ">
                                    <node concept="3pqW6w" id="6JaHfa8d0T3" role="1_9egR">
                                      <node concept="1AkAhK" id="6JaHfa8d0U5" role="3TlMhJ">
                                        <ref role="1AkAhZ" node="69sFjpSISzE" resolve="CLOSED" />
                                      </node>
                                      <node concept="1S7827" id="6JaHfa8d0S_" role="3TlMhI">
                                        <ref role="1S7826" node="69sFjpSITLf" resolve="tcp_states" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1_9egQ" id="6JaHfa8d195" role="3XIRFZ">
                                    <node concept="3O_q_g" id="6JaHfa8d193" role="1_9egR">
                                      <ref role="3O_q_h" node="6GXPbpLixuR" resolve="printf" />
                                      <node concept="PhEJO" id="6JaHfa8d19z" role="3O_q_j">
                                        <property role="PhEJT" value="STATE: CLOSED" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="27uf6b" id="6JaHfa8cT1D" role="3XIRFZ" />
                                </node>
                                <node concept="1AkAhK" id="6JaHfa8cT20" role="ggJMN">
                                  <ref role="1AkAhZ" node="69sFjpSISzi" resolve="LAST_ACK" />
                                </node>
                              </node>
                              <node concept="ggJMK" id="6JaHfa8d4j2" role="ggJMH">
                                <node concept="3XIRFW" id="6JaHfa8d4j4" role="ggJMQ">
                                  <node concept="27uf6b" id="6JaHfa8d4kk" role="3XIRFZ" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3TlM44" id="6JaHfa8cR5A" role="gg_gt">
                            <node concept="3TlMh9" id="6JaHfa8cRWd" role="3TlMhJ">
                              <property role="2hmy$m" value="0" />
                            </node>
                            <node concept="3O_q_g" id="6JaHfa8cLJ0" role="3TlMhI">
                              <ref role="3O_q_h" node="6JaHfa8bM_9" resolve="strcmp" />
                              <node concept="3ZVu4v" id="6sXi4Or65vd" role="3O_q_j">
                                <ref role="3ZVs_2" node="6sXi4Or5RDF" resolve="c" />
                              </node>
                              <node concept="PhEJO" id="6JaHfa8cLKc" role="3O_q_j">
                                <property role="PhEJT" value="Client: ACK" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="gg_gk" id="6JaHfa8d4y4" role="gg_kh">
                          <node concept="3XIRFW" id="6JaHfa8d4y5" role="gg_gl">
                            <node concept="ggJXe" id="6JaHfa8deHt" role="3XIRFZ">
                              <node concept="1S7827" id="6JaHfa8deHx" role="ggJXf">
                                <ref role="1S7826" node="69sFjpSITLf" resolve="tcp_states" />
                              </node>
                              <node concept="ggJMM" id="6JaHfa8deHA" role="ggJMH">
                                <node concept="3XIRFW" id="6JaHfa8deHB" role="ggJML">
                                  <node concept="1_9egQ" id="6JaHfa8deIX" role="3XIRFZ">
                                    <node concept="3pqW6w" id="6JaHfa8deJ8" role="1_9egR">
                                      <node concept="1AkAhK" id="6JaHfa8deKt" role="3TlMhJ">
                                        <ref role="1AkAhZ" node="69sFjpSISyJ" resolve="CLOSE_WAIT" />
                                      </node>
                                      <node concept="1S7827" id="6JaHfa8deIV" role="3TlMhI">
                                        <ref role="1S7826" node="69sFjpSITLf" resolve="tcp_states" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1_9egQ" id="6JaHfa8deLT" role="3XIRFZ">
                                    <node concept="3O_q_g" id="6JaHfa8deLR" role="1_9egR">
                                      <ref role="3O_q_h" node="6GXPbpLixuR" resolve="printf" />
                                      <node concept="PhEJO" id="6JaHfa8deM6" role="3O_q_j">
                                        <property role="PhEJT" value="\nSTATE: CLOSE_WAIT\n" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1_9egQ" id="6JaHfa8dkM7" role="3XIRFZ">
                                    <node concept="3pqW6w" id="6JaHfa8dkMB" role="1_9egR">
                                      <node concept="3O_q_g" id="6JaHfa8dl0o" role="3TlMhJ">
                                        <ref role="3O_q_h" node="69sFjpSHKc0" resolve="mosquitto_publish" />
                                        <node concept="3ZUYvv" id="6JaHfa8dle5" role="3O_q_j">
                                          <ref role="3ZUYvu" node="69sFjpSJnEb" resolve="mosq" />
                                        </node>
                                        <node concept="Ea8Gl" id="6JaHfa8dlCj" role="3O_q_j" />
                                        <node concept="1S7827" id="6JaHfa8dm2B" role="3O_q_j">
                                          <ref role="1S7826" node="69sFjpSJaRL" resolve="topicname" />
                                        </node>
                                        <node concept="3O_q_g" id="6JaHfa8dmup" role="3O_q_j">
                                          <ref role="3O_q_h" node="6JaHfa8c7v8" resolve="strlen" />
                                          <node concept="2wJmCr" id="6JaHfa8dmV4" role="3O_q_j">
                                            <node concept="1S7827" id="6JaHfa8dmUr" role="1_9fRO">
                                              <ref role="1S7826" node="69sFjpSJdvu" resolve="server_messages" />
                                            </node>
                                            <node concept="3TlMh9" id="6JaHfa8dn9U" role="2wJmCp">
                                              <property role="2hmy$m" value="1" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2wJmCr" id="6JaHfa8do66" role="3O_q_j">
                                          <node concept="1S7827" id="6JaHfa8dnQ$" role="1_9fRO">
                                            <ref role="1S7826" node="69sFjpSJdvu" resolve="server_messages" />
                                          </node>
                                          <node concept="3TlMh9" id="6JaHfa8dokQ" role="2wJmCp">
                                            <property role="2hmy$m" value="1" />
                                          </node>
                                        </node>
                                        <node concept="3TlMh9" id="6JaHfa8dpNa" role="3O_q_j">
                                          <property role="2hmy$m" value="0" />
                                        </node>
                                        <node concept="3TlMhd" id="6JaHfa8dqjO" role="3O_q_j" />
                                      </node>
                                      <node concept="1S7827" id="6JaHfa8dkM5" role="3TlMhI">
                                        <ref role="1S7826" node="69sFjpSJ2WN" resolve="myRC" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1_9egQ" id="6JaHfa8drk1" role="3XIRFZ">
                                    <node concept="3pqW6w" id="6JaHfa8drAb" role="1_9egR">
                                      <node concept="3O_q_g" id="6JaHfa8drQv" role="3TlMhJ">
                                        <ref role="3O_q_h" node="69sFjpSHKc0" resolve="mosquitto_publish" />
                                        <node concept="3ZUYvv" id="6JaHfa8ds84" role="3O_q_j">
                                          <ref role="3ZUYvu" node="69sFjpSJnEb" resolve="mosq" />
                                        </node>
                                        <node concept="Ea8Gl" id="6JaHfa8dsEK" role="3O_q_j" />
                                        <node concept="1S7827" id="6JaHfa8dtbv" role="3O_q_j">
                                          <ref role="1S7826" node="69sFjpSJaRL" resolve="topicname" />
                                        </node>
                                        <node concept="3O_q_g" id="6JaHfa8dttl" role="3O_q_j">
                                          <ref role="3O_q_h" node="6JaHfa8c7v8" resolve="strlen" />
                                          <node concept="2wJmCr" id="6JaHfa8dtL5" role="3O_q_j">
                                            <node concept="1S7827" id="6JaHfa8dtJ7" role="1_9fRO">
                                              <ref role="1S7826" node="69sFjpSJdvu" resolve="server_messages" />
                                            </node>
                                            <node concept="3TlMh9" id="6JaHfa8du2u" role="2wJmCp">
                                              <property role="2hmy$m" value="2" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2wJmCr" id="6JaHfa8dvMf" role="3O_q_j">
                                          <node concept="1S7827" id="6JaHfa8dvuP" role="1_9fRO">
                                            <ref role="1S7826" node="69sFjpSJdvu" resolve="server_messages" />
                                          </node>
                                          <node concept="3TlMh9" id="6JaHfa8dw6c" role="2wJmCp">
                                            <property role="2hmy$m" value="2" />
                                          </node>
                                        </node>
                                        <node concept="3TlMh9" id="6JaHfa8dxme" role="3O_q_j">
                                          <property role="2hmy$m" value="0" />
                                        </node>
                                        <node concept="3TlMhd" id="6JaHfa8dxYC" role="3O_q_j" />
                                      </node>
                                      <node concept="1S7827" id="6JaHfa8drjZ" role="3TlMhI">
                                        <ref role="1S7826" node="69sFjpSJ2WN" resolve="myRC" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1_9egQ" id="6JaHfa8dySO" role="3XIRFZ">
                                    <node concept="3pqW6w" id="6JaHfa8dzf6" role="1_9egR">
                                      <node concept="1AkAhK" id="6JaHfa8dzgC" role="3TlMhJ">
                                        <ref role="1AkAhZ" node="69sFjpSISzi" resolve="LAST_ACK" />
                                      </node>
                                      <node concept="1S7827" id="6JaHfa8dySM" role="3TlMhI">
                                        <ref role="1S7826" node="69sFjpSITLf" resolve="tcp_states" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1_9egQ" id="6JaHfa8dzQW" role="3XIRFZ">
                                    <node concept="3O_q_g" id="6JaHfa8dzQU" role="1_9egR">
                                      <ref role="3O_q_h" node="6GXPbpLixuR" resolve="printf" />
                                      <node concept="PhEJO" id="6JaHfa8d$dg" role="3O_q_j">
                                        <property role="PhEJT" value="STATE: LAST_ACK" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="27uf6b" id="6JaHfa8deHD" role="3XIRFZ" />
                                </node>
                                <node concept="1AkAhK" id="6JaHfa8deHM" role="ggJMN">
                                  <ref role="1AkAhZ" node="69sFjpSISys" resolve="ESTABLISHED" />
                                </node>
                              </node>
                              <node concept="ggJMK" id="6JaHfa8dArQ" role="ggJMH">
                                <node concept="3XIRFW" id="6JaHfa8dArS" role="ggJMQ">
                                  <node concept="27uf6b" id="6JaHfa8dAMz" role="3XIRFZ" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3TlM44" id="6JaHfa8ddAo" role="gg_gt">
                            <node concept="3TlMh9" id="6JaHfa8ddAz" role="3TlMhJ">
                              <property role="2hmy$m" value="0" />
                            </node>
                            <node concept="3O_q_g" id="6JaHfa8d5Bu" role="3TlMhI">
                              <ref role="3O_q_h" node="6JaHfa8bM_9" resolve="strcmp" />
                              <node concept="3ZVu4v" id="6sXi4Or69hc" role="3O_q_j">
                                <ref role="3ZVs_2" node="6sXi4Or5RDF" resolve="c" />
                              </node>
                              <node concept="PhEJO" id="6JaHfa8d5CE" role="3O_q_j">
                                <property role="PhEJT" value="Client: FIN" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1_9egQ" id="6JaHfa8dCgs" role="3XIRFZ">
                        <node concept="3O_q_g" id="6JaHfa8dCgq" role="1_9egR">
                          <ref role="3O_q_h" node="6GXPbpLixuR" resolve="printf" />
                          <node concept="PhEJO" id="6JaHfa8dDx2" role="3O_q_j">
                            <property role="PhEJT" value="\n" />
                          </node>
                        </node>
                      </node>
                      <node concept="ggJXe" id="6JaHfa8dGms" role="3XIRFZ">
                        <node concept="1S7827" id="6JaHfa8dHBq" role="ggJXf">
                          <ref role="1S7826" node="69sFjpSITLf" resolve="tcp_states" />
                        </node>
                        <node concept="ggJMM" id="6JaHfa8dHBv" role="ggJMH">
                          <node concept="3XIRFW" id="6JaHfa8dHBw" role="ggJML">
                            <node concept="1_9egQ" id="6JaHfa8dHDo" role="3XIRFZ">
                              <node concept="3pqW6w" id="6JaHfa8dHDz" role="1_9egR">
                                <node concept="3TlMhd" id="6JaHfa8dHDZ" role="3TlMhJ" />
                                <node concept="1S7827" id="6JaHfa8dHDm" role="3TlMhI">
                                  <ref role="1S7826" node="69sFjpSJkh6" resolve="server_can_run" />
                                </node>
                              </node>
                            </node>
                            <node concept="1_9egQ" id="6JaHfa8dHTq" role="3XIRFZ">
                              <node concept="3pqW6w" id="6JaHfa8dHTD" role="1_9egR">
                                <node concept="1AkAhK" id="6JaHfa8dHVw" role="3TlMhJ">
                                  <ref role="1AkAhZ" node="69sFjpSISxW" resolve="LISTEN" />
                                </node>
                                <node concept="1S7827" id="6JaHfa8dHTo" role="3TlMhI">
                                  <ref role="1S7826" node="69sFjpSITLf" resolve="tcp_states" />
                                </node>
                              </node>
                            </node>
                            <node concept="1_9egQ" id="6JaHfa8dIct" role="3XIRFZ">
                              <node concept="3O_q_g" id="6JaHfa8dIcr" role="1_9egR">
                                <ref role="3O_q_h" node="6GXPbpLixuR" resolve="printf" />
                                <node concept="PhEJO" id="6JaHfa8dIcI" role="3O_q_j">
                                  <property role="PhEJT" value="STATE: LISTEN\n" />
                                </node>
                              </node>
                            </node>
                            <node concept="27uf6b" id="6JaHfa8dHBy" role="3XIRFZ" />
                          </node>
                          <node concept="1AkAhK" id="6JaHfa8dHBF" role="ggJMN">
                            <ref role="1AkAhZ" node="69sFjpSISzE" resolve="CLOSED" />
                          </node>
                        </node>
                        <node concept="ggJMK" id="6JaHfa8dM1R" role="ggJMH">
                          <node concept="3XIRFW" id="6JaHfa8dM1T" role="ggJMQ">
                            <node concept="27uf6b" id="6JaHfa8dM2x" role="3XIRFZ" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2qmXGp" id="69sFjpSKRzx" role="c0U16">
                      <node concept="1E4Tgc" id="69sFjpSKSnH" role="1ESnxz">
                        <ref role="1E4Tge" node="q37uRhrIKq" resolve="eol" />
                      </node>
                      <node concept="3ZVu4v" id="69sFjpSKPWp" role="1_9fRO">
                        <ref role="3ZVs_2" node="69sFjpSJoae" resolve="cfg" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TlM44" id="69sFjpSKHnB" role="c0U16">
                  <node concept="3TlMhK" id="69sFjpSKJ7D" role="3TlMhJ" />
                  <node concept="2qmXGp" id="69sFjpSKFHd" role="3TlMhI">
                    <node concept="1E4Tgc" id="69sFjpSKG$$" role="1ESnxz">
                      <ref role="1E4Tge" node="q37uRhs2Eh" resolve="payloadlen" />
                    </node>
                    <node concept="3ZUYvv" id="69sFjpSKFFF" role="1_9fRO">
                      <ref role="3ZUYvu" node="69sFjpSJnQ0" resolve="message" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="c0U19" id="6JaHfa8dP9k" role="3XIRFZ">
          <node concept="3XIRFW" id="6JaHfa8dP9l" role="c0U17">
            <node concept="1_9egQ" id="6JaHfa8dT_Y" role="3XIRFZ">
              <node concept="3TM6Ey" id="6JaHfa8dTA8" role="1_9egR">
                <node concept="1S7827" id="6JaHfa8dT_X" role="1_9fRO">
                  <ref role="1S7826" node="69sFjpSIWG4" resolve="msg_count" />
                </node>
              </node>
            </node>
            <node concept="c0U19" id="6JaHfa8dTQw" role="3XIRFZ">
              <node concept="3XIRFW" id="6JaHfa8dTQx" role="c0U17">
                <node concept="1_9egQ" id="6JaHfa8dWLI" role="3XIRFZ">
                  <node concept="3pqW6w" id="6JaHfa8dWLS" role="1_9egR">
                    <node concept="3TlMhd" id="6JaHfa8dWMy" role="3TlMhJ" />
                    <node concept="1S7827" id="6JaHfa8dWLH" role="3TlMhI">
                      <ref role="1S7826" node="69sFjpSIVvn" resolve="process_messages" />
                    </node>
                  </node>
                </node>
                <node concept="1_9egQ" id="6JaHfa8dWNj" role="3XIRFZ">
                  <node concept="3O_q_g" id="6JaHfa8dWNh" role="1_9egR">
                    <ref role="3O_q_h" node="69sFjpSHQu2" resolve="mosquitto_disconnect" />
                    <node concept="3ZUYvv" id="6JaHfa8dX2Q" role="3O_q_j">
                      <ref role="3ZUYvu" node="69sFjpSJnEb" resolve="mosq" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TlM44" id="6JaHfa8dUSD" role="c0U16">
                <node concept="1S7827" id="6JaHfa8dVPu" role="3TlMhJ">
                  <ref role="1S7826" node="69sFjpSIWG4" resolve="msg_count" />
                </node>
                <node concept="2qmXGp" id="6JaHfa8dTSe" role="3TlMhI">
                  <node concept="1E4Tgc" id="6JaHfa8dUQe" role="1ESnxz">
                    <ref role="1E4Tge" node="q37uRhrIPs" resolve="msg_count" />
                  </node>
                  <node concept="3ZVu4v" id="6JaHfa8dTQH" role="1_9fRO">
                    <ref role="3ZVs_2" node="69sFjpSJoae" resolve="cfg" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tl9Jr" id="6JaHfa8dRvx" role="c0U16">
            <node concept="3TlMh9" id="6JaHfa8dSqt" role="3TlMhJ">
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="2qmXGp" id="6JaHfa8dQvk" role="3TlMhI">
              <node concept="1E4Tgc" id="6JaHfa8dRs6" role="1ESnxz">
                <ref role="1E4Tge" node="q37uRhrIPs" resolve="msg_count" />
              </node>
              <node concept="3ZVu4v" id="6JaHfa8dQtN" role="1_9fRO">
                <ref role="3ZVs_2" node="69sFjpSJoae" resolve="cfg" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="69sFjpSJmlY" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="69sFjpSJnEb" role="1UOdpc">
        <property role="TrG5h" value="mosq" />
        <node concept="3wxxNl" id="69sFjpSJnEz" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="1sgJKr" id="69sFjpSJnEa" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="1sgJKq" node="1VgGRW$g33U" resolve="mosquitto" />
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="69sFjpSJnFd" role="1UOdpc">
        <property role="TrG5h" value="obj" />
        <node concept="3wxxNl" id="69sFjpSJnFF" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="19Rifw" id="69sFjpSJnFb" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="69sFjpSJnQ0" role="1UOdpc">
        <property role="TrG5h" value="message" />
        <node concept="3wxxNl" id="69sFjpSJqjj" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="1sgJKr" id="69sFjpSJnPZ" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="1sgJKq" node="q37uRhs2wh" resolve="mosquitto_message" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="69sFjpSJ1Sg" role="N3F5h">
      <property role="TrG5h" value="empty_1462092370876_27" />
    </node>
    <node concept="N3Fnx" id="6JaHfa8e0hs" role="N3F5h">
      <property role="TrG5h" value="my_connect_callback" />
      <property role="2OOxQR" value="false" />
      <node concept="3XIRFW" id="6JaHfa8e0hu" role="3XIRFX">
        <node concept="3XIRlf" id="6JaHfa8e22R" role="3XIRFZ">
          <property role="TrG5h" value="i" />
          <node concept="26Vqph" id="6JaHfa8e22P" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="3XIRlf" id="6JaHfa8e2iL" role="3XIRFZ">
          <property role="TrG5h" value="cfg" />
          <node concept="3wxxNl" id="6JaHfa8e2jV" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="1sgJKr" id="6JaHfa8e2iK" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <ref role="1sgJKq" node="q37uRhrFeh" resolve="mosq_config" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="6JaHfa8e2kq" role="3XIRFZ" />
        <node concept="1QiMYF" id="6JaHfa8e2lN" role="3XIRFZ">
          <node concept="OjmMv" id="6JaHfa8e2lP" role="3SJzmv">
            <node concept="19SGf9" id="6JaHfa8e2lQ" role="OjmMu">
              <node concept="19SUe$" id="6JaHfa8e2lR" role="19SJt6">
                <property role="19SUeA" value="assert(obj)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="6sXi4Or6c6L" role="3XIRFZ">
          <node concept="3pqW6w" id="6sXi4Or6duL" role="1_9egR">
            <node concept="1S8S4T" id="6sXi4Or6ePT" role="3TlMhJ">
              <node concept="3ZUYvv" id="6sXi4Or6jgh" role="1S8S4V">
                <ref role="3ZUYvu" node="6JaHfa8e1LG" resolve="obj" />
              </node>
              <node concept="3wxxNl" id="6sXi4Or6h_A" role="1S8S4N">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
                <node concept="1sgJKr" id="6sXi4Or6gdb" role="2umbIo">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                  <ref role="1sgJKq" node="q37uRhrFeh" resolve="mosq_config" />
                </node>
              </node>
            </node>
            <node concept="3ZVu4v" id="6sXi4Or6c6J" role="3TlMhI">
              <ref role="3ZVs_2" node="6JaHfa8e2iL" resolve="cfg" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="6JaHfa8e3pi" role="3XIRFZ" />
        <node concept="c0U19" id="6JaHfa8e3ve" role="3XIRFZ">
          <node concept="3XIRFW" id="6JaHfa8e3vf" role="c0U17">
            <node concept="1_a8vi" id="6JaHfa8e3PL" role="3XIRFZ">
              <node concept="3XIRFW" id="6JaHfa8e3PM" role="1_amYn">
                <node concept="1_9egQ" id="6JaHfa8e89W" role="3XIRFZ">
                  <node concept="3O_q_g" id="6JaHfa8e89V" role="1_9egR">
                    <ref role="3O_q_h" node="6JaHfa8e5yo" resolve="mosquitto_subscribe" />
                    <node concept="3ZUYvv" id="6JaHfa8e8qq" role="3O_q_j">
                      <ref role="3ZUYvu" node="6JaHfa8e1KE" resolve="mosq" />
                    </node>
                    <node concept="Ea8Gl" id="6JaHfa8e8qG" role="3O_q_j" />
                    <node concept="2wJmCr" id="6JaHfa8e8Al" role="3O_q_j">
                      <node concept="2qmXGp" id="6JaHfa8e8rf" role="1_9fRO">
                        <node concept="1E4Tgc" id="6JaHfa8e8yv" role="1ESnxz">
                          <ref role="1E4Tge" node="q37uRhrIle" resolve="topics" />
                        </node>
                        <node concept="3ZVu4v" id="6JaHfa8e8qZ" role="1_9fRO">
                          <ref role="3ZVs_2" node="6JaHfa8e2iL" resolve="cfg" />
                        </node>
                      </node>
                      <node concept="3ZVu4v" id="6JaHfa8e96g" role="2wJmCp">
                        <ref role="3ZVs_2" node="6JaHfa8e22R" resolve="i" />
                      </node>
                    </node>
                    <node concept="2qmXGp" id="6JaHfa8e9Ec" role="3O_q_j">
                      <node concept="1E4Tgc" id="6JaHfa8e9P5" role="1ESnxz">
                        <ref role="1E4Tge" node="q37uRhrHpL" resolve="qos" />
                      </node>
                      <node concept="3ZVu4v" id="6JaHfa8e9uU" role="1_9fRO">
                        <ref role="3ZVs_2" node="6JaHfa8e2iL" resolve="cfg" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="uSsIJ" id="6JaHfa8e3PS" role="1_amZ$">
                <node concept="3TlMh9" id="6JaHfa8e3Q2" role="uSsIC">
                  <property role="2hmy$m" value="0" />
                </node>
                <node concept="3ZVu4v" id="6JaHfa8e3PR" role="uS$WA">
                  <ref role="3ZVs_2" node="6JaHfa8e22R" resolve="i" />
                </node>
              </node>
              <node concept="3TlM44" id="6JaHfa8e4ed" role="1_amZB">
                <node concept="3TlMh9" id="6JaHfa8e4gZ" role="3TlMhJ">
                  <property role="2hmy$m" value="1" />
                </node>
                <node concept="2qmXGp" id="6JaHfa8e47Q" role="3TlMhI">
                  <node concept="1E4Tgc" id="6JaHfa8e4bE" role="1ESnxz">
                    <ref role="1E4Tge" node="q37uRhrIrV" resolve="topic_count" />
                  </node>
                  <node concept="3ZVu4v" id="6JaHfa8e46l" role="1_9fRO">
                    <ref role="3ZVs_2" node="6JaHfa8e2iL" resolve="cfg" />
                  </node>
                </node>
              </node>
              <node concept="3TM6Ey" id="6JaHfa8e4qW" role="1_amZy">
                <node concept="3ZVu4v" id="6JaHfa8e4lV" role="1_9fRO">
                  <ref role="3ZVs_2" node="6JaHfa8e22R" resolve="i" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3TlM44" id="6JaHfa8e3yq" role="c0U16">
            <node concept="3TlMh9" id="6JaHfa8e3yL" role="3TlMhJ">
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="3ZUYvv" id="6JaHfa8e3xK" role="3TlMhI">
              <ref role="3ZUYvu" node="6JaHfa8e1ML" resolve="result" />
            </node>
          </node>
          <node concept="1ly_i6" id="6JaHfa8eagL" role="ggAap">
            <node concept="3XIRFW" id="6JaHfa8eagM" role="1ly_ph">
              <node concept="c0U19" id="6JaHfa8earE" role="3XIRFZ">
                <node concept="3XIRFW" id="6JaHfa8earF" role="c0U17">
                  <node concept="1_9egQ" id="6JaHfa8ebJi" role="3XIRFZ">
                    <node concept="3O_q_g" id="6JaHfa8ebJh" role="1_9egR">
                      <ref role="3O_q_h" node="6GXPbpLixuR" resolve="printf" />
                      <node concept="PhEJO" id="6JaHfa8ebJq" role="3O_q_j">
                        <property role="PhEJT" value="%s\n" />
                      </node>
                      <node concept="3O_q_g" id="6JaHfa8egxp" role="3O_q_j">
                        <ref role="3O_q_h" node="69sFjpSHOUP" resolve="mosquitto_connack_string" />
                        <node concept="3ZUYvv" id="6JaHfa8ehu$" role="3O_q_j">
                          <ref role="3ZUYvu" node="6JaHfa8e1ML" resolve="result" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2EHzL6" id="6JaHfa8ea$9" role="c0U16">
                  <node concept="2qmXGp" id="6JaHfa8eaH_" role="3TlMhJ">
                    <node concept="1E4Tgc" id="6JaHfa8eaVf" role="1ESnxz">
                      <ref role="1E4Tge" node="q37uRhrHL8" resolve="quiet" />
                    </node>
                    <node concept="3ZVu4v" id="6JaHfa8eaC0" role="1_9fRO">
                      <ref role="3ZVs_2" node="6JaHfa8e2iL" resolve="cfg" />
                    </node>
                  </node>
                  <node concept="3TlM44" id="6JaHfa8eas3" role="3TlMhI">
                    <node concept="3TlMh9" id="6JaHfa8eavn" role="3TlMhJ">
                      <property role="2hmy$m" value="1" />
                    </node>
                    <node concept="3ZUYvv" id="6JaHfa8earO" role="3TlMhI">
                      <ref role="3ZUYvu" node="6JaHfa8e1ML" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="6JaHfa8dYLV" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="6JaHfa8e1KE" role="1UOdpc">
        <property role="TrG5h" value="mosq" />
        <node concept="3wxxNl" id="6JaHfa8e1L2" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="1sgJKr" id="6JaHfa8e1KD" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="1sgJKq" node="1VgGRW$g33U" resolve="mosquitto" />
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="6JaHfa8e1LG" role="1UOdpc">
        <property role="TrG5h" value="obj" />
        <node concept="3wxxNl" id="6JaHfa8e1M5" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="19Rifw" id="6JaHfa8e1LE" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="6JaHfa8e1ML" role="1UOdpc">
        <property role="TrG5h" value="result" />
        <node concept="26Vqph" id="6JaHfa8gzuC" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="6JaHfa8eiHc" role="N3F5h">
      <property role="TrG5h" value="empty_1462388393376_9" />
    </node>
    <node concept="N3Fnx" id="6JaHfa8enDX" role="N3F5h">
      <property role="TrG5h" value="my_subscribe_callback" />
      <property role="2OOxQR" value="false" />
      <node concept="3XIRFW" id="6JaHfa8enDZ" role="3XIRFX">
        <node concept="3XIRlf" id="6JaHfa8eqtr" role="3XIRFZ">
          <property role="TrG5h" value="i" />
          <node concept="26Vqph" id="6JaHfa8eqtp" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="3XIRlf" id="6JaHfa8eqtS" role="3XIRFZ">
          <property role="TrG5h" value="cfg" />
          <node concept="3wxxNl" id="6JaHfa8eqv2" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="1sgJKr" id="6JaHfa8eqtR" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <ref role="1sgJKq" node="q37uRhrFeh" resolve="mosq_config" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="6JaHfa8eqKB" role="3XIRFZ" />
        <node concept="1QiMYF" id="6JaHfa8er6V" role="3XIRFZ">
          <node concept="OjmMv" id="6JaHfa8er6X" role="3SJzmv">
            <node concept="19SGf9" id="6JaHfa8er6Y" role="OjmMu">
              <node concept="19SUe$" id="6JaHfa8er6Z" role="19SJt6">
                <property role="19SUeA" value="assert(obj)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="6JaHfa8er5a" role="3XIRFZ" />
        <node concept="1_9egQ" id="6sXi4Or6pmb" role="3XIRFZ">
          <node concept="3pqW6w" id="6sXi4Or6qIp" role="1_9egR">
            <node concept="1S8S4T" id="6sXi4Or6s5M" role="3TlMhJ">
              <node concept="3ZUYvv" id="6sXi4Or6wgb" role="1S8S4V">
                <ref role="3ZUYvu" node="6JaHfa8epl1" resolve="obj" />
              </node>
              <node concept="3wxxNl" id="6sXi4Or6uSo" role="1S8S4N">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
                <node concept="1sgJKr" id="6sXi4Or6tvG" role="2umbIo">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                  <ref role="1sgJKq" node="q37uRhrFeh" resolve="mosq_config" />
                </node>
              </node>
            </node>
            <node concept="3ZVu4v" id="6sXi4Or6pm9" role="3TlMhI">
              <ref role="3ZVs_2" node="6JaHfa8eqtS" resolve="cfg" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="6JaHfa8erq5" role="3XIRFZ" />
        <node concept="c0U19" id="6JaHfa8ertK" role="3XIRFZ">
          <node concept="3XIRFW" id="6JaHfa8ertL" role="c0U17">
            <node concept="1_9egQ" id="6JaHfa8erTU" role="3XIRFZ">
              <node concept="3O_q_g" id="6JaHfa8erTT" role="1_9egR">
                <ref role="3O_q_h" node="6GXPbpLixuR" resolve="printf" />
                <node concept="PhEJO" id="6JaHfa8erU2" role="3O_q_j">
                  <property role="PhEJT" value="Subscribed (mid: %d): %d" />
                </node>
                <node concept="3ZUYvv" id="6JaHfa8eRVv" role="3O_q_j">
                  <ref role="3ZUYvu" node="6JaHfa8epB6" resolve="mid" />
                </node>
                <node concept="2wJmCr" id="6JaHfa8eUPj" role="3O_q_j">
                  <node concept="3ZUYvv" id="6JaHfa8eTRj" role="1_9fRO">
                    <ref role="3ZUYvu" node="6JaHfa8eqaX" resolve="granted_qos" />
                  </node>
                  <node concept="3TlMh9" id="6JaHfa8eVNL" role="2wJmCp">
                    <property role="2hmy$m" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="19$8ne" id="6JaHfa8ervI" role="c0U16">
            <node concept="2qmXGp" id="6JaHfa8erx_" role="1_9fRO">
              <node concept="1E4Tgc" id="6JaHfa8er_v" role="1ESnxz">
                <ref role="1E4Tge" node="q37uRhrHL8" resolve="quiet" />
              </node>
              <node concept="3ZVu4v" id="6JaHfa8ervX" role="1_9fRO">
                <ref role="3ZVs_2" node="6JaHfa8eqtS" resolve="cfg" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1_a8vi" id="6JaHfa8eYdD" role="3XIRFZ">
          <node concept="3XIRFW" id="6JaHfa8eYdE" role="1_amYn">
            <node concept="c0U19" id="6JaHfa8eZWg" role="3XIRFZ">
              <node concept="3XIRFW" id="6JaHfa8eZWh" role="c0U17">
                <node concept="1_9egQ" id="6JaHfa8f2ip" role="3XIRFZ">
                  <node concept="3O_q_g" id="6JaHfa8f2io" role="1_9egR">
                    <ref role="3O_q_h" node="6GXPbpLixuR" resolve="printf" />
                    <node concept="PhEJO" id="6JaHfa8f2ix" role="3O_q_j">
                      <property role="PhEJT" value=", %d" />
                    </node>
                    <node concept="2wJmCr" id="6JaHfa8f88f" role="3O_q_j">
                      <node concept="3ZUYvv" id="6JaHfa8f79T" role="1_9fRO">
                        <ref role="3ZUYvu" node="6JaHfa8eqaX" resolve="granted_qos" />
                      </node>
                      <node concept="3ZVu4v" id="6JaHfa8f9qw" role="2wJmCp">
                        <ref role="3ZVs_2" node="6JaHfa8eqtr" resolve="i" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="19$8ne" id="6JaHfa8eZWp" role="c0U16">
                <node concept="2qmXGp" id="6JaHfa8eZYg" role="1_9fRO">
                  <node concept="1E4Tgc" id="6JaHfa8f18K" role="1ESnxz">
                    <ref role="1E4Tge" node="q37uRhrHL8" resolve="quiet" />
                  </node>
                  <node concept="3ZVu4v" id="6JaHfa8eZWC" role="1_9fRO">
                    <ref role="3ZVs_2" node="6JaHfa8eqtS" resolve="cfg" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="uSsIJ" id="6JaHfa8eZmo" role="1_amZ$">
            <node concept="3TlMh9" id="6JaHfa8eZmy" role="uSsIC">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3ZVu4v" id="6JaHfa8eZmn" role="uS$WA">
              <ref role="3ZVs_2" node="6JaHfa8eqtr" resolve="i" />
            </node>
          </node>
          <node concept="3Tl9Jn" id="6JaHfa8eZn4" role="1_amZB">
            <node concept="3ZUYvv" id="6JaHfa8eZnq" role="3TlMhJ">
              <ref role="3ZUYvu" node="6JaHfa8epSM" resolve="qos_count" />
            </node>
            <node concept="3ZVu4v" id="6JaHfa8eZmP" role="3TlMhI">
              <ref role="3ZVs_2" node="6JaHfa8eqtr" resolve="i" />
            </node>
          </node>
          <node concept="3TM6Ey" id="6JaHfa8eZon" role="1_amZy">
            <node concept="3ZVu4v" id="6JaHfa8eZnO" role="1_9fRO">
              <ref role="3ZVs_2" node="6JaHfa8eqtr" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="c0U19" id="6JaHfa8feig" role="3XIRFZ">
          <node concept="3XIRFW" id="6JaHfa8feih" role="c0U17">
            <node concept="1_9egQ" id="6JaHfa8fhQu" role="3XIRFZ">
              <node concept="3O_q_g" id="6JaHfa8fhQt" role="1_9egR">
                <ref role="3O_q_h" node="6GXPbpLixuR" resolve="printf" />
                <node concept="PhEJO" id="6JaHfa8fhQA" role="3O_q_j">
                  <property role="PhEJT" value="\n" />
                </node>
              </node>
            </node>
          </node>
          <node concept="19$8ne" id="6JaHfa8ffuS" role="c0U16">
            <node concept="2qmXGp" id="6JaHfa8ffwJ" role="1_9fRO">
              <node concept="1E4Tgc" id="6JaHfa8fgG2" role="1ESnxz">
                <ref role="1E4Tge" node="q37uRhrHL8" resolve="quiet" />
              </node>
              <node concept="3ZVu4v" id="6JaHfa8ffv7" role="1_9fRO">
                <ref role="3ZVs_2" node="6JaHfa8eqtS" resolve="cfg" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="6JaHfa8eqLd" role="3XIRFZ" />
      </node>
      <node concept="19Rifw" id="6JaHfa8elZs" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="6JaHfa8epjZ" role="1UOdpc">
        <property role="TrG5h" value="mosq" />
        <node concept="3wxxNl" id="6JaHfa8epkn" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="1sgJKr" id="6JaHfa8epjY" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="1sgJKq" node="1VgGRW$g33U" resolve="mosquitto" />
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="6JaHfa8epl1" role="1UOdpc">
        <property role="TrG5h" value="obj" />
        <node concept="3wxxNl" id="6JaHfa8eplv" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="19Rifw" id="6JaHfa8epkZ" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="6JaHfa8epB6" role="1UOdpc">
        <property role="TrG5h" value="mid" />
        <node concept="26Vqph" id="6JaHfa8epB4" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="6JaHfa8epSM" role="1UOdpc">
        <property role="TrG5h" value="qos_count" />
        <node concept="26Vqph" id="6JaHfa8epSK" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="6JaHfa8eqaX" role="1UOdpc">
        <property role="TrG5h" value="granted_qos" />
        <node concept="3wxxNl" id="6JaHfa8eqbX" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="26Vqph" id="6JaHfa8eqaV" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="6JaHfa8fsI6" role="N3F5h">
      <property role="TrG5h" value="empty_1462388786590_13" />
    </node>
    <node concept="N3Fnx" id="6JaHfa8fy9l" role="N3F5h">
      <property role="TrG5h" value="my_log_callback" />
      <property role="2OOxQR" value="false" />
      <node concept="3XIRFW" id="6JaHfa8fy9n" role="3XIRFX">
        <node concept="1_9egQ" id="6JaHfa8f$Br" role="3XIRFZ">
          <node concept="3O_q_g" id="6JaHfa8f$Bp" role="1_9egR">
            <ref role="3O_q_h" node="6GXPbpLixuR" resolve="printf" />
            <node concept="PhEJO" id="6JaHfa8f$Bz" role="3O_q_j">
              <property role="PhEJT" value="%s\n" />
            </node>
            <node concept="3ZUYvv" id="6JaHfa8fG6g" role="3O_q_j">
              <ref role="3ZUYvu" node="6JaHfa8f$0p" resolve="str" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="6JaHfa8fwkI" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="6JaHfa8fzXz" role="1UOdpc">
        <property role="TrG5h" value="mosq" />
        <node concept="3wxxNl" id="6JaHfa8fzXV" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="1sgJKr" id="6JaHfa8fzXy" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="1sgJKq" node="1VgGRW$g33U" resolve="mosquitto" />
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="6JaHfa8fzY_" role="1UOdpc">
        <property role="TrG5h" value="obj" />
        <node concept="3wxxNl" id="6JaHfa8fzYY" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="19Rifw" id="6JaHfa8fzYz" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="6JaHfa8fzZE" role="1UOdpc">
        <property role="TrG5h" value="level" />
        <node concept="26Vqph" id="6JaHfa8fzZC" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="6JaHfa8f$0p" role="1UOdpc">
        <property role="TrG5h" value="str" />
        <node concept="3wxxNl" id="6JaHfa8f$k1" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="biTqx" id="6JaHfa8f$0n" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="6JaHfa8fk63" role="N3F5h">
      <property role="TrG5h" value="empty_1462388642839_11" />
    </node>
    <node concept="N3Fnx" id="6JaHfa8fppZ" role="N3F5h">
      <property role="TrG5h" value="my_publish_callback" />
      <property role="2OOxQR" value="false" />
      <node concept="3XIRFW" id="6JaHfa8fpq1" role="3XIRFX">
        <node concept="1_9egQ" id="6JaHfa8frwp" role="3XIRFZ">
          <node concept="3pqW6w" id="6JaHfa8frwz" role="1_9egR">
            <node concept="3ZUYvv" id="6JaHfa8frwE" role="3TlMhJ">
              <ref role="3ZUYvu" node="6JaHfa8frdL" resolve="mid" />
            </node>
            <node concept="1S7827" id="6JaHfa8frwn" role="3TlMhI">
              <ref role="1S7826" node="69sFjpSJ41M" resolve="last_mid_sent" />
            </node>
          </node>
        </node>
        <node concept="c0U19" id="6JaHfa8frO0" role="3XIRFZ">
          <node concept="3XIRFW" id="6JaHfa8frO1" role="c0U17">
            <node concept="c0U19" id="6JaHfa8fscf" role="3XIRFZ">
              <node concept="3XIRFW" id="6JaHfa8fscg" role="c0U17">
                <node concept="1_9egQ" id="6JaHfa8fsfi" role="3XIRFZ">
                  <node concept="3O_q_g" id="6JaHfa8fsfh" role="1_9egR">
                    <ref role="3O_q_h" node="69sFjpSHQu2" resolve="mosquitto_disconnect" />
                    <node concept="3ZUYvv" id="6JaHfa8fsfq" role="3O_q_j">
                      <ref role="3ZUYvu" node="6JaHfa8frbj" resolve="mosq" />
                    </node>
                  </node>
                </node>
                <node concept="1_9egQ" id="6JaHfa8fsg6" role="3XIRFZ">
                  <node concept="3pqW6w" id="6JaHfa8fsgx" role="1_9egR">
                    <node concept="3TlMhK" id="6JaHfa8fsgX" role="3TlMhJ" />
                    <node concept="1S7827" id="6JaHfa8fsg4" role="3TlMhI">
                      <ref role="1S7826" node="69sFjpSJ8AI" resolve="disconnect_sent" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TlM44" id="6JaHfa8fscB" role="c0U16">
                <node concept="1S7827" id="6JaHfa8fsdX" role="3TlMhJ">
                  <ref role="1S7826" node="69sFjpSJ7uz" resolve="last_mid" />
                </node>
                <node concept="3ZUYvv" id="6JaHfa8fsco" role="3TlMhI">
                  <ref role="3ZUYvu" node="6JaHfa8frdL" resolve="mid" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3TlM44" id="6JaHfa8frOt" role="c0U16">
            <node concept="4ZOvp" id="6JaHfa8frPX" role="3TlMhJ">
              <ref role="2DPCA0" node="q37uRhrMvY" resolve="MSGMODE_STDIN_LINE" />
            </node>
            <node concept="1S7827" id="6JaHfa8frOe" role="3TlMhI">
              <ref role="1S7826" node="69sFjpSJ6e4" resolve="mode" />
            </node>
          </node>
          <node concept="gg_gk" id="6JaHfa8fsi6" role="gg_kh">
            <node concept="3XIRFW" id="6JaHfa8fsi7" role="gg_gl">
              <node concept="1_9egQ" id="6JaHfa8fsph" role="3XIRFZ">
                <node concept="3O_q_g" id="6JaHfa8fspg" role="1_9egR">
                  <ref role="3O_q_h" node="69sFjpSHQu2" resolve="mosquitto_disconnect" />
                  <node concept="3ZUYvv" id="6JaHfa8fspp" role="3O_q_j">
                    <ref role="3ZUYvu" node="6JaHfa8frbj" resolve="mosq" />
                  </node>
                </node>
              </node>
              <node concept="1_9egQ" id="6JaHfa8fsq5" role="3XIRFZ">
                <node concept="3pqW6w" id="6JaHfa8fsqw" role="1_9egR">
                  <node concept="3TlMhK" id="6JaHfa8fsqB" role="3TlMhJ" />
                  <node concept="1S7827" id="6JaHfa8fsq3" role="3TlMhI">
                    <ref role="1S7826" node="69sFjpSJ8AI" resolve="disconnect_sent" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3TlM44" id="6JaHfa8fsnX" role="gg_gt">
              <node concept="3TlMhd" id="6JaHfa8fsoB" role="3TlMhJ" />
              <node concept="1S7827" id="6JaHfa8fsnO" role="3TlMhI">
                <ref role="1S7826" node="69sFjpSJ8AI" resolve="disconnect_sent" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="6JaHfa8fnCc" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="6JaHfa8frbj" role="1UOdpc">
        <property role="TrG5h" value="mosq" />
        <node concept="3wxxNl" id="6JaHfa8frbF" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="1sgJKr" id="6JaHfa8frbi" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="1sgJKq" node="1VgGRW$g33U" resolve="mosquitto" />
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="6JaHfa8frcG" role="1UOdpc">
        <property role="TrG5h" value="obj" />
        <node concept="3wxxNl" id="6JaHfa8frd5" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="19Rifw" id="6JaHfa8frcE" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="6JaHfa8frdL" role="1UOdpc">
        <property role="TrG5h" value="mid" />
        <node concept="26Vqph" id="6JaHfa8frdJ" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="69sFjpSJ2qw" role="N3F5h">
      <property role="TrG5h" value="empty_1462092371200_28" />
    </node>
    <node concept="N3Fnx" id="1VgGRW$fhSD" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="1VgGRW$fhSF" role="3XIRFX">
        <node concept="3XIRlf" id="q37uRhrO3G" role="3XIRFZ">
          <property role="TrG5h" value="cfg" />
          <node concept="1sgJKr" id="q37uRhrO3F" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="1sgJKq" node="q37uRhrFeh" resolve="mosq_config" />
          </node>
        </node>
        <node concept="3XIRlf" id="q37uRhrObK" role="3XIRFZ">
          <property role="TrG5h" value="mosq" />
          <node concept="3wxxNl" id="q37uRhrOdv" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="1sgJKr" id="q37uRhrObJ" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <ref role="1sgJKq" node="1VgGRW$g33U" resolve="mosquitto" />
            </node>
          </node>
          <node concept="Ea8Gl" id="q37uRhrOm7" role="3XIe9u" />
        </node>
        <node concept="3XIRlf" id="q37uRhrOsX" role="3XIRFZ">
          <property role="TrG5h" value="rc" />
          <node concept="26Vqph" id="q37uRhrOsV" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="3XIRlf" id="69sFjpSIyp5" role="3XIRFZ">
          <property role="TrG5h" value="MOSQ_ERR_NO_CONN" />
          <node concept="26Vqph" id="69sFjpSIyp3" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMh9" id="69sFjpSIzM1" role="3XIe9u">
            <property role="2hmy$m" value="4" />
          </node>
        </node>
        <node concept="3XISUE" id="q37uRhrO$U" role="3XIRFZ" />
        <node concept="1_9egQ" id="q37uRhrOE0" role="3XIRFZ">
          <node concept="3pqW6w" id="q37uRhrQpp" role="1_9egR">
            <node concept="3O_q_g" id="q37uRhrQrd" role="3TlMhJ">
              <ref role="3O_q_h" node="q37uRhrJgP" resolve="client_config_load" />
              <node concept="YInwV" id="q37uRhrQsX" role="3O_q_j">
                <node concept="3ZVu4v" id="q37uRhrQuK" role="1_9fRO">
                  <ref role="3ZVs_2" node="q37uRhrO3G" resolve="cfg" />
                </node>
              </node>
              <node concept="4ZOvp" id="q37uRhrQwI" role="3O_q_j">
                <ref role="2DPCA0" node="q37uRhrMVG" resolve="CLIENT_SUB" />
              </node>
              <node concept="3ZUYvv" id="q37uRhrQ$N" role="3O_q_j">
                <ref role="3ZUYvu" node="1VgGRW$fhSI" resolve="argc" />
              </node>
              <node concept="3ZUYvv" id="q37uRhrQDs" role="3O_q_j">
                <ref role="3ZUYvu" node="1VgGRW$fhSK" resolve="argv" />
              </node>
            </node>
            <node concept="3ZVu4v" id="q37uRhrODY" role="3TlMhI">
              <ref role="3ZVs_2" node="q37uRhrOsX" resolve="rc" />
            </node>
          </node>
        </node>
        <node concept="c0U19" id="q37uRhrZXu" role="3XIRFZ">
          <node concept="3XIRFW" id="q37uRhrZXv" role="c0U17">
            <node concept="1_9egQ" id="q37uRhs1hJ" role="3XIRFZ">
              <node concept="3O_q_g" id="q37uRhs1hH" role="1_9egR">
                <ref role="3O_q_h" node="q37uRhrJTm" resolve="client_config_cleanup" />
                <node concept="YInwV" id="q37uRhs1hR" role="3O_q_j">
                  <node concept="3ZVu4v" id="q37uRhs1i3" role="1_9fRO">
                    <ref role="3ZVs_2" node="q37uRhrO3G" resolve="cfg" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="c0U19" id="q37uRhs1mt" role="3XIRFZ">
              <node concept="3XIRFW" id="q37uRhs1mu" role="c0U17">
                <node concept="1QiMYF" id="q37uRhs1Cs" role="3XIRFZ">
                  <node concept="OjmMv" id="q37uRhs1Ct" role="3SJzmv">
                    <node concept="19SGf9" id="q37uRhs1Cu" role="OjmMu">
                      <node concept="19SUe$" id="q37uRhs1Cv" role="19SJt6">
                        <property role="19SUeA" value="print usage" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TlM44" id="q37uRhs1n8" role="c0U16">
                <node concept="3TlMh9" id="q37uRhs1vy" role="3TlMhJ">
                  <property role="2hmy$m" value="2" />
                </node>
                <node concept="3ZVu4v" id="q37uRhs1mT" role="3TlMhI">
                  <ref role="3ZVs_2" node="q37uRhrOsX" resolve="rc" />
                </node>
              </node>
              <node concept="1ly_i6" id="q37uRhs1CA" role="ggAap">
                <node concept="3XIRFW" id="q37uRhs1CB" role="1ly_ph">
                  <node concept="1QiMYF" id="q37uRhs1Ls" role="3XIRFZ">
                    <node concept="OjmMv" id="q37uRhs1Lu" role="3SJzmv">
                      <node concept="19SGf9" id="q37uRhs1Lv" role="OjmMu">
                        <node concept="19SUe$" id="q37uRhs1Lw" role="19SJt6">
                          <property role="19SUeA" value="print --help" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2BFjQ_" id="q37uRhs1Yh" role="3XIRFZ">
              <node concept="3TlMh9" id="q37uRhs27s" role="2BFjQA">
                <property role="2hmy$m" value="1" />
              </node>
            </node>
          </node>
          <node concept="3TlM44" id="q37uRhs0zL" role="c0U16">
            <node concept="3TlMh9" id="q37uRhs0D0" role="3TlMhJ">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3ZVu4v" id="q37uRhs02U" role="3TlMhI">
              <ref role="3ZVs_2" node="q37uRhrOsX" resolve="rc" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="q37uRhrOA_" role="3XIRFZ" />
        <node concept="1_9egQ" id="39rDUk7posd" role="3XIRFZ">
          <node concept="3O_q_g" id="39rDUk7posb" role="1_9egR">
            <ref role="3O_q_h" node="q37uRhs3eT" resolve="mosquitto_lib_init" />
          </node>
        </node>
        <node concept="3XISUE" id="39rDUk7pqGk" role="3XIRFZ" />
        <node concept="c0U19" id="39rDUk7prla" role="3XIRFZ">
          <node concept="3XIRFW" id="39rDUk7prlb" role="c0U17">
            <node concept="2BFjQ_" id="39rDUk7psvz" role="3XIRFZ">
              <node concept="3TlMh9" id="39rDUk7psvE" role="2BFjQA">
                <property role="2hmy$m" value="1" />
              </node>
            </node>
          </node>
          <node concept="3TlM44" id="39rDUk7puuk" role="c0U16">
            <node concept="3TlMh9" id="39rDUk7puDJ" role="3TlMhJ">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3O_q_g" id="39rDUk7prvq" role="3TlMhI">
              <ref role="3O_q_h" node="q37uRhrKVU" resolve="client_id_generate" />
              <node concept="YInwV" id="39rDUk7prCO" role="3O_q_j">
                <node concept="3ZVu4v" id="39rDUk7prCX" role="1_9fRO">
                  <ref role="3ZVs_2" node="q37uRhrO3G" resolve="cfg" />
                </node>
              </node>
              <node concept="PhEJO" id="39rDUk7prDX" role="3O_q_j">
                <property role="PhEJT" value="mosqsub" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="39rDUk7puU0" role="3XIRFZ" />
        <node concept="1_9egQ" id="39rDUk7pvnV" role="3XIRFZ">
          <node concept="3pqW6w" id="39rDUk7pv$N" role="1_9egR">
            <node concept="3O_q_g" id="39rDUk7pvLv" role="3TlMhJ">
              <ref role="3O_q_h" node="q37uRhs3UF" resolve="mosquitto_new" />
              <node concept="2qmXGp" id="39rDUk7pwaL" role="3O_q_j">
                <node concept="1E4Tgc" id="39rDUk7pwnR" role="1ESnxz">
                  <ref role="1E4Tge" node="q37uRhrFek" resolve="id" />
                </node>
                <node concept="3ZVu4v" id="39rDUk7pvY7" role="1_9fRO">
                  <ref role="3ZVs_2" node="q37uRhrO3G" resolve="cfg" />
                </node>
              </node>
              <node concept="2qmXGp" id="39rDUk7pwMU" role="3O_q_j">
                <node concept="1E4Tgc" id="39rDUk7px0Z" role="1ESnxz">
                  <ref role="1E4Tge" node="q37uRhrIix" resolve="clean_session" />
                </node>
                <node concept="3ZVu4v" id="39rDUk7pw_$" role="1_9fRO">
                  <ref role="3ZVs_2" node="q37uRhrO3G" resolve="cfg" />
                </node>
              </node>
              <node concept="YInwV" id="39rDUk7pxg_" role="3O_q_j">
                <node concept="3ZVu4v" id="39rDUk7pxvX" role="1_9fRO">
                  <ref role="3ZVs_2" node="q37uRhrO3G" resolve="cfg" />
                </node>
              </node>
            </node>
            <node concept="3ZVu4v" id="39rDUk7pvnT" role="3TlMhI">
              <ref role="3ZVs_2" node="q37uRhrObK" resolve="mosq" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="39rDUk7pxOD" role="3XIRFZ" />
        <node concept="c0U19" id="39rDUk7pyBP" role="3XIRFZ">
          <node concept="3XIRFW" id="39rDUk7pyBQ" role="c0U17">
            <node concept="1QiMYF" id="39rDUk7p$IY" role="3XIRFZ">
              <node concept="OjmMv" id="39rDUk7p$J0" role="3SJzmv">
                <node concept="19SGf9" id="39rDUk7p$J1" role="OjmMu">
                  <node concept="19SUe$" id="39rDUk7p$J2" role="19SJt6">
                    <property role="19SUeA" value="errno --&gt; errno.h" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3TlM44" id="39rDUk7p$O8" role="c0U16">
            <node concept="3ZVu4v" id="39rDUk7p$Ob" role="3TlMhI">
              <ref role="3ZVs_2" node="q37uRhrObK" resolve="mosq" />
            </node>
            <node concept="Ea8Gl" id="39rDUk7p$Oa" role="3TlMhJ" />
          </node>
        </node>
        <node concept="3XISUE" id="39rDUk7py5G" role="3XIRFZ" />
        <node concept="c0U19" id="39rDUk7p_Eu" role="3XIRFZ">
          <node concept="3XIRFW" id="39rDUk7p_Ev" role="c0U17">
            <node concept="2BFjQ_" id="6k99PA_aF2T" role="3XIRFZ">
              <node concept="3TlMh9" id="6k99PA_aF2V" role="2BFjQA">
                <property role="2hmy$m" value="1" />
              </node>
            </node>
          </node>
          <node concept="3TlM44" id="39rDUk7pB1r" role="c0U16">
            <node concept="3TlMh9" id="39rDUk7pBmy" role="3TlMhJ">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3O_q_g" id="39rDUk7p_Yg" role="3TlMhI">
              <ref role="3O_q_h" node="q37uRhrKpP" resolve="client_opts_set" />
              <node concept="3ZVu4v" id="39rDUk7pAgD" role="3O_q_j">
                <ref role="3ZVs_2" node="q37uRhrObK" resolve="mosq" />
              </node>
              <node concept="YInwV" id="39rDUk7pAiR" role="3O_q_j">
                <node concept="3ZVu4v" id="39rDUk7pABp" role="1_9fRO">
                  <ref role="3ZVs_2" node="q37uRhrO3G" resolve="cfg" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="c0U19" id="6k99PA_aHeu" role="3XIRFZ">
          <node concept="3XIRFW" id="6k99PA_aHev" role="c0U17">
            <node concept="1_9egQ" id="69sFjpSI3sz" role="3XIRFZ">
              <node concept="3O_q_g" id="69sFjpSI3sy" role="1_9egR">
                <ref role="3O_q_h" node="69sFjpSHNV6" resolve="mosquitto_log_callback_set" />
                <node concept="3ZVu4v" id="69sFjpSJiNV" role="3O_q_j">
                  <ref role="3ZVs_2" node="q37uRhrObK" resolve="mosq" />
                </node>
                <node concept="pF0ck" id="6JaHfa8gHxs" role="3O_q_j">
                  <ref role="pF0ci" node="6JaHfa8fy9l" resolve="my_log_callback" />
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="69sFjpSI3tf" role="3XIRFZ">
              <node concept="3O_q_g" id="69sFjpSI3td" role="1_9egR">
                <ref role="3O_q_h" node="69sFjpSHN$x" resolve="mosquitto_subscribe_callback_set" />
                <node concept="3ZVu4v" id="6JaHfa8fKBy" role="3O_q_j">
                  <ref role="3ZVs_2" node="q37uRhrObK" resolve="mosq" />
                </node>
                <node concept="pF0ck" id="6JaHfa8gunn" role="3O_q_j">
                  <ref role="pF0ci" node="6JaHfa8enDX" resolve="my_subscribe_callback" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2qmXGp" id="6k99PA_aHTs" role="c0U16">
            <node concept="1E4Tgc" id="6k99PA_aIe$" role="1ESnxz">
              <ref role="1E4Tge" node="q37uRhrHJw" resolve="debug" />
            </node>
            <node concept="3ZVu4v" id="6k99PA_aH$H" role="1_9fRO">
              <ref role="3ZVs_2" node="q37uRhrO3G" resolve="cfg" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="69sFjpSI5hm" role="3XIRFZ">
          <node concept="3O_q_g" id="69sFjpSI5hk" role="1_9egR">
            <ref role="3O_q_h" node="69sFjpSI4E4" resolve="mosquitto_connect_callback_set" />
            <node concept="3ZVu4v" id="6JaHfa8fLBZ" role="3O_q_j">
              <ref role="3ZVs_2" node="q37uRhrObK" resolve="mosq" />
            </node>
            <node concept="pF0ck" id="6JaHfa8gCGB" role="3O_q_j">
              <ref role="pF0ci" node="6JaHfa8e0hs" resolve="my_connect_callback" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="69sFjpSI65w" role="3XIRFZ">
          <node concept="3O_q_g" id="69sFjpSI65u" role="1_9egR">
            <ref role="3O_q_h" node="69sFjpSHMvy" resolve="mosquitto_message_callback_set" />
            <node concept="3ZVu4v" id="6JaHfa8gl3S" role="3O_q_j">
              <ref role="3ZVs_2" node="q37uRhrObK" resolve="mosq" />
            </node>
            <node concept="pF0ck" id="6JaHfa8gdxU" role="3O_q_j">
              <ref role="pF0ci" node="69sFjpSJn0e" resolve="my_message_callback" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="69sFjpSI6za" role="3XIRFZ" />
        <node concept="1_9egQ" id="69sFjpSIbe0" role="3XIRFZ">
          <node concept="3O_q_g" id="69sFjpSIbdY" role="1_9egR">
            <ref role="3O_q_h" node="6GXPbpLixuR" resolve="printf" />
            <node concept="PhEJO" id="69sFjpSIb$F" role="3O_q_j">
              <property role="PhEJT" value="STATE: LISTEN\n" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="69sFjpSIdKH" role="3XIRFZ">
          <node concept="3pqW6w" id="69sFjpSIfNm" role="1_9egR">
            <node concept="3O_q_g" id="69sFjpSIg8D" role="3TlMhJ">
              <ref role="3O_q_h" node="q37uRhrLxn" resolve="client_connect" />
              <node concept="3ZVu4v" id="69sFjpSIgtS" role="3O_q_j">
                <ref role="3ZVs_2" node="q37uRhrObK" resolve="mosq" />
              </node>
              <node concept="YInwV" id="69sFjpSIiXd" role="3O_q_j">
                <node concept="3ZVu4v" id="69sFjpSIjje" role="1_9fRO">
                  <ref role="3ZVs_2" node="q37uRhrO3G" resolve="cfg" />
                </node>
              </node>
            </node>
            <node concept="3ZVu4v" id="69sFjpSIdKF" role="3TlMhI">
              <ref role="3ZVs_2" node="q37uRhrOsX" resolve="rc" />
            </node>
          </node>
        </node>
        <node concept="c0U19" id="69sFjpSIk9h" role="3XIRFZ">
          <node concept="3XIRFW" id="69sFjpSIk9i" role="c0U17">
            <node concept="2BFjQ_" id="69sFjpSIl_Z" role="3XIRFZ">
              <node concept="3ZVu4v" id="69sFjpSIlA6" role="2BFjQA">
                <ref role="3ZVs_2" node="q37uRhrOsX" resolve="rc" />
              </node>
            </node>
          </node>
          <node concept="3TlM44" id="69sFjpSIkSj" role="c0U16">
            <node concept="3TlMh9" id="69sFjpSIleX" role="3TlMhJ">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3ZVu4v" id="69sFjpSIkxF" role="3TlMhI">
              <ref role="3ZVs_2" node="q37uRhrOsX" resolve="rc" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="69sFjpSImtM" role="3XIRFZ">
          <node concept="3pqW6w" id="69sFjpSImR0" role="1_9egR">
            <node concept="3O_q_g" id="69sFjpSInel" role="3TlMhJ">
              <ref role="3O_q_h" node="69sFjpSHLPi" resolve="mosquitto_loop_forever" />
              <node concept="3ZVu4v" id="69sFjpSIn_A" role="3O_q_j">
                <ref role="3ZVs_2" node="q37uRhrObK" resolve="mosq" />
              </node>
              <node concept="3TlMh9" id="69sFjpSIokh" role="3O_q_j">
                <property role="2hmy$m" value="-1" />
              </node>
              <node concept="3TlMh9" id="69sFjpSIp4l" role="3O_q_j">
                <property role="2hmy$m" value="1" />
              </node>
            </node>
            <node concept="3ZVu4v" id="69sFjpSImtK" role="3TlMhI">
              <ref role="3ZVs_2" node="q37uRhrOsX" resolve="rc" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="69sFjpSIq0p" role="3XIRFZ" />
        <node concept="1_9egQ" id="69sFjpSIqYw" role="3XIRFZ">
          <node concept="3O_q_g" id="69sFjpSIqYu" role="1_9egR">
            <ref role="3O_q_h" node="69sFjpSHIPV" resolve="mosquitto_destroy" />
            <node concept="3ZVu4v" id="69sFjpSIrpR" role="3O_q_j">
              <ref role="3ZVs_2" node="q37uRhrObK" resolve="mosq" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="69sFjpSIsfE" role="3XIRFZ">
          <node concept="3O_q_g" id="69sFjpSIsfC" role="1_9egR">
            <ref role="3O_q_h" node="69sFjpSHIBP" resolve="mosquitto_lib_cleanup" />
          </node>
        </node>
        <node concept="3XISUE" id="69sFjpSIsNw" role="3XIRFZ" />
        <node concept="c0U19" id="69sFjpSItFv" role="3XIRFZ">
          <node concept="3XIRFW" id="69sFjpSItFw" role="c0U17">
            <node concept="1_9egQ" id="69sFjpSIADR" role="3XIRFZ">
              <node concept="3pqW6w" id="69sFjpSIAE1" role="1_9egR">
                <node concept="3TlMh9" id="69sFjpSIAE4" role="3TlMhJ">
                  <property role="2hmy$m" value="0" />
                </node>
                <node concept="3ZVu4v" id="69sFjpSIADQ" role="3TlMhI">
                  <ref role="3ZVs_2" node="q37uRhrOsX" resolve="rc" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2EHzL6" id="69sFjpSIvMv" role="c0U16">
            <node concept="3TlM44" id="69sFjpSIwDj" role="3TlMhJ">
              <node concept="3ZVu4v" id="69sFjpSIA6B" role="3TlMhJ">
                <ref role="3ZVs_2" node="69sFjpSIyp5" resolve="MOSQ_ERR_NO_CONN" />
              </node>
              <node concept="3ZVu4v" id="69sFjpSIwdU" role="3TlMhI">
                <ref role="3ZVs_2" node="q37uRhrOsX" resolve="rc" />
              </node>
            </node>
            <node concept="3Tl9Jr" id="69sFjpSIuWW" role="3TlMhI">
              <node concept="3TlMh9" id="69sFjpSIvn9" role="3TlMhJ">
                <property role="2hmy$m" value="0" />
              </node>
              <node concept="2qmXGp" id="69sFjpSIuxy" role="3TlMhI">
                <node concept="1E4Tgc" id="69sFjpSIuVQ" role="1ESnxz">
                  <ref role="1E4Tge" node="q37uRhrIPs" resolve="msg_count" />
                </node>
                <node concept="3ZVu4v" id="69sFjpSIu7B" role="1_9fRO">
                  <ref role="3ZVs_2" node="q37uRhrO3G" resolve="cfg" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="c0U19" id="69sFjpSIBH7" role="3XIRFZ">
          <node concept="3XIRFW" id="69sFjpSIBH8" role="c0U17">
            <node concept="1_9egQ" id="69sFjpSIDxT" role="3XIRFZ">
              <node concept="3O_q_g" id="69sFjpSIDxS" role="1_9egR">
                <ref role="3O_q_h" node="6GXPbpLixuR" resolve="printf" />
                <node concept="PhEJO" id="69sFjpSIDy1" role="3O_q_j">
                  <property role="PhEJT" value="Error: %s\n" />
                </node>
                <node concept="3O_q_g" id="69sFjpSIOfN" role="3O_q_j">
                  <ref role="3O_q_h" node="69sFjpSHOqp" resolve="mosquitto_strerror" />
                  <node concept="3ZVu4v" id="69sFjpSIOH$" role="3O_q_j">
                    <ref role="3ZVs_2" node="q37uRhrOsX" resolve="rc" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3TlM44" id="69sFjpSICCu" role="c0U16">
            <node concept="3TlMh9" id="69sFjpSID4Z" role="3TlMhJ">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3ZVu4v" id="69sFjpSICbZ" role="3TlMhI">
              <ref role="3ZVs_2" node="q37uRhrOsX" resolve="rc" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="39rDUk7p_hQ" role="3XIRFZ" />
        <node concept="2BFjQ_" id="1VgGRW$fhSN" role="3XIRFZ">
          <node concept="3ZVu4v" id="69sFjpSIPk9" role="2BFjQA">
            <ref role="3ZVs_2" node="q37uRhrOsX" resolve="rc" />
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="1VgGRW$fhSH" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="1VgGRW$fhSI" role="1UOdpc">
        <property role="TrG5h" value="argc" />
        <node concept="26Vqph" id="1VgGRW$fhSJ" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="1VgGRW$fhSK" role="1UOdpc">
        <property role="TrG5h" value="argv" />
        <node concept="3J0A42" id="q37uRhrVGI" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="Pu267" id="q37uRhrZJW" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3GEVxB" id="1VgGRW$g3bq" role="2OODSX">
      <ref role="3GEb4d" node="1VgGRW$g33e" resolve="mosquitto" />
    </node>
    <node concept="3GEVxB" id="1VgGRW$g3eN" role="2OODSX">
      <ref role="3GEb4d" node="1VgGRW$fKd1" resolve="assert" />
    </node>
    <node concept="3GEVxB" id="q37uRhrNZc" role="2OODSX">
      <ref role="3GEb4d" node="1VgGRW$g3EJ" resolve="client_shared" />
    </node>
    <node concept="3GEVxB" id="69sFjpSIaLC" role="2OODSX">
      <ref role="3GEb4d" node="69sFjpSI9QA" resolve="stdio" />
    </node>
    <node concept="3GEVxB" id="6JaHfa8bNSr" role="2OODSX">
      <ref role="3GEb4d" node="6JaHfa8bMoi" resolve="string" />
    </node>
    <node concept="3GEVxB" id="6JaHfa8c5Kn" role="2OODSX">
      <ref role="3GEb4d" node="6JaHfa8c42d" resolve="unistd" />
    </node>
  </node>
  <node concept="2v9HqL" id="1VgGRW$fhSP">
    <node concept="2AWWZL" id="1VgGRW$fhSQ" role="2AWWZH">
      <property role="2AWWZJ" value="gcc" />
      <property role="3r8Kw1" value="gdb" />
      <property role="3r8Kxs" value="make" />
      <property role="2AWWZI" value="-std=c99 -lmosquitto -L /usr/lib/client_shared/ -libclient_shared.a" />
      <property role="1FkSt$" value="-g" />
    </node>
    <node concept="2Q9Fgs" id="1VgGRW$fhSR" role="2Q9xDr">
      <node concept="2Q9FjX" id="1VgGRW$fhSS" role="2Q9FjI" />
    </node>
    <node concept="2eOfOl" id="1VgGRW$fhST" role="2ePNbc">
      <property role="iO3LB" value="false" />
      <property role="TrG5h" value="HelloWorld" />
      <node concept="2v9HqM" id="1VgGRW$fhSU" role="2eOfOg">
        <ref role="2v9HqP" node="1VgGRW$fhSC" resolve="PubSub" />
      </node>
      <node concept="2v9HqM" id="1VgGRW$g3sr" role="2eOfOg">
        <ref role="2v9HqP" node="1VgGRW$g33e" resolve="mosquitto" />
      </node>
      <node concept="2v9HqM" id="1VgGRW$g3sz" role="2eOfOg">
        <ref role="2v9HqP" node="1VgGRW$fKd1" resolve="assert" />
      </node>
      <node concept="2v9HqM" id="q37uRhrRNs" role="2eOfOg">
        <ref role="2v9HqP" node="1VgGRW$g3EJ" resolve="client_shared" />
      </node>
      <node concept="2v9HqM" id="6JaHfa8hdgD" role="2eOfOg">
        <ref role="2v9HqP" node="6JaHfa8bMoi" resolve="string" />
      </node>
      <node concept="2v9HqM" id="6JaHfa8hdgR" role="2eOfOg">
        <ref role="2v9HqP" node="69sFjpSI9QA" resolve="stdio" />
      </node>
      <node concept="2v9HqM" id="6JaHfa8hdh7" role="2eOfOg">
        <ref role="2v9HqP" node="6JaHfa8c42d" resolve="unistd" />
      </node>
    </node>
  </node>
  <node concept="rcWEw" id="1VgGRW$fKd1">
    <property role="TrG5h" value="assert" />
    <node concept="rcWE1" id="1VgGRW$fRsK" role="rcWEr">
      <property role="rcWEL" value="&lt;assert.h&gt;" />
    </node>
    <node concept="N3Fnw" id="1VgGRW$g0Li" role="N3F5h">
      <property role="TrG5h" value="__assert" />
      <property role="2OOxQR" value="false" />
      <node concept="19Rifw" id="1VgGRW$g0E3" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="1VgGRW$g0YL" role="1UOdpc">
        <property role="TrG5h" value="__assertion" />
        <node concept="3wxxNl" id="1VgGRW$g1hv" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="biTqx" id="1VgGRW$g0YK" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="true" />
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="1VgGRW$g1qA" role="1UOdpc">
        <property role="TrG5h" value="__file" />
        <node concept="3wxxNl" id="1VgGRW$g1y5" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="biTqx" id="1VgGRW$g1q$" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="true" />
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="1VgGRW$g1DZ" role="1UOdpc">
        <property role="TrG5h" value="__line" />
        <node concept="3TlMh2" id="1VgGRW$g1DX" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
  </node>
  <node concept="rcWEw" id="1VgGRW$g33e">
    <property role="TrG5h" value="mosquitto" />
    <node concept="rcWE1" id="1VgGRW$g33f" role="rcWEr">
      <property role="rcWEL" value="&lt;mosquitto.h&gt;" />
    </node>
    <node concept="1sgJKc" id="1VgGRW$g33U" role="N3F5h">
      <property role="TrG5h" value="mosquitto" />
    </node>
    <node concept="2NXPZ9" id="69sFjpSI2fa" role="N3F5h">
      <property role="TrG5h" value="empty_1462091269530_13" />
    </node>
    <node concept="1sgJKc" id="q37uRhs2wh" role="N3F5h">
      <property role="TrG5h" value="mosquitto_message" />
      <node concept="1dpRTG" id="q37uRhs2xB" role="HszBJ">
        <property role="TrG5h" value="mid" />
        <node concept="3TlMh2" id="q37uRhs2xA" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="1dpRTG" id="q37uRhs2y1" role="HszBJ">
        <property role="TrG5h" value="topic" />
        <node concept="3wxxNl" id="q37uRhs2yg" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="biTqx" id="q37uRhs2xZ" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="1dpRTG" id="q37uRhs2Cs" role="HszBJ">
        <property role="TrG5h" value="payload" />
        <node concept="3wxxNl" id="q37uRhs2CF" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="19Rifw" id="q37uRhs2Cq" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="1dpRTG" id="q37uRhs2Eh" role="HszBJ">
        <property role="TrG5h" value="payloadlen" />
        <node concept="3TlMh2" id="q37uRhs2Ef" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="1dpRTG" id="q37uRhs2F3" role="HszBJ">
        <property role="TrG5h" value="qos" />
        <node concept="3TlMh2" id="q37uRhs2F1" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="1dpRTG" id="q37uRhs2FL" role="HszBJ">
        <property role="TrG5h" value="retain" />
        <node concept="3TlMgk" id="q37uRhs2FJ" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="q37uRhs2Kc" role="N3F5h">
      <property role="TrG5h" value="empty_1461839966746_15" />
    </node>
    <node concept="N3Fnw" id="q37uRhs2RD" role="N3F5h">
      <property role="TrG5h" value="mosquitto_lib_version" />
      <property role="2OOxQR" value="false" />
      <node concept="3TlMh2" id="q37uRhs2OD" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="q37uRhs2Uw" role="1UOdpc">
        <property role="TrG5h" value="major" />
        <node concept="3wxxNl" id="q37uRhs2UP" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="3TlMh2" id="q37uRhs2Uv" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="q37uRhs2Wr" role="1UOdpc">
        <property role="TrG5h" value="minor" />
        <node concept="3wxxNl" id="q37uRhs2WN" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="3TlMh2" id="q37uRhs2Wp" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="q37uRhs2XQ" role="1UOdpc">
        <property role="TrG5h" value="revision" />
        <node concept="3wxxNl" id="q37uRhs2Yh" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="3TlMh2" id="q37uRhs2XO" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="N3Fnw" id="q37uRhs3eT" role="N3F5h">
      <property role="TrG5h" value="mosquitto_lib_init" />
      <property role="2OOxQR" value="false" />
      <node concept="3TlMh2" id="q37uRhs3aH" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="N3Fnw" id="69sFjpSHIBP" role="N3F5h">
      <property role="TrG5h" value="mosquitto_lib_cleanup" />
      <property role="2OOxQR" value="false" />
      <node concept="3TlMh2" id="69sFjpSHIyz" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="N3Fnw" id="q37uRhs3UF" role="N3F5h">
      <property role="TrG5h" value="mosquitto_new" />
      <property role="2OOxQR" value="false" />
      <node concept="3wxxNl" id="q37uRhs3Tc" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <node concept="1sgJKr" id="q37uRhs3Pt" role="2umbIo">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="1sgJKq" node="1VgGRW$g33U" resolve="mosquitto" />
        </node>
      </node>
      <node concept="19RgSI" id="q37uRhs3YA" role="1UOdpc">
        <property role="TrG5h" value="id" />
        <node concept="3wxxNl" id="q37uRhs3Ze" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="biTqx" id="q37uRhs3Y_" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="true" />
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="q37uRhs48R" role="1UOdpc">
        <property role="TrG5h" value="clean_session" />
        <node concept="3TlMgk" id="q37uRhs48P" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="q37uRhs4g7" role="1UOdpc">
        <property role="TrG5h" value="obj" />
        <node concept="3wxxNl" id="q37uRhs4gB" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="19Rifw" id="q37uRhs4g5" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="N3Fnw" id="69sFjpSHIPV" role="N3F5h">
      <property role="TrG5h" value="mosquitto_destroy" />
      <property role="2OOxQR" value="false" />
      <node concept="19Rifw" id="69sFjpSHILm" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="69sFjpSHIUi" role="1UOdpc">
        <property role="TrG5h" value="mosq" />
        <node concept="3wxxNl" id="69sFjpSHK1c" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="1sgJKr" id="69sFjpSHIUh" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="1sgJKq" node="1VgGRW$g33U" resolve="mosquitto" />
          </node>
        </node>
      </node>
    </node>
    <node concept="N3Fnw" id="69sFjpSHKc0" role="N3F5h">
      <property role="TrG5h" value="mosquitto_publish" />
      <property role="2OOxQR" value="false" />
      <node concept="3TlMh2" id="69sFjpSHK6W" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="69sFjpSHKgu" role="1UOdpc">
        <property role="TrG5h" value="mosq" />
        <node concept="3wxxNl" id="69sFjpSHKgL" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="1sgJKr" id="69sFjpSHKgt" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="1sgJKq" node="1VgGRW$g33U" resolve="mosquitto" />
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="69sFjpSHKif" role="1UOdpc">
        <property role="TrG5h" value="mid" />
        <node concept="3wxxNl" id="69sFjpSHKiB" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="3TlMh2" id="69sFjpSHKid" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="69sFjpSHKjE" role="1UOdpc">
        <property role="TrG5h" value="topic" />
        <node concept="3wxxNl" id="69sFjpSHKpP" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="biTqx" id="69sFjpSHKjC" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="true" />
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="69sFjpSHKw7" role="1UOdpc">
        <property role="TrG5h" value="payloadlen" />
        <node concept="3TlMh2" id="69sFjpSHKw5" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="69sFjpSHKx$" role="1UOdpc">
        <property role="TrG5h" value="payload" />
        <node concept="3wxxNl" id="69sFjpSHKC_" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="19Rifw" id="69sFjpSHKxy" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="true" />
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="69sFjpSHKJH" role="1UOdpc">
        <property role="TrG5h" value="qos" />
        <node concept="3TlMh2" id="69sFjpSHKJF" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="69sFjpSHKKO" role="1UOdpc">
        <property role="TrG5h" value="retain" />
        <node concept="3TlMgk" id="69sFjpSHKKM" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="N3Fnw" id="6JaHfa8e5yo" role="N3F5h">
      <property role="TrG5h" value="mosquitto_subscribe" />
      <property role="2OOxQR" value="false" />
      <node concept="3TlMh2" id="6JaHfa8e5iw" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="6JaHfa8e5LW" role="1UOdpc">
        <property role="TrG5h" value="mosq" />
        <node concept="3wxxNl" id="6JaHfa8e5Ml" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="1sgJKr" id="6JaHfa8e5LV" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="1sgJKq" node="1VgGRW$g33U" resolve="mosquitto" />
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="6JaHfa8e63d" role="1UOdpc">
        <property role="TrG5h" value="mid" />
        <node concept="3wxxNl" id="6JaHfa8e63_" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="3TlMh2" id="6JaHfa8e63b" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="6JaHfa8e64l" role="1UOdpc">
        <property role="TrG5h" value="sub" />
        <node concept="3wxxNl" id="6JaHfa8e65a" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="biTqx" id="6JaHfa8e64j" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="true" />
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="6JaHfa8e6mf" role="1UOdpc">
        <property role="TrG5h" value="qos" />
        <node concept="3TlMh2" id="6JaHfa8e6md" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="69sFjpSHKR7" role="N3F5h">
      <property role="TrG5h" value="empty_1462089039915_3" />
    </node>
    <node concept="N3Fnw" id="69sFjpSHL9E" role="N3F5h">
      <property role="TrG5h" value="mosquitt_subscribe" />
      <property role="2OOxQR" value="false" />
      <node concept="3TlMh2" id="69sFjpSHL3t" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="69sFjpSHLfq" role="1UOdpc">
        <property role="TrG5h" value="mosq" />
        <node concept="3wxxNl" id="69sFjpSHLfT" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="1sgJKr" id="69sFjpSHLfp" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="1sgJKq" node="1VgGRW$g33U" resolve="mosquitto" />
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="69sFjpSHLg$" role="1UOdpc">
        <property role="TrG5h" value="mid" />
        <node concept="3wxxNl" id="69sFjpSHLh4" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="3TlMh2" id="69sFjpSHLgy" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="69sFjpSHLo4" role="1UOdpc">
        <property role="TrG5h" value="sub" />
        <node concept="3wxxNl" id="69sFjpSHLp1" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="biTqx" id="69sFjpSHLo2" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="true" />
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="69sFjpSHLvB" role="1UOdpc">
        <property role="TrG5h" value="qos" />
        <node concept="3TlMh2" id="69sFjpSHLv_" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="N3Fnw" id="69sFjpSHLPi" role="N3F5h">
      <property role="TrG5h" value="mosquitto_loop_forever" />
      <property role="2OOxQR" value="false" />
      <node concept="3TlMh2" id="69sFjpSHLGL" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="69sFjpSHLW5" role="1UOdpc">
        <property role="TrG5h" value="mosq" />
        <node concept="3wxxNl" id="69sFjpSHLW$" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="1sgJKr" id="69sFjpSHLW4" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="1sgJKq" node="1VgGRW$g33U" resolve="mosquitto" />
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="69sFjpSHM94" role="1UOdpc">
        <property role="TrG5h" value="timeout" />
        <node concept="3TlMh2" id="69sFjpSHM92" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="69sFjpSHM9X" role="1UOdpc">
        <property role="TrG5h" value="max_packets" />
        <node concept="3TlMh2" id="69sFjpSHM9V" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="N3Fnw" id="69sFjpSHMvy" role="N3F5h">
      <property role="TrG5h" value="mosquitto_message_callback_set" />
      <property role="2OOxQR" value="false" />
      <node concept="19Rifw" id="69sFjpSHMnX" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="69sFjpSHMAN" role="1UOdpc">
        <property role="TrG5h" value="mosq" />
        <node concept="3wxxNl" id="69sFjpSHMB9" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="1sgJKr" id="69sFjpSHMAM" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="1sgJKq" node="1VgGRW$g33U" resolve="mosquitto" />
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="69sFjpSI1eq" role="1UOdpc">
        <property role="TrG5h" value="on_message" />
        <node concept="pFrBc" id="69sFjpSI1em" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="3wxxNl" id="69sFjpSJeGL" role="pFrBa">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="1sgJKr" id="69sFjpSJeGn" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <ref role="1sgJKq" node="1VgGRW$g33U" resolve="mosquitto" />
            </node>
          </node>
          <node concept="3wxxNl" id="69sFjpSJeSh" role="pFrBa">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="19Rifw" id="69sFjpSJeRz" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
          <node concept="3wxxNl" id="6JaHfa8gmrE" role="pFrBa">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="1sgJKr" id="6JaHfa8gmqs" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <ref role="1sgJKq" node="q37uRhs2wh" resolve="mosquitto_message" />
            </node>
          </node>
          <node concept="19Rifw" id="69sFjpSJeFR" role="pFrBb">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="N3Fnw" id="69sFjpSHN$x" role="N3F5h">
      <property role="TrG5h" value="mosquitto_subscribe_callback_set" />
      <property role="2OOxQR" value="false" />
      <node concept="19Rifw" id="69sFjpSHNs4" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="69sFjpSHNFU" role="1UOdpc">
        <property role="TrG5h" value="mosq" />
        <node concept="3wxxNl" id="69sFjpSHNGg" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="1sgJKr" id="69sFjpSHNFT" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="1sgJKq" node="1VgGRW$g33U" resolve="mosquitto" />
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="69sFjpSJge9" role="1UOdpc">
        <property role="TrG5h" value="on_subscribe" />
        <node concept="pFrBc" id="69sFjpSJge5" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="19Rifw" id="69sFjpSJgWL" role="pFrBb">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3wxxNl" id="69sFjpSJgeZ" role="pFrBa">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="1sgJKr" id="69sFjpSJge_" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <ref role="1sgJKq" node="1VgGRW$g33U" resolve="mosquitto" />
            </node>
          </node>
          <node concept="3wxxNl" id="69sFjpSJghd" role="pFrBa">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="19Rifw" id="69sFjpSJggv" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
          <node concept="26Vqph" id="6JaHfa8g_Rc" role="pFrBa">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="26Vqph" id="6JaHfa8g_SD" role="pFrBa">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3wxxNl" id="69sFjpSJgqC" role="pFrBa">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="26Vqph" id="6JaHfa8g_U6" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="N3Fnw" id="69sFjpSHNV6" role="N3F5h">
      <property role="TrG5h" value="mosquitto_log_callback_set" />
      <property role="2OOxQR" value="false" />
      <node concept="19Rifw" id="69sFjpSHNN2" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="69sFjpSHO2$" role="1UOdpc">
        <property role="TrG5h" value="mosq" />
        <node concept="3wxxNl" id="69sFjpSHO2U" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="1sgJKr" id="69sFjpSHO2z" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="1sgJKq" node="1VgGRW$g33U" resolve="mosquitto" />
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="69sFjpSJh8x" role="1UOdpc">
        <property role="TrG5h" value="on_log" />
        <node concept="pFrBc" id="69sFjpSJh8t" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="19Rifw" id="69sFjpSJh8X" role="pFrBb">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3wxxNl" id="69sFjpSJh9P" role="pFrBa">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="1sgJKr" id="69sFjpSJh9r" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <ref role="1sgJKq" node="1VgGRW$g33U" resolve="mosquitto" />
            </node>
          </node>
          <node concept="3wxxNl" id="69sFjpSJhc3" role="pFrBa">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="19Rifw" id="69sFjpSJhbl" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
          <node concept="26Vqph" id="6JaHfa8g_V$" role="pFrBa">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3wxxNl" id="69sFjpSJhrR" role="pFrBa">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="biTqx" id="69sFjpSJhp$" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="N3Fnw" id="69sFjpSHOqp" role="N3F5h">
      <property role="TrG5h" value="mosquitto_strerror" />
      <property role="2OOxQR" value="false" />
      <node concept="3wxxNl" id="69sFjpSHOz7" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <node concept="biTqx" id="69sFjpSHOhd" role="2umbIo">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="true" />
        </node>
      </node>
      <node concept="19RgSI" id="69sFjpSHOy0" role="1UOdpc">
        <property role="TrG5h" value="mosq_errno" />
        <node concept="3TlMh2" id="69sFjpSHOxZ" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="N3Fnw" id="69sFjpSHOUP" role="N3F5h">
      <property role="TrG5h" value="mosquitto_connack_string" />
      <property role="2OOxQR" value="false" />
      <node concept="3wxxNl" id="69sFjpSHP43" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <node concept="biTqx" id="69sFjpSHOLQ" role="2umbIo">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="true" />
        </node>
      </node>
      <node concept="19RgSI" id="69sFjpSHP2W" role="1UOdpc">
        <property role="TrG5h" value="connack_code" />
        <node concept="3TlMh2" id="69sFjpSHP2V" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="N3Fnw" id="69sFjpSHPz$" role="N3F5h">
      <property role="TrG5h" value="mosquitto_topic_matches_sub" />
      <property role="2OOxQR" value="false" />
      <node concept="3TlMh2" id="69sFjpSHPpN" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="69sFjpSHPGb" role="1UOdpc">
        <property role="TrG5h" value="sub" />
        <node concept="3wxxNl" id="69sFjpSHPGM" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="biTqx" id="69sFjpSHPGa" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="true" />
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="69sFjpSHPNZ" role="1UOdpc">
        <property role="TrG5h" value="topic" />
        <node concept="3wxxNl" id="69sFjpSHPVj" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="biTqx" id="69sFjpSHPNX" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="true" />
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="69sFjpSHQ2A" role="1UOdpc">
        <property role="TrG5h" value="result" />
        <node concept="3wxxNl" id="69sFjpSHQ33" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="3TlMgk" id="69sFjpSHQ2$" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="N3Fnw" id="69sFjpSHQu2" role="N3F5h">
      <property role="TrG5h" value="mosquitto_disconnect" />
      <property role="2OOxQR" value="false" />
      <node concept="3TlMh2" id="69sFjpSHQjo" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="69sFjpSHQBy" role="1UOdpc">
        <property role="TrG5h" value="mosq" />
        <node concept="3wxxNl" id="69sFjpSHQBX" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="1sgJKr" id="69sFjpSHQBx" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="1sgJKq" node="1VgGRW$g33U" resolve="mosquitto" />
          </node>
        </node>
      </node>
    </node>
    <node concept="N3Fnw" id="69sFjpSI4E4" role="N3F5h">
      <property role="TrG5h" value="mosquitto_connect_callback_set" />
      <property role="2OOxQR" value="false" />
      <node concept="19Rifw" id="69sFjpSI4vv" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="69sFjpSI4NR" role="1UOdpc">
        <property role="TrG5h" value="mosq" />
        <node concept="3wxxNl" id="69sFjpSI4Od" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="1sgJKr" id="69sFjpSI4NQ" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="1sgJKq" node="1VgGRW$g33U" resolve="mosquitto" />
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="69sFjpSJhAK" role="1UOdpc">
        <property role="TrG5h" value="on_connect" />
        <node concept="pFrBc" id="69sFjpSJhAG" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="19Rifw" id="69sFjpSJhBc" role="pFrBb">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3wxxNl" id="69sFjpSJhLl" role="pFrBa">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="1sgJKr" id="69sFjpSJhKV" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <ref role="1sgJKq" node="1VgGRW$g33U" resolve="mosquitto" />
            </node>
          </node>
          <node concept="3wxxNl" id="69sFjpSJhNz" role="pFrBa">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="19Rifw" id="69sFjpSJhMP" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
          <node concept="26Vqph" id="6JaHfa8g_6g" role="pFrBa">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="rcWEw" id="1VgGRW$g3EJ">
    <property role="TrG5h" value="client_shared" />
    <node concept="rcWE1" id="1VgGRW$g3EK" role="rcWEr">
      <property role="rcWEL" value="&lt;client_shared/client_shared.h&gt;" />
    </node>
    <node concept="4WHVk" id="q37uRhrM5q" role="N3F5h">
      <property role="TrG5h" value="MSGMODE_NONE" />
      <node concept="3TlMh9" id="q37uRhrMiv" role="2DQcEM">
        <property role="2hmy$m" value="0" />
      </node>
    </node>
    <node concept="4WHVk" id="q37uRhrMvY" role="N3F5h">
      <property role="TrG5h" value="MSGMODE_STDIN_LINE" />
      <node concept="3TlMh9" id="q37uRhrMHK" role="2DQcEM">
        <property role="2hmy$m" value="2" />
      </node>
    </node>
    <node concept="4WHVk" id="q37uRhrMVG" role="N3F5h">
      <property role="TrG5h" value="CLIENT_SUB" />
      <node concept="3TlMh9" id="q37uRhrN6D" role="2DQcEM">
        <property role="2hmy$m" value="2" />
      </node>
    </node>
    <node concept="2NXPZ9" id="q37uRhrLVF" role="N3F5h">
      <property role="TrG5h" value="empty_1461838571316_8" />
    </node>
    <node concept="1sgJKc" id="q37uRhrFeh" role="N3F5h">
      <property role="TrG5h" value="mosq_config" />
      <node concept="1dpRTG" id="q37uRhrFek" role="HszBJ">
        <property role="TrG5h" value="id" />
        <node concept="3wxxNl" id="q37uRhrGm4" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="biTqx" id="q37uRhrFej" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="1dpRTG" id="q37uRhrHhY" role="HszBJ">
        <property role="TrG5h" value="id_prefix" />
        <node concept="3wxxNl" id="q37uRhrHim" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="biTqx" id="q37uRhrHhW" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="1dpRTG" id="q37uRhrHjY" role="HszBJ">
        <property role="TrG5h" value="protocol_version" />
        <node concept="3TlMh2" id="q37uRhrHjW" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="1dpRTG" id="q37uRhrHkG" role="HszBJ">
        <property role="TrG5h" value="keepalive" />
        <node concept="3TlMh2" id="q37uRhrHkE" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="1dpRTG" id="q37uRhrHms" role="HszBJ">
        <property role="TrG5h" value="host" />
        <node concept="3wxxNl" id="q37uRhrHmN" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="biTqx" id="q37uRhrHmq" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="1dpRTG" id="q37uRhrHoX" role="HszBJ">
        <property role="TrG5h" value="port" />
        <node concept="3TlMh2" id="q37uRhrHoV" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="1dpRTG" id="q37uRhrHpL" role="HszBJ">
        <property role="TrG5h" value="qos" />
        <node concept="3TlMh2" id="q37uRhrHpJ" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="1dpRTG" id="q37uRhrHrY" role="HszBJ">
        <property role="TrG5h" value="retain" />
        <node concept="3TlMgk" id="q37uRhrHrW" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="1dpRTG" id="q37uRhrHu7" role="HszBJ">
        <property role="TrG5h" value="pub_mode" />
        <node concept="3TlMh2" id="q37uRhrHu5" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="1dpRTG" id="q37uRhrHwJ" role="HszBJ">
        <property role="TrG5h" value="file_input" />
        <node concept="3wxxNl" id="q37uRhrHxh" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="biTqx" id="q37uRhrHwH" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="1dpRTG" id="q37uRhrHyK" role="HszBJ">
        <property role="TrG5h" value="message" />
        <node concept="3wxxNl" id="q37uRhrHzl" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="biTqx" id="q37uRhrHyI" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="1dpRTG" id="q37uRhrH_a" role="HszBJ">
        <property role="TrG5h" value="msglen" />
        <node concept="1X9cn3" id="q37uRhrH_8" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="1dpRTG" id="q37uRhrHBC" role="HszBJ">
        <property role="TrG5h" value="topic" />
        <node concept="3wxxNl" id="q37uRhrHCi" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="biTqx" id="q37uRhrHBA" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="1dpRTG" id="q37uRhrHDT" role="HszBJ">
        <property role="TrG5h" value="bind_address" />
        <node concept="3wxxNl" id="q37uRhrHEA" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="biTqx" id="q37uRhrHDR" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="1dpRTG" id="q37uRhrHJw" role="HszBJ">
        <property role="TrG5h" value="debug" />
        <node concept="3TlMgk" id="q37uRhrHJu" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="1dpRTG" id="q37uRhrHL8" role="HszBJ">
        <property role="TrG5h" value="quiet" />
        <node concept="3TlMgk" id="q37uRhrHL6" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="1dpRTG" id="q37uRhrHMY" role="HszBJ">
        <property role="TrG5h" value="max_inflight" />
        <node concept="26VXez" id="q37uRhrHMW" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="1dpRTG" id="q37uRhrHQw" role="HszBJ">
        <property role="TrG5h" value="username" />
        <node concept="3wxxNl" id="q37uRhrHRg" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="biTqx" id="q37uRhrHQu" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="1dpRTG" id="q37uRhrHT5" role="HszBJ">
        <property role="TrG5h" value="password" />
        <node concept="3wxxNl" id="q37uRhrHTS" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="biTqx" id="q37uRhrHT3" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="1dpRTG" id="q37uRhrHVK" role="HszBJ">
        <property role="TrG5h" value="will_topic" />
        <node concept="3wxxNl" id="q37uRhrHWI" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="biTqx" id="q37uRhrHVI" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="1dpRTG" id="q37uRhrHYD" role="HszBJ">
        <property role="TrG5h" value="will_payload" />
        <node concept="3wxxNl" id="q37uRhrHZy" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="biTqx" id="q37uRhrHYB" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="1dpRTG" id="q37uRhrI1w" role="HszBJ">
        <property role="TrG5h" value="will_payloadlen" />
        <node concept="1X9cn3" id="q37uRhrI1u" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="1dpRTG" id="q37uRhrI48" role="HszBJ">
        <property role="TrG5h" value="will_qos" />
        <node concept="3TlMh2" id="q37uRhrI46" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="1dpRTG" id="q37uRhrI7k" role="HszBJ">
        <property role="TrG5h" value="will_retain" />
        <node concept="3TlMgk" id="q37uRhrI7i" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="1dpRTG" id="q37uRhrIix" role="HszBJ">
        <property role="TrG5h" value="clean_session" />
        <node concept="3TlMgk" id="q37uRhrIiv" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="1dpRTG" id="q37uRhrIle" role="HszBJ">
        <property role="TrG5h" value="topics" />
        <node concept="3wxxNl" id="q37uRhrImQ" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="3wxxNl" id="q37uRhrImo" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="biTqx" id="q37uRhrIlc" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1dpRTG" id="q37uRhrIrV" role="HszBJ">
        <property role="TrG5h" value="topic_count" />
        <node concept="3TlMh2" id="q37uRhrIrT" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="1dpRTG" id="q37uRhrIuJ" role="HszBJ">
        <property role="TrG5h" value="no_retain" />
        <node concept="3TlMgk" id="q37uRhrIuH" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="1dpRTG" id="q37uRhrIxj" role="HszBJ">
        <property role="TrG5h" value="filter_outs" />
        <node concept="3wxxNl" id="q37uRhrIz3" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="3wxxNl" id="q37uRhrIy_" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="biTqx" id="q37uRhrIxh" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1dpRTG" id="q37uRhrIAk" role="HszBJ">
        <property role="TrG5h" value="filter_out_count" />
        <node concept="3TlMh2" id="q37uRhrIAi" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="1dpRTG" id="q37uRhrIFu" role="HszBJ">
        <property role="TrG5h" value="verbose" />
        <node concept="3TlMgk" id="q37uRhrIFs" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="1dpRTG" id="q37uRhrIKq" role="HszBJ">
        <property role="TrG5h" value="eol" />
        <node concept="3TlMgk" id="q37uRhrIKo" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="1dpRTG" id="q37uRhrIPs" role="HszBJ">
        <property role="TrG5h" value="msg_count" />
        <node concept="3TlMh2" id="q37uRhrIPq" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="q37uRhrITF" role="N3F5h">
      <property role="TrG5h" value="empty_1461838369282_1" />
    </node>
    <node concept="N3Fnw" id="q37uRhrJgP" role="N3F5h">
      <property role="TrG5h" value="client_config_load" />
      <property role="2OOxQR" value="false" />
      <node concept="3TlMh2" id="q37uRhrJ8q" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="q37uRhrJoo" role="1UOdpc">
        <property role="TrG5h" value="config" />
        <node concept="3wxxNl" id="q37uRhrJpi" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="1sgJKr" id="q37uRhrJon" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="1sgJKq" node="q37uRhrFeh" resolve="mosq_config" />
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="q37uRhrJqe" role="1UOdpc">
        <property role="TrG5h" value="pub_or_sub" />
        <node concept="3TlMh2" id="q37uRhrJqc" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="q37uRhrJrv" role="1UOdpc">
        <property role="TrG5h" value="argc" />
        <node concept="3TlMh2" id="q37uRhrJrt" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="q37uRhrJuU" role="1UOdpc">
        <property role="TrG5h" value="argv" />
        <node concept="3J0A42" id="q37uRhrVPi" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="3wxxNl" id="q37uRhrJvm" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="biTqx" id="q37uRhrJuS" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="N3Fnw" id="q37uRhrJTm" role="N3F5h">
      <property role="TrG5h" value="client_config_cleanup" />
      <property role="2OOxQR" value="false" />
      <node concept="19Rifw" id="q37uRhrJKq" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="q37uRhrK24" role="1UOdpc">
        <property role="TrG5h" value="cfg" />
        <node concept="3wxxNl" id="q37uRhrK3v" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="1sgJKr" id="q37uRhrK23" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="1sgJKq" node="q37uRhrFeh" resolve="mosq_config" />
          </node>
        </node>
      </node>
    </node>
    <node concept="N3Fnw" id="q37uRhrKpP" role="N3F5h">
      <property role="TrG5h" value="client_opts_set" />
      <property role="2OOxQR" value="false" />
      <node concept="3TlMh2" id="q37uRhrKgp" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="q37uRhrKyF" role="1UOdpc">
        <property role="TrG5h" value="mosq" />
        <node concept="3wxxNl" id="q37uRhrKzF" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="1sgJKr" id="39rDUk7pC1h" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="1sgJKq" node="1VgGRW$g33U" resolve="mosquitto" />
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="q37uRhrK$A" role="1UOdpc">
        <property role="TrG5h" value="cfg" />
        <node concept="3wxxNl" id="q37uRhrK_z" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="1sgJKr" id="q37uRhrK$_" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="1sgJKq" node="q37uRhrFeh" resolve="mosq_config" />
          </node>
        </node>
      </node>
    </node>
    <node concept="N3Fnw" id="q37uRhrKVU" role="N3F5h">
      <property role="TrG5h" value="client_id_generate" />
      <property role="2OOxQR" value="false" />
      <node concept="3TlMh2" id="q37uRhrKMj" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="q37uRhrL50" role="1UOdpc">
        <property role="TrG5h" value="cfg" />
        <node concept="3wxxNl" id="q37uRhrL5U" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="1sgJKr" id="q37uRhrL4Z" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="1sgJKq" node="q37uRhrFeh" resolve="mosq_config" />
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="q37uRhrLa4" role="1UOdpc">
        <property role="TrG5h" value="id_base" />
        <node concept="3wxxNl" id="q37uRhrLaA" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="biTqx" id="q37uRhrLa2" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="N3Fnw" id="q37uRhrLxn" role="N3F5h">
      <property role="TrG5h" value="client_connect" />
      <property role="2OOxQR" value="false" />
      <node concept="3TlMh2" id="q37uRhrLnz" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="q37uRhrLF0" role="1UOdpc">
        <property role="TrG5h" value="mosq" />
        <node concept="3wxxNl" id="q37uRhrLG0" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="1sgJKr" id="39rDUk7pC7h" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="1sgJKq" node="1VgGRW$g33U" resolve="mosquitto" />
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="q37uRhrLGV" role="1UOdpc">
        <property role="TrG5h" value="cfg" />
        <node concept="3wxxNl" id="q37uRhrLHS" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="1sgJKr" id="q37uRhrLGU" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="1sgJKq" node="q37uRhrFeh" resolve="mosq_config" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3GEVxB" id="39rDUk7pBMC" role="2OODSX">
      <ref role="3GEb4d" node="1VgGRW$g33e" resolve="mosquitto" />
    </node>
  </node>
  <node concept="rcWEw" id="69sFjpSI9QA">
    <property role="TrG5h" value="stdio" />
    <node concept="2NXPZ9" id="69sFjpSJVCH" role="N3F5h">
      <property role="TrG5h" value="empty_1462096339996_50" />
    </node>
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
    <node concept="rcWE1" id="69sFjpSI9QB" role="rcWEr">
      <property role="rcWEL" value="&lt;stdio.h&gt;" />
    </node>
  </node>
  <node concept="rcWEw" id="6JaHfa8bMoi">
    <property role="TrG5h" value="string" />
    <node concept="N3Fnw" id="6JaHfa8bM_9" role="N3F5h">
      <property role="TrG5h" value="strcmp" />
      <property role="2OOxQR" value="false" />
      <node concept="3TlMh2" id="6JaHfa8bM$K" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="6JaHfa8bM_n" role="1UOdpc">
        <property role="TrG5h" value="str1" />
        <node concept="3wxxNl" id="6JaHfa8bMA6" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="biTqx" id="6JaHfa8bM_m" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="true" />
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="6JaHfa8bMAN" role="1UOdpc">
        <property role="TrG5h" value="str2" />
        <node concept="3wxxNl" id="6JaHfa8bMB_" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="biTqx" id="6JaHfa8bMAL" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="N3Fnw" id="6JaHfa8c7v8" role="N3F5h">
      <property role="TrG5h" value="strlen" />
      <property role="2OOxQR" value="false" />
      <node concept="3TlMh2" id="6JaHfa8chnT" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="6JaHfa8c7w8" role="1UOdpc">
        <property role="TrG5h" value="__s" />
        <node concept="3wxxNl" id="6JaHfa8c7xk" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="biTqx" id="6JaHfa8c7w7" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="rcWE1" id="6JaHfa8bMoj" role="rcWEr">
      <property role="rcWEL" value="&lt;string.h&gt;" />
    </node>
  </node>
  <node concept="rcWEw" id="6JaHfa8c42d">
    <property role="TrG5h" value="unistd" />
    <node concept="rcWE1" id="6JaHfa8c42e" role="rcWEr">
      <property role="rcWEL" value="&lt;unistd.h&gt;" />
    </node>
    <node concept="N3Fnw" id="6JaHfa8c4oG" role="N3F5h">
      <property role="TrG5h" value="sleep" />
      <property role="2OOxQR" value="false" />
      <node concept="26VXez" id="6JaHfa8c4o3" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="6JaHfa8c4oT" role="1UOdpc">
        <property role="TrG5h" value="__seconds" />
        <node concept="26VXez" id="6JaHfa8c4oS" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
  </node>
</model>

