package defpackage;

import java.util.HashMap;
import java.util.Map;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class wv3 {
    public final w8 a;
    public boolean c;
    public boolean d;
    public boolean e;
    public boolean f;
    public boolean g;
    public w8 h;
    public final /* synthetic */ int j;
    public boolean b = true;
    public final HashMap i = new HashMap();

    public wv3(w8 w8Var, int i) {
        this.j = i;
        this.a = w8Var;
    }

    public final void a(s8 s8Var, int i, wu4 wu4Var) {
        float f = i;
        long floatToRawIntBits = Float.floatToRawIntBits(f) << 32;
        long floatToRawIntBits2 = Float.floatToRawIntBits(f) & 4294967295L;
        while (true) {
            long j = floatToRawIntBits | floatToRawIntBits2;
            do {
                switch (this.j) {
                    case 0:
                        q45 q45Var = wu4Var.S0;
                        if (q45Var != null) {
                            ep2 ep2Var = (ep2) q45Var;
                            float[] b = ep2Var.b();
                            if (!ep2Var.r0) {
                                j = jh4.b(b, j);
                            }
                        }
                        j = yl0.I(j, wu4Var.E0);
                        break;
                    default:
                        r84 R0 = wu4Var.R0();
                        R0.getClass();
                        long j2 = R0.u0;
                        j = ky4.f((Float.floatToRawIntBits((int) (j2 & 4294967295L)) & 4294967295L) | (Float.floatToRawIntBits((int) (j2 >> 32)) << 32), j);
                        break;
                }
                wu4Var = wu4Var.v0;
                wu4Var.getClass();
                if (wu4Var.equals(this.a.d())) {
                    int round = Math.round(s8Var instanceof su2 ? Float.intBitsToFloat((int) (j & 4294967295L)) : Float.intBitsToFloat((int) (j >> 32)));
                    HashMap hashMap = this.i;
                    if (hashMap.containsKey(s8Var)) {
                        int intValue = ((Number) uf4.Z(hashMap, s8Var)).intValue();
                        su2 su2Var = v8.a;
                        round = ((Number) s8Var.a.H(Integer.valueOf(intValue), Integer.valueOf(round))).intValue();
                    }
                    hashMap.put(s8Var, Integer.valueOf(round));
                    return;
                }
            } while (!b(wu4Var).containsKey(s8Var));
            float c = c(wu4Var, s8Var);
            long floatToRawIntBits3 = Float.floatToRawIntBits(c);
            long floatToRawIntBits4 = Float.floatToRawIntBits(c);
            floatToRawIntBits = floatToRawIntBits3 << 32;
            floatToRawIntBits2 = floatToRawIntBits4 & 4294967295L;
        }
    }

    public final Map b(wu4 wu4Var) {
        switch (this.j) {
            case 0:
                return wu4Var.r0().c();
            default:
                r84 R0 = wu4Var.R0();
                R0.getClass();
                return R0.r0().c();
        }
    }

    public final int c(wu4 wu4Var, s8 s8Var) {
        switch (this.j) {
            case 0:
                return wu4Var.M(s8Var);
            default:
                r84 R0 = wu4Var.R0();
                R0.getClass();
                return R0.M(s8Var);
        }
    }

    public final boolean d() {
        return this.c || this.e || this.f || this.g;
    }

    public final boolean e() {
        h();
        return this.h != null;
    }

    public final void f() {
        this.b = true;
        w8 w8Var = this.a;
        w8 f = w8Var.f();
        if (f == null) {
            return;
        }
        if (this.c) {
            f.K();
        } else if (this.e || this.d) {
            f.requestLayout();
        }
        if (this.f) {
            w8Var.K();
        }
        if (this.g) {
            w8Var.requestLayout();
        }
        f.c().f();
    }

    public final void g() {
        HashMap hashMap = this.i;
        hashMap.clear();
        w0 w0Var = new w0(3, this);
        w8 w8Var = this.a;
        w8Var.s(w0Var);
        hashMap.putAll(b(w8Var.d()));
        this.b = false;
    }

    public final void h() {
        wv3 c;
        wv3 c2;
        boolean d = d();
        w8 w8Var = this.a;
        if (!d) {
            w8 f = w8Var.f();
            if (f == null) {
                return;
            }
            w8Var = f.c().h;
            if (w8Var == null || !w8Var.c().d()) {
                w8 w8Var2 = this.h;
                if (w8Var2 == null || w8Var2.c().d()) {
                    return;
                }
                w8 f2 = w8Var2.f();
                if (f2 != null && (c2 = f2.c()) != null) {
                    c2.h();
                }
                w8 f3 = w8Var2.f();
                w8Var = (f3 == null || (c = f3.c()) == null) ? null : c.h;
            }
        }
        this.h = w8Var;
    }
}
