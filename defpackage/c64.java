package defpackage;

import java.util.Collections;
import java.util.Map;
import java.util.TreeMap;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class c64 {
    public final char[] a;
    public int b;
    public StringBuilder c;
    public boolean d;
    public Map e;

    public c64(String str) {
        char[] charArray = str.toCharArray();
        this.a = charArray;
        this.b = 0;
        this.c = new StringBuilder(charArray.length + 5);
    }

    public static boolean f(char c) {
        return c == '_' || c == '-' || c == '@' || c == 65535 || c == '.';
    }

    public final void a(char c) {
        this.c.append(c);
    }

    public final boolean b() {
        char c;
        int i = this.b;
        char[] cArr = this.a;
        return i >= cArr.length || (c = cArr[i]) == '@' || c == 65535 || c == '.';
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x0082, code lost:
    
        if (r4 != false) goto L36;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v4, types: [java.util.TreeMap] */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r3v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Map c() {
        Map map;
        char g;
        char g2;
        TreeMap treeMap;
        if (this.e == null) {
            int i = this.b;
            while (true) {
                char[] cArr = this.a;
                map = 0;
                map = 0;
                map = 0;
                if (i >= cArr.length) {
                    break;
                }
                if (cArr[i] == '@') {
                    int i2 = i + 1;
                    if (i2 < cArr.length) {
                        this.b = i2;
                        do {
                            int i3 = this.b;
                            do {
                                g = g();
                                if (g == 65535) {
                                    break;
                                }
                            } while (g != '=');
                            int i4 = this.b - 1;
                            this.b = i4;
                            String e0 = kp3.e0(new String(cArr, i3, i4 - i3).trim());
                            if (e0.length() == 0) {
                                break;
                            }
                            char g3 = g();
                            map = map;
                            if (g3 == '=') {
                                int i5 = this.b;
                                do {
                                    g2 = g();
                                    if (g2 == 65535) {
                                        break;
                                    }
                                } while (g2 != ';');
                                int i6 = this.b - 1;
                                this.b = i6;
                                String trim = new String(cArr, i5, i6 - i5).trim();
                                map = map;
                                if (trim.length() != 0) {
                                    if (map == 0) {
                                        treeMap = new TreeMap(new s41(25));
                                    } else {
                                        boolean containsKey = map.containsKey(e0);
                                        map = map;
                                        treeMap = map;
                                    }
                                    treeMap.put(e0, trim);
                                    map = treeMap;
                                }
                            } else if (g3 == 65535) {
                                break;
                            }
                        } while (g() == ';');
                    }
                } else {
                    i++;
                }
            }
            if (map == 0) {
                map = Collections.EMPTY_MAP;
            }
            this.e = map;
        }
        return this.e;
    }

    public final String d() {
        m();
        if (e()) {
            this.b = 2;
        }
        while (!f(g())) {
        }
        this.b--;
        n();
        if (!b()) {
            int i = this.b;
            char c = this.a[i];
            if (c == '_' || c == '-') {
                this.b = i + 1;
            }
            int i2 = this.b;
            while (!f(g())) {
            }
            int i3 = this.b - 1;
            this.b = i3;
            int i4 = i3 - i2;
            if (i4 < 2 || i4 > 3) {
                this.b = i2;
            }
        }
        return this.c.substring(l());
    }

    public final boolean e() {
        char c;
        char[] cArr = this.a;
        if (cArr.length <= 2 || !((c = cArr[1]) == '-' || c == '_')) {
            return false;
        }
        char c2 = cArr[0];
        return c2 == 'x' || c2 == 'X' || c2 == 'i' || c2 == 'I';
    }

    public final char g() {
        int i = this.b;
        char[] cArr = this.a;
        if (i == cArr.length) {
            this.b = i + 1;
            return (char) 65535;
        }
        this.b = i + 1;
        return cArr[i];
    }

    public final void h() {
        m();
        j();
        k();
        i();
        l();
        int length = this.c.length();
        if (length > 0) {
            int i = length - 1;
            if (this.c.charAt(i) == '_') {
                this.c.deleteCharAt(i);
            }
        }
    }

    public final int i() {
        String str;
        if (b()) {
            return this.c.length();
        }
        int i = this.b;
        this.b = i + 1;
        int length = this.c.length();
        boolean z = true;
        while (true) {
            char g = g();
            if (f(g)) {
                break;
            }
            if (z) {
                this.d = true;
                a('_');
                length++;
                z = false;
            }
            a(kp3.h0(g));
        }
        this.b--;
        int length2 = this.c.length() - length;
        if (length2 != 0) {
            if (length2 < 2 || length2 > 3) {
                this.b = i;
                int i2 = length - 1;
                StringBuilder sb = this.c;
                sb.delete(i2, sb.length());
                this.d = false;
                return i2;
            }
            if (length2 == 3) {
                String substring = this.c.substring(length);
                int y = mq8.y(substring, mq8.i);
                if (y >= 0) {
                    str = mq8.g[y];
                } else {
                    int y2 = mq8.y(substring, mq8.j);
                    str = y2 >= 0 ? mq8.h[y2] : null;
                }
                if (str != null) {
                    StringBuilder sb2 = this.c;
                    sb2.delete(length, sb2.length());
                    this.c.insert(length, str);
                }
            }
        }
        return length;
    }

    public final void j() {
        String str;
        int length = this.c.length();
        if (e()) {
            a(kp3.d0(this.a[0]));
            a('-');
            this.b = 2;
        }
        while (true) {
            char g = g();
            if (f(g)) {
                break;
            } else {
                a(kp3.d0(g));
            }
        }
        this.b--;
        if (this.c.length() - length == 3) {
            String substring = this.c.substring(0);
            int y = mq8.y(substring, mq8.e);
            if (y >= 0) {
                str = mq8.c[y];
            } else {
                int y2 = mq8.y(substring, mq8.f);
                str = y2 >= 0 ? mq8.d[y2] : null;
            }
            if (str != null) {
                StringBuilder sb = this.c;
                sb.delete(0, sb.length());
                this.c.insert(0, str);
            }
        }
    }

    public final int k() {
        if (b()) {
            return this.c.length();
        }
        int i = this.b;
        this.b = i + 1;
        int length = this.c.length();
        boolean z = true;
        while (true) {
            char g = g();
            if (f(g) || !kp3.L(g)) {
                break;
            }
            if (z) {
                a('_');
                a(kp3.h0(g));
                z = false;
            } else {
                a(kp3.d0(g));
            }
        }
        int i2 = this.b - 1;
        this.b = i2;
        if (i2 - i == 5) {
            return length + 1;
        }
        this.b = i;
        StringBuilder sb = this.c;
        sb.delete(length, sb.length());
        return length;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0080, code lost:
    
        r10.b--;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0085, code lost:
    
        return r0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int l() {
        int length = this.c.length();
        boolean z = true;
        boolean z2 = true;
        boolean z3 = true;
        boolean z4 = false;
        loop0: while (true) {
            char g = g();
            if (g == 65535) {
                break;
            }
            if (g == '.') {
                z4 = true;
            } else if (g == '@') {
                int i = this.b;
                while (true) {
                    char[] cArr = this.a;
                    if (i >= cArr.length) {
                        z2 = true;
                        z = false;
                        z4 = false;
                        break;
                    }
                    if (cArr[i] == '=') {
                        break loop0;
                    }
                    i++;
                }
            } else {
                char c = '_';
                if (z) {
                    if (g != '_' && g != '-') {
                        this.b--;
                    }
                } else if (z4) {
                    continue;
                } else {
                    if (z2) {
                        if (z3 && !this.d) {
                            a('_');
                            length++;
                        }
                        a('_');
                        if (z3) {
                            length++;
                            z2 = false;
                            z3 = false;
                        } else {
                            z2 = false;
                        }
                    }
                    char h0 = kp3.h0(g);
                    if (h0 != '-' && h0 != ',') {
                        c = h0;
                    }
                    a(c);
                    if (this.c.length() - length > 179) {
                        i60.p("variants is too long");
                        return 0;
                    }
                }
            }
            z = false;
        }
    }

    public final void m() {
        this.b = 0;
        this.c = new StringBuilder(this.a.length + 5);
    }

    public final void n() {
        char g;
        if (b()) {
            return;
        }
        int i = this.b;
        this.b = i + 1;
        do {
            g = g();
            if (f(g)) {
                break;
            }
        } while (kp3.L(g));
        int i2 = this.b - 1;
        this.b = i2;
        if (i2 - i != 5) {
            this.b = i;
        }
    }
}
