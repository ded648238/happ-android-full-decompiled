package defpackage;

import java.util.Set;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ud3 {
    public final n58 a;
    public final vd3 b;
    public final boolean c;
    public final boolean d;
    public final Set e;
    public final yx6 f;

    public /* synthetic */ ud3(n58 n58Var, boolean z, boolean z2, Set set, int i) {
        this(n58Var, vd3.X, (i & 4) != 0 ? false : z, (i & 8) != 0 ? false : z2, (i & 16) != 0 ? null : set, null);
    }

    public static ud3 a(ud3 ud3Var, vd3 vd3Var, boolean z, Set set, yx6 yx6Var, int i) {
        n58 n58Var = ud3Var.a;
        if ((i & 2) != 0) {
            vd3Var = ud3Var.b;
        }
        vd3 vd3Var2 = vd3Var;
        if ((i & 4) != 0) {
            z = ud3Var.c;
        }
        boolean z2 = z;
        boolean z3 = ud3Var.d;
        if ((i & 16) != 0) {
            set = ud3Var.e;
        }
        Set set2 = set;
        if ((i & 32) != 0) {
            yx6Var = ud3Var.f;
        }
        ud3Var.getClass();
        n58Var.getClass();
        vd3Var2.getClass();
        return new ud3(n58Var, vd3Var2, z2, z3, set2, yx6Var);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof ud3)) {
            return false;
        }
        ud3 ud3Var = (ud3) obj;
        return m93.h(ud3Var.f, this.f) && ud3Var.a == this.a && ud3Var.b == this.b && ud3Var.c == this.c && ud3Var.d == this.d;
    }

    public final int hashCode() {
        yx6 yx6Var = this.f;
        int hashCode = yx6Var != null ? yx6Var.hashCode() : 0;
        int hashCode2 = this.a.hashCode() + (hashCode * 31) + hashCode;
        int hashCode3 = this.b.hashCode() + (hashCode2 * 31) + hashCode2;
        int i = (hashCode3 * 31) + (this.c ? 1 : 0) + hashCode3;
        return (i * 31) + (this.d ? 1 : 0) + i;
    }

    public final String toString() {
        return "JavaTypeAttributes(howThisTypeIsUsed=" + this.a + ", flexibility=" + this.b + ", isRaw=" + this.c + ", isForAnnotationParameter=" + this.d + ", visitedTypeParameters=" + this.e + ", defaultType=" + this.f + ')';
    }

    public ud3(n58 n58Var, vd3 vd3Var, boolean z, boolean z2, Set set, yx6 yx6Var) {
        this.a = n58Var;
        this.b = vd3Var;
        this.c = z;
        this.d = z2;
        this.e = set;
        this.f = yx6Var;
    }
}
