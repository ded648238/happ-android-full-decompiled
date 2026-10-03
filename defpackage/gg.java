package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class gg {
    public vu6 a;
    public long b;
    public hv3 c;
    public float d;
    public qu6 e;

    public gg(vu6 vu6Var, long j, hv3 hv3Var, float f, qu6 qu6Var) {
        this.a = vu6Var;
        this.b = j;
        this.c = hv3Var;
        this.d = f;
        this.e = qu6Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gg)) {
            return false;
        }
        gg ggVar = (gg) obj;
        return m93.h(this.a, ggVar.a) && sy6.a(this.b, ggVar.b) && this.c == ggVar.c && Float.compare(this.d, ggVar.d) == 0 && m93.h(this.e, ggVar.e);
    }

    public final int hashCode() {
        int c = eb7.c((this.c.hashCode() + w31.e(this.a.hashCode() * 31, 31, this.b)) * 31, this.d, 31);
        qu6 qu6Var = this.e;
        return c + (qu6Var == null ? 0 : qu6Var.hashCode());
    }

    public final String toString() {
        return "ShadowKey(shape=" + this.a + ", size=" + sy6.d(this.b) + ", layoutDirection=" + this.c + ", density=" + this.d + ", shadow=" + this.e + ")";
    }
}
