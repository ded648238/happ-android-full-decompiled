package j$.time.format;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes2.dex */
public class k {
    public java.lang.String a;
    public java.lang.String b;
    public final char c;
    public j$.time.format.k d;
    public j$.time.format.k e;

    public k(java.lang.String str, java.lang.String str2, j$.time.format.k kVar) {
        this.a = str;
        this.b = str2;
        this.d = kVar;
        if (str.isEmpty()) {
            this.c = (char) 65535;
        } else {
            this.c = this.a.charAt(0);
        }
    }

    public final boolean a(java.lang.String str, java.lang.String str2) {
        int i = 0;
        while (i < str.length() && i < this.a.length() && b(str.charAt(i), this.a.charAt(i))) {
            i++;
        }
        if (i != this.a.length()) {
            j$.time.format.k kVarD = d(this.a.substring(i), this.b, this.d);
            this.a = str.substring(0, i);
            this.d = kVarD;
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
        java.lang.String strSubstring = str.substring(i);
        for (j$.time.format.k kVar = this.d; kVar != null; kVar = kVar.e) {
            if (b(kVar.c, strSubstring.charAt(0))) {
                return kVar.a(strSubstring, str2);
            }
        }
        j$.time.format.k kVarD2 = d(strSubstring, str2, null);
        kVarD2.e = this.d;
        this.d = kVarD2;
        return true;
    }

    public boolean b(char c, char c2) {
        return c == c2;
    }

    public final java.lang.String c(java.lang.CharSequence charSequence, java.text.ParsePosition parsePosition) {
        int index = parsePosition.getIndex();
        int length = charSequence.length();
        if (!e(charSequence, index, length)) {
            return null;
        }
        int length2 = this.a.length() + index;
        j$.time.format.k kVar = this.d;
        if (kVar != null && length2 != length) {
            while (!b(kVar.c, charSequence.charAt(length2))) {
                kVar = kVar.e;
                if (kVar == null) {
                }
            }
            parsePosition.setIndex(length2);
            java.lang.String strC = kVar.c(charSequence, parsePosition);
            if (strC != null) {
                return strC;
            }
        }
        parsePosition.setIndex(length2);
        return this.b;
    }

    public j$.time.format.k d(java.lang.String str, java.lang.String str2, j$.time.format.k kVar) {
        return new j$.time.format.k(str, str2, kVar);
    }

    public boolean e(java.lang.CharSequence charSequence, int i, int i2) {
        boolean z = charSequence instanceof java.lang.String;
        java.lang.String str = this.a;
        if (z) {
            return ((java.lang.String) charSequence).startsWith(str, i);
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
