package defpackage;

import java.math.BigDecimal;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class dx4 extends tx7 {
    public static final dx4 d0 = new dx4(0);
    public static final dx4 e0 = new dx4(1);
    public final /* synthetic */ int c0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dx4(int i) {
        super(0, BigDecimal.class);
        this.c0 = i;
        switch (i) {
            case 1:
                super(0, Object.class);
                break;
            default:
                break;
        }
    }

    @Override // defpackage.tx7, defpackage.gj3
    public boolean c(ur6 ur6Var, Object obj) {
        switch (this.c0) {
            case 0:
                return false;
            default:
                return super.c(ur6Var, obj);
        }
    }

    @Override // defpackage.tx7, defpackage.gj3
    public void e(Object obj, wg3 wg3Var, ur6 ur6Var) {
        String obj2;
        switch (this.c0) {
            case 0:
                if (wg3Var.p(vg3.i0)) {
                    BigDecimal bigDecimal = (BigDecimal) obj;
                    int scale = bigDecimal.scale();
                    if (scale < -9999 || scale > 9999) {
                        String format = String.format("Attempt to write plain `java.math.BigDecimal` (see JsonGenerator.Feature.WRITE_BIGDECIMAL_AS_PLAIN) with illegal scale (%d): needs to be between [-%d, %d]", Integer.valueOf(bigDecimal.scale()), 9999, 9999);
                        ur6Var.getClass();
                        throw new uh3(((sc1) ur6Var).n0, format, null);
                    }
                    obj2 = bigDecimal.toPlainString();
                } else {
                    obj2 = obj.toString();
                }
                wg3Var.Z0(obj2);
                return;
            default:
                super.e(obj, wg3Var, ur6Var);
                return;
        }
    }

    @Override // defpackage.tx7
    public final String p(Object obj) {
        switch (this.c0) {
            case 0:
                throw new IllegalStateException();
            default:
                return obj.toString();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ dx4(int i, Class cls) {
        super(i, cls);
        this.c0 = 1;
    }
}
