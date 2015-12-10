<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f5253ab4-9d09-429b-bdb0-9d12ca0a028b(org.iets3.req.core.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
    </language>
    <language id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells">
      <concept id="7621529404680554370" name="com.mbeddr.mpsutil.grammarcells.structure.GeneratedSideTransformRemovals" flags="ng" index="22UdGu" />
      <concept id="994107119628459644" name="com.mbeddr.mpsutil.grammarcells.structure.SideTransformGenerator" flags="ig" index="2bVX_k">
        <child id="7621529404680555921" name="removals" index="22Ud4d" />
      </concept>
      <concept id="7363578995839261502" name="com.mbeddr.mpsutil.grammarcells.structure.SubstituteActionsGenerator" flags="ig" index="1kHAGF" />
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="1197454418909" name="jetbrains.mps.lang.actions.structure.QueryFunction_ST_RemoveBy_Condition" flags="in" index="3dQ6bb" />
      <concept id="1197454626277" name="jetbrains.mps.lang.actions.structure.RemoveSTByConditionPart" flags="ng" index="3dQSNN">
        <child id="1197454635481" name="condition" index="3dQV3f" />
      </concept>
      <concept id="1112056943463" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActions" flags="ng" index="3FK_9_">
        <child id="1112058057696" name="actionsBuilder" index="3FOPby" />
      </concept>
      <concept id="1112058030570" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActionsBuilder" flags="ig" index="3FOIzC">
        <reference id="1112058088712" name="applicableConcept" index="3FOWKa" />
      </concept>
      <concept id="1138079221458" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActionsBuilder" flags="ig" index="3UNGvq">
        <property id="1215605257730" name="side" index="7I3sp" />
        <property id="1140829165817" name="transformTag" index="2uHTBK" />
        <reference id="1138079221462" name="applicableConcept" index="3UNGvu" />
      </concept>
      <concept id="1138079416598" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActions" flags="ng" index="3UOs0u">
        <child id="1138079416599" name="actionsBuilder" index="3UOs0v" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3UOs0u" id="4tXyFaWwpnV">
    <property role="TrG5h" value="GeneratedSideTransformActions" />
    <node concept="2bVX_k" id="4tXyFaWwpnP" role="3UOs0v">
      <property role="2uHTBK" value="default_RTransform" />
      <property role="7I3sp" value="both" />
      <ref role="3UNGvu" to="tpck:gw2VY9q" resolve="BaseConcept" />
      <node concept="22UdGu" id="4tXyFaWwpnQ" role="22Ud4d">
        <node concept="3dQ6bb" id="4tXyFaWwpnR" role="3dQV3f">
          <node concept="3clFbS" id="4tXyFaWwpnS" role="2VODD2">
            <node concept="3cpWs6" id="4tXyFaWwpnT" role="3cqZAp">
              <node concept="3clFbT" id="4tXyFaWwpnU" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2bVX_k" id="4tXyFaWwpnW" role="3UOs0v">
      <property role="2uHTBK" value="ext_1_RTransform" />
      <property role="7I3sp" value="both" />
      <ref role="3UNGvu" to="tpck:gw2VY9q" resolve="BaseConcept" />
      <node concept="22UdGu" id="4tXyFaWwpnX" role="22Ud4d">
        <node concept="3dQ6bb" id="4tXyFaWwpnY" role="3dQV3f">
          <node concept="3clFbS" id="4tXyFaWwpnZ" role="2VODD2">
            <node concept="3cpWs6" id="4tXyFaWwpo0" role="3cqZAp">
              <node concept="3clFbT" id="4tXyFaWwpo1" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2bVX_k" id="4tXyFaWwpo2" role="3UOs0v">
      <property role="2uHTBK" value="ext_2_RTransform" />
      <property role="7I3sp" value="both" />
      <ref role="3UNGvu" to="tpck:gw2VY9q" resolve="BaseConcept" />
      <node concept="22UdGu" id="4tXyFaWwpo3" role="22Ud4d">
        <node concept="3dQ6bb" id="4tXyFaWwpo4" role="3dQV3f">
          <node concept="3clFbS" id="4tXyFaWwpo5" role="2VODD2">
            <node concept="3cpWs6" id="4tXyFaWwpo6" role="3cqZAp">
              <node concept="3clFbT" id="4tXyFaWwpo7" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2bVX_k" id="4tXyFaWwpo8" role="3UOs0v">
      <property role="2uHTBK" value="ext_3_RTransform" />
      <property role="7I3sp" value="both" />
      <ref role="3UNGvu" to="tpck:gw2VY9q" resolve="BaseConcept" />
      <node concept="22UdGu" id="4tXyFaWwpo9" role="22Ud4d">
        <node concept="3dQ6bb" id="4tXyFaWwpoa" role="3dQV3f">
          <node concept="3clFbS" id="4tXyFaWwpob" role="2VODD2">
            <node concept="3cpWs6" id="4tXyFaWwpoc" role="3cqZAp">
              <node concept="3clFbT" id="4tXyFaWwpod" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2bVX_k" id="4tXyFaWwpoe" role="3UOs0v">
      <property role="2uHTBK" value="ext_4_RTransform" />
      <property role="7I3sp" value="both" />
      <ref role="3UNGvu" to="tpck:gw2VY9q" resolve="BaseConcept" />
      <node concept="22UdGu" id="4tXyFaWwpof" role="22Ud4d">
        <node concept="3dQ6bb" id="4tXyFaWwpog" role="3dQV3f">
          <node concept="3clFbS" id="4tXyFaWwpoh" role="2VODD2">
            <node concept="3cpWs6" id="4tXyFaWwpoi" role="3cqZAp">
              <node concept="3clFbT" id="4tXyFaWwpoj" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2bVX_k" id="4tXyFaWwpok" role="3UOs0v">
      <property role="2uHTBK" value="ext_5_RTransform" />
      <property role="7I3sp" value="both" />
      <ref role="3UNGvu" to="tpck:gw2VY9q" resolve="BaseConcept" />
      <node concept="22UdGu" id="4tXyFaWwpol" role="22Ud4d">
        <node concept="3dQ6bb" id="4tXyFaWwpom" role="3dQV3f">
          <node concept="3clFbS" id="4tXyFaWwpon" role="2VODD2">
            <node concept="3cpWs6" id="4tXyFaWwpoo" role="3cqZAp">
              <node concept="3clFbT" id="4tXyFaWwpop" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3FK_9_" id="4tXyFaWwpoq">
    <property role="TrG5h" value="GeneratedNodeSubstituteActions" />
    <node concept="1kHAGF" id="4tXyFaWwpor" role="3FOPby">
      <ref role="3FOWKa" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
  </node>
</model>

