package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class lq5 implements mq5 {
    public final p5 a;
    public final mr4 b;

    public lq5(p5 p5Var, mr4 mr4Var) {
        this.a = p5Var;
        this.b = mr4Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lq5)) {
            return false;
        }
        lq5 lq5Var = (lq5) obj;
        return this.a == lq5Var.a && this.b == lq5Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Success(activeCamera=" + this.a + ", token=" + this.b + ')';
    }
}
