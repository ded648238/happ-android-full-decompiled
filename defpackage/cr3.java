package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class cr3 extends xq3 {
    public final int a;

    public cr3(int i) {
        this.a = i;
    }

    @Override // defpackage.xq3
    public final Object a() {
        return new z68(this.a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof cr3) && this.a == ((cr3) obj).a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }
}
