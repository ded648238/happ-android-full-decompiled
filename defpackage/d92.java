package defpackage;

import java.util.Objects;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class d92 implements bd8 {
    public final g57 a;
    public gd8 b;
    public volatile int c;
    public sv0 d;

    public d92(sh0 sh0Var, g57 g57Var, fe8 fe8Var, ez7 ez7Var, he8 he8Var) {
        sh0Var.getClass();
        g57Var.getClass();
        fe8Var.getClass();
        ez7Var.getClass();
        this.a = g57Var;
        this.c = 2;
        vv2.b(r98.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(d31 d31Var) {
        c92 c92Var;
        int i;
        int i2;
        if (d31Var instanceof c92) {
            c92Var = (c92) d31Var;
            int i3 = c92Var.f0;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                c92Var.f0 = i3 - Integer.MIN_VALUE;
                Object obj = c92Var.d0;
                j41 j41Var = j41.X;
                i = c92Var.f0;
                if (i != 0) {
                    q48.f0(obj);
                    us7.R("CXCP");
                    int i4 = this.c;
                    sv0 sv0Var = this.d;
                    if (sv0Var == null) {
                        sv0Var = vv2.b(r98.a);
                    }
                    c92Var.c0 = i4;
                    c92Var.f0 = 1;
                    if (sv0Var.S0(c92Var) == j41Var) {
                        return j41Var;
                    }
                    i2 = i4;
                } else {
                    if (i != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    i2 = c92Var.c0;
                    q48.f0(obj);
                }
                us7.R("CXCP");
                return new Integer(i2);
            }
        }
        c92Var = new c92(this, d31Var);
        Object obj2 = c92Var.d0;
        j41 j41Var2 = j41.X;
        i = c92Var.f0;
        if (i != 0) {
        }
        us7.R("CXCP");
        return new Integer(i2);
    }

    @Override // defpackage.bd8
    public final void b(gd8 gd8Var) {
        this.b = gd8Var;
        c(this.c, false);
    }

    public final sv0 c(int i, boolean z) {
        if (us7.R("CXCP")) {
            Objects.toString(this.b);
        }
        sv0 sv0Var = new sv0();
        if (this.b == null) {
            w31.y("Camera is not active.", sv0Var);
            return sv0Var;
        }
        this.c = i;
        sv0 sv0Var2 = this.d;
        if (z) {
            if (sv0Var2 != null) {
                w31.y("There is a new flash mode being set or camera was closed", sv0Var2);
            }
            this.d = null;
        } else if (sv0Var2 != null) {
            h31.m0(sv0Var, sv0Var2);
        }
        this.d = sv0Var;
        g57 g57Var = this.a;
        synchronized (g57Var.d) {
            g57Var.h = i;
        }
        h31.m0(g57Var.f(), sv0Var);
        return sv0Var;
    }

    @Override // defpackage.bd8
    public final void reset() {
        this.c = 2;
        sv0 sv0Var = this.d;
        if (sv0Var != null) {
            w31.y("There is a new flash mode being set or camera was closed", sv0Var);
        }
        this.d = null;
        c(2, true);
    }
}
