package defpackage;

import android.hardware.camera2.CaptureResult;
import android.hardware.camera2.TotalCaptureResult;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class xd implements sk4, ra8 {
    public final CaptureResult X;
    public final String Y;

    public xd(CaptureResult captureResult, String str) {
        captureResult.getClass();
        str.getClass();
        this.X = captureResult;
        this.Y = str;
    }

    @Override // defpackage.ra8
    public final Object G0(gn3 gn3Var) {
        gn3Var.getClass();
        q06 q06Var = p06.a;
        boolean equals = gn3Var.equals(q06Var.b(CaptureResult.class));
        CaptureResult captureResult = this.X;
        if (equals) {
            captureResult.getClass();
            return captureResult;
        }
        if (!gn3Var.equals(q06Var.b(TotalCaptureResult.class)) || captureResult == null) {
            return null;
        }
        return captureResult;
    }

    public final String toString() {
        return "FrameMetadata(camera: " + ((Object) wg0.b(this.Y)) + ", frameNumber: " + this.X.getFrameNumber() + ')';
    }
}
