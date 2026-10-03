package defpackage;

import java.util.Objects;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class lu3 {
    public final String a;
    public final String b;
    public final String c;
    public final int d;

    public lu3(int i, String str, String str2, String str3) {
        int charAt;
        int charAt2;
        this.a = str;
        this.b = str2;
        this.c = str3;
        if (str3.length() == 2) {
            int charAt3 = str3.charAt(0) - 'A';
            if (charAt3 >= 0 && 25 >= charAt3) {
                int charAt4 = str3.charAt(1) - 'A';
            }
        } else if (str3.length() == 3 && str3.charAt(0) - '0' >= 0 && 9 >= charAt && str3.charAt(1) - '0' >= 0 && 9 >= charAt2) {
            int charAt5 = str3.charAt(2) - '0';
        }
        this.d = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || obj.getClass() != lu3.class) {
            return false;
        }
        lu3 lu3Var = (lu3) obj;
        return this.a.equals(lu3Var.a) && this.b.equals(lu3Var.b) && this.c.equals(lu3Var.c) && this.d == lu3Var.d;
    }

    public final int hashCode() {
        return Objects.hash(this.a, this.b, this.c, Integer.valueOf(this.d));
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
