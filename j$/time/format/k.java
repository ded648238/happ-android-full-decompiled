package j$.time.format;

import java.text.ParsePosition;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes2.dex */
public class k {
    public String a;
    public String b;
    public final char c;
    public k d;
    public k e;

    public k(String str, String str2, k kVar) {
        this.a = str;
        this.b = str2;
        this.d = kVar;
        if (str.isEmpty()) {
            this.c = (char) 65535;
        } else {
            this.c = this.a.charAt(0);
        }
    }

    public final boolean a(String str, String str2) {
        int i = 0;
        while (i < str.length() && i < this.a.length() && b(str.charAt(i), this.a.charAt(i))) {
            i++;
        }
        if (i != this.a.length()) {
            k d = d(this.a.substring(i), this.b, this.d);
            this.a = str.substring(0, i);
            this.d = d;
            if (i >= str.length()) {
                this.b = str2;
                return true;
            }
            this.d.e = d(str.substring(i), str2, null);
            this.b = null;
            return true;
        }
        if (i >= str.length()) {
            this.b = str2;
            return true;
        }
        String substring = str.substring(i);
        for (k kVar = this.d; kVar != null; kVar = kVar.e) {
            if (b(kVar.c, substring.charAt(0))) {
                return kVar.a(substring, str2);
            }
        }
        k d2 = d(substring, str2, null);
        d2.e = this.d;
        this.d = d2;
        return true;
    }

    public boolean b(char c, char c2) {
        return c == c2;
    }

    public final String c(CharSequence charSequence, ParsePosition parsePosition) {
        int index = parsePosition.getIndex();
        int length = charSequence.length();
        if (!e(charSequence, index, length)) {
            return null;
        }
        int length2 = this.a.length() + index;
        k kVar = this.d;
        if (kVar != null && length2 != length) {
            while (true) {
                if (b(kVar.c, charSequence.charAt(length2))) {
                    parsePosition.setIndex(length2);
                    String c = kVar.c(charSequence, parsePosition);
                    if (c != null) {
                        return c;
                    }
                } else {
                    kVar = kVar.e;
                    if (kVar == null) {
                        break;
                    }
                }
            }
        }
        parsePosition.setIndex(length2);
        return this.b;
    }

    public k d(String str, String str2, k kVar) {
        return new k(str, str2, kVar);
    }

    public boolean e(CharSequence charSequence, int i, int i2) {
        boolean z = charSequence instanceof String;
        String str = this.a;
        if (z) {
            return ((String) charSequence).startsWith(str, i);
        }
        int length = str.length();
        if (length > i2 - i) {
            return false;
        }
        int i3 = 0;
        while (true) {
            int i4 = length - 1;
            if (length <= 0) {
                return true;
            }
            int i5 = i3 + 1;
            int i6 = i + 1;
            if (!b(this.a.charAt(i3), charSequence.charAt(i))) {
                return false;
            }
            i = i6;
            length = i4;
            i3 = i5;
        }
    }
}
