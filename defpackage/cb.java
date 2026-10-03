package defpackage;

import android.hardware.camera2.CaptureFailure;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class cb implements j36 {
    public final CaptureFailure X;
    public final int Y;
    public final boolean Z;

    public cb(k36 k36Var, CaptureFailure captureFailure) {
        k36Var.getClass();
        this.X = captureFailure;
        captureFailure.getFrameNumber();
        this.Y = captureFailure.getReason();
        this.Z = captureFailure.wasImageCaptured();
    }

    @Override // defpackage.j36
    public final int E() {
        return this.Y;
    }

    @Override // defpackage.ra8
    public final Object G0(gn3 gn3Var) {
        gn3Var.getClass();
        if (gn3Var.equals(p06.a.b(CaptureFailure.class))) {
            return this.X;
        }
        return null;
    }

    @Override // defpackage.j36
    public final boolean v() {
        return this.Z;
    }
}
