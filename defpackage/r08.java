package defpackage;

import android.net.Uri;
import android.view.View;
import java.util.ArrayList;
import java.util.List;
import okhttp3.HttpUrl;
import okhttp3.internal.http2.Http2;
import org.conscrypt.PSKKeyManager;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class r08 {
    public static final void a(o08 o08Var, k08 k08Var, Object obj, Object obj2, j62 j62Var, rk2 rk2Var, int i) {
        int i2;
        rk2Var.X(867041821);
        if ((i & 6) == 0) {
            i2 = (rk2Var.f(o08Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= rk2Var.f(k08Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= (i & 512) == 0 ? rk2Var.f(obj) : rk2Var.h(obj) ? PSKKeyManager.MAX_KEY_LENGTH_BYTES : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= (i & 4096) == 0 ? rk2Var.f(obj2) : rk2Var.h(obj2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= (32768 & i) == 0 ? rk2Var.f(j62Var) : rk2Var.h(j62Var) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if (!rk2Var.N(i2 & 1, (i2 & 9363) != 9362)) {
            rk2Var.Q();
        } else if (o08Var.g()) {
            k08Var.f(obj, obj2, j62Var);
        } else {
            k08Var.g(obj2, j62Var, null, null);
        }
        zw5 r = rk2Var.r();
        if (r != null) {
            r.d = new fh4(o08Var, k08Var, obj, obj2, j62Var, i, 3);
        }
    }

    public static final d08 d(o08 o08Var, i38 i38Var, String str, rk2 rk2Var, int i, int i2) {
        c08 c08Var;
        if ((i2 & 2) != 0) {
            str = "DeferredAnimation";
        }
        boolean f = rk2Var.f(o08Var);
        Object K = rk2Var.K();
        Object obj = xx0.a;
        if (f || K == obj) {
            K = new d08(o08Var, i38Var, str);
            rk2Var.g0(K);
        }
        d08 d08Var = (d08) K;
        boolean f2 = rk2Var.f(o08Var) | rk2Var.h(d08Var);
        Object K2 = rk2Var.K();
        if (f2 || K2 == obj) {
            K2 = new f57(14, o08Var, d08Var);
            rk2Var.g0(K2);
        }
        kc.g(d08Var, (mi2) K2, rk2Var);
        if (o08Var.g() && (c08Var = (c08) d08Var.b.getValue()) != null) {
            o08 o08Var2 = d08Var.c;
            c08Var.X.f(c08Var.Z.invoke(o08Var2.f().b()), c08Var.Z.invoke(o08Var2.f().c()), (j62) c08Var.Y.invoke(o08Var2.f()));
        }
        return d08Var;
    }

    public static final k08 e(o08 o08Var, Object obj, Object obj2, j62 j62Var, i38 i38Var, rk2 rk2Var, int i) {
        boolean f = rk2Var.f(o08Var);
        Object K = rk2Var.K();
        Object obj3 = xx0.a;
        if (f || K == obj3) {
            a17 w = ut.w();
            mi2 e = w != null ? w.e() : null;
            a17 P = ut.P(w);
            try {
                ak akVar = (ak) i38Var.a.invoke(obj2);
                akVar.d();
                K = new k08(o08Var, obj, akVar, i38Var);
                ut.k0(w, P, e);
                rk2Var.g0(K);
            } catch (Throwable th) {
                ut.k0(w, P, e);
                throw th;
            }
        }
        k08 k08Var = (k08) K;
        a(o08Var, k08Var, obj, obj2, j62Var, rk2Var, 0);
        boolean f2 = rk2Var.f(o08Var) | rk2Var.f(k08Var);
        Object K2 = rk2Var.K();
        if (f2 || K2 == obj3) {
            K2 = new f57(15, o08Var, k08Var);
            rk2Var.g0(K2);
        }
        kc.g(k08Var, (mi2) K2, rk2Var);
        return k08Var;
    }

    public static String f(Uri uri, String str, int i, int i2) {
        if ((i2 & 4) != 0) {
            i = 1;
        }
        uri.getClass();
        if (uri.isOpaque()) {
            ra.g("This isn't a hierarchical URI.");
            return null;
        }
        String encodedQuery = uri.getEncodedQuery();
        if (encodedQuery != null) {
            String encode = Uri.encode(str, null);
            int length = encodedQuery.length();
            int i3 = 0;
            while (true) {
                int T0 = ea7.T0(encodedQuery, '&', i3, 4);
                int i4 = T0 != -1 ? T0 : length;
                int T02 = ea7.T0(encodedQuery, '=', i3, 4);
                int i5 = (T02 > i4 || T02 == -1) ? i4 : T02;
                if (i5 - i3 != encode.length() || !la7.C0(i3, 0, encode.length(), encodedQuery, encode, false)) {
                    if (T0 == -1) {
                        break;
                    }
                    i3 = T0 + 1;
                } else {
                    return i5 == i4 ? HttpUrl.FRAGMENT_ENCODE_SET : vc8.a(i, encodedQuery.substring(i5 + 1, i4), false);
                }
            }
        }
        return null;
    }

    public static List g(Uri uri, String str) {
        if (uri.isOpaque()) {
            ra.g("This isn't a hierarchical URI.");
            return null;
        }
        String encodedQuery = uri.getEncodedQuery();
        if (encodedQuery == null) {
            return fw1.X;
        }
        String encode = Uri.encode(str, null);
        ArrayList arrayList = new ArrayList();
        int i = 0;
        while (true) {
            int T0 = ea7.T0(encodedQuery, '&', i, 4);
            int length = T0 != -1 ? T0 : encodedQuery.length();
            int T02 = ea7.T0(encodedQuery, '=', i, 4);
            if (T02 > length || T02 == -1) {
                T02 = length;
            }
            if (T02 - i == encode.length() && la7.C0(i, 0, encode.length(), encodedQuery, encode, false)) {
                if (T02 == length) {
                    arrayList.add(HttpUrl.FRAGMENT_ENCODE_SET);
                } else {
                    arrayList.add(vc8.a(1, encodedQuery.substring(T02 + 1, length), false));
                }
            }
            if (T0 == -1) {
                return arrayList;
            }
            i = T0 + 1;
        }
    }

    public static final o08 q(vq4 vq4Var, String str, rk2 rk2Var, int i) {
        int i2 = 1;
        boolean z = (((i & 14) ^ 6) > 4 && rk2Var.f(vq4Var)) || (i & 6) == 4;
        Object K = rk2Var.K();
        Object obj = xx0.a;
        if (z || K == obj) {
            a17 w = ut.w();
            mi2 e = w != null ? w.e() : null;
            a17 P = ut.P(w);
            try {
                Object o08Var = new o08(vq4Var, null, str);
                ut.k0(w, P, e);
                rk2Var.g0(o08Var);
                K = o08Var;
            } catch (Throwable th) {
                ut.k0(w, P, e);
                throw th;
            }
        }
        o08 o08Var2 = (o08) K;
        rk2Var.W(-1356407283);
        o08Var2.a(vq4Var.c.getValue(), rk2Var, 0);
        rk2Var.p(false);
        boolean f = rk2Var.f(o08Var2);
        Object K2 = rk2Var.K();
        if (f || K2 == obj) {
            K2 = new p08(o08Var2, i2);
            rk2Var.g0(K2);
        }
        kc.g(o08Var2, (mi2) K2, rk2Var);
        return o08Var2;
    }

    public static final o08 r(Object obj, String str, rk2 rk2Var, int i) {
        Object K = rk2Var.K();
        m0 m0Var = xx0.a;
        if (K == m0Var) {
            K = new o08(new vq4(obj), null, str);
            rk2Var.g0(K);
        }
        o08 o08Var = (o08) K;
        o08Var.a(obj, rk2Var, (i & 8) | 48 | (i & 14));
        Object K2 = rk2Var.K();
        if (K2 == m0Var) {
            K2 = new p08(o08Var, 0);
            rk2Var.g0(K2);
        }
        kc.g(o08Var, (mi2) K2, rk2Var);
        return o08Var;
    }

    public static final Uri s(Uri uri, String str) {
        uri.getClass();
        Uri.Builder scheme = uri.buildUpon().scheme(uri.getScheme());
        if (uri.getPort() != -1) {
            str = str + ":" + uri.getPort();
        }
        Uri build = scheme.encodedAuthority(str).build();
        build.getClass();
        return build;
    }

    public abstract int b(View view, int i);

    public abstract int c(View view, int i);

    public int h(View view) {
        return 0;
    }

    public int i() {
        return 0;
    }

    public abstract void m(int i);

    public abstract void n(View view, int i, int i2);

    public abstract void o(View view, float f, float f2);

    public abstract boolean p(View view, int i);

    public void k() {
    }

    public void j(int i, int i2) {
    }

    public void l(View view, int i) {
    }
}
