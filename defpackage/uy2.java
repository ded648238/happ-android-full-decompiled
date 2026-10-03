package defpackage;

import android.util.Size;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public interface uy2 extends aw5 {
    public static final uw q = new uw("camerax.core.imageOutput.targetAspectRatio", ut.class, null);
    public static final uw r;
    public static final uw s;
    public static final uw t;
    public static final uw u;
    public static final uw v;
    public static final uw w;
    public static final uw x;
    public static final uw y;
    public static final uw z;

    static {
        Class cls = Integer.TYPE;
        r = new uw("camerax.core.imageOutput.targetRotation", cls, null);
        s = new uw("camerax.core.imageOutput.appTargetRotation", cls, null);
        t = new uw("camerax.core.imageOutput.mirrorMode", cls, null);
        u = new uw("camerax.core.imageOutput.targetResolution", Size.class, null);
        v = new uw("camerax.core.imageOutput.defaultResolution", Size.class, null);
        w = new uw("camerax.core.imageOutput.maxResolution", Size.class, null);
        x = new uw("camerax.core.imageOutput.supportedResolutions", List.class, null);
        y = new uw("camerax.core.imageOutput.resolutionSelector", v36.class, null);
        z = new uw("camerax.core.imageOutput.customOrderedResolutions", List.class, null);
    }

    static void u(uy2 uy2Var) {
        boolean i = uy2Var.i(q);
        boolean z2 = ((Size) uy2Var.b(u, null)) != null;
        if (i && z2) {
            i60.p("Cannot use both setTargetResolution and setTargetAspectRatio on the same config.");
        } else if (((v36) uy2Var.b(y, null)) != null) {
            if (i || z2) {
                i60.p("Cannot use setTargetResolution or setTargetAspectRatio with setResolutionSelector on the same config.");
            }
        }
    }

    default int v(int i) {
        return ((Integer) b(r, Integer.valueOf(i))).intValue();
    }
}
