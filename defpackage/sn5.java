package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class sn5 extends dl2 {
    public int c0;
    public int d0;
    public List e0;

    @Override // defpackage.al2
    public final a2 b() {
        tn5 g = g();
        if (g.c()) {
            return g;
        }
        throw new l98();
    }

    public final Object clone() {
        sn5 sn5Var = new sn5();
        sn5Var.e0 = Collections.EMPTY_LIST;
        sn5Var.h(g());
        return sn5Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x001b  */
    @Override // defpackage.al2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final al2 d(ft0 ft0Var, n22 n22Var) {
        tn5 tn5Var = null;
        try {
            try {
                tn5.h0.getClass();
                h(new tn5(ft0Var, n22Var));
                return this;
            } catch (aa3 e) {
                tn5 tn5Var2 = (tn5) e.X;
                try {
                    throw e;
                } catch (Throwable th) {
                    th = th;
                    tn5Var = tn5Var2;
                    if (tn5Var != null) {
                        h(tn5Var);
                    }
                    throw th;
                }
            }
        } catch (Throwable th2) {
            th = th2;
            if (tn5Var != null) {
            }
            throw th;
        }
    }

    @Override // defpackage.al2
    public final /* bridge */ /* synthetic */ al2 e(hl2 hl2Var) {
        h((tn5) hl2Var);
        return this;
    }

    public final tn5 g() {
        tn5 tn5Var = new tn5(this);
        int i = this.c0;
        int i2 = (i & 1) != 1 ? 0 : 1;
        tn5Var.c0 = this.d0;
        if ((i & 2) == 2) {
            this.e0 = Collections.unmodifiableList(this.e0);
            this.c0 &= -3;
        }
        tn5Var.d0 = this.e0;
        tn5Var.Z = i2;
        return tn5Var;
    }

    public final void h(tn5 tn5Var) {
        if (tn5Var == tn5.g0) {
            return;
        }
        if ((tn5Var.Z & 1) == 1) {
            int i = tn5Var.c0;
            this.c0 = 1 | this.c0;
            this.d0 = i;
        }
        if (!tn5Var.d0.isEmpty()) {
            if (this.e0.isEmpty()) {
                this.e0 = tn5Var.d0;
                this.c0 &= -3;
            } else {
                if ((this.c0 & 2) != 2) {
                    this.e0 = new ArrayList(this.e0);
                    this.c0 |= 2;
                }
                this.e0.addAll(tn5Var.d0);
            }
        }
        f(tn5Var);
        this.X = this.X.b(tn5Var.Y);
    }
}
