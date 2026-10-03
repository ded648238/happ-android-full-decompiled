package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class er3 extends xq3 {
    public final short a;

    public er3(short s) {
        this.a = s;
    }

    @Override // defpackage.xq3
    public final Object a() {
        return new r78(this.a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof er3) && this.a == ((er3) obj).a;
    }

    public final int hashCode() {
        return Short.hashCode(this.a);
    }
}
