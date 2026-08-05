package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class zd2 extends defpackage.uw0 implements defpackage.b61 {
    public final android.os.Handler S;
    public final java.lang.String T;
    public final boolean U;
    public final defpackage.zd2 V;

    public zd2(android.os.Handler handler, java.lang.String str, boolean z) {
        this.S = handler;
        this.T = str;
        this.U = z;
        this.V = z ? this : new defpackage.zd2(handler, str, true);
    }

    @Override // defpackage.uw0
    public final void I0(defpackage.sw0 sw0Var, java.lang.Runnable runnable) {
        if (this.S.post(runnable)) {
            return;
        }
        M0(sw0Var, runnable);
    }

    @Override // defpackage.uw0
    public final boolean K0(defpackage.sw0 sw0Var) {
        return (this.U && defpackage.rt2.f(android.os.Looper.myLooper(), this.S.getLooper())) ? false : true;
    }

    @Override // defpackage.uw0
    public final defpackage.uw0 L0(int i) {
        defpackage.vs0.m(i);
        return this;
    }

    public final void M0(defpackage.sw0 sw0Var, java.lang.Runnable runnable) {
        defpackage.bv7.m(sw0Var, new java.util.concurrent.CancellationException("The task was rejected, the handler underlying the dispatcher '" + this + "' was closed"));
        defpackage.q41 q41Var = defpackage.pe1.a;
        defpackage.c41.S.I0(sw0Var, runnable);
    }

    public final boolean equals(java.lang.Object obj) {
        if (!(obj instanceof defpackage.zd2)) {
            return false;
        }
        defpackage.zd2 zd2Var = (defpackage.zd2) obj;
        return zd2Var.S == this.S && zd2Var.U == this.U;
    }

    public final int hashCode() {
        return java.lang.System.identityHashCode(this.S) ^ (this.U ? 1231 : 1237);
    }

    @Override // defpackage.b61
    public final defpackage.xe1 i0(long j, final defpackage.q47 q47Var, defpackage.sw0 sw0Var) {
        if (j > 4611686018427387903L) {
            j = 4611686018427387903L;
        }
        if (this.S.postDelayed(q47Var, j)) {
            return new defpackage.xe1() { // from class: yd2
                @Override // defpackage.xe1
                public final void a() {
                    this.Q.S.removeCallbacks(q47Var);
                }
            };
        }
        M0(sw0Var, q47Var);
        return defpackage.sd4.Q;
    }

    @Override // defpackage.b61
    public final void k0(long j, defpackage.ie0 ie0Var) {
        defpackage.fc fcVar = new defpackage.fc(24, ie0Var, this);
        if (j > 4611686018427387903L) {
            j = 4611686018427387903L;
        }
        if (this.S.postDelayed(fcVar, j)) {
            ie0Var.z(new defpackage.j9(14, this, fcVar));
        } else {
            M0(ie0Var.U, fcVar);
        }
    }

    @Override // defpackage.uw0
    public final java.lang.String toString() {
        defpackage.zd2 zd2Var;
        java.lang.String str;
        defpackage.q41 q41Var = defpackage.pe1.a;
        defpackage.zd2 zd2Var2 = defpackage.pv3.a;
        if (this == zd2Var2) {
            str = "Dispatchers.Main";
        } else {
            try {
                zd2Var = zd2Var2.V;
            } catch (java.lang.UnsupportedOperationException unused) {
                zd2Var = null;
            }
            str = this == zd2Var ? "Dispatchers.Main.immediate" : null;
        }
        if (str != null) {
            return str;
        }
        java.lang.String string = this.T;
        if (string == null) {
            string = this.S.toString();
        }
        return this.U ? defpackage.p27.n(string, ".immediate") : string;
    }

    public zd2(android.os.Handler handler) {
        this(handler, null, false);
    }
}
