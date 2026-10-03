package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class zn1 {
    public static final yn1 Companion = new yn1();
    public final Integer a;

    public /* synthetic */ zn1(int i, Integer num) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = num;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof zn1) && m93.h(this.a, ((zn1) obj).a);
    }

    public final int hashCode() {
        Integer num = this.a;
        if (num == null) {
            return 0;
        }
        return num.hashCode();
    }

    public final String toString() {
        return "JwtResponseCode(responseCode=" + this.a + ")";
    }
}
