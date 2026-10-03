package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class c61 {
    public final er5 a;
    public final boolean b;

    public c61(er5 er5Var, boolean z) {
        this.a = er5Var;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof c61) {
            c61 c61Var = (c61) obj;
            if (c61Var.a.equals(this.a) && c61Var.b == this.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.valueOf(this.b).hashCode() ^ ((this.a.hashCode() ^ 1000003) * 1000003);
    }
}
