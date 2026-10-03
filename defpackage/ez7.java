package defpackage;

import android.os.Build;
import java.util.LinkedHashMap;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ez7 implements bd8 {
    public final g57 a;
    public gd8 b;
    public final boolean c;
    public dz7 d;
    public final sp4 e;
    public final boolean f;
    public final int g;
    public final sp4 h;
    public sv0 i;
    public sv0 j;

    public ez7(sh0 sh0Var, g57 g57Var, fe8 fe8Var) {
        sh0Var.getClass();
        g57Var.getClass();
        fe8Var.getClass();
        this.a = g57Var;
        this.c = ut.J(sh0Var);
        boolean z = false;
        this.e = new sp4(0);
        kh0 kh0Var = lh0.h;
        lh0 lh0Var = sh0Var.b;
        kh0Var.getClass();
        lh0Var.getClass();
        int i = Build.VERSION.SDK_INT;
        if (i >= 35 && tm.f(lh0Var)) {
            z = true;
        }
        this.f = z;
        int d = i >= 35 ? tm.d(lh0Var) : 1;
        this.g = d;
        if (i >= 35) {
            tm.e(lh0Var);
        }
        this.h = new sp4(Integer.valueOf(d));
    }

    public static sv0 a(ez7 ez7Var, boolean z, int i) {
        int i2;
        Object d;
        boolean z2 = (i & 2) != 0;
        g57 g57Var = ez7Var.a;
        us7.R("CXCP");
        sv0 sv0Var = new sv0();
        if (ez7Var.c) {
            gd8 gd8Var = ez7Var.b;
            if (gd8Var != null) {
                ez7Var.c(z ? 1 : 0);
                sv0 sv0Var2 = ez7Var.i;
                if (z2) {
                    if (sv0Var2 != null) {
                        w31.y("There is a new enableTorch being set", sv0Var2);
                    }
                    ez7Var.i = null;
                } else if (sv0Var2 != null) {
                    h31.m0(sv0Var, sv0Var2);
                }
                ez7Var.i = sv0Var;
                Integer num = z ? 1 : null;
                synchronized (g57Var.d) {
                    g57Var.k = num;
                }
                g57Var.f();
                List list = t7.b;
                t7 v = d01.v(g57Var.e());
                if (v != null) {
                    i2 = v.a;
                } else {
                    if (us7.V()) {
                        g57Var.e();
                    }
                    i2 = 1;
                }
                if (z) {
                    if (z) {
                        Integer num2 = (Integer) ez7Var.h.d();
                        if (num2 != null) {
                            ez7Var.d(num2.intValue());
                        }
                    } else {
                        ez7Var.d(ez7Var.g);
                    }
                    d = gd8Var.a();
                } else {
                    d = gd8Var.d(i2);
                }
                yh7 yh7Var = new yh7(19);
                d.getClass();
                ((ve3) d).E(new ym(d, sv0Var, yh7Var, 3));
            } else {
                w31.y("Camera is not active.", sv0Var);
            }
        } else {
            sv0Var.q0(new IllegalStateException("No flash unit"));
        }
        return sv0Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0016, code lost:
    
        if (r2.intValue() == 1) goto L11;
     */
    @Override // defpackage.bd8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b(gd8 gd8Var) {
        this.b = gd8Var;
        if (this.d != null) {
            Integer num = (Integer) this.e.d();
            boolean z = num != null;
            a(this, z, 4);
        }
    }

    public final void c(int i) {
        this.d = new dz7(i);
        int i2 = i != 1 ? 0 : 1;
        boolean e = xv7.e();
        sp4 sp4Var = this.e;
        if (e) {
            sp4Var.j(Integer.valueOf(i2));
        } else {
            sp4Var.k(Integer.valueOf(i2));
        }
    }

    public final void d(int i) {
        wd1 h;
        sv0 sv0Var = new sv0();
        if (Build.VERSION.SDK_INT < 35 || !this.f) {
            sv0Var.q0(new UnsupportedOperationException("Configuring torch strength is not supported on the device."));
            return;
        }
        sv0 sv0Var2 = this.j;
        if (sv0Var2 != null) {
            if (sv0Var2 != null) {
                w31.y("There is a new torch strength being set", sv0Var2);
            }
            this.j = null;
        }
        this.j = sv0Var;
        sv0Var.E(new jq7(4, this));
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        tm.g(linkedHashMap, i);
        gd8 gd8Var = this.b;
        if (gd8Var == null || (h = gd8Var.h(linkedHashMap, ed8.b)) == null) {
            w31.y("Camera is not active.", sv0Var);
        } else {
            h31.m0(h, sv0Var);
        }
    }

    @Override // defpackage.bd8
    public final void reset() {
        sv0 sv0Var = this.i;
        if (sv0Var != null) {
            w31.y("There is a new enableTorch being set", sv0Var);
        }
        this.i = null;
        sv0 sv0Var2 = this.j;
        if (sv0Var2 != null) {
            w31.y("There is a new torch strength being set", sv0Var2);
        }
        this.j = null;
        if (this.d != null) {
            c(0);
            a(this, false, 6);
            this.d = null;
        }
    }
}
