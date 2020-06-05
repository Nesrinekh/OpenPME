package openpme.core.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.EditorAspectDescriptorBase;
import org.jetbrains.annotations.NotNull;
import java.util.Collection;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import java.util.Collections;
import jetbrains.mps.lang.smodel.ConceptSwitchIndex;
import jetbrains.mps.lang.smodel.ConceptSwitchIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public class EditorAspectDescriptorImpl extends EditorAspectDescriptorBase {
  @NotNull
  public Collection<ConceptEditor> getDeclaredEditors(SAbstractConcept concept) {
    SAbstractConcept cncpt = ((SAbstractConcept) concept);
    switch (conceptIndex.index(cncpt)) {
      case 0:
        return Collections.<ConceptEditor>singletonList(new BoundaryConditions_Editor());
      case 1:
        return Collections.<ConceptEditor>singletonList(new Box_Editor());
      case 2:
        return Collections.<ConceptEditor>singletonList(new CellList_Editor());
      case 3:
        return Collections.<ConceptEditor>singletonList(new CutoffRadius_Editor());
      case 4:
        return Collections.<ConceptEditor>singletonList(new Dimension_Editor());
      case 5:
        return Collections.<ConceptEditor>singletonList(new Discretize_Editor());
      case 6:
        return Collections.<ConceptEditor>singletonList(new Domain_Editor());
      case 7:
        return Collections.<ConceptEditor>singletonList(new Epsilon_Editor());
      case 8:
        return Collections.<ConceptEditor>singletonList(new Foreach_Editor());
      case 9:
        return Collections.<ConceptEditor>singletonList(new Ghost_Editor());
      case 10:
        return Collections.<ConceptEditor>singletonList(new InitParticleGrid_Editor());
      case 11:
        return Collections.<ConceptEditor>singletonList(new InitialConditions_Editor());
      case 12:
        return Collections.<ConceptEditor>singletonList(new Interpolate_Editor());
      case 13:
        return Collections.<ConceptEditor>singletonList(new Mesh_Editor());
      case 14:
        return Collections.<ConceptEditor>singletonList(new NonPeriodic_Editor());
      case 15:
        return Collections.<ConceptEditor>singletonList(new NonUniform_Editor());
      case 16:
        return Collections.<ConceptEditor>singletonList(new Nu_Editor());
      case 17:
        return Collections.<ConceptEditor>singletonList(new NumParticles_Editor());
      case 18:
        return Collections.<ConceptEditor>singletonList(new Omega_Editor());
      case 19:
        return Collections.<ConceptEditor>singletonList(new OnMesh_Editor());
      case 20:
        return Collections.<ConceptEditor>singletonList(new OnParticle_Editor());
      case 21:
        return Collections.<ConceptEditor>singletonList(new Particle_Editor());
      case 22:
        return Collections.<ConceptEditor>singletonList(new Periodic_Editor());
      case 23:
        return Collections.<ConceptEditor>singletonList(new Phi_Editor());
      case 24:
        return Collections.<ConceptEditor>singletonList(new PhysicalQuantity_Editor());
      case 25:
        return Collections.<ConceptEditor>singletonList(new Property_Editor());
      case 26:
        return Collections.<ConceptEditor>singletonList(new Psi_Editor());
      case 27:
        return Collections.<ConceptEditor>singletonList(new Remesh_Editor());
      case 28:
        return Collections.<ConceptEditor>singletonList(new Rho_Editor());
      case 29:
        return Collections.<ConceptEditor>singletonList(new Sigma_Editor());
      case 30:
        return Collections.<ConceptEditor>singletonList(new Tau_Editor());
      case 31:
        return Collections.<ConceptEditor>singletonList(new TimeLoop_Editor());
      case 32:
        return Collections.<ConceptEditor>singletonList(new TypeOfBoundary_Editor());
      case 33:
        return Collections.<ConceptEditor>singletonList(new TypeOfInitialCond_Editor());
      case 34:
        return Collections.<ConceptEditor>singletonList(new TypeOfSimulation_Editor());
      case 35:
        return Collections.<ConceptEditor>singletonList(new Uniform_Editor());
      case 36:
        return Collections.<ConceptEditor>singletonList(new Vectorial_Editor());
      case 37:
        return Collections.<ConceptEditor>singletonList(new VerletList_Editor());
      case 38:
        return Collections.<ConceptEditor>singletonList(new VisualizeDomDecomp_Editor());
      case 39:
        return Collections.<ConceptEditor>singletonList(new VisualizeParticles_Editor());
      default:
    }
    return Collections.<ConceptEditor>emptyList();
  }



  private static final ConceptSwitchIndex conceptIndex = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x66673400467e48d2L, 0xace06f708d2ef66dL, 0x68c06653cec8d87bL), MetaIdFactory.conceptId(0x66673400467e48d2L, 0xace06f708d2ef66dL, 0x68c06653cec98381L), MetaIdFactory.conceptId(0x66673400467e48d2L, 0xace06f708d2ef66dL, 0x6732efa1a0b596f2L), MetaIdFactory.conceptId(0x66673400467e48d2L, 0xace06f708d2ef66dL, 0x68c06653cec8d87eL), MetaIdFactory.conceptId(0x66673400467e48d2L, 0xace06f708d2ef66dL, 0x68c06653cec8d879L), MetaIdFactory.conceptId(0x66673400467e48d2L, 0xace06f708d2ef66dL, 0x7d1e7ce65d4e45dfL), MetaIdFactory.conceptId(0x66673400467e48d2L, 0xace06f708d2ef66dL, 0x68c06653cec8d87aL), MetaIdFactory.conceptId(0x66673400467e48d2L, 0xace06f708d2ef66dL, 0x7d1e7ce65d4d023aL), MetaIdFactory.conceptId(0x66673400467e48d2L, 0xace06f708d2ef66dL, 0x1cbe89376bd34861L), MetaIdFactory.conceptId(0x66673400467e48d2L, 0xace06f708d2ef66dL, 0x68c06653cec8d87dL), MetaIdFactory.conceptId(0x66673400467e48d2L, 0xace06f708d2ef66dL, 0x1e918183061aa61fL), MetaIdFactory.conceptId(0x66673400467e48d2L, 0xace06f708d2ef66dL, 0x68c06653cec8d87cL), MetaIdFactory.conceptId(0x66673400467e48d2L, 0xace06f708d2ef66dL, 0x6732efa1a0b5964aL), MetaIdFactory.conceptId(0x66673400467e48d2L, 0xace06f708d2ef66dL, 0x7d1e7ce65d4e45ddL), MetaIdFactory.conceptId(0x66673400467e48d2L, 0xace06f708d2ef66dL, 0x68c06653ceca6794L), MetaIdFactory.conceptId(0x66673400467e48d2L, 0xace06f708d2ef66dL, 0x68c06653ceca6799L), MetaIdFactory.conceptId(0x66673400467e48d2L, 0xace06f708d2ef66dL, 0x7d1e7ce65d4d017bL), MetaIdFactory.conceptId(0x66673400467e48d2L, 0xace06f708d2ef66dL, 0x1cbe89376bd2678cL), MetaIdFactory.conceptId(0x66673400467e48d2L, 0xace06f708d2ef66dL, 0x7d1e7ce65d4d0180L), MetaIdFactory.conceptId(0x66673400467e48d2L, 0xace06f708d2ef66dL, 0x6732efa1a0b596f0L), MetaIdFactory.conceptId(0x66673400467e48d2L, 0xace06f708d2ef66dL, 0x6732efa1a0b596f1L), MetaIdFactory.conceptId(0x66673400467e48d2L, 0xace06f708d2ef66dL, 0x1cbe89376bd34862L), MetaIdFactory.conceptId(0x66673400467e48d2L, 0xace06f708d2ef66dL, 0x68c06653ceca6793L), MetaIdFactory.conceptId(0x66673400467e48d2L, 0xace06f708d2ef66dL, 0x7d1e7ce65d4d017eL), MetaIdFactory.conceptId(0x66673400467e48d2L, 0xace06f708d2ef66dL, 0x7d1e7ce65d4d00d6L), MetaIdFactory.conceptId(0x66673400467e48d2L, 0xace06f708d2ef66dL, 0x1cbe89376bd49893L), MetaIdFactory.conceptId(0x66673400467e48d2L, 0xace06f708d2ef66dL, 0x7d1e7ce65d4d017fL), MetaIdFactory.conceptId(0x66673400467e48d2L, 0xace06f708d2ef66dL, 0x1cbe89376bd34c09L), MetaIdFactory.conceptId(0x66673400467e48d2L, 0xace06f708d2ef66dL, 0x7d1e7ce65d4d017cL), MetaIdFactory.conceptId(0x66673400467e48d2L, 0xace06f708d2ef66dL, 0x7d1e7ce65d4d0132L), MetaIdFactory.conceptId(0x66673400467e48d2L, 0xace06f708d2ef66dL, 0x7d1e7ce65d4d017dL), MetaIdFactory.conceptId(0x66673400467e48d2L, 0xace06f708d2ef66dL, 0x75bb93694d192820L), MetaIdFactory.conceptId(0x66673400467e48d2L, 0xace06f708d2ef66dL, 0x68c06653ceca6792L), MetaIdFactory.conceptId(0x66673400467e48d2L, 0xace06f708d2ef66dL, 0x68c06653ceca6797L), MetaIdFactory.conceptId(0x66673400467e48d2L, 0xace06f708d2ef66dL, 0x68c06653ceca679eL), MetaIdFactory.conceptId(0x66673400467e48d2L, 0xace06f708d2ef66dL, 0x68c06653ceca6798L), MetaIdFactory.conceptId(0x66673400467e48d2L, 0xace06f708d2ef66dL, 0x7d1e7ce65d4e45dcL), MetaIdFactory.conceptId(0x66673400467e48d2L, 0xace06f708d2ef66dL, 0x6732efa1a0b596f3L), MetaIdFactory.conceptId(0x66673400467e48d2L, 0xace06f708d2ef66dL, 0x5ca3f46314799343L), MetaIdFactory.conceptId(0x66673400467e48d2L, 0xace06f708d2ef66dL, 0x5ca3f463147993d9L)).seal();
}
