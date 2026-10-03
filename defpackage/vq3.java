package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class vq3 extends xq3 {
    public final int a;

    public vq3(int i) {
        this.a = i;
    }

    @Override // defpackage.xq3
    public final Object a() {
        return Integer.valueOf(this.a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof vq3) && this.a == ((vq3) obj).a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }
}
