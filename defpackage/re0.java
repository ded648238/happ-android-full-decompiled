package defpackage;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CaptureRequest;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class re0 implements Runnable {
    public final /* synthetic */ int X;
    public final /* synthetic */ pj0 Y;
    public final /* synthetic */ CameraCaptureSession Z;
    public final /* synthetic */ CaptureRequest c0;
    public final /* synthetic */ long d0;
    public final /* synthetic */ long e0;

    public /* synthetic */ re0(pj0 pj0Var, CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, long j, long j2, int i) {
        this.X = i;
        this.Y = pj0Var;
        this.Z = cameraCaptureSession;
        this.c0 = captureRequest;
        this.d0 = j;
        this.e0 = j2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.X;
        pj0 pj0Var = this.Y;
        switch (i) {
            case 0:
                pj0Var.a.onCaptureStarted(this.Z, this.c0, this.d0, this.e0);
                break;
            default:
                p3.x(pj0Var.a, this.Z, this.c0, this.d0, this.e0);
                break;
        }
    }
}
