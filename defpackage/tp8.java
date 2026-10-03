package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class tp8 {
    public final Object a;
    public final boolean b;

    public tp8(Object obj, boolean z) {
        this.a = obj;
        this.b = z;
    }

    public static tp8 a(tp8 tp8Var, sw4 sw4Var, boolean z, int i) {
        Object obj = sw4Var;
        if ((i & 1) != 0) {
            obj = tp8Var.a;
        }
        if ((i & 2) != 0) {
            z = tp8Var.b;
        }
        tp8Var.getClass();
        return new tp8(obj, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tp8)) {
            return false;
        }
        tp8 tp8Var = (tp8) obj;
        return m93.h(this.a, tp8Var.a) && this.b == tp8Var.b;
    }

    public final int hashCode() {
        Object obj = this.a;
        return Boolean.hashCode(this.b) + ((obj == null ? 0 : obj.hashCode()) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WithMigrationStatus(qualifier=");
        sb.append(this.a);
        sb.append(", isForWarningOnly=");
        return eb7.m(sb, this.b, ')');
    }
}
