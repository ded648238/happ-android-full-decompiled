package defpackage;

import java.io.Serializable;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.EnumSet;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;
import java.util.TreeSet;
import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class g78 implements Serializable, Comparable {
    public static final ab0 d0 = new ab0(4);
    public static final g78 e0;
    public static final ab0 f0;
    public static volatile g78 g0;
    public static final Locale[] h0;
    public static final g78[] i0;
    public volatile transient Locale X;
    public String Y;
    public volatile transient t00 Z;
    public volatile transient a64 c0;

    /* JADX WARN: Removed duplicated region for block: B:20:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00c5  */
    static {
        Locale locale;
        Locale locale2 = Locale.ENGLISH;
        Locale locale3 = Locale.FRENCH;
        Locale locale4 = Locale.GERMAN;
        Locale locale5 = Locale.ITALIAN;
        Locale locale6 = Locale.JAPANESE;
        Locale locale7 = Locale.KOREAN;
        Locale locale8 = Locale.CHINESE;
        new g78("zh_Hans");
        new g78("zh_Hant");
        Locale locale9 = Locale.FRANCE;
        Locale locale10 = Locale.GERMANY;
        Locale locale11 = Locale.ITALY;
        Locale locale12 = Locale.JAPAN;
        Locale locale13 = Locale.KOREA;
        new g78("zh_Hans_CN");
        new g78("zh_Hant_TW");
        Locale locale14 = Locale.UK;
        Locale locale15 = Locale.US;
        Locale locale16 = Locale.CANADA;
        Locale locale17 = Locale.CANADA_FRENCH;
        e0 = new g78(HttpUrl.FRAGMENT_ENCODE_SET, new Locale(HttpUrl.FRAGMENT_ENCODE_SET, HttpUrl.FRAGMENT_ENCODE_SET));
        ab0 ab0Var = new ab0(5);
        f0 = ab0Var;
        h0 = new Locale[w31.G(2).length];
        i0 = new g78[w31.G(2).length];
        Locale locale18 = Locale.getDefault();
        g0 = locale18 == null ? null : (g78) ab0Var.t0(locale18, null);
        int i = 0;
        if (!e78.a) {
            int[] G = w31.G(2);
            int length = G.length;
            while (i < length) {
                int B = w31.B(G[i]);
                h0[B] = locale18;
                i0[B] = g0;
                i++;
            }
            return;
        }
        int[] G2 = w31.G(2);
        int length2 = G2.length;
        while (i < length2) {
            int i2 = G2[i];
            int B2 = w31.B(i2);
            Locale[] localeArr = h0;
            if (e78.a) {
                int B3 = w31.B(i2);
                Object obj = B3 != 0 ? B3 != 1 ? null : e78.d : e78.c;
                if (obj != null) {
                    try {
                        locale = (Locale) e78.b.invoke(null, obj);
                    } catch (IllegalAccessException | IllegalArgumentException | InvocationTargetException unused) {
                    }
                    localeArr[B2] = locale;
                    g78[] g78VarArr = i0;
                    Locale locale19 = h0[B2];
                    g78VarArr[B2] = locale19 != null ? null : (g78) f0.t0(locale19, null);
                    i++;
                }
            }
            locale = Locale.getDefault();
            localeArr[B2] = locale;
            g78[] g78VarArr2 = i0;
            Locale locale192 = h0[B2];
            g78VarArr2[B2] = locale192 != null ? null : (g78) f0.t0(locale192, null);
            i++;
        }
    }

    public g78(String str) {
        this.Y = g(str);
    }

    public static void a(StringBuilder sb, String str) {
        if (sb.length() != 0) {
            sb.append('_');
        }
        sb.append(str);
    }

    public static String c(String str) {
        if (str.indexOf(64) == -1) {
            return str;
        }
        c64 c64Var = new c64(str);
        c64Var.h();
        return c64Var.c.substring(0);
    }

    public static g78 d() {
        g78 g78Var = g0;
        if (g78Var == null) {
            return e0;
        }
        if (g78Var.X.equals(Locale.getDefault())) {
            return g78Var;
        }
        synchronized (g78.class) {
            try {
                Locale locale = Locale.getDefault();
                g78 g78Var2 = g0;
                if (g78Var2.X.equals(locale)) {
                    return g78Var2;
                }
                g78 g78Var3 = null;
                if (locale != null) {
                    g78Var3 = (g78) f0.t0(locale, null);
                }
                if (!e78.a) {
                    for (int i : w31.G(2)) {
                        int B = w31.B(i);
                        h0[B] = locale;
                        i0[B] = g78Var3;
                    }
                }
                g0 = g78Var3;
                return g78Var3;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:148:0x0245  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x025e  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x0260  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x0293  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x02ce  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x031b  */
    /* JADX WARN: Removed duplicated region for block: B:198:0x035f  */
    /* JADX WARN: Removed duplicated region for block: B:209:0x03a2  */
    /* JADX WARN: Removed duplicated region for block: B:220:0x03bd  */
    /* JADX WARN: Removed duplicated region for block: B:224:0x03b9 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:228:0x03fe  */
    /* JADX WARN: Removed duplicated region for block: B:293:0x050b  */
    /* JADX WARN: Removed duplicated region for block: B:298:0x0381  */
    /* JADX WARN: Removed duplicated region for block: B:299:0x02a2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String g(String str) {
        yh5 yh5Var;
        boolean z;
        int i;
        int i2;
        ArrayList arrayList;
        List<String> unmodifiableList;
        String str2;
        boolean z2;
        HashMap hashMap;
        Set<Character> unmodifiableSet;
        String str3;
        String str4;
        yh5 yh5Var2;
        int i3;
        String str5;
        int i4;
        String str6 = str;
        if (str6 != null && !str6.contains("@")) {
            int length = str6.length();
            boolean z3 = false;
            int i5 = 1;
            int i6 = length;
            int i7 = 0;
            boolean z4 = true;
            for (int i8 = 0; i8 < length; i8++) {
                if (str6.charAt(i8) == '_' || str6.charAt(i8) == '-') {
                    if (i7 != 0 && i7 < i6) {
                        i6 = i7;
                    }
                    z4 = true;
                } else {
                    if (z4) {
                        i7 = 0;
                        z4 = false;
                    }
                    i7++;
                }
            }
            if (i6 == 1) {
                String replace = (str6.indexOf(95) < 0 || str6.charAt(1) == '_' || str6.charAt(1) == '-') ? str6 : str6.replace('_', '-');
                HashMap hashMap2 = yu3.h;
                String[] strArr = (String[]) hashMap2.get(new tt(replace));
                int i9 = 2;
                int i10 = 2;
                while (strArr == null && (i10 = replace.indexOf(45, i10 + 1)) != -1) {
                    strArr = (String[]) hashMap2.get(new tt(replace.substring(0, i10)));
                }
                if (strArr != null) {
                    yh5Var = strArr[0].length() == replace.length() ? new yh5(strArr[1], "-") : new yh5(strArr[1] + replace.substring(i10), "-");
                    z = true;
                } else {
                    yh5Var = new yh5(replace, "-");
                    z = false;
                }
                yu3 yu3Var = new yu3();
                if (!yh5Var.c) {
                    String str7 = (String) yh5Var.f;
                    if (yu3.a(str7)) {
                        yu3Var.a = str7;
                        i = yh5Var.b;
                        yh5Var.a();
                        if (yu3Var.a.length() <= 3 && !yh5Var.c) {
                            while (!yh5Var.c) {
                                String str8 = (String) yh5Var.f;
                                if (str8.length() != 3 || !kp3.O(str8)) {
                                    break;
                                }
                                if (yu3Var.e.isEmpty()) {
                                    yu3Var.e = new ArrayList(3);
                                }
                                yu3Var.e.add(str8);
                                i = yh5Var.b;
                                yh5Var.a();
                                if (yu3Var.e.size() == 3) {
                                    break;
                                }
                            }
                        }
                        if (!yh5Var.c) {
                            String str9 = (String) yh5Var.f;
                            if (str9.length() == 4 && kp3.O(str9)) {
                                yu3Var.b = str9;
                                i = yh5Var.b;
                                yh5Var.a();
                            }
                        }
                        if (!yh5Var.c) {
                            String str10 = (String) yh5Var.f;
                            if (yu3.c(str10)) {
                                yu3Var.c = str10;
                                i = yh5Var.b;
                                yh5Var.a();
                            }
                        }
                        if (!yh5Var.c) {
                            while (!yh5Var.c) {
                                String str11 = (String) yh5Var.f;
                                if (!yu3.d(str11)) {
                                    break;
                                }
                                if (yu3Var.f.isEmpty()) {
                                    yu3Var.f = new ArrayList(3);
                                }
                                String upperCase = str11.toUpperCase();
                                if (!yu3Var.f.contains(upperCase)) {
                                    yu3Var.f.add(upperCase);
                                }
                                i = yh5Var.b;
                                yh5Var.a();
                            }
                        }
                        if (!yh5Var.c) {
                            while (!yh5Var.c) {
                                String str12 = (String) yh5Var.f;
                                if (str12.length() != i5 || !kp3.N(str12) || kp3.n("x", str12)) {
                                    break;
                                }
                                i2 = yh5Var.a;
                                StringBuilder sb = new StringBuilder(str12.toLowerCase());
                                yh5Var.a();
                                while (!yh5Var.c) {
                                    String str13 = (String) yh5Var.f;
                                    if (str13.length() < i9 || str13.length() > 8 || !kp3.N(str13)) {
                                        break;
                                    }
                                    sb.append("-");
                                    sb.append(str13);
                                    i = yh5Var.b;
                                    yh5Var.a();
                                    i9 = 2;
                                }
                                if (yu3Var.g.size() == 0) {
                                    yu3Var.g = new ArrayList(4);
                                }
                                Iterator it = yu3Var.g.iterator();
                                boolean z5 = false;
                                while (it.hasNext()) {
                                    z5 |= ((String) it.next()).charAt(0) == sb.charAt(0);
                                }
                                if (!z5) {
                                    yu3Var.g.add(sb.toString());
                                }
                                i5 = 1;
                                i9 = 2;
                            }
                        }
                        i2 = -1;
                        if (!yh5Var.c && i2 < 0) {
                            str5 = (String) yh5Var.f;
                            if (str5.length() == 1 && kp3.n("x", str5)) {
                                i4 = yh5Var.a;
                                StringBuilder sb2 = new StringBuilder(str5);
                                yh5Var.a();
                                while (!yh5Var.c) {
                                    String str14 = (String) yh5Var.f;
                                    if (!yu3.b(str14)) {
                                        break;
                                    }
                                    sb2.append("-");
                                    sb2.append(str14);
                                    i = yh5Var.b;
                                    yh5Var.a();
                                }
                                if (i > i4) {
                                    i2 = i4;
                                } else {
                                    yu3Var.d = sb2.toString();
                                }
                            }
                        }
                        if (!z && !yh5Var.c && i2 < 0) {
                            ((String) yh5Var.f).getClass();
                        }
                        r83 r83Var = new r83();
                        r83Var.a = HttpUrl.FRAGMENT_ENCODE_SET;
                        r83Var.b = HttpUrl.FRAGMENT_ENCODE_SET;
                        r83Var.c = HttpUrl.FRAGMENT_ENCODE_SET;
                        r83Var.d = HttpUrl.FRAGMENT_ENCODE_SET;
                        r83Var.b();
                        if (Collections.unmodifiableList(yu3Var.e).size() <= 0) {
                            r83Var.a = (String) Collections.unmodifiableList(yu3Var.e).get(0);
                        } else {
                            String str15 = yu3Var.a;
                            HashMap hashMap3 = yu3.h;
                            if (!str15.equals("und")) {
                                r83Var.a = str15;
                            }
                        }
                        r83Var.b = yu3Var.b;
                        r83Var.c = yu3Var.c;
                        arrayList = new ArrayList(Collections.unmodifiableList(yu3Var.f));
                        Collections.sort(arrayList);
                        if (arrayList.size() > 0) {
                            StringBuilder sb3 = new StringBuilder((String) arrayList.get(0));
                            for (int i11 = 1; i11 < arrayList.size(); i11++) {
                                sb3.append("_");
                                sb3.append((String) arrayList.get(i11));
                            }
                            r83Var.d = sb3.toString();
                        }
                        unmodifiableList = Collections.unmodifiableList(yu3Var.g);
                        str2 = yu3Var.d;
                        r83Var.b();
                        if (unmodifiableList != null && unmodifiableList.size() > 0) {
                            HashSet hashSet = new HashSet(unmodifiableList.size());
                            for (String str16 : unmodifiableList) {
                                char charAt = str16.charAt(0);
                                p83 p83Var = new p83(charAt);
                                if (!hashSet.contains(p83Var)) {
                                    TreeSet treeSet = k98.e;
                                    if ('u' == kp3.d0(charAt)) {
                                        r83Var.f(str16.substring(2));
                                    } else {
                                        if (r83Var.e == null) {
                                            r83Var.e = new HashMap(4);
                                        }
                                        r83Var.e.put(p83Var, str16.substring(2));
                                    }
                                }
                            }
                        }
                        if (str2.length() <= 0) {
                            if (r83Var.e == null) {
                                z2 = true;
                                r83Var.e = new HashMap(1);
                            } else {
                                z2 = true;
                            }
                            r83Var.e.put(new p83(str2.charAt(0)), str2.substring(2));
                        } else {
                            z2 = true;
                        }
                        String str17 = r83Var.a;
                        String str18 = r83Var.b;
                        String str19 = r83Var.c;
                        String str20 = r83Var.d;
                        hashMap = r83Var.e;
                        if (hashMap != null && (str4 = (String) hashMap.get(r83.h)) != null) {
                            yh5Var2 = new yh5(str4, "-");
                            boolean z6 = false;
                            while (true) {
                                if (!yh5Var2.c) {
                                    i3 = -1;
                                    break;
                                }
                                if (z6) {
                                    i3 = yh5Var2.a;
                                    break;
                                }
                                if (kp3.n((String) yh5Var2.f, "lvariant")) {
                                    z6 = z2;
                                }
                                yh5Var2.a();
                            }
                            if (i3 != -1) {
                                StringBuilder sb4 = new StringBuilder(str20);
                                if (sb4.length() != 0) {
                                    sb4.append("_");
                                }
                                sb4.append(str4.substring(i3).replaceAll("-", "_"));
                                str20 = sb4.toString();
                            }
                        }
                        t00 a = t00.a(str17, str18, str19, str20);
                        a64 c = r83Var.c();
                        String str21 = a.a;
                        String str22 = a.b;
                        String str23 = a.c;
                        String str24 = a.d;
                        String j = j(str21, str22, str23, str24);
                        unmodifiableSet = Collections.unmodifiableSet(c.a.keySet());
                        if (!unmodifiableSet.isEmpty()) {
                            TreeMap treeMap = new TreeMap();
                            for (Character ch : unmodifiableSet) {
                                i22 a2 = c.a(ch);
                                if (a2 instanceof k98) {
                                    k98 k98Var = (k98) a2;
                                    for (String str25 : Collections.unmodifiableSet(k98Var.d.keySet())) {
                                        String str26 = (String) k98Var.d.get(str25);
                                        String l = l(str25);
                                        if (str26.length() == 0) {
                                            str26 = "yes";
                                        }
                                        String m = m(str25, str26);
                                        if (l.equals("va") && m.equals("posix") && str24.length() == 0) {
                                            j = j.concat("_POSIX");
                                        } else {
                                            treeMap.put(l, m);
                                        }
                                    }
                                    Set<String> unmodifiableSet2 = Collections.unmodifiableSet(k98Var.c);
                                    if (unmodifiableSet2.size() > 0) {
                                        StringBuilder sb5 = new StringBuilder();
                                        for (String str27 : unmodifiableSet2) {
                                            if (sb5.length() > 0) {
                                                sb5.append('-');
                                            }
                                            sb5.append(str27);
                                        }
                                        treeMap.put("attribute", sb5.toString());
                                    }
                                } else {
                                    treeMap.put(String.valueOf(ch), a2.b);
                                }
                            }
                            if (!treeMap.isEmpty()) {
                                StringBuilder sb6 = new StringBuilder(j);
                                sb6.append("@");
                                for (Map.Entry entry : treeMap.entrySet()) {
                                    if (z3) {
                                        sb6.append(";");
                                    } else {
                                        z3 = z2;
                                    }
                                    sb6.append((String) entry.getKey());
                                    sb6.append("=");
                                    sb6.append((String) entry.getValue());
                                }
                                j = sb6.toString();
                            }
                        }
                        str3 = new g78(j).Y;
                        if (str3.length() != 0) {
                            str6 = str3;
                        }
                        return (String) d0.t0(str6, null);
                    }
                }
                i = 0;
                i2 = -1;
                if (!yh5Var.c) {
                    str5 = (String) yh5Var.f;
                    if (str5.length() == 1) {
                        i4 = yh5Var.a;
                        StringBuilder sb22 = new StringBuilder(str5);
                        yh5Var.a();
                        while (!yh5Var.c) {
                        }
                        if (i > i4) {
                        }
                    }
                }
                if (!z) {
                    ((String) yh5Var.f).getClass();
                }
                r83 r83Var2 = new r83();
                r83Var2.a = HttpUrl.FRAGMENT_ENCODE_SET;
                r83Var2.b = HttpUrl.FRAGMENT_ENCODE_SET;
                r83Var2.c = HttpUrl.FRAGMENT_ENCODE_SET;
                r83Var2.d = HttpUrl.FRAGMENT_ENCODE_SET;
                r83Var2.b();
                if (Collections.unmodifiableList(yu3Var.e).size() <= 0) {
                }
                r83Var2.b = yu3Var.b;
                r83Var2.c = yu3Var.c;
                arrayList = new ArrayList(Collections.unmodifiableList(yu3Var.f));
                Collections.sort(arrayList);
                if (arrayList.size() > 0) {
                }
                unmodifiableList = Collections.unmodifiableList(yu3Var.g);
                str2 = yu3Var.d;
                r83Var2.b();
                if (unmodifiableList != null) {
                    HashSet hashSet2 = new HashSet(unmodifiableList.size());
                    while (r4.hasNext()) {
                    }
                }
                if (str2.length() <= 0) {
                }
                String str172 = r83Var2.a;
                String str182 = r83Var2.b;
                String str192 = r83Var2.c;
                String str202 = r83Var2.d;
                hashMap = r83Var2.e;
                if (hashMap != null) {
                    yh5Var2 = new yh5(str4, "-");
                    boolean z62 = false;
                    while (true) {
                        if (!yh5Var2.c) {
                        }
                        yh5Var2.a();
                    }
                    if (i3 != -1) {
                    }
                }
                t00 a3 = t00.a(str172, str182, str192, str202);
                a64 c2 = r83Var2.c();
                String str212 = a3.a;
                String str222 = a3.b;
                String str232 = a3.c;
                String str242 = a3.d;
                String j2 = j(str212, str222, str232, str242);
                unmodifiableSet = Collections.unmodifiableSet(c2.a.keySet());
                if (!unmodifiableSet.isEmpty()) {
                }
                str3 = new g78(j2).Y;
                if (str3.length() != 0) {
                }
                return (String) d0.t0(str6, null);
            }
        }
        if (!"root".equalsIgnoreCase(str6)) {
            int length2 = str6.length();
            if (length2 >= 3 && str6.regionMatches(true, 0, "und", 0, 3)) {
                if (length2 != 3) {
                    char charAt2 = str6.charAt(3);
                    if (charAt2 == '-' || charAt2 == '_') {
                        str6 = str6.substring(3);
                    }
                }
            }
            return (String) d0.t0(str6, null);
        }
        str6 = HttpUrl.FRAGMENT_ENCODE_SET;
        return (String) d0.t0(str6, null);
    }

    public static String h(g78 g78Var, String str) {
        int i;
        String e = g78Var.e(str);
        if (e == null || e.length() < 3 || e.length() > 6) {
            return null;
        }
        String upperCase = e.substring(0, 2).toUpperCase();
        f78 f78Var = f78.b;
        f78Var.getClass();
        if (upperCase.matches("[a-zA-Z][a-zA-Z]")) {
            String lowerCase = upperCase.toLowerCase();
            int codePointAt = "a".codePointAt(0);
            i = (lowerCase.codePointAt(1) + ((lowerCase.codePointAt(0) - codePointAt) * 26)) - codePointAt;
        } else {
            i = -1;
        }
        if (i >= 0 && (f78Var.a[i / 32] & (1 << (i % 32))) != 0) {
            return upperCase;
        }
        return null;
    }

    public static boolean i(String str) {
        return str == null || str.length() == 0;
    }

    public static String j(String str, String str2, String str3, String str4) {
        StringBuilder sb = new StringBuilder();
        if (str != null && str.length() > 0) {
            sb.append(str);
        }
        if (str2 != null && str2.length() > 0) {
            sb.append('_');
            sb.append(str2);
        }
        if (str3 != null && str3.length() > 0) {
            sb.append('_');
            sb.append(str3);
        }
        if (str4 != null && str4.length() > 0) {
            if (str3 == null || str3.length() == 0) {
                sb.append('_');
            }
            sb.append('_');
            sb.append(str4);
        }
        return sb.toString();
    }

    public static String l(String str) {
        Object[][] objArr = cq3.a;
        tp3 tp3Var = (tp3) cq3.b.get(kp3.e0(str));
        String str2 = tp3Var != null ? tp3Var.a : null;
        return (str2 == null && str.matches("[0-9a-zA-Z]+")) ? kp3.e0(str) : str2;
    }

    public static String m(String str, String str2) {
        String str3;
        Object[][] objArr = cq3.a;
        String e02 = kp3.e0(str);
        String e03 = kp3.e0(str2);
        tp3 tp3Var = (tp3) cq3.b.get(e02);
        if (tp3Var != null) {
            aq3 aq3Var = (aq3) tp3Var.c.get(e03);
            if (aq3Var != null) {
                str3 = aq3Var.a;
            } else {
                EnumSet enumSet = tp3Var.d;
                if (enumSet != null) {
                    Iterator it = enumSet.iterator();
                    while (it.hasNext()) {
                        if (((yp3) it.next()).X.H(e03)) {
                            str3 = kp3.e0(e03);
                            break;
                        }
                    }
                }
            }
            return (str3 == null && str2.matches("[0-9a-zA-Z]+([_/\\-][0-9a-zA-Z]+)*")) ? kp3.e0(str2) : str3;
        }
        str3 = null;
        if (str3 == null) {
            return str3;
        }
    }

    public final t00 b() {
        String str;
        String str2;
        String str3;
        String str4;
        if (this.Z == null) {
            if (equals(e0)) {
                str = HttpUrl.FRAGMENT_ENCODE_SET;
                str2 = HttpUrl.FRAGMENT_ENCODE_SET;
                str3 = str2;
                str4 = str3;
            } else {
                c64 c64Var = new c64(this.Y);
                c64Var.m();
                c64Var.j();
                str = c64Var.c.substring(0);
                c64Var.m();
                if (c64Var.e()) {
                    c64Var.b = 2;
                }
                while (!c64.f(c64Var.g())) {
                }
                c64Var.b--;
                str3 = c64Var.c.substring(c64Var.k());
                c64Var.m();
                if (c64Var.e()) {
                    c64Var.b = 2;
                }
                while (!c64.f(c64Var.g())) {
                }
                c64Var.b--;
                c64Var.n();
                str4 = c64Var.c.substring(c64Var.i());
                str2 = c64Var.d();
            }
            this.Z = t00.a(str, str3, str4, str2);
        }
        return this.Z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:52:0x00a6, code lost:
    
        if (r5.hasNext() != false) goto L39;
     */
    @Override // java.lang.Comparable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int compareTo(Object obj) {
        g78 g78Var = (g78) obj;
        if (this != g78Var) {
            int compareTo = b().a.compareTo(g78Var.b().a);
            if (compareTo == 0 && (compareTo = b().b.compareTo(g78Var.b().b)) == 0 && (compareTo = b().c.compareTo(g78Var.b().c)) == 0 && (compareTo = b().d.compareTo(g78Var.b().d)) == 0) {
                Iterator f = f();
                Iterator f2 = g78Var.f();
                if (f == null) {
                    if (f2 == null) {
                        compareTo = 0;
                    }
                    compareTo = -1;
                } else if (f2 == null) {
                    compareTo = 1;
                } else {
                    while (true) {
                        if (compareTo != 0 || !f.hasNext()) {
                            break;
                        }
                        if (!f2.hasNext()) {
                            compareTo = 1;
                            break;
                        }
                        String str = (String) f.next();
                        String str2 = (String) f2.next();
                        int compareTo2 = str.compareTo(str2);
                        if (compareTo2 == 0) {
                            String e = e(str);
                            String e2 = g78Var.e(str2);
                            compareTo = e == null ? e2 == null ? 0 : -1 : e2 == null ? 1 : e.compareTo(e2);
                        } else {
                            compareTo = compareTo2;
                        }
                    }
                    if (compareTo == 0) {
                    }
                }
            }
            if (compareTo < 0) {
                return -1;
            }
            if (compareTo > 0) {
                return 1;
            }
        }
        return 0;
    }

    public final String e(String str) {
        Map c = new c64(this.Y).c();
        if (c.isEmpty()) {
            return null;
        }
        return (String) c.get(kp3.e0(str.trim()));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof g78) {
            return this.Y.equals(((g78) obj).Y);
        }
        return false;
    }

    public final Iterator f() {
        Map c = new c64(this.Y).c();
        if (c.isEmpty()) {
            return null;
        }
        return c.keySet().iterator();
    }

    public final int hashCode() {
        return this.Y.hashCode();
    }

    /* JADX WARN: Code restructure failed: missing block: B:59:0x00fa, code lost:
    
        if (r10 == null) goto L225;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00fc, code lost:
    
        r9.g(r11, r10);
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0136  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x01a1  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x01a4  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x01f0  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x026f  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x02af  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x02b5  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x02d8  */
    /* JADX WARN: Removed duplicated region for block: B:198:0x02e4 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:203:0x02f7  */
    /* JADX WARN: Removed duplicated region for block: B:206:0x0306  */
    /* JADX WARN: Removed duplicated region for block: B:209:0x0318  */
    /* JADX WARN: Removed duplicated region for block: B:213:0x033a A[LOOP:7: B:211:0x0334->B:213:0x033a, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:218:0x035b  */
    /* JADX WARN: Removed duplicated region for block: B:241:0x03cf  */
    /* JADX WARN: Removed duplicated region for block: B:247:0x02b2  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00f6  */
    /* JADX WARN: Type inference failed for: r1v13, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v14, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r1v9, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v4, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r9v5, types: [java.util.ArrayList] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String k() {
        String str;
        yu3 yu3Var;
        String str2;
        String str3;
        String str4;
        String str5;
        boolean z;
        String str6;
        ?? r9;
        String str7;
        String str8;
        String str9;
        String str10;
        Iterator it;
        String str11;
        String str12;
        t00 b = b();
        boolean z2 = true;
        if (this.c0 == null) {
            Iterator f = f();
            if (f != null) {
                r83 r83Var = new r83();
                while (f.hasNext()) {
                    String str13 = (String) f.next();
                    if (str13.equals("attribute")) {
                        for (String str14 : e(str13).split("[-_]")) {
                            try {
                                r83Var.a(str14);
                            } catch (h64 unused) {
                            }
                        }
                    } else if (str13.length() >= 2) {
                        Object[][] objArr = cq3.a;
                        String e02 = kp3.e0(str13);
                        HashMap hashMap = cq3.b;
                        tp3 tp3Var = (tp3) hashMap.get(e02);
                        String str15 = tp3Var != null ? tp3Var.b : null;
                        if (str15 == null && k98.a(str13)) {
                            str15 = kp3.e0(str13);
                        }
                        String e = e(str13);
                        String e03 = kp3.e0(str13);
                        String e04 = kp3.e0(e);
                        tp3 tp3Var2 = (tp3) hashMap.get(e03);
                        if (tp3Var2 != null) {
                            aq3 aq3Var = (aq3) tp3Var2.c.get(e04);
                            if (aq3Var == null) {
                                EnumSet enumSet = tp3Var2.d;
                                if (enumSet != null) {
                                    Iterator it2 = enumSet.iterator();
                                    while (it2.hasNext()) {
                                        if (((yp3) it2.next()).X.H(e04)) {
                                            str12 = kp3.e0(e04);
                                            break;
                                        }
                                    }
                                }
                            } else {
                                str12 = aq3Var.b;
                            }
                            if (str12 != null) {
                                TreeSet treeSet = k98.e;
                                int i = 0;
                                while (true) {
                                    int indexOf = e.indexOf("-", i);
                                    String substring = indexOf < 0 ? e.substring(i) : e.substring(i, indexOf);
                                    if (substring.length() < 3 || substring.length() > 8 || !kp3.N(substring)) {
                                        break;
                                    }
                                    if (indexOf >= 0) {
                                        i = indexOf + 1;
                                    } else if (i < e.length()) {
                                        str12 = kp3.e0(e);
                                    }
                                }
                            }
                        }
                        str12 = null;
                        if (str12 != null) {
                        }
                    } else if (str13.length() == 1 && str13.charAt(0) != 'u') {
                        r83Var.d(str13.charAt(0), e(str13).replace("_", "-"));
                    }
                }
                str = null;
                this.c0 = r83Var.c();
                a64 a64Var = this.c0;
                if (b.d.equalsIgnoreCase("POSIX")) {
                    b = t00.a(b.a, b.b, b.c, HttpUrl.FRAGMENT_ENCODE_SET);
                    i22 i22Var = (i22) a64Var.a.get('u');
                    if ((i22Var == null ? str : (String) ((k98) i22Var).d.get(kp3.e0("va"))) == null) {
                        r83 r83Var2 = new r83();
                        try {
                            r83Var2.e(t00.g, a64Var);
                            r83Var2.g("va", "posix");
                            a64Var = r83Var2.c();
                        } catch (h64 e2) {
                            bh2.n(e2);
                            return str;
                        }
                    }
                }
                yu3Var = new yu3();
                str2 = b.a;
                str3 = b.b;
                str4 = b.c;
                str5 = b.d;
                if (str2.length() > 0 && yu3.a(str2)) {
                    if (!str2.equals("iw")) {
                        str2 = "he";
                    } else if (str2.equals("ji")) {
                        str2 = "yi";
                    } else if (str2.equals("in")) {
                        str2 = "id";
                    }
                    yu3Var.a = str2;
                }
                if (str3.length() <= 0 && str3.length() == 4 && kp3.O(str3)) {
                    yu3Var.b = kp3.g0(str3);
                    z = true;
                } else {
                    z = false;
                }
                if (str4.length() > 0 && yu3.c(str4)) {
                    yu3Var.c = kp3.i0(str4);
                    z = true;
                }
                if (str5.length() > 0) {
                    yh5 yh5Var = new yh5(str5, "_");
                    ?? r1 = str;
                    while (!yh5Var.c) {
                        String str16 = (String) yh5Var.f;
                        if (!yu3.d(str16)) {
                            break;
                        }
                        if (r1 == 0) {
                            r1 = new ArrayList();
                        }
                        r1.add(kp3.e0(str16));
                        yh5Var.a();
                        r1 = r1;
                    }
                    if (r1 != 0) {
                        yu3Var.f = r1;
                        z = true;
                    }
                    if (!yh5Var.c) {
                        StringBuilder sb = new StringBuilder();
                        while (!yh5Var.c) {
                            String str17 = (String) yh5Var.f;
                            if (!yu3.b(str17)) {
                                break;
                            }
                            if (sb.length() > 0) {
                                sb.append("-");
                            }
                            sb.append(kp3.e0(str17));
                            yh5Var.a();
                        }
                        if (sb.length() > 0) {
                            str6 = sb.toString();
                            r9 = str;
                            str7 = r9;
                            for (Character ch : Collections.unmodifiableSet(a64Var.a.keySet())) {
                                i22 a = a64Var.a(ch);
                                if (kp3.n("x", String.valueOf(ch.charValue()))) {
                                    str7 = a.b;
                                } else {
                                    if (r9 == 0) {
                                        r9 = new ArrayList();
                                    }
                                    r9.add(ch.toString() + "-" + a.b);
                                }
                            }
                            if (r9 != 0) {
                                yu3Var.g = r9;
                            } else {
                                z2 = z;
                            }
                            if (str6 != null) {
                                str7 = str7 == null ? "lvariant-".concat(str6) : str7 + "-lvariant-" + str6.replace("_", "-");
                            }
                            if (str7 != null) {
                                yu3Var.d = str7;
                            }
                            if (yu3Var.a.length() == 0 && (z2 || str7 == null)) {
                                yu3Var.a = "und";
                            }
                            StringBuilder sb2 = new StringBuilder();
                            str8 = yu3Var.a;
                            if (str8.length() > 0) {
                                sb2.append(kp3.e0(str8));
                            }
                            str9 = yu3Var.b;
                            if (str9.length() > 0) {
                                sb2.append("-");
                                sb2.append(kp3.g0(str9));
                            }
                            str10 = yu3Var.c;
                            if (str10.length() > 0) {
                                sb2.append("-");
                                sb2.append(kp3.i0(str10));
                            }
                            ArrayList arrayList = new ArrayList(Collections.unmodifiableList(yu3Var.f));
                            Collections.sort(arrayList);
                            it = arrayList.iterator();
                            while (it.hasNext()) {
                                String str18 = (String) it.next();
                                sb2.append("-");
                                sb2.append(kp3.e0(str18));
                            }
                            for (String str19 : Collections.unmodifiableList(yu3Var.g)) {
                                sb2.append("-");
                                String e05 = kp3.e0(str19);
                                if (e05.startsWith("u-")) {
                                    while (e05.endsWith("-true")) {
                                        e05 = e05.substring(0, e05.length() - 5);
                                    }
                                    while (true) {
                                        int indexOf2 = e05.indexOf("-true-");
                                        if (indexOf2 <= 0) {
                                            break;
                                        }
                                        e05 = e05.substring(0, indexOf2).concat(e05.substring(indexOf2 + 5));
                                    }
                                    while (e05.endsWith("-yes")) {
                                        e05 = e05.substring(0, e05.length() - 4);
                                    }
                                    while (true) {
                                        int indexOf3 = e05.indexOf("-yes-");
                                        if (indexOf3 > 0) {
                                            e05 = e05.substring(0, indexOf3).concat(e05.substring(indexOf3 + 4));
                                        }
                                    }
                                }
                                sb2.append(e05);
                            }
                            str11 = yu3Var.d;
                            if (str11.length() > 0) {
                                if (sb2.length() == 0) {
                                    sb2.append("und");
                                }
                                sb2.append("-");
                                sb2.append("x");
                                sb2.append("-");
                                sb2.append(kp3.e0(str11));
                            }
                            return sb2.toString();
                        }
                    }
                }
                str6 = str;
                r9 = str;
                str7 = r9;
                while (r6.hasNext()) {
                }
                if (r9 != 0) {
                }
                if (str6 != null) {
                }
                if (str7 != null) {
                }
                if (yu3Var.a.length() == 0) {
                    yu3Var.a = "und";
                }
                StringBuilder sb22 = new StringBuilder();
                str8 = yu3Var.a;
                if (str8.length() > 0) {
                }
                str9 = yu3Var.b;
                if (str9.length() > 0) {
                }
                str10 = yu3Var.c;
                if (str10.length() > 0) {
                }
                ArrayList arrayList2 = new ArrayList(Collections.unmodifiableList(yu3Var.f));
                Collections.sort(arrayList2);
                it = arrayList2.iterator();
                while (it.hasNext()) {
                }
                while (r3.hasNext()) {
                }
                str11 = yu3Var.d;
                if (str11.length() > 0) {
                }
                return sb22.toString();
            }
            this.c0 = a64.d;
        }
        str = null;
        a64 a64Var2 = this.c0;
        if (b.d.equalsIgnoreCase("POSIX")) {
        }
        yu3Var = new yu3();
        str2 = b.a;
        str3 = b.b;
        str4 = b.c;
        str5 = b.d;
        if (str2.length() > 0) {
            if (!str2.equals("iw")) {
            }
            yu3Var.a = str2;
        }
        if (str3.length() <= 0) {
        }
        z = false;
        if (str4.length() > 0) {
            yu3Var.c = kp3.i0(str4);
            z = true;
        }
        if (str5.length() > 0) {
        }
        str6 = str;
        r9 = str;
        str7 = r9;
        while (r6.hasNext()) {
        }
        if (r9 != 0) {
        }
        if (str6 != null) {
        }
        if (str7 != null) {
        }
        if (yu3Var.a.length() == 0) {
        }
        StringBuilder sb222 = new StringBuilder();
        str8 = yu3Var.a;
        if (str8.length() > 0) {
        }
        str9 = yu3Var.b;
        if (str9.length() > 0) {
        }
        str10 = yu3Var.c;
        if (str10.length() > 0) {
        }
        ArrayList arrayList22 = new ArrayList(Collections.unmodifiableList(yu3Var.f));
        Collections.sort(arrayList22);
        it = arrayList22.iterator();
        while (it.hasNext()) {
        }
        while (r3.hasNext()) {
        }
        str11 = yu3Var.d;
        if (str11.length() > 0) {
        }
        return sb222.toString();
    }

    public final Locale n() {
        if (this.X == null) {
            Locale forLanguageTag = (b().b.length() > 0 || this.Y.contains("@")) ? Locale.forLanguageTag(kp3.i0(k())) : null;
            if (forLanguageTag == null) {
                forLanguageTag = new Locale(b().a, b().c, b().d);
            }
            this.X = forLanguageTag;
        }
        return this.X;
    }

    public final String toString() {
        return this.Y;
    }

    public g78(String str, Locale locale) {
        this.Y = str;
        this.X = locale;
    }

    public final Object clone() {
        return this;
    }
}
