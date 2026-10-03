package defpackage;

import java.util.Collections;
import java.util.List;
import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class c58 implements wo3 {
    public final sn3 X;
    public final int Y;

    public c58(sn3 sn3Var, boolean z) {
        List list = Collections.EMPTY_LIST;
        sn3Var.getClass();
        list.getClass();
        this.X = sn3Var;
        this.Y = z ? 1 : 0;
    }

    @Override // defpackage.wo3
    public final List I() {
        return Collections.EMPTY_LIST;
    }

    @Override // defpackage.wo3
    public final sn3 J() {
        return this.X;
    }

    @Override // defpackage.dn3
    public final List N() {
        return fw1.X;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof c58)) {
            return false;
        }
        c58 c58Var = (c58) obj;
        if (!m93.h(this.X, c58Var.X)) {
            return false;
        }
        List list = Collections.EMPTY_LIST;
        return m93.h(list, list) && this.Y == c58Var.Y;
    }

    public final String f(boolean z) {
        sn3 sn3Var = this.X;
        gn3 gn3Var = sn3Var instanceof gn3 ? (gn3) sn3Var : null;
        Class J = gn3Var != null ? vx6.J(gn3Var) : null;
        String obj = J == null ? sn3Var.toString() : J.isArray() ? J.equals(boolean[].class) ? "kotlin.BooleanArray" : J.equals(char[].class) ? "kotlin.CharArray" : J.equals(byte[].class) ? "kotlin.ByteArray" : J.equals(short[].class) ? "kotlin.ShortArray" : J.equals(int[].class) ? "kotlin.IntArray" : J.equals(float[].class) ? "kotlin.FloatArray" : J.equals(long[].class) ? "kotlin.LongArray" : J.equals(double[].class) ? "kotlin.DoubleArray" : "kotlin.Array" : (z && J.isPrimitive()) ? vx6.K((gn3) sn3Var).getName() : J.getName();
        List list = Collections.EMPTY_LIST;
        boolean isEmpty = list.isEmpty();
        String str = HttpUrl.FRAGMENT_ENCODE_SET;
        String h1 = isEmpty ? HttpUrl.FRAGMENT_ENCODE_SET : tt0.h1(list, ", ", "<", ">", new yh7(this), 24);
        if (x()) {
            str = "?";
        }
        return eh0.m(obj, h1, str);
    }

    public final int hashCode() {
        return Integer.hashCode(this.Y) + w31.f(this.X.hashCode() * 31, 31, Collections.EMPTY_LIST);
    }

    public final String toString() {
        return f(false).concat(" (Kotlin reflection is not available)");
    }

    @Override // defpackage.wo3
    public final boolean x() {
        return (this.Y & 1) != 0;
    }
}
