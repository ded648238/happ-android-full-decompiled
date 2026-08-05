package defpackage;

import j$.util.Objects;
import java.io.Serializable;
import java.lang.annotation.Annotation;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class g35 implements Serializable {
    public static final g35 T = new g35("", null);
    public static final g35 U = new g35(new String(""), null);
    public final String Q;
    public final String R;
    public y56 S;

    public g35(String str, String str2) {
        Annotation[] annotationArr = gk0.a;
        this.Q = str == null ? "" : str;
        this.R = str2;
    }

    public static g35 a(String str) {
        return (str == null || str.isEmpty()) ? T : new g35(ws2.R.a(str), null);
    }

    public static g35 b(String str, String str2) {
        if (str == null) {
            str = "";
        }
        return (str2 == null && str.isEmpty()) ? T : new g35(ws2.R.a(str), str2);
    }

    public final boolean c() {
        return this.R == null && this.Q.isEmpty();
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || obj.getClass() != g35.class) {
            return false;
        }
        g35 g35Var = (g35) obj;
        String str = g35Var.Q;
        String str2 = this.Q;
        if (str2 == null) {
            if (str != null) {
                return false;
            }
        } else if (!str2.equals(str)) {
            return false;
        }
        String str3 = g35Var.R;
        String str4 = this.R;
        if (str4 == null) {
            return str3 == null;
        }
        return str4.equals(str3);
    }

    public final int hashCode() {
        return Objects.hashCode(this.R) + (Objects.hashCode(this.Q) * 31);
    }

    public final String toString() {
        String str = this.Q;
        String str2 = this.R;
        if (str2 == null) {
            return str;
        }
        return "{" + str2 + "}" + str;
    }
}
