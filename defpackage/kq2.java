package defpackage;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.CancellationException;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class kq2 extends b41 implements fe1 {
    public final Handler Z;
    public final String c0;
    public final boolean d0;
    public final kq2 e0;

    public kq2(Handler handler, String str, boolean z) {
        this.Z = handler;
        this.c0 = str;
        this.d0 = z;
        this.e0 = z ? this : new kq2(handler, str, true);
    }

    @Override // defpackage.b41
    public final void W0(z31 z31Var, Runnable runnable) {
        if (this.Z.post(runnable)) {
            return;
        }
        a1(z31Var, runnable);
    }

    @Override // defpackage.b41
    public final boolean Y0(z31 z31Var) {
        return (this.d0 && m93.h(Looper.myLooper(), this.Z.getLooper())) ? false : true;
    }

    @Override // defpackage.b41
    public final b41 Z0(int i) {
        ih4.p(i);
        return this;
    }

    public final void a1(z31 z31Var, Runnable runnable) {
        ih4.m(z31Var, new CancellationException("The task was rejected, the handler underlying the dispatcher '" + this + "' was closed"));
        pc1 pc1Var = jm1.a;
        ac1.Z.W0(z31Var, runnable);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof kq2)) {
            return false;
        }
        kq2 kq2Var = (kq2) obj;
        return kq2Var.Z == this.Z && kq2Var.d0 == this.d0;
    }

    public final int hashCode() {
        return (this.d0 ? 1231 : 1237) ^ System.identityHashCode(this.Z);
    }

    @Override // defpackage.fe1
    public final um1 t0(long j, final cx7 cx7Var, z31 z31Var) {
        if (j > 4611686018427387903L) {
            j = 4611686018427387903L;
        }
        if (this.Z.postDelayed(cx7Var, j)) {
            return new um1() { // from class: jq2
                @Override // defpackage.um1
                public final void a() {
                    kq2.this.Z.removeCallbacks(cx7Var);
                }
            };
        }
        a1(z31Var, cx7Var);
        return hv4.X;
    }

    @Override // defpackage.b41
    public final String toString() {
        kq2 kq2Var;
        String str;
        pc1 pc1Var = jm1.a;
        kq2 kq2Var2 = ac4.a;
        if (this == kq2Var2) {
            str = "Dispatchers.Main";
        } else {
            try {
                kq2Var = kq2Var2.e0;
            } catch (UnsupportedOperationException unused) {
                kq2Var = null;
            }
            str = this == kq2Var ? "Dispatchers.Main.immediate" : null;
        }
        if (str != null) {
            return str;
        }
        String str2 = this.c0;
        if (str2 == null) {
            str2 = this.Z.toString();
        }
        return this.d0 ? eb7.k(str2, ".immediate") : str2;
    }

    @Override // defpackage.fe1
    public final void u0(long j, nk0 nk0Var) {
        int i = 25;
        nc ncVar = new nc(i, nk0Var, this);
        if (j > 4611686018427387903L) {
            j = 4611686018427387903L;
        }
        if (this.Z.postDelayed(ncVar, j)) {
            nk0Var.w(new l0(i, this, ncVar));
        } else {
            a1(nk0Var.d0, ncVar);
        }
    }

    public kq2(Handler handler) {
        this(handler, null, false);
    }
}
