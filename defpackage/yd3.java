package defpackage;

import j$.util.Objects;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class yd3 {
    public final String a;
    public final String b;
    public final String c;
    public final int d;

    public yd3(int i, String str, String str2, String str3) {
        int iCharAt;
        int iCharAt2;
        this.a = str;
        this.b = str2;
        this.c = str3;
        if (str3.length() == 2) {
            int iCharAt3 = str3.charAt(0) - 'A';
            if (iCharAt3 >= 0 && 25 >= iCharAt3) {
                int iCharAt4 = str3.charAt(1) - 'A';
            }
        } else if (str3.length() == 3 && (iCharAt = str3.charAt(0) - '0') >= 0 && 9 >= iCharAt && (iCharAt2 = str3.charAt(1) - '0') >= 0 && 9 >= iCharAt2) {
            int iCharAt5 = str3.charAt(2) - '0';
        }
        this.d = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || obj.getClass() != yd3.class) {
            return false;
        }
        yd3 yd3Var = (yd3) obj;
        return this.a.equals(yd3Var.a) && this.b.equals(yd3Var.b) && this.c.equals(yd3Var.c) && this.d == yd3Var.d;
    }

    public final int hashCode() {
        return Objects.hash(new Object[]{this.a, this.b, this.c, Integer.valueOf(this.d)});
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(this.a);
        String str = this.b;
        if (!str.isEmpty()) {
            sb.append('-');
            sb.append(str);
        }
        String str2 = this.c;
        if (!str2.isEmpty()) {
            sb.append('-');
            sb.append(str2);
        }
        return sb.toString();
    }
}
