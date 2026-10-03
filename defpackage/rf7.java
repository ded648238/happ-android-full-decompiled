package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class rf7 {
    public static final qf7 Companion = new qf7();
    public final boolean a;
    public final boolean b;
    public final int c;
    public final int d;
    public final boolean e;

    public /* synthetic */ rf7(int i, boolean z, boolean z2, int i2, int i3, boolean z3) {
        if ((i & 1) == 0) {
            this.a = false;
        } else {
            this.a = z;
        }
        if ((i & 2) == 0) {
            this.b = false;
        } else {
            this.b = z2;
        }
        if ((i & 4) == 0) {
            this.c = 1;
        } else {
            this.c = i2;
        }
        if ((i & 8) == 0) {
            this.d = 1;
        } else {
            this.d = i3;
        }
        if ((i & 16) == 0) {
            this.e = false;
        } else {
            this.e = z3;
        }
    }

    public static rf7 a(rf7 rf7Var, boolean z, boolean z2, int i, int i2, boolean z3, int i3) {
        if ((i3 & 1) != 0) {
            z = rf7Var.a;
        }
        boolean z4 = z;
        if ((i3 & 2) != 0) {
            z2 = rf7Var.b;
        }
        boolean z5 = z2;
        if ((i3 & 4) != 0) {
            i = rf7Var.c;
        }
        int i4 = i;
        if ((i3 & 8) != 0) {
            i2 = rf7Var.d;
        }
        int i5 = i2;
        if ((i3 & 16) != 0) {
            z3 = rf7Var.e;
        }
        rf7Var.getClass();
        return new rf7(z4, z5, i4, i5, z3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rf7)) {
            return false;
        }
        rf7 rf7Var = (rf7) obj;
        return this.a == rf7Var.a && this.b == rf7Var.b && this.c == rf7Var.c && this.d == rf7Var.d && this.e == rf7Var.e;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.e) + eh0.d(this.d, eh0.d(this.c, eb7.f(this.b, Boolean.hashCode(this.a) * 31, 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AutoUpdateProperties(isEnabled=");
        sb.append(this.a);
        sb.append(", isBlocked=");
        sb.append(this.b);
        sb.append(", updateInterval=");
        c73.t(sb, this.c, ", initialDelay=", this.d, ", showNotifications=");
        return w31.o(sb, this.e, ")");
    }

    public rf7(boolean z, boolean z2, int i, int i2, boolean z3) {
        this.a = z;
        this.b = z2;
        this.c = i;
        this.d = i2;
        this.e = z3;
    }

    public /* synthetic */ rf7() {
        this(false, false, 1, 1, false);
    }
}
