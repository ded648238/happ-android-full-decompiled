package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class se2 implements Comparable {
    public final int X;
    public final int Y;
    public final String Z;
    public final String c0;

    public se2(String str, int i, int i2, String str2) {
        str.getClass();
        str2.getClass();
        this.X = i;
        this.Y = i2;
        this.Z = str;
        this.c0 = str2;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        se2 se2Var = (se2) obj;
        se2Var.getClass();
        int i = this.X - se2Var.X;
        return i == 0 ? this.Y - se2Var.Y : i;
    }
}
