package defpackage;

import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class wh5 extends il2 {
    public static final int BOOLEAN_FIELD_NUMBER = 1;
    public static final int BYTES_FIELD_NUMBER = 8;
    private static final wh5 DEFAULT_INSTANCE;
    public static final int DOUBLE_FIELD_NUMBER = 7;
    public static final int FLOAT_FIELD_NUMBER = 2;
    public static final int INTEGER_FIELD_NUMBER = 3;
    public static final int LONG_FIELD_NUMBER = 4;
    private static volatile p75 PARSER = null;
    public static final int STRING_FIELD_NUMBER = 5;
    public static final int STRING_SET_FIELD_NUMBER = 6;
    private int valueCase_ = 0;
    private Object value_;

    static {
        wh5 wh5Var = new wh5();
        DEFAULT_INSTANCE = wh5Var;
        il2.j(wh5.class, wh5Var);
    }

    public static vh5 D() {
        return (vh5) ((bl2) DEFAULT_INSTANCE.c(5));
    }

    public static void l(wh5 wh5Var, long j) {
        wh5Var.valueCase_ = 4;
        wh5Var.value_ = Long.valueOf(j);
    }

    public static void m(wh5 wh5Var, String str) {
        wh5Var.getClass();
        wh5Var.valueCase_ = 5;
        wh5Var.value_ = str;
    }

    public static void n(wh5 wh5Var, uh5 uh5Var) {
        wh5Var.getClass();
        wh5Var.value_ = uh5Var;
        wh5Var.valueCase_ = 6;
    }

    public static void o(wh5 wh5Var, double d) {
        wh5Var.valueCase_ = 7;
        wh5Var.value_ = Double.valueOf(d);
    }

    public static void p(wh5 wh5Var, l90 l90Var) {
        wh5Var.getClass();
        wh5Var.valueCase_ = 8;
        wh5Var.value_ = l90Var;
    }

    public static void q(wh5 wh5Var, boolean z) {
        wh5Var.valueCase_ = 1;
        wh5Var.value_ = Boolean.valueOf(z);
    }

    public static void r(wh5 wh5Var, float f) {
        wh5Var.valueCase_ = 2;
        wh5Var.value_ = Float.valueOf(f);
    }

    public static void s(wh5 wh5Var, int i) {
        wh5Var.valueCase_ = 3;
        wh5Var.value_ = Integer.valueOf(i);
    }

    public static wh5 v() {
        return DEFAULT_INSTANCE;
    }

    public final String A() {
        return this.valueCase_ == 5 ? (String) this.value_ : HttpUrl.FRAGMENT_ENCODE_SET;
    }

    public final uh5 B() {
        return this.valueCase_ == 6 ? (uh5) this.value_ : uh5.m();
    }

    public final int C() {
        switch (this.valueCase_) {
            case 0:
                return 9;
            case 1:
                return 1;
            case 2:
                return 2;
            case 3:
                return 3;
            case 4:
                return 4;
            case 5:
                return 5;
            case 6:
                return 6;
            case 7:
                return 7;
            case 8:
                return 8;
            default:
                return 0;
        }
    }

    @Override // defpackage.il2
    public final Object c(int i) {
        p75 p75Var;
        switch (w31.B(i)) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return new ov5(DEFAULT_INSTANCE, "\u0001\b\u0001\u0000\u0001\b\b\u0000\u0000\u0000\u0001:\u0000\u00024\u0000\u00037\u0000\u00045\u0000\u0005;\u0000\u0006<\u0000\u00073\u0000\b=\u0000", new Object[]{"value_", "valueCase_", uh5.class});
            case 3:
                return new wh5();
            case 4:
                return new vh5(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                p75 p75Var2 = PARSER;
                if (p75Var2 != null) {
                    return p75Var2;
                }
                synchronized (wh5.class) {
                    try {
                        p75Var = PARSER;
                        if (p75Var == null) {
                            p75Var = new cl2();
                            PARSER = p75Var;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return p75Var;
            default:
                throw new UnsupportedOperationException();
        }
    }

    public final boolean t() {
        if (this.valueCase_ == 1) {
            return ((Boolean) this.value_).booleanValue();
        }
        return false;
    }

    public final l90 u() {
        return this.valueCase_ == 8 ? (l90) this.value_ : l90.Z;
    }

    public final double w() {
        if (this.valueCase_ == 7) {
            return ((Double) this.value_).doubleValue();
        }
        return 0.0d;
    }

    public final float x() {
        if (this.valueCase_ == 2) {
            return ((Float) this.value_).floatValue();
        }
        return 0.0f;
    }

    public final int y() {
        if (this.valueCase_ == 3) {
            return ((Integer) this.value_).intValue();
        }
        return 0;
    }

    public final long z() {
        if (this.valueCase_ == 4) {
            return ((Long) this.value_).longValue();
        }
        return 0L;
    }
}
