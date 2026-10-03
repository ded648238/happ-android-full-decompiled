package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class nw3 extends Number {
    public final String X;

    public nw3(String str) {
        this.X = str;
    }

    @Override // java.lang.Number
    public final double doubleValue() {
        return Double.parseDouble(this.X);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof nw3) {
            return this.X.equals(((nw3) obj).X);
        }
        return false;
    }

    @Override // java.lang.Number
    public final float floatValue() {
        return Float.parseFloat(this.X);
    }

    public final int hashCode() {
        return this.X.hashCode();
    }

    @Override // java.lang.Number
    public final int intValue() {
        String str = this.X;
        try {
            try {
                return Integer.parseInt(str);
            } catch (NumberFormatException unused) {
                return (int) Long.parseLong(str);
            }
        } catch (NumberFormatException unused2) {
            return l93.L(str).intValue();
        }
    }

    @Override // java.lang.Number
    public final long longValue() {
        String str = this.X;
        try {
            return Long.parseLong(str);
        } catch (NumberFormatException unused) {
            return l93.L(str).longValue();
        }
    }

    public final String toString() {
        return this.X;
    }
}
