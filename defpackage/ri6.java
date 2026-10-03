package defpackage;

import android.graphics.Matrix;
import android.util.Xml;
import io.sentry.o6;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Locale;
import javax.xml.parsers.ParserConfigurationException;
import javax.xml.parsers.SAXParserFactory;
import okhttp3.HttpUrl;
import okhttp3.dnsoverhttps.DnsRecordCodec;
import okhttp3.internal.http2.Http2Stream;
import okhttp3.internal.ws.RealWebSocket;
import okhttp3.internal.ws.WebSocketProtocol;
import org.conscrypt.FileClientSessionCache;
import org.conscrypt.HpkeSuite;
import org.conscrypt.metrics.ConscryptStatsLog;
import org.xml.sax.Attributes;
import org.xml.sax.InputSource;
import org.xml.sax.SAXException;
import org.xml.sax.XMLReader;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import su.happ.proxyutility.dto.XRayConfig;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ri6 {
    public w53 a;
    public eh6 b;
    public boolean c;
    public int d;
    public boolean e;
    public pi6 f;
    public StringBuilder g;
    public boolean h;
    public StringBuilder i;

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static void C(ah6 ah6Var, String str, String str2) {
        int i;
        int i2;
        mg6 mg6Var;
        int i3;
        int i4;
        mg6 K;
        if (str2.length() == 0 || str2.equals("inherit")) {
            return;
        }
        int ordinal = oi6.a(str).ordinal();
        zs6 zs6Var = null;
        mg6 mg6Var2 = null;
        r7 = null;
        r7 = null;
        r7 = null;
        r7 = null;
        r7 = null;
        mg6[] mg6VarArr = null;
        String str3 = null;
        Boolean bool = null;
        zs6Var = null;
        zs6Var = null;
        if (ordinal == 1) {
            if (!"auto".equals(str2) && str2.startsWith("rect(")) {
                kt0 kt0Var = new kt0(str2.substring(5));
                kt0Var.T();
                mg6 u = u(kt0Var);
                kt0Var.S();
                mg6 u2 = u(kt0Var);
                kt0Var.S();
                mg6 u3 = u(kt0Var);
                kt0Var.S();
                mg6 u4 = u(kt0Var);
                kt0Var.T();
                if (kt0Var.s(')') || kt0Var.v()) {
                    zs6Var = new zs6(29, false);
                    zs6Var.Y = u;
                    zs6Var.Z = u2;
                    zs6Var.c0 = u3;
                    zs6Var.d0 = u4;
                }
            }
            ah6Var.o0 = zs6Var;
            if (zs6Var != null) {
                ah6Var.X |= o6.MAX_EVENT_SIZE_BYTES;
                return;
            }
            return;
        }
        if (ordinal == 2) {
            ah6Var.w0 = r(str2);
            ah6Var.X |= 268435456;
            return;
        }
        if (ordinal == 4) {
            ah6Var.J0 = "nonzero".equals(str2) ? 1 : "evenodd".equals(str2) ? 2 : 0;
            ah6Var.X |= 536870912;
        }
        try {
            if (ordinal == 5) {
                ah6Var.j0 = n(str2);
                ah6Var.X |= 4096;
                return;
            }
            if (ordinal == 8) {
                int i5 = !str2.equals("ltr") ? !str2.equals("rtl") ? 0 : 2 : 1;
                ah6Var.H0 = i5;
                if (i5 != 0) {
                    ah6Var.X |= 68719476736L;
                    return;
                }
                return;
            }
            if (ordinal == 35) {
                ah6Var.x0 = r(str2);
                ah6Var.X |= 1073741824;
                return;
            }
            if (ordinal == 40) {
                ah6Var.i0 = v(str2);
                ah6Var.X |= 2048;
                return;
            }
            if (ordinal == 42) {
                switch (str2) {
                    case "hidden":
                    case "scroll":
                        bool = Boolean.FALSE;
                        break;
                    case "auto":
                    case "visible":
                        bool = Boolean.TRUE;
                        break;
                }
                ah6Var.n0 = bool;
                if (bool != null) {
                    ah6Var.X |= 524288;
                    return;
                }
                return;
            }
            if (ordinal == 78) {
                int i6 = !str2.equals("none") ? !str2.equals("non-scaling-stroke") ? 0 : 2 : 1;
                ah6Var.K0 = i6;
                if (i6 != 0) {
                    ah6Var.X |= 34359738368L;
                    return;
                }
                return;
            }
            eg6 eg6Var = eg6.X;
            if (ordinal == 58) {
                if (str2.equals("currentColor")) {
                    ah6Var.y0 = eg6Var;
                } else {
                    try {
                        ah6Var.y0 = n(str2);
                    } catch (ii6 e) {
                        e.getMessage();
                        return;
                    }
                }
                ah6Var.X |= 2147483648L;
                return;
            }
            if (ordinal == 59) {
                ah6Var.z0 = v(str2);
                ah6Var.X |= 4294967296L;
                return;
            }
            if (ordinal == 74) {
                switch (str2) {
                    case "middle":
                        i = 2;
                        break;
                    case "end":
                        i = 3;
                        break;
                    case "start":
                        i = 1;
                        break;
                    default:
                        i = 0;
                        break;
                }
                ah6Var.I0 = i;
                if (i != 0) {
                    ah6Var.X |= 262144;
                    return;
                }
                return;
            }
            if (ordinal == 75) {
                switch (str2) {
                    case "line-through":
                        i2 = 4;
                        break;
                    case "underline":
                        i2 = 2;
                        break;
                    case "none":
                        i2 = 1;
                        break;
                    case "blink":
                        i2 = 5;
                        break;
                    case "overline":
                        i2 = 3;
                        break;
                    default:
                        i2 = 0;
                        break;
                }
                ah6Var.G0 = i2;
                if (i2 != 0) {
                    ah6Var.X |= 131072;
                    return;
                }
                return;
            }
            switch (ordinal) {
                case 14:
                    if (str2.indexOf(124) < 0) {
                        if ("|inline|block|list-item|run-in|compact|marker|table|inline-table|table-row-group|table-header-group|table-footer-group|table-row|table-column-group|table-column|table-cell|table-caption|none|".contains("|" + str2 + '|')) {
                            ah6Var.s0 = Boolean.valueOf(!str2.equals("none"));
                            ah6Var.X |= 16777216;
                            break;
                        }
                    }
                    break;
                case 15:
                    jh6 w = w(str2);
                    ah6Var.Y = w;
                    if (w != null) {
                        ah6Var.X |= 1;
                        break;
                    }
                    break;
                case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                    int i7 = "nonzero".equals(str2) ? 1 : "evenodd".equals(str2) ? 2 : 0;
                    ah6Var.C0 = i7;
                    if (i7 != 0) {
                        ah6Var.X |= 2;
                        break;
                    }
                    break;
                case 17:
                    Float v = v(str2);
                    ah6Var.Z = v;
                    if (v != null) {
                        ah6Var.X |= 4;
                        break;
                    }
                    break;
                case 18:
                    if ("|caption|icon|menu|message-box|small-caption|status-bar|".contains("|" + str2 + '|')) {
                        kt0 kt0Var2 = new kt0(str2);
                        Integer num = null;
                        String str4 = null;
                        int i8 = 0;
                        while (true) {
                            String N = kt0Var2.N('/', false);
                            kt0Var2.T();
                            if (N != null) {
                                if (num == null || i8 == 0) {
                                    if (!N.equals("normal") && (num != null || (num = (Integer) mi6.a.get(N)) == null)) {
                                        if (i8 == 0) {
                                            switch (N) {
                                                case "oblique":
                                                    i8 = 3;
                                                    break;
                                                case "italic":
                                                    i8 = 2;
                                                    break;
                                                case "normal":
                                                    i8 = 1;
                                                    break;
                                                default:
                                                    i8 = 0;
                                                    break;
                                            }
                                            if (i8 != 0) {
                                                continue;
                                            }
                                        }
                                        if (str4 == null && N.equals("small-caps")) {
                                            str4 = N;
                                        }
                                    }
                                }
                                try {
                                    mg6Var = (mg6) li6.a.get(N);
                                    if (mg6Var == null) {
                                        mg6Var = s(N);
                                    }
                                } catch (ii6 unused) {
                                    mg6Var = null;
                                }
                                if (kt0Var2.s('/')) {
                                    kt0Var2.T();
                                    String M = kt0Var2.M();
                                    if (M != null) {
                                        s(M);
                                    }
                                    kt0Var2.T();
                                }
                                if (!kt0Var2.v()) {
                                    int i9 = kt0Var2.X;
                                    kt0Var2.X = kt0Var2.Y;
                                    str3 = ((String) kt0Var2.Z).substring(i9);
                                }
                                ah6Var.k0 = q(str3);
                                ah6Var.l0 = mg6Var;
                                ah6Var.m0 = Integer.valueOf(num == null ? 400 : num.intValue());
                                ah6Var.F0 = i8 == 0 ? 1 : i8;
                                ah6Var.X |= 122880;
                                break;
                            } else {
                                break;
                            }
                        }
                    }
                    break;
                case 19:
                    ArrayList q = q(str2);
                    ah6Var.k0 = q;
                    if (q != null) {
                        ah6Var.X |= 8192;
                        break;
                    }
                    break;
                case 20:
                    try {
                        mg6 mg6Var3 = (mg6) li6.a.get(str2);
                        mg6Var2 = mg6Var3 == null ? s(str2) : mg6Var3;
                    } catch (ii6 unused2) {
                    }
                    ah6Var.l0 = mg6Var2;
                    if (mg6Var2 != null) {
                        ah6Var.X |= Http2Stream.EMIT_BUFFER_SIZE;
                        break;
                    }
                    break;
                case XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.mtuMin /* 21 */:
                    Integer num2 = (Integer) mi6.a.get(str2);
                    ah6Var.m0 = num2;
                    if (num2 != null) {
                        ah6Var.X |= 32768;
                        break;
                    }
                    break;
                case 22:
                    switch (str2) {
                        case "oblique":
                            i3 = 3;
                            break;
                        case "italic":
                            i3 = 2;
                            break;
                        case "normal":
                            i3 = 1;
                            break;
                        default:
                            i3 = 0;
                            break;
                    }
                    ah6Var.F0 = i3;
                    if (i3 != 0) {
                        ah6Var.X |= 65536;
                        break;
                    }
                    break;
                default:
                    switch (ordinal) {
                        case 27:
                            switch (str2) {
                                case "optimizeQuality":
                                    i4 = 2;
                                    break;
                                case "auto":
                                    i4 = 1;
                                    break;
                                case "optimizeSpeed":
                                    i4 = 3;
                                    break;
                                default:
                                    i4 = 0;
                                    break;
                            }
                            ah6Var.L0 = i4;
                            if (i4 != 0) {
                                ah6Var.X |= 137438953472L;
                                break;
                            }
                            break;
                        case DnsRecordCodec.TYPE_AAAA /* 28 */:
                            String r = r(str2);
                            ah6Var.p0 = r;
                            ah6Var.q0 = r;
                            ah6Var.r0 = r;
                            ah6Var.X |= 14680064;
                            break;
                        case 29:
                            ah6Var.p0 = r(str2);
                            ah6Var.X |= 2097152;
                            break;
                        case XRayConfig.OutboundBean.StreamSettingsBean.QuicParamsBean.DEFAULT_MAX_IDLE_TIMEOUT /* 30 */:
                            ah6Var.q0 = r(str2);
                            ah6Var.X |= 4194304;
                            break;
                        case 31:
                            ah6Var.r0 = r(str2);
                            ah6Var.X |= 8388608;
                            break;
                        default:
                            switch (ordinal) {
                                case 62:
                                    if (str2.equals("currentColor")) {
                                        ah6Var.u0 = eg6Var;
                                    } else {
                                        try {
                                            ah6Var.u0 = n(str2);
                                        } catch (ii6 e2) {
                                            e2.getMessage();
                                            return;
                                        }
                                    }
                                    ah6Var.X |= 67108864;
                                    break;
                                case 63:
                                    ah6Var.v0 = v(str2);
                                    ah6Var.X |= 134217728;
                                    break;
                                case WebSocketProtocol.B0_FLAG_RSV1 /* 64 */:
                                    jh6 w2 = w(str2);
                                    ah6Var.c0 = w2;
                                    if (w2 != null) {
                                        ah6Var.X |= 8;
                                        break;
                                    }
                                    break;
                                case HpkeSuite.KEM_MLKEM_768 /* 65 */:
                                    if (!"none".equals(str2)) {
                                        kt0 kt0Var3 = new kt0(str2);
                                        kt0Var3.T();
                                        if (!kt0Var3.v() && (K = kt0Var3.K()) != null && !K.f()) {
                                            float f = K.X;
                                            ArrayList arrayList = new ArrayList();
                                            arrayList.add(K);
                                            while (true) {
                                                if (!kt0Var3.v()) {
                                                    kt0Var3.S();
                                                    mg6 K2 = kt0Var3.K();
                                                    if (K2 != null && !K2.f()) {
                                                        arrayList.add(K2);
                                                        f += K2.X;
                                                    }
                                                } else if (f != 0.0f) {
                                                    mg6VarArr = (mg6[]) arrayList.toArray(new mg6[arrayList.size()]);
                                                }
                                            }
                                        }
                                        ah6Var.g0 = mg6VarArr;
                                        if (mg6VarArr != null) {
                                            ah6Var.X |= 512;
                                            break;
                                        }
                                    } else {
                                        ah6Var.g0 = null;
                                        ah6Var.X |= 512;
                                        break;
                                    }
                                    break;
                                case HpkeSuite.KEM_MLKEM_1024 /* 66 */:
                                    ah6Var.h0 = s(str2);
                                    ah6Var.X |= RealWebSocket.DEFAULT_MINIMUM_DEFLATE_SIZE;
                                    break;
                                case 67:
                                    int i10 = "butt".equals(str2) ? 1 : "round".equals(str2) ? 2 : "square".equals(str2) ? 3 : 0;
                                    ah6Var.D0 = i10;
                                    if (i10 != 0) {
                                        ah6Var.X |= 64;
                                        break;
                                    }
                                    break;
                                case 68:
                                    int i11 = "miter".equals(str2) ? 1 : "round".equals(str2) ? 2 : "bevel".equals(str2) ? 3 : 0;
                                    ah6Var.E0 = i11;
                                    if (i11 != 0) {
                                        ah6Var.X |= 128;
                                        break;
                                    }
                                    break;
                                case 69:
                                    ah6Var.f0 = Float.valueOf(p(str2));
                                    ah6Var.X |= 256;
                                    break;
                                case 70:
                                    Float v2 = v(str2);
                                    ah6Var.d0 = v2;
                                    if (v2 != null) {
                                        ah6Var.X |= 16;
                                        break;
                                    }
                                    break;
                                case 71:
                                    ah6Var.e0 = s(str2);
                                    ah6Var.X |= 32;
                                    break;
                                default:
                                    switch (ordinal) {
                                        case 88:
                                            if (str2.equals("currentColor")) {
                                                ah6Var.A0 = eg6Var;
                                            } else {
                                                try {
                                                    ah6Var.A0 = n(str2);
                                                } catch (ii6 e3) {
                                                    e3.getMessage();
                                                    return;
                                                }
                                            }
                                            ah6Var.X |= 8589934592L;
                                            break;
                                        case 89:
                                            ah6Var.B0 = v(str2);
                                            ah6Var.X |= 17179869184L;
                                            break;
                                        case 90:
                                            if (str2.indexOf(124) < 0) {
                                                if ("|visible|hidden|collapse|".contains("|" + str2 + '|')) {
                                                    ah6Var.t0 = Boolean.valueOf(str2.equals("visible"));
                                                    ah6Var.X |= 33554432;
                                                    break;
                                                }
                                            }
                                            break;
                                    }
                            }
                    }
            }
        } catch (ii6 unused3) {
        }
    }

    public static int b(float f) {
        if (f < 0.0f) {
            return 0;
        }
        if (f > 255.0f) {
            return 255;
        }
        return Math.round(f);
    }

    public static int d(float f, float f2, float f3) {
        float f4 = f % 360.0f;
        if (f < 0.0f) {
            f4 += 360.0f;
        }
        float f5 = f4 / 60.0f;
        float f6 = f2 / 100.0f;
        float f7 = f3 / 100.0f;
        if (f6 < 0.0f) {
            f6 = 0.0f;
        } else if (f6 > 1.0f) {
            f6 = 1.0f;
        }
        float f8 = f7 >= 0.0f ? f7 > 1.0f ? 1.0f : f7 : 0.0f;
        float f9 = f8 <= 0.5f ? (f6 + 1.0f) * f8 : (f8 + f6) - (f6 * f8);
        float f10 = (f8 * 2.0f) - f9;
        return b(e(f10, f9, f5 - 2.0f) * 256.0f) | (b(e(f10, f9, f5 + 2.0f) * 256.0f) << 16) | (b(e(f10, f9, f5) * 256.0f) << 8);
    }

    public static float e(float f, float f2, float f3) {
        if (f3 < 0.0f) {
            f3 += 6.0f;
        }
        if (f3 >= 6.0f) {
            f3 -= 6.0f;
        }
        return f3 < 1.0f ? w31.d(f2, f, f3, f) : f3 < 3.0f ? f2 : f3 < 4.0f ? w31.d(4.0f, f3, f2 - f, f) : f;
    }

    public static void f(ch6 ch6Var, Attributes attributes) {
        for (int i = 0; i < attributes.getLength(); i++) {
            String trim = attributes.getValue(i).trim();
            int e = c73.e(attributes, i);
            if (e != 73) {
                switch (e) {
                    case 52:
                        kt0 kt0Var = new kt0(trim);
                        HashSet hashSet = new HashSet();
                        while (!kt0Var.v()) {
                            String M = kt0Var.M();
                            if (M.startsWith("http://www.w3.org/TR/SVG11/feature#")) {
                                hashSet.add(M.substring(35));
                            } else {
                                hashSet.add("UNSUPPORTED");
                            }
                            kt0Var.T();
                        }
                        ch6Var.d(hashSet);
                        break;
                    case ConscryptStatsLog.TLS_HANDSHAKE_REPORTED__CIPHER_SUITE__TLS_RSA_WITH_AES_256_CBC_SHA /* 53 */:
                        ch6Var.i(trim);
                        break;
                    case 54:
                        kt0 kt0Var2 = new kt0(trim);
                        HashSet hashSet2 = new HashSet();
                        while (!kt0Var2.v()) {
                            hashSet2.add(kt0Var2.M());
                            kt0Var2.T();
                        }
                        ch6Var.j(hashSet2);
                        break;
                    case 55:
                        ArrayList q = q(trim);
                        ch6Var.h(q != null ? new HashSet(q) : new HashSet(0));
                        break;
                }
            } else {
                kt0 kt0Var3 = new kt0(trim);
                HashSet hashSet3 = new HashSet();
                while (!kt0Var3.v()) {
                    String M2 = kt0Var3.M();
                    int indexOf = M2.indexOf(45);
                    if (indexOf != -1) {
                        M2 = M2.substring(0, indexOf);
                    }
                    hashSet3.add(new Locale(M2, HttpUrl.FRAGMENT_ENCODE_SET, HttpUrl.FRAGMENT_ENCODE_SET).getLanguage());
                    kt0Var3.T();
                }
                ch6Var.k(hashSet3);
            }
        }
    }

    public static void g(gh6 gh6Var, Attributes attributes) {
        for (int i = 0; i < attributes.getLength(); i++) {
            String qName = attributes.getQName(i);
            if (qName.equals("id") || qName.equals("xml:id")) {
                gh6Var.c = attributes.getValue(i).trim();
                return;
            }
            if (qName.equals("xml:space")) {
                String trim = attributes.getValue(i).trim();
                if ("default".equals(trim)) {
                    gh6Var.d = Boolean.FALSE;
                    return;
                } else {
                    if (!"preserve".equals(trim)) {
                        throw new ii6(w31.n("Invalid value for \"xml:space\" attribute: ", trim));
                    }
                    gh6Var.d = Boolean.TRUE;
                    return;
                }
            }
        }
    }

    public static void h(hg6 hg6Var, Attributes attributes) {
        int i;
        for (int i2 = 0; i2 < attributes.getLength(); i2++) {
            String trim = attributes.getValue(i2).trim();
            int e = c73.e(attributes, i2);
            if (e == 23) {
                hg6Var.j = z(trim);
            } else if (e != 24) {
                if (e != 26) {
                    if (e == 60) {
                        if (trim != null) {
                            try {
                                if (trim.equals("pad")) {
                                    i = 1;
                                } else if (trim.equals("reflect")) {
                                    i = 2;
                                } else if (trim.equals("repeat")) {
                                    i = 3;
                                } else {
                                    i60.p("No enum constant com.caverock.androidsvg.SVG.GradientSpread.".concat(trim));
                                }
                                hg6Var.k = i;
                            } catch (IllegalArgumentException unused) {
                                throw new ii6(c73.j("Invalid spreadMethod attribute. \"", trim, "\" is not a valid value."));
                            }
                        } else {
                            ku0.f("Name is null");
                        }
                        i = 0;
                        hg6Var.k = i;
                    } else {
                        continue;
                    }
                } else if (HttpUrl.FRAGMENT_ENCODE_SET.equals(attributes.getURI(i2)) || "http://www.w3.org/1999/xlink".equals(attributes.getURI(i2))) {
                    hg6Var.l = trim;
                }
            } else if ("objectBoundingBox".equals(trim)) {
                hg6Var.i = Boolean.FALSE;
            } else {
                if (!"userSpaceOnUse".equals(trim)) {
                    q05.w("Invalid value for attribute gradientUnits");
                    return;
                }
                hg6Var.i = Boolean.TRUE;
            }
        }
    }

    public static void i(vg6 vg6Var, Attributes attributes, String str) {
        for (int i = 0; i < attributes.getLength(); i++) {
            if (oi6.a(attributes.getLocalName(i)) == oi6.Y) {
                kt0 kt0Var = new kt0(attributes.getValue(i));
                ArrayList arrayList = new ArrayList();
                kt0Var.T();
                while (!kt0Var.v()) {
                    float J = kt0Var.J();
                    if (Float.isNaN(J)) {
                        throw new ii6(c73.j("Invalid <", str, "> points attribute. Non-coordinate content found in list."));
                    }
                    kt0Var.S();
                    float J2 = kt0Var.J();
                    if (Float.isNaN(J2)) {
                        throw new ii6(c73.j("Invalid <", str, "> points attribute. There should be an even number of coordinates."));
                    }
                    kt0Var.S();
                    arrayList.add(Float.valueOf(J));
                    arrayList.add(Float.valueOf(J2));
                }
                vg6Var.o = new float[arrayList.size()];
                Iterator it = arrayList.iterator();
                int i2 = 0;
                while (it.hasNext()) {
                    vg6Var.o[i2] = ((Float) it.next()).floatValue();
                    i2++;
                }
            }
        }
    }

    public static void j(gh6 gh6Var, Attributes attributes) {
        for (int i = 0; i < attributes.getLength(); i++) {
            String trim = attributes.getValue(i).trim();
            if (trim.length() != 0) {
                int e = c73.e(attributes, i);
                if (e == 0) {
                    w90 w90Var = new w90(trim);
                    ArrayList arrayList = null;
                    while (!w90Var.v()) {
                        String M = w90Var.M();
                        if (M != null) {
                            if (arrayList == null) {
                                arrayList = new ArrayList();
                            }
                            arrayList.add(M);
                            w90Var.T();
                        }
                    }
                    gh6Var.g = arrayList;
                } else if (e != 72) {
                    if (gh6Var.e == null) {
                        gh6Var.e = new ah6();
                    }
                    C(gh6Var.e, attributes.getLocalName(i), attributes.getValue(i).trim());
                } else {
                    kt0 kt0Var = new kt0(trim.replaceAll("/\\*.*?\\*/", HttpUrl.FRAGMENT_ENCODE_SET));
                    while (true) {
                        String N = kt0Var.N(':', false);
                        kt0Var.T();
                        if (!kt0Var.s(':')) {
                            break;
                        }
                        kt0Var.T();
                        String N2 = kt0Var.N(';', true);
                        if (N2 == null) {
                            break;
                        }
                        kt0Var.T();
                        if (kt0Var.v() || kt0Var.s(';')) {
                            if (gh6Var.f == null) {
                                gh6Var.f = new ah6();
                            }
                            C(gh6Var.f, N, N2);
                            kt0Var.T();
                        }
                    }
                }
            }
        }
    }

    public static void k(vh6 vh6Var, Attributes attributes) {
        for (int i = 0; i < attributes.getLength(); i++) {
            String trim = attributes.getValue(i).trim();
            int e = c73.e(attributes, i);
            if (e == 9) {
                vh6Var.p = t(trim);
            } else if (e == 10) {
                vh6Var.q = t(trim);
            } else if (e == 82) {
                vh6Var.n = t(trim);
            } else if (e == 83) {
                vh6Var.o = t(trim);
            }
        }
    }

    public static void l(kg6 kg6Var, Attributes attributes) {
        for (int i = 0; i < attributes.getLength(); i++) {
            if (oi6.a(attributes.getLocalName(i)) == oi6.Z) {
                kg6Var.l(z(attributes.getValue(i)));
            }
        }
    }

    public static void m(mh6 mh6Var, Attributes attributes) {
        for (int i = 0; i < attributes.getLength(); i++) {
            String trim = attributes.getValue(i).trim();
            int e = c73.e(attributes, i);
            if (e == 48) {
                x(mh6Var, trim);
            } else if (e != 80) {
                continue;
            } else {
                kt0 kt0Var = new kt0(trim);
                kt0Var.T();
                float J = kt0Var.J();
                kt0Var.S();
                float J2 = kt0Var.J();
                kt0Var.S();
                float J3 = kt0Var.J();
                kt0Var.S();
                float J4 = kt0Var.J();
                if (Float.isNaN(J) || Float.isNaN(J2) || Float.isNaN(J3) || Float.isNaN(J4)) {
                    q05.w("Invalid viewBox definition - should have four numbers");
                    return;
                } else if (J3 < 0.0f) {
                    q05.w("Invalid viewBox. width cannot be negative");
                    return;
                } else {
                    if (J4 < 0.0f) {
                        q05.w("Invalid viewBox. height cannot be negative");
                        return;
                    }
                    mh6Var.o = new lq4(J, J2, J3, J4);
                }
            }
        }
    }

    public static dg6 n(String str) {
        long j;
        int i;
        if (str.charAt(0) == '#') {
            int length = str.length();
            i73 i73Var = null;
            if (1 < length) {
                long j2 = 0;
                int i2 = 1;
                while (i2 < length) {
                    char charAt = str.charAt(i2);
                    if (charAt < '0' || charAt > '9') {
                        if (charAt >= 'A' && charAt <= 'F') {
                            j = j2 * 16;
                            i = charAt - 'A';
                        } else {
                            if (charAt < 'a' || charAt > 'f') {
                                break;
                            }
                            j = j2 * 16;
                            i = charAt - 'a';
                        }
                        j2 = j + i + 10;
                    } else {
                        j2 = (j2 * 16) + (charAt - '0');
                    }
                    if (j2 > 4294967295L) {
                        break;
                    }
                    i2++;
                }
                if (i2 != 1) {
                    i73Var = new i73(j2, i2);
                }
            }
            if (i73Var == null) {
                throw new ii6("Bad hex colour value: ".concat(str));
            }
            long j3 = i73Var.Y;
            int i3 = i73Var.X;
            if (i3 == 4) {
                int i4 = (int) j3;
                int i5 = i4 & 3840;
                int i6 = i4 & 240;
                int i7 = i4 & 15;
                return new dg6(i7 | (i5 << 8) | (-16777216) | (i5 << 12) | (i6 << 8) | (i6 << 4) | (i7 << 4));
            }
            if (i3 != 5) {
                if (i3 == 7) {
                    return new dg6(((int) j3) | (-16777216));
                }
                if (i3 != 9) {
                    throw new ii6("Bad hex colour value: ".concat(str));
                }
                int i8 = (int) j3;
                return new dg6((i8 >>> 8) | (i8 << 24));
            }
            int i9 = (int) j3;
            int i10 = 61440 & i9;
            int i11 = i9 & 3840;
            int i12 = i9 & 240;
            int i13 = i9 & 15;
            return new dg6((i13 << 24) | (i13 << 28) | (i10 << 8) | (i10 << 4) | (i11 << 4) | i11 | i12 | (i12 >> 4));
        }
        String lowerCase = str.toLowerCase(Locale.US);
        boolean startsWith = lowerCase.startsWith("rgba(");
        if (startsWith || lowerCase.startsWith("rgb(")) {
            kt0 kt0Var = new kt0(str.substring(startsWith ? 5 : 4));
            kt0Var.T();
            float J = kt0Var.J();
            if (!Float.isNaN(J) && kt0Var.s('%')) {
                J = (J * 256.0f) / 100.0f;
            }
            float j4 = kt0Var.j(J);
            if (!Float.isNaN(j4) && kt0Var.s('%')) {
                j4 = (j4 * 256.0f) / 100.0f;
            }
            float j5 = kt0Var.j(j4);
            if (!Float.isNaN(j5) && kt0Var.s('%')) {
                j5 = (j5 * 256.0f) / 100.0f;
            }
            if (!startsWith) {
                kt0Var.T();
                if (Float.isNaN(j5) || !kt0Var.s(')')) {
                    throw new ii6("Bad rgb() colour value: ".concat(str));
                }
                return new dg6((b(J) << 16) | (-16777216) | (b(j4) << 8) | b(j5));
            }
            float j6 = kt0Var.j(j5);
            kt0Var.T();
            if (Float.isNaN(j6) || !kt0Var.s(')')) {
                throw new ii6("Bad rgba() colour value: ".concat(str));
            }
            return new dg6((b(j6 * 256.0f) << 24) | (b(J) << 16) | (b(j4) << 8) | b(j5));
        }
        boolean startsWith2 = lowerCase.startsWith("hsla(");
        if (!startsWith2 && !lowerCase.startsWith("hsl(")) {
            Integer num = (Integer) ki6.a.get(lowerCase);
            if (num != null) {
                return new dg6(num.intValue());
            }
            throw new ii6("Invalid colour keyword: ".concat(lowerCase));
        }
        kt0 kt0Var2 = new kt0(str.substring(startsWith2 ? 5 : 4));
        kt0Var2.T();
        float J2 = kt0Var2.J();
        float j7 = kt0Var2.j(J2);
        if (!Float.isNaN(j7)) {
            kt0Var2.s('%');
        }
        float j8 = kt0Var2.j(j7);
        if (!Float.isNaN(j8)) {
            kt0Var2.s('%');
        }
        if (!startsWith2) {
            kt0Var2.T();
            if (Float.isNaN(j8) || !kt0Var2.s(')')) {
                throw new ii6("Bad hsl() colour value: ".concat(str));
            }
            return new dg6(d(J2, j7, j8) | (-16777216));
        }
        float j9 = kt0Var2.j(j8);
        kt0Var2.T();
        if (Float.isNaN(j9) || !kt0Var2.s(')')) {
            throw new ii6("Bad hsla() colour value: ".concat(str));
        }
        return new dg6((b(j9 * 256.0f) << 24) | d(J2, j7, j8));
    }

    public static float o(int i, String str) {
        float b = new cx4(0).b(0, i, str);
        if (Float.isNaN(b)) {
            throw new ii6(w31.n("Invalid float value: ", str));
        }
        return b;
    }

    public static float p(String str) {
        int length = str.length();
        if (length != 0) {
            return o(length, str);
        }
        q05.w("Invalid float value (empty string)");
        return 0.0f;
    }

    public static ArrayList q(String str) {
        kt0 kt0Var = new kt0(str);
        ArrayList arrayList = null;
        do {
            String L = kt0Var.L();
            if (L == null) {
                L = kt0Var.N(',', true);
            }
            if (L == null) {
                return arrayList;
            }
            if (arrayList == null) {
                arrayList = new ArrayList();
            }
            arrayList.add(L);
            kt0Var.S();
        } while (!kt0Var.v());
        return arrayList;
    }

    public static String r(String str) {
        if (!str.equals("none") && str.startsWith("url(")) {
            return str.endsWith(")") ? str.substring(4, str.length() - 1).trim() : str.substring(4).trim();
        }
        return null;
    }

    public static mg6 s(String str) {
        int i;
        if (str.length() == 0) {
            q05.w("Invalid length value (empty string)");
            return null;
        }
        int length = str.length();
        char charAt = str.charAt(length - 1);
        if (charAt == '%') {
            length--;
            i = 9;
        } else if (length > 2 && Character.isLetter(charAt) && Character.isLetter(str.charAt(length - 2))) {
            length -= 2;
            try {
                i = c73.w(str.substring(length).toLowerCase(Locale.US));
            } catch (IllegalArgumentException unused) {
                throw new ii6("Invalid length unit specifier: ".concat(str));
            }
        } else {
            i = 1;
        }
        try {
            return new mg6(i, o(length, str));
        } catch (NumberFormatException e) {
            throw new ii6("Invalid length value: ".concat(str), e);
        }
    }

    public static ArrayList t(String str) {
        if (str.length() == 0) {
            q05.w("Invalid length list (empty string)");
            return null;
        }
        ArrayList arrayList = new ArrayList(1);
        kt0 kt0Var = new kt0(str);
        kt0Var.T();
        while (!kt0Var.v()) {
            float J = kt0Var.J();
            if (Float.isNaN(J)) {
                StringBuilder sb = new StringBuilder("Invalid length list value: ");
                String str2 = (String) kt0Var.Z;
                int i = kt0Var.X;
                while (!kt0Var.v() && !kt0.F(str2.charAt(kt0Var.X))) {
                    kt0Var.X++;
                }
                String substring = str2.substring(i, kt0Var.X);
                kt0Var.X = i;
                sb.append(substring);
                throw new ii6(sb.toString());
            }
            int O = kt0Var.O();
            if (O == 0) {
                O = 1;
            }
            arrayList.add(new mg6(O, J));
            kt0Var.S();
        }
        return arrayList;
    }

    public static mg6 u(kt0 kt0Var) {
        return kt0Var.t("auto") ? new mg6(0.0f) : kt0Var.K();
    }

    public static Float v(String str) {
        try {
            float p = p(str);
            float f = 0.0f;
            if (p >= 0.0f) {
                f = 1.0f;
                if (p > 1.0f) {
                }
                return Float.valueOf(p);
            }
            p = f;
            return Float.valueOf(p);
        } catch (ii6 unused) {
            return null;
        }
    }

    public static jh6 w(String str) {
        boolean startsWith = str.startsWith("url(");
        jh6 jh6Var = dg6.Z;
        jh6 jh6Var2 = eg6.X;
        jh6 jh6Var3 = null;
        if (!startsWith) {
            if (str.equals("none")) {
                return jh6Var;
            }
            if (str.equals("currentColor")) {
                return jh6Var2;
            }
            try {
                return n(str);
            } catch (ii6 unused) {
                return null;
            }
        }
        int indexOf = str.indexOf(")");
        if (indexOf == -1) {
            return new rg6(str.substring(4).trim(), null);
        }
        String trim = str.substring(4, indexOf).trim();
        String trim2 = str.substring(indexOf + 1).trim();
        if (trim2.length() > 0) {
            if (!trim2.equals("none")) {
                if (trim2.equals("currentColor")) {
                    jh6Var = jh6Var2;
                } else {
                    try {
                        jh6Var = n(trim2);
                    } catch (ii6 unused2) {
                        jh6Var = null;
                    }
                }
            }
            jh6Var3 = jh6Var;
        }
        return new rg6(trim, jh6Var3);
    }

    public static void x(kh6 kh6Var, String str) {
        int i;
        kt0 kt0Var = new kt0(str);
        kt0Var.T();
        String M = kt0Var.M();
        if ("defer".equals(M)) {
            kt0Var.T();
            M = kt0Var.M();
        }
        di5 di5Var = (di5) ji6.a.get(M);
        kt0Var.T();
        if (kt0Var.v()) {
            i = 0;
        } else {
            String M2 = kt0Var.M();
            M2.getClass();
            if (M2.equals("meet")) {
                i = 1;
            } else {
                if (!M2.equals("slice")) {
                    throw new ii6("Invalid preserveAspectRatio definition: ".concat(str));
                }
                i = 2;
            }
        }
        kh6Var.n = new ei5(di5Var, i);
    }

    public static HashMap y(kt0 kt0Var) {
        HashMap hashMap = new HashMap();
        kt0Var.T();
        String N = kt0Var.N('=', false);
        while (N != null) {
            kt0Var.s('=');
            hashMap.put(N, kt0Var.L());
            kt0Var.T();
            N = kt0Var.N('=', false);
        }
        return hashMap;
    }

    public static Matrix z(String str) {
        Matrix matrix = new Matrix();
        kt0 kt0Var = new kt0(str);
        kt0Var.T();
        while (!kt0Var.v()) {
            String str2 = (String) kt0Var.Z;
            String str3 = null;
            if (!kt0Var.v()) {
                int i = kt0Var.X;
                int charAt = str2.charAt(i);
                while (true) {
                    if ((charAt >= 97 && charAt <= 122) || (charAt >= 65 && charAt <= 90)) {
                        charAt = kt0Var.g();
                    }
                }
                int i2 = kt0Var.X;
                while (kt0.F(charAt)) {
                    charAt = kt0Var.g();
                }
                if (charAt == 40) {
                    kt0Var.X++;
                    str3 = str2.substring(i, i2);
                } else {
                    kt0Var.X = i;
                }
            }
            if (str3 == null) {
                throw new ii6("Bad transform function encountered in transform list: ".concat(str));
            }
            switch (str3) {
                case "matrix":
                    kt0Var.T();
                    float J = kt0Var.J();
                    kt0Var.S();
                    float J2 = kt0Var.J();
                    kt0Var.S();
                    float J3 = kt0Var.J();
                    kt0Var.S();
                    float J4 = kt0Var.J();
                    kt0Var.S();
                    float J5 = kt0Var.J();
                    kt0Var.S();
                    float J6 = kt0Var.J();
                    kt0Var.T();
                    if (!Float.isNaN(J6) && kt0Var.s(')')) {
                        Matrix matrix2 = new Matrix();
                        matrix2.setValues(new float[]{J, J3, J5, J2, J4, J6, 0.0f, 0.0f, 1.0f});
                        matrix.preConcat(matrix2);
                        break;
                    } else {
                        throw new ii6("Invalid transform list: ".concat(str));
                    }
                case "rotate":
                    kt0Var.T();
                    float J7 = kt0Var.J();
                    float P = kt0Var.P();
                    float P2 = kt0Var.P();
                    kt0Var.T();
                    if (Float.isNaN(J7) || !kt0Var.s(')')) {
                        throw new ii6("Invalid transform list: ".concat(str));
                    }
                    if (Float.isNaN(P)) {
                        matrix.preRotate(J7);
                        break;
                    } else if (!Float.isNaN(P2)) {
                        matrix.preRotate(J7, P, P2);
                        break;
                    } else {
                        throw new ii6("Invalid transform list: ".concat(str));
                    }
                case "scale":
                    kt0Var.T();
                    float J8 = kt0Var.J();
                    float P3 = kt0Var.P();
                    kt0Var.T();
                    if (!Float.isNaN(J8) && kt0Var.s(')')) {
                        if (!Float.isNaN(P3)) {
                            matrix.preScale(J8, P3);
                            break;
                        } else {
                            matrix.preScale(J8, J8);
                            break;
                        }
                    } else {
                        throw new ii6("Invalid transform list: ".concat(str));
                    }
                    break;
                case "skewX":
                    kt0Var.T();
                    float J9 = kt0Var.J();
                    kt0Var.T();
                    if (!Float.isNaN(J9) && kt0Var.s(')')) {
                        matrix.preSkew((float) Math.tan(Math.toRadians(J9)), 0.0f);
                        break;
                    } else {
                        throw new ii6("Invalid transform list: ".concat(str));
                    }
                    break;
                case "skewY":
                    kt0Var.T();
                    float J10 = kt0Var.J();
                    kt0Var.T();
                    if (!Float.isNaN(J10) && kt0Var.s(')')) {
                        matrix.preSkew(0.0f, (float) Math.tan(Math.toRadians(J10)));
                        break;
                    } else {
                        throw new ii6("Invalid transform list: ".concat(str));
                    }
                    break;
                case "translate":
                    kt0Var.T();
                    float J11 = kt0Var.J();
                    float P4 = kt0Var.P();
                    kt0Var.T();
                    if (!Float.isNaN(J11) && kt0Var.s(')')) {
                        if (!Float.isNaN(P4)) {
                            matrix.preTranslate(J11, P4);
                            break;
                        } else {
                            matrix.preTranslate(J11, 0.0f);
                            break;
                        }
                    } else {
                        throw new ii6("Invalid transform list: ".concat(str));
                    }
                    break;
                default:
                    throw new ii6(c73.j("Invalid transform list fn: ", str3, ")"));
            }
            if (kt0Var.v()) {
                return matrix;
            }
            kt0Var.S();
        }
        return matrix;
    }

    public final void A(InputStream inputStream) {
        try {
            SAXParserFactory newInstance = SAXParserFactory.newInstance();
            newInstance.setFeature("http://xml.org/sax/features/external-general-entities", false);
            newInstance.setFeature("http://xml.org/sax/features/external-parameter-entities", false);
            XMLReader xMLReader = newInstance.newSAXParser().getXMLReader();
            ni6 ni6Var = new ni6(this);
            xMLReader.setContentHandler(ni6Var);
            xMLReader.setProperty("http://xml.org/sax/properties/lexical-handler", ni6Var);
            xMLReader.parse(new InputSource(inputStream));
        } catch (IOException e) {
            throw new ii6("Stream error", e);
        } catch (ParserConfigurationException e2) {
            throw new ii6("XML parser problem", e2);
        } catch (SAXException e3) {
            throw new ii6("SVG parse error", e3);
        }
    }

    public final void B(InputStream inputStream) {
        try {
            try {
                XmlPullParser newPullParser = Xml.newPullParser();
                qi6 qi6Var = new qi6();
                qi6Var.a = newPullParser;
                newPullParser.setFeature("http://xmlpull.org/v1/doc/features.html#process-docdecl", false);
                newPullParser.setFeature("http://xmlpull.org/v1/doc/features.html#process-namespaces", true);
                newPullParser.setInput(inputStream, null);
                for (int eventType = newPullParser.getEventType(); eventType != 1; eventType = newPullParser.nextToken()) {
                    if (eventType == 0) {
                        D();
                    } else if (eventType == 8) {
                        newPullParser.getText();
                        kt0 kt0Var = new kt0(newPullParser.getText());
                        String M = kt0Var.M();
                        y(kt0Var);
                        M.equals("xml-stylesheet");
                    } else if (eventType != 10) {
                        if (eventType == 2) {
                            String name = newPullParser.getName();
                            if (newPullParser.getPrefix() != null) {
                                name = newPullParser.getPrefix() + ':' + name;
                            }
                            E(newPullParser.getNamespace(), newPullParser.getName(), name, qi6Var);
                        } else if (eventType == 3) {
                            String name2 = newPullParser.getName();
                            if (newPullParser.getPrefix() != null) {
                                name2 = newPullParser.getPrefix() + ':' + name2;
                            }
                            c(newPullParser.getNamespace(), newPullParser.getName(), name2);
                        } else if (eventType == 4) {
                            int[] iArr = new int[2];
                            G(newPullParser.getTextCharacters(iArr), iArr[0], iArr[1]);
                        } else if (eventType == 5) {
                            F(newPullParser.getText());
                        }
                    } else if (((bh6) this.a.Y) == null && newPullParser.getText().contains("<!ENTITY ")) {
                        try {
                            inputStream.reset();
                            A(inputStream);
                            return;
                        } catch (IOException unused) {
                            return;
                        }
                    }
                }
            } catch (IOException e) {
                throw new ii6("Stream error", e);
            }
        } catch (XmlPullParserException e2) {
            throw new ii6("XML parser problem", e2);
        }
    }

    public final void D() {
        w53 w53Var = new w53(21);
        w53Var.Y = null;
        w53Var.Z = new ur((byte) 0, 1);
        w53Var.c0 = new HashMap();
        this.a = w53Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:263:0x0451, code lost:
    
        continue;
     */
    /* JADX WARN: Code restructure failed: missing block: B:356:0x05f4, code lost:
    
        continue;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00fe, code lost:
    
        continue;
     */
    /* JADX WARN: Code restructure failed: missing block: B:553:0x091d, code lost:
    
        continue;
     */
    /* JADX WARN: Code restructure failed: missing block: B:705:0x0b2b, code lost:
    
        continue;
     */
    /* JADX WARN: Code restructure failed: missing block: B:848:0x0d48, code lost:
    
        continue;
     */
    /* JADX WARN: Removed duplicated region for block: B:429:0x0846  */
    /* JADX WARN: Removed duplicated region for block: B:445:0x0872 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void E(String str, String str2, String str3, Attributes attributes) {
        char c;
        float J;
        float f;
        float f2;
        float f3;
        float f4;
        char charAt;
        boolean z;
        if (this.c) {
            this.d++;
            return;
        }
        if ("http://www.w3.org/2000/svg".equals(str) || HttpUrl.FRAGMENT_ENCODE_SET.equals(str)) {
            pi6 pi6Var = (pi6) pi6.d0.get(str2.length() > 0 ? str2 : str3);
            if (pi6Var == null) {
                pi6Var = pi6.c0;
            }
            int i = 77;
            int i2 = 0;
            switch (pi6Var.ordinal()) {
                case 0:
                    bh6 bh6Var = new bh6();
                    bh6Var.a = this.a;
                    bh6Var.b = this.b;
                    g(bh6Var, attributes);
                    j(bh6Var, attributes);
                    f(bh6Var, attributes);
                    m(bh6Var, attributes);
                    while (i2 < attributes.getLength()) {
                        String trim = attributes.getValue(i2).trim();
                        int e = c73.e(attributes, i2);
                        if (e == 25) {
                            mg6 s = s(trim);
                            bh6Var.s = s;
                            if (s.f()) {
                                q05.w("Invalid <svg> element. height cannot be negative");
                                return;
                            }
                        } else if (e != 79) {
                            switch (e) {
                                case 81:
                                    mg6 s2 = s(trim);
                                    bh6Var.r = s2;
                                    if (s2.f()) {
                                        q05.w("Invalid <svg> element. width cannot be negative");
                                        return;
                                    }
                                    break;
                                case 82:
                                    bh6Var.p = s(trim);
                                    break;
                                case 83:
                                    bh6Var.q = s(trim);
                                    break;
                            }
                        } else {
                            continue;
                        }
                        i2++;
                    }
                    eh6 eh6Var = this.b;
                    if (eh6Var == null) {
                        this.a.Y = bh6Var;
                    } else {
                        eh6Var.e(bh6Var);
                    }
                    this.b = bh6Var;
                    return;
                case 1:
                case 7:
                    if (this.b == null) {
                        q05.w("Invalid document. Root element must be <svg>");
                        return;
                    }
                    jg6 jg6Var = new jg6();
                    jg6Var.a = this.a;
                    jg6Var.b = this.b;
                    g(jg6Var, attributes);
                    j(jg6Var, attributes);
                    l(jg6Var, attributes);
                    f(jg6Var, attributes);
                    this.b.e(jg6Var);
                    this.b = jg6Var;
                    return;
                case 2:
                    eh6 eh6Var2 = this.b;
                    if (eh6Var2 == null) {
                        q05.w("Invalid document. Root element must be <svg>");
                        return;
                    }
                    bg6 bg6Var = new bg6();
                    bg6Var.a = this.a;
                    bg6Var.b = eh6Var2;
                    g(bg6Var, attributes);
                    j(bg6Var, attributes);
                    l(bg6Var, attributes);
                    f(bg6Var, attributes);
                    for (int i3 = 0; i3 < attributes.getLength(); i3++) {
                        String trim2 = attributes.getValue(i3).trim();
                        int e2 = c73.e(attributes, i3);
                        if (e2 == 6) {
                            bg6Var.o = s(trim2);
                        } else if (e2 == 7) {
                            bg6Var.p = s(trim2);
                        } else if (e2 != 49) {
                            continue;
                        } else {
                            mg6 s3 = s(trim2);
                            bg6Var.q = s3;
                            if (s3.f()) {
                                q05.w("Invalid <circle> element. r cannot be negative");
                                return;
                            }
                        }
                    }
                    this.b.e(bg6Var);
                    return;
                case 3:
                    if (this.b == null) {
                        q05.w("Invalid document. Root element must be <svg>");
                        return;
                    }
                    cg6 cg6Var = new cg6();
                    cg6Var.a = this.a;
                    cg6Var.b = this.b;
                    g(cg6Var, attributes);
                    j(cg6Var, attributes);
                    l(cg6Var, attributes);
                    f(cg6Var, attributes);
                    for (int i4 = 0; i4 < attributes.getLength(); i4++) {
                        String trim3 = attributes.getValue(i4).trim();
                        if (c73.e(attributes, i4) == 3) {
                            if ("objectBoundingBox".equals(trim3)) {
                                cg6Var.o = Boolean.FALSE;
                            } else {
                                if (!"userSpaceOnUse".equals(trim3)) {
                                    q05.w("Invalid value for attribute clipPathUnits");
                                    return;
                                }
                                cg6Var.o = Boolean.TRUE;
                            }
                        }
                    }
                    this.b.e(cg6Var);
                    this.b = cg6Var;
                    return;
                case 4:
                    if (this.b == null) {
                        q05.w("Invalid document. Root element must be <svg>");
                        return;
                    }
                    fg6 fg6Var = new fg6();
                    fg6Var.a = this.a;
                    fg6Var.b = this.b;
                    g(fg6Var, attributes);
                    j(fg6Var, attributes);
                    l(fg6Var, attributes);
                    this.b.e(fg6Var);
                    this.b = fg6Var;
                    return;
                case 5:
                case 26:
                    this.e = true;
                    this.f = pi6Var;
                    return;
                case 6:
                    eh6 eh6Var3 = this.b;
                    if (eh6Var3 == null) {
                        q05.w("Invalid document. Root element must be <svg>");
                        return;
                    }
                    gg6 gg6Var = new gg6();
                    gg6Var.a = this.a;
                    gg6Var.b = eh6Var3;
                    g(gg6Var, attributes);
                    j(gg6Var, attributes);
                    l(gg6Var, attributes);
                    f(gg6Var, attributes);
                    for (int i5 = 0; i5 < attributes.getLength(); i5++) {
                        String trim4 = attributes.getValue(i5).trim();
                        int e3 = c73.e(attributes, i5);
                        if (e3 == 6) {
                            gg6Var.o = s(trim4);
                        } else if (e3 == 7) {
                            gg6Var.p = s(trim4);
                        } else if (e3 == 56) {
                            mg6 s4 = s(trim4);
                            gg6Var.q = s4;
                            if (s4.f()) {
                                q05.w("Invalid <ellipse> element. rx cannot be negative");
                                return;
                            }
                        } else if (e3 != 57) {
                            continue;
                        } else {
                            mg6 s5 = s(trim4);
                            gg6Var.r = s5;
                            if (s5.f()) {
                                q05.w("Invalid <ellipse> element. ry cannot be negative");
                                return;
                            }
                        }
                    }
                    this.b.e(gg6Var);
                    return;
                case 8:
                    if (this.b == null) {
                        q05.w("Invalid document. Root element must be <svg>");
                        return;
                    }
                    lg6 lg6Var = new lg6();
                    lg6Var.a = this.a;
                    lg6Var.b = this.b;
                    g(lg6Var, attributes);
                    j(lg6Var, attributes);
                    l(lg6Var, attributes);
                    f(lg6Var, attributes);
                    for (int i6 = 0; i6 < attributes.getLength(); i6++) {
                        String trim5 = attributes.getValue(i6).trim();
                        int e4 = c73.e(attributes, i6);
                        if (e4 == 25) {
                            mg6 s6 = s(trim5);
                            lg6Var.s = s6;
                            if (s6.f()) {
                                q05.w("Invalid <use> element. height cannot be negative");
                                return;
                            }
                        } else if (e4 != 26) {
                            if (e4 != 48) {
                                switch (e4) {
                                    case 81:
                                        mg6 s7 = s(trim5);
                                        lg6Var.r = s7;
                                        if (s7.f()) {
                                            q05.w("Invalid <use> element. width cannot be negative");
                                            return;
                                        }
                                        break;
                                    case 82:
                                        lg6Var.p = s(trim5);
                                        break;
                                    case 83:
                                        lg6Var.q = s(trim5);
                                        break;
                                }
                            } else {
                                x(lg6Var, trim5);
                            }
                        } else if (HttpUrl.FRAGMENT_ENCODE_SET.equals(attributes.getURI(i6)) || "http://www.w3.org/1999/xlink".equals(attributes.getURI(i6))) {
                            lg6Var.o = trim5;
                        }
                    }
                    this.b.e(lg6Var);
                    this.b = lg6Var;
                    return;
                case 9:
                    eh6 eh6Var4 = this.b;
                    if (eh6Var4 == null) {
                        q05.w("Invalid document. Root element must be <svg>");
                        return;
                    }
                    ng6 ng6Var = new ng6();
                    ng6Var.a = this.a;
                    ng6Var.b = eh6Var4;
                    g(ng6Var, attributes);
                    j(ng6Var, attributes);
                    l(ng6Var, attributes);
                    f(ng6Var, attributes);
                    for (int i7 = 0; i7 < attributes.getLength(); i7++) {
                        String trim6 = attributes.getValue(i7).trim();
                        switch (c73.e(attributes, i7)) {
                            case 84:
                                ng6Var.o = s(trim6);
                                break;
                            case 85:
                                ng6Var.p = s(trim6);
                                break;
                            case 86:
                                ng6Var.q = s(trim6);
                                break;
                            case 87:
                                ng6Var.r = s(trim6);
                                break;
                        }
                    }
                    this.b.e(ng6Var);
                    return;
                case 10:
                    if (this.b == null) {
                        q05.w("Invalid document. Root element must be <svg>");
                        return;
                    }
                    hh6 hh6Var = new hh6();
                    hh6Var.a = this.a;
                    hh6Var.b = this.b;
                    g(hh6Var, attributes);
                    j(hh6Var, attributes);
                    h(hh6Var, attributes);
                    for (int i8 = 0; i8 < attributes.getLength(); i8++) {
                        String trim7 = attributes.getValue(i8).trim();
                        switch (c73.e(attributes, i8)) {
                            case 84:
                                hh6Var.m = s(trim7);
                                break;
                            case 85:
                                hh6Var.n = s(trim7);
                                break;
                            case 86:
                                hh6Var.o = s(trim7);
                                break;
                            case 87:
                                hh6Var.p = s(trim7);
                                break;
                        }
                    }
                    this.b.e(hh6Var);
                    this.b = hh6Var;
                    return;
                case 11:
                    if (this.b == null) {
                        q05.w("Invalid document. Root element must be <svg>");
                        return;
                    }
                    og6 og6Var = new og6();
                    og6Var.a = this.a;
                    og6Var.b = this.b;
                    g(og6Var, attributes);
                    j(og6Var, attributes);
                    f(og6Var, attributes);
                    m(og6Var, attributes);
                    for (int i9 = 0; i9 < attributes.getLength(); i9++) {
                        String trim8 = attributes.getValue(i9).trim();
                        int e5 = c73.e(attributes, i9);
                        if (e5 != 41) {
                            if (e5 == 50) {
                                og6Var.q = s(trim8);
                            } else if (e5 != 51) {
                                switch (e5) {
                                    case 32:
                                        mg6 s8 = s(trim8);
                                        og6Var.t = s8;
                                        if (s8.f()) {
                                            q05.w("Invalid <marker> element. markerHeight cannot be negative");
                                            return;
                                        }
                                        continue;
                                    case 33:
                                        if (!"strokeWidth".equals(trim8)) {
                                            if ("userSpaceOnUse".equals(trim8)) {
                                                og6Var.p = true;
                                                break;
                                            } else {
                                                q05.w("Invalid value for attribute markerUnits");
                                                return;
                                            }
                                        } else {
                                            og6Var.p = false;
                                            continue;
                                        }
                                    case 34:
                                        mg6 s9 = s(trim8);
                                        og6Var.s = s9;
                                        if (s9.f()) {
                                            q05.w("Invalid <marker> element. markerWidth cannot be negative");
                                            return;
                                        }
                                        break;
                                }
                            } else {
                                og6Var.r = s(trim8);
                            }
                        } else if ("auto".equals(trim8)) {
                            og6Var.u = Float.valueOf(Float.NaN);
                        } else {
                            og6Var.u = Float.valueOf(p(trim8));
                        }
                    }
                    this.b.e(og6Var);
                    this.b = og6Var;
                    return;
                case FileClientSessionCache.MAX_SIZE /* 12 */:
                    if (this.b == null) {
                        q05.w("Invalid document. Root element must be <svg>");
                        return;
                    }
                    pg6 pg6Var = new pg6();
                    pg6Var.a = this.a;
                    pg6Var.b = this.b;
                    g(pg6Var, attributes);
                    j(pg6Var, attributes);
                    f(pg6Var, attributes);
                    for (int i10 = 0; i10 < attributes.getLength(); i10++) {
                        String trim9 = attributes.getValue(i10).trim();
                        int e6 = c73.e(attributes, i10);
                        if (e6 == 25) {
                            mg6 s10 = s(trim9);
                            pg6Var.q = s10;
                            if (s10.f()) {
                                q05.w("Invalid <mask> element. height cannot be negative");
                                return;
                            }
                        } else if (e6 != 36) {
                            if (e6 != 37) {
                                switch (e6) {
                                    case 81:
                                        mg6 s11 = s(trim9);
                                        pg6Var.p = s11;
                                        if (s11.f()) {
                                            q05.w("Invalid <mask> element. width cannot be negative");
                                            return;
                                        }
                                        break;
                                    case 82:
                                        s(trim9);
                                        break;
                                    case 83:
                                        s(trim9);
                                        break;
                                }
                            } else if ("objectBoundingBox".equals(trim9)) {
                                pg6Var.n = Boolean.FALSE;
                            } else {
                                if (!"userSpaceOnUse".equals(trim9)) {
                                    q05.w("Invalid value for attribute maskUnits");
                                    return;
                                }
                                pg6Var.n = Boolean.TRUE;
                            }
                        } else if ("objectBoundingBox".equals(trim9)) {
                            pg6Var.o = Boolean.FALSE;
                        } else {
                            if (!"userSpaceOnUse".equals(trim9)) {
                                q05.w("Invalid value for attribute maskContentUnits");
                                return;
                            }
                            pg6Var.o = Boolean.TRUE;
                        }
                    }
                    this.b.e(pg6Var);
                    this.b = pg6Var;
                    return;
                case 13:
                    eh6 eh6Var5 = this.b;
                    if (eh6Var5 == null) {
                        q05.w("Invalid document. Root element must be <svg>");
                        return;
                    }
                    sg6 sg6Var = new sg6();
                    sg6Var.a = this.a;
                    sg6Var.b = eh6Var5;
                    g(sg6Var, attributes);
                    j(sg6Var, attributes);
                    l(sg6Var, attributes);
                    f(sg6Var, attributes);
                    int i11 = 0;
                    while (i11 < attributes.getLength()) {
                        String trim10 = attributes.getValue(i11).trim();
                        int e7 = c73.e(attributes, i11);
                        if (e7 == 13) {
                            kt0 kt0Var = new kt0(trim10);
                            kt0 kt0Var2 = new kt0();
                            kt0Var2.X = i2;
                            kt0Var2.Y = i2;
                            kt0Var2.Z = new byte[8];
                            kt0Var2.c0 = new float[16];
                            if (!kt0Var.v()) {
                                int intValue = kt0Var.I().intValue();
                                int i12 = 109;
                                if (intValue == i || intValue == 109) {
                                    float f5 = 0.0f;
                                    float f6 = 0.0f;
                                    float f7 = 0.0f;
                                    float f8 = 0.0f;
                                    float f9 = 0.0f;
                                    float f10 = 0.0f;
                                    while (true) {
                                        kt0Var.T();
                                        switch (intValue) {
                                            case HpkeSuite.KEM_MLKEM_768 /* 65 */:
                                            case 97:
                                                float f11 = f7;
                                                c = 'a';
                                                float J2 = kt0Var.J();
                                                float j = kt0Var.j(J2);
                                                float j2 = kt0Var.j(j);
                                                Boolean i13 = kt0Var.i(Float.valueOf(j2));
                                                Boolean i14 = kt0Var.i(i13);
                                                if (i14 == null) {
                                                    J = Float.NaN;
                                                } else {
                                                    kt0Var.S();
                                                    J = kt0Var.J();
                                                }
                                                float j3 = kt0Var.j(J);
                                                if (!Float.isNaN(j3) && J2 >= 0.0f && j >= 0.0f) {
                                                    if (intValue == 97) {
                                                        J += f5;
                                                        j3 += f11;
                                                    }
                                                    float f12 = J;
                                                    float f13 = j3;
                                                    kt0Var2.d(J2, j, j2, i13.booleanValue(), i14.booleanValue(), f12, f13);
                                                    f5 = f12;
                                                    f6 = f5;
                                                    f7 = f13;
                                                    f8 = f7;
                                                    kt0Var.S();
                                                    if (!kt0Var.v()) {
                                                        break;
                                                    } else {
                                                        int i15 = kt0Var.X;
                                                        if (i15 != kt0Var.Y && (((charAt = ((String) kt0Var.Z).charAt(i15)) >= c && charAt <= 'z') || (charAt >= 'A' && charAt <= 'Z'))) {
                                                            intValue = kt0Var.I().intValue();
                                                        }
                                                        i12 = 109;
                                                    }
                                                }
                                                break;
                                            case 67:
                                            case 99:
                                                c = 'a';
                                                float J3 = kt0Var.J();
                                                float j4 = kt0Var.j(J3);
                                                float j5 = kt0Var.j(j4);
                                                float j6 = kt0Var.j(j5);
                                                float j7 = kt0Var.j(j6);
                                                float j8 = kt0Var.j(j7);
                                                if (Float.isNaN(j8)) {
                                                    break;
                                                } else {
                                                    if (intValue == 99) {
                                                        j7 += f5;
                                                        j8 += f7;
                                                        J3 += f5;
                                                        j4 += f7;
                                                        j5 += f5;
                                                        j6 += f7;
                                                    }
                                                    f = j8;
                                                    f2 = j7;
                                                    f3 = j6;
                                                    f4 = j5;
                                                    kt0Var2.c(J3, j4, f4, f3, f2, f);
                                                    f6 = f4;
                                                    f8 = f3;
                                                    f5 = f2;
                                                    f7 = f;
                                                    kt0Var.S();
                                                    if (!kt0Var.v()) {
                                                    }
                                                }
                                                break;
                                            case 72:
                                            case 104:
                                                c = 'a';
                                                float J4 = kt0Var.J();
                                                if (Float.isNaN(J4)) {
                                                    break;
                                                } else {
                                                    if (intValue == 104) {
                                                        J4 += f5;
                                                    }
                                                    f5 = J4;
                                                    kt0Var2.e(f5, f7);
                                                    f6 = f5;
                                                    kt0Var.S();
                                                    if (!kt0Var.v()) {
                                                    }
                                                }
                                                break;
                                            case 76:
                                            case 108:
                                                c = 'a';
                                                float J5 = kt0Var.J();
                                                float j9 = kt0Var.j(J5);
                                                if (Float.isNaN(j9)) {
                                                    break;
                                                } else {
                                                    if (intValue == 108) {
                                                        J5 += f5;
                                                        j9 += f7;
                                                    }
                                                    f5 = J5;
                                                    f7 = j9;
                                                    kt0Var2.e(f5, f7);
                                                    f6 = f5;
                                                    f8 = f7;
                                                    kt0Var.S();
                                                    if (!kt0Var.v()) {
                                                    }
                                                }
                                                break;
                                            case 77:
                                            case 109:
                                                c = 'a';
                                                float J6 = kt0Var.J();
                                                float j10 = kt0Var.j(J6);
                                                if (Float.isNaN(j10)) {
                                                    break;
                                                } else {
                                                    if (intValue == i12 && kt0Var2.X != 0) {
                                                        J6 += f5;
                                                        j10 += f7;
                                                    }
                                                    f5 = J6;
                                                    f7 = j10;
                                                    kt0Var2.b(f5, f7);
                                                    f6 = f5;
                                                    f9 = f6;
                                                    f8 = f7;
                                                    f10 = f8;
                                                    intValue = intValue != i12 ? 76 : 108;
                                                    kt0Var.S();
                                                    if (!kt0Var.v()) {
                                                    }
                                                }
                                                break;
                                            case 81:
                                            case 113:
                                                c = 'a';
                                                f6 = kt0Var.J();
                                                float j11 = kt0Var.j(f6);
                                                float j12 = kt0Var.j(j11);
                                                float j13 = kt0Var.j(j12);
                                                if (Float.isNaN(j13)) {
                                                    break;
                                                } else {
                                                    if (intValue == 113) {
                                                        j12 += f5;
                                                        j13 += f7;
                                                        f6 += f5;
                                                        j11 += f7;
                                                    }
                                                    f5 = j12;
                                                    f7 = j13;
                                                    f8 = j11;
                                                    kt0Var2.a(f6, f8, f5, f7);
                                                    kt0Var.S();
                                                    if (!kt0Var.v()) {
                                                    }
                                                }
                                                break;
                                            case 83:
                                            case 115:
                                                float f14 = (f5 * 2.0f) - f6;
                                                float f15 = (2.0f * f7) - f8;
                                                float J7 = kt0Var.J();
                                                f3 = kt0Var.j(J7);
                                                float j14 = kt0Var.j(f3);
                                                f = kt0Var.j(j14);
                                                if (Float.isNaN(f)) {
                                                    break;
                                                } else {
                                                    if (intValue == 115) {
                                                        j14 += f5;
                                                        f += f7;
                                                        J7 += f5;
                                                        f3 += f7;
                                                    }
                                                    f2 = j14;
                                                    c = 'a';
                                                    f4 = J7;
                                                    kt0Var2.c(f14, f15, f4, f3, f2, f);
                                                    f6 = f4;
                                                    f8 = f3;
                                                    f5 = f2;
                                                    f7 = f;
                                                    kt0Var.S();
                                                    if (!kt0Var.v()) {
                                                    }
                                                }
                                                break;
                                            case 84:
                                            case 116:
                                                f6 = (f5 * 2.0f) - f6;
                                                f8 = (2.0f * f7) - f8;
                                                float J8 = kt0Var.J();
                                                float j15 = kt0Var.j(J8);
                                                if (Float.isNaN(j15)) {
                                                    break;
                                                } else {
                                                    if (intValue == 116) {
                                                        J8 += f5;
                                                        j15 += f7;
                                                    }
                                                    f5 = J8;
                                                    f7 = j15;
                                                    kt0Var2.a(f6, f8, f5, f7);
                                                    c = 'a';
                                                    kt0Var.S();
                                                    if (!kt0Var.v()) {
                                                    }
                                                }
                                                break;
                                            case 86:
                                            case 118:
                                                float J9 = kt0Var.J();
                                                if (Float.isNaN(J9)) {
                                                    break;
                                                } else {
                                                    if (intValue == 118) {
                                                        J9 += f7;
                                                    }
                                                    f7 = J9;
                                                    kt0Var2.e(f5, f7);
                                                    f8 = f7;
                                                    c = 'a';
                                                    kt0Var.S();
                                                    if (!kt0Var.v()) {
                                                    }
                                                }
                                                break;
                                            case 90:
                                            case 122:
                                                kt0Var2.close();
                                                f5 = f9;
                                                f6 = f5;
                                                f7 = f10;
                                                f8 = f7;
                                                c = 'a';
                                                kt0Var.S();
                                                if (!kt0Var.v()) {
                                                }
                                                break;
                                        }
                                    }
                                }
                            }
                            sg6Var.o = kt0Var2;
                        } else if (e7 == 43 && p(trim10) < 0.0f) {
                            q05.w("Invalid <path> element. pathLength cannot be negative");
                            return;
                        }
                        i11++;
                        i = 77;
                        i2 = 0;
                    }
                    this.b.e(sg6Var);
                    return;
                case 14:
                    if (this.b == null) {
                        q05.w("Invalid document. Root element must be <svg>");
                        return;
                    }
                    ug6 ug6Var = new ug6();
                    ug6Var.a = this.a;
                    ug6Var.b = this.b;
                    g(ug6Var, attributes);
                    j(ug6Var, attributes);
                    f(ug6Var, attributes);
                    m(ug6Var, attributes);
                    while (i2 < attributes.getLength()) {
                        String trim11 = attributes.getValue(i2).trim();
                        int e8 = c73.e(attributes, i2);
                        if (e8 == 25) {
                            mg6 s12 = s(trim11);
                            ug6Var.v = s12;
                            if (s12.f()) {
                                q05.w("Invalid <pattern> element. height cannot be negative");
                                return;
                            }
                        } else if (e8 != 26) {
                            switch (e8) {
                                case 44:
                                    if (!"objectBoundingBox".equals(trim11)) {
                                        if ("userSpaceOnUse".equals(trim11)) {
                                            ug6Var.q = Boolean.TRUE;
                                            break;
                                        } else {
                                            q05.w("Invalid value for attribute patternContentUnits");
                                            return;
                                        }
                                    } else {
                                        ug6Var.q = Boolean.FALSE;
                                        break;
                                    }
                                case 45:
                                    ug6Var.r = z(trim11);
                                    break;
                                case 46:
                                    if (!"objectBoundingBox".equals(trim11)) {
                                        if ("userSpaceOnUse".equals(trim11)) {
                                            ug6Var.p = Boolean.TRUE;
                                            break;
                                        } else {
                                            q05.w("Invalid value for attribute patternUnits");
                                            return;
                                        }
                                    } else {
                                        ug6Var.p = Boolean.FALSE;
                                        break;
                                    }
                                default:
                                    switch (e8) {
                                        case 81:
                                            mg6 s13 = s(trim11);
                                            ug6Var.u = s13;
                                            if (s13.f()) {
                                                q05.w("Invalid <pattern> element. width cannot be negative");
                                                return;
                                            }
                                            break;
                                        case 82:
                                            ug6Var.s = s(trim11);
                                            break;
                                        case 83:
                                            ug6Var.t = s(trim11);
                                            break;
                                    }
                            }
                        } else if (HttpUrl.FRAGMENT_ENCODE_SET.equals(attributes.getURI(i2)) || "http://www.w3.org/1999/xlink".equals(attributes.getURI(i2))) {
                            ug6Var.w = trim11;
                        }
                        i2++;
                    }
                    this.b.e(ug6Var);
                    this.b = ug6Var;
                    return;
                case 15:
                    eh6 eh6Var6 = this.b;
                    if (eh6Var6 == null) {
                        q05.w("Invalid document. Root element must be <svg>");
                        return;
                    }
                    wg6 wg6Var = new wg6();
                    wg6Var.a = this.a;
                    wg6Var.b = eh6Var6;
                    g(wg6Var, attributes);
                    j(wg6Var, attributes);
                    l(wg6Var, attributes);
                    f(wg6Var, attributes);
                    i(wg6Var, attributes, "polygon");
                    this.b.e(wg6Var);
                    return;
                case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                    eh6 eh6Var7 = this.b;
                    if (eh6Var7 == null) {
                        q05.w("Invalid document. Root element must be <svg>");
                        return;
                    }
                    vg6 vg6Var = new vg6();
                    vg6Var.a = this.a;
                    vg6Var.b = eh6Var7;
                    g(vg6Var, attributes);
                    j(vg6Var, attributes);
                    l(vg6Var, attributes);
                    f(vg6Var, attributes);
                    i(vg6Var, attributes, "polyline");
                    this.b.e(vg6Var);
                    return;
                case 17:
                    if (this.b == null) {
                        q05.w("Invalid document. Root element must be <svg>");
                        return;
                    }
                    lh6 lh6Var = new lh6();
                    lh6Var.a = this.a;
                    lh6Var.b = this.b;
                    g(lh6Var, attributes);
                    j(lh6Var, attributes);
                    h(lh6Var, attributes);
                    while (i2 < attributes.getLength()) {
                        String trim12 = attributes.getValue(i2).trim();
                        int e9 = c73.e(attributes, i2);
                        if (e9 == 6) {
                            lh6Var.m = s(trim12);
                        } else if (e9 == 7) {
                            lh6Var.n = s(trim12);
                        } else if (e9 == 11) {
                            lh6Var.p = s(trim12);
                        } else if (e9 == 12) {
                            lh6Var.q = s(trim12);
                        } else if (e9 != 49) {
                            continue;
                        } else {
                            mg6 s14 = s(trim12);
                            lh6Var.o = s14;
                            if (s14.f()) {
                                q05.w("Invalid <radialGradient> element. r cannot be negative");
                                return;
                            }
                        }
                        i2++;
                    }
                    this.b.e(lh6Var);
                    this.b = lh6Var;
                    return;
                case 18:
                    eh6 eh6Var8 = this.b;
                    if (eh6Var8 == null) {
                        q05.w("Invalid document. Root element must be <svg>");
                        return;
                    }
                    xg6 xg6Var = new xg6();
                    xg6Var.a = this.a;
                    xg6Var.b = eh6Var8;
                    g(xg6Var, attributes);
                    j(xg6Var, attributes);
                    l(xg6Var, attributes);
                    f(xg6Var, attributes);
                    while (i2 < attributes.getLength()) {
                        String trim13 = attributes.getValue(i2).trim();
                        int e10 = c73.e(attributes, i2);
                        if (e10 == 25) {
                            mg6 s15 = s(trim13);
                            xg6Var.r = s15;
                            if (s15.f()) {
                                q05.w("Invalid <rect> element. height cannot be negative");
                                return;
                            }
                        } else if (e10 == 56) {
                            mg6 s16 = s(trim13);
                            xg6Var.s = s16;
                            if (s16.f()) {
                                q05.w("Invalid <rect> element. rx cannot be negative");
                                return;
                            }
                        } else if (e10 != 57) {
                            switch (e10) {
                                case 81:
                                    mg6 s17 = s(trim13);
                                    xg6Var.q = s17;
                                    if (s17.f()) {
                                        q05.w("Invalid <rect> element. width cannot be negative");
                                        return;
                                    }
                                    break;
                                case 82:
                                    xg6Var.o = s(trim13);
                                    break;
                                case 83:
                                    xg6Var.p = s(trim13);
                                    break;
                            }
                        } else {
                            mg6 s18 = s(trim13);
                            xg6Var.t = s18;
                            if (s18.f()) {
                                q05.w("Invalid <rect> element. ry cannot be negative");
                                return;
                            }
                        }
                        i2++;
                    }
                    this.b.e(xg6Var);
                    return;
                case 19:
                    eh6 eh6Var9 = this.b;
                    if (eh6Var9 == null) {
                        q05.w("Invalid document. Root element must be <svg>");
                        return;
                    }
                    yg6 yg6Var = new yg6();
                    yg6Var.a = this.a;
                    yg6Var.b = eh6Var9;
                    g(yg6Var, attributes);
                    j(yg6Var, attributes);
                    this.b.e(yg6Var);
                    this.b = yg6Var;
                    return;
                case 20:
                    eh6 eh6Var10 = this.b;
                    if (eh6Var10 == null) {
                        q05.w("Invalid document. Root element must be <svg>");
                        return;
                    }
                    if (!(eh6Var10 instanceof hg6)) {
                        q05.w("Invalid document. <stop> elements are only valid inside <linearGradient> or <radialGradient> elements.");
                        return;
                    }
                    zg6 zg6Var = new zg6();
                    zg6Var.a = this.a;
                    zg6Var.b = eh6Var10;
                    g(zg6Var, attributes);
                    j(zg6Var, attributes);
                    for (int i16 = 0; i16 < attributes.getLength(); i16++) {
                        String trim14 = attributes.getValue(i16).trim();
                        if (c73.e(attributes, i16) == 39) {
                            if (trim14.length() == 0) {
                                q05.w("Invalid offset value in <stop> (empty string)");
                                return;
                            }
                            int length = trim14.length();
                            if (trim14.charAt(trim14.length() - 1) == '%') {
                                length--;
                                z = true;
                            } else {
                                z = false;
                            }
                            try {
                                float o = o(length, trim14);
                                float f16 = 100.0f;
                                if (z) {
                                    o /= 100.0f;
                                }
                                if (o < 0.0f) {
                                    f16 = 0.0f;
                                } else if (o <= 100.0f) {
                                    f16 = o;
                                }
                                zg6Var.h = Float.valueOf(f16);
                            } catch (NumberFormatException e11) {
                                throw new ii6("Invalid offset value in <stop>: ".concat(trim14), e11);
                            }
                        }
                    }
                    this.b.e(zg6Var);
                    this.b = zg6Var;
                    return;
                case XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.mtuMin /* 21 */:
                    if (this.b == null) {
                        q05.w("Invalid document. Root element must be <svg>");
                        return;
                    }
                    String str4 = "all";
                    boolean z2 = true;
                    while (i2 < attributes.getLength()) {
                        String trim15 = attributes.getValue(i2).trim();
                        int e12 = c73.e(attributes, i2);
                        if (e12 == 38) {
                            str4 = trim15;
                        } else if (e12 == 77) {
                            z2 = trim15.equals("text/css");
                        }
                        i2++;
                    }
                    if (z2) {
                        w90 w90Var = new w90(str4);
                        w90Var.T();
                        Iterator it = ia0.g(w90Var).iterator();
                        while (it.hasNext()) {
                            x90 x90Var = (x90) it.next();
                            if (x90Var == x90.X || x90Var == x90.Y) {
                                this.h = true;
                                return;
                            }
                        }
                    }
                    this.c = true;
                    this.d = 1;
                    return;
                case 22:
                    if (this.b == null) {
                        q05.w("Invalid document. Root element must be <svg>");
                        return;
                    }
                    nh6 nh6Var = new nh6();
                    nh6Var.a = this.a;
                    nh6Var.b = this.b;
                    g(nh6Var, attributes);
                    j(nh6Var, attributes);
                    l(nh6Var, attributes);
                    f(nh6Var, attributes);
                    this.b.e(nh6Var);
                    this.b = nh6Var;
                    return;
                case 23:
                    if (this.b == null) {
                        q05.w("Invalid document. Root element must be <svg>");
                        return;
                    }
                    oh6 oh6Var = new oh6();
                    oh6Var.a = this.a;
                    oh6Var.b = this.b;
                    g(oh6Var, attributes);
                    j(oh6Var, attributes);
                    f(oh6Var, attributes);
                    m(oh6Var, attributes);
                    this.b.e(oh6Var);
                    this.b = oh6Var;
                    return;
                case 24:
                    if (this.b == null) {
                        q05.w("Invalid document. Root element must be <svg>");
                        return;
                    }
                    rh6 rh6Var = new rh6();
                    rh6Var.a = this.a;
                    rh6Var.b = this.b;
                    g(rh6Var, attributes);
                    j(rh6Var, attributes);
                    l(rh6Var, attributes);
                    f(rh6Var, attributes);
                    k(rh6Var, attributes);
                    this.b.e(rh6Var);
                    this.b = rh6Var;
                    return;
                case 25:
                    if (this.b == null) {
                        q05.w("Invalid document. Root element must be <svg>");
                        return;
                    }
                    uh6 uh6Var = new uh6();
                    uh6Var.a = this.a;
                    uh6Var.b = this.b;
                    g(uh6Var, attributes);
                    j(uh6Var, attributes);
                    f(uh6Var, attributes);
                    while (i2 < attributes.getLength()) {
                        String trim16 = attributes.getValue(i2).trim();
                        int e13 = c73.e(attributes, i2);
                        if (e13 != 26) {
                            if (e13 == 61) {
                                uh6Var.o = s(trim16);
                            }
                        } else if (HttpUrl.FRAGMENT_ENCODE_SET.equals(attributes.getURI(i2)) || "http://www.w3.org/1999/xlink".equals(attributes.getURI(i2))) {
                            uh6Var.n = trim16;
                        }
                        i2++;
                    }
                    this.b.e(uh6Var);
                    this.b = uh6Var;
                    eh6 eh6Var11 = uh6Var.b;
                    if (eh6Var11 instanceof rh6) {
                        uh6Var.p = (rh6) eh6Var11;
                        return;
                    } else {
                        uh6Var.p = ((sh6) eh6Var11).c();
                        return;
                    }
                case 27:
                    eh6 eh6Var12 = this.b;
                    if (eh6Var12 == null) {
                        q05.w("Invalid document. Root element must be <svg>");
                        return;
                    }
                    if (!(eh6Var12 instanceof th6)) {
                        q05.w("Invalid document. <tref> elements are only valid inside <text> or <tspan> elements.");
                        return;
                    }
                    ph6 ph6Var = new ph6();
                    ph6Var.a = this.a;
                    ph6Var.b = this.b;
                    g(ph6Var, attributes);
                    j(ph6Var, attributes);
                    f(ph6Var, attributes);
                    while (i2 < attributes.getLength()) {
                        String trim17 = attributes.getValue(i2).trim();
                        if (c73.e(attributes, i2) == 26 && (HttpUrl.FRAGMENT_ENCODE_SET.equals(attributes.getURI(i2)) || "http://www.w3.org/1999/xlink".equals(attributes.getURI(i2)))) {
                            ph6Var.n = trim17;
                        }
                        i2++;
                    }
                    this.b.e(ph6Var);
                    eh6 eh6Var13 = ph6Var.b;
                    if (eh6Var13 instanceof rh6) {
                        ph6Var.o = (rh6) eh6Var13;
                        return;
                    } else {
                        ph6Var.o = ((sh6) eh6Var13).c();
                        return;
                    }
                case DnsRecordCodec.TYPE_AAAA /* 28 */:
                    eh6 eh6Var14 = this.b;
                    if (eh6Var14 == null) {
                        q05.w("Invalid document. Root element must be <svg>");
                        return;
                    }
                    if (!(eh6Var14 instanceof th6)) {
                        q05.w("Invalid document. <tspan> elements are only valid inside <text> or other <tspan> elements.");
                        return;
                    }
                    qh6 qh6Var = new qh6();
                    qh6Var.a = this.a;
                    qh6Var.b = this.b;
                    g(qh6Var, attributes);
                    j(qh6Var, attributes);
                    f(qh6Var, attributes);
                    k(qh6Var, attributes);
                    this.b.e(qh6Var);
                    this.b = qh6Var;
                    eh6 eh6Var15 = qh6Var.b;
                    if (eh6Var15 instanceof rh6) {
                        qh6Var.r = (rh6) eh6Var15;
                        return;
                    } else {
                        qh6Var.r = ((sh6) eh6Var15).c();
                        return;
                    }
                case 29:
                    if (this.b == null) {
                        q05.w("Invalid document. Root element must be <svg>");
                        return;
                    }
                    xh6 xh6Var = new xh6();
                    xh6Var.a = this.a;
                    xh6Var.b = this.b;
                    g(xh6Var, attributes);
                    j(xh6Var, attributes);
                    l(xh6Var, attributes);
                    f(xh6Var, attributes);
                    while (i2 < attributes.getLength()) {
                        String trim18 = attributes.getValue(i2).trim();
                        int e14 = c73.e(attributes, i2);
                        if (e14 == 25) {
                            mg6 s19 = s(trim18);
                            xh6Var.s = s19;
                            if (s19.f()) {
                                q05.w("Invalid <use> element. height cannot be negative");
                                return;
                            }
                        } else if (e14 != 26) {
                            switch (e14) {
                                case 81:
                                    mg6 s20 = s(trim18);
                                    xh6Var.r = s20;
                                    if (s20.f()) {
                                        q05.w("Invalid <use> element. width cannot be negative");
                                        return;
                                    }
                                    break;
                                case 82:
                                    xh6Var.p = s(trim18);
                                    break;
                                case 83:
                                    xh6Var.q = s(trim18);
                                    break;
                            }
                        } else if (HttpUrl.FRAGMENT_ENCODE_SET.equals(attributes.getURI(i2)) || "http://www.w3.org/1999/xlink".equals(attributes.getURI(i2))) {
                            xh6Var.o = trim18;
                        }
                        i2++;
                    }
                    this.b.e(xh6Var);
                    this.b = xh6Var;
                    return;
                case XRayConfig.OutboundBean.StreamSettingsBean.QuicParamsBean.DEFAULT_MAX_IDLE_TIMEOUT /* 30 */:
                    if (this.b == null) {
                        q05.w("Invalid document. Root element must be <svg>");
                        return;
                    }
                    yh6 yh6Var = new yh6();
                    yh6Var.a = this.a;
                    yh6Var.b = this.b;
                    g(yh6Var, attributes);
                    f(yh6Var, attributes);
                    m(yh6Var, attributes);
                    this.b.e(yh6Var);
                    this.b = yh6Var;
                    return;
                default:
                    this.c = true;
                    this.d = 1;
                    return;
            }
        }
    }

    public final void F(String str) {
        if (this.c) {
            return;
        }
        if (this.e) {
            if (this.g == null) {
                this.g = new StringBuilder(str.length());
            }
            this.g.append(str);
        } else if (this.h) {
            if (this.i == null) {
                this.i = new StringBuilder(str.length());
            }
            this.i.append(str);
        } else if (this.b instanceof th6) {
            a(str);
        }
    }

    public final void G(char[] cArr, int i, int i2) {
        if (this.c) {
            return;
        }
        if (this.e) {
            if (this.g == null) {
                this.g = new StringBuilder(i2);
            }
            this.g.append(cArr, i, i2);
        } else if (this.h) {
            if (this.i == null) {
                this.i = new StringBuilder(i2);
            }
            this.i.append(cArr, i, i2);
        } else if (this.b instanceof th6) {
            a(new String(cArr, i, i2));
        }
    }

    public final void a(String str) {
        dh6 dh6Var = (dh6) this.b;
        int size = dh6Var.i.size();
        ih6 ih6Var = size == 0 ? null : (ih6) dh6Var.i.get(size - 1);
        if (ih6Var instanceof wh6) {
            wh6 wh6Var = (wh6) ih6Var;
            wh6Var.c = eh0.r(new StringBuilder(), wh6Var.c, str);
        } else {
            eh6 eh6Var = this.b;
            wh6 wh6Var2 = new wh6();
            wh6Var2.c = str;
            eh6Var.e(wh6Var2);
        }
    }

    public final void c(String str, String str2, String str3) {
        if (this.c) {
            int i = this.d - 1;
            this.d = i;
            if (i == 0) {
                this.c = false;
            }
        }
        if ("http://www.w3.org/2000/svg".equals(str) || HttpUrl.FRAGMENT_ENCODE_SET.equals(str)) {
            if (str2.length() <= 0) {
                str2 = str3;
            }
            pi6 pi6Var = (pi6) pi6.d0.get(str2);
            if (pi6Var == null) {
                pi6Var = pi6.c0;
            }
            switch (pi6Var.ordinal()) {
                case 0:
                case 3:
                case 4:
                case 7:
                case 8:
                case 10:
                case 11:
                case FileClientSessionCache.MAX_SIZE /* 12 */:
                case 14:
                case 17:
                case 19:
                case 20:
                case 22:
                case 23:
                case 24:
                case 25:
                case DnsRecordCodec.TYPE_AAAA /* 28 */:
                case 29:
                case XRayConfig.OutboundBean.StreamSettingsBean.QuicParamsBean.DEFAULT_MAX_IDLE_TIMEOUT /* 30 */:
                    this.b = ((ih6) this.b).b;
                    break;
                case 5:
                case 26:
                    this.e = false;
                    if (this.g != null) {
                        pi6 pi6Var2 = this.f;
                        if (pi6Var2 == pi6.Z) {
                            this.a.getClass();
                        } else if (pi6Var2 == pi6.X) {
                            this.a.getClass();
                        }
                        this.g.setLength(0);
                        break;
                    }
                    break;
                case XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.mtuMin /* 21 */:
                    StringBuilder sb = this.i;
                    if (sb != null) {
                        this.h = false;
                        String sb2 = sb.toString();
                        ia0 ia0Var = new ia0(1);
                        w53 w53Var = this.a;
                        w90 w90Var = new w90(sb2);
                        w90Var.T();
                        ((ur) w53Var.Z).d(ia0Var.i(w90Var));
                        this.i.setLength(0);
                        break;
                    }
                    break;
            }
        }
    }
}
