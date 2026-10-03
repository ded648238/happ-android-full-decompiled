package defpackage;

import java.io.Serializable;
import java.util.Locale;
import java.util.Objects;
import java.util.TimeZone;
import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class sg3 implements Serializable {
    public static final sg3 h0 = new sg3();
    public final String X;
    public final rg3 Y;
    public final Locale Z;
    public final String c0;
    public final Boolean d0;
    public final qg3 e0;
    public final int f0;
    public transient TimeZone g0;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public sg3(String str, rg3 rg3Var, String str2, String str3, qg3 qg3Var, Boolean bool, int i) {
        this(str, rg3Var, r10, (str3 == null || str3.length() == 0 || "##default".equals(str3)) ? null : str3, null, qg3Var, bool, i);
        Locale locale;
        Locale locale2;
        if (str2 == null || str2.length() == 0 || "##default".equals(str2)) {
            locale = null;
        } else {
            int length = str2.length();
            for (int i2 = 0; i2 < length; i2++) {
                char charAt = str2.charAt(i2);
                if (charAt == '_' || charAt == '-') {
                    String substring = str2.substring(0, i2);
                    String substring2 = str2.substring(i2 + 1);
                    int length2 = substring2.length();
                    for (int i3 = 0; i3 < length2; i3++) {
                        char charAt2 = substring2.charAt(i3);
                        if (charAt2 == '_' || charAt2 == '-') {
                            locale2 = new Locale(substring, substring2.substring(0, i3), substring2.substring(i3 + 1));
                            break;
                        }
                    }
                    locale2 = new Locale(substring, substring2);
                    locale = locale2;
                }
            }
            locale2 = new Locale(str2);
            locale = locale2;
        }
    }

    public final Boolean a(pg3 pg3Var) {
        qg3 qg3Var = this.e0;
        qg3Var.getClass();
        int ordinal = 1 << pg3Var.ordinal();
        if ((qg3Var.Y & ordinal) != 0) {
            return Boolean.FALSE;
        }
        if ((qg3Var.X & ordinal) != 0) {
            return Boolean.TRUE;
        }
        return null;
    }

    public final boolean b() {
        if (this.g0 != null) {
            return true;
        }
        String str = this.c0;
        return (str == null || str.isEmpty()) ? false : true;
    }

    public final sg3 c(sg3 sg3Var) {
        sg3 sg3Var2;
        if (sg3Var == null || sg3Var == (sg3Var2 = h0) || sg3Var == this) {
            return this;
        }
        if (this == sg3Var2) {
            return sg3Var;
        }
        String str = sg3Var.X;
        if (str == null || str.isEmpty()) {
            str = this.X;
        }
        String str2 = str;
        rg3 rg3Var = sg3Var.Y;
        if (rg3Var == rg3.h0) {
            rg3Var = this.Y;
        }
        rg3 rg3Var2 = rg3Var;
        Locale locale = sg3Var.Z;
        if (locale == null) {
            locale = this.Z;
        }
        Locale locale2 = locale;
        qg3 qg3Var = sg3Var.e0;
        qg3 qg3Var2 = this.e0;
        if (qg3Var2 != null) {
            int i = qg3Var2.Y;
            if (qg3Var != null) {
                int i2 = qg3Var.Y;
                int i3 = qg3Var.X;
                if (i2 != 0 || i3 != 0) {
                    int i4 = qg3Var2.X;
                    if (i4 != 0 || i != 0) {
                        int i5 = ((~i2) & i4) | i3;
                        int i6 = i2 | ((~i3) & i);
                        if (i5 != i4 || i6 != i) {
                            qg3Var2 = new qg3(i5, i6);
                        }
                    }
                }
            }
            qg3Var = qg3Var2;
        }
        qg3 qg3Var3 = qg3Var;
        Boolean bool = sg3Var.d0;
        if (bool == null) {
            bool = this.d0;
        }
        Boolean bool2 = bool;
        int i7 = sg3Var.f0;
        if (i7 == -1) {
            i7 = this.f0;
        }
        int i8 = i7;
        String str3 = sg3Var.c0;
        if (str3 == null || str3.isEmpty()) {
            str3 = this.c0;
        } else {
            this = sg3Var;
        }
        return new sg3(str2, rg3Var2, locale2, str3, this.g0, qg3Var3, bool2, i8);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || obj.getClass() != sg3.class) {
            return false;
        }
        sg3 sg3Var = (sg3) obj;
        return this.Y == sg3Var.Y && this.e0.equals(sg3Var.e0) && Objects.equals(this.d0, sg3Var.d0) && Objects.equals(this.c0, sg3Var.c0) && Objects.equals(this.X, sg3Var.X) && Objects.equals(this.Z, sg3Var.Z) && this.f0 == sg3Var.f0;
    }

    public final int hashCode() {
        String str = this.c0;
        int hashCode = str == null ? 1 : str.hashCode();
        String str2 = this.X;
        if (str2 != null) {
            hashCode ^= str2.hashCode();
        }
        int hashCode2 = this.Y.hashCode() + hashCode;
        Boolean bool = this.d0;
        if (bool != null) {
            hashCode2 ^= bool.hashCode();
        }
        Locale locale = this.Z;
        if (locale != null) {
            hashCode2 += locale.hashCode();
        }
        return (this.e0.hashCode() ^ hashCode2) + this.f0;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("JsonFormat.Value(pattern=");
        sb.append(this.X);
        sb.append(",shape=");
        sb.append(this.Y);
        sb.append(",lenient=");
        sb.append(this.d0);
        sb.append(",locale=");
        sb.append(this.Z);
        sb.append(",timezone=");
        sb.append(this.c0);
        sb.append(",features=");
        sb.append(this.e0);
        sb.append(",radix=");
        return eh0.p(sb, this.f0, ")");
    }

    public sg3() {
        this(HttpUrl.FRAGMENT_ENCODE_SET, rg3.h0, HttpUrl.FRAGMENT_ENCODE_SET, HttpUrl.FRAGMENT_ENCODE_SET, qg3.Z, null, -1);
    }

    public sg3(String str, rg3 rg3Var, Locale locale, String str2, TimeZone timeZone, qg3 qg3Var, Boolean bool, int i) {
        this.X = str == null ? HttpUrl.FRAGMENT_ENCODE_SET : str;
        this.Y = rg3Var == null ? rg3.h0 : rg3Var;
        this.Z = locale;
        this.g0 = timeZone;
        this.c0 = str2;
        this.e0 = qg3Var == null ? qg3.Z : qg3Var;
        this.d0 = bool;
        this.f0 = i;
    }
}
