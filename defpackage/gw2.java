package defpackage;

import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import java.util.MissingResourceException;
import java.util.ResourceBundle;
import java.util.concurrent.ConcurrentHashMap;
import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class gw2 extends o78 {
    public static final ClassLoader f;
    public static final ab0 g;
    public static final boolean h;
    public hi6 b;
    public final bw2 c;
    public final String d;
    public int e;

    static {
        ClassLoader classLoader = vv2.class.getClassLoader();
        if (classLoader == null) {
            classLoader = vq0.P();
        }
        f = classLoader;
        g = new ab0(1);
        h = wv2.a("localedata");
        new ConcurrentHashMap();
    }

    public gw2(bw2 bw2Var, String str, int i) {
        this.d = str;
        this.b = bw2Var.b;
        this.c = bw2Var;
        ((ResourceBundle) this).parent = ((ResourceBundle) bw2Var).parent;
        this.e = i;
    }

    public static final gw2 A(String str, gw2 gw2Var) {
        if (str.length() != 0) {
            int E = gw2Var.E();
            int x = x(str);
            String[] strArr = new String[E + x];
            F(x, E, str, strArr);
            gw2 gw2Var2 = gw2Var;
            while (true) {
                int i = E + 1;
                gw2 gw2Var3 = (gw2) gw2Var2.t(strArr[E], null, gw2Var);
                if (gw2Var3 == null) {
                    gw2Var3 = (gw2) ((ResourceBundle) gw2Var2).parent;
                    if (gw2Var3 == null) {
                        break;
                    }
                    int E2 = gw2Var2.E();
                    if (E != E2) {
                        String[] strArr2 = new String[(strArr.length - E) + E2];
                        System.arraycopy(strArr, E, strArr2, E2, strArr.length - E);
                        strArr = strArr2;
                    }
                    while (E2 > 0) {
                        E2--;
                        strArr[E2] = gw2Var2.d;
                        gw2Var2 = gw2Var2.c;
                    }
                    E = 0;
                } else {
                    if (i == strArr.length) {
                        return gw2Var3;
                    }
                    E = i;
                }
                gw2Var2 = gw2Var3;
            }
        }
        return null;
    }

    public static gw2 C(String str, String str2, ClassLoader classLoader, int i) {
        if (str == null) {
            str = "com/ibm/icu/impl/data/icudata";
        }
        String str3 = str;
        String c = g78.c(str2);
        gw2 G = i == 1 ? G(str3, c, null, g78.c(g78.d().Y), classLoader, i) : G(str3, c, null, null, classLoader, i);
        if (G != null) {
            return G;
        }
        throw new MissingResourceException(eh0.o("Could not find the bundle ", str3, "/", c, ".res"), HttpUrl.FRAGMENT_ENCODE_SET, HttpUrl.FRAGMENT_ENCODE_SET);
    }

    public static String D(String str, String str2) {
        String m = eh0.m(str, "_", str2);
        Map map = b64.a;
        String str3 = (String) map.get(m);
        if (str3 == null) {
            str3 = (String) map.get(str);
        }
        return str3 == null ? "Latn" : str3;
    }

    public static void F(int i, int i2, String str, String[] strArr) {
        if (i == 0) {
            return;
        }
        if (i == 1) {
            strArr[i2] = str;
            return;
        }
        int i3 = 0;
        while (true) {
            int indexOf = str.indexOf(47, i3);
            int i4 = i2 + 1;
            strArr[i2] = str.substring(i3, indexOf);
            if (i == 2) {
                strArr[i4] = str.substring(indexOf + 1);
                return;
            } else {
                i3 = indexOf + 1;
                i--;
                i2 = i4;
            }
        }
    }

    public static gw2 G(String str, String str2, String str3, String str4, ClassLoader classLoader, int i) {
        StringBuilder sb;
        String b = nw2.b(str, str2);
        char B = (char) (w31.B(i) + 48);
        if (i != 1) {
            sb = new StringBuilder();
            sb.append(b);
            sb.append('#');
            sb.append(B);
        } else {
            sb = new StringBuilder();
            sb.append(b);
            sb.append('#');
            sb.append(B);
            sb.append('#');
            sb.append(str4);
        }
        return (gw2) g.t0(sb.toString(), new yv2(b, str, str2, classLoader, i, str4, str3));
    }

    public static int x(String str) {
        if (str.isEmpty()) {
            return 0;
        }
        int i = 1;
        for (int i2 = 0; i2 < str.length(); i2++) {
            if (str.charAt(i2) == '/') {
                i++;
            }
        }
        return i;
    }

    public static gw2 y(String str, String str2, ClassLoader classLoader) {
        nw2 f2 = nw2.f(str, str2, classLoader);
        if (f2 == null) {
            return null;
        }
        int i = f2.e;
        int i2 = i >>> 28;
        if (i2 != 2 && i2 != 5 && i2 != 4) {
            i60.g("Invalid format error");
            return null;
        }
        hi6 hi6Var = new hi6(11);
        hi6Var.Y = str;
        hi6Var.Z = str2;
        hi6Var.c0 = new g78(str2);
        hi6Var.d0 = classLoader;
        hi6Var.e0 = f2;
        fw2 fw2Var = new fw2();
        fw2Var.b = hi6Var;
        fw2Var.e = f2.e;
        mw2 i3 = f2.i(i);
        fw2Var.i = i3;
        int l = i3.l(f2, "%%ALIAS");
        String g2 = l >= 0 ? f2.g(fw2Var.i.h(f2, l)) : null;
        return g2 != null ? (gw2) o78.f(str, g2, f) : fw2Var;
    }

    public final gw2 B(String str, HashMap hashMap, o78 o78Var) {
        gw2 gw2Var = (gw2) t(str, hashMap, o78Var);
        if (gw2Var != null) {
            return gw2Var;
        }
        gw2 gw2Var2 = (gw2) ((ResourceBundle) this).parent;
        if (gw2Var2 != null) {
            gw2Var2 = gw2Var2.B(str, hashMap, o78Var);
        }
        if (gw2Var2 != null) {
            return gw2Var2;
        }
        hi6 hi6Var = this.b;
        throw new MissingResourceException(eh0.n("Can't find resource for bundle ", nw2.b((String) hi6Var.Y, (String) hi6Var.Z), ", key ", str), getClass().getName(), str);
    }

    public final int E() {
        bw2 bw2Var = this.c;
        if (bw2Var == null) {
            return 0;
        }
        return bw2Var.E() + 1;
    }

    @Override // defpackage.o78
    public final o78 a(String str) {
        return (gw2) super.a(str);
    }

    @Override // defpackage.o78
    public final String d() {
        return (String) this.b.Y;
    }

    public final boolean equals(Object obj) {
        hi6 hi6Var = this.b;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gw2)) {
            return false;
        }
        hi6 hi6Var2 = ((gw2) obj).b;
        return ((String) hi6Var.Y).equals((String) hi6Var2.Y) && ((String) hi6Var.Z).equals((String) hi6Var2.Z);
    }

    @Override // defpackage.o78, java.util.ResourceBundle
    public final Locale getLocale() {
        return ((g78) this.b.c0).n();
    }

    public final int hashCode() {
        return 42;
    }

    @Override // defpackage.o78
    public final String j() {
        return this.d;
    }

    @Override // defpackage.o78
    public final String k() {
        return (String) this.b.Z;
    }

    @Override // defpackage.o78
    public final o78 l() {
        return (gw2) ((ResourceBundle) this).parent;
    }

    @Override // defpackage.o78
    public final g78 r() {
        return (g78) this.b.c0;
    }

    @Override // java.util.ResourceBundle
    public final void setParent(ResourceBundle resourceBundle) {
        ((ResourceBundle) this).parent = resourceBundle;
    }

    @Override // defpackage.o78
    public final boolean w() {
        return this.c == null;
    }

    public final gw2 z(String str, int i, HashMap hashMap, o78 o78Var) {
        String str2;
        String str3;
        String str4;
        String str5;
        String[] strArr;
        int indexOf;
        gw2 gw2Var = this;
        kv1 kv1Var = nw2.n;
        int i2 = i >>> 28;
        if (i2 == 14) {
            return new dw2((bw2) gw2Var, str, i);
        }
        gw2 gw2Var2 = null;
        switch (i2) {
            case 0:
            case 6:
                ew2 ew2Var = new ew2((bw2) gw2Var, str, i);
                String g2 = ((nw2) ew2Var.b.e0).g(i);
                if (g2.length() >= 12) {
                    return ew2Var;
                }
                ew2Var.i = g2;
                return ew2Var;
            case 1:
                return new aw2((bw2) gw2Var, str, i);
            case 2:
            case 4:
            case 5:
                fw2 fw2Var = new fw2((bw2) gw2Var, str, i);
                fw2Var.i = ((nw2) fw2Var.b.e0).i(i);
                return fw2Var;
            case 3:
                hi6 hi6Var = gw2Var.b;
                ClassLoader classLoader = (ClassLoader) hi6Var.d0;
                nw2 nw2Var = (nw2) hi6Var.e0;
                nw2Var.getClass();
                int i3 = 268435455 & i;
                if (i2 != 3) {
                    str2 = null;
                } else if (i3 == 0) {
                    str2 = HttpUrl.FRAGMENT_ENCODE_SET;
                } else {
                    Object a = nw2Var.m.a(i);
                    if (a != null) {
                        str2 = (String) a;
                    } else {
                        int i4 = i3 << 2;
                        int i5 = nw2Var.a.getInt(i4);
                        str2 = (String) nw2Var.m.c(i, i5 * 2, nw2Var.k(i4 + 4, i5));
                    }
                }
                String str6 = (String) hi6Var.Y;
                int E = gw2Var.E();
                int i6 = E + 1;
                String[] strArr2 = new String[i6];
                int i7 = E;
                while (i7 > 0) {
                    i7--;
                    strArr2[i7] = gw2Var.d;
                    gw2Var = gw2Var.c;
                }
                strArr2[E] = str;
                HashMap hashMap2 = hashMap == null ? new HashMap() : hashMap;
                if (hashMap2.get(str2) != null) {
                    i60.p("Circular references in the resource bundles");
                    return null;
                }
                hashMap2.put(str2, HttpUrl.FRAGMENT_ENCODE_SET);
                if (str2.indexOf(47) == 0) {
                    int indexOf2 = str2.indexOf(47, 1);
                    int i8 = indexOf2 + 1;
                    int indexOf3 = str2.indexOf(47, i8);
                    str5 = str2.substring(1, indexOf2);
                    if (indexOf3 < 0) {
                        str3 = str2.substring(i8);
                        str4 = null;
                    } else {
                        String substring = str2.substring(i8, indexOf3);
                        str4 = str2.substring(indexOf3 + 1, str2.length());
                        str3 = substring;
                    }
                    boolean equals = str5.equals("ICUDATA");
                    ClassLoader classLoader2 = f;
                    if (!equals) {
                        str5 = (str5.indexOf("ICUDATA") > -1 && (indexOf = str5.indexOf(45)) > -1) ? "com/ibm/icu/impl/data/icudata/".concat(str5.substring(indexOf + 1, str5.length())) : "com/ibm/icu/impl/data/icudata";
                    }
                    classLoader = classLoader2;
                } else {
                    int indexOf4 = str2.indexOf(47);
                    if (indexOf4 != -1) {
                        String substring2 = str2.substring(0, indexOf4);
                        str4 = str2.substring(indexOf4 + 1);
                        str3 = substring2;
                    } else {
                        str3 = str2;
                        str4 = null;
                    }
                    str5 = str6;
                }
                if (str5.equals("LOCALE")) {
                    String substring3 = str2.substring(8, str2.length());
                    gw2 gw2Var3 = (gw2) o78Var;
                    while (true) {
                        bw2 bw2Var = gw2Var3.c;
                        if (bw2Var != null) {
                            gw2Var3 = bw2Var;
                        } else {
                            gw2Var2 = A(substring3, gw2Var3);
                        }
                    }
                } else {
                    gw2 C = C(str5, str3, classLoader, 1);
                    if (str4 != null) {
                        i6 = x(str4);
                        if (i6 > 0) {
                            strArr = new String[i6];
                            F(i6, 0, str4, strArr);
                        } else {
                            strArr = null;
                        }
                    } else {
                        strArr = strArr2;
                    }
                    if (i6 > 0) {
                        gw2Var2 = C;
                        for (int i9 = 0; i9 < i6; i9++) {
                            gw2Var2 = gw2Var2.B(strArr[i9], hashMap2, o78Var);
                        }
                    }
                }
                if (gw2Var2 != null) {
                    return gw2Var2;
                }
                throw new MissingResourceException(str3, str6, strArr2[E]);
            case 7:
                return new cw2((bw2) gw2Var, str, i);
            case 8:
            case 9:
                zv2 zv2Var = new zv2((bw2) gw2Var, str, i);
                zv2Var.i = ((nw2) zv2Var.b.e0).a(i);
                return zv2Var;
            default:
                i60.g("The resource type is unknown");
                return null;
        }
    }
}
