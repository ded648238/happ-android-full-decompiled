package defpackage;

import j$.time.Instant;
import java.io.Closeable;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class tx7 extends l77 {
    public final /* synthetic */ int Z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ tx7(int i, Class cls) {
        super(i, cls);
        this.Z = 3;
    }

    public static void o(Object obj, wg3 wg3Var) {
        if (obj instanceof Date) {
            wg3Var.u0(((Date) obj).getTime() / 1000);
            return;
        }
        if (obj instanceof Instant) {
            wg3Var.u0(((Instant) obj).getEpochSecond());
            return;
        }
        if (obj instanceof Map) {
            wg3Var.W0();
            for (Map.Entry entry : ((Map) obj).entrySet()) {
                wg3Var.U((String) entry.getKey());
                o(entry.getValue(), wg3Var);
            }
            wg3Var.J();
            return;
        }
        if (obj instanceof List) {
            wg3Var.G0();
            Iterator it = ((List) obj).iterator();
            while (it.hasNext()) {
                o(it.next(), wg3Var);
            }
            wg3Var.E();
            return;
        }
        kl2 kl2Var = (kl2) wg3Var;
        if (obj == null) {
            kl2Var.X();
            return;
        }
        kx4 kx4Var = kl2Var.Y;
        if (kx4Var != null) {
            sh3 sh3Var = (sh3) kx4Var;
            lr6 lr6Var = sh3Var.Y;
            if (lr6Var.m(nr6.c0) && kl2Var.X == null) {
                kl2Var.X = lr6Var.k();
            }
            if (!lr6Var.m(nr6.i0) || !(obj instanceof Closeable)) {
                sh3Var.a(lr6Var).F(kl2Var, obj);
                if (lr6Var.m(nr6.j0)) {
                    kl2Var.flush();
                    return;
                }
                return;
            }
            Closeable closeable = (Closeable) obj;
            try {
                sh3Var.a(lr6Var).F(kl2Var, obj);
                if (lr6Var.m(nr6.j0)) {
                    kl2Var.flush();
                }
                closeable.close();
                return;
            } catch (Exception e) {
                fr0.f(null, closeable, e);
                throw null;
            }
        }
        if (obj instanceof String) {
            kl2Var.Z0((String) obj);
            return;
        }
        if (obj instanceof Number) {
            Number number = (Number) obj;
            if (number instanceof Integer) {
                kl2Var.t0(number.intValue());
                return;
            }
            if (number instanceof Long) {
                kl2Var.u0(number.longValue());
                return;
            }
            if (number instanceof Double) {
                kl2Var.Z(number.doubleValue());
                return;
            }
            if (number instanceof Float) {
                kl2Var.b0(number.floatValue());
                return;
            }
            if (number instanceof Short) {
                kl2Var.B0(number.shortValue());
                return;
            }
            if (number instanceof Byte) {
                kl2Var.B0(number.byteValue());
                return;
            }
            if (number instanceof BigInteger) {
                BigInteger bigInteger = (BigInteger) number;
                es8 es8Var = (es8) kl2Var;
                es8Var.e1("write a number");
                if (es8Var.d0) {
                    es8Var.q1(bigInteger.toString());
                    return;
                } else {
                    es8Var.C0(bigInteger.toString());
                    return;
                }
            }
            if (number instanceof BigDecimal) {
                BigDecimal bigDecimal = (BigDecimal) number;
                es8 es8Var2 = (es8) kl2Var;
                es8Var2.e1("write a number");
                if (es8Var2.d0) {
                    es8Var2.q1(es8Var2.d1(bigDecimal));
                    return;
                } else {
                    es8Var2.C0(es8Var2.d1(bigDecimal));
                    return;
                }
            }
            if (number instanceof AtomicInteger) {
                kl2Var.t0(((AtomicInteger) number).get());
                return;
            } else if (number instanceof AtomicLong) {
                kl2Var.u0(((AtomicLong) number).get());
                return;
            }
        } else if (obj instanceof byte[]) {
            byte[] bArr = (byte[]) obj;
            kl2Var.v(b00.a, bArr, 0, bArr.length);
            return;
        } else if (obj instanceof Boolean) {
            kl2Var.D(((Boolean) obj).booleanValue());
            return;
        } else if (obj instanceof AtomicBoolean) {
            kl2Var.D(((AtomicBoolean) obj).get());
            return;
        }
        i60.h("No ObjectCodec defined for the generator, can only serialize simple wrapper types (type passed ", obj.getClass().getName(), ")");
    }

    @Override // defpackage.gj3
    public boolean c(ur6 ur6Var, Object obj) {
        switch (this.Z) {
            case 3:
                return p(obj).isEmpty();
            default:
                return super.c(ur6Var, obj);
        }
    }

    @Override // defpackage.gj3
    public void e(Object obj, wg3 wg3Var, ur6 ur6Var) {
        switch (this.Z) {
            case 1:
                wg3Var.W0();
                Iterator it = ((aq0) obj).a.entrySet().iterator();
                while (it.hasNext()) {
                    q((Map.Entry) it.next(), wg3Var);
                }
                wg3Var.J();
                break;
            default:
                wg3Var.Z0(p(obj));
                break;
        }
    }

    @Override // defpackage.gj3
    public void f(Object obj, wg3 wg3Var, ur6 ur6Var, f58 f58Var) {
        switch (this.Z) {
            case 2:
                qw5 e = f58Var.e(wg3Var, f58Var.d(obj, nj3.VALUE_STRING));
                e(obj, wg3Var, ur6Var);
                f58Var.f(wg3Var, e);
                break;
            case 3:
                qw5 e2 = f58Var.e(wg3Var, f58Var.d(obj, nj3.VALUE_STRING));
                e(obj, wg3Var, ur6Var);
                f58Var.f(wg3Var, e2);
                break;
            default:
                super.f(obj, wg3Var, ur6Var, f58Var);
                break;
        }
    }

    public abstract String p(Object obj);

    public void q(Map.Entry entry, wg3 wg3Var) {
        wg3Var.U((String) entry.getKey());
        o(entry.getValue(), wg3Var);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ tx7(Class cls, int i, byte b) {
        super(cls);
        this.Z = i;
    }
}
