package defpackage;

import android.hardware.camera2.CameraDevice;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class jh0 extends CameraDevice.StateCallback {
    public ou a;

    @Override // android.hardware.camera2.CameraDevice.StateCallback
    public final void onClosed(CameraDevice cameraDevice) {
        cameraDevice.getClass();
        Iterator it = ((List) this.a.a).iterator();
        while (it.hasNext()) {
            ((CameraDevice.StateCallback) it.next()).onClosed(cameraDevice);
        }
    }

    @Override // android.hardware.camera2.CameraDevice.StateCallback
    public final void onDisconnected(CameraDevice cameraDevice) {
        cameraDevice.getClass();
        Iterator it = ((List) this.a.a).iterator();
        while (it.hasNext()) {
            ((CameraDevice.StateCallback) it.next()).onDisconnected(cameraDevice);
        }
    }

    @Override // android.hardware.camera2.CameraDevice.StateCallback
    public final void onError(CameraDevice cameraDevice, int i) {
        cameraDevice.getClass();
        Iterator it = ((List) this.a.a).iterator();
        while (it.hasNext()) {
            ((CameraDevice.StateCallback) it.next()).onError(cameraDevice, i);
        }
    }

    @Override // android.hardware.camera2.CameraDevice.StateCallback
    public final void onOpened(CameraDevice cameraDevice) {
        cameraDevice.getClass();
        Iterator it = ((List) this.a.a).iterator();
        while (it.hasNext()) {
            ((CameraDevice.StateCallback) it.next()).onOpened(cameraDevice);
        }
    }
}
