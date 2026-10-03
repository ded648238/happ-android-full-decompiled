package defpackage;

import java.util.Iterator;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ww3 implements xl {
    public final zs6 X;
    public final bc3 Y;
    public final boolean Z;
    public final cq1 c0;

    public ww3(zs6 zs6Var, bc3 bc3Var, boolean z) {
        zs6Var.getClass();
        bc3Var.getClass();
        this.X = zs6Var;
        this.Y = bc3Var;
        this.Z = z;
        this.c0 = ((nd3) zs6Var.Y).a.c(new b0(18, this));
    }

    @Override // defpackage.xl
    public final /* bridge */ boolean h(jf2 jf2Var) {
        return mq8.E(this, jf2Var);
    }

    @Override // defpackage.xl
    public final boolean isEmpty() {
        return this.Y.getAnnotations().isEmpty();
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        bc3 bc3Var = this.Y;
        nt T0 = tt0.T0(bc3Var.getAnnotations());
        cq1 cq1Var = this.c0;
        cq1Var.getClass();
        xz7 xz7Var = new xz7(T0, cq1Var);
        pr4 pr4Var = ac3.a;
        return new a62(new b62(wq6.o0(kt.f0(new uq6[]{xz7Var, new nt(5, ac3.a(o47.m, bc3Var, this.X))})), false, new fk6(22)));
    }

    @Override // defpackage.xl
    public final kl p(jf2 jf2Var) {
        kl klVar;
        jf2Var.getClass();
        bc3 bc3Var = this.Y;
        az5 a = bc3Var.a(jf2Var);
        if (a != null && (klVar = (kl) this.c0.invoke(a)) != null) {
            return klVar;
        }
        pr4 pr4Var = ac3.a;
        return ac3.a(jf2Var, bc3Var, this.X);
    }
}
