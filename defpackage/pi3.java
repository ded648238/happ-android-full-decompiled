package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class pi3 extends q1 {
    public final eg3 e0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pi3(ze3 ze3Var, eg3 eg3Var, String str) {
        super(ze3Var, str);
        ze3Var.getClass();
        eg3Var.getClass();
        this.e0 = eg3Var;
        this.X.add("primitive");
    }

    @Override // defpackage.q1
    public final eg3 F(String str) {
        str.getClass();
        if (str == "primitive") {
            return this.e0;
        }
        i60.p("This input can only handle primitives with 'primitive' tag");
        return null;
    }

    @Override // defpackage.q1
    public final eg3 T() {
        return this.e0;
    }

    @Override // defpackage.dy0
    public final int e(er6 er6Var) {
        er6Var.getClass();
        return 0;
    }
}
