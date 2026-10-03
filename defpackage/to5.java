package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class to5 extends dl2 {
    public int c0;
    public int d0;
    public int e0;
    public boolean f0;
    public uo5 g0;
    public List h0;
    public List i0;
    public List j0;

    public static to5 h() {
        to5 to5Var = new to5();
        to5Var.g0 = uo5.INV;
        List list = Collections.EMPTY_LIST;
        to5Var.h0 = list;
        to5Var.i0 = list;
        to5Var.j0 = list;
        return to5Var;
    }

    @Override // defpackage.al2
    public final a2 b() {
        vo5 g = g();
        if (g.c()) {
            return g;
        }
        throw new l98();
    }

    public final Object clone() {
        to5 h = h();
        h.i(g());
        return h;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x001b  */
    @Override // defpackage.al2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final al2 d(ft0 ft0Var, n22 n22Var) {
        vo5 vo5Var = null;
        try {
            try {
                vo5.n0.getClass();
                i(new vo5(ft0Var, n22Var));
                return this;
            } catch (aa3 e) {
                vo5 vo5Var2 = (vo5) e.X;
                try {
                    throw e;
                } catch (Throwable th) {
                    th = th;
                    vo5Var = vo5Var2;
                    if (vo5Var != null) {
                        i(vo5Var);
                    }
                    throw th;
                }
            }
        } catch (Throwable th2) {
            th = th2;
            if (vo5Var != null) {
            }
            throw th;
        }
    }

    @Override // defpackage.al2
    public final /* bridge */ /* synthetic */ al2 e(hl2 hl2Var) {
        i((vo5) hl2Var);
        return this;
    }

    public final vo5 g() {
        vo5 vo5Var = new vo5(this);
        int i = this.c0;
        int i2 = (i & 1) != 1 ? 0 : 1;
        vo5Var.c0 = this.d0;
        if ((i & 2) == 2) {
            i2 |= 2;
        }
        vo5Var.d0 = this.e0;
        if ((i & 4) == 4) {
            i2 |= 4;
        }
        vo5Var.e0 = this.f0;
        if ((i & 8) == 8) {
            i2 |= 8;
        }
        vo5Var.f0 = this.g0;
        if ((i & 16) == 16) {
            this.h0 = Collections.unmodifiableList(this.h0);
            this.c0 &= -17;
        }
        vo5Var.g0 = this.h0;
        if ((this.c0 & 32) == 32) {
            this.i0 = Collections.unmodifiableList(this.i0);
            this.c0 &= -33;
        }
        vo5Var.h0 = this.i0;
        if ((this.c0 & 64) == 64) {
            this.j0 = Collections.unmodifiableList(this.j0);
            this.c0 &= -65;
        }
        vo5Var.j0 = this.j0;
        vo5Var.Z = i2;
        return vo5Var;
    }

    public final void i(vo5 vo5Var) {
        if (vo5Var == vo5.m0) {
            return;
        }
        int i = vo5Var.Z;
        if ((i & 1) == 1) {
            int i2 = vo5Var.c0;
            this.c0 = 1 | this.c0;
            this.d0 = i2;
        }
        if ((i & 2) == 2) {
            int i3 = vo5Var.d0;
            this.c0 = 2 | this.c0;
            this.e0 = i3;
        }
        if ((i & 4) == 4) {
            boolean z = vo5Var.e0;
            this.c0 = 4 | this.c0;
            this.f0 = z;
        }
        if ((i & 8) == 8) {
            uo5 uo5Var = vo5Var.f0;
            uo5Var.getClass();
            this.c0 = 8 | this.c0;
            this.g0 = uo5Var;
        }
        if (!vo5Var.g0.isEmpty()) {
            if (this.h0.isEmpty()) {
                this.h0 = vo5Var.g0;
                this.c0 &= -17;
            } else {
                if ((this.c0 & 16) != 16) {
                    this.h0 = new ArrayList(this.h0);
                    this.c0 |= 16;
                }
                this.h0.addAll(vo5Var.g0);
            }
        }
        if (!vo5Var.h0.isEmpty()) {
            if (this.i0.isEmpty()) {
                this.i0 = vo5Var.h0;
                this.c0 &= -33;
            } else {
                if ((this.c0 & 32) != 32) {
                    this.i0 = new ArrayList(this.i0);
                    this.c0 |= 32;
                }
                this.i0.addAll(vo5Var.h0);
            }
        }
        if (!vo5Var.j0.isEmpty()) {
            if (this.j0.isEmpty()) {
                this.j0 = vo5Var.j0;
                this.c0 &= -65;
            } else {
                if ((this.c0 & 64) != 64) {
                    this.j0 = new ArrayList(this.j0);
                    this.c0 |= 64;
                }
                this.j0.addAll(vo5Var.j0);
            }
        }
        f(vo5Var);
        this.X = this.X.b(vo5Var.Y);
    }
}
