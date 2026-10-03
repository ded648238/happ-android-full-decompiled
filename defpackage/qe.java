package defpackage;

import android.hardware.camera2.params.OutputConfiguration;
import android.os.Build;
import android.view.Surface;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class qe implements ra8 {
    public final OutputConfiguration X;

    public qe(OutputConfiguration outputConfiguration) {
        this.X = outputConfiguration;
        outputConfiguration.getSurface();
    }

    @Override // defpackage.ra8
    public final Object G0(gn3 gn3Var) {
        gn3Var.getClass();
        if (gn3Var.equals(p06.a.b(OutputConfiguration.class))) {
            return this.X;
        }
        return null;
    }

    public final void a(Surface surface) {
        surface.getClass();
        int i = Build.VERSION.SDK_INT;
        if (i < 26) {
            co6.l(c73.h("addSurface is not supported on API ", i, " (requires API 26)"));
        } else if (i >= 26) {
            f73.b(this.X, surface);
        }
    }

    public final String toString() {
        return this.X.toString();
    }
}
