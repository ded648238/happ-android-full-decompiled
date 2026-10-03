package defpackage;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraDevice;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ie0 extends ym2 {
    public static final uw d0;
    public static final uw e0;
    public static final uw f0;
    public static final uw g0;
    public static final uw h0;
    public static final uw i0;
    public static final uw j0;

    static {
        Class cls = Integer.TYPE;
        cls.getClass();
        d0 = new uw("camera2.captureRequest.templateType", cls, null);
        e0 = new uw("camera2.cameraDevice.stateCallback", CameraDevice.StateCallback.class, null);
        f0 = new uw("camera2.cameraCaptureSession.stateCallback", CameraCaptureSession.StateCallback.class, null);
        g0 = new uw("camera2.cameraCaptureSession.captureCallback", CameraCaptureSession.CaptureCallback.class, null);
        Class cls2 = Long.TYPE;
        cls2.getClass();
        h0 = new uw("camera2.cameraCaptureSession.streamUseCase", cls2, null);
        i0 = new uw("camera2.cameraCaptureSession.streamUseHint", cls2, null);
        j0 = new uw("camera2.cameraCaptureSession.physicalCameraId", String.class, null);
    }
}
