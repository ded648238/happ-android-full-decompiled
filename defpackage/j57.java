package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public abstract class j57 extends defpackage.nj6 {
    public final /* synthetic */ int S;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j57(int i, java.lang.Class cls) {
        super(i, cls);
        this.S = 3;
    }

    public static void o(java.lang.Object obj, defpackage.r03 r03Var) throws java.io.IOException {
        if (obj instanceof java.util.Date) {
            r03Var.q0(((java.util.Date) obj).getTime() / 1000);
            return;
        }
        if (obj instanceof j$.time.Instant) {
            r03Var.q0(((j$.time.Instant) obj).getEpochSecond());
            return;
        }
        if (obj instanceof java.util.Map) {
            r03Var.J0();
            for (java.util.Map.Entry entry : ((java.util.Map) obj).entrySet()) {
                r03Var.P((java.lang.String) entry.getKey());
                o(entry.getValue(), r03Var);
            }
            r03Var.F();
            return;
        }
        if (obj instanceof java.util.List) {
            r03Var.x0();
            java.util.Iterator it = ((java.util.List) obj).iterator();
            while (it.hasNext()) {
                o(it.next(), r03Var);
            }
            r03Var.C();
            return;
        }
        defpackage.ba2 ba2Var = (defpackage.ba2) r03Var;
        if (obj == null) {
            ba2Var.R();
            return;
        }
        defpackage.zf4 zf4Var = ba2Var.R;
        if (zf4Var != null) {
            defpackage.n13 n13Var = (defpackage.n13) zf4Var;
            defpackage.s56 s56Var = n13Var.R;
            if (s56Var.m(defpackage.u56.INDENT_OUTPUT) && ba2Var.Q == null) {
                ba2Var.Q = s56Var.k();
            }
            if (!s56Var.m(defpackage.u56.CLOSE_CLOSEABLE) || !(obj instanceof java.io.Closeable)) {
                n13Var.a(s56Var).F(ba2Var, obj);
                if (s56Var.m(defpackage.u56.FLUSH_AFTER_WRITE_VALUE)) {
                    ba2Var.flush();
                    return;
                }
                return;
            }
            java.io.Closeable closeable = (java.io.Closeable) obj;
            try {
                n13Var.a(s56Var).F(ba2Var, obj);
                if (s56Var.m(defpackage.u56.FLUSH_AFTER_WRITE_VALUE)) {
                    ba2Var.flush();
                }
                closeable.close();
                return;
            } catch (java.lang.Exception e) {
                defpackage.gk0.f(null, closeable, e);
                throw null;
            }
        }
        if (obj instanceof java.lang.String) {
            ba2Var.M0((java.lang.String) obj);
            return;
        }
        if (obj instanceof java.lang.Number) {
            java.lang.Number number = (java.lang.Number) obj;
            if (number instanceof java.lang.Integer) {
                ba2Var.k0(number.intValue());
                return;
            }
            if (number instanceof java.lang.Long) {
                ba2Var.q0(number.longValue());
                return;
            }
            if (number instanceof java.lang.Double) {
                ba2Var.S(number.doubleValue());
                return;
            }
            if (number instanceof java.lang.Float) {
                ba2Var.i0(number.floatValue());
                return;
            }
            if (number instanceof java.lang.Short) {
                ba2Var.r0(number.shortValue());
                return;
            }
            if (number instanceof java.lang.Byte) {
                ba2Var.r0(number.byteValue());
                return;
            }
            if (number instanceof java.math.BigInteger) {
                java.math.BigInteger bigInteger = (java.math.BigInteger) number;
                defpackage.ww7 ww7Var = (defpackage.ww7) ba2Var;
                ww7Var.R0("write a number");
                if (ww7Var.U) {
                    ww7Var.d1(bigInteger.toString());
                    return;
                } else {
                    ww7Var.v0(bigInteger.toString());
                    return;
                }
            }
            if (number instanceof java.math.BigDecimal) {
                java.math.BigDecimal bigDecimal = (java.math.BigDecimal) number;
                defpackage.ww7 ww7Var2 = (defpackage.ww7) ba2Var;
                ww7Var2.R0("write a number");
                if (ww7Var2.U) {
                    ww7Var2.d1(ww7Var2.Q0(bigDecimal));
                    return;
                } else {
                    ww7Var2.v0(ww7Var2.Q0(bigDecimal));
                    return;
                }
            }
            if (number instanceof java.util.concurrent.atomic.AtomicInteger) {
                ba2Var.k0(((java.util.concurrent.atomic.AtomicInteger) number).get());
                return;
            } else if (number instanceof java.util.concurrent.atomic.AtomicLong) {
                ba2Var.q0(((java.util.concurrent.atomic.AtomicLong) number).get());
                return;
            }
        } else if (obj instanceof byte[]) {
            byte[] bArr = (byte[]) obj;
            ba2Var.v(defpackage.xx.a, bArr, 0, bArr.length);
            return;
        } else if (obj instanceof java.lang.Boolean) {
            ba2Var.y(((java.lang.Boolean) obj).booleanValue());
            return;
        } else if (obj instanceof java.util.concurrent.atomic.AtomicBoolean) {
            ba2Var.y(((java.util.concurrent.atomic.AtomicBoolean) obj).get());
            return;
        }
        defpackage.fn.m("No ObjectCodec defined for the generator, can only serialize simple wrapper types (type passed ", obj.getClass().getName(), ")");
    }

    @Override // defpackage.a33
    public boolean c(defpackage.b66 b66Var, java.lang.Object obj) {
        switch (this.S) {
            case 3:
                return p(obj).isEmpty();
            default:
                return super.c(b66Var, obj);
        }
    }

    @Override // defpackage.a33
    public void e(java.lang.Object obj, defpackage.r03 r03Var, defpackage.b66 b66Var) throws java.io.IOException {
        switch (this.S) {
            case 1:
                r03Var.J0();
                java.util.Iterator it = ((defpackage.bj0) obj).a.entrySet().iterator();
                while (it.hasNext()) {
                    q((java.util.Map.Entry) it.next(), r03Var);
                }
                r03Var.F();
                break;
            default:
                r03Var.M0(p(obj));
                break;
        }
    }

    @Override // defpackage.a33
    public void f(java.lang.Object obj, defpackage.r03 r03Var, defpackage.b66 b66Var, defpackage.wc7 wc7Var) throws java.io.IOException {
        switch (this.S) {
            case 2:
                defpackage.re0 re0VarE = wc7Var.e(r03Var, wc7Var.d(obj, defpackage.h33.VALUE_STRING));
                e(obj, r03Var, b66Var);
                wc7Var.f(r03Var, re0VarE);
                break;
            case 3:
                defpackage.re0 re0VarE2 = wc7Var.e(r03Var, wc7Var.d(obj, defpackage.h33.VALUE_STRING));
                e(obj, r03Var, b66Var);
                wc7Var.f(r03Var, re0VarE2);
                break;
            default:
                super.f(obj, r03Var, b66Var, wc7Var);
                break;
        }
    }

    public abstract java.lang.String p(java.lang.Object obj);

    public void q(java.util.Map.Entry entry, defpackage.r03 r03Var) throws java.io.IOException {
        r03Var.P((java.lang.String) entry.getKey());
        o(entry.getValue(), r03Var);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j57(java.lang.Class cls, int i, byte b) {
        super(cls);
        this.S = i;
    }
}
