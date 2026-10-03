package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class uz3 extends ja1 {
    public static final /* synthetic */ uo3[] i0 = {new om5(uz3.class, "fragments", "getFragments()Ljava/util/List;", 0), new om5(uz3.class, "empty", "getEmpty()Z", 0)};
    public final pn4 d0;
    public final jf2 e0;
    public final p64 f0;
    public final p64 g0;
    public final wz3 h0;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public uz3(pn4 pn4Var, jf2 jf2Var, r64 r64Var) {
        super(r0, r1.c() ? kf2.e : r1.g());
        jf2Var.getClass();
        r64Var.getClass();
        wl wlVar = qu1.c0;
        kf2 kf2Var = jf2Var.a;
        this.d0 = pn4Var;
        this.e0 = jf2Var;
        this.f0 = new p64(r64Var, new tz3(this, 0));
        this.g0 = new p64(r64Var, new tz3(this, 1));
        this.h0 = new wz3(r64Var, new tz3(this, 2));
    }

    @Override // defpackage.ia1
    public final Object J(ma1 ma1Var, Object obj) {
        return ma1Var.l(this, obj);
    }

    public final boolean equals(Object obj) {
        uz3 uz3Var = obj instanceof uz3 ? (uz3) obj : null;
        return uz3Var != null && m93.h(this.e0, uz3Var.e0) && m93.h(this.d0, uz3Var.d0);
    }

    public final int hashCode() {
        return this.e0.hashCode() + (this.d0.hashCode() * 31);
    }

    @Override // defpackage.ia1
    public final ia1 q() {
        jf2 jf2Var = this.e0;
        if (jf2Var.a.c()) {
            return null;
        }
        return this.d0.c0(jf2Var.b());
    }
}
