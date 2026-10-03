package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ar {
    public static final ar c = new ar(zo8.o(ut.M(new au0(jo.p), new au0(jo.q))), jo.t);
    public static final ar d = new ar(zo8.o(ut.M(new au0(jo.r), new au0(jo.s))), jo.u);
    public final f24 a;
    public final long b;

    public ar(f24 f24Var, long j) {
        this.a = f24Var;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ar)) {
            return false;
        }
        ar arVar = (ar) obj;
        return this.a.equals(arVar.a) && au0.c(this.b, arVar.b);
    }

    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        int i = au0.h;
        return Long.hashCode(this.b) + hashCode;
    }

    public final String toString() {
        return "AppSnackbarColors(backgroundGradient=" + this.a + ", divider=" + au0.i(this.b) + ")";
    }
}
