package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Enumeration;
import java.util.MissingResourceException;
import java.util.ResourceBundle;
import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class d46 extends o78 {
    public static final ab0 f = new ab0(3);
    public static final boolean g = wv2.a("resourceBundleWrapper");
    public final ResourceBundle b;
    public String c = null;
    public String d = null;
    public ArrayList e = null;

    public d46(ResourceBundle resourceBundle) {
        this.b = resourceBundle;
    }

    public static d46 A(ClassLoader classLoader, String str, String str2, boolean z) {
        if (classLoader == null) {
            classLoader = vq0.P();
        }
        d46 B = z ? B(str, str2, null, classLoader, z) : B(str, str2, g78.c(g78.d().Y), classLoader, z);
        if (B == null) {
            throw new MissingResourceException(eh0.n("Could not find the bundle ", str, str.indexOf(47) >= 0 ? "/" : "_", str2), HttpUrl.FRAGMENT_ENCODE_SET, HttpUrl.FRAGMENT_ENCODE_SET);
        }
        return B;
    }

    public static d46 B(String str, String str2, String str3, ClassLoader classLoader, boolean z) {
        String str4;
        String str5;
        if (str2.isEmpty()) {
            str4 = str;
        } else {
            str4 = str + '_' + str2;
        }
        if (z) {
            str5 = str4;
        } else {
            str5 = str4 + '#' + str3;
        }
        return (d46) f.t0(str5, new c46(str2, str, str3, classLoader, z, str4));
    }

    public static void z(d46 d46Var) {
        d46Var.e = new ArrayList();
        for (d46 d46Var2 = d46Var; d46Var2 != null; d46Var2 = (d46) ((o78) ((ResourceBundle) d46Var2).parent)) {
            Enumeration<String> keys = d46Var2.b.getKeys();
            while (keys.hasMoreElements()) {
                String nextElement = keys.nextElement();
                if (!d46Var.e.contains(nextElement)) {
                    d46Var.e.add(nextElement);
                }
            }
        }
    }

    @Override // defpackage.o78
    public final String d() {
        return this.b.getClass().getName().replace('.', '/');
    }

    @Override // defpackage.o78, java.util.ResourceBundle
    public final Enumeration getKeys() {
        return Collections.enumeration(this.e);
    }

    @Override // defpackage.o78, java.util.ResourceBundle
    public final Object handleGetObject(String str) {
        Object obj;
        d46 d46Var = this;
        while (true) {
            if (d46Var == null) {
                obj = null;
                break;
            }
            try {
                obj = d46Var.b.getObject(str);
                break;
            } catch (MissingResourceException unused) {
                d46Var = (d46) ((o78) ((ResourceBundle) d46Var).parent);
            }
        }
        if (obj != null) {
            return obj;
        }
        throw new MissingResourceException(c73.k(new StringBuilder("Can't find resource for bundle "), this.d, ", key ", str), d46.class.getName(), str);
    }

    @Override // defpackage.o78
    public final String k() {
        return this.c;
    }

    @Override // defpackage.o78
    public final o78 l() {
        return (o78) ((ResourceBundle) this).parent;
    }

    @Override // defpackage.o78
    public final g78 r() {
        return new g78(this.c);
    }
}
