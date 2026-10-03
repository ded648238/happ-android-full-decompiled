package defpackage;

import android.content.Context;
import java.util.Map;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class gz2 {
    public final Context a;
    public final Object b;
    public final rl2 c;
    public final Map d;
    public final j52 e;
    public final z31 f;
    public final z31 g;
    public final z31 h;
    public final ma0 i;
    public final ma0 j;
    public final ma0 k;
    public final mi2 l;
    public final mi2 m;
    public final mi2 n;
    public final yy6 o;
    public final qk6 p;
    public final wg5 q;
    public final l32 r;
    public final fz2 s;
    public final ez2 t;

    public gz2(Context context, Object obj, rl2 rl2Var, Map map, j52 j52Var, z31 z31Var, z31 z31Var2, z31 z31Var3, ma0 ma0Var, ma0 ma0Var2, ma0 ma0Var3, mi2 mi2Var, mi2 mi2Var2, mi2 mi2Var3, yy6 yy6Var, qk6 qk6Var, wg5 wg5Var, l32 l32Var, fz2 fz2Var, ez2 ez2Var) {
        this.a = context;
        this.b = obj;
        this.c = rl2Var;
        this.d = map;
        this.e = j52Var;
        this.f = z31Var;
        this.g = z31Var2;
        this.h = z31Var3;
        this.i = ma0Var;
        this.j = ma0Var2;
        this.k = ma0Var3;
        this.l = mi2Var;
        this.m = mi2Var2;
        this.n = mi2Var3;
        this.o = yy6Var;
        this.p = qk6Var;
        this.q = wg5Var;
        this.r = l32Var;
        this.s = fz2Var;
        this.t = ez2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gz2)) {
            return false;
        }
        gz2 gz2Var = (gz2) obj;
        return m93.h(this.a, gz2Var.a) && this.b.equals(gz2Var.b) && m93.h(this.c, gz2Var.c) && this.d.equals(gz2Var.d) && m93.h(this.e, gz2Var.e) && m93.h(this.f, gz2Var.f) && m93.h(this.g, gz2Var.g) && m93.h(this.h, gz2Var.h) && this.i == gz2Var.i && this.j == gz2Var.j && this.k == gz2Var.k && m93.h(this.l, gz2Var.l) && m93.h(this.m, gz2Var.m) && m93.h(this.n, gz2Var.n) && m93.h(this.o, gz2Var.o) && this.p == gz2Var.p && this.q == gz2Var.q && this.r.equals(gz2Var.r) && this.s.equals(gz2Var.s) && m93.h(this.t, gz2Var.t);
    }

    public final int hashCode() {
        int hashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        rl2 rl2Var = this.c;
        return this.t.hashCode() + ((this.s.hashCode() + ((this.r.a.hashCode() + ((this.q.hashCode() + ((this.p.hashCode() + ((this.o.hashCode() + ((this.n.hashCode() + ((this.m.hashCode() + ((this.l.hashCode() + ((this.k.hashCode() + ((this.j.hashCode() + ((this.i.hashCode() + ((this.h.hashCode() + ((this.g.hashCode() + ((this.f.hashCode() + ((this.e.hashCode() + ((this.d.hashCode() + ((hashCode + (rl2Var == null ? 0 : rl2Var.hashCode())) * 29791)) * 961)) * 29791)) * 31)) * 31)) * 31)) * 31)) * 31)) * 961)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "ImageRequest(context=" + this.a + ", data=" + this.b + ", target=" + this.c + ", listener=null, memoryCacheKey=null, memoryCacheKeyExtras=" + this.d + ", diskCacheKey=null, fileSystem=" + this.e + ", fetcherFactory=null, decoderFactory=null, interceptorCoroutineContext=" + this.f + ", fetcherCoroutineContext=" + this.g + ", decoderCoroutineContext=" + this.h + ", memoryCachePolicy=" + this.i + ", diskCachePolicy=" + this.j + ", networkCachePolicy=" + this.k + ", placeholderMemoryCacheKey=null, placeholderFactory=" + this.l + ", errorFactory=" + this.m + ", fallbackFactory=" + this.n + ", sizeResolver=" + this.o + ", scale=" + this.p + ", precision=" + this.q + ", extras=" + this.r + ", defined=" + this.s + ", defaults=" + this.t + ")";
    }
}
