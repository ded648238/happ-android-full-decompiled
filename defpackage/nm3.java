package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class nm3 extends al2 implements ik4 {
    public int Y;
    public int Z;
    public int c0;
    public Object d0;
    public om3 e0;
    public List f0;
    public List g0;

    public static nm3 g() {
        nm3 nm3Var = new nm3();
        nm3Var.Z = 1;
        nm3Var.d0 = HttpUrl.FRAGMENT_ENCODE_SET;
        nm3Var.e0 = om3.NONE;
        List list = Collections.EMPTY_LIST;
        nm3Var.f0 = list;
        nm3Var.g0 = list;
        return nm3Var;
    }

    @Override // defpackage.al2
    public final a2 b() {
        pm3 f = f();
        f.c();
        return f;
    }

    public final Object clone() {
        nm3 g = g();
        g.h(f());
        return g;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x001b  */
    @Override // defpackage.al2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final al2 d(ft0 ft0Var, n22 n22Var) {
        pm3 pm3Var = null;
        try {
            try {
                pm3.m0.getClass();
                h(new pm3(ft0Var));
                return this;
            } catch (aa3 e) {
                pm3 pm3Var2 = (pm3) e.X;
                try {
                    throw e;
                } catch (Throwable th) {
                    th = th;
                    pm3Var = pm3Var2;
                    if (pm3Var != null) {
                        h(pm3Var);
                    }
                    throw th;
                }
            }
        } catch (Throwable th2) {
            th = th2;
            if (pm3Var != null) {
            }
            throw th;
        }
    }

    @Override // defpackage.al2
    public final /* bridge */ /* synthetic */ al2 e(hl2 hl2Var) {
        h((pm3) hl2Var);
        return this;
    }

    public final pm3 f() {
        pm3 pm3Var = new pm3(this);
        int i = this.Y;
        int i2 = (i & 1) != 1 ? 0 : 1;
        pm3Var.Z = this.Z;
        if ((i & 2) == 2) {
            i2 |= 2;
        }
        pm3Var.c0 = this.c0;
        if ((i & 4) == 4) {
            i2 |= 4;
        }
        pm3Var.d0 = this.d0;
        if ((i & 8) == 8) {
            i2 |= 8;
        }
        pm3Var.e0 = this.e0;
        if ((i & 16) == 16) {
            this.f0 = Collections.unmodifiableList(this.f0);
            this.Y &= -17;
        }
        pm3Var.f0 = this.f0;
        if ((this.Y & 32) == 32) {
            this.g0 = Collections.unmodifiableList(this.g0);
            this.Y &= -33;
        }
        pm3Var.h0 = this.g0;
        pm3Var.Y = i2;
        return pm3Var;
    }

    public final void h(pm3 pm3Var) {
        if (pm3Var == pm3.l0) {
            return;
        }
        int i = pm3Var.Y;
        if ((i & 1) == 1) {
            int i2 = pm3Var.Z;
            this.Y = 1 | this.Y;
            this.Z = i2;
        }
        if ((i & 2) == 2) {
            int i3 = pm3Var.c0;
            this.Y = 2 | this.Y;
            this.c0 = i3;
        }
        if ((i & 4) == 4) {
            this.Y |= 4;
            this.d0 = pm3Var.d0;
        }
        if ((i & 8) == 8) {
            om3 om3Var = pm3Var.e0;
            om3Var.getClass();
            this.Y = 8 | this.Y;
            this.e0 = om3Var;
        }
        if (!pm3Var.f0.isEmpty()) {
            if (this.f0.isEmpty()) {
                this.f0 = pm3Var.f0;
                this.Y &= -17;
            } else {
                if ((this.Y & 16) != 16) {
                    this.f0 = new ArrayList(this.f0);
                    this.Y |= 16;
                }
                this.f0.addAll(pm3Var.f0);
            }
        }
        if (!pm3Var.h0.isEmpty()) {
            if (this.g0.isEmpty()) {
                this.g0 = pm3Var.h0;
                this.Y &= -33;
            } else {
                if ((this.Y & 32) != 32) {
                    this.g0 = new ArrayList(this.g0);
                    this.Y |= 32;
                }
                this.g0.addAll(pm3Var.h0);
            }
        }
        this.X = this.X.b(pm3Var.X);
    }
}
