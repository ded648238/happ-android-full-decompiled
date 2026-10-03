package defpackage;

import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import org.conscrypt.PSKKeyManager;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class fn3 {
    public static final fn3 k;
    public final dp3 a;
    public final xm4 b;
    public final Boolean c;
    public final vn3 d;
    public final List e;
    public final List f;
    public final boolean g;
    public final boolean h;
    public final boolean i;
    public final boolean j;

    static {
        fw1 fw1Var = fw1.X;
        k = new fn3(null, null, null, null, fw1Var, fw1Var, false, false, false, false);
    }

    public fn3(dp3 dp3Var, xm4 xm4Var, Boolean bool, vn3 vn3Var, List list, List list2, boolean z, boolean z2, boolean z3, boolean z4) {
        this.a = dp3Var;
        this.b = xm4Var;
        this.c = bool;
        this.d = vn3Var;
        this.e = list;
        this.f = list2;
        this.g = z;
        this.h = z2;
        this.i = z3;
        this.j = z4;
    }

    public static fn3 a(fn3 fn3Var, dp3 dp3Var, xm4 xm4Var, Boolean bool, vn3 vn3Var, List list, List list2, boolean z, boolean z2, boolean z3, boolean z4, int i) {
        if ((i & 1) != 0) {
            dp3Var = fn3Var.a;
        }
        dp3 dp3Var2 = dp3Var;
        if ((i & 2) != 0) {
            xm4Var = fn3Var.b;
        }
        xm4 xm4Var2 = xm4Var;
        if ((i & 4) != 0) {
            bool = fn3Var.c;
        }
        Boolean bool2 = bool;
        if ((i & 8) != 0) {
            vn3Var = fn3Var.d;
        }
        vn3 vn3Var2 = vn3Var;
        List list3 = (i & 16) != 0 ? fn3Var.e : list;
        List list4 = (i & 32) != 0 ? fn3Var.f : list2;
        boolean z5 = (i & 64) != 0 ? fn3Var.g : z;
        boolean z6 = (i & 128) != 0 ? fn3Var.h : z2;
        boolean z7 = (i & PSKKeyManager.MAX_KEY_LENGTH_BYTES) != 0 ? fn3Var.i : z3;
        boolean z8 = (i & 512) != 0 ? fn3Var.j : z4;
        fn3Var.getClass();
        list3.getClass();
        return new fn3(dp3Var2, xm4Var2, bool2, vn3Var2, list3, list4, z5, z6, z7, z8);
    }

    public final dp3 b(String str, List list) {
        dp3 dp3Var;
        list.getClass();
        str.getClass();
        dp3 g = s32.g(this.e, list);
        dp3 dp3Var2 = this.a;
        if (g != null) {
            dp3 dp3Var3 = dp3Var2 == null ? dp3.c : dp3Var2;
            Map map = g.a;
            dp3Var3.getClass();
            Map map2 = dp3Var3.a;
            boolean z = g.b || dp3Var3.b;
            if (map.isEmpty()) {
                dp3Var = dp3Var3.a(z);
            } else if (map2.isEmpty()) {
                dp3Var = g.a(z);
            } else {
                LinkedHashSet e1 = tt0.e1(map.keySet(), map2.keySet());
                if (!e1.isEmpty()) {
                    co6.l(c73.k(new StringBuilder("Substitutors must not have intersecting keys: "), tt0.h1(e1, null, null, null, null, 63), ". Member: ", str));
                    return null;
                }
                dp3Var = new dp3(uf4.d0(map, map2), z);
            }
            if (dp3Var != null) {
                return dp3Var;
            }
        }
        return dp3Var2 == null ? dp3.c : dp3Var2;
    }

    public final boolean c() {
        return this.d != null;
    }

    public final fn3 d(dp3 dp3Var) {
        dp3 dp3Var2;
        dp3Var.getClass();
        dp3 dp3Var3 = this.a;
        if (dp3Var3 != null) {
            Map map = dp3Var3.a;
            boolean z = dp3Var.b;
            Map map2 = dp3Var.a;
            if (!dp3Var3.b) {
                if (map.isEmpty()) {
                    dp3Var3 = dp3Var;
                } else if (map2.isEmpty()) {
                    dp3Var3 = dp3Var3.a(z);
                } else {
                    LinkedHashMap linkedHashMap = new LinkedHashMap(vf4.Y(map.size()));
                    for (Map.Entry entry : map.entrySet()) {
                        Object key = entry.getKey();
                        bp3 bp3Var = (bp3) entry.getValue();
                        wo3 wo3Var = bp3Var.b;
                        ep3 ep3Var = bp3Var.a;
                        if (wo3Var != null && ep3Var != null) {
                            bp3Var = dp3Var.b(wo3Var, ep3Var);
                        }
                        linkedHashMap.put(key, bp3Var);
                    }
                    LinkedHashSet e1 = tt0.e1(linkedHashMap.keySet(), map2.keySet());
                    if (!e1.isEmpty()) {
                        bh2.w(e1, "Substitutors must not have intersecting keys: ");
                        return null;
                    }
                    dp3Var3 = new dp3(uf4.d0(linkedHashMap, map2), z);
                }
            }
            if (dp3Var3 != null) {
                dp3Var2 = dp3Var3;
                return a(this, dp3Var2, null, null, null, null, null, false, false, false, false, 1022);
            }
        }
        dp3Var2 = dp3Var;
        return a(this, dp3Var2, null, null, null, null, null, false, false, false, false, 1022);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fn3)) {
            return false;
        }
        fn3 fn3Var = (fn3) obj;
        return m93.h(this.a, fn3Var.a) && this.b == fn3Var.b && m93.h(this.c, fn3Var.c) && m93.h(this.d, fn3Var.d) && this.e.equals(fn3Var.e) && this.f.equals(fn3Var.f) && this.g == fn3Var.g && this.h == fn3Var.h && this.i == fn3Var.i && this.j == fn3Var.j;
    }

    public final int hashCode() {
        dp3 dp3Var = this.a;
        int hashCode = (dp3Var == null ? 0 : dp3Var.hashCode()) * 31;
        xm4 xm4Var = this.b;
        int hashCode2 = (hashCode + (xm4Var == null ? 0 : xm4Var.hashCode())) * 31;
        Boolean bool = this.c;
        int hashCode3 = (hashCode2 + (bool == null ? 0 : bool.hashCode())) * 31;
        vn3 vn3Var = this.d;
        return Boolean.hashCode(this.j) + eb7.f(this.i, eb7.f(this.h, eb7.f(this.g, w31.f(w31.f((hashCode3 + (vn3Var != null ? vn3Var.hashCode() : 0)) * 31, 31, this.e), 31, this.f), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("KCallableOverriddenStorage(classTypeParametersSubstitutor=");
        sb.append(this.a);
        sb.append(", modality=");
        sb.append(this.b);
        sb.append(", isStatic=");
        sb.append(this.c);
        sb.append(", originalContainerIfFakeOverride=");
        sb.append(this.d);
        sb.append(", originalCallableTypeParameters=");
        sb.append(this.e);
        sb.append(", overridden=");
        sb.append(this.f);
        sb.append(", forceIsExternal=");
        sb.append(this.g);
        sb.append(", forceIsOperator=");
        sb.append(this.h);
        sb.append(", forceIsInfix=");
        sb.append(this.i);
        sb.append(", forceIsInline=");
        return eb7.m(sb, this.j, ')');
    }
}
