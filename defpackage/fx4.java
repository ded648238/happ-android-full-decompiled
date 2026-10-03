package defpackage;

import java.math.BigDecimal;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class fx4 extends tx7 implements a31 {
    public static final fx4 d0 = new fx4(0);
    public static final fx4 e0 = new fx4(1);
    public static final fx4 f0 = new fx4(2);
    public final /* synthetic */ int c0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fx4(int i) {
        super(Float.class, 2, (byte) 0);
        this.c0 = i;
        switch (i) {
            case 1:
                super(Number.class, 2, (byte) 0);
                break;
            case 2:
                super(Short.class, 2, (byte) 0);
                break;
            default:
                break;
        }
    }

    @Override // defpackage.a31
    public final gj3 a(ur6 ur6Var, n30 n30Var) {
        Class cls = this.X;
        sg3 k = l77.k(ur6Var, n30Var, cls);
        return (k == null || k.Y.ordinal() != 5) ? this : cls == BigDecimal.class ? dx4.d0 : dx4.e0;
    }

    @Override // defpackage.tx7, defpackage.gj3
    public final void e(Object obj, wg3 wg3Var, ur6 ur6Var) {
        switch (this.c0) {
            case 0:
                wg3Var.b0(((Float) obj).floatValue());
                break;
            case 1:
                wg3Var.t0(((Number) obj).intValue());
                break;
            case 2:
                wg3Var.B0(((Short) obj).shortValue());
                break;
            case 3:
                wg3Var.Z(((Double) obj).doubleValue());
                break;
            case 4:
                wg3Var.t0(((Integer) obj).intValue());
                break;
            default:
                wg3Var.u0(((Long) obj).longValue());
                break;
        }
    }

    @Override // defpackage.tx7, defpackage.gj3
    public void f(Object obj, wg3 wg3Var, ur6 ur6Var, f58 f58Var) {
        switch (this.c0) {
            case 3:
                Double d = (Double) obj;
                double doubleValue = d.doubleValue();
                String str = bx4.a;
                if (!Double.isFinite(doubleValue)) {
                    qw5 e = f58Var.e(wg3Var, f58Var.d(obj, nj3.VALUE_NUMBER_FLOAT));
                    wg3Var.Z(d.doubleValue());
                    f58Var.f(wg3Var, e);
                    break;
                } else {
                    wg3Var.Z(d.doubleValue());
                    break;
                }
            case 4:
                e(obj, wg3Var, ur6Var);
                break;
            default:
                super.f(obj, wg3Var, ur6Var, f58Var);
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ fx4(int i, Class cls) {
        super(cls, 2, (byte) 0);
        this.c0 = i;
    }
}
