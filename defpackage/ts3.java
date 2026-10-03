package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ts3 implements qi1 {
    public final h06 X;

    public ts3(h06 h06Var, vg5 vg5Var, pi1 pi1Var) {
        this.X = h06Var;
    }

    @Override // defpackage.qi1
    public final String j() {
        return eh0.q(new StringBuilder("Class '"), zy5.a(this.X.a).a().a.a, '\'');
    }

    public final String toString() {
        return ts3.class.getSimpleName() + ": " + this.X;
    }
}
