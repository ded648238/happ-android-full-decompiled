package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class jr3 extends hc4 {
    public final int j;

    public jr3(int i) {
        super(19);
        this.j = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof jr3) && this.j == ((jr3) obj).j;
    }

    @Override // defpackage.hc4
    public final int hashCode() {
        return Integer.hashCode(this.j);
    }

    @Override // defpackage.hc4
    public final String toString() {
        return eb7.l(new StringBuilder("TypeParameter(id="), this.j, ')');
    }
}
