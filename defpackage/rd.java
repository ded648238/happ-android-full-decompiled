package defpackage;

import android.hardware.camera2.CameraExtensionSession;
import android.hardware.camera2.CameraExtensionSession$StateCallback;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class rd extends CameraExtensionSession$StateCallback {
    public final va a;
    public final t22 b;
    public final ge0 c;
    public final hp d;
    public final cu e;
    public final ou f;
    public final ou g;

    public rd(va vaVar, t22 t22Var, nt6 nt6Var, ge0 ge0Var, hp hpVar, cu cuVar) {
        ge0Var.getClass();
        this.a = vaVar;
        this.b = t22Var;
        this.c = ge0Var;
        this.d = hpVar;
        this.e = cuVar;
        this.f = ic4.h(nt6Var);
        this.g = ic4.h(null);
    }

    public final hg0 a(CameraExtensionSession cameraExtensionSession, ge0 ge0Var) {
        hg0 hg0Var = (hg0) this.g.a;
        if (hg0Var != null) {
            return hg0Var;
        }
        xa xaVar = new xa(this.a, cameraExtensionSession, ge0Var, this.e);
        if (this.g.a(null, xaVar)) {
            return xaVar;
        }
        Object obj = this.g.a;
        obj.getClass();
        return (hg0) obj;
    }

    public final void onClosed(CameraExtensionSession cameraExtensionSession) {
        cameraExtensionSession.getClass();
        ge0 ge0Var = this.c;
        a(cameraExtensionSession, ge0Var);
        hg0 a = a(cameraExtensionSession, ge0Var);
        t22 t22Var = this.b;
        t22Var.getClass();
        t22Var.a.d(a);
        nt6 nt6Var = (nt6) this.f.b(null);
        if (nt6Var != null) {
            nt6Var.a();
        }
        t22Var.a();
        hp hpVar = this.d;
        if (hpVar != null) {
            hpVar.B(this.a.Z);
        }
    }

    public final void onConfigureFailed(CameraExtensionSession cameraExtensionSession) {
        cameraExtensionSession.getClass();
        hg0 a = a(cameraExtensionSession, this.c);
        t22 t22Var = this.b;
        t22Var.getClass();
        t22Var.a.h(a);
        nt6 nt6Var = (nt6) this.f.b(null);
        if (nt6Var != null) {
            nt6Var.a();
        }
        t22Var.a();
        hp hpVar = this.d;
        if (hpVar != null) {
            hpVar.C(this.a.Z);
        }
    }

    public final void onConfigured(CameraExtensionSession cameraExtensionSession) {
        cameraExtensionSession.getClass();
        hg0 a = a(cameraExtensionSession, this.c);
        t22 t22Var = this.b;
        t22Var.getClass();
        t22Var.a.g(a);
        nt6 nt6Var = (nt6) this.f.b(null);
        if (nt6Var != null) {
            nt6Var.a();
        }
        hp hpVar = this.d;
        if (hpVar != null) {
            hpVar.D(this.a.Z);
        }
    }
}
