package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class e41 extends c1 {
    public static final zo8 Z = new zo8(19);
    public final String Y;

    public e41(String str) {
        super(Z);
        this.Y = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof e41) && m93.h(this.Y, ((e41) obj).Y);
    }

    public final int hashCode() {
        return this.Y.hashCode();
    }

    public final String toString() {
        return eh0.q(new StringBuilder("CoroutineName("), this.Y, ')');
    }
}
