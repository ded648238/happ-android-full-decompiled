package defpackage;

import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CameraManager;
import android.hardware.camera2.params.SessionConfiguration;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class hd0 implements yf0 {
    public final CameraDevice.CameraDeviceSetup a;

    public hd0(CameraManager cameraManager, String str) {
        this.a = cameraManager.getCameraDeviceSetup(str);
    }

    @Override // defpackage.yf0
    public final cx4 a(SessionConfiguration sessionConfiguration) {
        int i = this.a.isSessionConfigurationSupported(sessionConfiguration) ? 1 : 2;
        String property = System.getProperty("ro.build.date.utc");
        if (property != null) {
            try {
                Long.parseLong(property);
            } catch (NumberFormatException unused) {
            }
        }
        return new cx4(i, 1);
    }
}
