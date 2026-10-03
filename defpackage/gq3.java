package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class gq3 {
    public final Float a;
    public au1 b;

    public gq3(Float f, au1 au1Var) {
        this.a = f;
        this.b = au1Var;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof gq3)) {
            return false;
        }
        gq3 gq3Var = (gq3) obj;
        return gq3Var.a.equals(this.a) && m93.h(gq3Var.b, this.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + eh0.d(0, this.a.hashCode() * 31, 31);
    }
}
