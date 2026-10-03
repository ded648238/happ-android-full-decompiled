package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class s21 extends zt0 implements yw5 {
    public final /* synthetic */ int c0 = 1;
    public final pr4 d0;
    public final Object e0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s21(lb0 lb0Var, bu3 bu3Var, pr4 pr4Var) {
        super(bu3Var);
        lb0Var.getClass();
        bu3Var.getClass();
        this.e0 = lb0Var;
        this.d0 = pr4Var;
    }

    public final String toString() {
        int i = this.c0;
        Object obj = this.e0;
        switch (i) {
            case 0:
                return c() + ": Ctx { " + ((ln4) obj) + " }";
            default:
                return "Cxt { " + ((lb0) obj) + " }";
        }
    }

    public final pr4 x0() {
        switch (this.c0) {
        }
        return this.d0;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s21(ln4 ln4Var, bu3 bu3Var, pr4 pr4Var) {
        super(bu3Var);
        bu3Var.getClass();
        this.e0 = ln4Var;
        this.d0 = pr4Var;
    }
}
