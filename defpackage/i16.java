package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class i16 extends h71 {
    public final h71 i;
    public final int j;

    public i16(h71 h71Var, int i) {
        this.i = h71Var;
        this.j = i;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof i16)) {
            return false;
        }
        i16 i16Var = (i16) obj;
        return i16Var.i.equals(this.i) && i16Var.j == this.j;
    }

    public final int hashCode() {
        return this.i.hashCode() + (this.j * 31);
    }
}
