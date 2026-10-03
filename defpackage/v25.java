package defpackage;

import android.content.Context;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class v25 {
    public final Context a;
    public final ry6 b;
    public final qk6 c;
    public final wg5 d;
    public final String e;
    public final j52 f;
    public final ma0 g;
    public final ma0 h;
    public final ma0 i;
    public final l32 j;

    public v25(Context context, ry6 ry6Var, qk6 qk6Var, wg5 wg5Var, String str, j52 j52Var, ma0 ma0Var, ma0 ma0Var2, ma0 ma0Var3, l32 l32Var) {
        this.a = context;
        this.b = ry6Var;
        this.c = qk6Var;
        this.d = wg5Var;
        this.e = str;
        this.f = j52Var;
        this.g = ma0Var;
        this.h = ma0Var2;
        this.i = ma0Var3;
        this.j = l32Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v25)) {
            return false;
        }
        v25 v25Var = (v25) obj;
        return m93.h(this.a, v25Var.a) && m93.h(this.b, v25Var.b) && this.c == v25Var.c && this.d == v25Var.d && m93.h(this.e, v25Var.e) && m93.h(this.f, v25Var.f) && this.g == v25Var.g && this.h == v25Var.h && this.i == v25Var.i && m93.h(this.j, v25Var.j);
    }

    public final int hashCode() {
        int hashCode = (this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31;
        String str = this.e;
        return this.j.a.hashCode() + ((this.i.hashCode() + ((this.h.hashCode() + ((this.g.hashCode() + ((this.f.hashCode() + ((hashCode + (str == null ? 0 : str.hashCode())) * 31)) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "Options(context=" + this.a + ", size=" + this.b + ", scale=" + this.c + ", precision=" + this.d + ", diskCacheKey=" + this.e + ", fileSystem=" + this.f + ", memoryCachePolicy=" + this.g + ", diskCachePolicy=" + this.h + ", networkCachePolicy=" + this.i + ", extras=" + this.j + ")";
    }
}
