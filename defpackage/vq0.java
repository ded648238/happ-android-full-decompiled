package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.res.Configuration;
import android.os.Build;
import androidx.compose.foundation.layout.FillElement;
import androidx.compose.foundation.layout.b;
import com.google.gson.a;
import io.sentry.z1;
import java.io.File;
import java.io.FileInputStream;
import java.io.InputStreamReader;
import java.lang.annotation.Annotation;
import java.nio.charset.Charset;
import java.security.AccessController;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Locale;
import java.util.Objects;
import java.util.TimeZone;
import java.util.concurrent.CancellationException;
import okhttp3.HttpUrl;
import okhttp3.dnsoverhttps.DnsOverHttps;
import okhttp3.internal.ws.WebSocketProtocol;
import org.conscrypt.BuildConfig;
import org.conscrypt.PSKKeyManager;
import su.happ.proxyutility.HappApplication;
import su.happ.proxyutility.domain.routing.entity.RouteProfile;
import su.happ.proxyutility.dto.SubscriptionItem;
import su.happ.proxyutility.dto.XRayConfig;
import su.happ.proxyutility.util.ErrorCodeJNIWrapper;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class vq0 {
    public static final gu0 A;
    public static final gu0 B;
    public static final gu0 C;
    public static final gu0 D;
    public static final gu0 E;
    public static final gu0 F;
    public static final gu0 G;
    public static final gu0 H;
    public static final gu0 I;
    public static final gu0 J;
    public static final gu0 K;
    public static final gu0 L;
    public static final gu0 M;
    public static final float N;
    public static final gu0 O;
    public static final l68 P;
    public static final gu0 Q;
    public static final float R;
    public static final bv6 S;
    public static final gu0 T;
    public static final l68 U;
    public static final gu0 V;
    public static final l68 W;
    public static final i38 X;
    public static final i38 Y;
    public static final i38 Z;
    public static volatile ClassLoader a;
    public static final i38 a0;
    public static final yw0 b;
    public static final i38 b0;
    public static final gu0 c;
    public static final i38 c0;
    public static final gu0 d;
    public static final i38 d0;
    public static final gu0 e;
    public static final i38 e0;
    public static final bv6 f;
    public static final i38 f0;
    public static final gu0 g;
    public static final float h;
    public static final gu0 i;
    public static final float j;
    public static final gu0 k;
    public static final float l;
    public static final gu0 m;
    public static final float n;
    public static final gu0 o;
    public static final float p;
    public static final gu0 q;
    public static final float r;
    public static final gu0 s;
    public static final gu0 t;
    public static final gu0 u;
    public static final gu0 v;
    public static final gu0 w;
    public static final gu0 x;
    public static final gu0 y;
    public static final gu0 z;

    static {
        int i2 = 11;
        b = new yw0(new hs(i2), false, -1776498365);
        gu0 gu0Var = gu0.f0;
        c = gu0Var;
        gu0 gu0Var2 = gu0.h0;
        d = gu0Var2;
        e = gu0.o0;
        f = bv6.c0;
        gu0 gu0Var3 = gu0.e0;
        g = gu0Var3;
        h = 0.38f;
        i = gu0Var3;
        j = 0.38f;
        k = gu0Var3;
        l = 0.38f;
        m = gu0Var3;
        n = 0.38f;
        o = gu0Var3;
        p = 0.38f;
        q = gu0Var3;
        r = 0.38f;
        gu0 gu0Var4 = gu0.X;
        s = gu0Var4;
        t = gu0Var4;
        u = gu0Var3;
        v = gu0Var4;
        w = gu0Var;
        x = gu0Var4;
        y = gu0Var4;
        z = gu0Var2;
        A = gu0Var3;
        B = gu0Var2;
        C = gu0Var;
        D = gu0Var;
        E = gu0Var;
        F = gu0Var3;
        G = gu0Var;
        H = gu0Var;
        I = gu0Var;
        J = gu0Var;
        K = gu0Var;
        L = gu0Var;
        M = gu0Var;
        N = 3.0f;
        O = gu0Var2;
        P = l68.c0;
        Q = gu0.m0;
        R = 3.0f;
        S = bv6.e0;
        T = gu0Var;
        U = l68.e0;
        V = gu0Var;
        W = l68.X;
        X = new i38(new qe8(7), new qe8(24));
        Y = new i38(new qe8(8), new qe8(9));
        Z = new i38(new qe8(10), new qe8(i2));
        a0 = new i38(new qe8(12), new qe8(13));
        b0 = new i38(new qe8(14), new qe8(15));
        c0 = new i38(new qe8(16), new qe8(17));
        d0 = new i38(new qe8(18), new qe8(19));
        e0 = new i38(new qe8(20), new qe8(21));
        f0 = new i38(new qe8(22), new qe8(23));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v8, types: [java.util.List] */
    public static final r75 A(r75 r75Var, r75 r75Var2) {
        List L2;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = null;
        for (q75 q75Var : r75Var.a) {
            if (q75Var instanceof hx4) {
                if (arrayList3 != null) {
                    arrayList3.addAll(((hx4) q75Var).a);
                } else {
                    arrayList3 = tt0.G1(((hx4) q75Var).a);
                }
            } else if (q75Var instanceof i88) {
                arrayList2.add(q75Var);
            } else {
                if (arrayList3 != null) {
                    arrayList.add(new hx4(arrayList3));
                    arrayList.addAll(arrayList2);
                    arrayList2.clear();
                    arrayList3 = null;
                }
                arrayList.add(q75Var);
            }
        }
        List list = r75Var.b;
        ArrayList arrayList4 = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            r75 A2 = A((r75) it.next(), r75Var2);
            if (A2.a.isEmpty()) {
                L2 = A2.b;
                if (L2.isEmpty()) {
                    L2 = ut.L(A2);
                }
            } else {
                L2 = ut.L(A2);
            }
            yt0.J0(arrayList4, L2);
        }
        boolean isEmpty = arrayList4.isEmpty();
        ArrayList arrayList5 = arrayList4;
        if (isEmpty) {
            if (!r75Var2.a.isEmpty()) {
                return z(arrayList, arrayList3, arrayList2, r75Var2);
            }
            arrayList5 = r75Var2.b;
        }
        if ((arrayList3 != null || arrayList.isEmpty()) && (arrayList5 == null || !arrayList5.isEmpty())) {
            Iterator it2 = arrayList5.iterator();
            while (it2.hasNext()) {
                if (tt0.c1(((r75) it2.next()).a) instanceof hx4) {
                    ArrayList arrayList6 = new ArrayList(ut0.F0(arrayList5, 10));
                    Iterator it3 = arrayList5.iterator();
                    while (it3.hasNext()) {
                        arrayList6.add(z(fw1.X, arrayList3, arrayList2, (r75) it3.next()));
                    }
                    return new r75(arrayList, arrayList6);
                }
            }
        }
        if (arrayList3 != null) {
            arrayList.add(new hx4(arrayList3));
        }
        arrayList.addAll(arrayList2);
        return new r75(arrayList, arrayList5);
    }

    public static r1 B(sn3 sn3Var, List list, int i2) {
        int i3 = i2 & 1;
        fw1 fw1Var = fw1.X;
        if (i3 != 0) {
            list = fw1Var;
        }
        sn3Var.getClass();
        if (!fn7.a) {
            gn3 gn3Var = sn3Var instanceof gn3 ? (gn3) sn3Var : null;
            List h2 = gn3Var != null ? yl0.h(gn3Var) : null;
            if (h2 == null) {
                h2 = fw1Var;
            }
            v(h2.size(), list.size());
        }
        return D(sn3Var, list, false, fw1Var, 8);
    }

    public static final r1 C(sn3 sn3Var, List list, boolean z2, List list2, gn3 gn3Var) {
        lr0 lr0Var;
        r47 r47Var;
        sn3Var.getClass();
        list.getClass();
        list2.getClass();
        if (!fn7.a) {
            return new qx6(sn3Var, list, z2, new a53(list2), null, false, false, false, gn3Var, null);
        }
        if (sn3Var instanceof ln3) {
            lr0Var = ((ln3) sn3Var).g0();
            if (gn3Var != null) {
                jf2 jf2Var = (jf2) sd3.k.get(vh1.f(lr0Var));
                if (jf2Var == null) {
                    z1.m("Given class ", lr0Var, " is not a read-only collection");
                    return null;
                }
                lr0Var = yh1.e(lr0Var).j(jf2Var);
            }
        } else {
            if (!(sn3Var instanceof yo3)) {
                StringBuilder sb = new StringBuilder("Cannot create type for an unsupported classifier: ");
                sb.append(sn3Var);
                Class<?> cls = sn3Var.getClass();
                sb.append(" (");
                sb.append(cls);
                sb.append(')');
                throw new xt3(sb.toString());
            }
            yo3 yo3Var = (yo3) sn3Var;
            v48 v48Var = yo3Var.e0;
            if (v48Var == null) {
                jl1.j(yo3Var, "Descriptor-less type parameter: ");
                return null;
            }
            lr0Var = v48Var;
        }
        v(lr0Var.m().g().size(), list.size());
        z38 m2 = lr0Var.m();
        m2.getClass();
        List g2 = m2.g();
        g2.getClass();
        q38.Y.getClass();
        q38 q38Var = q38.Z;
        ArrayList arrayList = new ArrayList(ut0.F0(list, 10));
        int i2 = 0;
        for (Object obj : list) {
            int i3 = i2 + 1;
            if (i2 < 0) {
                ut.u0();
                throw null;
            }
            bp3 bp3Var = (bp3) obj;
            fh1 fh1Var = (fh1) bp3Var.b;
            bu3 bu3Var = fh1Var != null ? fh1Var.Y : null;
            ep3 ep3Var = bp3Var.a;
            int i4 = ep3Var == null ? -1 : cn3.a[ep3Var.ordinal()];
            if (i4 == -1) {
                Object obj2 = g2.get(i2);
                obj2.getClass();
                r47Var = new r47((v48) obj2);
            } else if (i4 == 1) {
                bu3Var.getClass();
                r47Var = new r47(bu3Var, eg8.INVARIANT);
            } else if (i4 == 2) {
                bu3Var.getClass();
                r47Var = new r47(bu3Var, eg8.IN_VARIANCE);
            } else {
                if (i4 != 3) {
                    ku0.d();
                    return null;
                }
                bu3Var.getClass();
                r47Var = new r47(bu3Var, eg8.OUT_VARIANCE);
            }
            arrayList.add(r47Var);
            i2 = i3;
        }
        return new fh1(d06.a0(q38Var, m2, arrayList, z2), null, false);
    }

    public static /* synthetic */ r1 D(sn3 sn3Var, List list, boolean z2, List list2, int i2) {
        if ((i2 & 2) != 0) {
            z2 = false;
        }
        if ((i2 & 4) != 0) {
            list2 = fw1.X;
        }
        return C(sn3Var, list, z2, list2, null);
    }

    public static String E(String str) {
        ArrayList arrayList = new ArrayList();
        Iterator it = ea7.A1(str, 2, 2, true).iterator();
        while (it.hasNext()) {
            String str2 = (String) it.next();
            if (str2.length() > 1) {
                char charAt = str2.charAt(1);
                char charAt2 = str2.charAt(0);
                StringBuilder sb = new StringBuilder();
                sb.append(charAt);
                sb.append(charAt2);
                arrayList.add(sb.toString());
            } else {
                arrayList.add(str2);
            }
        }
        return tt0.h1(arrayList, HttpUrl.FRAGMENT_ENCODE_SET, null, null, null, 62);
    }

    public static String F(String str, cx1 cx1Var) {
        Object c86Var;
        str.getClass();
        cx1Var.getClass();
        try {
            if (cx1Var != cx1.d0) {
                c86Var = new ErrorCodeJNIWrapper().b(cx1Var.ordinal(), str);
            } else if (str.equals("LDhKyuZYdvtoxZ")) {
                gi3 gi3Var = new gi3();
                try {
                    gi3Var.j("platform", "Android");
                    gi3Var.j("packageName", "su.happ.proxyutility");
                    gi3Var.j("versionName", "4.6.1");
                    gi3Var.f(1683, "versionCode");
                    gi3Var.j("buildType", BuildConfig.BUILD_TYPE);
                    gi3Var.i("isDebuggable", Boolean.FALSE);
                    gi3Var.i("isEmulator", Boolean.valueOf(da1.Q()));
                    gi3Var.j("brand", Build.BRAND);
                    gi3Var.j("manufacturer", Build.MANUFACTURER);
                    gi3Var.j("model", Build.MODEL);
                    gi3Var.j("device", Build.DEVICE);
                    gi3Var.j("product", Build.PRODUCT);
                    gi3Var.j("hardware", Build.HARDWARE);
                    gi3Var.j("board", Build.BOARD);
                    gi3Var.j("fingerprint", Build.FINGERPRINT);
                    gi3Var.j("bootloader", Build.BOOTLOADER);
                    String radioVersion = Build.getRadioVersion();
                    if (radioVersion == null) {
                        radioVersion = "unknown";
                    }
                    gi3Var.j("radio", radioVersion);
                    gi3Var.f(Integer.valueOf(Build.VERSION.SDK_INT), "sdkInt");
                    gi3Var.j(BuildConfig.BUILD_TYPE, Build.VERSION.RELEASE);
                    gi3Var.j("codename", Build.VERSION.CODENAME);
                    HappApplication happApplication = HappApplication.I0;
                    gi3Var.i("isRooted", Boolean.valueOf(new mh5(8, h31.V()).H()));
                    File file = new File("/proc/mounts");
                    Charset charset = ho0.a;
                    charset.getClass();
                    InputStreamReader inputStreamReader = new InputStreamReader(new FileInputStream(file), charset);
                    try {
                        String e2 = ju7.e(inputStreamReader);
                        inputStreamReader.close();
                        gi3Var.i("hasMagisk", Boolean.valueOf(ea7.L0(e2, "magisk", true)));
                        if8 if8Var = if8.a;
                        gi3Var.j("HWID", if8.j(h31.V()));
                        gi3Var.j("buildTags", Build.TAGS);
                        gi3Var.j("buildTypeTag", Build.TYPE);
                        String[] strArr = Build.SUPPORTED_ABIS;
                        strArr.getClass();
                        gi3Var.j("abi", kt.D0(strArr, ",", null, null, null, 62));
                        gi3Var.j("locale", Locale.getDefault().toString());
                        gi3Var.j("timezone", TimeZone.getDefault().getID());
                        gi3Var.j("language", Locale.getDefault().getLanguage());
                        gi3Var.j("country", Locale.getDefault().getCountry());
                    } finally {
                    }
                } catch (Throwable th) {
                    if (th instanceof InterruptedException) {
                        throw th;
                    }
                    if (th instanceof CancellationException) {
                        throw th;
                    }
                }
                if8 if8Var2 = if8.a;
                wp2 wp2Var = new wp2();
                ye2 ye2Var = ye2.e;
                Objects.requireNonNull(ye2Var);
                wp2Var.h = ye2Var;
                c86Var = "https://yandex.ru/".concat(if8.b(new a(wp2Var).g(gi3Var)));
            } else {
                if8 if8Var3 = if8.a;
                c86Var = if8.a(E(new ErrorCodeJNIWrapper().c(Z(str))));
            }
        } catch (Throwable th2) {
            if (th2 instanceof InterruptedException) {
                throw th2;
            }
            if (th2 instanceof CancellationException) {
                throw th2;
            }
            c86Var = new c86(th2);
        }
        if (c86Var instanceof c86) {
            c86Var = HttpUrl.FRAGMENT_ENCODE_SET;
        }
        return (String) c86Var;
    }

    public static final dn4 G(dn4 dn4Var, z5 z5Var, xi2 xi2Var) {
        return dn4Var.x(new kr1(z5Var, xi2Var));
    }

    public static final bo6 H(bo6 bo6Var, p8 p8Var) {
        up0 up0Var = (up0) p8Var.c0;
        if (bo6Var != null) {
            ao6 ao6Var = bo6Var.a;
            long j2 = ao6Var.c;
            ao6 ao6Var2 = bo6Var.b;
            if (j2 != ao6Var2.c) {
                boolean z2 = bo6Var.c;
                if ((z2 ? ao6Var : ao6Var2).b != 0) {
                    return bo6Var;
                }
                if (z2) {
                    ao6Var = ao6Var2;
                }
                if (((st7) up0Var.e).a.a.Y.length() != ao6Var.b) {
                    return bo6Var;
                }
            } else if (ao6Var.b != ao6Var2.b) {
                return bo6Var;
            }
        }
        bo6 bo6Var2 = (bo6) p8Var.Z;
        String str = ((st7) up0Var.e).a.a.Y;
        if (bo6Var2 == null || str.length() == 0) {
            return bo6Var;
        }
        boolean z3 = p8Var.Y;
        String str2 = ((st7) up0Var.e).a.a.Y;
        int i2 = up0Var.b;
        int length = str2.length();
        if (i2 == 0) {
            int F2 = n75.F(0, str2);
            return z3 ? bo6.a(bo6Var, u(bo6Var.a, up0Var, F2), null, true, 2) : bo6.a(bo6Var, null, u(bo6Var.b, up0Var, F2), false, 1);
        }
        if (i2 == length) {
            int G2 = n75.G(length, str2);
            return z3 ? bo6.a(bo6Var, u(bo6Var.a, up0Var, G2), null, false, 2) : bo6.a(bo6Var, null, u(bo6Var.b, up0Var, G2), true, 1);
        }
        boolean z4 = bo6Var2.c;
        int G3 = z3 ^ z4 ? n75.G(i2, str2) : n75.F(i2, str2);
        return z3 ? bo6.a(bo6Var, u(bo6Var.a, up0Var, G3), null, z4, 2) : bo6.a(bo6Var, null, u(bo6Var.b, up0Var, G3), z4, 1);
    }

    public static final boolean I(long j2, long j3) {
        return j2 == j3;
    }

    public static final az5 J(Annotation[] annotationArr, jf2 jf2Var) {
        Annotation annotation;
        annotationArr.getClass();
        jf2Var.getClass();
        int length = annotationArr.length;
        int i2 = 0;
        while (true) {
            if (i2 >= length) {
                annotation = null;
                break;
            }
            annotation = annotationArr[i2];
            if (m93.h(zy5.a(vx6.J(vx6.C(annotation))).a(), jf2Var)) {
                break;
            }
            i2++;
        }
        if (annotation != null) {
            return new az5(annotation);
        }
        return null;
    }

    public static final int K(int i2, List list) {
        int i3;
        int i4 = ((z55) tt0.j1(list)).c;
        if (i2 > ((z55) tt0.j1(list)).c) {
            h53.a("Index " + i2 + " should be less or equal than last line's end " + i4);
        }
        int size = list.size() - 1;
        int i5 = 0;
        while (true) {
            if (i5 > size) {
                i3 = -(i5 + 1);
                break;
            }
            i3 = (i5 + size) >>> 1;
            z55 z55Var = (z55) list.get(i3);
            char c2 = z55Var.b > i2 ? (char) 1 : z55Var.c <= i2 ? (char) 65535 : (char) 0;
            if (c2 >= 0) {
                if (c2 <= 0) {
                    break;
                }
                size = i3 - 1;
            } else {
                i5 = i3 + 1;
            }
        }
        if (i3 >= 0 && i3 < list.size()) {
            return i3;
        }
        int size2 = list.size();
        String a2 = u34.a(list, null, new m54(20), 31);
        StringBuilder t2 = eh0.t(i3, "Found paragraph index ", size2, " should be in range [0, ", ").\nDebug info: index=");
        t2.append(i2);
        t2.append(", paragraphs=[");
        t2.append(a2);
        t2.append("]");
        h53.a(t2.toString());
        return i3;
    }

    public static final int L(int i2, List list) {
        int size = list.size() - 1;
        int i3 = 0;
        while (i3 <= size) {
            int i4 = (i3 + size) >>> 1;
            z55 z55Var = (z55) list.get(i4);
            char c2 = z55Var.d > i2 ? (char) 1 : z55Var.e <= i2 ? (char) 65535 : (char) 0;
            if (c2 < 0) {
                i3 = i4 + 1;
            } else {
                if (c2 <= 0) {
                    return i4;
                }
                size = i4 - 1;
            }
        }
        return -(i3 + 1);
    }

    public static final int M(ArrayList arrayList, float f2) {
        if (f2 <= 0.0f) {
            return 0;
        }
        if (f2 >= ((z55) tt0.j1(arrayList)).g) {
            return arrayList.size() - 1;
        }
        int size = arrayList.size() - 1;
        int i2 = 0;
        while (i2 <= size) {
            int i3 = (i2 + size) >>> 1;
            z55 z55Var = (z55) arrayList.get(i3);
            char c2 = z55Var.f > f2 ? (char) 1 : z55Var.g <= f2 ? (char) 65535 : (char) 0;
            if (c2 < 0) {
                i2 = i3 + 1;
            } else {
                if (c2 <= 0) {
                    return i3;
                }
                size = i3 - 1;
            }
        }
        return -(i2 + 1);
    }

    public static final void N(ArrayList arrayList, long j2, mi2 mi2Var) {
        int size = arrayList.size();
        for (int K2 = K(eu7.d(j2), arrayList); K2 < size; K2++) {
            z55 z55Var = (z55) arrayList.get(K2);
            if (z55Var.b >= eu7.c(j2)) {
                return;
            }
            if (z55Var.b != z55Var.c) {
                mi2Var.invoke(z55Var);
            }
        }
    }

    public static final ArrayList O(Annotation[] annotationArr) {
        annotationArr.getClass();
        ArrayList arrayList = new ArrayList(annotationArr.length);
        for (Annotation annotation : annotationArr) {
            arrayList.add(new az5(annotation));
        }
        return arrayList;
    }

    public static ClassLoader P() {
        ClassLoader contextClassLoader = Thread.currentThread().getContextClassLoader();
        if (contextClassLoader != null) {
            return contextClassLoader;
        }
        ClassLoader systemClassLoader = ClassLoader.getSystemClassLoader();
        if (systemClassLoader != null) {
            return systemClassLoader;
        }
        if (a == null) {
            synchronized (vq0.class) {
                try {
                    if (a == null) {
                        a = System.getSecurityManager() != null ? (ClassLoader) AccessController.doPrivileged(new tq0(0)) : new uq0(0);
                    }
                } finally {
                }
            }
        }
        return a;
    }

    public static final boolean R(rk2 rk2Var) {
        boolean z2 = false;
        boolean z3 = (((Configuration) rk2Var.j(lc.a)).uiMode & 48) == 32;
        Object K2 = rk2Var.K();
        m0 m0Var = xx0.a;
        if (K2 == m0Var) {
            if8 if8Var = if8.a;
            K2 = if8.e();
            rk2Var.g0(K2);
        }
        dr drVar = (dr) K2;
        boolean g2 = rk2Var.g(z3);
        Object K3 = rk2Var.K();
        if (g2 || K3 == m0Var) {
            int i2 = sq.a[drVar.ordinal()];
            if (i2 == 1) {
                z2 = z3;
            } else if (i2 != 2) {
                if (i2 != 3) {
                    ku0.d();
                    return false;
                }
                z2 = true;
            }
            K3 = Boolean.valueOf(z2);
            rk2Var.g0(K3);
        }
        return ((Boolean) K3).booleanValue();
    }

    public static final boolean S(int i2, String str) {
        char charAt = str.charAt(i2);
        return 'A' <= charAt && charAt < '[';
    }

    public static ow3 T(d04 d04Var, ji2 ji2Var) {
        an3 an3Var = an3.F0;
        ji2Var.getClass();
        int ordinal = d04Var.ordinal();
        if (ordinal == 0) {
            return new mm7(ji2Var);
        }
        if (ordinal == 1) {
            dj6 dj6Var = new dj6();
            dj6Var.X = ji2Var;
            dj6Var.Y = an3Var;
            return dj6Var;
        }
        if (ordinal != 2) {
            ku0.d();
            return null;
        }
        dl dlVar = new dl();
        dlVar.Y = ji2Var;
        dlVar.Z = an3Var;
        return dlVar;
    }

    public static mm7 U(ji2 ji2Var) {
        ji2Var.getClass();
        return new mm7(ji2Var);
    }

    public static final long V(long j2, long j3, float f2) {
        vy4 vy4Var = lu0.x;
        long a2 = au0.a(j2, vy4Var);
        long a3 = au0.a(j3, vy4Var);
        float d2 = au0.d(a2);
        float h2 = au0.h(a2);
        float g2 = au0.g(a2);
        float e2 = au0.e(a2);
        float d3 = au0.d(a3);
        float h3 = au0.h(a3);
        float g3 = au0.g(a3);
        float e3 = au0.e(a3);
        if (f2 < 0.0f) {
            f2 = 0.0f;
        }
        if (f2 > 1.0f) {
            f2 = 1.0f;
        }
        return au0.a(l(da1.T(h2, h3, f2), da1.T(g2, g3, f2), da1.T(e2, e3, f2), da1.T(d2, d3, f2), vy4Var), au0.f(j3));
    }

    public static final v73 W(ix5 ix5Var) {
        return new v73(Math.round(ix5Var.a), Math.round(ix5Var.b), Math.round(ix5Var.c), Math.round(ix5Var.d));
    }

    public static String Y(String str) {
        ArrayList arrayList = new ArrayList();
        Iterator it = ea7.A1(str, 8, 8, true).iterator();
        while (it.hasNext()) {
            String str2 = (String) it.next();
            if (str2.length() > 7) {
                char charAt = str2.charAt(5);
                char charAt2 = str2.charAt(7);
                char charAt3 = str2.charAt(1);
                char charAt4 = str2.charAt(0);
                char charAt5 = str2.charAt(2);
                char charAt6 = str2.charAt(3);
                char charAt7 = str2.charAt(6);
                char charAt8 = str2.charAt(4);
                StringBuilder sb = new StringBuilder();
                sb.append(charAt);
                sb.append(charAt2);
                sb.append(charAt3);
                sb.append(charAt4);
                sb.append(charAt5);
                sb.append(charAt6);
                sb.append(charAt7);
                sb.append(charAt8);
                arrayList.add(sb.toString());
            } else {
                arrayList.add(str2);
            }
        }
        return tt0.h1(arrayList, HttpUrl.FRAGMENT_ENCODE_SET, null, null, null, 62);
    }

    public static String Z(String str) {
        ArrayList arrayList = new ArrayList();
        str.getClass();
        Iterator it = ea7.A1(str, 6, 6, true).iterator();
        while (it.hasNext()) {
            String str2 = (String) it.next();
            if (str2.length() > 5) {
                char charAt = str2.charAt(1);
                char charAt2 = str2.charAt(3);
                char charAt3 = str2.charAt(5);
                char charAt4 = str2.charAt(0);
                char charAt5 = str2.charAt(2);
                char charAt6 = str2.charAt(4);
                StringBuilder sb = new StringBuilder();
                sb.append(charAt);
                sb.append(charAt2);
                sb.append(charAt3);
                sb.append(charAt4);
                sb.append(charAt5);
                sb.append(charAt6);
                arrayList.add(sb.toString());
            } else {
                arrayList.add(str2);
            }
        }
        return tt0.h1(arrayList, HttpUrl.FRAGMENT_ENCODE_SET, null, null, null, 62);
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x0117  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x010f  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x015c  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0163  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0170  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x01b0  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x01b7  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0177  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final long a(float f2, float f3, float f4, float f5, iu0 iu0Var) {
        int i2;
        int i3;
        int i4;
        float b2;
        float a2;
        int i5;
        int i6;
        int i7;
        int i8;
        float b3;
        float a3;
        int i9;
        int i10;
        int i11;
        if (iu0Var.c()) {
            float f6 = f5 < 0.0f ? 0.0f : f5;
            if (f6 > 1.0f) {
                f6 = 1.0f;
            }
            int i12 = ((int) ((f6 * 255.0f) + 0.5f)) << 24;
            float f7 = f2 < 0.0f ? 0.0f : f2;
            if (f7 > 1.0f) {
                f7 = 1.0f;
            }
            int i13 = i12 | (((int) ((f7 * 255.0f) + 0.5f)) << 16);
            float f8 = f3 < 0.0f ? 0.0f : f3;
            if (f8 > 1.0f) {
                f8 = 1.0f;
            }
            int i14 = i13 | (((int) ((f8 * 255.0f) + 0.5f)) << 8);
            long j2 = (i14 | ((int) ((((f4 >= 0.0f ? f4 : 0.0f) <= 1.0f ? r6 : 1.0f) * 255.0f) + 0.5f))) << 32;
            int i15 = au0.h;
            return j2;
        }
        if (((int) (iu0Var.b >> 32)) != 3) {
            f53.a("Color only works with ColorSpaces with 3 components");
        }
        int i16 = iu0Var.c;
        if (i16 == -1) {
            f53.a("Unknown color space, please use a color space in ColorSpaces");
        }
        float b4 = iu0Var.b(0);
        float a4 = iu0Var.a(0);
        if (f2 >= b4) {
            b4 = f2;
        }
        if (b4 <= a4) {
            a4 = b4;
        }
        int floatToRawIntBits = Float.floatToRawIntBits(a4);
        int i17 = floatToRawIntBits >>> 31;
        int i18 = (floatToRawIntBits >>> 23) & 255;
        int i19 = floatToRawIntBits & 8388607;
        if (i18 == 255) {
            i3 = i19 != 0 ? 512 : 0;
            i2 = 31;
        } else {
            i2 = i18 - 112;
            if (i2 >= 31) {
                i3 = 0;
                i2 = 49;
            } else if (i2 > 0) {
                int i20 = i19 >> 13;
                if ((floatToRawIntBits & 4096) != 0) {
                    i4 = (((i2 << 10) | i20) + 1) | (i17 << 15);
                    short s2 = (short) i4;
                    b2 = iu0Var.b(1);
                    a2 = iu0Var.a(1);
                    if (f3 >= b2) {
                        b2 = f3;
                    }
                    if (b2 <= a2) {
                        a2 = b2;
                    }
                    int floatToRawIntBits2 = Float.floatToRawIntBits(a2);
                    int i21 = floatToRawIntBits2 >>> 31;
                    i5 = (floatToRawIntBits2 >>> 23) & 255;
                    int i22 = floatToRawIntBits2 & 8388607;
                    if (i5 != 255) {
                        i7 = i22 != 0 ? 512 : 0;
                        i6 = 31;
                    } else {
                        i6 = i5 - 112;
                        if (i6 >= 31) {
                            i7 = 0;
                            i6 = 49;
                        } else if (i6 > 0) {
                            int i23 = i22 >> 13;
                            if ((floatToRawIntBits2 & 4096) != 0) {
                                i8 = (((i6 << 10) | i23) + 1) | (i21 << 15);
                                short s3 = (short) i8;
                                b3 = iu0Var.b(2);
                                a3 = iu0Var.a(2);
                                if (f4 >= b3) {
                                    b3 = f4;
                                }
                                if (b3 <= a3) {
                                    a3 = b3;
                                }
                                int floatToRawIntBits3 = Float.floatToRawIntBits(a3);
                                int i24 = floatToRawIntBits3 >>> 31;
                                i9 = (floatToRawIntBits3 >>> 23) & 255;
                                int i25 = 8388607 & floatToRawIntBits3;
                                if (i9 == 255) {
                                    i10 = i25 != 0 ? 512 : 0;
                                    r7 = 31;
                                } else {
                                    int i26 = i9 - 112;
                                    if (i26 >= 31) {
                                        i10 = 0;
                                        r7 = 49;
                                    } else if (i26 > 0) {
                                        int i27 = i25 >> 13;
                                        if ((floatToRawIntBits3 & 4096) != 0) {
                                            i11 = (((i26 << 10) | i27) + 1) | (i24 << 15);
                                            long j3 = (i16 & 63) | ((s2 & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 48) | ((s3 & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 32) | ((WebSocketProtocol.PAYLOAD_SHORT_MAX & ((short) i11)) << 16) | ((((int) ((((f5 >= 0.0f ? f5 : 0.0f) <= 1.0f ? r6 : 1.0f) * 1023.0f) + 0.5f)) & 1023) << 6);
                                            int i28 = au0.h;
                                            return j3;
                                        }
                                        i10 = i27;
                                        r7 = i26;
                                    } else if (i26 >= -10) {
                                        int i29 = (i25 | XRayConfig.OutboundBean.StreamSettingsBean.QuicParamsBean.DEFAULT_STREAM_WINDOW) >> (1 - i26);
                                        if ((i29 & 4096) != 0) {
                                            i29 += 8192;
                                        }
                                        i10 = i29 >> 13;
                                    } else {
                                        i10 = 0;
                                    }
                                }
                                i11 = i10 | (i24 << 15) | (r7 << 10);
                                if (f5 >= 0.0f) {
                                }
                                long j32 = (i16 & 63) | ((s2 & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 48) | ((s3 & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 32) | ((WebSocketProtocol.PAYLOAD_SHORT_MAX & ((short) i11)) << 16) | ((((int) ((((f5 >= 0.0f ? f5 : 0.0f) <= 1.0f ? r6 : 1.0f) * 1023.0f) + 0.5f)) & 1023) << 6);
                                int i282 = au0.h;
                                return j32;
                            }
                            i7 = i23;
                        } else if (i6 >= -10) {
                            int i30 = (i22 | XRayConfig.OutboundBean.StreamSettingsBean.QuicParamsBean.DEFAULT_STREAM_WINDOW) >> (1 - i6);
                            if ((i30 & 4096) != 0) {
                                i30 += 8192;
                            }
                            i7 = i30 >> 13;
                            i6 = 0;
                        } else {
                            i7 = 0;
                            i6 = 0;
                        }
                    }
                    i8 = i7 | (i21 << 15) | (i6 << 10);
                    short s32 = (short) i8;
                    b3 = iu0Var.b(2);
                    a3 = iu0Var.a(2);
                    if (f4 >= b3) {
                    }
                    if (b3 <= a3) {
                    }
                    int floatToRawIntBits32 = Float.floatToRawIntBits(a3);
                    int i242 = floatToRawIntBits32 >>> 31;
                    i9 = (floatToRawIntBits32 >>> 23) & 255;
                    int i252 = 8388607 & floatToRawIntBits32;
                    if (i9 == 255) {
                    }
                    i11 = i10 | (i242 << 15) | (r7 << 10);
                    if (f5 >= 0.0f) {
                    }
                    long j322 = (i16 & 63) | ((s2 & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 48) | ((s32 & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 32) | ((WebSocketProtocol.PAYLOAD_SHORT_MAX & ((short) i11)) << 16) | ((((int) ((((f5 >= 0.0f ? f5 : 0.0f) <= 1.0f ? r6 : 1.0f) * 1023.0f) + 0.5f)) & 1023) << 6);
                    int i2822 = au0.h;
                    return j322;
                }
                i3 = i20;
            } else if (i2 >= -10) {
                int i31 = (i19 | XRayConfig.OutboundBean.StreamSettingsBean.QuicParamsBean.DEFAULT_STREAM_WINDOW) >> (1 - i2);
                if ((i31 & 4096) != 0) {
                    i31 += 8192;
                }
                i3 = i31 >> 13;
                i2 = 0;
            } else {
                i3 = 0;
                i2 = 0;
            }
        }
        i4 = i3 | (i17 << 15) | (i2 << 10);
        short s22 = (short) i4;
        b2 = iu0Var.b(1);
        a2 = iu0Var.a(1);
        if (f3 >= b2) {
        }
        if (b2 <= a2) {
        }
        int floatToRawIntBits22 = Float.floatToRawIntBits(a2);
        int i212 = floatToRawIntBits22 >>> 31;
        i5 = (floatToRawIntBits22 >>> 23) & 255;
        int i222 = floatToRawIntBits22 & 8388607;
        if (i5 != 255) {
        }
        i8 = i7 | (i212 << 15) | (i6 << 10);
        short s322 = (short) i8;
        b3 = iu0Var.b(2);
        a3 = iu0Var.a(2);
        if (f4 >= b3) {
        }
        if (b3 <= a3) {
        }
        int floatToRawIntBits322 = Float.floatToRawIntBits(a3);
        int i2422 = floatToRawIntBits322 >>> 31;
        i9 = (floatToRawIntBits322 >>> 23) & 255;
        int i2522 = 8388607 & floatToRawIntBits322;
        if (i9 == 255) {
        }
        i11 = i10 | (i2422 << 15) | (r7 << 10);
        if (f5 >= 0.0f) {
        }
        long j3222 = (i16 & 63) | ((s22 & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 48) | ((s322 & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 32) | ((WebSocketProtocol.PAYLOAD_SHORT_MAX & ((short) i11)) << 16) | ((((int) ((((f5 >= 0.0f ? f5 : 0.0f) <= 1.0f ? r6 : 1.0f) * 1023.0f) + 0.5f)) & 1023) << 6);
        int i28222 = au0.h;
        return j3222;
    }

    public static final int a0(long j2) {
        float[] fArr = lu0.a;
        return (int) (au0.a(j2, lu0.e) >>> 32);
    }

    public static final long b(int i2) {
        long j2 = i2 << 32;
        int i3 = au0.h;
        return j2;
    }

    public static final String b0(String str) {
        str.getClass();
        StringBuilder sb = new StringBuilder(str.length());
        int length = str.length();
        for (int i2 = 0; i2 < length; i2++) {
            char charAt = str.charAt(i2);
            if ('A' <= charAt && charAt < '[') {
                charAt = Character.toLowerCase(charAt);
            }
            sb.append(charAt);
        }
        return sb.toString();
    }

    public static final long c(long j2) {
        long j3 = j2 << 32;
        int i2 = au0.h;
        return j3;
    }

    public static String c0(long j2) {
        int i2 = (int) (j2 >> 32);
        int i3 = (int) (j2 & 4294967295L);
        return Float.intBitsToFloat(i2) == Float.intBitsToFloat(i3) ? c73.j("CornerRadius.circular(", j68.A0(Float.intBitsToFloat(i2)), ")") : eh0.o("CornerRadius.elliptical(", j68.A0(Float.intBitsToFloat(i2)), ", ", j68.A0(Float.intBitsToFloat(i3)), ")");
    }

    public static long d(int i2, int i3, int i4) {
        return b(((i2 & 255) << 16) | (-16777216) | ((i3 & 255) << 8) | (i4 & 255));
    }

    public static df1 e() {
        return new df1(1.0f, 1.0f);
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0143  */
    /* JADX WARN: Removed duplicated region for block: B:52:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0137  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0098  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void f(final ji2 ji2Var, final String str, boolean z2, r8 r8Var, final yw0 yw0Var, final yw0 yw0Var2, rk2 rk2Var, final int i2, final int i3) {
        ji2 ji2Var2;
        int i4;
        boolean z3;
        int i5;
        final r8 r8Var2;
        final boolean z4;
        zw5 r2;
        ji2Var.getClass();
        str.getClass();
        rk2Var.X(-978992161);
        if ((i2 & 6) == 0) {
            ji2Var2 = ji2Var;
            i4 = (rk2Var.h(ji2Var2) ? 4 : 2) | i2;
        } else {
            ji2Var2 = ji2Var;
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= rk2Var.f(str) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= rk2Var.f(an4.X) ? PSKKeyManager.MAX_KEY_LENGTH_BYTES : 128;
        }
        int i6 = i3 & 8;
        if (i6 != 0) {
            i4 |= 3072;
        } else if ((i2 & 3072) == 0) {
            z3 = z2;
            i4 |= rk2Var.g(z3) ? 2048 : 1024;
            i5 = i4 | 24576;
            if ((196608 & i2) == 0) {
                i5 |= rk2Var.h(yw0Var) ? 131072 : DnsOverHttps.MAX_RESPONSE_SIZE;
            }
            if ((1572864 & i2) == 0) {
                i5 |= rk2Var.h(yw0Var2) ? 1048576 : 524288;
            }
            if (rk2Var.N(i5 & 1, (599187 & i5) == 599186)) {
                rk2Var.Q();
                r8Var2 = r8Var;
                z4 = z3;
            } else {
                boolean z5 = i6 != 0 ? true : z3;
                z30 z30Var = rt2.e0;
                final Context context = (Context) rk2Var.j(lc.b);
                final Activity activity = (Activity) rk2Var.j(y44.a);
                final Configuration configuration = (Configuration) rk2Var.j(lc.a);
                final int i7 = 0;
                final int i8 = 1;
                boolean z6 = z5;
                jf1.a(ji2Var2, m93.S(2072838807, new xi2() { // from class: pq2
                    @Override // defpackage.xi2
                    public final Object H(Object obj, Object obj2) {
                        int i9 = i7;
                        r98 r98Var = r98.a;
                        Configuration configuration2 = configuration;
                        Activity activity2 = activity;
                        Context context2 = context;
                        yw0 yw0Var3 = yw0Var;
                        rk2 rk2Var2 = (rk2) obj;
                        int intValue = ((Integer) obj2).intValue();
                        switch (i9) {
                            case 0:
                                if (!rk2Var2.N(intValue & 1, (intValue & 3) != 2)) {
                                    rk2Var2.Q();
                                    break;
                                } else {
                                    vq0.g(context2, activity2, configuration2, m93.S(-11083602, new i8(yw0Var3, 3), rk2Var2), rk2Var2);
                                    break;
                                }
                            default:
                                if (!rk2Var2.N(intValue & 1, (intValue & 3) != 2)) {
                                    rk2Var2.Q();
                                    break;
                                } else {
                                    vq0.g(context2, activity2, configuration2, m93.S(1605112777, new i8(yw0Var3, 4), rk2Var2), rk2Var2);
                                    break;
                                }
                        }
                        return r98Var;
                    }
                }, rk2Var), m93.S(-1788164845, new x10(str, context, activity, configuration, 1), rk2Var), m93.S(-605932110, new xi2() { // from class: pq2
                    @Override // defpackage.xi2
                    public final Object H(Object obj, Object obj2) {
                        int i9 = i8;
                        r98 r98Var = r98.a;
                        Configuration configuration2 = configuration;
                        Activity activity2 = activity;
                        Context context2 = context;
                        yw0 yw0Var3 = yw0Var2;
                        rk2 rk2Var2 = (rk2) obj;
                        int intValue = ((Integer) obj2).intValue();
                        switch (i9) {
                            case 0:
                                if (!rk2Var2.N(intValue & 1, (intValue & 3) != 2)) {
                                    rk2Var2.Q();
                                    break;
                                } else {
                                    vq0.g(context2, activity2, configuration2, m93.S(-11083602, new i8(yw0Var3, 3), rk2Var2), rk2Var2);
                                    break;
                                }
                            default:
                                if (!rk2Var2.N(intValue & 1, (intValue & 3) != 2)) {
                                    rk2Var2.Q();
                                    break;
                                } else {
                                    vq0.g(context2, activity2, configuration2, m93.S(1605112777, new i8(yw0Var3, 4), rk2Var2), rk2Var2);
                                    break;
                                }
                        }
                        return r98Var;
                    }
                }, rk2Var), ((xq) rk2Var.j(yq.a)).b.a, ((io) rk2Var.j(jo.z)).j.b, 0L, 0L, 0L, new mk1(4, z5, z5), rk2Var, (i5 & 14) | 1769520 | (i5 & 896));
                r8Var2 = z30Var;
                z4 = z6;
            }
            r2 = rk2Var.r();
            if (r2 == null) {
                r2.d = new xi2() { // from class: qq2
                    @Override // defpackage.xi2
                    public final Object H(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        vq0.f(ji2.this, str, z4, r8Var2, yw0Var, yw0Var2, (rk2) obj, ku8.S(i2 | 1), i3);
                        return r98.a;
                    }
                };
                return;
            }
            return;
        }
        z3 = z2;
        i5 = i4 | 24576;
        if ((196608 & i2) == 0) {
        }
        if ((1572864 & i2) == 0) {
        }
        if (rk2Var.N(i5 & 1, (599187 & i5) == 599186)) {
        }
        r2 = rk2Var.r();
        if (r2 == null) {
        }
    }

    public static final void g(Context context, Activity activity, Configuration configuration, yw0 yw0Var, rk2 rk2Var) {
        or4.c(new vp5[]{lc.b.a(context), y44.a.a(activity), lc.a.a(configuration)}, m93.S(-1350573132, new i8(yw0Var, 5), rk2Var), rk2Var, 48);
    }

    public static final v73 h(long j2, long j3) {
        int i2 = (int) (j2 >> 32);
        int i3 = (int) (j2 & 4294967295L);
        return new v73(i2, i3, ((int) (j3 >> 32)) + i2, ((int) (j3 & 4294967295L)) + i3);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v13, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r0v23 */
    public static final void i(final xa6 xa6Var, final mi2 mi2Var, dn4 dn4Var, rk2 rk2Var, int i2) {
        ?? r0;
        rk2 rk2Var2 = rk2Var;
        mi2Var.getClass();
        rk2Var2.X(1795447854);
        int i3 = i2 | (rk2Var2.f(xa6Var) ? 4 : 2) | (rk2Var2.h(mi2Var) ? 32 : 16) | (rk2Var2.f(dn4Var) ? PSKKeyManager.MAX_KEY_LENGTH_BYTES : 128);
        final int i4 = 0;
        if (rk2Var2.N(i3 & 1, (i3 & 147) != 146)) {
            y30 y30Var = rt2.l0;
            ls lsVar = new ls(12.0f, new hs(i4));
            int i5 = i3 & 112;
            int i6 = i3 & 14;
            boolean z2 = (i5 == 32) | (i6 == 4);
            Object K2 = rk2Var2.K();
            m0 m0Var = xx0.a;
            if (z2 || K2 == m0Var) {
                K2 = new ji2() { // from class: qk5
                    @Override // defpackage.ji2
                    public final Object invoke() {
                        int i7 = i4;
                        r98 r98Var = r98.a;
                        xa6 xa6Var2 = xa6Var;
                        mi2 mi2Var2 = mi2Var;
                        switch (i7) {
                            case 0:
                                RouteProfile routeProfile = xa6Var2.a;
                                routeProfile.getClass();
                                mi2Var2.invoke(new wk5(routeProfile));
                                break;
                            default:
                                RouteProfile routeProfile2 = xa6Var2.a;
                                routeProfile2.getClass();
                                mi2Var2.invoke(new wk5(routeProfile2));
                                break;
                        }
                        return r98Var;
                    }
                };
                rk2Var2.g0(K2);
            }
            dn4 x2 = vx6.x(dn4Var, false, null, null, null, (ji2) K2, rk2Var2, 31);
            af6 a2 = ze6.a(lsVar, y30Var, rk2Var2, 54);
            int hashCode = Long.hashCode(rk2Var2.T);
            qa5 l2 = rk2Var2.l();
            dn4 G2 = ic4.G(rk2Var2, x2);
            sx0.j.getClass();
            rk2Var2.Z();
            if (rk2Var2.S) {
                rk2Var2.k();
            } else {
                rk2Var2.j0();
            }
            hs hsVar = qu1.k0;
            qz7.e(hsVar, rk2Var2, a2);
            hs hsVar2 = qu1.j0;
            w31.w(rk2Var2, l2, hsVar2, hashCode, rk2Var2);
            qz7.d(rk2Var2);
            hs hsVar3 = qu1.i0;
            qz7.e(hsVar3, rk2Var2, G2);
            boolean z3 = xa6Var.c;
            boolean z4 = (i6 == 4) | (i5 == 32);
            Object K3 = rk2Var2.K();
            if (z4 || K3 == m0Var) {
                r0 = 1;
                final char c2 = 1 == true ? 1 : 0;
                K3 = new ji2() { // from class: qk5
                    @Override // defpackage.ji2
                    public final Object invoke() {
                        int i7 = c2;
                        r98 r98Var = r98.a;
                        xa6 xa6Var2 = xa6Var;
                        mi2 mi2Var2 = mi2Var;
                        switch (i7) {
                            case 0:
                                RouteProfile routeProfile = xa6Var2.a;
                                routeProfile.getClass();
                                mi2Var2.invoke(new wk5(routeProfile));
                                break;
                            default:
                                RouteProfile routeProfile2 = xa6Var2.a;
                                routeProfile2.getClass();
                                mi2Var2.invoke(new wk5(routeProfile2));
                                break;
                        }
                        return r98Var;
                    }
                };
                rk2Var2.g0(K3);
            } else {
                r0 = 1;
            }
            hc4.a(z3, false, (ji2) K3, rk2Var2, 0, 6);
            rk2Var2 = rk2Var2;
            dn4 K4 = hc4.K(new lw3(1.0f, r0), 0.0f, 12.0f, r0);
            ru0 a3 = pu0.a(new ls(4.0f, new hs(0)), rt2.n0, rk2Var2, 6);
            int hashCode2 = Long.hashCode(rk2Var2.T);
            qa5 l3 = rk2Var2.l();
            dn4 G3 = ic4.G(rk2Var2, K4);
            rk2Var2.Z();
            if (rk2Var2.S) {
                rk2Var2.k();
            } else {
                rk2Var2.j0();
            }
            qz7.e(hsVar, rk2Var2, a3);
            w31.w(rk2Var2, l3, hsVar2, hashCode2, rk2Var2);
            qz7.d(rk2Var2);
            qz7.e(hsVar3, rk2Var2, G3);
            String name = xa6Var.a.getData().getName();
            FillElement fillElement = b.a;
            i67 i67Var = jr.a;
            pu7 pu7Var = ((ir) rk2Var2.j(i67Var)).b;
            wy0 wy0Var = jo.z;
            ku8.b(name, fillElement, pu7.a(pu7Var, ((io) rk2Var2.j(wy0Var)).c.a, 0L, null, null, 0L, 0L, null, 16777214), 0, 0, 1, 0, false, null, rk2Var2, 196656, 472);
            SubscriptionItem subscriptionItem = xa6Var.b;
            String remarks = subscriptionItem != null ? subscriptionItem.getRemarks() : null;
            if (remarks == null) {
                rk2Var2.W(-1001855298);
                remarks = w97.I(xt5.title_server_list, rk2Var2);
            } else {
                rk2Var2.W(-1001856941);
            }
            rk2Var2.p(false);
            ku8.b(remarks, fillElement, pu7.a(((ir) rk2Var2.j(i67Var)).d, ((io) rk2Var2.j(wy0Var)).c.c, 0L, null, null, 0L, 0L, null, 16777214), 0, 0, 1, 0, false, null, rk2Var2, 196656, 472);
            rk2Var2.p(true);
            rk2Var2.p(true);
        } else {
            rk2Var2.Q();
        }
        zw5 r2 = rk2Var2.r();
        if (r2 != null) {
            r2.d = new dd(i2, 11, xa6Var, mi2Var, dn4Var);
        }
    }

    public static final void j(int i2, mi2 mi2Var, rk2 rk2Var, dn4 dn4Var) {
        rk2 rk2Var2;
        dn4 dn4Var2;
        mi2Var.getClass();
        rk2Var.X(405148082);
        int i3 = (rk2Var.h(mi2Var) ? 4 : 2) | i2;
        if (rk2Var.N(i3 & 1, (i3 & 19) != 18)) {
            rk2Var2 = rk2Var;
            dn4Var2 = dn4Var;
            d01.a(w97.I(xt5.routing_settings_title, rk2Var), dn4Var2, m93.S(1491357108, new s70(h71.E(rk2Var), mi2Var, 7), rk2Var), rk2Var2, 432, 0);
        } else {
            rk2Var2 = rk2Var;
            dn4Var2 = dn4Var;
            rk2Var2.Q();
        }
        zw5 r2 = rk2Var2.r();
        if (r2 != null) {
            r2.d = new j9(i2, 25, mi2Var, dn4Var2);
        }
    }

    public static final void k(rf7 rf7Var, mi2 mi2Var, dn4 dn4Var, rk2 rk2Var, int i2) {
        int i3;
        rf7Var.getClass();
        mi2Var.getClass();
        rk2Var.X(-2121754941);
        if ((i2 & 6) == 0) {
            i3 = (rk2Var.f(rf7Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= rk2Var.h(mi2Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= rk2Var.f(dn4Var) ? PSKKeyManager.MAX_KEY_LENGTH_BYTES : 128;
        }
        int i4 = i3;
        if (rk2Var.N(i4 & 1, (i4 & 147) != 146)) {
            ih4.c(dn4Var, w97.I(xt5.sub_properties_auto_update_title, rk2Var), m93.S(-274165937, new pk5(rf7Var, mi2Var, b.a, us7.f0(String.valueOf(rf7Var.c), rk2Var, 2), us7.f0(String.valueOf(rf7Var.d), rk2Var, 2), 3), rk2Var), rk2Var, ((i4 >> 6) & 14) | 384, 0);
        } else {
            rk2Var.Q();
        }
        zw5 r2 = rk2Var.r();
        if (r2 != null) {
            r2.d = new h8(i2, 17, rf7Var, mi2Var, dn4Var);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x009a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final long l(float f2, float f3, float f4, float f5, iu0 iu0Var) {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        if (iu0Var.c()) {
            long j2 = ((((((int) ((f5 * 255.0f) + 0.5f)) << 24) | (((int) ((f2 * 255.0f) + 0.5f)) << 16)) | (((int) ((f3 * 255.0f) + 0.5f)) << 8)) | ((int) ((255.0f * f4) + 0.5f))) << 32;
            int i11 = au0.h;
            return j2;
        }
        int floatToRawIntBits = Float.floatToRawIntBits(f2);
        int i12 = floatToRawIntBits >>> 31;
        int i13 = (floatToRawIntBits >>> 23) & 255;
        int i14 = floatToRawIntBits & 8388607;
        int i15 = 49;
        int i16 = 0;
        if (i13 == 255) {
            i3 = i14 != 0 ? 512 : 0;
            i2 = 31;
        } else {
            i2 = i13 - 112;
            if (i2 >= 31) {
                i2 = 49;
                i3 = 0;
            } else if (i2 > 0) {
                int i17 = i14 >> 13;
                if ((floatToRawIntBits & 4096) != 0) {
                    i4 = (((i2 << 10) | i17) + 1) | (i12 << 15);
                    short s2 = (short) i4;
                    int floatToRawIntBits2 = Float.floatToRawIntBits(f3);
                    int i18 = floatToRawIntBits2 >>> 31;
                    i5 = (floatToRawIntBits2 >>> 23) & 255;
                    int i19 = floatToRawIntBits2 & 8388607;
                    if (i5 != 255) {
                        i7 = i19 != 0 ? 512 : 0;
                        i6 = 31;
                    } else {
                        i6 = i5 - 112;
                        if (i6 >= 31) {
                            i6 = 49;
                            i7 = 0;
                        } else if (i6 > 0) {
                            int i20 = i19 >> 13;
                            if ((floatToRawIntBits2 & 4096) != 0) {
                                i8 = (((i6 << 10) | i20) + 1) | (i18 << 15);
                                short s3 = (short) i8;
                                int floatToRawIntBits3 = Float.floatToRawIntBits(f4);
                                int i21 = floatToRawIntBits3 >>> 31;
                                i9 = (floatToRawIntBits3 >>> 23) & 255;
                                int i22 = 8388607 & floatToRawIntBits3;
                                if (i9 == 255) {
                                    i16 = i22 == 0 ? 0 : 512;
                                    i15 = 31;
                                } else {
                                    int i23 = i9 - 112;
                                    if (i23 < 31) {
                                        if (i23 > 0) {
                                            i16 = i22 >> 13;
                                            if ((floatToRawIntBits3 & 4096) != 0) {
                                                i10 = (((i23 << 10) | i16) + 1) | (i21 << 15);
                                                long max = ((((short) i10) & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 16) | ((s2 & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 48) | ((s3 & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 32) | ((((int) ((Math.max(0.0f, Math.min(f5, 1.0f)) * 1023.0f) + 0.5f)) & 1023) << 6) | (iu0Var.c & 63);
                                                int i24 = au0.h;
                                                return max;
                                            }
                                            i15 = i23;
                                        } else if (i23 >= -10) {
                                            int i25 = (i22 | XRayConfig.OutboundBean.StreamSettingsBean.QuicParamsBean.DEFAULT_STREAM_WINDOW) >> (1 - i23);
                                            if ((i25 & 4096) != 0) {
                                                i25 += 8192;
                                            }
                                            i15 = 0;
                                            i16 = i25 >> 13;
                                        } else {
                                            i15 = 0;
                                        }
                                    }
                                }
                                i10 = (i21 << 15) | (i15 << 10) | i16;
                                long max2 = ((((short) i10) & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 16) | ((s2 & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 48) | ((s3 & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 32) | ((((int) ((Math.max(0.0f, Math.min(f5, 1.0f)) * 1023.0f) + 0.5f)) & 1023) << 6) | (iu0Var.c & 63);
                                int i242 = au0.h;
                                return max2;
                            }
                            i7 = i20;
                        } else if (i6 >= -10) {
                            int i26 = (i19 | XRayConfig.OutboundBean.StreamSettingsBean.QuicParamsBean.DEFAULT_STREAM_WINDOW) >> (1 - i6);
                            if ((i26 & 4096) != 0) {
                                i26 += 8192;
                            }
                            i7 = i26 >> 13;
                            i6 = 0;
                        } else {
                            i7 = 0;
                            i6 = 0;
                        }
                    }
                    i8 = i7 | (i18 << 15) | (i6 << 10);
                    short s32 = (short) i8;
                    int floatToRawIntBits32 = Float.floatToRawIntBits(f4);
                    int i212 = floatToRawIntBits32 >>> 31;
                    i9 = (floatToRawIntBits32 >>> 23) & 255;
                    int i222 = 8388607 & floatToRawIntBits32;
                    if (i9 == 255) {
                    }
                    i10 = (i212 << 15) | (i15 << 10) | i16;
                    long max22 = ((((short) i10) & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 16) | ((s2 & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 48) | ((s32 & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 32) | ((((int) ((Math.max(0.0f, Math.min(f5, 1.0f)) * 1023.0f) + 0.5f)) & 1023) << 6) | (iu0Var.c & 63);
                    int i2422 = au0.h;
                    return max22;
                }
                i3 = i17;
            } else if (i2 >= -10) {
                int i27 = (i14 | XRayConfig.OutboundBean.StreamSettingsBean.QuicParamsBean.DEFAULT_STREAM_WINDOW) >> (1 - i2);
                if ((i27 & 4096) != 0) {
                    i27 += 8192;
                }
                i3 = i27 >> 13;
                i2 = 0;
            } else {
                i3 = 0;
                i2 = 0;
            }
        }
        i4 = i3 | (i12 << 15) | (i2 << 10);
        short s22 = (short) i4;
        int floatToRawIntBits22 = Float.floatToRawIntBits(f3);
        int i182 = floatToRawIntBits22 >>> 31;
        i5 = (floatToRawIntBits22 >>> 23) & 255;
        int i192 = floatToRawIntBits22 & 8388607;
        if (i5 != 255) {
        }
        i8 = i7 | (i182 << 15) | (i6 << 10);
        short s322 = (short) i8;
        int floatToRawIntBits322 = Float.floatToRawIntBits(f4);
        int i2122 = floatToRawIntBits322 >>> 31;
        i9 = (floatToRawIntBits322 >>> 23) & 255;
        int i2222 = 8388607 & floatToRawIntBits322;
        if (i9 == 255) {
        }
        i10 = (i2122 << 15) | (i15 << 10) | i16;
        long max222 = ((((short) i10) & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 16) | ((s22 & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 48) | ((s322 & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 32) | ((((int) ((Math.max(0.0f, Math.min(f5, 1.0f)) * 1023.0f) + 0.5f)) & 1023) << 6) | (iu0Var.c & 63);
        int i24222 = au0.h;
        return max222;
    }

    public static final bo6 m(p8 p8Var, e60 e60Var) {
        x41 o2 = p8Var.o();
        up0 up0Var = (up0) p8Var.c0;
        boolean z2 = o2 == x41.X;
        return new bo6(q(up0Var, z2, true, e60Var), q(up0Var, z2, false, e60Var), z2);
    }

    public static final boolean n(String str) {
        for (int i2 = 0; i2 < str.length(); i2++) {
            char charAt = str.charAt(i2);
            if (charAt >= 128 || Character.isLetter(charAt)) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(10:0|1|(2:3|(7:5|6|7|(1:(1:10)(2:16|17))(4:18|19|20|(1:22))|11|12|13))|24|6|7|(0)(0)|11|12|13) */
    /* JADX WARN: Removed duplicated region for block: B:18:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object o(ji2 ji2Var, xi2 xi2Var, d31 d31Var) {
        n9 n9Var;
        int i2;
        if (d31Var instanceof n9) {
            n9Var = (n9) d31Var;
            int i3 = n9Var.d0;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                n9Var.d0 = i3 - Integer.MIN_VALUE;
                Object obj = n9Var.c0;
                i2 = n9Var.d0;
                b31 b31Var = null;
                if (i2 != 0) {
                    q48.f0(obj);
                    t9 t9Var = new t9(ji2Var, xi2Var, b31Var, 0);
                    n9Var.d0 = 1;
                    Object q2 = l93.q(t9Var, n9Var);
                    j41 j41Var = j41.X;
                    if (q2 == j41Var) {
                        return j41Var;
                    }
                } else {
                    if (i2 != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    q48.f0(obj);
                }
                return r98.a;
            }
        }
        n9Var = new n9(d31Var);
        Object obj2 = n9Var.c0;
        i2 = n9Var.d0;
        b31 b31Var2 = null;
        if (i2 != 0) {
        }
        return r98.a;
    }

    public static final ao6 p(final p8 p8Var, final up0 up0Var, ao6 ao6Var) {
        int i2 = up0Var.c;
        int i3 = up0Var.b;
        boolean z2 = p8Var.Y;
        final int i4 = z2 ? i3 : i2;
        st7 st7Var = (st7) up0Var.e;
        int i5 = up0Var.d;
        eo6 eo6Var = new eo6(i4, 0, up0Var);
        d04 d04Var = d04.Y;
        final ow3 T2 = T(d04Var, eo6Var);
        final int i6 = z2 ? i2 : i3;
        ow3 T3 = T(d04Var, new ji2() { // from class: fo6
            @Override // defpackage.ji2
            public final Object invoke() {
                up0 up0Var2 = up0.this;
                st7 st7Var2 = (st7) up0Var2.e;
                int intValue = ((Number) T2.getValue()).intValue();
                p8 p8Var2 = p8Var;
                boolean z3 = p8Var2.Y;
                boolean z4 = p8Var2.o() == x41.X;
                int i7 = i4;
                long k2 = st7Var2.k(i7);
                to4 to4Var = st7Var2.b;
                int i8 = eu7.c;
                int i9 = (int) (k2 >> 32);
                int c2 = to4Var.c(i9);
                int i10 = to4Var.f;
                if (c2 != intValue) {
                    i9 = intValue >= i10 ? st7Var2.h(i10 - 1) : st7Var2.h(intValue);
                }
                int i11 = (int) (k2 & 4294967295L);
                if (to4Var.c(i11) != intValue) {
                    i11 = intValue >= i10 ? to4Var.b(i10 - 1, false) : to4Var.b(intValue, false);
                }
                int i12 = i6;
                if (i9 == i12) {
                    return up0Var2.c(i11);
                }
                if (i11 == i12) {
                    return up0Var2.c(i9);
                }
                if (!(z3 ^ z4) ? i7 >= i9 : i7 > i11) {
                    i9 = i11;
                }
                return up0Var2.c(i9);
            }
        });
        if (1 != ao6Var.c) {
            return (ao6) T3.getValue();
        }
        if (i4 == i5) {
            return ao6Var;
        }
        if (((Number) T2.getValue()).intValue() != st7Var.b.c(i5)) {
            return (ao6) T3.getValue();
        }
        int i7 = ao6Var.b;
        long k2 = st7Var.k(i7);
        if (i5 != -1) {
            if (i4 != i5) {
                x41 x41Var = x41.X;
                if (((z2 ? 1 : 0) ^ ((i3 < i2 ? x41.Y : i3 > i2 ? x41Var : x41.Z) == x41Var ? 1 : 0)) == 0) {
                }
            }
            return up0Var.c(i4);
        }
        int i8 = eu7.c;
        return (i7 == ((int) (k2 >> 32)) || i7 == ((int) (k2 & 4294967295L))) ? (ao6) T3.getValue() : up0Var.c(i4);
    }

    public static final ao6 q(up0 up0Var, boolean z2, boolean z3, e60 e60Var) {
        long j2;
        long P2 = e60Var.P(z3 ? up0Var.b : up0Var.c, up0Var);
        if (z2 ^ z3) {
            int i2 = eu7.c;
            j2 = P2 >> 32;
        } else {
            int i3 = eu7.c;
            j2 = 4294967295L & P2;
        }
        return up0Var.c((int) j2);
    }

    public static int r(g90 g90Var, boolean z2) {
        int i2 = g90Var.Y;
        int i3 = g90Var.Z;
        int i4 = z2 ? i3 : i2;
        if (!z2) {
            i2 = i3;
        }
        byte[][] bArr = (byte[][]) g90Var.c0;
        int i5 = 0;
        for (int i6 = 0; i6 < i4; i6++) {
            byte b2 = -1;
            int i7 = 0;
            for (int i8 = 0; i8 < i2; i8++) {
                byte b3 = z2 ? bArr[i6][i8] : bArr[i8][i6];
                if (b3 == b2) {
                    i7++;
                } else {
                    if (i7 >= 5) {
                        i5 += i7 - 2;
                    }
                    i7 = 1;
                    b2 = b3;
                }
            }
            if (i7 >= 5) {
                i5 = (i7 - 2) + i5;
            }
        }
        return i5;
    }

    public static final int s(long[] jArr, long j2) {
        int length = jArr.length - 1;
        int i2 = 0;
        while (i2 <= length) {
            int i3 = (i2 + length) >>> 1;
            long j3 = jArr[i3];
            if (j2 > j3) {
                i2 = i3 + 1;
            } else {
                if (j2 >= j3) {
                    return i3;
                }
                length = i3 - 1;
            }
        }
        return -(i2 + 1);
    }

    public static final String t(String str) {
        str.getClass();
        if (str.length() == 0) {
            return str;
        }
        char charAt = str.charAt(0);
        if ('a' > charAt || charAt >= '{') {
            return str;
        }
        StringBuilder sb = new StringBuilder(str.length());
        sb.append(Character.toUpperCase(charAt));
        sb.append((CharSequence) str, 1, str.length());
        return sb.toString();
    }

    public static final ao6 u(ao6 ao6Var, up0 up0Var, int i2) {
        return new ao6(((st7) up0Var.e).a(i2), i2, ao6Var.c);
    }

    public static final void v(int i2, int i3) {
        if (i2 == i3) {
            return;
        }
        i60.p(eb7.i(i2, "Class declares ", i3, " type parameters, but ", " were provided."));
    }

    public static final long w(long j2, long j3) {
        float f2;
        float f3;
        long a2 = au0.a(j2, au0.f(j3));
        float d2 = au0.d(j3);
        float d3 = au0.d(a2);
        float f4 = 1.0f - d3;
        float f5 = (d2 * f4) + d3;
        float h2 = au0.h(a2);
        float h3 = au0.h(j3);
        float f6 = 0.0f;
        if (f5 == 0.0f) {
            f2 = 0.0f;
        } else {
            f2 = (((h3 * d2) * f4) + (h2 * d3)) / f5;
        }
        float g2 = au0.g(a2);
        float g3 = au0.g(j3);
        if (f5 == 0.0f) {
            f3 = 0.0f;
        } else {
            f3 = (((g3 * d2) * f4) + (g2 * d3)) / f5;
        }
        float e2 = au0.e(a2);
        float e3 = au0.e(j3);
        if (f5 != 0.0f) {
            f6 = (((e3 * d2) * f4) + (e2 * d3)) / f5;
        }
        return l(f2, f3, f6, f5, au0.f(j3));
    }

    public static final r75 x(List list) {
        vy5 vy5Var = new vy5();
        fw1 fw1Var = fw1.X;
        vy5Var.X = new r75(fw1Var, fw1Var);
        ArrayList arrayList = new ArrayList();
        Iterator it = new yf4(list).iterator();
        while (true) {
            ListIterator listIterator = (ListIterator) ((b96) it).Y;
            if (!listIterator.hasPrevious()) {
                y(arrayList, vy5Var);
                return (r75) vy5Var.X;
            }
            r75 r75Var = (r75) listIterator.previous();
            if (r75Var.b.isEmpty()) {
                arrayList.add(r75Var.a);
            } else {
                y(arrayList, vy5Var);
                vy5Var.X = A(r75Var, (r75) vy5Var.X);
            }
        }
    }

    public static final void y(ArrayList arrayList, vy5 vy5Var) {
        if (arrayList.isEmpty()) {
            return;
        }
        h34 r2 = ut.r();
        Iterator it = new c96(arrayList).iterator();
        while (true) {
            ListIterator listIterator = (ListIterator) ((b96) it).Y;
            if (!listIterator.hasPrevious()) {
                vy5Var.X = A(new r75(ut.m(r2), fw1.X), (r75) vy5Var.X);
                arrayList.clear();
                return;
            }
            r2.addAll((List) listIterator.previous());
        }
    }

    public static final r75 z(List list, ArrayList arrayList, ArrayList arrayList2, r75 r75Var) {
        List list2 = r75Var.a;
        q75 q75Var = (q75) tt0.c1(list2);
        h34 r2 = ut.r();
        r2.addAll(list);
        if (arrayList == null) {
            r2.addAll(list2);
        } else if (q75Var instanceof hx4) {
            r2.add(new hx4(tt0.q1(arrayList, ((hx4) q75Var).a)));
            int i2 = 1;
            int size = list2.size() - 1;
            if (1 <= size) {
                while (true) {
                    r2.add(list2.get(i2));
                    if (i2 == size) {
                        break;
                    }
                    i2++;
                }
            }
        } else {
            r2.add(new hx4(arrayList));
            r2.addAll(list2);
        }
        r2.addAll(arrayList2);
        return new r75(ut.m(r2), r75Var.b);
    }

    public abstract float Q(Object obj);

    public abstract void X(Object obj, float f2);
}
