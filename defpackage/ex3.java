package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ex3 extends c55 {
    public static final /* synthetic */ uo3[] n0 = {new om5(ex3.class, "binaryClasses", "getBinaryClasses$org_jetbrains_kotlin_descriptors_jvm()Ljava/util/Map;", 0)};
    public final uz5 h0;
    public final zs6 i0;
    public final p64 j0;
    public final zl3 k0;
    public final k64 l0;
    public final xl m0;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ex3(zs6 zs6Var, uz5 uz5Var) {
        super(r0.o, uz5Var.a);
        zs6Var.getClass();
        nd3 nd3Var = (nd3) zs6Var.Y;
        this.h0 = uz5Var;
        zs6 p = mq8.p(zs6Var, this, null, 6);
        this.i0 = p;
        nd3Var.d.c().c.getClass();
        bl4 bl4Var = bl4.g;
        nd3 nd3Var2 = (nd3) p.Y;
        r64 r64Var = nd3Var2.a;
        dx3 dx3Var = new dx3(this, 0);
        r64Var.getClass();
        this.j0 = new p64(r64Var, dx3Var);
        this.k0 = new zl3(p, uz5Var, this);
        dx3 dx3Var2 = new dx3(this, 1);
        r64Var.getClass();
        this.l0 = new k64(r64Var, dx3Var2);
        this.m0 = nd3Var2.v.Y ? qu1.c0 : ut.g0(p, uz5Var);
    }

    @Override // defpackage.b55
    public final xi4 L() {
        return this.k0;
    }

    @Override // defpackage.zt0, defpackage.dk
    public final xl getAnnotations() {
        return this.m0;
    }

    @Override // defpackage.c55, defpackage.la1, defpackage.ka1
    public final e27 j() {
        return new vt1(15, this);
    }

    @Override // defpackage.c55, defpackage.ja1
    public final String toString() {
        return "Lazy Java package fragment: " + this.f0 + " of module " + ((nd3) this.i0.Y).o;
    }
}
