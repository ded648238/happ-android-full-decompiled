package defpackage;

import android.os.Parcel;
import java.util.HashMap;
import okhttp3.HttpUrl;
import org.conscrypt.OpenSSLProvider;
import org.xml.sax.Attributes;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract /* synthetic */ class c73 {
    public static final String a(char c, int i) {
        String str;
        StringBuilder sb = new StringBuilder();
        String str2 = " ";
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        throw null;
                    }
                }
            }
            str = " ";
            sb.append(str);
            sb.append(c);
            if (i != 1 || i == 2) {
                str2 = HttpUrl.FRAGMENT_ENCODE_SET;
            } else if (i != 3 && i != 4) {
                throw null;
            }
            sb.append(str2);
            return sb.toString();
        }
        str = HttpUrl.FRAGMENT_ENCODE_SET;
        sb.append(str);
        sb.append(c);
        if (i != 1) {
        }
        str2 = HttpUrl.FRAGMENT_ENCODE_SET;
        sb.append(str2);
        return sb.toString();
    }

    public static final boolean b(int i, int i2) {
        return (c(i) & i2) != 0;
    }

    public static final int c(int i) {
        return 1 << w31.B(i);
    }

    public static /* synthetic */ boolean d(int i) {
        if (i == 1 || i == 2) {
            return false;
        }
        if (i == 3 || i == 4) {
            return true;
        }
        throw null;
    }

    public static int e(Attributes attributes, int i) {
        return oi6.a(attributes.getLocalName(i)).ordinal();
    }

    public static String f(long j, String str, StringBuilder sb) {
        sb.append(j);
        sb.append(str);
        return sb.toString();
    }

    public static String g(Class cls, String str) {
        return str + cls;
    }

    public static String h(String str, int i, String str2) {
        return str + i + str2;
    }

    public static String i(String str, Class cls, String str2) {
        return str + cls + str2;
    }

    public static String j(String str, String str2, String str3) {
        return str + str2 + str3;
    }

    public static String k(StringBuilder sb, String str, String str2, String str3) {
        sb.append(str);
        sb.append(str2);
        sb.append(str3);
        return sb.toString();
    }

    public static String l(OpenSSLProvider openSSLProvider, String str, String str2, String str3, String str4) {
        openSSLProvider.put(str, str2);
        return str3 + str4;
    }

    public static StringBuilder m(long j, String str, String str2) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(j);
        sb.append(str2);
        return sb;
    }

    public static StringBuilder n(String str, int i, String str2) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(i);
        sb.append(str2);
        return sb;
    }

    public static StringBuilder o(OpenSSLProvider openSSLProvider, String str, String str2, String str3, String str4) {
        openSSLProvider.put(str, str2);
        openSSLProvider.put(str3, str4);
        return new StringBuilder();
    }

    public static void p(int i, int i2, int i3, int i4, int i5) {
        nn3.c(i);
        nn3.c(i2);
        nn3.c(i3);
        nn3.c(i4);
        nn3.c(i5);
    }

    public static void q(int i, HashMap hashMap, String str, int i2, String str2) {
        hashMap.put(str, Integer.valueOf(i));
        hashMap.put(str2, Integer.valueOf(i2));
    }

    public static void r(long j, String str, StringBuilder sb) {
        sb.append((Object) au0.i(j));
        sb.append(str);
    }

    public static void s(Parcel parcel, int i, Boolean bool) {
        parcel.writeInt(i);
        parcel.writeInt(bool.booleanValue() ? 1 : 0);
    }

    public static void t(StringBuilder sb, int i, String str, int i2, String str2) {
        sb.append(i);
        sb.append(str);
        sb.append(i2);
        sb.append(str2);
    }

    public static void u(StringBuilder sb, String str, String str2, OpenSSLProvider openSSLProvider, String str3) {
        sb.append(str);
        sb.append(str2);
        openSSLProvider.put(str3, sb.toString());
    }

    public static /* synthetic */ String v(int i) {
        switch (i) {
            case 1:
                return "BEGIN_ARRAY";
            case 2:
                return "END_ARRAY";
            case 3:
                return "BEGIN_OBJECT";
            case 4:
                return "END_OBJECT";
            case 5:
                return "NAME";
            case 6:
                return "STRING";
            case 7:
                return "NUMBER";
            case 8:
                return "BOOLEAN";
            case 9:
                return "NULL";
            case 10:
                return "END_DOCUMENT";
            default:
                return "null";
        }
    }

    public static /* synthetic */ int w(String str) {
        if (str == null) {
            ku0.f("Name is null");
            return 0;
        }
        if (str.equals("px")) {
            return 1;
        }
        if (str.equals("em")) {
            return 2;
        }
        if (str.equals("ex")) {
            return 3;
        }
        if (str.equals("in")) {
            return 4;
        }
        if (str.equals("cm")) {
            return 5;
        }
        if (str.equals("mm")) {
            return 6;
        }
        if (str.equals("pt")) {
            return 7;
        }
        if (str.equals("pc")) {
            return 8;
        }
        if (str.equals("percent")) {
            return 9;
        }
        i60.p("No enum constant com.caverock.androidsvg.SVG.Unit.".concat(str));
        return 0;
    }
}
