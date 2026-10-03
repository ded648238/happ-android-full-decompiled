package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class st extends pt {
    public final String e;

    public st(j48 j48Var, n30 n30Var, String str) {
        super(j48Var, n30Var, 1);
        this.e = str;
    }

    @Override // defpackage.g58, defpackage.f58
    public final String b() {
        return this.e;
    }

    @Override // defpackage.pt, defpackage.f58
    public ak3 c() {
        return ak3.X;
    }

    @Override // defpackage.pt
    /* renamed from: h, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public st g(n30 n30Var) {
        return this.b == n30Var ? this : new st(this.a, n30Var, this.e);
    }
}
