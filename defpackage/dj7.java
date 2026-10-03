package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class dj7 implements lz2 {
    public final qx2 a;
    public final gz2 b;
    public final s71 c;
    public final aj4 d;
    public final String e;
    public final boolean f;
    public final boolean g;

    public dj7(qx2 qx2Var, gz2 gz2Var, s71 s71Var, aj4 aj4Var, String str, boolean z, boolean z2) {
        this.a = qx2Var;
        this.b = gz2Var;
        this.c = s71Var;
        this.d = aj4Var;
        this.e = str;
        this.f = z;
        this.g = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dj7)) {
            return false;
        }
        dj7 dj7Var = (dj7) obj;
        return m93.h(this.a, dj7Var.a) && m93.h(this.b, dj7Var.b) && this.c == dj7Var.c && m93.h(this.d, dj7Var.d) && m93.h(this.e, dj7Var.e) && this.f == dj7Var.f && this.g == dj7Var.g;
    }

    @Override // defpackage.lz2
    public final gz2 g() {
        return this.b;
    }

    @Override // defpackage.lz2
    public final qx2 h() {
        return this.a;
    }

    public final int hashCode() {
        int hashCode = (this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31;
        aj4 aj4Var = this.d;
        int hashCode2 = (hashCode + (aj4Var == null ? 0 : aj4Var.hashCode())) * 31;
        String str = this.e;
        return Boolean.hashCode(this.g) + eb7.f(this.f, (hashCode2 + (str != null ? str.hashCode() : 0)) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SuccessResult(image=");
        sb.append(this.a);
        sb.append(", request=");
        sb.append(this.b);
        sb.append(", dataSource=");
        sb.append(this.c);
        sb.append(", memoryCacheKey=");
        sb.append(this.d);
        sb.append(", diskCacheKey=");
        sb.append(this.e);
        sb.append(", isSampled=");
        sb.append(this.f);
        sb.append(", isPlaceholderCached=");
        return w31.o(sb, this.g, ")");
    }
}
