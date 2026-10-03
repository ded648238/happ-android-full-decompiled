package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class zt7 {
    public final l27 a;
    public final l27 b;
    public final l27 c;
    public final l27 d;

    public zt7(l27 l27Var, l27 l27Var2, l27 l27Var3, l27 l27Var4) {
        this.a = l27Var;
        this.b = l27Var2;
        this.c = l27Var3;
        this.d = l27Var4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof zt7)) {
            return false;
        }
        zt7 zt7Var = (zt7) obj;
        return m93.h(this.a, zt7Var.a) && m93.h(this.b, zt7Var.b) && m93.h(this.c, zt7Var.c) && m93.h(this.d, zt7Var.d);
    }

    public final int hashCode() {
        l27 l27Var = this.a;
        int hashCode = (l27Var != null ? l27Var.hashCode() : 0) * 31;
        l27 l27Var2 = this.b;
        int hashCode2 = (hashCode + (l27Var2 != null ? l27Var2.hashCode() : 0)) * 31;
        l27 l27Var3 = this.c;
        int hashCode3 = (hashCode2 + (l27Var3 != null ? l27Var3.hashCode() : 0)) * 31;
        l27 l27Var4 = this.d;
        return hashCode3 + (l27Var4 != null ? l27Var4.hashCode() : 0);
    }
}
