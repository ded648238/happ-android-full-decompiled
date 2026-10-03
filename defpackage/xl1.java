package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class xl1 extends i58 {
    public final i58 b;
    public final i58 c;

    public xl1(i58 i58Var, i58 i58Var2) {
        this.b = i58Var;
        this.c = i58Var2;
    }

    @Override // defpackage.i58
    public final boolean a() {
        return this.b.a() || this.c.a();
    }

    @Override // defpackage.i58
    public final boolean b() {
        return this.b.b() || this.c.b();
    }

    @Override // defpackage.i58
    public final xl c(xl xlVar) {
        xlVar.getClass();
        return this.c.c(this.b.c(xlVar));
    }

    @Override // defpackage.i58
    public final b58 d(bu3 bu3Var) {
        b58 d = this.b.d(bu3Var);
        return d == null ? this.c.d(bu3Var) : d;
    }

    @Override // defpackage.i58
    public final bu3 f(bu3 bu3Var, eg8 eg8Var) {
        bu3Var.getClass();
        eg8Var.getClass();
        return this.c.f(this.b.f(bu3Var, eg8Var), eg8Var);
    }
}
