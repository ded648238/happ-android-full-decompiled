package defpackage;

import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CaptureRequest;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ee0 implements fe0 {
    public final CameraDevice.CameraDeviceSetup a;
    public final String b;
    public final ge0 c;

    public ee0(CameraDevice.CameraDeviceSetup cameraDeviceSetup, String str, ge0 ge0Var) {
        str.getClass();
        ge0Var.getClass();
        this.a = cameraDeviceSetup;
        this.b = str;
        this.c = ge0Var;
    }

    public final CaptureRequest.Builder a(int i) {
        try {
            return this.a.createCaptureRequest(i);
        } catch (Exception e) {
            boolean z = e instanceof CameraAccessException;
            int i2 = 0;
            String str = this.b;
            ge0 ge0Var = this.c;
            if (!z) {
                if ((e instanceof IllegalArgumentException) || (e instanceof SecurityException) || (e instanceof UnsupportedOperationException) || (e instanceof NullPointerException)) {
                    e.getMessage();
                    ge0Var.a(9, str, false);
                    return null;
                }
                if (e instanceof IllegalStateException) {
                    return null;
                }
                throw e;
            }
            e.getMessage();
            CameraAccessException cameraAccessException = (CameraAccessException) e;
            int reason = cameraAccessException.getReason();
            if (reason == 1) {
                i2 = 3;
            } else if (reason == 2) {
                i2 = 6;
            } else if (reason != 3) {
                if (reason == 4) {
                    i2 = 1;
                } else if (reason != 5) {
                    cameraAccessException.toString();
                    i2 = 11;
                } else {
                    i2 = 2;
                }
            }
            ge0Var.a(i2, str, true);
            return null;
        }
    }
}
