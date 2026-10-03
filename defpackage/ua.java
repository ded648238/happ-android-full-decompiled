package defpackage;

import android.hardware.camera2.CameraConstrainedHighSpeedCaptureSession;
import android.os.Handler;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ua extends ta {
    public final CameraConstrainedHighSpeedCaptureSession d0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ua(va vaVar, CameraConstrainedHighSpeedCaptureSession cameraConstrainedHighSpeedCaptureSession, ge0 ge0Var, Handler handler) {
        super(vaVar, cameraConstrainedHighSpeedCaptureSession, ge0Var, handler);
        vaVar.getClass();
        ge0Var.getClass();
        handler.getClass();
        this.d0 = cameraConstrainedHighSpeedCaptureSession;
    }

    @Override // defpackage.ta, defpackage.ra8
    public final Object G0(gn3 gn3Var) {
        gn3Var.getClass();
        return gn3Var.equals(p06.a.b(CameraConstrainedHighSpeedCaptureSession.class)) ? this.d0 : super.G0(gn3Var);
    }
}
