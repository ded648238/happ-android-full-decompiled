package defpackage;

import java.util.Collection;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class uk3 implements iq0 {
    public static final pr4 g;
    public static final nq0 h;
    public final pn4 a;
    public final mi2 b;
    public final p64 c;
    public static final /* synthetic */ uo3[] e = {new om5(uk3.class, "cloneable", "getCloneable()Lorg/jetbrains/kotlin/descriptors/impl/ClassDescriptorImpl;", 0)};
    public static final lz1 d = new lz1();
    public static final jf2 f = p47.k;

    static {
        kf2 kf2Var = o47.c;
        g = kf2Var.g();
        jf2 i = kf2Var.i();
        h = new nq0(i.b(), i.a.g());
    }

    public uk3(r64 r64Var, pn4 pn4Var) {
        wh1 wh1Var = wh1.l0;
        this.a = pn4Var;
        this.b = wh1Var;
        this.c = new p64(r64Var, new w2(17, this, r64Var));
    }

    @Override // defpackage.iq0
    public final ln4 a(nq0 nq0Var) {
        nq0Var.getClass();
        if (!nq0Var.equals(h)) {
            return null;
        }
        return (jq0) hi4.A(this.c, e[0]);
    }

    @Override // defpackage.iq0
    public final Collection b(jf2 jf2Var) {
        jf2Var.getClass();
        if (!jf2Var.equals(f)) {
            return ow1.X;
        }
        return hi4.M((jq0) hi4.A(this.c, e[0]));
    }

    @Override // defpackage.iq0
    public final boolean c(jf2 jf2Var, pr4 pr4Var) {
        jf2Var.getClass();
        pr4Var.getClass();
        return pr4Var.equals(g) && jf2Var.equals(f);
    }
}
