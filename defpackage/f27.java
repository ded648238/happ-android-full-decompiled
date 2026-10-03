package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class f27 implements o42 {
    public final mz2 a;
    public final String b;
    public final s71 c;

    public f27(mz2 mz2Var, String str, s71 s71Var) {
        this.a = mz2Var;
        this.b = str;
        this.c = s71Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f27)) {
            return false;
        }
        f27 f27Var = (f27) obj;
        return m93.h(this.a, f27Var.a) && m93.h(this.b, f27Var.b) && this.c == f27Var.c;
    }

    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        String str = this.b;
        return this.c.hashCode() + ((hashCode + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return "SourceFetchResult(source=" + this.a + ", mimeType=" + this.b + ", dataSource=" + this.c + ")";
    }
}
