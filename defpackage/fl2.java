package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class fl2 implements Comparable {
    public final int X;
    public final np8 Y;
    public final boolean Z;

    public fl2(int i, np8 np8Var, boolean z) {
        this.X = i;
        this.Y = np8Var;
        this.Z = z;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return this.X - ((fl2) obj).X;
    }
}
