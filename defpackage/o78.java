package defpackage;

import java.util.Collections;
import java.util.Enumeration;
import java.util.HashMap;
import java.util.Locale;
import java.util.MissingResourceException;
import java.util.ResourceBundle;
import java.util.Set;
import java.util.TreeSet;
import java.util.concurrent.ConcurrentHashMap;
import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class o78 extends ResourceBundle {
    public static final ConcurrentHashMap a = new ConcurrentHashMap();

    public static o78 f(String str, String str2, ClassLoader classLoader) {
        ConcurrentHashMap concurrentHashMap = a;
        n78 n78Var = (n78) concurrentHashMap.get(str);
        n78 n78Var2 = n78.Z;
        n78 n78Var3 = n78.Y;
        if (n78Var == null) {
            String str3 = str.indexOf(46) == -1 ? "root" : HttpUrl.FRAGMENT_ENCODE_SET;
            try {
                try {
                    gw2.C(str, str3, classLoader, 4);
                    n78Var = n78Var3;
                } catch (MissingResourceException unused) {
                    d46.A(classLoader, str, str3, true);
                    n78Var = n78Var2;
                }
            } catch (MissingResourceException unused2) {
                n78Var = n78.X;
            }
            concurrentHashMap.put(str, n78Var);
        }
        int ordinal = n78Var.ordinal();
        if (ordinal == 1) {
            return gw2.C(str, str2, classLoader, 1);
        }
        if (ordinal == 2) {
            return d46.A(classLoader, str, str2, false);
        }
        try {
            gw2 C = gw2.C(str, str2, classLoader, 1);
            concurrentHashMap.put(str, n78Var3);
            return C;
        } catch (MissingResourceException unused3) {
            d46 A = d46.A(classLoader, str, str2, false);
            concurrentHashMap.put(str, n78Var2);
            return A;
        }
    }

    public o78 a(String str) {
        for (o78 o78Var = this; o78Var != null; o78Var = o78Var.l()) {
            o78 t = o78Var.t(str, null, this);
            if (t != null) {
                return t;
            }
        }
        return null;
    }

    public final o78 b(int i) {
        o78 s = s(i, this);
        if (s != null) {
            return s;
        }
        o78 l = l();
        if (l != null) {
            l = l.b(i);
        }
        if (l != null) {
            return l;
        }
        throw new MissingResourceException("Can't find resource for bundle " + getClass().getName() + ", key " + j(), getClass().getName(), j());
    }

    public final o78 c(String str) {
        o78 a2 = a(str);
        if (a2 != null) {
            return a2;
        }
        throw new MissingResourceException(eh0.n("Can't find resource for bundle ", nw2.b(d(), k()), ", key ", str), getClass().getName(), str);
    }

    public abstract String d();

    public byte[] e() {
        throw new p78(HttpUrl.FRAGMENT_ENCODE_SET);
    }

    public int g() {
        throw new p78(HttpUrl.FRAGMENT_ENCODE_SET);
    }

    @Override // java.util.ResourceBundle
    public Enumeration getKeys() {
        return Collections.enumeration(keySet());
    }

    @Override // java.util.ResourceBundle
    public Locale getLocale() {
        return r().n();
    }

    public int[] h() {
        throw new p78(HttpUrl.FRAGMENT_ENCODE_SET);
    }

    @Override // java.util.ResourceBundle
    public Object handleGetObject(String str) {
        return u(str, this);
    }

    @Override // java.util.ResourceBundle
    public Set handleKeySet() {
        return Collections.EMPTY_SET;
    }

    public final g90 i() {
        g90 g90Var = new g90(4);
        g90Var.Y = 0;
        g90Var.Z = 0;
        g90Var.c0 = this;
        g90Var.Z = m();
        return g90Var;
    }

    public String j() {
        return null;
    }

    public abstract String k();

    @Override // java.util.ResourceBundle
    public final Set keySet() {
        gw2 gw2Var;
        Set set;
        TreeSet treeSet;
        if (w() && (this instanceof gw2)) {
            gw2Var = (gw2) this;
            set = (Set) gw2Var.b.f0;
        } else {
            gw2Var = null;
            set = null;
        }
        if (set != null) {
            return set;
        }
        if (!w()) {
            return handleKeySet();
        }
        ResourceBundle resourceBundle = ((ResourceBundle) this).parent;
        if (resourceBundle == null) {
            treeSet = new TreeSet();
        } else if (resourceBundle instanceof o78) {
            treeSet = new TreeSet(((o78) ((ResourceBundle) this).parent).keySet());
        } else {
            treeSet = new TreeSet();
            Enumeration<String> keys = ((ResourceBundle) this).parent.getKeys();
            while (keys.hasMoreElements()) {
                treeSet.add(keys.nextElement());
            }
        }
        treeSet.addAll(handleKeySet());
        Set unmodifiableSet = Collections.unmodifiableSet(treeSet);
        if (gw2Var != null) {
            gw2Var.b.f0 = unmodifiableSet;
        }
        return unmodifiableSet;
    }

    public abstract o78 l();

    public int m() {
        return 1;
    }

    public String n() {
        throw new p78(HttpUrl.FRAGMENT_ENCODE_SET);
    }

    public String o(int i) {
        gw2 gw2Var = (gw2) b(i);
        if (gw2Var.q() == 0) {
            return gw2Var.n();
        }
        throw new p78(HttpUrl.FRAGMENT_ENCODE_SET);
    }

    public String[] p() {
        throw new p78(HttpUrl.FRAGMENT_ENCODE_SET);
    }

    public int q() {
        return -1;
    }

    public abstract g78 r();

    public o78 s(int i, o78 o78Var) {
        return null;
    }

    public o78 t(String str, HashMap hashMap, o78 o78Var) {
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v12, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r0v13 */
    /* JADX WARN: Type inference failed for: r0v14 */
    /* JADX WARN: Type inference failed for: r0v2, types: [o78] */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.String[]] */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v7, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v8 */
    public final Object u(String str, o78 o78Var) {
        ?? t;
        if (q() == 0) {
            t = n();
        } else {
            t = t(str, null, o78Var);
            if (t != 0) {
                if (t.q() == 0) {
                    t = t.n();
                } else {
                    try {
                        if (t.q() == 8) {
                            t = t.v();
                        }
                    } catch (p78 unused) {
                    }
                }
            }
        }
        if (t == 0) {
            o78 l = l();
            t = t;
            if (l != null) {
                t = l.u(str, o78Var);
            }
            if (t == 0) {
                throw new MissingResourceException("Can't find resource for bundle " + getClass().getName() + ", key " + str, getClass().getName(), str);
            }
        }
        return t;
    }

    public String[] v() {
        return null;
    }

    public boolean w() {
        return true;
    }
}
