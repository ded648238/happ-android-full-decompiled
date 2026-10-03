package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class pt0 {
    public final int a;
    public final int b;

    public pt0(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pt0)) {
            return false;
        }
        pt0 pt0Var = (pt0) obj;
        return this.a == pt0Var.a && this.b == pt0Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return eb7.i(this.a, "CollectionInfo(rowCount=", this.b, ", columnCount=", ")");
    }
}
