package defpackage;

import org.conscrypt.PSKKeyManager;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class nh8 {
    public static final nh8 d = new nh8(PSKKeyManager.MAX_KEY_LENGTH_BYTES, PSKKeyManager.MAX_KEY_LENGTH_BYTES, PSKKeyManager.MAX_KEY_LENGTH_BYTES);
    public final int a;
    public final int b;
    public final int c;

    public nh8(int i, int i2, int i3) {
        this.a = i;
        this.b = i2;
        this.c = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nh8)) {
            return false;
        }
        nh8 nh8Var = (nh8) obj;
        return this.a == nh8Var.a && this.b == nh8Var.b && this.c == nh8Var.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + eh0.d(this.b, Integer.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        int i = this.b;
        int i2 = this.c;
        int i3 = this.a;
        if (i2 == 0) {
            StringBuilder sb = new StringBuilder();
            sb.append(i3);
            sb.append('.');
            sb.append(i);
            return sb.toString();
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append(i3);
        sb2.append('.');
        sb2.append(i);
        sb2.append('.');
        sb2.append(i2);
        return sb2.toString();
    }
}
