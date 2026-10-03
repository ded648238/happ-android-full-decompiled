package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class kn5 extends dl2 {
    public int c0;
    public int d0;
    public List e0;
    public List f0;
    public List g0;
    public List h0;

    public static kn5 h() {
        kn5 kn5Var = new kn5();
        kn5Var.d0 = 6;
        List list = Collections.EMPTY_LIST;
        kn5Var.e0 = list;
        kn5Var.f0 = list;
        kn5Var.g0 = list;
        kn5Var.h0 = list;
        return kn5Var;
    }

    @Override // defpackage.al2
    public final a2 b() {
        ln5 g = g();
        if (g.c()) {
            return g;
        }
        throw new l98();
    }

    public final Object clone() {
        kn5 h = h();
        h.i(g());
        return h;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x001b  */
    @Override // defpackage.al2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final al2 d(ft0 ft0Var, n22 n22Var) {
        ln5 ln5Var = null;
        try {
            try {
                ln5.k0.getClass();
                i(new ln5(ft0Var, n22Var));
                return this;
            } catch (aa3 e) {
                ln5 ln5Var2 = (ln5) e.X;
                try {
                    throw e;
                } catch (Throwable th) {
                    th = th;
                    ln5Var = ln5Var2;
                    if (ln5Var != null) {
                        i(ln5Var);
                    }
                    throw th;
                }
            }
        } catch (Throwable th2) {
            th = th2;
            if (ln5Var != null) {
            }
            throw th;
        }
    }

    @Override // defpackage.al2
    public final /* bridge */ /* synthetic */ al2 e(hl2 hl2Var) {
        i((ln5) hl2Var);
        return this;
    }

    public final ln5 g() {
        ln5 ln5Var = new ln5(this);
        int i = this.c0;
        int i2 = (i & 1) != 1 ? 0 : 1;
        ln5Var.c0 = this.d0;
        if ((i & 2) == 2) {
            this.e0 = Collections.unmodifiableList(this.e0);
            this.c0 &= -3;
        }
        ln5Var.d0 = this.e0;
        if ((this.c0 & 4) == 4) {
            this.f0 = Collections.unmodifiableList(this.f0);
            this.c0 &= -5;
        }
        ln5Var.e0 = this.f0;
        if ((this.c0 & 8) == 8) {
            this.g0 = Collections.unmodifiableList(this.g0);
            this.c0 &= -9;
        }
        ln5Var.f0 = this.g0;
        if ((this.c0 & 16) == 16) {
            this.h0 = Collections.unmodifiableList(this.h0);
            this.c0 &= -17;
        }
        ln5Var.g0 = this.h0;
        ln5Var.Z = i2;
        return ln5Var;
    }

    public final void i(ln5 ln5Var) {
        if (ln5Var == ln5.j0) {
            return;
        }
        if ((ln5Var.Z & 1) == 1) {
            int i = ln5Var.c0;
            this.c0 = 1 | this.c0;
            this.d0 = i;
        }
        if (!ln5Var.d0.isEmpty()) {
            if (this.e0.isEmpty()) {
                this.e0 = ln5Var.d0;
                this.c0 &= -3;
            } else {
                if ((this.c0 & 2) != 2) {
                    this.e0 = new ArrayList(this.e0);
                    this.c0 |= 2;
                }
                this.e0.addAll(ln5Var.d0);
            }
        }
        if (!ln5Var.e0.isEmpty()) {
            if (this.f0.isEmpty()) {
                this.f0 = ln5Var.e0;
                this.c0 &= -5;
            } else {
                if ((this.c0 & 4) != 4) {
                    this.f0 = new ArrayList(this.f0);
                    this.c0 |= 4;
                }
                this.f0.addAll(ln5Var.e0);
            }
        }
        if (!ln5Var.f0.isEmpty()) {
            if (this.g0.isEmpty()) {
                this.g0 = ln5Var.f0;
                this.c0 &= -9;
            } else {
                if ((this.c0 & 8) != 8) {
                    this.g0 = new ArrayList(this.g0);
                    this.c0 |= 8;
                }
                this.g0.addAll(ln5Var.f0);
            }
        }
        if (!ln5Var.g0.isEmpty()) {
            if (this.h0.isEmpty()) {
                this.h0 = ln5Var.g0;
                this.c0 &= -17;
            } else {
                if ((this.c0 & 16) != 16) {
                    this.h0 = new ArrayList(this.h0);
                    this.c0 |= 16;
                }
                this.h0.addAll(ln5Var.g0);
            }
        }
        f(ln5Var);
        this.X = this.X.b(ln5Var.Y);
    }
}
