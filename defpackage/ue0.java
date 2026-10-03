package defpackage;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.CaptureResult;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class ue0 implements Runnable {
    public final /* synthetic */ int X;
    public final /* synthetic */ pj0 Y;
    public final /* synthetic */ CameraCaptureSession Z;
    public final /* synthetic */ CaptureRequest c0;
    public final /* synthetic */ CaptureResult d0;

    public /* synthetic */ ue0(pj0 pj0Var, CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, CaptureResult captureResult, int i) {
        this.X = i;
        this.Y = pj0Var;
        this.Z = cameraCaptureSession;
        this.c0 = captureRequest;
        this.d0 = captureResult;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.X;
        CaptureResult captureResult = this.d0;
        CaptureRequest captureRequest = this.c0;
        CameraCaptureSession cameraCaptureSession = this.Z;
        pj0 pj0Var = this.Y;
        switch (i) {
            case 0:
                pj0Var.a.onCaptureProgressed(cameraCaptureSession, captureRequest, captureResult);
                break;
            default:
                pj0Var.a.onCaptureProgressed(cameraCaptureSession, captureRequest, captureResult);
                break;
        }
    }
}
