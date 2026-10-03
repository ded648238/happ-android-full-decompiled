package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class qj3 extends q1 {
    public final hf3 e0;
    public final int f0;
    public int g0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qj3(ze3 ze3Var, hf3 hf3Var) {
        super(ze3Var, null);
        ze3Var.getClass();
        this.e0 = hf3Var;
        this.f0 = hf3Var.X.size();
        this.g0 = -1;
    }

    @Override // defpackage.q1
    public final eg3 F(String str) {
        str.getClass();
        return (eg3) this.e0.X.get(Integer.parseInt(str));
    }

    @Override // defpackage.q1
    public final String R(er6 er6Var, int i) {
        er6Var.getClass();
        return String.valueOf(i);
    }

    @Override // defpackage.q1
    public final eg3 T() {
        return this.e0;
    }

    @Override // defpackage.dy0
    public final int e(er6 er6Var) {
        er6Var.getClass();
        int i = this.g0;
        if (i >= this.f0 - 1) {
            return -1;
        }
        int i2 = i + 1;
        this.g0 = i2;
        return i2;
    }
}
