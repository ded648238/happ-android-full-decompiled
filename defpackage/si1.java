package defpackage;

import java.util.Set;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class si1 {
    public static final Set b = hi4.M(is3.CLASS);
    public static final Set c = kt.Q0(new is3[]{is3.FILE_FACADE, is3.MULTIFILE_CLASS_PART});
    public static final bl4 d;
    public static final bl4 e;
    public bi1 a;

    static {
        new bl4(false, new int[]{1, 1, 2});
        d = new bl4(false, new int[]{1, 1, 11});
        e = new bl4(false, new int[]{1, 1, 13});
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x001a, code lost:
    
        if (defpackage.si1.c.contains(r0.a) != false) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final zi1 a(b55 b55Var, h06 h06Var) {
        String[] strArr;
        w55 w55Var;
        h06Var.getClass();
        js3 js3Var = h06Var.b;
        bl4 bl4Var = js3Var.b;
        String[] strArr2 = js3Var.c;
        if (strArr2 == null) {
            strArr2 = js3Var.d;
        }
        if (strArr2 != null) {
        }
        strArr2 = null;
        if (strArr2 != null && (strArr = js3Var.e) != null) {
            try {
                try {
                    w55Var = sm3.i(strArr2, strArr);
                } catch (aa3 e2) {
                    throw new IllegalStateException("Could not read data from ".concat(h06Var.a()), e2);
                }
            } catch (Throwable th) {
                c().c.getClass();
                bl4 e3 = e();
                e3.getClass();
                bl4 bl4Var2 = bl4Var.f ? bl4.g : bl4.h;
                int i = bl4Var2.b;
                int i2 = e3.b;
                if (i > i2 || (i >= i2 && bl4Var2.c > e3.c)) {
                    e3 = bl4Var2;
                }
                int i3 = bl4Var.c;
                int i4 = bl4Var.b;
                boolean z = false;
                if ((i4 != 1 || i3 != 0) && i4 != 0) {
                    int i5 = e3.b;
                    if (i4 > i5 || (i4 >= i5 && i3 > e3.c)) {
                        z = true;
                    }
                    z = !z;
                }
                if (z) {
                    throw th;
                }
                w55Var = null;
            }
            if (w55Var != null) {
                wl3 wl3Var = (wl3) w55Var.X;
                co5 co5Var = (co5) w55Var.Y;
                d(h06Var);
                yl3 yl3Var = new yl3(h06Var, co5Var, wl3Var, f(h06Var), b(h06Var));
                return new zi1(b55Var, co5Var, wl3Var, bl4Var, yl3Var, c(), "scope for " + yl3Var + " in " + b55Var, oy.i0);
            }
        }
        return null;
    }

    public final pi1 b(h06 h06Var) {
        c().c.getClass();
        int i = h06Var.b.g;
        return ((i & 16) == 0 || (i & 32) != 0) ? pi1.X : pi1.Y;
    }

    public final bi1 c() {
        bi1 bi1Var = this.a;
        if (bi1Var != null) {
            return bi1Var;
        }
        m93.a0("components");
        throw null;
    }

    public final i33 d(h06 h06Var) {
        c().c.getClass();
        js3 js3Var = h06Var.b;
        bl4 bl4Var = js3Var.b;
        bl4 bl4Var2 = js3Var.b;
        bl4 e2 = e();
        e2.getClass();
        bl4 bl4Var3 = bl4Var2.f ? bl4.g : bl4.h;
        int i = bl4Var3.b;
        int i2 = e2.b;
        if (i > i2 || (i >= i2 && bl4Var3.c > e2.c)) {
            e2 = bl4Var3;
        }
        int i3 = bl4Var2.c;
        int i4 = bl4Var2.b;
        boolean z = false;
        if ((i4 != 1 || i3 != 0) && i4 != 0) {
            int i5 = e2.b;
            if (i4 > i5 || (i4 >= i5 && i3 > e2.c)) {
                z = true;
            }
            z = !z;
        }
        if (z) {
            return null;
        }
        bl4 bl4Var4 = bl4.g;
        bl4 e3 = e();
        bl4 e4 = e();
        boolean z2 = bl4Var.f;
        e4.getClass();
        bl4 bl4Var5 = z2 ? bl4Var4 : bl4.h;
        int i6 = bl4Var5.b;
        int i7 = e4.b;
        return new i33(bl4Var, bl4Var4, e3, (i6 <= i7 && (i6 < i7 || bl4Var5.c <= e4.c)) ? e4 : bl4Var5, h06Var.a());
    }

    public final bl4 e() {
        c().c.getClass();
        return bl4.g;
    }

    public final boolean f(h06 h06Var) {
        c().c.getClass();
        c().c.getClass();
        js3 js3Var = h06Var.b;
        return (js3Var.g & 2) != 0 && js3Var.b.equals(d);
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0017, code lost:
    
        if (defpackage.si1.b.contains(r1.a) != false) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final eq0 g(h06 h06Var) {
        String[] strArr;
        w55 w55Var;
        js3 js3Var = h06Var.b;
        bl4 bl4Var = js3Var.b;
        String[] strArr2 = js3Var.c;
        if (strArr2 == null) {
            strArr2 = js3Var.d;
        }
        if (strArr2 != null) {
        }
        strArr2 = null;
        if (strArr2 != null && (strArr = js3Var.e) != null) {
            try {
                try {
                    w55Var = sm3.f(strArr2, strArr);
                } catch (aa3 e2) {
                    throw new IllegalStateException("Could not read data from ".concat(h06Var.a()), e2);
                }
            } catch (Throwable th) {
                c().c.getClass();
                bl4 e3 = e();
                e3.getClass();
                bl4 bl4Var2 = bl4Var.f ? bl4.g : bl4.h;
                int i = bl4Var2.b;
                int i2 = e3.b;
                if (i > i2 || (i >= i2 && bl4Var2.c > e3.c)) {
                    e3 = bl4Var2;
                }
                int i3 = bl4Var.c;
                int i4 = bl4Var.b;
                boolean z = false;
                if ((i4 != 1 || i3 != 0) && i4 != 0) {
                    int i5 = e3.b;
                    if (i4 > i5 || (i4 >= i5 && i3 > e3.c)) {
                        z = true;
                    }
                    z = !z;
                }
                if (z) {
                    throw th;
                }
                w55Var = null;
            }
            if (w55Var != null) {
                wl3 wl3Var = (wl3) w55Var.X;
                in5 in5Var = (in5) w55Var.Y;
                d(h06Var);
                return new eq0(wl3Var, in5Var, bl4Var, new ts3(h06Var, new vg5(f(h06Var)), b(h06Var)));
            }
        }
        return null;
    }
}
