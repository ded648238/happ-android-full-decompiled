package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class xo5 extends dl2 {
    public int c0;
    public int d0;
    public int e0;
    public qo5 f0;
    public int g0;
    public qo5 h0;
    public int i0;
    public List j0;
    public cn5 k0;

    public static xo5 h() {
        xo5 xo5Var = new xo5();
        qo5 qo5Var = qo5.t0;
        xo5Var.f0 = qo5Var;
        xo5Var.h0 = qo5Var;
        xo5Var.j0 = Collections.EMPTY_LIST;
        xo5Var.k0 = cn5.o0;
        return xo5Var;
    }

    @Override // defpackage.al2
    public final a2 b() {
        yo5 g = g();
        if (g.c()) {
            return g;
        }
        throw new l98();
    }

    public final Object clone() {
        xo5 h = h();
        h.i(g());
        return h;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x001b  */
    @Override // defpackage.al2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final al2 d(ft0 ft0Var, n22 n22Var) {
        yo5 yo5Var = null;
        try {
            try {
                yo5.n0.getClass();
                i(new yo5(ft0Var, n22Var));
                return this;
            } catch (aa3 e) {
                yo5 yo5Var2 = (yo5) e.X;
                try {
                    throw e;
                } catch (Throwable th) {
                    th = th;
                    yo5Var = yo5Var2;
                    if (yo5Var != null) {
                        i(yo5Var);
                    }
                    throw th;
                }
            }
        } catch (Throwable th2) {
            th = th2;
            if (yo5Var != null) {
            }
            throw th;
        }
    }

    @Override // defpackage.al2
    public final /* bridge */ /* synthetic */ al2 e(hl2 hl2Var) {
        i((yo5) hl2Var);
        return this;
    }

    public final yo5 g() {
        yo5 yo5Var = new yo5(this);
        int i = this.c0;
        int i2 = (i & 1) != 1 ? 0 : 1;
        yo5Var.c0 = this.d0;
        if ((i & 2) == 2) {
            i2 |= 2;
        }
        yo5Var.d0 = this.e0;
        if ((i & 4) == 4) {
            i2 |= 4;
        }
        yo5Var.e0 = this.f0;
        if ((i & 8) == 8) {
            i2 |= 8;
        }
        yo5Var.f0 = this.g0;
        if ((i & 16) == 16) {
            i2 |= 16;
        }
        yo5Var.g0 = this.h0;
        if ((i & 32) == 32) {
            i2 |= 32;
        }
        yo5Var.h0 = this.i0;
        if ((i & 64) == 64) {
            this.j0 = Collections.unmodifiableList(this.j0);
            this.c0 &= -65;
        }
        yo5Var.i0 = this.j0;
        if ((i & 128) == 128) {
            i2 |= 64;
        }
        yo5Var.j0 = this.k0;
        yo5Var.Z = i2;
        return yo5Var;
    }

    public final void i(yo5 yo5Var) {
        cn5 cn5Var;
        qo5 qo5Var;
        qo5 qo5Var2;
        if (yo5Var == yo5.m0) {
            return;
        }
        int i = yo5Var.Z;
        if ((i & 1) == 1) {
            int i2 = yo5Var.c0;
            this.c0 = 1 | this.c0;
            this.d0 = i2;
        }
        if ((i & 2) == 2) {
            int i3 = yo5Var.d0;
            this.c0 = 2 | this.c0;
            this.e0 = i3;
        }
        if ((i & 4) == 4) {
            qo5 qo5Var3 = yo5Var.e0;
            if ((this.c0 & 4) != 4 || (qo5Var2 = this.f0) == qo5.t0) {
                this.f0 = qo5Var3;
            } else {
                po5 r = qo5.r(qo5Var2);
                r.i(qo5Var3);
                this.f0 = r.g();
            }
            this.c0 |= 4;
        }
        int i4 = yo5Var.Z;
        if ((i4 & 8) == 8) {
            int i5 = yo5Var.f0;
            this.c0 = 8 | this.c0;
            this.g0 = i5;
        }
        if ((i4 & 16) == 16) {
            qo5 qo5Var4 = yo5Var.g0;
            if ((this.c0 & 16) != 16 || (qo5Var = this.h0) == qo5.t0) {
                this.h0 = qo5Var4;
            } else {
                po5 r2 = qo5.r(qo5Var);
                r2.i(qo5Var4);
                this.h0 = r2.g();
            }
            this.c0 |= 16;
        }
        if ((yo5Var.Z & 32) == 32) {
            int i6 = yo5Var.h0;
            this.c0 = 32 | this.c0;
            this.i0 = i6;
        }
        if (!yo5Var.i0.isEmpty()) {
            if (this.j0.isEmpty()) {
                this.j0 = yo5Var.i0;
                this.c0 &= -65;
            } else {
                if ((this.c0 & 64) != 64) {
                    this.j0 = new ArrayList(this.j0);
                    this.c0 |= 64;
                }
                this.j0.addAll(yo5Var.i0);
            }
        }
        if ((yo5Var.Z & 64) == 64) {
            cn5 cn5Var2 = yo5Var.j0;
            if ((this.c0 & 128) != 128 || (cn5Var = this.k0) == cn5.o0) {
                this.k0 = cn5Var2;
            } else {
                an5 j = cn5.j(cn5Var);
                j.h(cn5Var2);
                this.k0 = j.f();
            }
            this.c0 |= 128;
        }
        f(yo5Var);
        this.X = this.X.b(yo5Var.Y);
    }
}
