package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class f50 extends k01 {
    public final /* synthetic */ int b = 1;

    public f50(double d) {
        super(Double.valueOf(d));
    }

    @Override // defpackage.k01
    public final bu3 a(on4 on4Var) {
        switch (this.b) {
            case 0:
                on4Var.getClass();
                hs3 f = on4Var.f();
                f.getClass();
                return f.t(hj5.BOOLEAN);
            case 1:
                on4Var.getClass();
                hs3 f2 = on4Var.f();
                f2.getClass();
                return f2.t(hj5.DOUBLE);
            default:
                on4Var.getClass();
                hs3 f3 = on4Var.f();
                f3.getClass();
                return f3.t(hj5.FLOAT);
        }
    }

    @Override // defpackage.k01
    public String toString() {
        int i = this.b;
        Object obj = this.a;
        switch (i) {
            case 1:
                return ((Number) obj).doubleValue() + ".toDouble()";
            case 2:
                return ((Number) obj).floatValue() + ".toFloat()";
            default:
                return super.toString();
        }
    }

    public /* synthetic */ f50(Object obj) {
        super(obj);
    }

    public f50(float f) {
        super(Float.valueOf(f));
    }
}
