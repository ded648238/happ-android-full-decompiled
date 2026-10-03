package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class rn1 extends tn1 {
    public final String a;
    public final Throwable b;

    public rn1(String str, Throwable th) {
        this.a = str;
        this.b = th;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rn1)) {
            return false;
        }
        rn1 rn1Var = (rn1) obj;
        return this.a.equals(rn1Var.a) && m93.h(this.b, rn1Var.b);
    }

    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        Throwable th = this.b;
        return hashCode + (th == null ? 0 : th.hashCode());
    }

    public final String toString() {
        return "Failure(errorMessage=" + this.a + ", exception=" + this.b + ")";
    }
}
