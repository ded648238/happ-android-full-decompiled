package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class bl4 {
    public final Context a;
    public final qb6 b;
    public final gz5 c;
    public final sx4 d;
    public final String e;
    public final tv1 f;
    public final w70 g;
    public final w70 h;
    public final w70 i;
    public final cu1 j;

    public bl4(Context context, qb6 qb6Var, gz5 gz5Var, sx4 sx4Var, String str, tv1 tv1Var, w70 w70Var, w70 w70Var2, w70 w70Var3, cu1 cu1Var) {
        this.a = context;
        this.b = qb6Var;
        this.c = gz5Var;
        this.d = sx4Var;
        this.e = str;
        this.f = tv1Var;
        this.g = w70Var;
        this.h = w70Var2;
        this.i = w70Var3;
        this.j = cu1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bl4)) {
            return false;
        }
        bl4 bl4Var = (bl4) obj;
        return rt2.f(this.a, bl4Var.a) && rt2.f(this.b, bl4Var.b) && this.c == bl4Var.c && this.d == bl4Var.d && rt2.f(this.e, bl4Var.e) && rt2.f(this.f, bl4Var.f) && this.g == bl4Var.g && this.h == bl4Var.h && this.i == bl4Var.i && rt2.f(this.j, bl4Var.j);
    }

    public final int hashCode() {
        int iHashCode = (this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31;
        String str = this.e;
        return this.j.a.hashCode() + ((this.i.hashCode() + ((this.h.hashCode() + ((this.g.hashCode() + ((this.f.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31)) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "Options(context=" + this.a + ", size=" + this.b + ", scale=" + this.c + ", precision=" + this.d + ", diskCacheKey=" + this.e + ", fileSystem=" + this.f + ", memoryCachePolicy=" + this.g + ", diskCachePolicy=" + this.h + ", networkCachePolicy=" + this.i + ", extras=" + this.j + ")";
    }
}
