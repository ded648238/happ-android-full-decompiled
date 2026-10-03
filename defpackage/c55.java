package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class c55 extends la1 implements b55 {
    public final jf2 f0;
    public final String g0;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public c55(on4 on4Var, jf2 jf2Var) {
        super(on4Var, r0, r1.c() ? kf2.e : r1.g(), e27.D);
        on4Var.getClass();
        jf2Var.getClass();
        wl wlVar = qu1.c0;
        kf2 kf2Var = jf2Var.a;
        this.f0 = jf2Var;
        this.g0 = "package " + jf2Var + " of " + on4Var;
    }

    @Override // defpackage.ia1
    public final Object J(ma1 ma1Var, Object obj) {
        return ma1Var.z(this, obj);
    }

    @Override // defpackage.la1, defpackage.ka1
    public e27 j() {
        return e27.D;
    }

    @Override // defpackage.ja1
    public String toString() {
        return this.g0;
    }

    @Override // defpackage.la1, defpackage.ia1
    /* renamed from: z0, reason: merged with bridge method [inline-methods] */
    public final on4 q() {
        ia1 q = super.q();
        q.getClass();
        return (on4) q;
    }
}
