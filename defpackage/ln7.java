package defpackage;

import java.util.Locale;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ln7 {
    public final String a;
    public final String b;
    public final boolean c;
    public final int d;
    public final String e;
    public final int f;
    public final int g;

    public ln7(String str, String str2, boolean z, int i, String str3, int i2) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = i;
        this.e = str3;
        this.f = i2;
        String upperCase = str2.toUpperCase(Locale.ROOT);
        upperCase.getClass();
        this.g = ea7.L0(upperCase, "INT", false) ? 3 : (ea7.L0(upperCase, "CHAR", false) || ea7.L0(upperCase, "CLOB", false) || ea7.L0(upperCase, "TEXT", false)) ? 2 : ea7.L0(upperCase, "BLOB", false) ? 5 : (ea7.L0(upperCase, "REAL", false) || ea7.L0(upperCase, "FLOA", false) || ea7.L0(upperCase, "DOUB", false)) ? 4 : 1;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ln7) {
                boolean z = this.d > 0;
                ln7 ln7Var = (ln7) obj;
                int i = ln7Var.f;
                if (z == (ln7Var.d > 0) && m93.h(this.a, ln7Var.a) && this.c == ln7Var.c) {
                    String str = ln7Var.e;
                    int i2 = this.f;
                    String str2 = this.e;
                    if ((i2 != 1 || i != 2 || str2 == null || ic4.t(str2, str)) && ((i2 != 2 || i != 1 || str == null || ic4.t(str, str2)) && ((i2 == 0 || i2 != i || (str2 == null ? str == null : ic4.t(str2, str))) && this.g == ln7Var.g))) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((this.a.hashCode() * 31) + this.g) * 31) + (this.c ? 1231 : 1237)) * 31) + this.d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("\n            |Column {\n            |   name = '");
        sb.append(this.a);
        sb.append("',\n            |   type = '");
        sb.append(this.b);
        sb.append("',\n            |   affinity = '");
        sb.append(this.g);
        sb.append("',\n            |   notNull = '");
        sb.append(this.c);
        sb.append("',\n            |   primaryKeyPosition = '");
        sb.append(this.d);
        sb.append("',\n            |   defaultValue = '");
        String str = this.e;
        if (str == null) {
            str = "undefined";
        }
        sb.append(str);
        sb.append("'\n            |}\n        ");
        return fa7.u0(fa7.w0(sb.toString()));
    }
}
