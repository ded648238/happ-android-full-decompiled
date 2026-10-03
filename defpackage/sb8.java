package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class sb8 {
    public static final rb8 Companion = new rb8();
    public final String a;
    public final int b;
    public final kc8 c;

    static {
        jc8 jc8Var = kc8.Companion;
    }

    public /* synthetic */ sb8(int i, String str, int i2, kc8 kc8Var) {
        if (7 != (i & 7)) {
            nn3.i0(i, 7, qb8.a.d());
            throw null;
        }
        this.a = str;
        this.b = i2;
        this.c = kc8Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sb8)) {
            return false;
        }
        sb8 sb8Var = (sb8) obj;
        return m93.h(this.a, sb8Var.a) && this.b == sb8Var.b && m93.h(this.c, sb8Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + eh0.d(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return "UpdateResponse(app=" + this.a + ", fileNum=" + this.b + ", apk=" + this.c + ")";
    }
}
