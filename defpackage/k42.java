package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class k42 implements l42 {
    public final String a;
    public final vp2 b;

    public k42(String str, vp2 vp2Var) {
        vp2Var.getClass();
        this.a = str;
        this.b = vp2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k42)) {
            return false;
        }
        k42 k42Var = (k42) obj;
        return this.a.equals(k42Var.a) && m93.h(this.b, k42Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "UseCaseMissing(requiredUseCases=" + this.a + ", featureRequiring=" + this.b + ')';
    }
}
