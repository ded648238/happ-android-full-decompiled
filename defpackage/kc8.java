package defpackage;

import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class kc8 {
    public static final jc8 Companion = new jc8();
    public static final ow3[] d = {null, null, vq0.T(d04.X, new in7(13))};
    public final lb8 a;
    public final lb8 b;
    public final List c;

    public /* synthetic */ kc8(int i, lb8 lb8Var, lb8 lb8Var2, List list) {
        if (7 != (i & 7)) {
            nn3.i0(i, 7, ic8.a.d());
            throw null;
        }
        this.a = lb8Var;
        this.b = lb8Var2;
        this.c = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kc8)) {
            return false;
        }
        kc8 kc8Var = (kc8) obj;
        return m93.h(this.a, kc8Var.a) && m93.h(this.b, kc8Var.b) && m93.h(this.c, kc8Var.c);
    }

    public final int hashCode() {
        lb8 lb8Var = this.a;
        int hashCode = lb8Var == null ? 0 : lb8Var.hashCode();
        return this.c.hashCode() + ((this.b.hashCode() + (hashCode * 31)) * 31);
    }

    public final String toString() {
        return "UpdateType(beta=" + this.a + ", stable=" + this.b + ", block=" + this.c + ")";
    }
}
