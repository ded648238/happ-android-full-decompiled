package defpackage;

import android.content.Context;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class ml2 {
    public final Context a;
    public final Object b;
    public final zl2 c;
    public final Map d;
    public final tv1 e;
    public final sw0 f;
    public final sw0 g;
    public final sw0 h;
    public final w70 i;
    public final w70 j;
    public final w70 k;
    public final j72 l;
    public final j72 m;
    public final j72 n;
    public final wb6 o;
    public final gz5 p;
    public final sx4 q;
    public final cu1 r;
    public final ll2 s;
    public final kl2 t;

    public ml2(Context context, Object obj, zl2 zl2Var, Map map, tv1 tv1Var, sw0 sw0Var, sw0 sw0Var2, sw0 sw0Var3, w70 w70Var, w70 w70Var2, w70 w70Var3, j72 j72Var, j72 j72Var2, j72 j72Var3, wb6 wb6Var, gz5 gz5Var, sx4 sx4Var, cu1 cu1Var, ll2 ll2Var, kl2 kl2Var) {
        this.a = context;
        this.b = obj;
        this.c = zl2Var;
        this.d = map;
        this.e = tv1Var;
        this.f = sw0Var;
        this.g = sw0Var2;
        this.h = sw0Var3;
        this.i = w70Var;
        this.j = w70Var2;
        this.k = w70Var3;
        this.l = j72Var;
        this.m = j72Var2;
        this.n = j72Var3;
        this.o = wb6Var;
        this.p = gz5Var;
        this.q = sx4Var;
        this.r = cu1Var;
        this.s = ll2Var;
        this.t = kl2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ml2)) {
            return false;
        }
        ml2 ml2Var = (ml2) obj;
        return rt2.f(this.a, ml2Var.a) && this.b.equals(ml2Var.b) && rt2.f(this.c, ml2Var.c) && this.d.equals(ml2Var.d) && rt2.f(this.e, ml2Var.e) && rt2.f(this.f, ml2Var.f) && rt2.f(this.g, ml2Var.g) && rt2.f(this.h, ml2Var.h) && this.i == ml2Var.i && this.j == ml2Var.j && this.k == ml2Var.k && rt2.f(this.l, ml2Var.l) && rt2.f(this.m, ml2Var.m) && rt2.f(this.n, ml2Var.n) && rt2.f(this.o, ml2Var.o) && this.p == ml2Var.p && this.q == ml2Var.q && this.r.equals(ml2Var.r) && this.s.equals(ml2Var.s) && rt2.f(this.t, ml2Var.t);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        zl2 zl2Var = this.c;
        return this.t.hashCode() + ((this.s.hashCode() + ((this.r.a.hashCode() + ((this.q.hashCode() + ((this.p.hashCode() + ((this.o.hashCode() + ((this.n.hashCode() + ((this.m.hashCode() + ((this.l.hashCode() + ((this.k.hashCode() + ((this.j.hashCode() + ((this.i.hashCode() + ((this.h.hashCode() + ((this.g.hashCode() + ((this.f.hashCode() + ((this.e.hashCode() + ((this.d.hashCode() + ((iHashCode + (zl2Var == null ? 0 : zl2Var.R.hashCode())) * 29791)) * 961)) * 29791)) * 31)) * 31)) * 31)) * 31)) * 31)) * 961)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "ImageRequest(context=" + this.a + ", data=" + this.b + ", target=" + this.c + ", listener=null, memoryCacheKey=null, memoryCacheKeyExtras=" + this.d + ", diskCacheKey=null, fileSystem=" + this.e + ", fetcherFactory=null, decoderFactory=null, interceptorCoroutineContext=" + this.f + ", fetcherCoroutineContext=" + this.g + ", decoderCoroutineContext=" + this.h + ", memoryCachePolicy=" + this.i + ", diskCachePolicy=" + this.j + ", networkCachePolicy=" + this.k + ", placeholderMemoryCacheKey=null, placeholderFactory=" + this.l + ", errorFactory=" + this.m + ", fallbackFactory=" + this.n + ", sizeResolver=" + this.o + ", scale=" + this.p + ", precision=" + this.q + ", extras=" + this.r + ", defined=" + this.s + ", defaults=" + this.t + ")";
    }
}
