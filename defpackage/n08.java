package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class n08 {
    public final o32 a;
    public final cz6 b;
    public final en0 c;
    public final rk6 d;
    public final boolean e;
    public final Map f;

    public /* synthetic */ n08(o32 o32Var, cz6 cz6Var, en0 en0Var, rk6 rk6Var, LinkedHashMap linkedHashMap, int i) {
        this((i & 1) != 0 ? null : o32Var, (i & 2) != 0 ? null : cz6Var, (i & 4) != 0 ? null : en0Var, (i & 8) != 0 ? null : rk6Var, (i & 32) == 0, (i & 64) != 0 ? gw1.X : linkedHashMap);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n08)) {
            return false;
        }
        n08 n08Var = (n08) obj;
        return m93.h(this.a, n08Var.a) && m93.h(this.b, n08Var.b) && m93.h(this.c, n08Var.c) && m93.h(this.d, n08Var.d) && this.e == n08Var.e && m93.h(this.f, n08Var.f);
    }

    public final int hashCode() {
        o32 o32Var = this.a;
        int hashCode = (o32Var == null ? 0 : o32Var.hashCode()) * 31;
        cz6 cz6Var = this.b;
        int hashCode2 = (hashCode + (cz6Var == null ? 0 : cz6Var.hashCode())) * 31;
        en0 en0Var = this.c;
        int hashCode3 = (hashCode2 + (en0Var == null ? 0 : en0Var.hashCode())) * 31;
        rk6 rk6Var = this.d;
        return this.f.hashCode() + eb7.f(this.e, (hashCode3 + (rk6Var != null ? rk6Var.hashCode() : 0)) * 961, 31);
    }

    public final String toString() {
        return "TransitionData(fade=" + this.a + ", slide=" + this.b + ", changeSize=" + this.c + ", scale=" + this.d + ", veil=null, hold=" + this.e + ", effectsMap=" + this.f + ")";
    }

    public n08(o32 o32Var, cz6 cz6Var, en0 en0Var, rk6 rk6Var, boolean z, Map map) {
        this.a = o32Var;
        this.b = cz6Var;
        this.c = en0Var;
        this.d = rk6Var;
        this.e = z;
        this.f = map;
    }
}
