package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class qy4 extends defpackage.z92 {
    public static final int BOOLEAN_FIELD_NUMBER = 1;
    public static final int BYTES_FIELD_NUMBER = 8;
    private static final defpackage.qy4 DEFAULT_INSTANCE;
    public static final int DOUBLE_FIELD_NUMBER = 7;
    public static final int FLOAT_FIELD_NUMBER = 2;
    public static final int INTEGER_FIELD_NUMBER = 3;
    public static final int LONG_FIELD_NUMBER = 4;
    private static volatile defpackage.jp4 PARSER = null;
    public static final int STRING_FIELD_NUMBER = 5;
    public static final int STRING_SET_FIELD_NUMBER = 6;
    private int valueCase_ = 0;
    private java.lang.Object value_;

    static {
        defpackage.qy4 qy4Var = new defpackage.qy4();
        DEFAULT_INSTANCE = qy4Var;
        defpackage.z92.j(defpackage.qy4.class, qy4Var);
    }

    public static defpackage.py4 D() {
        return (defpackage.py4) ((defpackage.s92) DEFAULT_INSTANCE.c(5));
    }

    public static void l(defpackage.qy4 qy4Var, long j) {
        qy4Var.valueCase_ = 4;
        qy4Var.value_ = java.lang.Long.valueOf(j);
    }

    public static void m(defpackage.qy4 qy4Var, java.lang.String str) {
        qy4Var.getClass();
        qy4Var.valueCase_ = 5;
        qy4Var.value_ = str;
    }

    public static void n(defpackage.qy4 qy4Var, defpackage.oy4 oy4Var) {
        qy4Var.getClass();
        qy4Var.value_ = oy4Var;
        qy4Var.valueCase_ = 6;
    }

    public static void o(defpackage.qy4 qy4Var, double d) {
        qy4Var.valueCase_ = 7;
        qy4Var.value_ = java.lang.Double.valueOf(d);
    }

    public static void p(defpackage.qy4 qy4Var, defpackage.v60 v60Var) {
        qy4Var.getClass();
        qy4Var.valueCase_ = 8;
        qy4Var.value_ = v60Var;
    }

    public static void q(defpackage.qy4 qy4Var, boolean z) {
        qy4Var.valueCase_ = 1;
        qy4Var.value_ = java.lang.Boolean.valueOf(z);
    }

    public static void r(defpackage.qy4 qy4Var, float f) {
        qy4Var.valueCase_ = 2;
        qy4Var.value_ = java.lang.Float.valueOf(f);
    }

    public static void s(defpackage.qy4 qy4Var, int i) {
        qy4Var.valueCase_ = 3;
        qy4Var.value_ = java.lang.Integer.valueOf(i);
    }

    public static defpackage.qy4 v() {
        return DEFAULT_INSTANCE;
    }

    public final java.lang.String A() {
        return this.valueCase_ == 5 ? (java.lang.String) this.value_ : "";
    }

    public final defpackage.oy4 B() {
        return this.valueCase_ == 6 ? (defpackage.oy4) this.value_ : defpackage.oy4.m();
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

    @Override // defpackage.z92
    public final java.lang.Object c(int i) {
        defpackage.jp4 t92Var;
        switch (defpackage.ea0.E(i)) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return new defpackage.nb5(DEFAULT_INSTANCE, "\u0001\b\u0001\u0000\u0001\b\b\u0000\u0000\u0000\u0001:\u0000\u00024\u0000\u00037\u0000\u00045\u0000\u0005;\u0000\u0006<\u0000\u00073\u0000\b=\u0000", new java.lang.Object[]{"value_", "valueCase_", defpackage.oy4.class});
            case 3:
                return new defpackage.qy4();
            case 4:
                return new defpackage.py4(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                defpackage.jp4 jp4Var = PARSER;
                if (jp4Var != null) {
                    return jp4Var;
                }
                synchronized (defpackage.qy4.class) {
                    try {
                        t92Var = PARSER;
                        if (t92Var == null) {
                            t92Var = new defpackage.t92();
                            PARSER = t92Var;
                        }
                    } catch (java.lang.Throwable th) {
                        throw th;
                    }
                    break;
                }
                return t92Var;
            default:
                throw new java.lang.UnsupportedOperationException();
        }
    }

    public final boolean t() {
        if (this.valueCase_ == 1) {
            return ((java.lang.Boolean) this.value_).booleanValue();
        }
        return false;
    }

    public final defpackage.v60 u() {
        return this.valueCase_ == 8 ? (defpackage.v60) this.value_ : defpackage.v60.S;
    }

    public final double w() {
        if (this.valueCase_ == 7) {
            return ((java.lang.Double) this.value_).doubleValue();
        }
        return 0.0d;
    }

    public final float x() {
        if (this.valueCase_ == 2) {
            return ((java.lang.Float) this.value_).floatValue();
        }
        return 0.0f;
    }

    public final int y() {
        if (this.valueCase_ == 3) {
            return ((java.lang.Integer) this.value_).intValue();
        }
        return 0;
    }

    public final long z() {
        if (this.valueCase_ == 4) {
            return ((java.lang.Long) this.value_).longValue();
        }
        return 0L;
    }
}
