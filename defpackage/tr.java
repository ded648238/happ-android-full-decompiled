package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class tr implements Comparable {
    public final int X;
    public final String Y;

    public tr(int i, String str) {
        str.getClass();
        this.X = i;
        this.Y = str;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        tr trVar = (tr) obj;
        trVar.getClass();
        int p = m93.p(this.X, trVar.X);
        return p != 0 ? p : this.Y.compareTo(trVar.Y);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tr)) {
            return false;
        }
        tr trVar = (tr) obj;
        return this.X == trVar.X && m93.h(this.Y, trVar.Y);
    }

    public final int hashCode() {
        return this.Y.hashCode() + (Integer.hashCode(this.X) * 31);
    }

    public final String toString() {
        return "AppVersionComparable(fileNum=" + this.X + ", version=" + this.Y + ")";
    }
}
