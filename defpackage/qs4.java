package defpackage;

import io.sentry.x1;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public class qs4 extends ns4 {
    public final os4 U;
    public Object V;
    public boolean W;
    public int X;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qs4(os4 os4Var, t97[] t97VarArr) {
        super(os4Var.S, t97VarArr);
        os4Var.getClass();
        this.U = os4Var;
        this.X = os4Var.U;
    }

    public final void f(int i, r97 r97Var, Object obj, int i2, int i3, boolean z) {
        int i4;
        t97[] t97VarArr = (t97[]) this.T;
        int i5 = i2 * 5;
        if (i5 <= 30) {
            int iF = 1 << w97.f(i, i5);
            if (!r97Var.i(iF)) {
                int iT = r97Var.t(iF);
                r97 r97VarS = r97Var.s(iT);
                t97 t97Var = t97VarArr[i2];
                Object[] objArr = r97Var.d;
                int iBitCount = Integer.bitCount(r97Var.a) * 2;
                t97Var.getClass();
                objArr.getClass();
                t97Var.R = objArr;
                t97Var.S = iBitCount;
                t97Var.T = iT;
                f(i, r97VarS, obj, i2 + 1, i3, z);
                return;
            }
            int iF2 = r97Var.f(iF);
            if (iF == (z ? 1 << w97.f(i3, i5) : 0) && i2 < (i4 = this.R)) {
                t97 t97Var2 = t97VarArr[i4];
                Object[] objArr2 = r97Var.d;
                Object[] objArr3 = {objArr2[iF2], objArr2[iF2 + 1]};
                t97Var2.getClass();
                t97Var2.R = objArr3;
                t97Var2.S = 2;
                t97Var2.T = 0;
                return;
            }
            t97 t97Var3 = t97VarArr[i2];
            Object[] objArr4 = r97Var.d;
            int iBitCount2 = Integer.bitCount(r97Var.a) * 2;
            t97Var3.getClass();
            objArr4.getClass();
            t97Var3.R = objArr4;
            t97Var3.S = iBitCount2;
            t97Var3.T = iF2;
            this.R = i2;
            return;
        }
        t97 t97Var4 = t97VarArr[i2];
        Object[] objArr5 = r97Var.d;
        int length = objArr5.length;
        t97Var4.getClass();
        t97Var4.R = objArr5;
        t97Var4.S = length;
        t97Var4.T = 0;
        while (true) {
            t97 t97Var5 = t97VarArr[i2];
            if (rt2.f(t97Var5.R[t97Var5.T], obj)) {
                this.R = i2;
                return;
            } else {
                t97VarArr[i2].T += 2;
            }
        }
    }

    @Override // defpackage.ns4, java.util.Iterator
    public final Object next() {
        if (this.U.U != this.X) {
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
        os4 os4Var = this.U;
        if (!z) {
            hc7.m(os4Var).remove(this.V);
        } else {
            if (!z) {
                fn.p();
                return;
            }
            t97 t97Var = ((t97[]) this.T)[this.R];
            Object obj = t97Var.R[t97Var.T];
            hc7.m(os4Var).remove(this.V);
            int iHashCode = obj != null ? obj.hashCode() : 0;
            r97 r97Var = os4Var.S;
            Object obj2 = this.V;
            f(iHashCode, r97Var, obj, 0, obj2 != null ? obj2.hashCode() : 0, true);
        }
        this.V = null;
        this.W = false;
        this.X = os4Var.U;
    }
}
