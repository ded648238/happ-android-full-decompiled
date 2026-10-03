package defpackage;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CaptureRequest;
import android.view.Surface;
import io.sentry.android.replay.capture.d;
import io.sentry.android.replay.capture.n;
import io.sentry.android.replay.d0;
import io.sentry.protocol.w;
import java.util.Date;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class we0 implements Runnable {
    public final /* synthetic */ int X = 1;
    public final /* synthetic */ long Y;
    public final /* synthetic */ Object Z;
    public final /* synthetic */ Object c0;
    public final /* synthetic */ Object d0;
    public final /* synthetic */ Object e0;

    public /* synthetic */ we0(pj0 pj0Var, CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, Surface surface, long j) {
        this.Z = pj0Var;
        this.c0 = cameraCaptureSession;
        this.d0 = captureRequest;
        this.e0 = surface;
        this.Y = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.X;
        Object obj = this.e0;
        Object obj2 = this.d0;
        Object obj3 = this.c0;
        Object obj4 = this.Z;
        switch (i) {
            case 0:
                long j = this.Y;
                ((pj0) obj4).a.onCaptureBufferLost((CameraCaptureSession) obj3, (CaptureRequest) obj2, (Surface) obj, j);
                break;
            default:
                n nVar = (n) obj4;
                w wVar = (w) obj3;
                d0 d0Var = (d0) obj2;
                mi2 mi2Var = (mi2) obj;
                Date date = (Date) nVar.j.a(d.u[1], nVar);
                if (date != null) {
                    mi2Var.invoke(d.c(nVar, this.Y - date.getTime(), date, wVar, nVar.e(), d0Var.b, d0Var.a, d0Var.e, d0Var.f));
                    break;
                }
                break;
        }
    }

    public /* synthetic */ we0(n nVar, long j, w wVar, d0 d0Var, mi2 mi2Var) {
        this.Z = nVar;
        this.Y = j;
        this.c0 = wVar;
        this.d0 = d0Var;
        this.e0 = mi2Var;
    }
}
