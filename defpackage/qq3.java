package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class qq3 extends xq3 {
    public final byte a;

    public qq3(byte b) {
        this.a = b;
    }

    @Override // defpackage.xq3
    public final Object a() {
        return Byte.valueOf(this.a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof qq3) && this.a == ((qq3) obj).a;
    }

    public final int hashCode() {
        return Byte.hashCode(this.a);
    }
}
