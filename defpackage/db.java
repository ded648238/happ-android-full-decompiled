package defpackage;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraConstrainedHighSpeedCaptureSession;
import android.os.Build;
import android.os.Handler;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class db extends CameraCaptureSession.StateCallback {
    public final va a;
    public final hf0 b;
    public final ge0 c;
    public final hp d;
    public final Handler e;
    public final ou f;
    public final ou g;

    public db(va vaVar, hf0 hf0Var, nt6 nt6Var, ge0 ge0Var, hp hpVar, Handler handler) {
        hf0Var.getClass();
        ge0Var.getClass();
        handler.getClass();
        this.a = vaVar;
        this.b = hf0Var;
        this.c = ge0Var;
        this.d = hpVar;
        this.e = handler;
        this.f = ic4.h(nt6Var);
        this.g = ic4.h(null);
    }

    public final if0 a(CameraCaptureSession cameraCaptureSession, ge0 ge0Var) {
        if0 if0Var = (if0) this.g.a;
        if (if0Var != null) {
            return if0Var;
        }
        Handler handler = this.e;
        boolean z = cameraCaptureSession instanceof CameraConstrainedHighSpeedCaptureSession;
        va vaVar = this.a;
        if0 uaVar = z ? new ua(vaVar, (CameraConstrainedHighSpeedCaptureSession) cameraCaptureSession, ge0Var, handler) : new ta(vaVar, cameraCaptureSession, ge0Var, handler);
        if (this.g.a(null, uaVar)) {
            return uaVar;
        }
        Object obj = this.g.a;
        obj.getClass();
        return (if0) obj;
    }

    @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
    public final void onActive(CameraCaptureSession cameraCaptureSession) {
        cameraCaptureSession.getClass();
        a(cameraCaptureSession, this.c);
        this.b.c(a(cameraCaptureSession, this.c));
        hp hpVar = this.d;
        if (hpVar != null) {
            this.a.Z.getClass();
            Iterator it = ((List) ((ou) hpVar.Z).a).iterator();
            while (it.hasNext()) {
                ((CameraCaptureSession.StateCallback) it.next()).onActive((g16) hpVar.Y);
            }
        }
    }

    @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
    public final void onCaptureQueueEmpty(CameraCaptureSession cameraCaptureSession) {
        cameraCaptureSession.getClass();
        ge0 ge0Var = this.c;
        a(cameraCaptureSession, ge0Var);
        this.b.f(a(cameraCaptureSession, ge0Var));
        hp hpVar = this.d;
        if (hpVar != null) {
            this.a.Z.getClass();
            if (Build.VERSION.SDK_INT >= 26) {
                f73.C((g16) hpVar.Y, (ou) hpVar.Z);
            } else {
                us7.S();
            }
        }
    }

    @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
    public final void onClosed(CameraCaptureSession cameraCaptureSession) {
        cameraCaptureSession.getClass();
        ge0 ge0Var = this.c;
        a(cameraCaptureSession, ge0Var);
        if0 a = a(cameraCaptureSession, ge0Var);
        hf0 hf0Var = this.b;
        hf0Var.d(a);
        nt6 nt6Var = (nt6) this.f.b(null);
        if (nt6Var != null) {
            nt6Var.a();
        }
        hf0Var.a();
        hp hpVar = this.d;
        if (hpVar != null) {
            hpVar.B(this.a.Z);
        }
    }

    @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
    public final void onConfigureFailed(CameraCaptureSession cameraCaptureSession) {
        cameraCaptureSession.getClass();
        if0 a = a(cameraCaptureSession, this.c);
        hf0 hf0Var = this.b;
        hf0Var.h(a);
        nt6 nt6Var = (nt6) this.f.b(null);
        if (nt6Var != null) {
            nt6Var.a();
        }
        hf0Var.a();
        hp hpVar = this.d;
        if (hpVar != null) {
            hpVar.C(this.a.Z);
        }
    }

    @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
    public final void onConfigured(CameraCaptureSession cameraCaptureSession) {
        cameraCaptureSession.getClass();
        this.b.g(a(cameraCaptureSession, this.c));
        nt6 nt6Var = (nt6) this.f.b(null);
        if (nt6Var != null) {
            nt6Var.a();
        }
        hp hpVar = this.d;
        if (hpVar != null) {
            hpVar.D(this.a.Z);
        }
    }

    @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
    public final void onReady(CameraCaptureSession cameraCaptureSession) {
        cameraCaptureSession.getClass();
        a(cameraCaptureSession, this.c);
        this.b.e(a(cameraCaptureSession, this.c));
        hp hpVar = this.d;
        if (hpVar != null) {
            this.a.Z.getClass();
            Iterator it = ((List) ((ou) hpVar.Z).a).iterator();
            while (it.hasNext()) {
                ((CameraCaptureSession.StateCallback) it.next()).onReady((g16) hpVar.Y);
            }
        }
    }
}
