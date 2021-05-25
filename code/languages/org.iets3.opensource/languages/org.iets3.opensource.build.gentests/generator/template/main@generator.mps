<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c2c27329-2aa8-44ec-9833-000b664dd0b2(main@generator)">
  <persistence version="9" />
  <languages>
    <use id="698a8d22-a104-47a0-ba8d-10e3ec237f13" name="jetbrains.mps.build.workflow" version="-1" />
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="-1" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="dc1n" ref="r:2ce4b587-5587-43f7-8005-e3fb84f231b0(org.iets3.opensource.build.gentests.structure)" />
    <import index="54mp" ref="r:e6234636-faf1-4112-be6c-55df7ec7314a(jetbrains.mps.build.mps.tests.accessories)" />
    <import index="5tjl" ref="r:5315d75f-2eea-4bf2-899f-f3d94810cea5(jetbrains.mps.build.mps.tests.structure)" />
    <import index="vbkb" ref="r:08f2b659-8469-4592-93bf-a6edb46ec86d(jetbrains.mps.build.behavior)" />
    <import index="3ior" ref="r:e9081cad-d8c3-45f2-b4ad-1dabd5ff82af(jetbrains.mps.build.structure)" />
    <import index="o3n2" ref="r:26eadcf0-f275-4e90-be37-e4432772a74d(jetbrains.mps.build.util)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="7f1d" ref="r:7bb3f1f1-7557-4f02-8802-5f9a48253a88(jetbrains.mps.build.mps.tests.behavior)" />
    <import index="tken" ref="r:38bad86e-d92c-4ea7-ad52-a111dc6c2457(jetbrains.mps.build.mps.util)" />
    <import index="kdzh" ref="r:0353b795-df17-4050-9687-ee47eeb7094f(jetbrains.mps.build.mps.structure)" />
    <import index="7kwb" ref="r:54537613-52b5-40a8-b223-e87f0960b04f(jetbrains.mps.build.mps.generator.template.main@generator)" />
    <import index="arit" ref="r:0d66e868-9778-4307-b6f9-4795c00f662f(jetbrains.mps.build.workflow.preset.general)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="k7a6" ref="r:8f2b5e7d-bab3-409e-93c3-6055bdcd2a68(org.iets3.opensource.build.gentests.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="698a8d22-a104-47a0-ba8d-10e3ec237f13" name="jetbrains.mps.build.workflow">
      <concept id="2769948622284574294" name="jetbrains.mps.build.workflow.structure.BwfTaskDependency" flags="ng" index="2VaxJe">
        <reference id="2769948622284574295" name="target" index="2VaxJf" />
      </concept>
      <concept id="2769948622284546675" name="jetbrains.mps.build.workflow.structure.BwfTask" flags="ng" index="2VaFvF">
        <child id="2769948622284546679" name="subTasks" index="2VaFvJ" />
      </concept>
      <concept id="2769948622284546677" name="jetbrains.mps.build.workflow.structure.BwfSubTask" flags="ng" index="2VaFvH">
        <child id="2769948622284606050" name="statements" index="2VaTZU" />
      </concept>
      <concept id="2769948622284768359" name="jetbrains.mps.build.workflow.structure.BwfAntStatement" flags="ng" index="2Vbh7Z">
        <child id="2769948622284768360" name="element" index="2Vbh7K" />
      </concept>
      <concept id="687702229764893898" name="jetbrains.mps.build.workflow.structure.XmlForeignRefValue" flags="ng" index="35U__2">
        <reference id="687702229764893899" name="target" index="35U__3" />
      </concept>
      <concept id="3961775458390032824" name="jetbrains.mps.build.workflow.structure.BwfTaskPart" flags="ng" index="3bMsLL">
        <reference id="3961775458390032825" name="task" index="3bMsLK" />
        <child id="3961775458390352322" name="additionalDependencies" index="3bNaKb" />
      </concept>
    </language>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="6666499814681541919" name="jetbrains.mps.core.xml.structure.XmlTextValue" flags="ng" index="2pMdtt">
        <property id="6666499814681541920" name="text" index="2pMdty" />
      </concept>
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <property id="6999033275467544021" name="shortEmptyNotation" index="qg3DV" />
        <child id="6666499814681415861" name="attributes" index="2pNNFR" />
        <child id="1622293396948928802" name="content" index="3o6s8t" />
      </concept>
      <concept id="6666499814681447923" name="jetbrains.mps.core.xml.structure.XmlAttribute" flags="ng" index="2pNUuL">
        <property id="6666499814681447926" name="attrName" index="2pNUuO" />
        <child id="6666499814681541918" name="value" index="2pMdts" />
      </concept>
      <concept id="1622293396948952339" name="jetbrains.mps.core.xml.structure.XmlText" flags="nn" index="3o6iSG" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="5015072279636592410" name="jetbrains.mps.lang.generator.structure.VarMacro_ValueQuery" flags="in" index="2jfdEK" />
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1112730859144" name="jetbrains.mps.lang.generator.structure.TemplateSwitch" flags="ig" index="jVnub">
        <reference id="1112820671508" name="modifiedSwitch" index="phYkn" />
        <child id="1167340453568" name="reductionMappingRule" index="3aUrZf" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <property id="1167272244852" name="applyToConceptInheritors" index="36QftV" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1048903277984099206" name="jetbrains.mps.lang.generator.structure.VarDeclaration" flags="ng" index="1ps_xZ">
        <child id="1048903277984099209" name="type" index="1ps_xK" />
        <child id="1048903277984099210" name="value" index="1ps_xN" />
      </concept>
      <concept id="1048903277984099198" name="jetbrains.mps.lang.generator.structure.VarMacro2" flags="lg" index="1ps_y7">
        <child id="1048903277984099213" name="variables" index="1ps_xO" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167756221419" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_templatePropertyValue" flags="nn" index="3zGtF$" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1194989344771" name="alternativeConsequence" index="UU_$l" />
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1217960179967" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ShowErrorMessage" flags="nn" index="2k5nB$" />
      <concept id="1217960314443" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ShowMessageBase" flags="nn" index="2k5Stg">
        <child id="1217960314448" name="messageText" index="2k5Stb" />
        <child id="1217960407512" name="referenceNode" index="2k6f33" />
      </concept>
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
      <concept id="1048903277984174662" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_VarRef2" flags="nn" index="1psM6Z">
        <reference id="1048903277984174663" name="vardecl" index="1psM6Y" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157993911077" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty" flags="ng" index="2pJxcG">
        <reference id="5455284157993911078" name="property" index="2pJxcJ" />
        <child id="1595412875168045201" name="initValue" index="28ntcv" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="6985522012210254362" name="jetbrains.mps.lang.quotation.structure.NodeBuilderPropertyExpression" flags="nn" index="WxPPo">
        <child id="6985522012210254363" name="expression" index="WxPPp" />
      </concept>
    </language>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <child id="3542413272732620719" name="aspects" index="1hWBAP" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="4701820937132281259" name="jetbrains.mps.build.structure.BuildCustomWorkflow" flags="ng" index="1y0Vig">
        <child id="4701820937132281260" name="parts" index="1y0Vin" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="role_DebugInfo" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="13MO4I" id="3I_AWKAl90q">
    <property role="TrG5h" value="reduce_RunKernelFGeneratedTests" />
    <ref role="3gUMe" to="dc1n:3ZBI8AwcMjV" resolve="RunKernelFGeneratedTests" />
    <node concept="1l3spW" id="16twgkTapco" role="13RCb5">
      <property role="TrG5h" value="_project" />
      <node concept="1y0Vig" id="6u4p9jnUK5x" role="1hWBAP">
        <node concept="3bMsLL" id="3umvbTCChZz" role="1y0Vin">
          <ref role="3bMsLK" to="54mp:3umvbTBOJMd" resolve="module-tests" />
          <node concept="2VaxJe" id="3umvbTCClmk" role="3bNaKb">
            <ref role="2VaxJf" node="3umvbTC_mkG" resolve="test.generated" />
          </node>
        </node>
        <node concept="3bMsLL" id="1077Sy52OBP" role="1y0Vin">
          <ref role="3bMsLK" node="3umvbTC_mkG" resolve="test.generated" />
          <node concept="2VaxJe" id="5T0KicgXbu4" role="3bNaKb">
            <ref role="2VaxJf" to="arit:450ejGzgRPq" resolve="assemble" />
          </node>
        </node>
        <node concept="2VaFvF" id="3umvbTC_mkG" role="1y0Vin">
          <property role="TrG5h" value="test.generated" />
          <node concept="2VaFvH" id="6u4p9jnUKiJ" role="2VaFvJ">
            <property role="TrG5h" value="runKernelFGeneratedTests" />
            <node concept="2Vbh7Z" id="4DmI4ODz8mg" role="2VaTZU">
              <node concept="2pNNFK" id="4DmI4ODzdz9" role="2Vbh7K">
                <property role="2pNNFO" value="patternset" />
                <node concept="2pNUuL" id="4DmI4ODzdzf" role="2pNNFR">
                  <property role="2pNUuO" value="id" />
                  <node concept="2pMdtt" id="4DmI4ODzdzg" role="2pMdts">
                    <property role="2pMdty" value="plugin.deployed.jars" />
                  </node>
                </node>
                <node concept="2pNNFK" id="4hDF5Qkfskc" role="3o6s8t">
                  <property role="qg3DV" value="true" />
                  <property role="2pNNFO" value="include" />
                  <node concept="2pNUuL" id="4hDF5Qkfskd" role="2pNNFR">
                    <property role="2pNUuO" value="name" />
                    <node concept="2pMdtt" id="4hDF5Qkfske" role="2pMdts">
                      <property role="2pMdty" value="lib/**/*.jar" />
                    </node>
                  </node>
                </node>
                <node concept="2pNNFK" id="4hDF5Qkfskf" role="3o6s8t">
                  <property role="qg3DV" value="true" />
                  <property role="2pNNFO" value="include" />
                  <node concept="2pNUuL" id="4hDF5Qkfskg" role="2pNNFR">
                    <property role="2pNUuO" value="name" />
                    <node concept="2pMdtt" id="4hDF5Qkfskh" role="2pMdts">
                      <property role="2pMdty" value="languages/**/*.jar" />
                    </node>
                  </node>
                </node>
                <node concept="2pNNFK" id="4hDF5Qkfski" role="3o6s8t">
                  <property role="2pNNFO" value="exclude" />
                  <property role="qg3DV" value="true" />
                  <node concept="2pNUuL" id="4hDF5Qkfskj" role="2pNNFR">
                    <property role="2pNUuO" value="name" />
                    <node concept="2pMdtt" id="4hDF5Qkfskk" role="2pMdts">
                      <property role="2pMdty" value="**/*-src.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Vbh7Z" id="3ZNuxuVTOqB" role="2VaTZU">
              <node concept="2pNNFK" id="3ZNuxuVU3oF" role="2Vbh7K">
                <property role="2pNNFO" value="path" />
                <node concept="2pNNFK" id="Abdozcquxy" role="3o6s8t">
                  <property role="2pNNFO" value="pathelement" />
                  <property role="qg3DV" value="true" />
                  <node concept="2pNUuL" id="Abdozcquxz" role="2pNNFR">
                    <property role="2pNUuO" value="location" />
                    <node concept="35U__2" id="AbdozcqHlt" role="2pMdts">
                      <ref role="35U__3" node="16twgkTapco" resolve="_project" />
                      <node concept="1ZhdrF" id="AbdozcqHNO" role="lGtFl">
                        <property role="2qtEX8" value="target" />
                        <property role="P3scX" value="698a8d22-a104-47a0-ba8d-10e3ec237f13/687702229764893898/687702229764893899" />
                        <node concept="3$xsQk" id="AbdozcqHNP" role="3$ytzL">
                          <node concept="3clFbS" id="AbdozcqHNQ" role="2VODD2">
                            <node concept="3clFbF" id="AbdozcqHOv" role="3cqZAp">
                              <node concept="2OqwBi" id="AbdozcqHYB" role="3clFbG">
                                <node concept="1iwH7S" id="AbdozcqHOu" role="2Oq$k0" />
                                <node concept="1iwH70" id="AbdozcqI3L" role="2OqNvi">
                                  <ref role="1iwH77" to="7kwb:Abdozcp6If" resolve="MODULE2LAYOUT" />
                                  <node concept="30H73N" id="AbdozcqI7m" role="1iwH7V" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1WS0z7" id="AbdozcquxI" role="lGtFl">
                    <node concept="3JmXsc" id="AbdozcquxJ" role="3Jn$fo">
                      <node concept="3clFbS" id="AbdozcquxK" role="2VODD2">
                        <node concept="3SKdUt" id="3vNUe1zevK0" role="3cqZAp">
                          <node concept="1PaTwC" id="3vNUe1zevK1" role="1aUNEU">
                            <node concept="3oM_SD" id="3vNUe1zevLg" role="1PaTwD">
                              <property role="3oM_SC" value="I" />
                            </node>
                            <node concept="3oM_SD" id="3vNUe1zevX5" role="1PaTwD">
                              <property role="3oM_SC" value="suppose" />
                            </node>
                            <node concept="3oM_SD" id="3vNUe1zevXI" role="1PaTwD">
                              <property role="3oM_SC" value="test" />
                            </node>
                            <node concept="3oM_SD" id="3vNUe1zevYo" role="1PaTwD">
                              <property role="3oM_SC" value="modules" />
                            </node>
                            <node concept="3oM_SD" id="AbdozcyyhG" role="1PaTwD">
                              <property role="3oM_SC" value="come" />
                            </node>
                            <node concept="3oM_SD" id="3vNUe1zevZQ" role="1PaTwD">
                              <property role="3oM_SC" value="from" />
                            </node>
                            <node concept="3oM_SD" id="3vNUe1zew00" role="1PaTwD">
                              <property role="3oM_SC" value="the" />
                            </node>
                            <node concept="3oM_SD" id="3vNUe1zew0t" role="1PaTwD">
                              <property role="3oM_SC" value="same" />
                            </node>
                            <node concept="3oM_SD" id="3vNUe1zew0D" role="1PaTwD">
                              <property role="3oM_SC" value="project," />
                            </node>
                            <node concept="3oM_SD" id="AbdozcyyiF" role="1PaTwD">
                              <property role="3oM_SC" value="though" />
                            </node>
                            <node concept="3oM_SD" id="AbdozcyyiS" role="1PaTwD">
                              <property role="3oM_SC" value="not" />
                            </node>
                            <node concept="3oM_SD" id="Abdozcyyj6" role="1PaTwD">
                              <property role="3oM_SC" value="100%" />
                            </node>
                            <node concept="3oM_SD" id="AbdozcyyjA" role="1PaTwD">
                              <property role="3oM_SC" value="sure," />
                            </node>
                            <node concept="3oM_SD" id="Abdozcyyko" role="1PaTwD">
                              <property role="3oM_SC" value="therefore," />
                            </node>
                          </node>
                        </node>
                        <node concept="3SKdUt" id="3vNUe1zeyeD" role="3cqZAp">
                          <node concept="1PaTwC" id="3vNUe1zeyeE" role="1aUNEU">
                            <node concept="3oM_SD" id="AbdozcyymI" role="1PaTwD">
                              <property role="3oM_SC" value="in" />
                            </node>
                            <node concept="3oM_SD" id="3vNUe1zeysZ" role="1PaTwD">
                              <property role="3oM_SC" value="case" />
                            </node>
                            <node concept="3oM_SD" id="3vNUe1zeyt5" role="1PaTwD">
                              <property role="3oM_SC" value="there" />
                            </node>
                            <node concept="3oM_SD" id="3vNUe1zeytu" role="1PaTwD">
                              <property role="3oM_SC" value="are" />
                            </node>
                            <node concept="3oM_SD" id="3vNUe1zeytA" role="1PaTwD">
                              <property role="3oM_SC" value="test" />
                            </node>
                            <node concept="3oM_SD" id="3vNUe1zeyuj" role="1PaTwD">
                              <property role="3oM_SC" value="modules" />
                            </node>
                            <node concept="3oM_SD" id="3vNUe1zeyut" role="1PaTwD">
                              <property role="3oM_SC" value="referenced" />
                            </node>
                            <node concept="3oM_SD" id="3vNUe1zeyuU" role="1PaTwD">
                              <property role="3oM_SC" value="from" />
                            </node>
                            <node concept="3oM_SD" id="3vNUe1zeyv6" role="1PaTwD">
                              <property role="3oM_SC" value="external" />
                            </node>
                            <node concept="3oM_SD" id="3vNUe1zeyv_" role="1PaTwD">
                              <property role="3oM_SC" value="project," />
                            </node>
                            <node concept="3oM_SD" id="3vNUe1zeyvN" role="1PaTwD">
                              <property role="3oM_SC" value="there's" />
                            </node>
                            <node concept="3oM_SD" id="3vNUe1zeywk" role="1PaTwD">
                              <property role="3oM_SC" value="still" />
                            </node>
                          </node>
                        </node>
                        <node concept="3SKdUt" id="3vNUe1zeyy_" role="3cqZAp">
                          <node concept="1PaTwC" id="3vNUe1zeyyA" role="1aUNEU">
                            <node concept="3oM_SD" id="3vNUe1zezaO" role="1PaTwD">
                              <property role="3oM_SC" value="old" />
                            </node>
                            <node concept="3oM_SD" id="3vNUe1zezaY" role="1PaTwD">
                              <property role="3oM_SC" value="LOOP" />
                            </node>
                            <node concept="3oM_SD" id="3vNUe1zezbl" role="1PaTwD">
                              <property role="3oM_SC" value="with" />
                            </node>
                            <node concept="3oM_SD" id="3vNUe1zezbL" role="1PaTwD">
                              <property role="3oM_SC" value="regular" />
                            </node>
                            <node concept="3oM_SD" id="3vNUe1ze$QI" role="1PaTwD">
                              <property role="3oM_SC" value="DH.getLocation()" />
                            </node>
                            <node concept="3oM_SD" id="3vNUe1ze$R8" role="1PaTwD">
                              <property role="3oM_SC" value="code" />
                            </node>
                          </node>
                        </node>
                        <node concept="3SKdUt" id="AbdozcyzCy" role="3cqZAp">
                          <node concept="1PaTwC" id="AbdozcyzCz" role="1aUNEU">
                            <node concept="3oM_SD" id="AbdozcyzC$" role="1PaTwD">
                              <property role="3oM_SC" value="For" />
                            </node>
                            <node concept="3oM_SD" id="AbdozcyzMo" role="1PaTwD">
                              <property role="3oM_SC" value="modules" />
                            </node>
                            <node concept="3oM_SD" id="AbdozcyzMI" role="1PaTwD">
                              <property role="3oM_SC" value="from" />
                            </node>
                            <node concept="3oM_SD" id="AbdozcyzNm" role="1PaTwD">
                              <property role="3oM_SC" value="the" />
                            </node>
                            <node concept="3oM_SD" id="AbdozcyzNt" role="1PaTwD">
                              <property role="3oM_SC" value="same" />
                            </node>
                            <node concept="3oM_SD" id="AbdozcyzN_" role="1PaTwD">
                              <property role="3oM_SC" value="project," />
                            </node>
                            <node concept="3oM_SD" id="AbdozcyzNZ" role="1PaTwD">
                              <property role="3oM_SC" value="we" />
                            </node>
                            <node concept="3oM_SD" id="AbdozcyzO9" role="1PaTwD">
                              <property role="3oM_SC" value="may" />
                            </node>
                            <node concept="3oM_SD" id="AbdozcyzO_" role="1PaTwD">
                              <property role="3oM_SC" value="rely" />
                            </node>
                            <node concept="3oM_SD" id="AbdozcyzOL" role="1PaTwD">
                              <property role="3oM_SC" value="on" />
                            </node>
                            <node concept="3oM_SD" id="AbdozcyzOY" role="1PaTwD">
                              <property role="3oM_SC" value="MODULE2LAYOUT" />
                            </node>
                            <node concept="3oM_SD" id="AbdozcyzPN" role="1PaTwD">
                              <property role="3oM_SC" value="ML" />
                            </node>
                            <node concept="3oM_SD" id="AbdozcyzQ$" role="1PaTwD">
                              <property role="3oM_SC" value="from" />
                            </node>
                            <node concept="3oM_SD" id="AbdozcyzQO" role="1PaTwD">
                              <property role="3oM_SC" value="build.mps/main" />
                            </node>
                          </node>
                        </node>
                        <node concept="3SKdUt" id="Abdozcy$iT" role="3cqZAp">
                          <node concept="1PaTwC" id="Abdozcy$iU" role="1aUNEU">
                            <node concept="3oM_SD" id="Abdozcy$iV" role="1PaTwD">
                              <property role="3oM_SC" value="to" />
                            </node>
                            <node concept="3oM_SD" id="Abdozcy$sX" role="1PaTwD">
                              <property role="3oM_SC" value="give" />
                            </node>
                            <node concept="3oM_SD" id="Abdozcy$t$" role="1PaTwD">
                              <property role="3oM_SC" value="us" />
                            </node>
                            <node concept="3oM_SD" id="Abdozcy$tV" role="1PaTwD">
                              <property role="3oM_SC" value="BL_Node" />
                            </node>
                            <node concept="3oM_SD" id="Abdozcy$uj" role="1PaTwD">
                              <property role="3oM_SC" value="BM_Module" />
                            </node>
                            <node concept="3oM_SD" id="Abdozcy$uG" role="1PaTwD">
                              <property role="3oM_SC" value="would" />
                            </node>
                            <node concept="3oM_SD" id="Abdozcy$uP" role="1PaTwD">
                              <property role="3oM_SC" value="end" />
                            </node>
                            <node concept="3oM_SD" id="Abdozcy$uZ" role="1PaTwD">
                              <property role="3oM_SC" value="up" />
                            </node>
                            <node concept="3oM_SD" id="Abdozcy$vr" role="1PaTwD">
                              <property role="3oM_SC" value="into." />
                            </node>
                            <node concept="3oM_SD" id="Abdozcy$wK" role="1PaTwD">
                              <property role="3oM_SC" value="Prefer" />
                            </node>
                            <node concept="3oM_SD" id="Abdozcy$xK" role="1PaTwD">
                              <property role="3oM_SC" value="references" />
                            </node>
                            <node concept="3oM_SD" id="Abdozcy$yw" role="1PaTwD">
                              <property role="3oM_SC" value="to" />
                            </node>
                            <node concept="3oM_SD" id="Abdozcy$yJ" role="1PaTwD">
                              <property role="3oM_SC" value="DH/strings" />
                            </node>
                          </node>
                        </node>
                        <node concept="3SKdUt" id="Abdozcy_iq" role="3cqZAp">
                          <node concept="1PaTwC" id="Abdozcy_ir" role="1aUNEU">
                            <node concept="3oM_SD" id="Abdozcy_is" role="1PaTwD">
                              <property role="3oM_SC" value="" />
                            </node>
                          </node>
                        </node>
                        <node concept="3SKdUt" id="3vNUe1zeUIw" role="3cqZAp">
                          <node concept="1PaTwC" id="3vNUe1zeUIx" role="1aUNEU">
                            <node concept="3oM_SD" id="3vNUe1zeUIy" role="1PaTwD">
                              <property role="3oM_SC" value="XXX" />
                            </node>
                            <node concept="3oM_SD" id="3vNUe1zeYNm" role="1PaTwD">
                              <property role="3oM_SC" value="If" />
                            </node>
                            <node concept="3oM_SD" id="3vNUe1zf2JI" role="1PaTwD">
                              <property role="3oM_SC" value="there" />
                            </node>
                            <node concept="3oM_SD" id="3vNUe1zf2Ke" role="1PaTwD">
                              <property role="3oM_SC" value="would" />
                            </node>
                            <node concept="3oM_SD" id="3vNUe1zf2Kt" role="1PaTwD">
                              <property role="3oM_SC" value="be" />
                            </node>
                            <node concept="3oM_SD" id="3vNUe1zf2KZ" role="1PaTwD">
                              <property role="3oM_SC" value="no" />
                            </node>
                            <node concept="3oM_SD" id="3vNUe1zeUYf" role="1PaTwD">
                              <property role="3oM_SC" value="no" />
                            </node>
                            <node concept="3oM_SD" id="3vNUe1zeUYp" role="1PaTwD">
                              <property role="3oM_SC" value="prepare_dependencies" />
                            </node>
                            <node concept="3oM_SD" id="3vNUe1zeUZq" role="1PaTwD">
                              <property role="3oM_SC" value="top-pri" />
                            </node>
                            <node concept="3oM_SD" id="3vNUe1zf1Zn" role="1PaTwD">
                              <property role="3oM_SC" value="MC" />
                            </node>
                            <node concept="3oM_SD" id="3vNUe1zf1ZR" role="1PaTwD">
                              <property role="3oM_SC" value="and" />
                            </node>
                            <node concept="3oM_SD" id="3vNUe1zf20C" role="1PaTwD">
                              <property role="3oM_SC" value="I'd" />
                            </node>
                            <node concept="3oM_SD" id="3vNUe1zf2M6" role="1PaTwD">
                              <property role="3oM_SC" value="have" />
                            </node>
                            <node concept="3oM_SD" id="3vNUe1zf2MF" role="1PaTwD">
                              <property role="3oM_SC" value="CP" />
                            </node>
                            <node concept="3oM_SD" id="3vNUe1zeV2r" role="1PaTwD">
                              <property role="3oM_SC" value="to" />
                            </node>
                            <node concept="3oM_SD" id="3vNUe1zf2Ly" role="1PaTwD">
                              <property role="3oM_SC" value="record" />
                            </node>
                          </node>
                        </node>
                        <node concept="3SKdUt" id="3vNUe1zf2Pk" role="3cqZAp">
                          <node concept="1PaTwC" id="3vNUe1zf2Pj" role="1aUNEU">
                            <node concept="3oM_SD" id="3vNUe1zf2Pi" role="1PaTwD">
                              <property role="3oM_SC" value="" />
                            </node>
                            <node concept="3oM_SD" id="3vNUe1zf3vE" role="1PaTwD">
                              <property role="3oM_SC" value="" />
                            </node>
                            <node concept="3oM_SD" id="3vNUe1zf3vL" role="1PaTwD">
                              <property role="3oM_SC" value="" />
                            </node>
                            <node concept="3oM_SD" id="3vNUe1zeV3z" role="1PaTwD">
                              <property role="3oM_SC" value="build.mps-&gt;build" />
                            </node>
                            <node concept="3oM_SD" id="3vNUe1zf2OX" role="1PaTwD">
                              <property role="3oM_SC" value="transition," />
                            </node>
                            <node concept="3oM_SD" id="3vNUe1zf3wt" role="1PaTwD">
                              <property role="3oM_SC" value="what" />
                            </node>
                            <node concept="3oM_SD" id="3vNUe1zf3xa" role="1PaTwD">
                              <property role="3oM_SC" value="would" />
                            </node>
                            <node concept="3oM_SD" id="3vNUe1zf3xk" role="1PaTwD">
                              <property role="3oM_SC" value="I" />
                            </node>
                            <node concept="3oM_SD" id="3vNUe1zf3xv" role="1PaTwD">
                              <property role="3oM_SC" value="change" />
                            </node>
                            <node concept="3oM_SD" id="3vNUe1zf3xX" role="1PaTwD">
                              <property role="3oM_SC" value="here?" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="Abdozcqu_L" role="3cqZAp">
                          <node concept="3cpWsn" id="Abdozcqu_M" role="3cpWs9">
                            <property role="TrG5h" value="project" />
                            <node concept="3Tqbb2" id="Abdozcqu_N" role="1tU5fm">
                              <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                            </node>
                            <node concept="2OqwBi" id="Abdozcqu_O" role="33vP2m">
                              <node concept="30H73N" id="Abdozcqu_P" role="2Oq$k0" />
                              <node concept="2Xjw5R" id="Abdozcqu_Q" role="2OqNvi">
                                <node concept="1xMEDy" id="Abdozcqu_R" role="1xVPHs">
                                  <node concept="chp4Y" id="Abdozcqu_S" role="ri$Ld">
                                    <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="Abdozcqu_Z" role="3cqZAp">
                          <node concept="3cpWsn" id="AbdozcquA0" role="3cpWs9">
                            <property role="TrG5h" value="seq" />
                            <node concept="A3Dl8" id="AbdozcquA1" role="1tU5fm">
                              <node concept="3Tqbb2" id="AbdozcquA2" role="A3Ik2">
                                <ref role="ehGHo" to="kdzh:hS0KzPONfF" resolve="BuildMps_AbstractModule" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="AbdozcquA3" role="33vP2m">
                              <node concept="3goQfb" id="AbdozcquA4" role="2OqNvi">
                                <node concept="1bVj0M" id="AbdozcquA5" role="23t8la">
                                  <node concept="3clFbS" id="AbdozcquA6" role="1bW5cS">
                                    <node concept="3clFbF" id="AbdozcquA7" role="3cqZAp">
                                      <node concept="2OqwBi" id="AbdozcquA8" role="3clFbG">
                                        <node concept="37vLTw" id="AbdozcquA9" role="2Oq$k0">
                                          <ref role="3cqZAo" node="AbdozcquAb" resolve="it" />
                                        </node>
                                        <node concept="2qgKlT" id="2dXqWF9F$gg" role="2OqNvi">
                                          <ref role="37wK5l" to="7f1d:3X9rC2XzJij" resolve="getModules" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="AbdozcquAb" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="AbdozcquAc" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="AbdozcquAd" role="2Oq$k0">
                                <node concept="3Tsc0h" id="2dXqWF9FzXY" role="2OqNvi">
                                  <ref role="3TtcxE" to="5tjl:3X9rC2XzJdK" resolve="modules" />
                                </node>
                                <node concept="2OqwBi" id="2dXqWF9FyRz" role="2Oq$k0">
                                  <node concept="30H73N" id="AbdozcquAf" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="2dXqWF9FzpS" role="2OqNvi">
                                    <ref role="3Tt5mk" to="dc1n:3ZBI8AwcMjW" resolve="testModules" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="AbdozcquAg" role="3cqZAp">
                          <node concept="2OqwBi" id="AbdozcquAj" role="3clFbG">
                            <node concept="37vLTw" id="AbdozcquAk" role="2Oq$k0">
                              <ref role="3cqZAo" node="AbdozcquA0" resolve="seq" />
                            </node>
                            <node concept="3zZkjj" id="AbdozcquAl" role="2OqNvi">
                              <node concept="1bVj0M" id="AbdozcquAm" role="23t8la">
                                <node concept="3clFbS" id="AbdozcquAn" role="1bW5cS">
                                  <node concept="3clFbF" id="AbdozcquAo" role="3cqZAp">
                                    <node concept="3clFbC" id="AbdozcquAp" role="3clFbG">
                                      <node concept="37vLTw" id="AbdozcquAq" role="3uHU7w">
                                        <ref role="3cqZAo" node="Abdozcqu_M" resolve="project" />
                                      </node>
                                      <node concept="2OqwBi" id="AbdozcquAr" role="3uHU7B">
                                        <node concept="37vLTw" id="AbdozcquAs" role="2Oq$k0">
                                          <ref role="3cqZAo" node="AbdozcquAw" resolve="it" />
                                        </node>
                                        <node concept="2Xjw5R" id="AbdozcquAt" role="2OqNvi">
                                          <node concept="1xMEDy" id="AbdozcquAu" role="1xVPHs">
                                            <node concept="chp4Y" id="AbdozcquAv" role="ri$Ld">
                                              <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="AbdozcquAw" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="AbdozcquAx" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pNNFK" id="3ZNuxuVU3oQ" role="3o6s8t">
                  <property role="qg3DV" value="true" />
                  <property role="2pNNFO" value="pathelement" />
                  <node concept="2pNUuL" id="3ZNuxuVVQNR" role="2pNNFR">
                    <property role="2pNUuO" value="location" />
                    <node concept="2pMdtt" id="3ZNuxuVVRAq" role="2pMdts">
                      <property role="2pMdty" value="test.module.location" />
                      <node concept="17Uvod" id="3ZNuxuVVRAs" role="lGtFl">
                        <property role="2qtEX9" value="text" />
                        <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                        <node concept="3zFVjK" id="3ZNuxuVVRAv" role="3zH0cK">
                          <node concept="3clFbS" id="3ZNuxuVVRAw" role="2VODD2">
                            <node concept="3clFbF" id="3ZNuxuVVRAA" role="3cqZAp">
                              <node concept="2OqwBi" id="3ZNuxuVVRAx" role="3clFbG">
                                <node concept="3TrcHB" id="2whOjLNbWo_" role="2OqNvi">
                                  <ref role="3TsBF5" to="kdzh:QkG2t1bKwB" resolve="path" />
                                </node>
                                <node concept="30H73N" id="3ZNuxuVVRA_" role="2Oq$k0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1WS0z7" id="3ZNuxuVU3oW" role="lGtFl">
                    <node concept="3JmXsc" id="3ZNuxuVU3oY" role="3Jn$fo">
                      <node concept="3clFbS" id="3ZNuxuVU3p0" role="2VODD2">
                        <node concept="3cpWs8" id="3vNUe1zehfY" role="3cqZAp">
                          <node concept="3cpWsn" id="3vNUe1zehfZ" role="3cpWs9">
                            <property role="TrG5h" value="project" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3Tqbb2" id="3vNUe1zehdX" role="1tU5fm">
                              <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                            </node>
                            <node concept="2OqwBi" id="3vNUe1zehg0" role="33vP2m">
                              <node concept="30H73N" id="3vNUe1zehg1" role="2Oq$k0" />
                              <node concept="2Xjw5R" id="3vNUe1zehg2" role="2OqNvi">
                                <node concept="1xMEDy" id="3vNUe1zehg3" role="1xVPHs">
                                  <node concept="chp4Y" id="3vNUe1zehg4" role="ri$Ld">
                                    <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="3vNUe1zefql" role="3cqZAp">
                          <node concept="3cpWsn" id="3vNUe1zefqm" role="3cpWs9">
                            <property role="TrG5h" value="seq" />
                            <node concept="A3Dl8" id="3vNUe1ze59D" role="1tU5fm">
                              <node concept="3Tqbb2" id="3vNUe1ze59G" role="A3Ik2">
                                <ref role="ehGHo" to="kdzh:hS0KzPONfF" resolve="BuildMps_AbstractModule" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="3vNUe1zefqn" role="33vP2m">
                              <node concept="3goQfb" id="3vNUe1zefqo" role="2OqNvi">
                                <node concept="1bVj0M" id="3vNUe1zefqp" role="23t8la">
                                  <node concept="3clFbS" id="3vNUe1zefqq" role="1bW5cS">
                                    <node concept="3clFbF" id="3vNUe1zefqr" role="3cqZAp">
                                      <node concept="2OqwBi" id="3vNUe1zefqs" role="3clFbG">
                                        <node concept="37vLTw" id="3vNUe1zefqt" role="2Oq$k0">
                                          <ref role="3cqZAo" node="3vNUe1zefqv" resolve="it" />
                                        </node>
                                        <node concept="2qgKlT" id="3vNUe1zefqu" role="2OqNvi">
                                          <ref role="37wK5l" to="7f1d:3X9rC2XzJij" resolve="getModules" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="3vNUe1zefqv" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="3vNUe1zefqw" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="3vNUe1zefqx" role="2Oq$k0">
                                <node concept="3Tsc0h" id="2dXqWF9FBya" role="2OqNvi">
                                  <ref role="3TtcxE" to="5tjl:3X9rC2XzJdK" resolve="modules" />
                                </node>
                                <node concept="2OqwBi" id="2dXqWF9FAj_" role="2Oq$k0">
                                  <node concept="30H73N" id="3vNUe1zefqz" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="2dXqWF9FAU6" role="2OqNvi">
                                    <ref role="3Tt5mk" to="dc1n:3ZBI8AwcMjW" resolve="testModules" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="2dXqWF9F_f0" role="3cqZAp">
                          <node concept="2YIFZM" id="2dXqWF9F_f1" role="3clFbG">
                            <ref role="1Pybhc" to="tken:2whOjLMElV2" resolve="ModuleFinder" />
                            <ref role="37wK5l" to="tken:2whOjLNbAqC" resolve="findModules" />
                            <node concept="2OqwBi" id="3vNUe1zejiG" role="37wK5m">
                              <node concept="37vLTw" id="3vNUe1zefq$" role="2Oq$k0">
                                <ref role="3cqZAo" node="3vNUe1zefqm" resolve="seq" />
                              </node>
                              <node concept="3zZkjj" id="3vNUe1zejJ5" role="2OqNvi">
                                <node concept="1bVj0M" id="3vNUe1zejJ7" role="23t8la">
                                  <node concept="3clFbS" id="3vNUe1zejJ8" role="1bW5cS">
                                    <node concept="3clFbF" id="3vNUe1zejSY" role="3cqZAp">
                                      <node concept="3y3z36" id="3vNUe1zelYK" role="3clFbG">
                                        <node concept="37vLTw" id="3vNUe1zemdw" role="3uHU7w">
                                          <ref role="3cqZAo" node="3vNUe1zehfZ" resolve="project" />
                                        </node>
                                        <node concept="2OqwBi" id="3vNUe1zekik" role="3uHU7B">
                                          <node concept="37vLTw" id="3vNUe1zejSX" role="2Oq$k0">
                                            <ref role="3cqZAo" node="3vNUe1zejJ9" resolve="it" />
                                          </node>
                                          <node concept="2Xjw5R" id="3vNUe1zelhJ" role="2OqNvi">
                                            <node concept="1xMEDy" id="3vNUe1zelhL" role="1xVPHs">
                                              <node concept="chp4Y" id="3vNUe1zel_J" role="ri$Ld">
                                                <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="3vNUe1zejJ9" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="3vNUe1zejJa" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1iwH7S" id="2dXqWF9F_f2" role="37wK5m" />
                            <node concept="30H73N" id="2dXqWF9F_f3" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pNUuL" id="3ZNuxuVU3oH" role="2pNNFR">
                  <property role="2pNUuO" value="id" />
                  <node concept="2pMdtt" id="3ZNuxuVU3oJ" role="2pMdts">
                    <property role="2pMdty" value="mps.tests.path@SUFFIX@" />
                    <node concept="17Uvod" id="1NkF4FE3CHe" role="lGtFl">
                      <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                      <property role="2qtEX9" value="text" />
                      <node concept="3zFVjK" id="1NkF4FE3CHf" role="3zH0cK">
                        <node concept="3clFbS" id="1NkF4FE3CHg" role="2VODD2">
                          <node concept="3clFbF" id="1NkF4FE4dzk" role="3cqZAp">
                            <node concept="2OqwBi" id="1NkF4FE4dzl" role="3clFbG">
                              <node concept="3zGtF$" id="1NkF4FE4dzm" role="2Oq$k0" />
                              <node concept="liA8E" id="1NkF4FE4dzn" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                                <node concept="Xl_RD" id="1NkF4FE4dzo" role="37wK5m">
                                  <property role="Xl_RC" value="@SUFFIX@" />
                                </node>
                                <node concept="2OqwBi" id="1NkF4FE4dzp" role="37wK5m">
                                  <node concept="1iwH7S" id="1NkF4FE4dzq" role="2Oq$k0" />
                                  <node concept="1psM6Z" id="3pRoIUFZeg3" role="2OqNvi">
                                    <ref role="1psM6Y" node="3pRoIUFZeg1" resolve="suffix" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Vbh7Z" id="3ZNuxuVVS5s" role="2VaTZU">
              <node concept="2pNNFK" id="3ZNuxuVVS5t" role="2Vbh7K">
                <property role="qg3DV" value="true" />
                <property role="2pNNFO" value="pathconvert" />
                <node concept="2pNUuL" id="3ZNuxuVVS5w" role="2pNNFR">
                  <property role="2pNUuO" value="property" />
                  <node concept="2pMdtt" id="3ZNuxuVVS5x" role="2pMdts">
                    <property role="2pMdty" value="mps.tests.path.string@SUFFIX@" />
                    <node concept="17Uvod" id="1NkF4FE3Ex1" role="lGtFl">
                      <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                      <property role="2qtEX9" value="text" />
                      <node concept="3zFVjK" id="1NkF4FE3Ex2" role="3zH0cK">
                        <node concept="3clFbS" id="1NkF4FE3Ex3" role="2VODD2">
                          <node concept="3clFbF" id="1NkF4FE4a$Q" role="3cqZAp">
                            <node concept="2OqwBi" id="1NkF4FE4a$R" role="3clFbG">
                              <node concept="3zGtF$" id="1NkF4FE4a$S" role="2Oq$k0" />
                              <node concept="liA8E" id="1NkF4FE4a$T" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                                <node concept="Xl_RD" id="1NkF4FE4a$U" role="37wK5m">
                                  <property role="Xl_RC" value="@SUFFIX@" />
                                </node>
                                <node concept="2OqwBi" id="1NkF4FE4a$V" role="37wK5m">
                                  <node concept="1iwH7S" id="1NkF4FE4a$W" role="2Oq$k0" />
                                  <node concept="1psM6Z" id="3pRoIUFZeg4" role="2OqNvi">
                                    <ref role="1psM6Y" node="3pRoIUFZeg1" resolve="suffix" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pNUuL" id="3ZNuxuVVS5y" role="2pNNFR">
                  <property role="2pNUuO" value="refid" />
                  <node concept="2pMdtt" id="3ZNuxuVVS5z" role="2pMdts">
                    <property role="2pMdty" value="mps.tests.path@SUFFIX@" />
                    <node concept="17Uvod" id="1NkF4FE3H84" role="lGtFl">
                      <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                      <property role="2qtEX9" value="text" />
                      <node concept="3zFVjK" id="1NkF4FE3H85" role="3zH0cK">
                        <node concept="3clFbS" id="1NkF4FE3H86" role="2VODD2">
                          <node concept="3clFbF" id="1NkF4FE4gvx" role="3cqZAp">
                            <node concept="2OqwBi" id="1NkF4FE4gvy" role="3clFbG">
                              <node concept="3zGtF$" id="1NkF4FE4gvz" role="2Oq$k0" />
                              <node concept="liA8E" id="1NkF4FE4gv$" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                                <node concept="Xl_RD" id="1NkF4FE4gv_" role="37wK5m">
                                  <property role="Xl_RC" value="@SUFFIX@" />
                                </node>
                                <node concept="2OqwBi" id="1NkF4FE4gvA" role="37wK5m">
                                  <node concept="1iwH7S" id="1NkF4FE4gvB" role="2Oq$k0" />
                                  <node concept="1psM6Z" id="3pRoIUFZeg5" role="2OqNvi">
                                    <ref role="1psM6Y" node="3pRoIUFZeg1" resolve="suffix" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Vbh7Z" id="3I_AWKAl94z" role="2VaTZU">
              <node concept="2pNNFK" id="3I_AWKAl94$" role="2Vbh7K">
                <property role="2pNNFO" value="manifestclasspath" />
                <node concept="2pNNFK" id="16twgkTjxZd" role="3o6s8t">
                  <property role="2pNNFO" value="classpath" />
                  <node concept="2pNNFK" id="1NkF4FE3rgz" role="3o6s8t">
                    <property role="2pNNFO" value="path" />
                    <property role="qg3DV" value="true" />
                    <node concept="2pNUuL" id="1NkF4FE3rg$" role="2pNNFR">
                      <property role="2pNUuO" value="refid" />
                      <node concept="2pMdtt" id="1NkF4FE3rg_" role="2pMdts">
                        <property role="2pMdty" value="mps.tests.path@SUFFIX@" />
                        <node concept="17Uvod" id="1NkF4FE3JUP" role="lGtFl">
                          <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                          <property role="2qtEX9" value="text" />
                          <node concept="3zFVjK" id="1NkF4FE3JUQ" role="3zH0cK">
                            <node concept="3clFbS" id="1NkF4FE3JUR" role="2VODD2">
                              <node concept="3clFbF" id="1NkF4FE4nvX" role="3cqZAp">
                                <node concept="2OqwBi" id="1NkF4FE4nvY" role="3clFbG">
                                  <node concept="3zGtF$" id="1NkF4FE4nvZ" role="2Oq$k0" />
                                  <node concept="liA8E" id="1NkF4FE4nw0" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                                    <node concept="Xl_RD" id="1NkF4FE4nw1" role="37wK5m">
                                      <property role="Xl_RC" value="@SUFFIX@" />
                                    </node>
                                    <node concept="2OqwBi" id="1NkF4FE4nw2" role="37wK5m">
                                      <node concept="1iwH7S" id="1NkF4FE4nw3" role="2Oq$k0" />
                                      <node concept="1psM6Z" id="3pRoIUFZeg6" role="2OqNvi">
                                        <ref role="1psM6Y" node="3pRoIUFZeg1" resolve="suffix" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2pNNFK" id="6u4p9jnZetp" role="3o6s8t">
                    <property role="2pNNFO" value="fileset" />
                    <node concept="2pNNFK" id="4hDF5Qkg7OD" role="3o6s8t">
                      <property role="2pNNFO" value="patternset" />
                      <property role="qg3DV" value="true" />
                      <node concept="2pNUuL" id="4hDF5Qkg7OE" role="2pNNFR">
                        <property role="2pNUuO" value="refid" />
                        <node concept="2pMdtt" id="4hDF5Qkg7OF" role="2pMdts">
                          <property role="2pMdty" value="plugin.deployed.jars" />
                        </node>
                      </node>
                    </node>
                    <node concept="1WS0z7" id="6u4p9jo9gma" role="lGtFl">
                      <node concept="3JmXsc" id="6u4p9jo9gmc" role="3Jn$fo">
                        <node concept="3clFbS" id="6u4p9jo9gme" role="2VODD2">
                          <node concept="3cpWs8" id="4hDF5Qkghpg" role="3cqZAp">
                            <node concept="3cpWsn" id="4hDF5Qkghph" role="3cpWs9">
                              <property role="TrG5h" value="testModules" />
                              <node concept="A3Dl8" id="4hDF5Qkghpi" role="1tU5fm">
                                <node concept="3Tqbb2" id="4hDF5Qkghpj" role="A3Ik2">
                                  <ref role="ehGHo" to="kdzh:hS0KzPONfF" resolve="BuildMps_AbstractModule" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="4hDF5Qkghpk" role="33vP2m">
                                <node concept="3goQfb" id="4hDF5Qkghpl" role="2OqNvi">
                                  <node concept="1bVj0M" id="4hDF5Qkghpm" role="23t8la">
                                    <node concept="3clFbS" id="4hDF5Qkghpn" role="1bW5cS">
                                      <node concept="3clFbF" id="4hDF5Qkghpo" role="3cqZAp">
                                        <node concept="2OqwBi" id="4hDF5Qkghpp" role="3clFbG">
                                          <node concept="2qgKlT" id="4hDF5Qkghpq" role="2OqNvi">
                                            <ref role="37wK5l" to="7f1d:3X9rC2XzJij" resolve="getModules" />
                                          </node>
                                          <node concept="37vLTw" id="4hDF5Qkghpr" role="2Oq$k0">
                                            <ref role="3cqZAo" node="4hDF5Qkghps" resolve="it" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Rh6nW" id="4hDF5Qkghps" role="1bW2Oz">
                                      <property role="TrG5h" value="it" />
                                      <node concept="2jxLKc" id="4hDF5Qkghpt" role="1tU5fm" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="4hDF5Qkghpu" role="2Oq$k0">
                                  <node concept="3Tsc0h" id="4hDF5Qkghpv" role="2OqNvi">
                                    <ref role="3TtcxE" to="5tjl:3X9rC2XzJdK" resolve="modules" />
                                  </node>
                                  <node concept="2OqwBi" id="4hDF5Qkghpw" role="2Oq$k0">
                                    <node concept="30H73N" id="4hDF5Qkghpx" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="4hDF5Qkghpy" role="2OqNvi">
                                      <ref role="3Tt5mk" to="dc1n:3ZBI8AwcMjW" resolve="testModules" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="4hDF5QkghpG" role="3cqZAp" />
                          <node concept="3cpWs8" id="4hDF5QkghpH" role="3cqZAp">
                            <node concept="3cpWsn" id="4hDF5QkghpI" role="3cpWs9">
                              <property role="TrG5h" value="closure" />
                              <node concept="3uibUv" id="4hDF5QkghpJ" role="1tU5fm">
                                <ref role="3uigEE" to="tken:1jjYQYSjid_" resolve="MPSModulesClosure" />
                              </node>
                              <node concept="2OqwBi" id="4hDF5QkghpK" role="33vP2m">
                                <node concept="2ShNRf" id="4hDF5QkghpL" role="2Oq$k0">
                                  <node concept="1pGfFk" id="4hDF5QkghpM" role="2ShVmc">
                                    <ref role="37wK5l" to="tken:2pk5iwY3nSs" resolve="MPSModulesClosure" />
                                    <node concept="37vLTw" id="4hDF5QkghpO" role="37wK5m">
                                      <ref role="3cqZAo" node="4hDF5Qkghph" resolve="testModules" />
                                    </node>
                                    <node concept="2ShNRf" id="4hDF5QkghpR" role="37wK5m">
                                      <node concept="1pGfFk" id="4exQ_IaceGw" role="2ShVmc">
                                        <ref role="37wK5l" to="tken:1BCLQMpCXII" resolve="MPSModulesClosure.ModuleDependenciesOptions" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="4hDF5QkghpT" role="2OqNvi">
                                  <ref role="37wK5l" to="tken:5bXKZTgq2AH" resolve="runtimeClosure" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="4hDF5QkghpU" role="3cqZAp" />
                          <node concept="3cpWs8" id="4hDF5QkghpV" role="3cqZAp">
                            <node concept="3cpWsn" id="4hDF5QkghpW" role="3cpWs9">
                              <property role="TrG5h" value="allModules" />
                              <node concept="A3Dl8" id="4hDF5QkghpX" role="1tU5fm">
                                <node concept="3Tqbb2" id="4hDF5QkghpY" role="A3Ik2">
                                  <ref role="ehGHo" to="kdzh:hS0KzPONfF" resolve="BuildMps_AbstractModule" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="4hDF5Qkghq0" role="33vP2m">
                                <node concept="37vLTw" id="4hDF5Qkghq1" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4hDF5QkghpI" resolve="closure" />
                                </node>
                                <node concept="liA8E" id="4hDF5Qkghq2" role="2OqNvi">
                                  <ref role="37wK5l" to="tken:2pk5iwY3SS_" resolve="getAllModules" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="4hDF5Qkghq6" role="3cqZAp" />
                          <node concept="3cpWs8" id="4hDF5Qkghq7" role="3cqZAp">
                            <node concept="3cpWsn" id="4hDF5Qkghq8" role="3cpWs9">
                              <property role="TrG5h" value="plugins" />
                              <node concept="3uibUv" id="4hDF5Qkghq9" role="1tU5fm">
                                <ref role="3uigEE" to="tken:3pzPpUFO9wy" resolve="ModulePlugins" />
                              </node>
                              <node concept="2ShNRf" id="4hDF5Qkghqa" role="33vP2m">
                                <node concept="1pGfFk" id="4hDF5Qkghqb" role="2ShVmc">
                                  <ref role="37wK5l" to="tken:3pzPpUFO9wL" resolve="ModulePlugins" />
                                  <node concept="1PxgMI" id="4hDF5Qkghqc" role="37wK5m">
                                    <node concept="2OqwBi" id="4hDF5Qkghqd" role="1m5AlR">
                                      <node concept="2Rxl7S" id="4hDF5Qkghqe" role="2OqNvi" />
                                      <node concept="30H73N" id="4hDF5Qkghqf" role="2Oq$k0" />
                                    </node>
                                    <node concept="chp4Y" id="4hDF5Qkghqg" role="3oSUPX">
                                      <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="4hDF5Qkghqi" role="3cqZAp">
                            <node concept="2OqwBi" id="4hDF5Qkghqj" role="3clFbG">
                              <node concept="37vLTw" id="4hDF5Qkghqk" role="2Oq$k0">
                                <ref role="3cqZAo" node="4hDF5Qkghq8" resolve="plugins" />
                              </node>
                              <node concept="liA8E" id="4hDF5Qkghql" role="2OqNvi">
                                <ref role="37wK5l" to="tken:5VKiljgm7i" resolve="collect" />
                                <node concept="37vLTw" id="4hDF5Qkghqm" role="37wK5m">
                                  <ref role="3cqZAo" node="4hDF5QkghpW" resolve="allModules" />
                                </node>
                                <node concept="2ShNRf" id="2xDSjdrWU3J" role="37wK5m">
                                  <node concept="2T8Vx0" id="2xDSjdrWWGS" role="2ShVmc">
                                    <node concept="2I9FWS" id="2xDSjdrWWGU" role="2T96Bj">
                                      <ref role="2I9WkF" to="kdzh:5HVSRHdUrHO" resolve="BuildMps_IdeaPlugin" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="4hDF5Qkghqn" role="3cqZAp">
                            <node concept="2OqwBi" id="4hDF5Qkghqo" role="3clFbG">
                              <node concept="2OqwBi" id="4hDF5Qkghqp" role="2Oq$k0">
                                <node concept="2OqwBi" id="4hDF5Qkghqq" role="2Oq$k0">
                                  <node concept="liA8E" id="4hDF5Qkghqr" role="2OqNvi">
                                    <ref role="37wK5l" to="tken:3pzPpUFQH5V" resolve="getPluginPaths" />
                                    <node concept="1iwH7S" id="4nDalG8ReVv" role="37wK5m" />
                                  </node>
                                  <node concept="37vLTw" id="4hDF5Qkghqs" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4hDF5Qkghq8" resolve="plugins" />
                                  </node>
                                </node>
                                <node concept="39bAoz" id="4hDF5Qkghqt" role="2OqNvi" />
                              </node>
                              <node concept="3$u5V9" id="4hDF5Qkghqu" role="2OqNvi">
                                <node concept="1bVj0M" id="4hDF5Qkghqv" role="23t8la">
                                  <node concept="3clFbS" id="4hDF5Qkghqw" role="1bW5cS">
                                    <node concept="3clFbF" id="4hDF5Qkghqx" role="3cqZAp">
                                      <node concept="2pJPEk" id="4hDF5Qkghqy" role="3clFbG">
                                        <node concept="2pJPED" id="4hDF5Qkghqz" role="2pJPEn">
                                          <ref role="2pJxaS" to="kdzh:QkG2t1bKw$" resolve="GeneratorInternal_String" />
                                          <node concept="2pJxcG" id="4hDF5Qkghq$" role="2pJxcM">
                                            <ref role="2pJxcJ" to="kdzh:QkG2t1bKwB" resolve="path" />
                                            <node concept="WxPPo" id="uuJ7IpZtxf" role="28ntcv">
                                              <node concept="37vLTw" id="4hDF5Qkghq_" role="WxPPp">
                                                <ref role="3cqZAo" node="4hDF5QkghqA" resolve="it" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="4hDF5QkghqA" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="4hDF5QkghqB" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1W57fq" id="6u4p9jo9kQx" role="lGtFl">
                      <node concept="3IZrLx" id="6u4p9jo9kQz" role="3IZSJc">
                        <node concept="3clFbS" id="6u4p9jo9kQ_" role="2VODD2">
                          <node concept="3clFbF" id="6u4p9jo9lym" role="3cqZAp">
                            <node concept="3fqX7Q" id="6u4p9jo9Fhs" role="3clFbG">
                              <node concept="2OqwBi" id="6u4p9jo9Fhu" role="3fr31v">
                                <node concept="liA8E" id="6u4p9jo9Fhv" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String)" resolve="endsWith" />
                                  <node concept="Xl_RD" id="6u4p9jo9Fhw" role="37wK5m">
                                    <property role="Xl_RC" value=".jar" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="6u4p9jo9Fhx" role="2Oq$k0">
                                  <node concept="3TrcHB" id="6u4p9jo9Fhy" role="2OqNvi">
                                    <ref role="3TsBF5" to="kdzh:QkG2t1bKwB" resolve="path" />
                                  </node>
                                  <node concept="30H73N" id="6u4p9jo9Fhz" role="2Oq$k0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gft3U" id="6u4p9jo9Soc" role="UU_$l">
                        <node concept="2pNNFK" id="6u4p9jo9ZgM" role="gfFT$">
                          <property role="qg3DV" value="true" />
                          <property role="2pNNFO" value="fileset" />
                          <node concept="2pNUuL" id="6u4p9joaoHq" role="2pNNFR">
                            <property role="2pNUuO" value="file" />
                            <node concept="2pMdtt" id="6u4p9joaquO" role="2pMdts">
                              <property role="2pMdty" value="plugin.jar.path" />
                              <node concept="17Uvod" id="6u4p9joautW" role="lGtFl">
                                <property role="2qtEX9" value="text" />
                                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                                <node concept="3zFVjK" id="6u4p9joautX" role="3zH0cK">
                                  <node concept="3clFbS" id="6u4p9joautY" role="2VODD2">
                                    <node concept="3clFbF" id="6u4p9joawwi" role="3cqZAp">
                                      <node concept="2OqwBi" id="6u4p9joaxkQ" role="3clFbG">
                                        <node concept="3TrcHB" id="6u4p9joa_2v" role="2OqNvi">
                                          <ref role="3TsBF5" to="kdzh:QkG2t1bKwB" resolve="path" />
                                        </node>
                                        <node concept="30H73N" id="6u4p9joawwh" role="2Oq$k0" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2pNUuL" id="6u4p9jnZgZI" role="2pNNFR">
                      <property role="2pNUuO" value="dir" />
                      <node concept="2pMdtt" id="6u4p9jo9H6b" role="2pMdts">
                        <property role="2pMdty" value="plugin.dir" />
                        <node concept="17Uvod" id="6u4p9jo9H6d" role="lGtFl">
                          <property role="2qtEX9" value="text" />
                          <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                          <node concept="3zFVjK" id="6u4p9jo9H6e" role="3zH0cK">
                            <node concept="3clFbS" id="6u4p9jo9H6f" role="2VODD2">
                              <node concept="3clFbF" id="6u4p9jo9HwM" role="3cqZAp">
                                <node concept="2OqwBi" id="6u4p9jo9Ilm" role="3clFbG">
                                  <node concept="3TrcHB" id="6u4p9jo9M2Z" role="2OqNvi">
                                    <ref role="3TsBF5" to="kdzh:QkG2t1bKwB" resolve="path" />
                                  </node>
                                  <node concept="30H73N" id="6u4p9jo9HwL" role="2Oq$k0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3o6iSG" id="4hDF5Qkg71j" role="3o6s8t" />
                  <node concept="2pNNFK" id="6Fs_Z9I$ImP" role="3o6s8t">
                    <property role="2pNNFO" value="fileset" />
                    <node concept="2pNNFK" id="4DmI4ODzfcP" role="3o6s8t">
                      <property role="2pNNFO" value="patternset" />
                      <property role="qg3DV" value="true" />
                      <node concept="2pNUuL" id="4DmI4ODzfxL" role="2pNNFR">
                        <property role="2pNUuO" value="refid" />
                        <node concept="2pMdtt" id="4DmI4ODzfxM" role="2pMdts">
                          <property role="2pMdty" value="plugin.deployed.jars" />
                        </node>
                      </node>
                    </node>
                    <node concept="2pNUuL" id="6Fs_Z9I$J7E" role="2pNNFR">
                      <property role="2pNUuO" value="dir" />
                      <node concept="2pMdtt" id="6Fs_Z9I$Jmr" role="2pMdts">
                        <property role="2pMdty" value="gentests.rt.location" />
                        <node concept="17Uvod" id="6Fs_Z9I$Jms" role="lGtFl">
                          <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                          <property role="2qtEX9" value="text" />
                          <node concept="3zFVjK" id="6Fs_Z9I$Jmt" role="3zH0cK">
                            <node concept="3clFbS" id="6Fs_Z9I$Jmu" role="2VODD2">
                              <node concept="3clFbF" id="6Fs_Z9I$Jmv" role="3cqZAp">
                                <node concept="2OqwBi" id="6Fs_Z9I$Jmw" role="3clFbG">
                                  <node concept="30H73N" id="6Fs_Z9I$Jmx" role="2Oq$k0" />
                                  <node concept="2qgKlT" id="6Fs_Z9I$Jmy" role="2OqNvi">
                                    <ref role="37wK5l" to="k7a6:6Fs_Z9I$_5v" resolve="findGentestsRt" />
                                    <node concept="1iwH7S" id="6Fs_Z9I$Jmz" role="37wK5m" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2pNNFK" id="3qWAZKHyqw6" role="3o6s8t">
                    <property role="2pNNFO" value="fileset" />
                    <node concept="2pNNFK" id="3qWAZKHywqh" role="3o6s8t">
                      <property role="qg3DV" value="true" />
                      <property role="2pNNFO" value="include" />
                      <node concept="2pNUuL" id="3qWAZKHywql" role="2pNNFR">
                        <property role="2pNUuO" value="name" />
                        <node concept="2pMdtt" id="3qWAZKHywqn" role="2pMdts">
                          <property role="2pMdty" value="**/*.jar" />
                        </node>
                      </node>
                    </node>
                    <node concept="2pNUuL" id="3qWAZKHywfp" role="2pNNFR">
                      <property role="2pNUuO" value="dir" />
                      <node concept="2pMdtt" id="3qWAZKHywfr" role="2pMdts">
                        <property role="2pMdty" value="${artifacts.mps}/lib" />
                        <node concept="17Uvod" id="akLgX4d$C0" role="lGtFl">
                          <property role="2qtEX9" value="text" />
                          <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                          <node concept="3zFVjK" id="akLgX4d$DE" role="3zH0cK">
                            <node concept="3clFbS" id="akLgX4d$DF" role="2VODD2">
                              <node concept="3cpWs8" id="akLgX4mIZa" role="3cqZAp">
                                <node concept="3cpWsn" id="63InNWG5ay7" role="3cpWs9">
                                  <property role="TrG5h" value="project" />
                                  <node concept="1PxgMI" id="63InNWG5ay8" role="33vP2m">
                                    <node concept="2OqwBi" id="63InNWG5ay9" role="1m5AlR">
                                      <node concept="30H73N" id="akLgX4n9r4" role="2Oq$k0" />
                                      <node concept="2Rxl7S" id="63InNWG5aya" role="2OqNvi" />
                                    </node>
                                    <node concept="chp4Y" id="714IaVdH1GU" role="3oSUPX">
                                      <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                                    </node>
                                  </node>
                                  <node concept="3Tqbb2" id="63InNWG5ayc" role="1tU5fm">
                                    <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="akLgX4mJ1l" role="3cqZAp">
                                <node concept="3clFbC" id="akLgX4mLaI" role="3clFbw">
                                  <node concept="10Nm6u" id="akLgX4mLlV" role="3uHU7w" />
                                  <node concept="37vLTw" id="akLgX4mL3a" role="3uHU7B">
                                    <ref role="3cqZAo" node="63InNWG5ay7" resolve="project" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="akLgX4mJ1o" role="3clFbx">
                                  <node concept="3clFbF" id="akLgX4mLxy" role="3cqZAp">
                                    <node concept="2OqwBi" id="akLgX4mL_e" role="3clFbG">
                                      <node concept="2k5nB$" id="akLgX4mM5e" role="2OqNvi">
                                        <node concept="Xl_RD" id="akLgX4mMgU" role="2k5Stb">
                                          <property role="Xl_RC" value="Context project is null" />
                                        </node>
                                        <node concept="37vLTw" id="akLgX4mOit" role="2k6f33">
                                          <ref role="3cqZAo" node="63InNWG5ay7" resolve="project" />
                                        </node>
                                      </node>
                                      <node concept="1iwH7S" id="akLgX4mLxx" role="2Oq$k0" />
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="akLgX4mOuu" role="3cqZAp">
                                    <node concept="3zGtF$" id="akLgX4mOEh" role="3cqZAk" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="2TqXzNe_cVp" role="3cqZAp">
                                <node concept="3cpWsn" id="2TqXzNe_cVq" role="3cpWs9">
                                  <property role="TrG5h" value="helper" />
                                  <node concept="3uibUv" id="2TqXzNe_cVr" role="1tU5fm">
                                    <ref role="3uigEE" to="o3n2:41__iZjkZ0W" resolve="DependenciesHelper" />
                                  </node>
                                  <node concept="2ShNRf" id="2TqXzNe_cVs" role="33vP2m">
                                    <node concept="YeOm9" id="4nDalG8RlOY" role="2ShVmc">
                                      <node concept="1Y3b0j" id="4nDalG8RlP1" role="YeSDq">
                                        <property role="2bfB8j" value="true" />
                                        <ref role="37wK5l" to="o3n2:7Fhemu9T7D3" resolve="DependenciesHelper" />
                                        <ref role="1Y3XeK" to="o3n2:41__iZjkZ0W" resolve="DependenciesHelper" />
                                        <node concept="3Tm1VV" id="4nDalG8RlP2" role="1B3o_S" />
                                        <node concept="1iwH7S" id="2TqXzNe_cVu" role="37wK5m" />
                                        <node concept="37vLTw" id="akLgX4mP8t" role="37wK5m">
                                          <ref role="3cqZAo" node="63InNWG5ay7" resolve="project" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="2TqXzNe_cVw" role="3cqZAp">
                                <node concept="3cpWsn" id="2TqXzNe_cVx" role="3cpWs9">
                                  <property role="TrG5h" value="artifact" />
                                  <node concept="17QB3L" id="2TqXzNe_cVy" role="1tU5fm" />
                                  <node concept="Xl_RD" id="2TqXzNe_cVz" role="33vP2m">
                                    <property role="Xl_RC" value="mps-test-folder" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="2TqXzNe_cV$" role="3cqZAp">
                                <node concept="3cpWsn" id="2TqXzNe_cV_" role="3cpWs9">
                                  <property role="TrG5h" value="mpsTestJar" />
                                  <node concept="3Tqbb2" id="2TqXzNe_cVA" role="1tU5fm">
                                    <ref role="ehGHo" to="3ior:6bGbH3Svq63" resolve="BuildLayout_PathElement" />
                                  </node>
                                  <node concept="2OqwBi" id="2TqXzNe_cVB" role="33vP2m">
                                    <node concept="37vLTw" id="3GM_nagTAJ$" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2TqXzNe_cVq" resolve="helper" />
                                    </node>
                                    <node concept="liA8E" id="2TqXzNe_cVF" role="2OqNvi">
                                      <ref role="37wK5l" to="o3n2:3h6igUoZhTc" resolve="getArtifact" />
                                      <node concept="37vLTw" id="3GM_nagTxWS" role="37wK5m">
                                        <ref role="3cqZAo" node="2TqXzNe_cVx" resolve="artifact" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="2TqXzNe_cVH" role="3cqZAp">
                                <node concept="3clFbS" id="2TqXzNe_cVI" role="3clFbx">
                                  <node concept="3cpWs6" id="2TqXzNe_cWQ" role="3cqZAp">
                                    <node concept="2OqwBi" id="2TqXzNe_cVM" role="3cqZAk">
                                      <node concept="37vLTw" id="3GM_nagTzqG" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2TqXzNe_cV_" resolve="mpsTestJar" />
                                      </node>
                                      <node concept="2qgKlT" id="2TqXzNe_cVO" role="2OqNvi">
                                        <ref role="37wK5l" to="vbkb:6b4RkXS8sT2" resolve="location" />
                                        <node concept="37vLTw" id="3GM_nagTrMr" role="37wK5m">
                                          <ref role="3cqZAo" node="2TqXzNe_cVq" resolve="helper" />
                                        </node>
                                        <node concept="37vLTw" id="3GM_nagTx3M" role="37wK5m">
                                          <ref role="3cqZAo" node="2TqXzNe_cVx" resolve="artifact" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="2TqXzNe_cWg" role="3clFbw">
                                  <node concept="37vLTw" id="3GM_nagTsL$" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2TqXzNe_cV_" resolve="mpsTestJar" />
                                  </node>
                                  <node concept="3x8VRR" id="2TqXzNe_cWi" role="2OqNvi" />
                                </node>
                              </node>
                              <node concept="3clFbF" id="akLgX4dBGf" role="3cqZAp">
                                <node concept="3zGtF$" id="akLgX4dBGd" role="3clFbG" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pNUuL" id="16twgkTjxXX" role="2pNNFR">
                  <property role="2pNUuO" value="jarfile" />
                  <node concept="2pMdtt" id="16twgkTjxXY" role="2pMdts">
                    <property role="2pMdty" value="${build.tmp}/mps.class.path@SUFFIX@.jar" />
                    <node concept="17Uvod" id="1NkF4FE4mzl" role="lGtFl">
                      <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                      <property role="2qtEX9" value="text" />
                      <node concept="3zFVjK" id="1NkF4FE4mzm" role="3zH0cK">
                        <node concept="3clFbS" id="1NkF4FE4mzn" role="2VODD2">
                          <node concept="3clFbF" id="1NkF4FE4mIv" role="3cqZAp">
                            <node concept="2OqwBi" id="1NkF4FE4mIw" role="3clFbG">
                              <node concept="3zGtF$" id="1NkF4FE4mIx" role="2Oq$k0" />
                              <node concept="liA8E" id="1NkF4FE4mIy" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                                <node concept="Xl_RD" id="1NkF4FE4mIz" role="37wK5m">
                                  <property role="Xl_RC" value="@SUFFIX@" />
                                </node>
                                <node concept="2OqwBi" id="1NkF4FE4mI$" role="37wK5m">
                                  <node concept="1iwH7S" id="1NkF4FE4mI_" role="2Oq$k0" />
                                  <node concept="1psM6Z" id="3pRoIUFZeg7" role="2OqNvi">
                                    <ref role="1psM6Y" node="3pRoIUFZeg1" resolve="suffix" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pNUuL" id="3I_AWKAl94G" role="2pNNFR">
                  <property role="2pNUuO" value="property" />
                  <node concept="2pMdtt" id="3I_AWKAl94H" role="2pMdts">
                    <property role="2pMdty" value="manifest.classpath@SUFFIX@" />
                    <node concept="17Uvod" id="1NkF4FE3j40" role="lGtFl">
                      <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                      <property role="2qtEX9" value="text" />
                      <node concept="3zFVjK" id="1NkF4FE3j41" role="3zH0cK">
                        <node concept="3clFbS" id="1NkF4FE3j42" role="2VODD2">
                          <node concept="3clFbF" id="1NkF4FE4jD4" role="3cqZAp">
                            <node concept="2OqwBi" id="1NkF4FE4jD5" role="3clFbG">
                              <node concept="3zGtF$" id="1NkF4FE4jD6" role="2Oq$k0" />
                              <node concept="liA8E" id="1NkF4FE4jD7" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                                <node concept="Xl_RD" id="1NkF4FE4jD8" role="37wK5m">
                                  <property role="Xl_RC" value="@SUFFIX@" />
                                </node>
                                <node concept="2OqwBi" id="1NkF4FE4jD9" role="37wK5m">
                                  <node concept="1iwH7S" id="1NkF4FE4jDa" role="2Oq$k0" />
                                  <node concept="1psM6Z" id="3pRoIUFZeg8" role="2OqNvi">
                                    <ref role="1psM6Y" node="3pRoIUFZeg1" resolve="suffix" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pNUuL" id="4exQ_IaghMj" role="2pNNFR">
                  <property role="2pNUuO" value="maxparentlevels" />
                  <node concept="2pMdtt" id="4exQ_IaghMk" role="2pMdts">
                    <property role="2pMdty" value="99" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Vbh7Z" id="3I_AWKAl94U" role="2VaTZU">
              <node concept="2pNNFK" id="3I_AWKAl94V" role="2Vbh7K">
                <property role="2pNNFO" value="jar" />
                <node concept="2pNUuL" id="3I_AWKAl94W" role="2pNNFR">
                  <property role="2pNUuO" value="jarfile" />
                  <node concept="2pMdtt" id="3I_AWKAl94X" role="2pMdts">
                    <property role="2pMdty" value="${build.tmp}/mps.class.path@SUFFIX@.jar" />
                    <node concept="17Uvod" id="1NkF4FE3Klq" role="lGtFl">
                      <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                      <property role="2qtEX9" value="text" />
                      <node concept="3zFVjK" id="1NkF4FE3Klr" role="3zH0cK">
                        <node concept="3clFbS" id="1NkF4FE3Kls" role="2VODD2">
                          <node concept="3clFbF" id="1NkF4FE3Nxc" role="3cqZAp">
                            <node concept="2OqwBi" id="1NkF4FE3Ovq" role="3clFbG">
                              <node concept="3zGtF$" id="1NkF4FE3Nxa" role="2Oq$k0" />
                              <node concept="liA8E" id="1NkF4FE3Qh1" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                                <node concept="Xl_RD" id="1NkF4FE3R_y" role="37wK5m">
                                  <property role="Xl_RC" value="@SUFFIX@" />
                                </node>
                                <node concept="2OqwBi" id="1NkF4FE40$7" role="37wK5m">
                                  <node concept="1iwH7S" id="1NkF4FE3ZG7" role="2Oq$k0" />
                                  <node concept="1psM6Z" id="3pRoIUFZeg9" role="2OqNvi">
                                    <ref role="1psM6Y" node="3pRoIUFZeg1" resolve="suffix" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pNNFK" id="3I_AWKAl94Y" role="3o6s8t">
                  <property role="2pNNFO" value="manifest" />
                  <node concept="2pNNFK" id="3I_AWKAl94Z" role="3o6s8t">
                    <property role="2pNNFO" value="attribute" />
                    <property role="qg3DV" value="true" />
                    <node concept="2pNUuL" id="3I_AWKAl950" role="2pNNFR">
                      <property role="2pNUuO" value="name" />
                      <node concept="2pMdtt" id="3I_AWKAl951" role="2pMdts">
                        <property role="2pMdty" value="Class-Path" />
                      </node>
                    </node>
                    <node concept="2pNUuL" id="3I_AWKAl952" role="2pNNFR">
                      <property role="2pNUuO" value="value" />
                      <node concept="2pMdtt" id="4mAIL6pquI2" role="2pMdts">
                        <property role="2pMdty" value="${manifest.classpath@SUFFIX@}" />
                        <node concept="17Uvod" id="1NkF4FE3l7g" role="lGtFl">
                          <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                          <property role="2qtEX9" value="text" />
                          <node concept="3zFVjK" id="1NkF4FE3l7h" role="3zH0cK">
                            <node concept="3clFbS" id="1NkF4FE3l7i" role="2VODD2">
                              <node concept="3clFbF" id="1NkF4FE45Iq" role="3cqZAp">
                                <node concept="2OqwBi" id="1NkF4FE45Ir" role="3clFbG">
                                  <node concept="3zGtF$" id="1NkF4FE45Is" role="2Oq$k0" />
                                  <node concept="liA8E" id="1NkF4FE45It" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                                    <node concept="Xl_RD" id="1NkF4FE45Iu" role="37wK5m">
                                      <property role="Xl_RC" value="@SUFFIX@" />
                                    </node>
                                    <node concept="2OqwBi" id="1NkF4FE45Iv" role="37wK5m">
                                      <node concept="1iwH7S" id="1NkF4FE45Iw" role="2Oq$k0" />
                                      <node concept="1psM6Z" id="3pRoIUFZega" role="2OqNvi">
                                        <ref role="1psM6Y" node="3pRoIUFZeg1" resolve="suffix" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Vbh7Z" id="6u4p9jnUOcS" role="2VaTZU">
              <node concept="2pNNFK" id="6u4p9jnUOcW" role="2Vbh7K">
                <property role="2pNNFO" value="junit" />
                <node concept="2pNUuL" id="6u4p9jnVijr" role="2pNNFR">
                  <property role="2pNUuO" value="showoutput" />
                  <node concept="2pMdtt" id="6u4p9jnVijv" role="2pMdts">
                    <property role="2pMdty" value="true" />
                  </node>
                </node>
                <node concept="2pNUuL" id="6u4p9jnVj$p" role="2pNNFR">
                  <property role="2pNUuO" value="fork" />
                  <node concept="2pMdtt" id="6u4p9jnVj$v" role="2pMdts">
                    <property role="2pMdty" value="true" />
                  </node>
                </node>
                <node concept="2pNUuL" id="2_mwjmp6U4q" role="2pNNFR">
                  <property role="2pNUuO" value="haltonfailure" />
                  <node concept="2pMdtt" id="2_mwjmp6V1S" role="2pMdts">
                    <property role="2pMdty" value="${mps.junit.haltonfailure}" />
                    <node concept="17Uvod" id="6g2MV4s7Xrj" role="lGtFl">
                      <property role="2qtEX9" value="text" />
                      <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                      <node concept="3zFVjK" id="6g2MV4s7Xrk" role="3zH0cK">
                        <node concept="3clFbS" id="6g2MV4s7Xrl" role="2VODD2">
                          <node concept="3cpWs8" id="6g2MV4s7TUw" role="3cqZAp">
                            <node concept="3cpWsn" id="6g2MV4s7TUx" role="3cpWs9">
                              <property role="TrG5h" value="project" />
                              <node concept="3Tqbb2" id="6g2MV4s7TUy" role="1tU5fm">
                                <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                              </node>
                              <node concept="1PxgMI" id="6g2MV4s7TUz" role="33vP2m">
                                <node concept="2OqwBi" id="6g2MV4s7TU$" role="1m5AlR">
                                  <node concept="2Rxl7S" id="6g2MV4s7TU_" role="2OqNvi" />
                                  <node concept="30H73N" id="6g2MV4s7TUA" role="2Oq$k0" />
                                </node>
                                <node concept="chp4Y" id="714IaVdH1GX" role="3oSUPX">
                                  <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="6g2MV4s7FbO" role="3cqZAp">
                            <node concept="3cpWsn" id="6g2MV4s7FbP" role="3cpWs9">
                              <property role="TrG5h" value="macroHelper" />
                              <node concept="3uibUv" id="6g2MV4s7FbI" role="1tU5fm">
                                <ref role="3uigEE" to="o3n2:5FtnUVJR86u" resolve="MacroHelper" />
                              </node>
                              <node concept="2OqwBi" id="6g2MV4s7FbQ" role="33vP2m">
                                <node concept="2ShNRf" id="6g2MV4s7FbR" role="2Oq$k0">
                                  <node concept="1pGfFk" id="6g2MV4s7FbS" role="2ShVmc">
                                    <ref role="37wK5l" to="o3n2:5DY7s5F2Pa1" resolve="MacroHelper.MacroContext" />
                                    <node concept="37vLTw" id="6g2MV4s7UGl" role="37wK5m">
                                      <ref role="3cqZAo" node="6g2MV4s7TUx" resolve="project" />
                                    </node>
                                    <node concept="1iwH7S" id="6g2MV4s7FbU" role="37wK5m" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="6g2MV4s7FbV" role="2OqNvi">
                                  <ref role="37wK5l" to="o3n2:5DY7s5F2PaT" resolve="getMacros" />
                                  <node concept="37vLTw" id="7MPX9wYFVht" role="37wK5m">
                                    <ref role="3cqZAo" node="6g2MV4s7TUx" resolve="project" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="1CnLp85qwba" role="3cqZAp">
                            <node concept="3clFbS" id="1CnLp85qwbd" role="3clFbx">
                              <node concept="3cpWs6" id="1CnLp85qylb" role="3cqZAp">
                                <node concept="Xl_RD" id="1CnLp85q$fN" role="3cqZAk">
                                  <property role="Xl_RC" value="false" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="1CnLp85qxsB" role="3clFbw">
                              <node concept="2OqwBi" id="1CnLp85qwya" role="2Oq$k0">
                                <node concept="2OqwBi" id="4llm6dDEP3p" role="2Oq$k0">
                                  <node concept="2OqwBi" id="16twgkTaW8S" role="2Oq$k0">
                                    <node concept="30H73N" id="1CnLp85qwqM" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="16twgkTaXIg" role="2OqNvi">
                                      <ref role="3Tt5mk" to="dc1n:3ZBI8AwcMjW" resolve="testModules" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="4llm6dDEPvN" role="2OqNvi">
                                    <ref role="3Tt5mk" to="5tjl:5I1s5NvGLlK" resolve="options" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="4llm6dDEPLH" role="2OqNvi">
                                  <ref role="3Tt5mk" to="5tjl:5I1s5NvGMfd" resolve="haltonfailure" />
                                </node>
                              </node>
                              <node concept="3w_OXm" id="1CnLp85qy5A" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="3clFbF" id="6g2MV4s53NM" role="3cqZAp">
                            <node concept="2OqwBi" id="6g2MV4s6lfG" role="3clFbG">
                              <node concept="2OqwBi" id="6g2MV4s53R8" role="2Oq$k0">
                                <node concept="2OqwBi" id="4llm6dDEQ6P" role="2Oq$k0">
                                  <node concept="2OqwBi" id="16twgkTaYwj" role="2Oq$k0">
                                    <node concept="30H73N" id="6g2MV4s53NL" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="16twgkTaYJ5" role="2OqNvi">
                                      <ref role="3Tt5mk" to="dc1n:3ZBI8AwcMjW" resolve="testModules" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="4llm6dDEQyH" role="2OqNvi">
                                    <ref role="3Tt5mk" to="5tjl:5I1s5NvGLlK" resolve="options" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="4llm6dDEQ_1" role="2OqNvi">
                                  <ref role="3Tt5mk" to="5tjl:5I1s5NvGMfd" resolve="haltonfailure" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="6g2MV4s6rGs" role="2OqNvi">
                                <ref role="37wK5l" to="vbkb:3NagsOfTioI" resolve="getText" />
                                <node concept="37vLTw" id="6g2MV4s7Gcy" role="37wK5m">
                                  <ref role="3cqZAo" node="6g2MV4s7FbP" resolve="macroHelper" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pNUuL" id="7DMAcD058qW" role="2pNNFR">
                  <property role="2pNUuO" value="dir" />
                  <node concept="2pMdtt" id="7DMAcD058qX" role="2pMdts">
                    <property role="2pMdty" value="${basedir}" />
                  </node>
                </node>
                <node concept="2pNNFK" id="6u4p9jnVkPy" role="3o6s8t">
                  <property role="qg3DV" value="true" />
                  <property role="2pNNFO" value="jvmarg" />
                  <node concept="2pNUuL" id="6u4p9jnVm6x" role="2pNNFR">
                    <property role="2pNUuO" value="value" />
                    <node concept="2pMdtt" id="6u4p9jnVm6z" role="2pMdts">
                      <property role="2pMdty" value="-ea" />
                    </node>
                  </node>
                </node>
                <node concept="2pNNFK" id="6EefOrlI9VV" role="3o6s8t">
                  <property role="qg3DV" value="true" />
                  <property role="2pNNFO" value="jvmarg" />
                  <node concept="2pNUuL" id="6EefOrlI9VW" role="2pNNFR">
                    <property role="2pNUuO" value="value" />
                    <node concept="2pMdtt" id="6EefOrlI9VX" role="2pMdts">
                      <property role="2pMdty" value="-Xmx1024m" />
                      <node concept="17Uvod" id="38ougpFqMTF" role="lGtFl">
                        <property role="2qtEX9" value="text" />
                        <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                        <node concept="3zFVjK" id="38ougpFqMTG" role="3zH0cK">
                          <node concept="3clFbS" id="38ougpFqMTH" role="2VODD2">
                            <node concept="3clFbF" id="38ougpFqW18" role="3cqZAp">
                              <node concept="2OqwBi" id="38ougpFqWdr" role="3clFbG">
                                <node concept="30H73N" id="38ougpFqW17" role="2Oq$k0" />
                                <node concept="3TrcHB" id="38ougpFqWt2" role="2OqNvi">
                                  <ref role="3TsBF5" to="kdzh:QkG2t1bKwB" resolve="path" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1ps_y7" id="38ougpFq_e1" role="lGtFl">
                    <node concept="1ps_xZ" id="38ougpFq_e2" role="1ps_xO">
                      <property role="TrG5h" value="jvmargs" />
                      <node concept="2jfdEK" id="38ougpFq_e3" role="1ps_xN">
                        <node concept="3clFbS" id="38ougpFq_e4" role="2VODD2">
                          <node concept="3cpWs8" id="6EefOrlIbG$" role="3cqZAp">
                            <node concept="3cpWsn" id="6EefOrlIbG_" role="3cpWs9">
                              <property role="TrG5h" value="options" />
                              <node concept="3Tqbb2" id="6EefOrlIbnO" role="1tU5fm">
                                <ref role="ehGHo" to="5tjl:5I1s5NvGLjw" resolve="BuildMps_TestModules_Options" />
                              </node>
                              <node concept="2OqwBi" id="6EefOrlIbGA" role="33vP2m">
                                <node concept="2OqwBi" id="6EefOrlIbGB" role="2Oq$k0">
                                  <node concept="30H73N" id="6EefOrlIbGC" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="6EefOrlIbGD" role="2OqNvi">
                                    <ref role="3Tt5mk" to="dc1n:3ZBI8AwcMjW" resolve="testModules" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="6EefOrlIbGE" role="2OqNvi">
                                  <ref role="3Tt5mk" to="5tjl:5I1s5NvGLlK" resolve="options" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="38ougpFqGbQ" role="3cqZAp">
                            <node concept="3clFbS" id="38ougpFqGbS" role="3clFbx">
                              <node concept="3cpWs6" id="38ougpFqGPL" role="3cqZAp">
                                <node concept="Xl_RD" id="38ougpFqHlJ" role="3cqZAk">
                                  <property role="Xl_RC" value="-Xss2048k -Xmx1024m" />
                                </node>
                              </node>
                            </node>
                            <node concept="22lmx$" id="38ougpFqG$V" role="3clFbw">
                              <node concept="2OqwBi" id="38ougpFqGfu" role="3uHU7B">
                                <node concept="37vLTw" id="6EefOrlIbGF" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6EefOrlIbG_" resolve="options" />
                                </node>
                                <node concept="3w_OXm" id="38ougpFqGxc" role="2OqNvi" />
                              </node>
                              <node concept="2OqwBi" id="38ougpFqGfn" role="3uHU7w">
                                <node concept="2OqwBi" id="38ougpFqGfo" role="2Oq$k0">
                                  <node concept="37vLTw" id="6EefOrlIc45" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6EefOrlIbG_" resolve="options" />
                                  </node>
                                  <node concept="3TrEf2" id="38ougpFqGfs" role="2OqNvi">
                                    <ref role="3Tt5mk" to="5tjl:38ougpFqnKp" resolve="jvmArgs" />
                                  </node>
                                </node>
                                <node concept="3w_OXm" id="38ougpFqGM2" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="38ougpFqL9H" role="3cqZAp">
                            <node concept="3cpWsn" id="38ougpFqL9I" role="3cpWs9">
                              <property role="TrG5h" value="project" />
                              <node concept="3Tqbb2" id="38ougpFqL9J" role="1tU5fm">
                                <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                              </node>
                              <node concept="1PxgMI" id="38ougpFqL9K" role="33vP2m">
                                <node concept="2OqwBi" id="38ougpFqL9L" role="1m5AlR">
                                  <node concept="2Rxl7S" id="38ougpFqL9M" role="2OqNvi" />
                                  <node concept="30H73N" id="38ougpFqL9N" role="2Oq$k0" />
                                </node>
                                <node concept="chp4Y" id="38ougpFqL9O" role="3oSUPX">
                                  <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="38ougpFqJNG" role="3cqZAp">
                            <node concept="3cpWsn" id="38ougpFqJNH" role="3cpWs9">
                              <property role="TrG5h" value="macroHelper" />
                              <node concept="3uibUv" id="38ougpFqJNI" role="1tU5fm">
                                <ref role="3uigEE" to="o3n2:5FtnUVJR86u" resolve="MacroHelper" />
                              </node>
                              <node concept="2OqwBi" id="38ougpFqJNJ" role="33vP2m">
                                <node concept="2ShNRf" id="38ougpFqJNK" role="2Oq$k0">
                                  <node concept="1pGfFk" id="38ougpFqJNL" role="2ShVmc">
                                    <ref role="37wK5l" to="o3n2:5DY7s5F2Pa1" resolve="MacroHelper.MacroContext" />
                                    <node concept="37vLTw" id="38ougpFqLAy" role="37wK5m">
                                      <ref role="3cqZAo" node="38ougpFqL9I" resolve="project" />
                                    </node>
                                    <node concept="1iwH7S" id="38ougpFqJNN" role="37wK5m" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="38ougpFqJNO" role="2OqNvi">
                                  <ref role="37wK5l" to="o3n2:5DY7s5F2PaT" resolve="getMacros" />
                                  <node concept="37vLTw" id="38ougpFqLN5" role="37wK5m">
                                    <ref role="3cqZAo" node="38ougpFqL9I" resolve="project" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="38ougpFqIli" role="3cqZAp">
                            <node concept="2OqwBi" id="38ougpFqIPz" role="3clFbG">
                              <node concept="2OqwBi" id="38ougpFqIlk" role="2Oq$k0">
                                <node concept="37vLTw" id="6EefOrlIcfh" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6EefOrlIbG_" resolve="options" />
                                </node>
                                <node concept="3TrEf2" id="38ougpFqIlo" role="2OqNvi">
                                  <ref role="3Tt5mk" to="5tjl:38ougpFqnKp" resolve="jvmArgs" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="38ougpFqJ1s" role="2OqNvi">
                                <ref role="37wK5l" to="vbkb:3NagsOfTioI" resolve="getText" />
                                <node concept="37vLTw" id="38ougpFqKpI" role="37wK5m">
                                  <ref role="3cqZAo" node="38ougpFqJNH" resolve="macroHelper" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1W57fq" id="38ougpFqyAF" role="lGtFl">
                    <node concept="3IZrLx" id="38ougpFqyAG" role="3IZSJc">
                      <node concept="3clFbS" id="38ougpFqyAH" role="2VODD2">
                        <node concept="3SKdUt" id="38ougpFqFfv" role="3cqZAp">
                          <node concept="1PaTwC" id="38ougpFqFuJ" role="1aUNEU">
                            <node concept="3oM_SD" id="38ougpFqFfy" role="1PaTwD">
                              <property role="3oM_SC" value="in" />
                            </node>
                            <node concept="3oM_SD" id="38ougpFqFhc" role="1PaTwD">
                              <property role="3oM_SC" value="case" />
                            </node>
                            <node concept="3oM_SD" id="38ougpFqFhi" role="1PaTwD">
                              <property role="3oM_SC" value="there's" />
                            </node>
                            <node concept="3oM_SD" id="38ougpFqFiF" role="1PaTwD">
                              <property role="3oM_SC" value="reference" />
                            </node>
                            <node concept="3oM_SD" id="38ougpFqFiN" role="1PaTwD">
                              <property role="3oM_SC" value="to" />
                            </node>
                            <node concept="3oM_SD" id="38ougpFqFiW" role="1PaTwD">
                              <property role="3oM_SC" value="a" />
                            </node>
                            <node concept="3oM_SD" id="38ougpFqFju" role="1PaTwD">
                              <property role="3oM_SC" value="macro" />
                            </node>
                            <node concept="3oM_SD" id="38ougpFqFjP" role="1PaTwD">
                              <property role="3oM_SC" value="variable," />
                            </node>
                            <node concept="3oM_SD" id="38ougpFqFrj" role="1PaTwD">
                              <property role="3oM_SC" value="use" />
                            </node>
                            <node concept="3oM_SD" id="38ougpFqFsx" role="1PaTwD">
                              <property role="3oM_SC" value="`&lt;jvmarg" />
                            </node>
                            <node concept="3oM_SD" id="38ougpFqFt7" role="1PaTwD">
                              <property role="3oM_SC" value="line&gt;`" />
                            </node>
                            <node concept="3oM_SD" id="38ougpFqFzP" role="1PaTwD">
                              <property role="3oM_SC" value="attribute," />
                            </node>
                          </node>
                        </node>
                        <node concept="3SKdUt" id="38ougpFqFBh" role="3cqZAp">
                          <node concept="1PaTwC" id="38ougpFqMg9" role="1aUNEU">
                            <node concept="3oM_SD" id="38ougpFqMuQ" role="1PaTwD">
                              <property role="3oM_SC" value="otherwise," />
                            </node>
                            <node concept="3oM_SD" id="38ougpFqFEa" role="1PaTwD">
                              <property role="3oM_SC" value="keep" />
                            </node>
                            <node concept="3oM_SD" id="38ougpFqFEh" role="1PaTwD">
                              <property role="3oM_SC" value="distinct" />
                            </node>
                            <node concept="3oM_SD" id="38ougpFqFE_" role="1PaTwD">
                              <property role="3oM_SC" value="`&lt;jvmarg" />
                            </node>
                            <node concept="3oM_SD" id="38ougpFqMbC" role="1PaTwD">
                              <property role="3oM_SC" value="value&gt;`" />
                            </node>
                            <node concept="3oM_SD" id="38ougpFqMdi" role="1PaTwD">
                              <property role="3oM_SC" value="to" />
                            </node>
                            <node concept="3oM_SD" id="38ougpFqMdD" role="1PaTwD">
                              <property role="3oM_SC" value="generate" />
                            </node>
                            <node concept="3oM_SD" id="38ougpFqMe1" role="1PaTwD">
                              <property role="3oM_SC" value="same" />
                            </node>
                            <node concept="3oM_SD" id="38ougpFqMeA" role="1PaTwD">
                              <property role="3oM_SC" value="xml" />
                            </node>
                            <node concept="3oM_SD" id="38ougpFqMfc" role="1PaTwD">
                              <property role="3oM_SC" value="files" />
                            </node>
                            <node concept="3oM_SD" id="38ougpFqMfr" role="1PaTwD">
                              <property role="3oM_SC" value="as" />
                            </node>
                            <node concept="3oM_SD" id="38ougpFqMlg" role="1PaTwD">
                              <property role="3oM_SC" value="before" />
                            </node>
                          </node>
                        </node>
                        <node concept="3SKdUt" id="38ougpFqMsx" role="3cqZAp">
                          <node concept="1PaTwC" id="38ougpFqMsy" role="1aUNEU">
                            <node concept="3oM_SD" id="38ougpFqMs$" role="1PaTwD">
                              <property role="3oM_SC" value="FIXME" />
                            </node>
                            <node concept="3oM_SD" id="38ougpFqMvi" role="1PaTwD">
                              <property role="3oM_SC" value="I" />
                            </node>
                            <node concept="3oM_SD" id="38ougpFqMvo" role="1PaTwD">
                              <property role="3oM_SC" value="do" />
                            </node>
                            <node concept="3oM_SD" id="38ougpFqMvv" role="1PaTwD">
                              <property role="3oM_SC" value="it" />
                            </node>
                            <node concept="3oM_SD" id="38ougpFqMvB" role="1PaTwD">
                              <property role="3oM_SC" value="for" />
                            </node>
                            <node concept="3oM_SD" id="38ougpFqMvK" role="1PaTwD">
                              <property role="3oM_SC" value="fun," />
                            </node>
                            <node concept="3oM_SD" id="38ougpFqMvU" role="1PaTwD">
                              <property role="3oM_SC" value="I" />
                            </node>
                            <node concept="3oM_SD" id="38ougpFqMwh" role="1PaTwD">
                              <property role="3oM_SC" value="see" />
                            </node>
                            <node concept="3oM_SD" id="38ougpFqMwt" role="1PaTwD">
                              <property role="3oM_SC" value="no" />
                            </node>
                            <node concept="3oM_SD" id="38ougpFqMwE" role="1PaTwD">
                              <property role="3oM_SC" value="reason" />
                            </node>
                            <node concept="3oM_SD" id="38ougpFqMwS" role="1PaTwD">
                              <property role="3oM_SC" value="not" />
                            </node>
                            <node concept="3oM_SD" id="38ougpFqMx7" role="1PaTwD">
                              <property role="3oM_SC" value="to" />
                            </node>
                            <node concept="3oM_SD" id="38ougpFqMxn" role="1PaTwD">
                              <property role="3oM_SC" value="use" />
                            </node>
                            <node concept="3oM_SD" id="38ougpFqMxO" role="1PaTwD">
                              <property role="3oM_SC" value="jvmarg" />
                            </node>
                            <node concept="3oM_SD" id="38ougpFqMyE" role="1PaTwD">
                              <property role="3oM_SC" value="line" />
                            </node>
                            <node concept="3oM_SD" id="38ougpFqMz9" role="1PaTwD">
                              <property role="3oM_SC" value="universally" />
                            </node>
                            <node concept="3oM_SD" id="38ougpFqM$d" role="1PaTwD">
                              <property role="3oM_SC" value="to" />
                            </node>
                            <node concept="3oM_SD" id="38ougpFqM$y" role="1PaTwD">
                              <property role="3oM_SC" value="keep" />
                            </node>
                            <node concept="3oM_SD" id="38ougpFqM_O" role="1PaTwD">
                              <property role="3oM_SC" value="this" />
                            </node>
                            <node concept="3oM_SD" id="38ougpFqMAn" role="1PaTwD">
                              <property role="3oM_SC" value="code" />
                            </node>
                            <node concept="3oM_SD" id="38ougpFqMAJ" role="1PaTwD">
                              <property role="3oM_SC" value="simple" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="38ougpFqyEE" role="3cqZAp">
                          <node concept="1Wc70l" id="38ougpFqBFl" role="3clFbG">
                            <node concept="3fqX7Q" id="38ougpFqF6s" role="3uHU7w">
                              <node concept="2OqwBi" id="38ougpFqF6u" role="3fr31v">
                                <node concept="2OqwBi" id="38ougpFqF6v" role="2Oq$k0">
                                  <node concept="1iwH7S" id="38ougpFqF6w" role="2Oq$k0" />
                                  <node concept="1psM6Z" id="38ougpFqF6x" role="2OqNvi">
                                    <ref role="1psM6Y" node="38ougpFq_e2" resolve="jvmargs" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="38ougpFqF6y" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                                  <node concept="Xl_RD" id="38ougpFqF6z" role="37wK5m">
                                    <property role="Xl_RC" value="$" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="38ougpFqAiA" role="3uHU7B">
                              <node concept="2OqwBi" id="38ougpFq_Q5" role="2Oq$k0">
                                <node concept="1iwH7S" id="38ougpFq_EJ" role="2Oq$k0" />
                                <node concept="1psM6Z" id="38ougpFq_Vk" role="2OqNvi">
                                  <ref role="1psM6Y" node="38ougpFq_e2" resolve="jvmargs" />
                                </node>
                              </node>
                              <node concept="17RvpY" id="38ougpFqBkf" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gft3U" id="38ougpFqDkV" role="UU_$l">
                      <node concept="2pNNFK" id="38ougpFqDmf" role="gfFT$">
                        <property role="2pNNFO" value="jvmarg" />
                        <property role="qg3DV" value="true" />
                        <node concept="2pNUuL" id="38ougpFqDmj" role="2pNNFR">
                          <property role="2pNUuO" value="line" />
                          <node concept="2pMdtt" id="38ougpFqDmk" role="2pMdts">
                            <node concept="17Uvod" id="38ougpFqDpY" role="lGtFl">
                              <property role="2qtEX9" value="text" />
                              <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                              <node concept="3zFVjK" id="38ougpFqDpZ" role="3zH0cK">
                                <node concept="3clFbS" id="38ougpFqDq0" role="2VODD2">
                                  <node concept="3clFbF" id="38ougpFqDuB" role="3cqZAp">
                                    <node concept="2OqwBi" id="38ougpFqDDY" role="3clFbG">
                                      <node concept="1iwH7S" id="38ougpFqDuA" role="2Oq$k0" />
                                      <node concept="1psM6Z" id="38ougpFqDNq" role="2OqNvi">
                                        <ref role="1psM6Y" node="38ougpFq_e2" resolve="jvmargs" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1WS0z7" id="38ougpFqEWX" role="lGtFl">
                    <node concept="3JmXsc" id="38ougpFqEWY" role="3Jn$fo">
                      <node concept="3clFbS" id="38ougpFqEWZ" role="2VODD2">
                        <node concept="3cpWs8" id="38ougpFqOzX" role="3cqZAp">
                          <node concept="3cpWsn" id="38ougpFqO$0" role="3cpWs9">
                            <property role="TrG5h" value="rv" />
                            <node concept="2I9FWS" id="38ougpFqOGg" role="1tU5fm">
                              <ref role="2I9WkF" to="kdzh:QkG2t1bKw$" resolve="GeneratorInternal_String" />
                            </node>
                            <node concept="2ShNRf" id="38ougpFqORH" role="33vP2m">
                              <node concept="Tc6Ow" id="38ougpFqP8b" role="2ShVmc" />
                            </node>
                          </node>
                        </node>
                        <node concept="2Gpval" id="38ougpFqQ1S" role="3cqZAp">
                          <node concept="2GrKxI" id="38ougpFqQ1U" role="2Gsz3X">
                            <property role="TrG5h" value="s" />
                          </node>
                          <node concept="3clFbS" id="38ougpFqQ1Y" role="2LFqv$">
                            <node concept="3cpWs8" id="38ougpFqU$8" role="3cqZAp">
                              <node concept="3cpWsn" id="38ougpFqU$9" role="3cpWs9">
                                <property role="TrG5h" value="n" />
                                <node concept="3Tqbb2" id="38ougpFqUzx" role="1tU5fm">
                                  <ref role="ehGHo" to="kdzh:QkG2t1bKw$" resolve="GeneratorInternal_String" />
                                </node>
                                <node concept="2ShNRf" id="38ougpFqU$a" role="33vP2m">
                                  <node concept="3zrR0B" id="38ougpFqU$b" role="2ShVmc">
                                    <node concept="3Tqbb2" id="38ougpFqU$c" role="3zrR0E">
                                      <ref role="ehGHo" to="kdzh:QkG2t1bKw$" resolve="GeneratorInternal_String" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="38ougpFqUS4" role="3cqZAp">
                              <node concept="37vLTI" id="38ougpFqV$F" role="3clFbG">
                                <node concept="2GrUjf" id="38ougpFqVCF" role="37vLTx">
                                  <ref role="2Gs0qQ" node="38ougpFqQ1U" resolve="s" />
                                </node>
                                <node concept="2OqwBi" id="38ougpFqV57" role="37vLTJ">
                                  <node concept="37vLTw" id="38ougpFqUS2" role="2Oq$k0">
                                    <ref role="3cqZAo" node="38ougpFqU$9" resolve="n" />
                                  </node>
                                  <node concept="3TrcHB" id="38ougpFqVfo" role="2OqNvi">
                                    <ref role="3TsBF5" to="kdzh:QkG2t1bKwB" resolve="path" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="38ougpFqQHD" role="3cqZAp">
                              <node concept="2OqwBi" id="38ougpFqS6a" role="3clFbG">
                                <node concept="37vLTw" id="38ougpFqQHC" role="2Oq$k0">
                                  <ref role="3cqZAo" node="38ougpFqO$0" resolve="rv" />
                                </node>
                                <node concept="TSZUe" id="38ougpFqTG$" role="2OqNvi">
                                  <node concept="37vLTw" id="38ougpFqU$d" role="25WWJ7">
                                    <ref role="3cqZAo" node="38ougpFqU$9" resolve="n" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="38ougpFqNIP" role="2GsD0m">
                            <node concept="2OqwBi" id="38ougpFqNaR" role="2Oq$k0">
                              <node concept="1iwH7S" id="38ougpFqMYp" role="2Oq$k0" />
                              <node concept="1psM6Z" id="38ougpFqNib" role="2OqNvi">
                                <ref role="1psM6Y" node="38ougpFq_e2" resolve="jvmargs" />
                              </node>
                            </node>
                            <node concept="liA8E" id="38ougpFqPGF" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.split(java.lang.String,int)" resolve="split" />
                              <node concept="Xl_RD" id="38ougpFqPOk" role="37wK5m">
                                <property role="Xl_RC" value=" " />
                              </node>
                              <node concept="3cmrfG" id="38ougpFqQCP" role="37wK5m">
                                <property role="3cmrfH" value="0" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="38ougpFqVRu" role="3cqZAp">
                          <node concept="37vLTw" id="38ougpFqVRw" role="3cqZAk">
                            <ref role="3cqZAo" node="38ougpFqO$0" resolve="rv" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pNNFK" id="6u4p9jnVoCZ" role="3o6s8t">
                  <property role="qg3DV" value="true" />
                  <property role="2pNNFO" value="jvmarg" />
                  <node concept="2pNUuL" id="6u4p9jnVoD0" role="2pNNFR">
                    <property role="2pNUuO" value="value" />
                    <node concept="2pMdtt" id="6u4p9jnVoD1" role="2pMdts">
                      <property role="2pMdty" value="-XX:+HeapDumpOnOutOfMemoryError" />
                    </node>
                  </node>
                </node>
                <node concept="3o6iSG" id="6u4p9jnVkPu" role="3o6s8t" />
                <node concept="2pNNFK" id="6u4p9jnVOKa" role="3o6s8t">
                  <property role="2pNNFO" value="classpath" />
                  <node concept="2pNNFK" id="2qD8WtnFfaE" role="3o6s8t">
                    <property role="2pNNFO" value="fileset" />
                    <property role="qg3DV" value="true" />
                    <node concept="2pNUuL" id="2qD8WtnFfaI" role="2pNNFR">
                      <property role="2pNUuO" value="file" />
                      <node concept="2pMdtt" id="2qD8WtnFg0_" role="2pMdts">
                        <property role="2pMdty" value="${build.tmp}/mps.class.path@SUFFIX@.jar" />
                        <node concept="17Uvod" id="1NkF4FE48Fy" role="lGtFl">
                          <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                          <property role="2qtEX9" value="text" />
                          <node concept="3zFVjK" id="1NkF4FE48Fz" role="3zH0cK">
                            <node concept="3clFbS" id="1NkF4FE48F$" role="2VODD2">
                              <node concept="3clFbF" id="1NkF4FE48QG" role="3cqZAp">
                                <node concept="2OqwBi" id="1NkF4FE48QH" role="3clFbG">
                                  <node concept="3zGtF$" id="1NkF4FE48QI" role="2Oq$k0" />
                                  <node concept="liA8E" id="1NkF4FE48QJ" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                                    <node concept="Xl_RD" id="1NkF4FE48QK" role="37wK5m">
                                      <property role="Xl_RC" value="@SUFFIX@" />
                                    </node>
                                    <node concept="2OqwBi" id="1NkF4FE48QL" role="37wK5m">
                                      <node concept="1iwH7S" id="1NkF4FE48QM" role="2Oq$k0" />
                                      <node concept="1psM6Z" id="3pRoIUFZegb" role="2OqNvi">
                                        <ref role="1psM6Y" node="3pRoIUFZeg1" resolve="suffix" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3o6iSG" id="6u4p9jnVOJO" role="3o6s8t" />
                <node concept="2pNNFK" id="4mAIL6pn2po" role="3o6s8t">
                  <property role="2pNNFO" value="sysproperty" />
                  <property role="qg3DV" value="true" />
                  <node concept="2pNUuL" id="4mAIL6pn33G" role="2pNNFR">
                    <property role="2pNUuO" value="key" />
                    <node concept="2pMdtt" id="4mAIL6pn33H" role="2pMdts">
                      <property role="2pMdty" value="mps.test.modules" />
                    </node>
                  </node>
                  <node concept="2pNUuL" id="4mAIL6pn33S" role="2pNNFR">
                    <property role="2pNUuO" value="value" />
                    <node concept="2pMdtt" id="4mAIL6pnoh7" role="2pMdts">
                      <property role="2pMdty" value="${mps.tests.path.string@SUFFIX@}" />
                      <node concept="17Uvod" id="1NkF4FE49Is" role="lGtFl">
                        <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                        <property role="2qtEX9" value="text" />
                        <node concept="3zFVjK" id="1NkF4FE49It" role="3zH0cK">
                          <node concept="3clFbS" id="1NkF4FE49Iu" role="2VODD2">
                            <node concept="3clFbF" id="1NkF4FE49TA" role="3cqZAp">
                              <node concept="2OqwBi" id="1NkF4FE49TB" role="3clFbG">
                                <node concept="3zGtF$" id="1NkF4FE49TC" role="2Oq$k0" />
                                <node concept="liA8E" id="1NkF4FE49TD" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                                  <node concept="Xl_RD" id="1NkF4FE49TE" role="37wK5m">
                                    <property role="Xl_RC" value="@SUFFIX@" />
                                  </node>
                                  <node concept="2OqwBi" id="1NkF4FE49TF" role="37wK5m">
                                    <node concept="1iwH7S" id="1NkF4FE49TG" role="2Oq$k0" />
                                    <node concept="1psM6Z" id="3pRoIUFZegc" role="2OqNvi">
                                      <ref role="1psM6Y" node="3pRoIUFZeg1" resolve="suffix" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3o6iSG" id="4mAIL6pn14P" role="3o6s8t" />
                <node concept="2pNNFK" id="16twgkTaVbz" role="3o6s8t">
                  <property role="qg3DV" value="true" />
                  <property role="2pNNFO" value="test" />
                  <node concept="2pNUuL" id="16twgkTaVb$" role="2pNNFR">
                    <property role="2pNUuO" value="name" />
                    <node concept="2pMdtt" id="16twgkTaVb_" role="2pMdts">
                      <property role="2pMdty" value="org.iets3.opensource.build.gentests.rt.KernelFGeneratedTestsClasspathSuite" />
                    </node>
                  </node>
                  <node concept="2pNUuL" id="16twgkTaVbA" role="2pNNFR">
                    <property role="2pNUuO" value="outfile" />
                    <node concept="2pMdtt" id="16twgkTaVbB" role="2pMdts">
                      <property role="2pMdty" value="TEST-org.iets3.core.expr.genjava.tests.rt.rt.KernelFGeneratedTestsClasspathSuite" />
                      <node concept="17Uvod" id="16twgkTaVbC" role="lGtFl">
                        <property role="2qtEX9" value="text" />
                        <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                        <node concept="3zFVjK" id="16twgkTaVbD" role="3zH0cK">
                          <node concept="3clFbS" id="16twgkTaVbE" role="2VODD2">
                            <node concept="3clFbF" id="16twgkTaVbF" role="3cqZAp">
                              <node concept="3cpWs3" id="16twgkTaVbG" role="3clFbG">
                                <node concept="3cpWs3" id="16twgkTaVbH" role="3uHU7B">
                                  <node concept="Xl_RD" id="16twgkTaVbI" role="3uHU7w">
                                    <property role="Xl_RC" value="-" />
                                  </node>
                                  <node concept="3zGtF$" id="16twgkTaVbJ" role="3uHU7B" />
                                </node>
                                <node concept="2OqwBi" id="16twgkTaVbK" role="3uHU7w">
                                  <node concept="3TrcHB" id="16twgkTaVbL" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                  <node concept="2OqwBi" id="16twgkTaVbM" role="2Oq$k0">
                                    <node concept="30H73N" id="16twgkTaVbN" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="16twgkTaVbO" role="2OqNvi">
                                      <ref role="3Tt5mk" to="dc1n:3ZBI8AwcMjW" resolve="testModules" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pNNFK" id="6u4p9joaHif" role="3o6s8t">
                  <property role="qg3DV" value="true" />
                  <property role="2pNNFO" value="formatter" />
                  <node concept="2pNUuL" id="6u4p9joaIDm" role="2pNNFR">
                    <property role="2pNUuO" value="type" />
                    <node concept="2pMdtt" id="6u4p9joaIDo" role="2pMdts">
                      <property role="2pMdty" value="xml" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17Uvod" id="3umvbTC_psd" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="3umvbTC_pse" role="3zH0cK">
              <node concept="3clFbS" id="3umvbTC_psf" role="2VODD2">
                <node concept="3clFbF" id="3umvbTC_q3W" role="3cqZAp">
                  <node concept="3cpWs3" id="1NkF4FE3BQe" role="3clFbG">
                    <node concept="2OqwBi" id="1NkF4FE3C5H" role="3uHU7w">
                      <node concept="1iwH7S" id="1NkF4FE3BQo" role="2Oq$k0" />
                      <node concept="1psM6Z" id="3pRoIUFZegd" role="2OqNvi">
                        <ref role="1psM6Y" node="3pRoIUFZeg1" resolve="suffix" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="1NkF4FE3AOz" role="3uHU7B">
                      <property role="Xl_RC" value="test" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="6u4p9jnUKiF" role="lGtFl" />
        <node concept="1W57fq" id="6u4p9jovCnP" role="lGtFl">
          <node concept="3IZrLx" id="6u4p9jovCnR" role="3IZSJc">
            <node concept="3clFbS" id="6u4p9jovCnT" role="2VODD2">
              <node concept="3clFbF" id="6u4p9jovH9V" role="3cqZAp">
                <node concept="2OqwBi" id="6u4p9jovNBa" role="3clFbG">
                  <node concept="3GX2aA" id="6u4p9jovY4k" role="2OqNvi" />
                  <node concept="2OqwBi" id="6u4p9jovHgh" role="2Oq$k0">
                    <node concept="3Tsc0h" id="3X9rC2XBgI3" role="2OqNvi">
                      <ref role="3TtcxE" to="5tjl:3X9rC2XzJdK" resolve="modules" />
                    </node>
                    <node concept="2OqwBi" id="3I_AWKAlAB_" role="2Oq$k0">
                      <node concept="30H73N" id="6u4p9jovH9U" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3I_AWKAlBwD" role="2OqNvi">
                        <ref role="3Tt5mk" to="dc1n:3ZBI8AwcMjW" resolve="testModules" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1ps_y7" id="3pRoIUFZeg2" role="lGtFl">
          <node concept="1ps_xZ" id="3pRoIUFZeg1" role="1ps_xO">
            <property role="TrG5h" value="suffix" />
            <node concept="17QB3L" id="4mAIL6pmV6X" role="1ps_xK" />
            <node concept="2jfdEK" id="4mAIL6pmMoq" role="1ps_xN">
              <node concept="3clFbS" id="4mAIL6pmMor" role="2VODD2">
                <node concept="3clFbF" id="4mAIL6pmI9Y" role="3cqZAp">
                  <node concept="3cpWs3" id="1NkF4FE3_6p" role="3clFbG">
                    <node concept="3cpWs3" id="1NkF4FEcou$" role="3uHU7B">
                      <node concept="Xl_RD" id="1NkF4FEcoGt" role="3uHU7B">
                        <property role="Xl_RC" value="." />
                      </node>
                      <node concept="2OqwBi" id="1NkF4FEcnqG" role="3uHU7w">
                        <node concept="2OqwBi" id="1NkF4FEcnqH" role="2Oq$k0">
                          <node concept="30H73N" id="1NkF4FEcnqI" role="2Oq$k0" />
                          <node concept="3TrEf2" id="1NkF4FEcnqJ" role="2OqNvi">
                            <ref role="3Tt5mk" to="dc1n:3ZBI8AwcMjW" resolve="testModules" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="1NkF4FEcnqK" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="1NkF4FEcnqL" role="3uHU7w">
                      <property role="Xl_RC" value=".generated" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1l3spV" id="16twgkTaI4g" role="1l3spN" />
    </node>
  </node>
  <node concept="jVnub" id="4CG20QXPrrs">
    <property role="TrG5h" value="switch_RunKernelFGeneratedTests" />
    <ref role="phYkn" to="7kwb:L6i6iqEOhN" resolve="switch_BuildAspectInBuildMPS" />
    <node concept="3aamgX" id="4CG20QXPr$p" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="dc1n:3ZBI8AwcMjV" resolve="RunKernelFGeneratedTests" />
      <node concept="j$656" id="4CG20QXPr$t" role="1lVwrX">
        <ref role="v9R2y" node="3I_AWKAl90q" resolve="reduce_RunKernelFGeneratedTests" />
      </node>
    </node>
  </node>
</model>

