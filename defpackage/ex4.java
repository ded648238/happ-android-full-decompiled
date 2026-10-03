package defpackage;

import java.math.BigDecimal;
import java.math.BigInteger;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ex4 extends tx7 implements a31 {
    public static final ex4 c0 = new ex4(Number.class, 2, (byte) 0);

    @Override // defpackage.a31
    public final gj3 a(ur6 ur6Var, n30 n30Var) {
        Class cls = this.X;
        sg3 k = l77.k(ur6Var, n30Var, cls);
        return (k == null || k.Y.ordinal() != 5) ? this : cls == BigDecimal.class ? dx4.d0 : dx4.e0;
    }

    @Override // defpackage.tx7, defpackage.gj3
    public final void e(Object obj, wg3 wg3Var, ur6 ur6Var) {
        Number number = (Number) obj;
        if (number instanceof BigDecimal) {
            BigDecimal bigDecimal = (BigDecimal) number;
            es8 es8Var = (es8) wg3Var;
            es8Var.e1("write a number");
            if (es8Var.d0) {
                es8Var.q1(es8Var.d1(bigDecimal));
                return;
            } else {
                es8Var.C0(es8Var.d1(bigDecimal));
                return;
            }
        }
        if (number instanceof BigInteger) {
            BigInteger bigInteger = (BigInteger) number;
            es8 es8Var2 = (es8) wg3Var;
            es8Var2.e1("write a number");
            if (es8Var2.d0) {
                es8Var2.q1(bigInteger.toString());
                return;
            } else {
                es8Var2.C0(bigInteger.toString());
                return;
            }
        }
        if (number instanceof Long) {
            wg3Var.u0(number.longValue());
            return;
        }
        if (number instanceof Double) {
            wg3Var.Z(number.doubleValue());
            return;
        }
        if (number instanceof Float) {
            wg3Var.b0(number.floatValue());
            return;
        }
        if ((number instanceof Integer) || (number instanceof Byte) || (number instanceof Short)) {
            wg3Var.t0(number.intValue());
            return;
        }
        String obj2 = number.toString();
        es8 es8Var3 = (es8) wg3Var;
        es8Var3.e1("write a number");
        if (obj2 == null) {
            es8Var3.p1();
        } else if (es8Var3.d0) {
            es8Var3.q1(obj2);
        } else {
            es8Var3.C0(obj2);
        }
    }
}
