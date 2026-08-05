package defpackage;

import io.sentry.x1;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public class rs4 extends ns4 {
    public final ps4 U;
    public Object V;
    public boolean W;
    public int X;

    public rs4(ps4 ps4Var, t97[] t97VarArr) {
        super(ps4Var.R, t97VarArr);
        this.U = ps4Var;
        this.X = ps4Var.T;
    }

    public final void f(int i, s97 s97Var, Object obj, int i2) {
        t97[] t97VarArr = (t97[]) this.T;
        int i3 = i2 * 5;
        if (i3 <= 30) {
            int iF = 1 << dk7.f(i, i3);
            if (s97Var.h(iF)) {
                t97VarArr[i2].a(s97Var.d, Integer.bitCount(s97Var.a) * 2, s97Var.f(iF));
                this.R = i2;
                return;
            } else {
                int iT = s97Var.t(iF);
                s97 s97VarS = s97Var.s(iT);
                t97VarArr[i2].a(s97Var.d, Integer.bitCount(s97Var.a) * 2, iT);
                f(i, s97VarS, obj, i2 + 1);
                return;
            }
        }
        t97 t97Var = t97VarArr[i2];
        Object[] objArr = s97Var.d;
        t97Var.a(objArr, objArr.length, 0);
        while (true) {
            t97 t97Var2 = t97VarArr[i2];
            if (rt2.f(t97Var2.R[t97Var2.T], obj)) {
                this.R = i2;
                return;
            } else {
                t97VarArr[i2].T += 2;
            }
        }
    }

    @Override // defpackage.ns4, java.util.Iterator
    public final Object next() {
        if (this.U.T != this.X) {
            fn.e();
            return null;
        }
        if (!this.S) {
            fn.p();
            return null;
        }
        t97 t97Var = ((t97[]) this.T)[this.R];
        this.V = t97Var.R[t97Var.T];
        this.W = true;
        return super.next();
    }

    @Override // defpackage.ns4, java.util.Iterator
    public final void remove() {
        if (!this.W) {
            x1.h();
            return;
        }
        boolean z = this.S;
        ps4 ps4Var = this.U;
        if (!z) {
            hc7.m(ps4Var).remove(this.V);
        } else {
            if (!z) {
                fn.p();
                return;
            }
            t97 t97Var = ((t97[]) this.T)[this.R];
            Object obj = t97Var.R[t97Var.T];
            hc7.m(ps4Var).remove(this.V);
            f(obj != null ? obj.hashCode() : 0, ps4Var.R, obj, 0);
        }
        this.V = null;
        this.W = false;
        this.X = ps4Var.T;
    }
}
