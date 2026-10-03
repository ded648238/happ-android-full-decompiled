package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class f00 implements o01 {
    public final w01 a;

    public f00(w01 w01Var) {
        w01Var.getClass();
        this.a = w01Var;
    }

    @Override // defpackage.o01
    public final boolean a(yq8 yq8Var) {
        return c(yq8Var) && e(this.a.a());
    }

    @Override // defpackage.o01
    public final rb0 b(h11 h11Var) {
        h11Var.getClass();
        return h31.r(new n0(this, (b31) null, 8));
    }

    public abstract int d();

    public abstract boolean e(Object obj);
}
