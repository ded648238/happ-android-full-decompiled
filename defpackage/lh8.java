package defpackage;

import java.io.Serializable;
import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class lh8 implements Comparable, Serializable {
    public static final lh8 Z = new lh8();
    public final String X = HttpUrl.FRAGMENT_ENCODE_SET;
    public final String Y = HttpUrl.FRAGMENT_ENCODE_SET;

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        lh8 lh8Var = (lh8) obj;
        if (lh8Var == this) {
            return 0;
        }
        int compareTo = this.X.compareTo(lh8Var.X);
        if (compareTo != 0) {
            return compareTo;
        }
        int compareTo2 = this.Y.compareTo(lh8Var.Y);
        if (compareTo2 == 0) {
            return 0;
        }
        return compareTo2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || obj.getClass() != lh8.class) {
            return false;
        }
        lh8 lh8Var = (lh8) obj;
        return lh8Var.Y.equals(this.Y) && lh8Var.X.equals(this.X);
    }

    public final int hashCode() {
        return this.X.hashCode() ^ this.Y.hashCode();
    }

    public final String toString() {
        return new StringBuilder("0.0.0").toString();
    }
}
