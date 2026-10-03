package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ph3 extends ni3 {
    public final boolean X;
    public final String Y;

    public ph3(String str, boolean z) {
        str.getClass();
        this.X = z;
        this.Y = str.toString();
    }

    @Override // defpackage.ni3
    public final String a() {
        return this.Y;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || ph3.class != obj.getClass()) {
            return false;
        }
        ph3 ph3Var = (ph3) obj;
        return this.X == ph3Var.X && m93.h(this.Y, ph3Var.Y);
    }

    public final int hashCode() {
        return this.Y.hashCode() + (Boolean.hashCode(this.X) * 31);
    }

    @Override // defpackage.ni3
    public final String toString() {
        boolean z = this.X;
        String str = this.Y;
        if (!z) {
            return str;
        }
        StringBuilder sb = new StringBuilder();
        x97.a(sb, str);
        return sb.toString();
    }
}
