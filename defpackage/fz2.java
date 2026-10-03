package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class fz2 {
    public final mi2 a;
    public final mi2 b;
    public final mi2 c;
    public final yy6 d;
    public final qk6 e;
    public final wg5 f;

    public fz2(mi2 mi2Var, mi2 mi2Var2, mi2 mi2Var3, yy6 yy6Var, qk6 qk6Var, wg5 wg5Var) {
        this.a = mi2Var;
        this.b = mi2Var2;
        this.c = mi2Var3;
        this.d = yy6Var;
        this.e = qk6Var;
        this.f = wg5Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fz2)) {
            return false;
        }
        fz2 fz2Var = (fz2) obj;
        return m93.h(this.a, fz2Var.a) && m93.h(this.b, fz2Var.b) && m93.h(this.c, fz2Var.c) && m93.h(this.d, fz2Var.d) && this.e == fz2Var.e && this.f == fz2Var.f;
    }

    public final int hashCode() {
        mi2 mi2Var = this.a;
        int hashCode = (mi2Var == null ? 0 : mi2Var.hashCode()) * 31;
        mi2 mi2Var2 = this.b;
        int hashCode2 = (hashCode + (mi2Var2 == null ? 0 : mi2Var2.hashCode())) * 31;
        mi2 mi2Var3 = this.c;
        int hashCode3 = (hashCode2 + (mi2Var3 == null ? 0 : mi2Var3.hashCode())) * 31;
        yy6 yy6Var = this.d;
        int hashCode4 = (hashCode3 + (yy6Var == null ? 0 : yy6Var.hashCode())) * 31;
        qk6 qk6Var = this.e;
        int hashCode5 = (hashCode4 + (qk6Var == null ? 0 : qk6Var.hashCode())) * 31;
        wg5 wg5Var = this.f;
        return hashCode5 + (wg5Var != null ? wg5Var.hashCode() : 0);
    }

    public final String toString() {
        return "Defined(fileSystem=null, interceptorCoroutineContext=null, fetcherCoroutineContext=null, decoderCoroutineContext=null, memoryCachePolicy=null, diskCachePolicy=null, networkCachePolicy=null, placeholderFactory=" + this.a + ", errorFactory=" + this.b + ", fallbackFactory=" + this.c + ", sizeResolver=" + this.d + ", scale=" + this.e + ", precision=" + this.f + ")";
    }
}
