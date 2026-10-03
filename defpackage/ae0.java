package defpackage;

import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CameraManager;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ae0 extends ll7 implements xi2 {
    public final /* synthetic */ String d0;
    public final /* synthetic */ be0 e0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ae0(String str, be0 be0Var, b31 b31Var) {
        super(2, b31Var);
        this.d0 = str;
        this.e0 = be0Var;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        return ((ae0) n((b31) obj2, (i41) obj)).q(r98.a);
    }

    @Override // defpackage.g00
    public final b31 n(b31 b31Var, Object obj) {
        return new ae0(this.d0, this.e0, b31Var);
    }

    @Override // defpackage.g00
    public final Object q(Object obj) {
        Boolean bool;
        int i;
        CameraDevice.CameraDeviceSetup cameraDeviceSetup;
        q48.f0(obj);
        String str = this.d0;
        be0 be0Var = this.e0;
        xp5 xp5Var = be0Var.a;
        ge0 ge0Var = be0Var.c;
        int i2 = 6;
        try {
            bool = Boolean.valueOf(((CameraManager) xp5Var.get()).isCameraDeviceSetupSupported(str));
        } catch (Exception e) {
            if (e instanceof CameraAccessException) {
                e.getMessage();
                CameraAccessException cameraAccessException = (CameraAccessException) e;
                int reason = cameraAccessException.getReason();
                if (reason == 1) {
                    i = 3;
                } else if (reason == 2) {
                    i = 6;
                } else if (reason == 3) {
                    i = 0;
                } else if (reason == 4) {
                    i = 1;
                } else if (reason != 5) {
                    cameraAccessException.toString();
                    i = 11;
                } else {
                    i = 2;
                }
                ge0Var.a(i, str, true);
            } else if ((e instanceof IllegalArgumentException) || (e instanceof SecurityException) || (e instanceof UnsupportedOperationException) || (e instanceof NullPointerException)) {
                e.getMessage();
                ge0Var.a(9, str, false);
            } else if (!(e instanceof IllegalStateException)) {
                throw e;
            }
            bool = null;
        }
        if (!m93.h(bool, Boolean.TRUE)) {
            return null;
        }
        wg0.b(str);
        try {
            cameraDeviceSetup = ((CameraManager) xp5Var.get()).getCameraDeviceSetup(str);
        } catch (Exception e2) {
            if (e2 instanceof CameraAccessException) {
                e2.getMessage();
                CameraAccessException cameraAccessException2 = (CameraAccessException) e2;
                int reason2 = cameraAccessException2.getReason();
                if (reason2 == 1) {
                    i2 = 3;
                } else if (reason2 != 2) {
                    if (reason2 == 3) {
                        i2 = 0;
                    } else if (reason2 == 4) {
                        i2 = 1;
                    } else if (reason2 != 5) {
                        cameraAccessException2.toString();
                        i2 = 11;
                    } else {
                        i2 = 2;
                    }
                }
                ge0Var.a(i2, str, true);
            } else if ((e2 instanceof IllegalArgumentException) || (e2 instanceof SecurityException) || (e2 instanceof UnsupportedOperationException) || (e2 instanceof NullPointerException)) {
                e2.getMessage();
                ge0Var.a(9, str, false);
            } else if (!(e2 instanceof IllegalStateException)) {
                throw e2;
            }
            cameraDeviceSetup = null;
        }
        if (cameraDeviceSetup != null) {
            return new ee0(cameraDeviceSetup, str, ge0Var);
        }
        return null;
    }
}
