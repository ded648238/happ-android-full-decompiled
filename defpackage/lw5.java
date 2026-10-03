package defpackage;

import android.content.Context;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class lw5 {
    public final Context a;
    public final ez2 b;
    public final mm7 c;
    public final mm7 d;
    public final mm7 e;
    public final sw0 f;

    public lw5(Context context, ez2 ez2Var, mm7 mm7Var, mm7 mm7Var2, mm7 mm7Var3, sw0 sw0Var) {
        this.a = context;
        this.b = ez2Var;
        this.c = mm7Var;
        this.d = mm7Var2;
        this.e = mm7Var3;
        this.f = sw0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof lw5) {
            lw5 lw5Var = (lw5) obj;
            return m93.h(this.a, lw5Var.a) && this.b.equals(lw5Var.b) && this.c == lw5Var.c && this.d == lw5Var.d && this.e == lw5Var.e && this.f == lw5Var.f;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f.hashCode() + ((d02.a.hashCode() + ((this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31;
    }

    public final String toString() {
        return "Options(application=" + this.a + ", defaults=" + this.b + ", mainCoroutineContextLazy=" + this.c + ", memoryCacheLazy=" + this.d + ", diskCacheLazy=" + this.e + ", eventListenerFactory=" + d02.a + ", componentRegistry=" + this.f + ", logger=null)";
    }
}
