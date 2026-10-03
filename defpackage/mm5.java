package defpackage;

import java.io.Serializable;
import java.lang.annotation.Annotation;
import java.util.Objects;
import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class mm5 implements Serializable {
    public static final mm5 c0 = new mm5(HttpUrl.FRAGMENT_ENCODE_SET, null);
    public static final mm5 d0 = new mm5(new String(HttpUrl.FRAGMENT_ENCODE_SET), null);
    public final String X;
    public final String Y;
    public rr6 Z;

    public mm5(String str, String str2) {
        Annotation[] annotationArr = fr0.a;
        this.X = str == null ? HttpUrl.FRAGMENT_ENCODE_SET : str;
        this.Y = str2;
    }

    public static mm5 a(String str) {
        return (str == null || str.isEmpty()) ? c0 : new mm5(j83.Y.a(str), null);
    }

    public static mm5 b(String str, String str2) {
        if (str == null) {
            str = HttpUrl.FRAGMENT_ENCODE_SET;
        }
        return (str2 == null && str.isEmpty()) ? c0 : new mm5(j83.Y.a(str), str2);
    }

    public final boolean c() {
        return this.Y == null && this.X.isEmpty();
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || obj.getClass() != mm5.class) {
            return false;
        }
        mm5 mm5Var = (mm5) obj;
        String str = mm5Var.X;
        String str2 = this.X;
        if (str2 == null) {
            if (str != null) {
                return false;
            }
        } else if (!str2.equals(str)) {
            return false;
        }
        String str3 = mm5Var.Y;
        String str4 = this.Y;
        return str4 == null ? str3 == null : str4.equals(str3);
    }

    public final int hashCode() {
        return Objects.hashCode(this.Y) + (Objects.hashCode(this.X) * 31);
    }

    public final String toString() {
        String str = this.X;
        String str2 = this.Y;
        if (str2 == null) {
            return str;
        }
        return "{" + str2 + "}" + str;
    }
}
