package defpackage;

import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CameraMetadata;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class dc5 implements yg0, ra8 {
    public final sh0 X;
    public final mm7 Y = new mm7(new yh2(28, this));

    public dc5(sh0 sh0Var) {
        this.X = sh0Var;
    }

    @Override // defpackage.ra8
    public final Object G0(gn3 gn3Var) {
        gn3Var.getClass();
        q06 q06Var = p06.a;
        if (gn3Var.equals(q06Var.b(ld0.class))) {
            ld0 ld0Var = (ld0) this.Y.getValue();
            ld0Var.getClass();
            return ld0Var;
        }
        boolean equals = gn3Var.equals(q06Var.b(sh0.class));
        sh0 sh0Var = this.X;
        if (equals) {
            return sh0Var;
        }
        boolean equals2 = gn3Var.equals(q06Var.b(CameraMetadata.class));
        lh0 lh0Var = sh0Var.b;
        if (!equals2) {
            return ((nd0) lh0Var).G0(gn3Var);
        }
        lh0Var.getClass();
        return lh0Var;
    }

    @Override // defpackage.yg0
    public final int c() {
        return o(0);
    }

    @Override // defpackage.yg0
    public final q44 f() {
        throw new UnsupportedOperationException("Physical camera doesn't support this function");
    }

    @Override // defpackage.yg0
    public final int k() {
        lh0 lh0Var = this.X.b;
        CameraCharacteristics.Key key = CameraCharacteristics.LENS_FACING;
        key.getClass();
        Object c = ((nd0) lh0Var).c(key);
        c.getClass();
        int intValue = ((Number) c).intValue();
        if (intValue == 0) {
            return 0;
        }
        if (intValue == 1) {
            return 1;
        }
        if (intValue == 2) {
            return 2;
        }
        i60.p(c73.h("The specified lens facing integer ", intValue, " can not be recognized."));
        return 0;
    }

    @Override // defpackage.yg0
    public final int o(int i) {
        lh0 lh0Var = this.X.b;
        CameraCharacteristics.Key key = CameraCharacteristics.SENSOR_ORIENTATION;
        key.getClass();
        Object c = ((nd0) lh0Var).c(key);
        c.getClass();
        int intValue = ((Number) c).intValue();
        return w97.y(1 == k(), w97.K(i), intValue);
    }

    @Override // defpackage.yg0
    public final boolean r() {
        throw new UnsupportedOperationException("Physical camera doesn't support this function");
    }
}
