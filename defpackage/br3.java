package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class br3 extends xq3 {
    public final byte a;

    public br3(byte b) {
        this.a = b;
    }

    @Override // defpackage.xq3
    public final Object a() {
        return new p68(this.a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof br3) && this.a == ((br3) obj).a;
    }

    public final int hashCode() {
        return Byte.hashCode(this.a);
    }
}
