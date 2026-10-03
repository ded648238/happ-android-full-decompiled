package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ez2 {
    public static final ez2 o;
    public final j52 a;
    public final z31 b;
    public final z31 c;
    public final z31 d;
    public final ma0 e;
    public final ma0 f;
    public final ma0 g;
    public final mi2 h;
    public final mi2 i;
    public final mi2 j;
    public final yy6 k;
    public final qk6 l;
    public final wg5 m;
    public final l32 n;

    static {
        q27 q27Var = q27.l0;
        um3 um3Var = j52.X;
        pc1 pc1Var = jm1.a;
        ac1 ac1Var = ac1.Z;
        sw5 sw5Var = yy6.a;
        wg5 wg5Var = wg5.X;
        l32 l32Var = l32.b;
        dw1 dw1Var = dw1.X;
        ma0 ma0Var = ma0.ENABLED;
        o = new ez2(um3Var, dw1Var, ac1Var, ac1Var, ma0Var, ma0Var, ma0Var, q27Var, q27Var, q27Var, sw5Var, qk6.Y, wg5Var, l32Var);
    }

    public ez2(j52 j52Var, z31 z31Var, z31 z31Var2, z31 z31Var3, ma0 ma0Var, ma0 ma0Var2, ma0 ma0Var3, mi2 mi2Var, mi2 mi2Var2, mi2 mi2Var3, yy6 yy6Var, qk6 qk6Var, wg5 wg5Var, l32 l32Var) {
        this.a = j52Var;
        this.b = z31Var;
        this.c = z31Var2;
        this.d = z31Var3;
        this.e = ma0Var;
        this.f = ma0Var2;
        this.g = ma0Var3;
        this.h = mi2Var;
        this.i = mi2Var2;
        this.j = mi2Var3;
        this.k = yy6Var;
        this.l = qk6Var;
        this.m = wg5Var;
        this.n = l32Var;
    }

    public static ez2 a(ez2 ez2Var, l32 l32Var, int i) {
        j52 j52Var = ez2Var.a;
        z31 z31Var = ez2Var.b;
        z31 z31Var2 = ez2Var.c;
        z31 z31Var3 = ez2Var.d;
        int i2 = i & 16;
        ma0 ma0Var = ma0.ENABLED;
        ma0 ma0Var2 = i2 != 0 ? ez2Var.e : ma0Var;
        ma0 ma0Var3 = (i & 32) != 0 ? ez2Var.f : ma0Var;
        if ((i & 64) != 0) {
            ma0Var = ez2Var.g;
        }
        ma0 ma0Var4 = ma0Var2;
        ma0 ma0Var5 = ma0Var3;
        mi2 mi2Var = ez2Var.h;
        mi2 mi2Var2 = ez2Var.i;
        mi2 mi2Var3 = ez2Var.j;
        yy6 yy6Var = ez2Var.k;
        qk6 qk6Var = ez2Var.l;
        wg5 wg5Var = ez2Var.m;
        l32 l32Var2 = (i & 8192) != 0 ? ez2Var.n : l32Var;
        ez2Var.getClass();
        return new ez2(j52Var, z31Var, z31Var2, z31Var3, ma0Var4, ma0Var5, ma0Var, mi2Var, mi2Var2, mi2Var3, yy6Var, qk6Var, wg5Var, l32Var2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ez2)) {
            return false;
        }
        ez2 ez2Var = (ez2) obj;
        return m93.h(this.a, ez2Var.a) && m93.h(this.b, ez2Var.b) && m93.h(this.c, ez2Var.c) && m93.h(this.d, ez2Var.d) && this.e == ez2Var.e && this.f == ez2Var.f && this.g == ez2Var.g && m93.h(this.h, ez2Var.h) && m93.h(this.i, ez2Var.i) && m93.h(this.j, ez2Var.j) && m93.h(this.k, ez2Var.k) && this.l == ez2Var.l && this.m == ez2Var.m && m93.h(this.n, ez2Var.n);
    }

    public final int hashCode() {
        return this.n.a.hashCode() + ((this.m.hashCode() + ((this.l.hashCode() + ((this.k.hashCode() + ((this.j.hashCode() + ((this.i.hashCode() + ((this.h.hashCode() + ((this.g.hashCode() + ((this.f.hashCode() + ((this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "Defaults(fileSystem=" + this.a + ", interceptorCoroutineContext=" + this.b + ", fetcherCoroutineContext=" + this.c + ", decoderCoroutineContext=" + this.d + ", memoryCachePolicy=" + this.e + ", diskCachePolicy=" + this.f + ", networkCachePolicy=" + this.g + ", placeholderFactory=" + this.h + ", errorFactory=" + this.i + ", fallbackFactory=" + this.j + ", sizeResolver=" + this.k + ", scale=" + this.l + ", precision=" + this.m + ", extras=" + this.n + ")";
    }
}
