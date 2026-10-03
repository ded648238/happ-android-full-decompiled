package defpackage;

import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class yu3 {
    public static final HashMap h = new HashMap();
    public String a = HttpUrl.FRAGMENT_ENCODE_SET;
    public String b = HttpUrl.FRAGMENT_ENCODE_SET;
    public String c = HttpUrl.FRAGMENT_ENCODE_SET;
    public String d = HttpUrl.FRAGMENT_ENCODE_SET;
    public List e;
    public List f;
    public List g;

    static {
        String[][] strArr = {new String[]{"art-lojban", "jbo"}, new String[]{"cel-gaulish", "xtg"}, new String[]{"en-GB-oed", "en-GB-x-oed"}, new String[]{"i-ami", "ami"}, new String[]{"i-bnn", "bnn"}, new String[]{"i-default", "en-x-i-default"}, new String[]{"i-enochian", "und-x-i-enochian"}, new String[]{"i-hak", "hak"}, new String[]{"i-klingon", "tlh"}, new String[]{"i-lux", "lb"}, new String[]{"i-mingo", "see-x-i-mingo"}, new String[]{"i-navajo", "nv"}, new String[]{"i-pwn", "pwn"}, new String[]{"i-tao", "tao"}, new String[]{"i-tay", "tay"}, new String[]{"i-tsu", "tsu"}, new String[]{"no-bok", "nb"}, new String[]{"no-nyn", "nn"}, new String[]{"sgn-BE-FR", "sfb"}, new String[]{"sgn-BE-NL", "vgt"}, new String[]{"sgn-CH-DE", "sgg"}, new String[]{"zh-guoyu", "cmn"}, new String[]{"zh-hakka", "hak"}, new String[]{"zh-min", "nan-x-zh-min"}, new String[]{"zh-min-nan", "nan"}, new String[]{"zh-xiang", "hsn"}};
        for (int i = 0; i < 26; i++) {
            String[] strArr2 = strArr[i];
            h.put(new tt(strArr2[0]), strArr2);
        }
    }

    public yu3() {
        List list = Collections.EMPTY_LIST;
        this.e = list;
        this.f = list;
        this.g = list;
    }

    public static boolean a(String str) {
        return str.length() >= 2 && str.length() <= 8 && kp3.O(str);
    }

    public static boolean b(String str) {
        return str.length() >= 1 && str.length() <= 8 && kp3.N(str);
    }

    public static boolean c(String str) {
        if (str.length() == 2 && kp3.O(str)) {
            return true;
        }
        if (str.length() != 3) {
            return false;
        }
        for (int i = 0; i < str.length(); i++) {
            char charAt = str.charAt(i);
            if (charAt < '0' || charAt > '9') {
                return false;
            }
        }
        return true;
    }

    public static boolean d(String str) {
        char charAt;
        int length = str.length();
        return (length < 5 || length > 8) ? length == 4 && (charAt = str.charAt(0)) >= '0' && charAt <= '9' && kp3.M(str.charAt(1)) && kp3.M(str.charAt(2)) && kp3.M(str.charAt(3)) : kp3.N(str);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        if (this.a.length() > 0) {
            sb.append(this.a);
            for (String str : this.e) {
                sb.append("-");
                sb.append(str);
            }
            if (this.b.length() > 0) {
                sb.append("-");
                sb.append(this.b);
            }
            if (this.c.length() > 0) {
                sb.append("-");
                sb.append(this.c);
            }
            for (String str2 : this.f) {
                sb.append("-");
                sb.append(str2);
            }
            for (String str3 : this.g) {
                sb.append("-");
                sb.append(str3);
            }
        }
        if (this.d.length() > 0) {
            if (sb.length() > 0) {
                sb.append("-");
            }
            sb.append(this.d);
        }
        return sb.toString();
    }
}
