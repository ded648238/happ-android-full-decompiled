package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class un5 extends al2 implements ik4 {
    public int Y;
    public int Z;
    public int c0;
    public vn5 d0;
    public qo5 e0;
    public int f0;
    public List g0;
    public List h0;

    public static un5 g() {
        un5 un5Var = new un5();
        un5Var.d0 = vn5.TRUE;
        un5Var.e0 = qo5.t0;
        List list = Collections.EMPTY_LIST;
        un5Var.g0 = list;
        un5Var.h0 = list;
        return un5Var;
    }

    @Override // defpackage.al2
    public final a2 b() {
        wn5 f = f();
        if (f.c()) {
            return f;
        }
        throw new l98();
    }

    public final Object clone() {
        un5 g = g();
        g.h(f());
        return g;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x001b  */
    @Override // defpackage.al2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final al2 d(ft0 ft0Var, n22 n22Var) {
        wn5 wn5Var = null;
        try {
            try {
                wn5.l0.getClass();
                h(new wn5(ft0Var, n22Var));
                return this;
            } catch (aa3 e) {
                wn5 wn5Var2 = (wn5) e.X;
                try {
                    throw e;
                } catch (Throwable th) {
                    th = th;
                    wn5Var = wn5Var2;
                    if (wn5Var != null) {
                        h(wn5Var);
                    }
                    throw th;
                }
            }
        } catch (Throwable th2) {
            th = th2;
            if (wn5Var != null) {
            }
            throw th;
        }
    }

    @Override // defpackage.al2
    public final /* bridge */ /* synthetic */ al2 e(hl2 hl2Var) {
        h((wn5) hl2Var);
        return this;
    }

    public final wn5 f() {
        wn5 wn5Var = new wn5(this);
        int i = this.Y;
        int i2 = (i & 1) != 1 ? 0 : 1;
        wn5Var.Z = this.Z;
        if ((i & 2) == 2) {
            i2 |= 2;
        }
        wn5Var.c0 = this.c0;
        if ((i & 4) == 4) {
            i2 |= 4;
        }
        wn5Var.d0 = this.d0;
        if ((i & 8) == 8) {
            i2 |= 8;
        }
        wn5Var.e0 = this.e0;
        if ((i & 16) == 16) {
            i2 |= 16;
        }
        wn5Var.f0 = this.f0;
        if ((i & 32) == 32) {
            this.g0 = Collections.unmodifiableList(this.g0);
            this.Y &= -33;
        }
        wn5Var.g0 = this.g0;
        if ((this.Y & 64) == 64) {
            this.h0 = Collections.unmodifiableList(this.h0);
            this.Y &= -65;
        }
        wn5Var.h0 = this.h0;
        wn5Var.Y = i2;
        return wn5Var;
    }

    public final void h(wn5 wn5Var) {
        qo5 qo5Var;
        if (wn5Var == wn5.k0) {
            return;
        }
        int i = wn5Var.Y;
        if ((i & 1) == 1) {
            int i2 = wn5Var.Z;
            this.Y = 1 | this.Y;
            this.Z = i2;
        }
        if ((i & 2) == 2) {
            int i3 = wn5Var.c0;
            this.Y = 2 | this.Y;
            this.c0 = i3;
        }
        if ((i & 4) == 4) {
            vn5 vn5Var = wn5Var.d0;
            vn5Var.getClass();
            this.Y = 4 | this.Y;
            this.d0 = vn5Var;
        }
        if ((wn5Var.Y & 8) == 8) {
            qo5 qo5Var2 = wn5Var.e0;
            if ((this.Y & 8) != 8 || (qo5Var = this.e0) == qo5.t0) {
                this.e0 = qo5Var2;
            } else {
                po5 r = qo5.r(qo5Var);
                r.i(qo5Var2);
                this.e0 = r.g();
            }
            this.Y |= 8;
        }
        if ((wn5Var.Y & 16) == 16) {
            int i4 = wn5Var.f0;
            this.Y = 16 | this.Y;
            this.f0 = i4;
        }
        if (!wn5Var.g0.isEmpty()) {
            if (this.g0.isEmpty()) {
                this.g0 = wn5Var.g0;
                this.Y &= -33;
            } else {
                if ((this.Y & 32) != 32) {
                    this.g0 = new ArrayList(this.g0);
                    this.Y |= 32;
                }
                this.g0.addAll(wn5Var.g0);
            }
        }
        if (!wn5Var.h0.isEmpty()) {
            if (this.h0.isEmpty()) {
                this.h0 = wn5Var.h0;
                this.Y &= -65;
            } else {
                if ((this.Y & 64) != 64) {
                    this.h0 = new ArrayList(this.h0);
                    this.Y |= 64;
                }
                this.h0.addAll(wn5Var.h0);
            }
        }
        this.X = this.X.b(wn5Var.X);
    }
}
