package defpackage;

import java.util.Arrays;
import java.util.HashMap;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class js4 extends rq4 {
    public final rq4 o;
    public boolean p;

    public js4(long j, f17 f17Var, mi2 mi2Var, mi2 mi2Var2, rq4 rq4Var) {
        super(j, f17Var, mi2Var, mi2Var2);
        this.o = rq4Var;
        rq4Var.k();
    }

    @Override // defpackage.rq4, defpackage.a17
    public final void c() {
        if (this.c) {
            return;
        }
        super.c();
        if (this.p) {
            return;
        }
        this.p = true;
        this.o.l();
    }

    @Override // defpackage.rq4
    public final yl0 w() {
        js4 js4Var;
        rq4 rq4Var = this.o;
        if (rq4Var.m || rq4Var.c) {
            return new c17(this);
        }
        nq4 nq4Var = this.h;
        long j = this.b;
        HashMap b = nq4Var != null ? i17.b(rq4Var.g(), this, this.o.d()) : null;
        Object obj = i17.c;
        synchronized (obj) {
            try {
                i17.c(this);
                if (nq4Var == null || nq4Var.d == 0) {
                    js4Var = this;
                    js4Var.a();
                } else {
                    js4Var = this;
                    yl0 z = js4Var.z(this.o.g(), nq4Var, b, this.o.d());
                    if (!z.equals(d17.n)) {
                        return z;
                    }
                    nq4 x = js4Var.o.x();
                    if (x != null) {
                        x.j(nq4Var);
                    } else {
                        js4Var.o.B(nq4Var);
                        js4Var.h = null;
                    }
                }
                if (m93.q(js4Var.o.g(), j) < 0) {
                    js4Var.o.v();
                }
                rq4 rq4Var2 = js4Var.o;
                rq4Var2.r(rq4Var2.d().b(j).a(js4Var.j));
                js4Var.o.A(j);
                rq4 rq4Var3 = js4Var.o;
                int i = js4Var.d;
                js4Var.d = -1;
                if (i >= 0) {
                    int[] iArr = rq4Var3.k;
                    iArr.getClass();
                    int length = iArr.length;
                    int[] copyOf = Arrays.copyOf(iArr, length + 1);
                    copyOf[length] = i;
                    rq4Var3.k = copyOf;
                } else {
                    rq4Var3.getClass();
                }
                rq4 rq4Var4 = js4Var.o;
                f17 f17Var = js4Var.j;
                rq4Var4.getClass();
                synchronized (obj) {
                    rq4Var4.j = rq4Var4.j.e(f17Var);
                    rq4 rq4Var5 = js4Var.o;
                    int[] iArr2 = js4Var.k;
                    rq4Var5.getClass();
                    if (iArr2.length != 0) {
                        int[] iArr3 = rq4Var5.k;
                        if (iArr3.length != 0) {
                            int length2 = iArr3.length;
                            int length3 = iArr2.length;
                            int[] copyOf2 = Arrays.copyOf(iArr3, length2 + length3);
                            System.arraycopy(iArr2, 0, copyOf2, length2, length3);
                            iArr2 = copyOf2;
                        }
                        rq4Var5.k = iArr2;
                    }
                }
                js4Var.m = true;
                if (!js4Var.p) {
                    js4Var.p = true;
                    js4Var.o.l();
                }
                return d17.n;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
