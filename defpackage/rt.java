package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class rt extends g58 {
    public final String c;

    public rt(j48 j48Var, n30 n30Var, String str) {
        super(j48Var, n30Var);
        this.c = str;
    }

    @Override // defpackage.f58
    public final f58 a(n30 n30Var) {
        return this.b == n30Var ? this : new rt(this.a, n30Var, this.c);
    }

    @Override // defpackage.g58, defpackage.f58
    public final String b() {
        return this.c;
    }

    @Override // defpackage.f58
    public final ak3 c() {
        return ak3.c0;
    }
}
