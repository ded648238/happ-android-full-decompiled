package defpackage;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CaptureFailure;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.TotalCaptureResult;
import android.view.Surface;
import androidx.work.impl.WorkDatabase;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class te0 implements Runnable {
    public final /* synthetic */ int X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;
    public final /* synthetic */ Object c0;
    public final /* synthetic */ Object d0;

    public /* synthetic */ te0(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.X = i;
        this.Y = obj;
        this.Z = obj2;
        this.c0 = obj3;
        this.d0 = obj4;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.X;
        Object obj = this.d0;
        Object obj2 = this.c0;
        Object obj3 = this.Z;
        Object obj4 = this.Y;
        switch (i) {
            case 0:
                ((pj0) obj4).a.onCaptureCompleted((CameraCaptureSession) obj3, (CaptureRequest) obj2, (TotalCaptureResult) obj);
                break;
            case 1:
                ((pj0) obj4).a.onCaptureFailed((CameraCaptureSession) obj3, (CaptureRequest) obj2, (CaptureFailure) obj);
                break;
            case 2:
                List list = (List) obj4;
                fq8 fq8Var = (fq8) obj3;
                nz0 nz0Var = (nz0) obj2;
                WorkDatabase workDatabase = (WorkDatabase) obj;
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    ((xk6) it.next()).d(fq8Var.a);
                }
                al6.b(nz0Var, workDatabase, list);
                break;
            default:
                fv7 fv7Var = (fv7) obj4;
                Surface surface = (Surface) obj3;
                wb0 wb0Var = (wb0) obj2;
                al7 al7Var = (al7) obj;
                us7.q0("TextureViewImpl");
                oc1 oc1Var = fv7Var.l;
                if (oc1Var != null) {
                    oc1Var.c();
                    fv7Var.l = null;
                }
                surface.release();
                if (fv7Var.g == wb0Var) {
                    fv7Var.g = null;
                }
                if (fv7Var.h == al7Var) {
                    fv7Var.h = null;
                    break;
                }
                break;
        }
    }
}
