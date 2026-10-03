package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ul3 implements Comparable {
    public final int X;
    public final int Y;
    public final int Z;

    static {
        new ul3(bl4.g.a);
        new ul3(bl4.h.a);
    }

    public ul3(int i, int i2, int i3) {
        this.X = i;
        this.Y = i2;
        this.Z = i3;
        if (i < 0) {
            i60.p("Major version should be not less than 0");
            throw null;
        }
        if (i2 < 0) {
            i60.p("Minor version should be not less than 0");
            throw null;
        }
        if (i3 >= 0) {
            return;
        }
        i60.p("Patch version should be not less than 0");
        throw null;
    }

    @Override // java.lang.Comparable
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final int compareTo(ul3 ul3Var) {
        ul3Var.getClass();
        int p = m93.p(this.X, ul3Var.X);
        if (p != 0) {
            return p;
        }
        int p2 = m93.p(this.Y, ul3Var.Y);
        return p2 != 0 ? p2 : m93.p(this.Z, ul3Var.Z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!ul3.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        ul3 ul3Var = (ul3) obj;
        return this.X == ul3Var.X && this.Y == ul3Var.Y && this.Z == ul3Var.Z;
    }

    public final int hashCode() {
        return (((this.X * 31) + this.Y) * 31) + this.Z;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.X);
        sb.append('.');
        sb.append(this.Y);
        sb.append('.');
        sb.append(this.Z);
        return sb.toString();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ul3(int[] iArr) {
        this(iArr[0], iArr[1], iArr[2]);
        iArr.getClass();
    }
}
