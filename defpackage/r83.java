package defpackage;

import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.SortedMap;
import java.util.TreeMap;
import java.util.TreeSet;
import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class r83 {
    public static final p83 h = new p83("x".charAt(0));
    public String a = HttpUrl.FRAGMENT_ENCODE_SET;
    public String b = HttpUrl.FRAGMENT_ENCODE_SET;
    public String c = HttpUrl.FRAGMENT_ENCODE_SET;
    public String d = HttpUrl.FRAGMENT_ENCODE_SET;
    public HashMap e;
    public HashSet f;
    public HashMap g;

    public final void a(String str) {
        if (str != null) {
            TreeSet treeSet = k98.e;
            if (str.length() >= 3 && str.length() <= 8 && kp3.N(str)) {
                if (this.f == null) {
                    this.f = new HashSet(4);
                }
                this.f.add(new q83(str));
                return;
            }
        }
        throw new h64(w31.n("Ill-formed Unicode locale attribute: ", str));
    }

    public final void b() {
        HashMap hashMap = this.e;
        if (hashMap != null) {
            hashMap.clear();
        }
        HashSet hashSet = this.f;
        if (hashSet != null) {
            hashSet.clear();
        }
        HashMap hashMap2 = this.g;
        if (hashMap2 != null) {
            hashMap2.clear();
        }
    }

    public final a64 c() {
        HashSet hashSet;
        HashMap hashMap;
        TreeSet treeSet;
        TreeMap treeMap;
        HashMap hashMap2 = this.e;
        if ((hashMap2 == null || hashMap2.size() == 0) && (((hashSet = this.f) == null || hashSet.size() == 0) && ((hashMap = this.g) == null || hashMap.size() == 0))) {
            return a64.d;
        }
        HashMap hashMap3 = this.e;
        HashSet hashSet2 = this.f;
        HashMap hashMap4 = this.g;
        SortedMap sortedMap = a64.c;
        a64 a64Var = new a64();
        boolean z = hashMap3 != null && hashMap3.size() > 0;
        boolean z2 = hashSet2 != null && hashSet2.size() > 0;
        boolean z3 = hashMap4 != null && hashMap4.size() > 0;
        if (!z && !z2 && !z3) {
            a64Var.a = sortedMap;
            a64Var.b = HttpUrl.FRAGMENT_ENCODE_SET;
            return a64Var;
        }
        a64Var.a = new TreeMap();
        if (z) {
            for (Map.Entry entry : hashMap3.entrySet()) {
                char d0 = kp3.d0(((p83) entry.getKey()).a);
                String str = (String) entry.getValue();
                HashMap hashMap5 = yu3.h;
                if (kp3.n("x", String.valueOf(d0))) {
                    yh5 yh5Var = new yh5(str, "-");
                    int i = -1;
                    int i2 = -1;
                    while (true) {
                        if (yh5Var.c) {
                            break;
                        }
                        if (i2 != i) {
                            str = i2 == 0 ? null : str.substring(0, i2 - 1);
                        } else {
                            if (kp3.n((String) yh5Var.f, "lvariant")) {
                                i2 = yh5Var.a;
                            }
                            yh5Var.a();
                            i = -1;
                        }
                    }
                    if (str == null) {
                    }
                }
                String e0 = kp3.e0(str);
                i22 i22Var = new i22();
                i22Var.a = d0;
                i22Var.b = e0;
                a64Var.a.put(Character.valueOf(d0), i22Var);
            }
        }
        if (z2 || z3) {
            if (z2) {
                treeSet = new TreeSet();
                Iterator it = hashSet2.iterator();
                while (it.hasNext()) {
                    treeSet.add(kp3.e0(((q83) it.next()).a));
                }
            } else {
                treeSet = null;
            }
            if (z3) {
                treeMap = new TreeMap();
                for (Map.Entry entry2 : hashMap4.entrySet()) {
                    treeMap.put(kp3.e0(((q83) entry2.getKey()).a), kp3.e0((String) entry2.getValue()));
                }
            } else {
                treeMap = null;
            }
            k98 k98Var = new k98();
            if (treeSet != null && treeSet.size() > 0) {
                k98Var.c = treeSet;
            }
            if (treeMap != null && treeMap.size() > 0) {
                k98Var.d = treeMap;
            }
            if (k98Var.c.size() > 0 || k98Var.d.size() > 0) {
                StringBuilder sb = new StringBuilder();
                for (String str2 : k98Var.c) {
                    sb.append("-");
                    sb.append(str2);
                }
                for (Map.Entry entry3 : k98Var.d.entrySet()) {
                    String str3 = (String) entry3.getKey();
                    String str4 = (String) entry3.getValue();
                    sb.append("-");
                    sb.append(str3);
                    if (str4.length() > 0) {
                        sb.append("-");
                        sb.append(str4);
                    }
                }
                k98Var.b = sb.substring(1);
            }
            a64Var.a.put('u', k98Var);
        }
        if (a64Var.a.size() == 0) {
            a64Var.a = sortedMap;
            a64Var.b = HttpUrl.FRAGMENT_ENCODE_SET;
            return a64Var;
        }
        SortedMap sortedMap2 = a64Var.a;
        StringBuilder sb2 = new StringBuilder();
        i22 i22Var2 = null;
        for (Map.Entry entry4 : sortedMap2.entrySet()) {
            char charValue = ((Character) entry4.getKey()).charValue();
            i22 i22Var3 = (i22) entry4.getValue();
            HashMap hashMap6 = yu3.h;
            if (kp3.n("x", String.valueOf(charValue))) {
                i22Var2 = i22Var3;
            } else {
                if (sb2.length() > 0) {
                    sb2.append("-");
                }
                sb2.append(i22Var3);
            }
        }
        if (i22Var2 != null) {
            if (sb2.length() > 0) {
                sb2.append("-");
            }
            sb2.append(i22Var2);
        }
        a64Var.b = sb2.toString();
        return a64Var;
    }

    public final void d(char c, String str) {
        HashMap hashMap = yu3.h;
        boolean n = kp3.n("x", String.valueOf(c));
        if (!n) {
            String valueOf = String.valueOf(c);
            if (valueOf.length() != 1 || !kp3.N(valueOf) || kp3.n("x", valueOf)) {
                throw new h64("Ill-formed extension key: " + c);
            }
        }
        boolean z = str == null || str.length() == 0;
        p83 p83Var = new p83(c);
        if (!z) {
            String replaceAll = str.replaceAll("_", "-");
            yh5 yh5Var = new yh5(replaceAll, "-");
            while (!yh5Var.c) {
                String str2 = (String) yh5Var.f;
                if (!(n ? yu3.b(str2) : str2.length() >= 2 && str2.length() <= 8 && kp3.N(str2))) {
                    throw new h64(w31.n("Ill-formed extension value: ", str2));
                }
                yh5Var.a();
            }
            TreeSet treeSet = k98.e;
            if ('u' == kp3.d0(p83Var.a)) {
                f(replaceAll);
                return;
            }
            if (this.e == null) {
                this.e = new HashMap(4);
            }
            this.e.put(p83Var, replaceAll);
            return;
        }
        TreeSet treeSet2 = k98.e;
        if ('u' != kp3.d0(c)) {
            HashMap hashMap2 = this.e;
            if (hashMap2 == null || !hashMap2.containsKey(p83Var)) {
                return;
            }
            this.e.remove(p83Var);
            return;
        }
        HashSet hashSet = this.f;
        if (hashSet != null) {
            hashSet.clear();
        }
        HashMap hashMap3 = this.g;
        if (hashMap3 != null) {
            hashMap3.clear();
        }
    }

    public final void e(t00 t00Var, a64 a64Var) {
        int i;
        String str = t00Var.a;
        String str2 = t00Var.b;
        String str3 = t00Var.c;
        String str4 = t00Var.d;
        if (str.length() > 0 && !yu3.a(str)) {
            throw new h64("Ill-formed language: ".concat(str));
        }
        if (str2.length() > 0) {
            HashMap hashMap = yu3.h;
            if (str2.length() != 4 || !kp3.O(str2)) {
                throw new h64("Ill-formed script: ".concat(str2));
            }
        }
        if (str3.length() > 0 && !yu3.c(str3)) {
            throw new h64("Ill-formed region: ".concat(str3));
        }
        if (str4.length() > 0) {
            yh5 yh5Var = new yh5(str4, "_");
            while (true) {
                if (yh5Var.c) {
                    i = -1;
                    break;
                } else {
                    if (!yu3.d((String) yh5Var.f)) {
                        i = yh5Var.a;
                        break;
                    }
                    yh5Var.a();
                }
            }
            if (i != -1) {
                throw new h64("Ill-formed variant: ".concat(str4));
            }
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        b();
        Set<Character> unmodifiableSet = a64Var == null ? null : Collections.unmodifiableSet(a64Var.a.keySet());
        if (unmodifiableSet != null) {
            for (Character ch : unmodifiableSet) {
                i22 a = a64Var.a(ch);
                if (a instanceof k98) {
                    k98 k98Var = (k98) a;
                    for (String str5 : Collections.unmodifiableSet(k98Var.c)) {
                        if (this.f == null) {
                            this.f = new HashSet(4);
                        }
                        this.f.add(new q83(str5));
                    }
                    for (String str6 : Collections.unmodifiableSet(k98Var.d.keySet())) {
                        if (this.g == null) {
                            this.g = new HashMap(4);
                        }
                        this.g.put(new q83(str6), (String) k98Var.d.get(str6));
                    }
                } else {
                    if (this.e == null) {
                        this.e = new HashMap(4);
                    }
                    this.e.put(new p83(ch.charValue()), a.b);
                }
            }
        }
    }

    public final void f(String str) {
        HashSet hashSet = this.f;
        if (hashSet != null) {
            hashSet.clear();
        }
        HashMap hashMap = this.g;
        if (hashMap != null) {
            hashMap.clear();
        }
        yh5 yh5Var = new yh5(str, "-");
        while (!yh5Var.c) {
            String str2 = (String) yh5Var.f;
            TreeSet treeSet = k98.e;
            if (str2.length() < 3 || str2.length() > 8 || !kp3.N(str2)) {
                break;
            }
            if (this.f == null) {
                this.f = new HashSet(4);
            }
            this.f.add(new q83((String) yh5Var.f));
            yh5Var.a();
        }
        q83 q83Var = null;
        int i = -1;
        int i2 = -1;
        while (!yh5Var.c) {
            String str3 = (String) yh5Var.f;
            String str4 = HttpUrl.FRAGMENT_ENCODE_SET;
            if (q83Var != null) {
                if (k98.a(str3)) {
                    String substring = i == -1 ? HttpUrl.FRAGMENT_ENCODE_SET : str.substring(i, i2);
                    if (this.g == null) {
                        this.g = new HashMap(4);
                    }
                    this.g.put(q83Var, substring);
                    q83Var = new q83((String) yh5Var.f);
                    if (this.g.containsKey(q83Var)) {
                        q83Var = null;
                    }
                    i = -1;
                    i2 = -1;
                } else {
                    if (i == -1) {
                        i = yh5Var.a;
                    }
                    i2 = yh5Var.b;
                }
            } else if (k98.a(str3)) {
                q83Var = new q83((String) yh5Var.f);
                HashMap hashMap2 = this.g;
                if (hashMap2 != null && hashMap2.containsKey(q83Var)) {
                    q83Var = null;
                }
            }
            if (yh5Var.b >= ((String) yh5Var.d).length()) {
                if (q83Var != null) {
                    if (i != -1) {
                        str4 = str.substring(i, i2);
                    }
                    if (this.g == null) {
                        this.g = new HashMap(4);
                    }
                    this.g.put(q83Var, str4);
                    return;
                }
                return;
            }
            yh5Var.a();
        }
    }

    public final void g(String str, String str2) {
        if (!k98.a(str)) {
            throw new h64("Ill-formed Unicode locale keyword key: ".concat(str));
        }
        q83 q83Var = new q83(str);
        if (str2.length() != 0) {
            yh5 yh5Var = new yh5(str2.replaceAll("_", "-"), "-");
            while (!yh5Var.c) {
                String str3 = (String) yh5Var.f;
                if (str3.length() < 3 || str3.length() > 8 || !kp3.N(str3)) {
                    throw new h64("Ill-formed Unicode locale keyword type: ".concat(str2));
                }
                yh5Var.a();
            }
        }
        if (this.g == null) {
            this.g = new HashMap(4);
        }
        this.g.put(q83Var, str2);
    }
}
