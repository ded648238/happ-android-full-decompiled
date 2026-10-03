package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class gf0 implements qy2 {
    public final ff0 a;

    public gf0(ff0 ff0Var) {
        this.a = ff0Var;
    }

    @Override // defpackage.qy2
    public final pn7 a() {
        return this.a.a();
    }

    @Override // defpackage.qy2
    public final int b() {
        int B = w31.B(this.a.b());
        if (B == 1) {
            return 2;
        }
        if (B != 2) {
            return B != 3 ? 0 : 1;
        }
        return 3;
    }

    @Override // defpackage.qy2
    public final long getTimestamp() {
        return this.a.getTimestamp();
    }
}
