package defpackage;

import android.app.Service;
import android.content.Context;
import android.content.SharedPreferences;
import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraCharacteristics;
import android.os.Build;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextDirectionHeuristic;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.Base64;
import android.util.TypedValue;
import android.view.View;
import android.widget.TextView;
import androidx.compose.foundation.layout.b;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import libxray.Libxray;
import okhttp3.HttpUrl;
import okhttp3.dnsoverhttps.DnsOverHttps;
import okhttp3.internal.http2.Http2;
import okhttp3.internal.ws.WebSocketProtocol;
import org.conscrypt.FileClientSessionCache;
import org.conscrypt.PSKKeyManager;
import su.happ.proxyutility.HappApplication;
import su.happ.proxyutility.domain.routing.entity.RouteProfile;
import su.happ.proxyutility.domain.routing.entity.RouteSettingsCache;
import su.happ.proxyutility.dto.RouteSettings;
import su.happ.proxyutility.dto.XRayConfig;

/* loaded from: classes.dex */
public abstract class ih4 {
    public static final int[] X = new int[0];
    public static final long[] Y = new long[0];
    public static final Object[] Z = new Object[0];
    public static final sm8 c0 = new sm8(0.31006f, 0.31616f);
    public static final sm8 d0 = new sm8(0.34567f, 0.3585f);
    public static final sm8 e0 = new sm8(0.32168f, 0.33767f);
    public static final sm8 f0 = new sm8(0.31271f, 0.32902f);
    public static final float[] g0 = {0.964212f, 1.0f, 0.825188f};
    public static final StackTraceElement[] h0 = new StackTraceElement[0];
    public static final gu0 i0;
    public static final gu0 j0;
    public static final float k0;
    public static final gu0 l0;
    public static final float m0;
    public static final gu0 n0;
    public static final float o0;
    public static final gu0 p0;
    public static final float q0;
    public static final bv6 r0;
    public static final float s0;
    public static final gu0 t0;
    public static final float u0;
    public static final float v0;

    static {
        gu0 gu0Var = gu0.h0;
        i0 = gu0Var;
        gu0 gu0Var2 = gu0.e0;
        j0 = gu0Var2;
        k0 = 0.38f;
        l0 = gu0Var2;
        m0 = 0.38f;
        n0 = gu0Var2;
        o0 = 0.12f;
        p0 = gu0Var;
        q0 = 44.0f;
        r0 = bv6.d0;
        s0 = 4.0f;
        t0 = gu0.k0;
        u0 = 16.0f;
        v0 = 4.0f;
    }

    public static final int A(Context context, int i) {
        context.getClass();
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(i, typedValue, true);
        return typedValue.data;
    }

    public static final float B(long j) {
        return Float.intBitsToFloat((int) (j >> 32));
    }

    public static void C(int i) {
        ArrayList arrayList = new ArrayList();
        if ((i & 4) != 0) {
            arrayList.add("IMAGE_CAPTURE");
        }
        if ((i & 1) != 0) {
            arrayList.add("PREVIEW");
        }
        if ((i & 2) != 0) {
            arrayList.add("VIDEO_CAPTURE");
        }
        StringBuilder sb = new StringBuilder();
        Iterator it = arrayList.iterator();
        if (!it.hasNext()) {
            return;
        }
        while (true) {
            sb.append((CharSequence) it.next());
            if (!it.hasNext()) {
                return;
            } else {
                sb.append((CharSequence) "|");
            }
        }
    }

    public static final fe3 D(z31 z31Var) {
        fe3 fe3Var = (fe3) z31Var.G0(rt2.Q0);
        if (fe3Var != null) {
            return fe3Var;
        }
        jl1.j(z31Var, "Current context doesn't contain Job in it: ");
        return null;
    }

    public static SharedPreferences E(Context context) {
        Context applicationContext = context.getApplicationContext();
        if (applicationContext != null) {
            context = applicationContext;
        }
        return context.getSharedPreferences("com.google.firebase.messaging", 0);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [boolean[], java.io.Serializable] */
    public static Boolean F(List list, k61 k61Var, mi2 mi2Var) {
        return (Boolean) u(list, k61Var, new j61(mi2Var, new boolean[1], 0));
    }

    public static final void G(Service service) {
        RouteSettingsCache data;
        RouteSettings routeSettings;
        HappApplication happApplication = HappApplication.I0;
        rb6 f = h31.V().f();
        if8 if8Var = if8.a;
        String M = if8.M(service);
        f.u();
        RouteProfile j = rb6.j(f);
        if (j != null && (data = j.getData()) != null && (routeSettings = data.getRouteSettings()) != null && routeSettings.getDateLastUpdateIp() != null && routeSettings.getDateLastUpdateSite() != null) {
            M = routeSettings.getLocalPathGeo();
        }
        Charset forName = Charset.forName("UTF-8");
        forName.getClass();
        byte[] bytes = "android_id".getBytes(forName);
        bytes.getClass();
        String encodeToString = Base64.encodeToString(Arrays.copyOf(bytes, 32), 9);
        encodeToString.getClass();
        Libxray.initXEnv(M, encodeToString);
    }

    public static final um1 H(fe3 fe3Var, boolean z, ke3 ke3Var) {
        if (fe3Var instanceof ve3) {
            return ((ve3) fe3Var).S(z, ke3Var);
        }
        return fe3Var.X(ke3Var.r(), z, new z(1, ke3Var, ke3.class, "invoke", "invoke(Ljava/lang/Throwable;)V", 0, 17));
    }

    public static final boolean I(z31 z31Var) {
        fe3 fe3Var = (fe3) z31Var.G0(rt2.Q0);
        if (fe3Var != null) {
            return fe3Var.h();
        }
        return true;
    }

    public static final boolean J(bg0 bg0Var, String str) {
        str.getClass();
        bg0Var.getClass();
        if (m93.h(Build.FINGERPRINT, "robolectric")) {
            us7.R("CXCP");
            return true;
        }
        try {
            wg0.a(str);
            lh0 b = bg0.b(bg0Var, str);
            CameraCharacteristics.Key key = CameraCharacteristics.REQUEST_AVAILABLE_CAPABILITIES;
            key.getClass();
            int[] iArr = (int[]) ((nd0) b).c(key);
            if (iArr != null) {
                return kt.h0(iArr, 0);
            }
            return false;
        } catch (CameraAccessException e) {
            us7.S();
            throw new z43(e);
        }
    }

    public static final boolean K(long j) {
        return (j & 2) != 0;
    }

    public static final boolean L(long j) {
        return (j & 1) != 0;
    }

    public static boolean M() {
        String str = Build.MANUFACTURER;
        str.getClass();
        if (!str.equalsIgnoreCase("Samsung")) {
            String str2 = Build.BRAND;
            str2.getClass();
            if (!str2.equalsIgnoreCase("Samsung")) {
                return false;
            }
        }
        return la7.A0(Build.DEVICE, "m55xq");
    }

    public static hi4 P(Metadata metadata) {
        String str;
        if (metadata.mv().length == 0) {
            i60.p("Provided Metadata instance does not have metadataVersion in it and therefore is malformed and cannot be read.");
            return null;
        }
        bl4 bl4Var = new bl4((metadata.xi() & 8) != 0, metadata.mv());
        boolean a = bl4Var.a(1, 1, 0);
        if (!a) {
            if (a) {
                StringBuilder sb = new StringBuilder("while maximum supported version is ");
                sb.append(bl4Var.f ? bl4.g : bl4.h);
                sb.append(". To support newer versions, update the kotlin-metadata-jvm library.");
                str = sb.toString();
            } else {
                str = "while minimum supported version is 1.1.0 (Kotlin 1.0).";
            }
            ku0.m("Provided Metadata instance has version ", bl4Var, ", ", str);
            return null;
        }
        try {
            int k = metadata.k();
            if (k == 1) {
                return new ks3(metadata);
            }
            if (k == 2) {
                return new ls3(metadata);
            }
            if (k == 3) {
                return new os3(metadata);
            }
            if (k != 4) {
                if (k == 5) {
                    return new ns3(metadata);
                }
                os3 os3Var = new os3();
                new ul3(metadata.mv());
                metadata.xi();
                return os3Var;
            }
            List e02 = kt.e0(metadata.d1());
            new ul3(metadata.mv());
            metadata.xi();
            ms3 ms3Var = new ms3();
            ms3Var.k = e02;
            return ms3Var;
        } finally {
        }
    }

    public static final String Q(String str, String str2, ji2 ji2Var, ji2 ji2Var2, mi2 mi2Var) {
        str.getClass();
        str2.getClass();
        mi2Var.getClass();
        String str3 = (String) ji2Var.invoke();
        String S = S(str, eb7.k(str3, "Mutable"), str2, str3, eb7.k(str3, "(Mutable)"));
        if (S != null) {
            return S;
        }
        String S2 = S(str, str3.concat("MutableMap.MutableEntry"), str2, str3.concat("Map.Entry"), str3.concat("(Mutable)Map.(Mutable)Entry"));
        if (S2 != null) {
            return S2;
        }
        String str4 = (String) ji2Var2.invoke();
        String S3 = S(str, str4 + ((String) mi2Var.invoke("Array<")), str2, str4 + ((String) mi2Var.invoke("Array<out ")), str4 + ((String) mi2Var.invoke("Array<(out) ")));
        if (S3 != null) {
            return S3;
        }
        return null;
    }

    public static final String R(List list) {
        StringBuilder sb = new StringBuilder();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            pr4 pr4Var = (pr4) it.next();
            if (sb.length() > 0) {
                sb.append(".");
            }
            sb.append(d01.M(pr4Var));
        }
        return sb.toString();
    }

    public static final String S(String str, String str2, String str3, String str4, String str5) {
        str.getClass();
        str3.getClass();
        str4.getClass();
        if (!la7.H0(str, false, str2) || !la7.H0(str3, false, str4)) {
            return null;
        }
        String substring = str.substring(str2.length());
        String substring2 = str3.substring(str4.length());
        String concat = str5.concat(substring);
        if (substring.equals(substring2)) {
            return concat;
        }
        if (a0(substring, substring2)) {
            return concat.concat("!");
        }
        return null;
    }

    public static int T(double d) {
        if (Double.isNaN(d)) {
            i60.p("Cannot round NaN value.");
            return 0;
        }
        if (d > 2.147483647E9d) {
            return Integer.MAX_VALUE;
        }
        if (d < -2.147483648E9d) {
            return Integer.MIN_VALUE;
        }
        return (int) Math.round(d);
    }

    public static int U(float f) {
        if (!Float.isNaN(f)) {
            return Math.round(f);
        }
        i60.p("Cannot round NaN value.");
        return 0;
    }

    public static long V(double d) {
        if (!Double.isNaN(d)) {
            return Math.round(d);
        }
        i60.p("Cannot round NaN value.");
        return 0L;
    }

    public static final void W(View view, int i) {
        Context context = view.getContext();
        context.getClass();
        view.setBackgroundColor(A(context, i));
    }

    public static final void X(TextView textView, int i) {
        textView.getClass();
        Context context = textView.getContext();
        context.getClass();
        textView.setTextColor(A(context, i));
    }

    public static final fu3 Y(fu3 fu3Var, fu3 fu3Var2) {
        q92 m;
        px3 px3Var = px3.y0;
        yx6 n = n75.n(fu3Var);
        if (n == null && ((m = n75.m(fu3Var)) == null || (n = n75.A0(m)) == null)) {
            n = n75.n(fu3Var);
            n.getClass();
        }
        if (n75.X(n75.g1(n)) != null) {
            return n75.q0(fu3Var) ? px3Var.O0(fu3Var2) : fu3Var2;
        }
        p38 p38Var = (p38) tt0.v1(n75.M(fu3Var));
        if (e22.a[n75.Z(p38Var).ordinal()] == 1) {
            px3Var.f();
            throw null;
        }
        cb8 W = n75.W(px3Var, p38Var);
        W.getClass();
        fu3 Y2 = Y(W, fu3Var2);
        Y2.getClass();
        if (Y2 instanceof bu3) {
            px3Var.f();
            throw null;
        }
        StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        sb.append(px3Var);
        sb.append(", ");
        throw new IllegalArgumentException(eh0.j(p06.a, px3Var.getClass(), sb).toString());
    }

    public static String Z(long j) {
        return "PointerId(value=" + j + ")";
    }

    public static final void a(final dn4 dn4Var, final vq4 vq4Var, final sq4 sq4Var, final yl6 yl6Var, final vu6 vu6Var, final long j, final float f, final yw0 yw0Var, rk2 rk2Var, final int i) {
        int i2;
        float f2;
        rk2Var.X(848986741);
        int i3 = i | (rk2Var.f(dn4Var) ? 4 : 2) | (rk2Var.f(vq4Var) ? 32 : 16) | (rk2Var.f(yl6Var) ? 2048 : 1024) | (rk2Var.f(vu6Var) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (rk2Var.e(j) ? 131072 : DnsOverHttps.MAX_RESPONSE_SIZE) | (rk2Var.c(0.0f) ? 1048576 : 524288) | (rk2Var.c(f) ? XRayConfig.OutboundBean.StreamSettingsBean.QuicParamsBean.DEFAULT_STREAM_WINDOW : 4194304) | (rk2Var.f(null) ? 67108864 : 33554432) | (rk2Var.h(yw0Var) ? 536870912 : 268435456);
        if (rk2Var.N(i3 & 1, (i3 & 306783379) != 306783378)) {
            o08 q = r08.q(vq4Var, "DropDownMenu", rk2Var, ((i3 >> 3) & 14) | 48);
            x65 x65Var = q.d;
            r37 a0 = kc.a0(fo4.Y, rk2Var);
            r37 a02 = kc.a0(fo4.c0, rk2Var);
            i38 i38Var = vq0.X;
            boolean booleanValue = ((Boolean) q.c()).booleanValue();
            rk2Var.W(143964305);
            float f3 = booleanValue ? 1.0f : 0.8f;
            rk2Var.p(false);
            Float valueOf = Float.valueOf(f3);
            boolean booleanValue2 = ((Boolean) x65Var.getValue()).booleanValue();
            rk2Var.W(143964305);
            float f4 = booleanValue2 ? 1.0f : 0.8f;
            rk2Var.p(false);
            Float valueOf2 = Float.valueOf(f4);
            q.f();
            rk2Var.W(-745957716);
            rk2Var.p(false);
            k08 e = r08.e(q, valueOf, valueOf2, a0, i38Var, rk2Var, 0);
            boolean booleanValue3 = ((Boolean) q.c()).booleanValue();
            rk2Var.W(892761509);
            float f5 = booleanValue3 ? 1.0f : 0.0f;
            rk2Var.p(false);
            Float valueOf3 = Float.valueOf(f5);
            boolean booleanValue4 = ((Boolean) x65Var.getValue()).booleanValue();
            rk2Var.W(892761509);
            float f6 = booleanValue4 ? 1.0f : 0.0f;
            rk2Var.p(false);
            Float valueOf4 = Float.valueOf(f6);
            q.f();
            rk2Var.W(2839488);
            rk2Var.p(false);
            k08 e2 = r08.e(q, valueOf3, valueOf4, a02, i38Var, rk2Var, 0);
            boolean booleanValue5 = ((Boolean) rk2Var.j(a73.a)).booleanValue();
            boolean g = rk2Var.g(booleanValue5) | rk2Var.f(e) | ((i3 & 112) == 32) | rk2Var.f(e2);
            Object K = rk2Var.K();
            if (g || K == xx0.a) {
                i2 = 0;
                f2 = 0.0f;
                Object qj4Var = new qj4(booleanValue5, vq4Var, sq4Var, e, e2);
                rk2Var.g0(qj4Var);
                K = qj4Var;
            } else {
                i2 = 0;
                f2 = 0.0f;
            }
            int i4 = i3 >> 9;
            int i5 = i3 >> 6;
            sk7.a(ck3.A(an4.X, (mi2) K), vu6Var, j, 0L, f2, f, m93.S(-1463404422, new tj4(dn4Var, yl6Var, yw0Var, i2), rk2Var), rk2Var, (i4 & 896) | (i4 & 112) | 12582912 | (57344 & i5) | (458752 & i5) | (i5 & 3670016), 8);
        } else {
            rk2Var.Q();
        }
        zw5 r = rk2Var.r();
        if (r != null) {
            r.d = new xi2(vq4Var, sq4Var, yl6Var, vu6Var, j, f, yw0Var, i) { // from class: rj4
                public final /* synthetic */ vq4 Y;
                public final /* synthetic */ sq4 Z;
                public final /* synthetic */ yl6 c0;
                public final /* synthetic */ vu6 d0;
                public final /* synthetic */ long e0;
                public final /* synthetic */ float f0;
                public final /* synthetic */ yw0 g0;

                @Override // defpackage.xi2
                public final Object H(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int S = ku8.S(385);
                    ih4.a(dn4.this, this.Y, this.Z, this.c0, this.d0, this.e0, this.f0, this.g0, (rk2) obj, S);
                    return r98.a;
                }
            };
        }
    }

    public static final boolean a0(String str, String str2) {
        str.getClass();
        str2.getClass();
        if (str.equals(la7.E0(str2, "?", HttpUrl.FRAGMENT_ENCODE_SET, false))) {
            return true;
        }
        if (la7.z0(str2, false, "?") && str.concat("?").equals(str2)) {
            return true;
        }
        StringBuilder sb = new StringBuilder("(");
        sb.append(str);
        sb.append(")?");
        return sb.toString().equals(str2);
    }

    public static final void b(final yw0 yw0Var, final ji2 ji2Var, final dn4 dn4Var, final xi2 xi2Var, final boolean z, final jj4 jj4Var, final m55 m55Var, rk2 rk2Var, final int i) {
        int i2;
        rk2Var.X(-1325192924);
        if ((i & 6) == 0) {
            i2 = (rk2Var.h(yw0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= rk2Var.h(ji2Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= rk2Var.f(dn4Var) ? PSKKeyManager.MAX_KEY_LENGTH_BYTES : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= rk2Var.h(xi2Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= rk2Var.h(null) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= rk2Var.g(z) ? 131072 : DnsOverHttps.MAX_RESPONSE_SIZE;
        }
        if ((1572864 & i) == 0) {
            i2 |= rk2Var.f(jj4Var) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= rk2Var.f(m55Var) ? XRayConfig.OutboundBean.StreamSettingsBean.QuicParamsBean.DEFAULT_STREAM_WINDOW : 4194304;
        }
        if ((100663296 & i) == 0) {
            i2 |= rk2Var.f(null) ? 67108864 : 33554432;
        }
        if (rk2Var.N(i2 & 1, (38347923 & i2) != 38347922)) {
            dn4 H = hc4.H(b.k(n75.y(dn4Var, null, s96.a(0.0f, 6, 0L, true), z, null, ji2Var, 24).x(b.a), 112.0f, 48.0f, 280.0f, 8), m55Var);
            af6 a = ze6.a(ns.a, rt2.l0, rk2Var, 48);
            int s = ck3.s(rk2Var);
            qa5 l = rk2Var.l();
            dn4 G = ic4.G(rk2Var, H);
            sx0.j.getClass();
            rk2Var.Z();
            if (rk2Var.S) {
                rk2Var.k();
            } else {
                rk2Var.j0();
            }
            qz7.e(qu1.k0, rk2Var, a);
            qz7.e(qu1.j0, rk2Var, l);
            hs hsVar = qu1.l0;
            if (rk2Var.S || !m93.h(rk2Var.K(), Integer.valueOf(s))) {
                w31.u(s, rk2Var, s, hsVar);
            }
            qz7.e(qu1.i0, rk2Var, G);
            pt7.a(((k68) rk2Var.j(m68.a)).m, m93.S(865999929, new uj4(xi2Var, jj4Var, z, yw0Var), rk2Var), rk2Var, 48);
            rk2Var.p(true);
        } else {
            rk2Var.Q();
        }
        zw5 r = rk2Var.r();
        if (r != null) {
            r.d = new xi2() { // from class: sj4
                @Override // defpackage.xi2
                public final Object H(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    ih4.b(yw0.this, ji2Var, dn4Var, xi2Var, z, jj4Var, m55Var, (rk2) obj, ku8.S(i | 1));
                    return r98.a;
                }
            };
        }
    }

    public static final void c(dn4 dn4Var, String str, yw0 yw0Var, rk2 rk2Var, int i, int i2) {
        int i3;
        rk2Var.X(736727446);
        if ((i & 6) == 0) {
            i3 = (rk2Var.f(dn4Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i4 = i2 & 2;
        if (i4 != 0) {
            i3 |= 48;
        } else if ((i & 48) == 0) {
            i3 |= rk2Var.f(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= rk2Var.h(yw0Var) ? PSKKeyManager.MAX_KEY_LENGTH_BYTES : 128;
        }
        if (rk2Var.N(i3 & 1, (i3 & 147) != 146)) {
            if (i4 != 0) {
                str = null;
            }
            dn4 h = h(dn4Var, ((io) rk2Var.j(jo.z)).b.b, kc.d0);
            ru0 a = pu0.a(ns.c, rt2.n0, rk2Var, 0);
            int hashCode = Long.hashCode(rk2Var.T);
            qa5 l = rk2Var.l();
            dn4 G = ic4.G(rk2Var, h);
            sx0.j.getClass();
            rk2Var.Z();
            if (rk2Var.S) {
                rk2Var.k();
            } else {
                rk2Var.j0();
            }
            qz7.e(qu1.k0, rk2Var, a);
            w31.w(rk2Var, l, qu1.j0, hashCode, rk2Var);
            qz7.d(rk2Var);
            qz7.e(qu1.i0, rk2Var, G);
            if (str != null) {
                rk2Var.W(-1804487787);
                d06.a(str, hc4.H(b.a, ((kq) rk2Var.j(lq.a)).a.a), rk2Var, (i3 >> 3) & 14);
                rk2Var.p(false);
            } else {
                rk2Var.W(-1804271562);
                rk2Var.p(false);
            }
            yw0Var.w(su0.a, rk2Var, Integer.valueOf(((i3 >> 3) & 112) | 6));
            rk2Var.p(true);
        } else {
            rk2Var.Q();
        }
        String str2 = str;
        zw5 r = rk2Var.r();
        if (r != null) {
            r.d = new sq2(dn4Var, str2, yw0Var, i, i2);
        }
    }

    public static final void d(h33 h33Var, ji2 ji2Var, mw6 mw6Var, rk2 rk2Var, int i) {
        h33 h33Var2;
        boolean z;
        h33Var.getClass();
        ji2Var.getClass();
        rk2Var.X(786518188);
        sq4 n = d01.n(h33Var.d, rk2Var);
        int i2 = 0;
        boolean z2 = (((i & 14) ^ 6) > 4 && rk2Var.h(h33Var)) || (i & 6) == 4;
        Object K = rk2Var.K();
        Object obj = xx0.a;
        if (z2 || K == obj) {
            Object zVar = new z(1, h33Var, h33.class, "onUiIntent", "onUiIntent(Lsu/happ/proxyutility/feature/app_update/IncomingUpdateUiIntent;)V", 0, 15);
            h33Var2 = h33Var;
            rk2Var.g0(zVar);
            K = zVar;
        } else {
            h33Var2 = h33Var;
        }
        wn3 wn3Var = (wn3) K;
        Object obj2 = h33Var2.f;
        Object obj3 = (mi2) wn3Var;
        int i3 = i << 3;
        obj2.getClass();
        obj3.getClass();
        Object obj4 = (Context) rk2Var.j(lc.b);
        boolean h = ((((i3 & 896) ^ 384) > 256 && rk2Var.f(ji2Var)) || (i3 & 384) == 256) | rk2Var.h(obj2) | rk2Var.h(obj4) | rk2Var.f(obj3);
        Object K2 = rk2Var.K();
        if (h || K2 == obj) {
            Object aiVar = new ai(obj2, ji2Var, obj4, obj3, (b31) null, 10);
            rk2Var.g0(aiVar);
            K2 = aiVar;
        }
        kc.l(obj2, obj4, (xi2) K2, rk2Var);
        r23 r23Var = (r23) n.getValue();
        if (r23Var instanceof q23) {
            z = true;
        } else if (r23Var instanceof p23) {
            z = ((p23) r23Var).b;
        } else if (r23Var instanceof o23) {
            z = ((o23) r23Var).c;
        } else {
            if (!(r23Var instanceof n23)) {
                ku0.d();
                return;
            }
            z = ((n23) r23Var).a;
        }
        boolean z3 = !z;
        boolean f = rk2Var.f(wn3Var);
        Object K3 = rk2Var.K();
        if (f || K3 == obj) {
            K3 = new i23(wn3Var, i2);
            rk2Var.g0(K3);
        }
        int i4 = i >> 3;
        jf1.d((ji2) K3, mw6Var, z3, false, m93.S(-660768655, new j23(n, wn3Var), rk2Var), rk2Var, (i4 & 112) | 221184 | (i4 & 896), 0);
        zw5 r = rk2Var.r();
        if (r != null) {
            r.d = new h8(h33Var2, ji2Var, mw6Var, i);
        }
    }

    public static he3 e() {
        return new he3(null);
    }

    public static final x48 f(fu3 fu3Var) {
        boolean z;
        cb8 r02;
        q92 m;
        yx6 n = n75.n(fu3Var);
        if (n == null && ((m = n75.m(fu3Var)) == null || (n = n75.A0(m)) == null)) {
            n = n75.n(fu3Var);
            n.getClass();
        }
        v48 X2 = n75.X(n75.g1(n));
        if (X2 != null) {
            return X2;
        }
        if (fu3Var instanceof bu3) {
            z = hs3.z((bu3) fu3Var);
        } else {
            StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb.append(fu3Var);
            sb.append(", ");
            co6.g(eh0.j(p06.a, fu3Var.getClass(), sb));
            z = false;
        }
        if (z) {
            p38 p38Var = (p38) tt0.v1(n75.M(fu3Var));
            p38Var.getClass();
            if (n75.v0(p38Var)) {
                r02 = null;
            } else {
                if (!(p38Var instanceof b58)) {
                    StringBuilder sb2 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
                    sb2.append(p38Var);
                    sb2.append(", ");
                    co6.g(eh0.j(p06.a, p38Var.getClass(), sb2));
                    return null;
                }
                r02 = ((b58) p38Var).b().r0();
            }
            if (r02 != null) {
                return f(r02);
            }
        }
        return null;
    }

    public static dn4 g(dn4 dn4Var, f24 f24Var, ua6 ua6Var) {
        return dn4Var.x(new mz(0L, f24Var, ua6Var, 1));
    }

    public static final dn4 h(dn4 dn4Var, long j, vu6 vu6Var) {
        return dn4Var.x(new mz(j, null, vu6Var, 2));
    }

    public static final void j(h34 h34Var, we2 we2Var) {
        if (we2Var instanceof q10) {
            h34Var.add(((q10) we2Var).a);
            return;
        }
        if (we2Var instanceof yy0) {
            Iterator it = ((yy0) we2Var).a.iterator();
            while (it.hasNext()) {
                j(h34Var, (gv4) it.next());
            }
            return;
        }
        if (we2Var instanceof i01) {
            return;
        }
        if (we2Var instanceof gx6) {
            j(h34Var, ((gx6) we2Var).a);
            return;
        }
        if (!(we2Var instanceof a9)) {
            if (we2Var instanceof r25) {
                j(h34Var, ((r25) we2Var).b);
                return;
            } else {
                ku0.d();
                return;
            }
        }
        a9 a9Var = (a9) we2Var;
        j(h34Var, a9Var.a);
        Iterator it2 = a9Var.b.iterator();
        while (it2.hasNext()) {
            j(h34Var, (we2) it2.next());
        }
    }

    public static final int k(int i, int i2, int[] iArr) {
        iArr.getClass();
        int i3 = i - 1;
        int i4 = 0;
        while (i4 <= i3) {
            int i5 = (i4 + i3) >>> 1;
            int i6 = iArr[i5];
            if (i6 < i2) {
                i4 = i5 + 1;
            } else {
                if (i6 <= i2) {
                    return i5;
                }
                i3 = i5 - 1;
            }
        }
        return ~i4;
    }

    public static final int l(long[] jArr, int i, long j) {
        jArr.getClass();
        int i2 = i - 1;
        int i3 = 0;
        while (i3 <= i2) {
            int i4 = (i3 + i2) >>> 1;
            long j2 = jArr[i4];
            if (j2 < j) {
                i3 = i4 + 1;
            } else {
                if (j2 <= j) {
                    return i4;
                }
                i2 = i4 - 1;
            }
        }
        return ~i3;
    }

    public static final void m(z31 z31Var, CancellationException cancellationException) {
        fe3 fe3Var = (fe3) z31Var.G0(rt2.Q0);
        if (fe3Var != null) {
            fe3Var.m(cancellationException);
        }
    }

    public static final Object n(fe3 fe3Var, ll7 ll7Var) {
        fe3Var.m(null);
        Object S0 = fe3Var.S0(ll7Var);
        return S0 == j41.X ? S0 : r98.a;
    }

    public static void o(fe3 fe3Var) {
        Iterator it = fe3Var.g().iterator();
        while (it.hasNext()) {
            ((fe3) it.next()).m(null);
        }
    }

    public static final void p(int i) {
        if (i >= 1) {
            return;
        }
        co6.g(eb7.h(i, "Expected positive parallelism level, but got "));
    }

    public static final int q(ag6 ag6Var, String str) {
        ag6Var.getClass();
        int columnCount = ag6Var.getColumnCount();
        int i = 0;
        while (true) {
            if (i >= columnCount) {
                i = -1;
                break;
            }
            if (str.equals(ag6Var.getColumnName(i))) {
                break;
            }
            i++;
        }
        if (i >= 0) {
            return i;
        }
        String k = w31.k('`', "`", str);
        int columnCount2 = ag6Var.getColumnCount();
        int i2 = 0;
        while (true) {
            if (i2 >= columnCount2) {
                i2 = -1;
                break;
            }
            if (k.equals(ag6Var.getColumnName(i2))) {
                break;
            }
            i2++;
        }
        if (i2 >= 0) {
            return i2;
        }
        if (Build.VERSION.SDK_INT <= 25 && str.length() != 0) {
            int columnCount3 = ag6Var.getColumnCount();
            String concat = ".".concat(str);
            String k2 = w31.k('`', ".", str);
            for (int i3 = 0; i3 < columnCount3; i3++) {
                String columnName = ag6Var.getColumnName(i3);
                if (columnName.length() >= str.length() + 2 && (la7.z0(columnName, false, concat) || (columnName.charAt(0) == '`' && la7.z0(columnName, false, k2)))) {
                    return i3;
                }
            }
        }
        return -1;
    }

    public static final int r(long j, long j2) {
        boolean L = L(j);
        if (L != L(j2)) {
            return L ? -1 : 1;
        }
        return (Math.min(B(j), B(j2)) >= 0.0f && K(j) != K(j2)) ? K(j) ? -1 : 1 : (int) Math.signum(B(j) - B(j2));
    }

    /* JADX WARN: Removed duplicated region for block: B:79:0x01c2  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x01eb A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:86:0x01ec  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x01c4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final fu3 s(fu3 fu3Var, HashSet hashSet) {
        List<x48> list;
        yx6 yx6Var;
        fu3 X0;
        fu3 s;
        z38 z38Var;
        px3 px3Var = px3.y0;
        a48 l02 = px3Var.l0(fu3Var);
        if (hashSet.add(l02)) {
            v48 X2 = n75.X(l02);
            int i = 1;
            int i2 = 0;
            if (X2 != null) {
                fu3 U = n75.U(X2);
                fu3 s2 = s(U, hashSet);
                if (s2 != null) {
                    if (!n75.l0(px3Var.l0(U)) && (!(U instanceof by6) || !n75.r0((by6) U))) {
                        i = 0;
                    }
                    return ((s2 instanceof by6) && n75.r0((by6) s2) && n75.q0(fu3Var) && i != 0) ? px3Var.O0(U) : (n75.q0(s2) || !n75.o0(fu3Var)) ? s2 : px3Var.O0(s2);
                }
            } else {
                if (!n75.l0(l02)) {
                    return fu3Var;
                }
                a48 l03 = px3Var.l0(fu3Var);
                l03.getClass();
                if (l03 instanceof z38) {
                    list = ((z38) l03).g();
                    list.getClass();
                } else {
                    co6.g(eh0.j(p06.a, l03.getClass(), eh0.v("ClassicTypeSystemContext couldn't handle: ", l03, ", ")));
                    list = null;
                }
                List M = n75.M(fu3Var);
                ArrayList arrayList = new ArrayList(ut0.F0(M, 10));
                for (Object obj : M) {
                    int i3 = i2 + 1;
                    if (i2 < 0) {
                        ut.u0();
                        throw null;
                    }
                    bu3 W = n75.W(px3Var, (p38) obj);
                    if (W == null) {
                        W = n75.U((x48) list.get(i2));
                    }
                    arrayList.add(W);
                    i2 = i3;
                }
                ArrayList arrayList2 = new ArrayList(ut0.F0(list, 10));
                for (x48 x48Var : list) {
                    x48Var.getClass();
                    if (x48Var instanceof v48) {
                        z38Var = ((v48) x48Var).m();
                        z38Var.getClass();
                    } else {
                        StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
                        sb.append(x48Var);
                        sb.append(", ");
                        co6.g(eh0.j(p06.a, x48Var.getClass(), sb));
                        z38Var = null;
                    }
                    arrayList2.add(z38Var);
                }
                Map h02 = uf4.h0(tt0.L1(arrayList2, arrayList));
                ArrayList arrayList3 = new ArrayList(h02.size());
                for (Map.Entry entry : h02.entrySet()) {
                    a48 a48Var = (a48) entry.getKey();
                    fu3 fu3Var2 = (fu3) entry.getValue();
                    a48Var.getClass();
                    fu3Var2.getClass();
                    arrayList3.add(new w55((z38) a48Var, new r47((bu3) fu3Var2)));
                }
                k58 k58Var = new k58(new s47(i, uf4.h0(arrayList3)));
                fu3Var.getClass();
                if (fu3Var instanceof bu3) {
                    int i4 = l53.a;
                    lr0 C = ((bu3) fu3Var).o0().C();
                    ln4 ln4Var = C instanceof ln4 ? (ln4) C : null;
                    if (ln4Var != null) {
                        int i5 = yh1.a;
                        sf8 v02 = ln4Var.v0();
                        k53 k53Var = v02 instanceof k53 ? (k53) v02 : null;
                        if (k53Var != null) {
                            yx6Var = (yx6) k53Var.b;
                            if (yx6Var != null) {
                                X0 = null;
                            } else {
                                x48 f = f(yx6Var);
                                X0 = f == null ? n75.X0(k58Var, yx6Var) : Y(yx6Var, n75.X0(k58Var, n75.U(f)));
                            }
                            if (X0 != null && (s = s(X0, hashSet)) != null) {
                                return n75.q0(fu3Var) ? s : n75.q0(s) ? fu3Var : ((s instanceof by6) && n75.r0((by6) s)) ? fu3Var : px3Var.O0(s);
                            }
                        }
                    }
                } else {
                    StringBuilder sb2 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
                    sb2.append(fu3Var);
                    sb2.append(", ");
                    co6.g(eh0.j(p06.a, fu3Var.getClass(), sb2));
                }
                yx6Var = null;
                if (yx6Var != null) {
                }
                if (X0 != null) {
                    if (n75.q0(fu3Var)) {
                    }
                }
            }
        }
        return null;
    }

    public static StaticLayout t(CharSequence charSequence, TextPaint textPaint, int i, int i2, TextDirectionHeuristic textDirectionHeuristic, Layout.Alignment alignment, int i3, TextUtils.TruncateAt truncateAt, int i4, int i5, boolean z, int i6, int i7, int i8, int i9) {
        if (i2 < 0) {
            h53.a("invalid start value");
        }
        int length = charSequence.length();
        if (i2 < 0 || i2 > length) {
            h53.a("invalid end value");
        }
        if (i3 < 0) {
            h53.a("invalid maxLines value");
        }
        if (i < 0) {
            h53.a("invalid width value");
        }
        if (i4 < 0) {
            h53.a("invalid ellipsizedWidth value");
        }
        StaticLayout.Builder obtain = StaticLayout.Builder.obtain(charSequence, 0, i2, textPaint, i);
        obtain.setTextDirection(textDirectionHeuristic);
        obtain.setAlignment(alignment);
        obtain.setMaxLines(i3);
        obtain.setEllipsize(truncateAt);
        obtain.setEllipsizedWidth(i4);
        obtain.setLineSpacing(0.0f, 1.0f);
        obtain.setIncludePad(z);
        obtain.setBreakStrategy(i6);
        obtain.setHyphenationFrequency(i9);
        obtain.setIndents(null, null);
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 26) {
            f73.Z(obtain, i5);
        }
        if (i10 >= 28) {
            jm.a0(obtain);
        }
        if (i10 >= 33) {
            x3.D(obtain, i7, i8);
        }
        if (i10 >= 35) {
            tm.a(obtain);
        }
        return obtain.build();
    }

    public static Object u(List list, k61 k61Var, ic4 ic4Var) {
        ha6 ha6Var = new ha6(20);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            v(it.next(), k61Var, ha6Var, ic4Var);
        }
        return ic4Var.M();
    }

    public static void v(Object obj, k61 k61Var, ha6 ha6Var, ic4 ic4Var) {
        if (obj != null) {
            if (((HashSet) ha6Var.X).add(obj) && ic4Var.m(obj)) {
                Iterator it = k61Var.k(obj).iterator();
                while (it.hasNext()) {
                    v(it.next(), k61Var, ha6Var, ic4Var);
                }
                ic4Var.d(obj);
                return;
            }
            return;
        }
        Object[] objArr = new Object[3];
        switch (22) {
            case 1:
            case 5:
            case 8:
            case 11:
            case 15:
            case 18:
            case XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.mtuMin /* 21 */:
            case 23:
                objArr[0] = "neighbors";
                break;
            case 2:
            case FileClientSessionCache.MAX_SIZE /* 12 */:
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
            case 19:
            case 24:
                objArr[0] = "visited";
                break;
            case 3:
            case 6:
            case 13:
            case 25:
                objArr[0] = "handler";
                break;
            case 4:
            case 7:
            case 17:
            case 20:
            default:
                objArr[0] = "nodes";
                break;
            case 9:
                objArr[0] = "predicate";
                break;
            case 10:
            case 14:
                objArr[0] = "node";
                break;
            case 22:
                objArr[0] = "current";
                break;
        }
        objArr[1] = "kotlin/reflect/jvm/internal/impl/utils/DFS";
        switch (22) {
            case 7:
            case 8:
            case 9:
                objArr[2] = "ifAny";
                break;
            case 10:
            case 11:
            case FileClientSessionCache.MAX_SIZE /* 12 */:
            case 13:
            case 14:
            case 15:
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                objArr[2] = "dfsFromNode";
                break;
            case 17:
            case 18:
            case 19:
            case 20:
            case XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.mtuMin /* 21 */:
                objArr[2] = "topologicalOrder";
                break;
            case 22:
            case 23:
            case 24:
            case 25:
                objArr[2] = "doDfs";
                break;
            default:
                objArr[2] = "dfs";
                break;
        }
        throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
    }

    public static final void w(to4 to4Var, sk0 sk0Var, g70 g70Var, float f, ru6 ru6Var, wp7 wp7Var, yr1 yr1Var) {
        ArrayList arrayList = to4Var.h;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            z55 z55Var = (z55) arrayList.get(i);
            z55Var.a.f(sk0Var, g70Var, f, ru6Var, wp7Var, yr1Var);
            sk0Var.n(0.0f, z55Var.a.f);
        }
    }

    public static final void x(z31 z31Var) {
        fe3 fe3Var = (fe3) z31Var.G0(rt2.Q0);
        if (fe3Var != null && !fe3Var.h()) {
            throw fe3Var.R();
        }
    }

    public static final boolean y(long j, long j2) {
        return j == j2;
    }

    public static final int z(ag6 ag6Var, String str) {
        ag6Var.getClass();
        int q = q(ag6Var, str);
        if (q >= 0) {
            return q;
        }
        int columnCount = ag6Var.getColumnCount();
        ArrayList arrayList = new ArrayList(columnCount);
        for (int i = 0; i < columnCount; i++) {
            arrayList.add(ag6Var.getColumnName(i));
        }
        i60.i("Column '", str, "' does not exist. Available columns: [", tt0.h1(arrayList, null, null, null, null, 63), 93);
        return 0;
    }

    public abstract Object N();

    public abstract void O(String str);
}
