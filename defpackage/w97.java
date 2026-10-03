package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.text.Editable;
import android.text.Layout;
import android.util.Base64;
import android.view.animation.LinearInterpolator;
import android.view.animation.RotateAnimation;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import io.sentry.z1;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ExecutionException;
import kotlin.Metadata;
import okhttp3.dnsoverhttps.DnsOverHttps;
import okhttp3.internal.http2.Http2;
import okhttp3.internal.ws.WebSocketProtocol;
import org.conscrypt.PSKKeyManager;
import su.happ.proxyutility.dto.XRayConfig;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class w97 {
    public static final yw0 a = new yw0(new hs(4), false, -1131826196);
    public static final s41 b = new s41(15);
    public static final ff c = new ff(XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.ttiMax);
    public static final ff d;
    public static final ff e;
    public static final zp1 f;

    static {
        new ff(1007);
        d = new ff(1008);
        e = new ff(1002);
        f = new zp1();
    }

    public static t43 A(kt1 kt1Var, int i) {
        return new t43(kt1Var, r26.X);
    }

    public static boolean B(x38 x38Var, k96 k96Var, a48 a48Var) {
        l58 l58Var = x38Var.c;
        if (l58Var.t(k96Var)) {
            return true;
        }
        if (l58Var.x0(k96Var)) {
            return false;
        }
        if (x38Var.b) {
            l58Var.V(k96Var);
        }
        return l58Var.f0(l58Var.C(k96Var), a48Var);
    }

    public static final dn4 C(gz3 gz3Var, t60 t60Var, y25 y25Var) {
        return new cy3(gz3Var, t60Var, y25Var);
    }

    public static final long D(float f2, long j) {
        return (Float.isNaN(f2) || f2 >= 1.0f) ? j : au0.b(au0.d(j) * f2, j);
    }

    public static final String[] E(Metadata metadata) {
        String[] d1 = metadata.d1();
        if (d1.length == 0) {
            d1 = null;
        }
        if (d1 != null) {
            return d1;
        }
        throw new q33("Metadata is missing: kotlin.Metadata.data1 must not be an empty array", null);
    }

    public static final dn4 F(dn4 dn4Var, float f2, float f3) {
        return (f2 == 1.0f && f3 == 1.0f) ? dn4Var : ck3.B(dn4Var, f2, f3, 0.0f, 0.0f, 0.0f, 0L, null, false, 0L, 0L, 1048572);
    }

    public static final long G(ix5 ix5Var) {
        float f2 = ix5Var.c - ix5Var.a;
        float f3 = ix5Var.d - ix5Var.b;
        return (Float.floatToRawIntBits(f3) & 4294967295L) | (Float.floatToRawIntBits(f2) << 32);
    }

    public static r37 H(float f2, float f3, Object obj, int i) {
        if ((i & 1) != 0) {
            f2 = 1.0f;
        }
        if ((i & 2) != 0) {
            f3 = 1500.0f;
        }
        if ((i & 4) != 0) {
            obj = null;
        }
        return new r37(f2, f3, obj);
    }

    public static final String I(int i, rk2 rk2Var) {
        return ((Resources) rk2Var.j(lc.c)).getString(i);
    }

    public static final dn4 J(dn4 dn4Var, boolean z, boolean z2, ji2 ji2Var) {
        if (!z || !ra7.a) {
            return dn4Var;
        }
        if (z2) {
            dn4Var = dn4Var.x(new sa7(f));
        }
        return dn4Var.x(new pa7(ji2Var));
    }

    public static int K(int i) {
        if (i == 0) {
            return 0;
        }
        if (i == 1) {
            return 90;
        }
        if (i == 2) {
            return 180;
        }
        if (i == 3) {
            return 270;
        }
        i60.p(eb7.h(i, "Unsupported surface rotation: "));
        return 0;
    }

    public static final void L(int i) {
        throw new mr6(eb7.h(i, "An unknown field for index "));
    }

    public static final String M(int i, String str) {
        byte[] bytes = str.getBytes(ho0.a);
        bytes.getClass();
        String encodeToString = Base64.encodeToString(bytes, i);
        encodeToString.getClass();
        return encodeToString;
    }

    public static final Editable N(String str) {
        str.getClass();
        Editable newEditable = Editable.Factory.getInstance().newEditable(str);
        newEditable.getClass();
        return newEditable;
    }

    public static final int[] O(String str) {
        List m1 = ea7.m1(str, new char[]{'.'});
        ArrayList arrayList = new ArrayList();
        Iterator it = m1.iterator();
        while (it.hasNext()) {
            Integer J0 = la7.J0((String) it.next());
            if (J0 != null) {
                arrayList.add(J0);
            }
        }
        if (arrayList.size() != 4) {
            arrayList = null;
        }
        if (arrayList != null) {
            return tt0.E1(arrayList);
        }
        return null;
    }

    public static g38 P(int i, int i2, au1 au1Var) {
        if ((i2 & 1) != 0) {
            i = 300;
        }
        int i3 = (i2 & 2) != 0 ? 0 : 90;
        if ((i2 & 4) != 0) {
            au1Var = bu1.a;
        }
        return new g38(i, i3, au1Var);
    }

    public static final void a(qg5 qg5Var, yw0 yw0Var, sy7 sy7Var, yw0 yw0Var2, rk2 rk2Var, int i) {
        qg5 qg5Var2;
        int i2;
        sq4 sq4Var;
        rk2Var.X(-1221877520);
        if ((i & 6) == 0) {
            qg5Var2 = qg5Var;
            i2 = (rk2Var.f(qg5Var2) ? 4 : 2) | i;
        } else {
            qg5Var2 = qg5Var;
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= rk2Var.h(yw0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= (i & 512) == 0 ? rk2Var.f(sy7Var) : rk2Var.h(sy7Var) ? PSKKeyManager.MAX_KEY_LENGTH_BYTES : 128;
        }
        int i3 = i & 3072;
        an4 an4Var = an4.X;
        if (i3 == 0) {
            i2 |= rk2Var.f(an4Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= rk2Var.h(null) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        boolean z = false;
        if ((i & 196608) == 0) {
            i2 |= rk2Var.g(false) ? 131072 : DnsOverHttps.MAX_RESPONSE_SIZE;
        }
        if ((1572864 & i) == 0) {
            i2 |= rk2Var.g(true) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= rk2Var.g(false) ? XRayConfig.OutboundBean.StreamSettingsBean.QuicParamsBean.DEFAULT_STREAM_WINDOW : 4194304;
        }
        if ((100663296 & i) == 0) {
            i2 |= rk2Var.h(yw0Var2) ? 67108864 : 33554432;
        }
        int i4 = i2;
        if (rk2Var.N(i4 & 1, (38347923 & i4) != 38347922)) {
            Object K = rk2Var.K();
            Object obj = xx0.a;
            if (K == obj) {
                K = kc.K(rk2Var);
                rk2Var.g0(K);
            }
            i41 i41Var = (i41) K;
            Object K2 = rk2Var.K();
            if (K2 == obj) {
                K2 = d01.J(Boolean.FALSE);
                rk2Var.g0(K2);
            }
            sq4 sq4Var2 = (sq4) K2;
            sh4 d2 = m60.d(rt2.Z, false);
            int s = ck3.s(rk2Var);
            qa5 l = rk2Var.l();
            dn4 G = ic4.G(rk2Var, an4Var);
            sx0.j.getClass();
            rk2Var.Z();
            if (rk2Var.S) {
                rk2Var.k();
            } else {
                rk2Var.j0();
            }
            qz7.e(qu1.k0, rk2Var, d2);
            qz7.e(qu1.j0, rk2Var, l);
            hs hsVar = qu1.l0;
            if (rk2Var.S || !m93.h(rk2Var.K(), Integer.valueOf(s))) {
                w31.u(s, rk2Var, s, hsVar);
            }
            qz7.e(qu1.i0, rk2Var, G);
            if (sy7Var.b()) {
                rk2Var.W(-1891243071);
                sq4Var = sq4Var2;
                g(qg5Var2, sy7Var, i41Var, false, sq4Var, yw0Var, rk2Var, (i4 & 14) | 196608 | ((i4 >> 3) & 112) | ((i4 >> 6) & 896) | ((i4 << 15) & 3670016));
                rk2Var.p(false);
            } else {
                sq4Var = sq4Var2;
                rk2Var.W(-1890863476);
                rk2Var.p(false);
            }
            h(sy7Var, sq4Var, yw0Var2, rk2Var, ((i4 >> 18) & 14) | 384 | ((i4 >> 3) & 112) | ((i4 >> 12) & 7168) | (57344 & (i4 << 3)) | ((i4 >> 9) & 458752));
            rk2Var.p(true);
            if ((i4 & 896) == 256 || ((i4 & 512) != 0 && rk2Var.h(sy7Var))) {
                z = true;
            }
            Object K3 = rk2Var.K();
            if (z || K3 == obj) {
                K3 = new w0(11, sy7Var);
                rk2Var.g0(K3);
            }
            kc.g(sy7Var, (mi2) K3, rk2Var);
        } else {
            rk2Var.Q();
        }
        zw5 r = rk2Var.r();
        if (r != null) {
            r.d = new u20(qg5Var, yw0Var, sy7Var, yw0Var2, i);
        }
    }

    public static final void b(ns2 ns2Var, vs2 vs2Var, dn4 dn4Var, rk2 rk2Var, int i) {
        vs2 vs2Var2;
        dn4 dn4Var2;
        rk2Var.X(519388009);
        int i2 = i | (rk2Var.f(ns2Var) ? 4 : 2) | (rk2Var.f(vs2Var) ? 32 : 16);
        if (rk2Var.N(i2 & 1, (i2 & 147) != 146)) {
            Object K = rk2Var.K();
            Object obj = xx0.a;
            Object obj2 = K;
            if (K == obj) {
                Object K2 = kc.K(rk2Var);
                rk2Var.g0(K2);
                obj2 = K2;
            }
            i41 i41Var = (i41) obj2;
            af1 af1Var = (af1) rk2Var.j(vy0.h);
            rk2Var.W(915677645);
            float g0 = af1Var.g0(((Configuration) rk2Var.j(lc.a)).screenWidthDp);
            rk2Var.p(false);
            boolean c2 = rk2Var.c(g0);
            Object K3 = rk2Var.K();
            Object obj3 = K3;
            if (c2 || K3 == obj) {
                Object valueOf = Float.valueOf(g0 / 2.0f);
                rk2Var.g0(valueOf);
                obj3 = valueOf;
            }
            float floatValue = ((Number) obj3).floatValue();
            Object K4 = rk2Var.K();
            Object obj4 = K4;
            if (K4 == obj) {
                Object b2 = jf1.b(0.0f);
                rk2Var.g0(b2);
                obj4 = b2;
            }
            zh zhVar = (zh) obj4;
            float q = vx6.q(1.0f - (Math.abs(((Number) zhVar.d()).floatValue()) / floatValue), 0.0f, 1.0f);
            ua6 a2 = va6.a(10.0f);
            boolean h = rk2Var.h(zhVar) | rk2Var.c(q);
            Object K5 = rk2Var.K();
            Object obj5 = K5;
            if (h || K5 == obj) {
                Object os2Var = new os2(zhVar, q, r6);
                rk2Var.g0(os2Var);
                obj5 = os2Var;
            }
            dn4 A = ck3.A(an4.X, (mi2) obj5);
            int i3 = ((i2 & 112) == 32 ? 1 : 0) | (rk2Var.h(i41Var) ? 1 : 0) | (rk2Var.h(zhVar) ? 1 : 0) | (rk2Var.c(floatValue) ? 1 : 0) | (rk2Var.c(g0) ? 1 : 0);
            Object K6 = rk2Var.K();
            if (i3 != 0 || K6 == obj) {
                vs2Var2 = vs2Var;
                Object ts2Var = new ts2(vs2Var2, i41Var, zhVar, floatValue, g0);
                rk2Var.g0(ts2Var);
                K6 = ts2Var;
            } else {
                vs2Var2 = vs2Var;
            }
            dn4Var2 = dn4Var;
            d(ns2Var, vs2Var2, ih4.g(pl7.b(A, r98.a, (PointerInputEventHandler) K6), ((io) rk2Var.j(jo.z)).n.a, a2).x(new mx6(a2, new qu6((Float.floatToRawIntBits(0.0f) << 32) | (Float.floatToRawIntBits(4.0f) & 4294967295L), au0.b, 0.1f))).x(dn4Var2), rk2Var, i2 & WebSocketProtocol.PAYLOAD_SHORT);
        } else {
            vs2Var2 = vs2Var;
            dn4Var2 = dn4Var;
            rk2Var.Q();
        }
        zw5 r = rk2Var.r();
        if (r != null) {
            r.d = new dd(i, 6, ns2Var, vs2Var2, dn4Var2);
        }
    }

    public static final void c(ns2 ns2Var, vs2 vs2Var, dn4 dn4Var, rk2 rk2Var, int i) {
        int i2;
        vs2 vs2Var2;
        rk2 rk2Var2 = rk2Var;
        rk2Var2.X(1516593646);
        if ((i & 6) == 0) {
            i2 = (rk2Var2.f(ns2Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            vs2Var2 = vs2Var;
            i2 |= rk2Var2.f(vs2Var2) ? 32 : 16;
        } else {
            vs2Var2 = vs2Var;
        }
        if ((i & 384) == 0) {
            i2 |= rk2Var2.f(dn4Var) ? PSKKeyManager.MAX_KEY_LENGTH_BYTES : 128;
        }
        if (rk2Var2.N(i2 & 1, (i2 & 147) != 146)) {
            y30 y30Var = rt2.l0;
            zo8 zo8Var = ns.d;
            af6 a2 = ze6.a(zo8Var, y30Var, rk2Var2, 54);
            int hashCode = Long.hashCode(rk2Var2.T);
            qa5 l = rk2Var2.l();
            dn4 G = ic4.G(rk2Var2, dn4Var);
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
            w31.w(rk2Var2, l, hsVar2, hashCode, rk2Var2);
            qz7.d(rk2Var2);
            hs hsVar3 = qu1.i0;
            qz7.e(hsVar3, rk2Var2, G);
            dn4 n = n(new lw3(1.0f, true), va6.a(12.0f));
            an4 an4Var = an4.X;
            b.h(an4Var, 12.0f);
            b.l(an4Var, 6.0f);
            ih4.h(b.b(b.l(an4Var, 0.5f), 20.0f), ((io) rk2Var2.j(jo.z)).n.b, kc.d0);
            rk2Var2 = rk2Var;
            rk2Var2.W(-1256529435);
            Iterator it = ns2Var.c.iterator();
            if (it.hasNext()) {
                if (it.next() != null) {
                    z1.l();
                    return;
                }
                boolean f2 = rk2Var2.f(null) | ((i2 & 112) == 32);
                Object K = rk2Var2.K();
                if (f2 || K == xx0.a) {
                    K = new uq2(8);
                    rk2Var2.g0(K);
                }
                dn4 K2 = hc4.K(vx6.x(n, false, null, null, null, (ji2) K, rk2Var2, 31), 0.0f, 12.0f, 1);
                af6 a3 = ze6.a(zo8Var, y30Var, rk2Var2, 54);
                int hashCode2 = Long.hashCode(rk2Var2.T);
                qa5 l2 = rk2Var2.l();
                dn4 G2 = ic4.G(rk2Var2, K2);
                rk2Var2.Z();
                if (rk2Var2.S) {
                    rk2Var2.k();
                } else {
                    rk2Var2.j0();
                }
                qz7.e(hsVar, rk2Var2, a3);
                w31.w(rk2Var2, l2, hsVar2, hashCode2, rk2Var2);
                qz7.d(rk2Var2);
                qz7.e(hsVar3, rk2Var2, G2);
                throw null;
            }
            rk2Var2.p(false);
            rk2Var2.p(true);
        } else {
            rk2Var2.Q();
        }
        zw5 r = rk2Var2.r();
        if (r != null) {
            r.d = new ps2(ns2Var, vs2Var2, dn4Var, i, 1);
        }
    }

    public static final void d(ns2 ns2Var, vs2 vs2Var, dn4 dn4Var, rk2 rk2Var, int i) {
        int i2;
        ns2 ns2Var2;
        vs2 vs2Var2;
        boolean z;
        int i3;
        rk2 rk2Var2 = rk2Var;
        rk2Var2.X(2086731882);
        if ((i & 6) == 0) {
            i2 = (rk2Var2.f(ns2Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= rk2Var2.f(vs2Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= rk2Var2.f(dn4Var) ? PSKKeyManager.MAX_KEY_LENGTH_BYTES : 128;
        }
        int i4 = i2;
        if (rk2Var2.N(i4 & 1, (i4 & 147) != 146)) {
            ru0 a2 = pu0.a(ns.c, rt2.n0, rk2Var2, 0);
            int hashCode = Long.hashCode(rk2Var2.T);
            qa5 l = rk2Var2.l();
            dn4 G = ic4.G(rk2Var2, dn4Var);
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
            w31.w(rk2Var2, l, hsVar2, hashCode, rk2Var2);
            qz7.d(rk2Var2);
            hs hsVar3 = qu1.i0;
            qz7.e(hsVar3, rk2Var2, G);
            dn4 K = hc4.K(b.a, 32.0f, 0.0f, 2);
            an4 an4Var = an4.X;
            da1.m(rk2Var2, b.b(an4Var, 12.0f));
            af6 a3 = ze6.a(ns.d, rt2.l0, rk2Var2, 54);
            int hashCode2 = Long.hashCode(rk2Var2.T);
            qa5 l2 = rk2Var2.l();
            dn4 G2 = ic4.G(rk2Var2, K);
            rk2Var2.Z();
            if (rk2Var2.S) {
                rk2Var2.k();
            } else {
                rk2Var2.j0();
            }
            qz7.e(hsVar, rk2Var2, a3);
            w31.w(rk2Var2, l2, hsVar2, hashCode2, rk2Var2);
            qz7.d(rk2Var2);
            qz7.e(hsVar3, rk2Var2, G2);
            dn4 l3 = b.l(an4Var, 12.0f);
            int ordinal = ns2Var.b.ordinal();
            if (ordinal != 0) {
                z = true;
                if (ordinal == 1) {
                    i3 = qs5.ic_snackbar_negative;
                } else {
                    if (ordinal != 2) {
                        ku0.d();
                        return;
                    }
                    i3 = qs5.ic_snackbar_info;
                }
            } else {
                z = true;
                i3 = qs5.ic_snackbar_positive;
            }
            vv2.c(vx7.g(i3, rk2Var2), l3, null, 0L, rk2Var2, 48, 12);
            da1.m(rk2Var2, b.l(an4Var, 12.0f));
            String str = ns2Var.a;
            pu7 pu7Var = ((ir) rk2Var2.j(jr.a)).d;
            wy0 wy0Var = jo.z;
            pu7 a4 = pu7.a(pu7Var, ((io) rk2Var2.j(wy0Var)).c.a, 0L, ke2.c0, null, 0L, 0L, null, 16777210);
            boolean z2 = z;
            rk2Var2 = rk2Var;
            ku8.b(str, null, a4, 3, 0, 0, 0, false, null, rk2Var2, 0, 498);
            rk2Var2.p(z2);
            da1.m(rk2Var2, b.b(an4Var, 12.0f));
            da1.m(rk2Var2, ih4.h(b.b(K, 0.5f), ((io) rk2Var2.j(wy0Var)).n.b, kc.d0));
            ns2Var2 = ns2Var;
            vs2Var2 = vs2Var;
            c(ns2Var2, vs2Var2, K, rk2Var2, (i4 & 14) | 384 | (i4 & 112));
            rk2Var2.p(z2);
        } else {
            ns2Var2 = ns2Var;
            vs2Var2 = vs2Var;
            rk2Var2.Q();
        }
        zw5 r = rk2Var2.r();
        if (r != null) {
            r.d = new ps2(ns2Var2, vs2Var2, dn4Var, i, 0);
        }
    }

    public static final void e(vs2 vs2Var, dn4 dn4Var, rk2 rk2Var, int i) {
        int i2;
        boolean z;
        vs2Var.getClass();
        rk2Var.X(-751332875);
        int i3 = (rk2Var.f(dn4Var) ? 32 : 16) | i;
        byte b2 = 0;
        if (rk2Var.N(i3 & 1, (i3 & 19) != 18)) {
            ns2 ns2Var = (ns2) vs2Var.b.getValue();
            Object K = rk2Var.K();
            b31 b31Var = null;
            m0 m0Var = xx0.a;
            if (K == m0Var) {
                K = d01.J(null);
                rk2Var.g0(K);
            }
            sq4 sq4Var = (sq4) K;
            boolean f2 = rk2Var.f(ns2Var);
            Object K2 = rk2Var.K();
            if (f2 || K2 == m0Var) {
                K2 = new h(ns2Var, sq4Var, b31Var, 13);
                rk2Var.g0(K2);
            }
            kc.k((xi2) K2, rk2Var, ns2Var);
            if (ns2Var != null) {
                i2 = i3;
                z = true;
            } else {
                i2 = i3;
                z = false;
            }
            Object K3 = rk2Var.K();
            if (K3 == m0Var) {
                K3 = new tc2(b2, 8);
                rk2Var.g0(K3);
            }
            i38 i38Var = cy1.a;
            Map map = sl8.a;
            hy1 a2 = new hy1(new n08((o32) null, new cz6(new by1(4, (mi2) K3), H(0.0f, 400.0f, new r73(4294967297L), 1)), (en0) null, (rk6) null, (LinkedHashMap) null, 125)).a(cy1.c(null, 3));
            Object K4 = rk2Var.K();
            if (K4 == m0Var) {
                K4 = new tc2(b2, 9);
                rk2Var.g0(K4);
            }
            da1.d(z, dn4Var, a2, new d22(new n08((o32) null, new cz6(new by1(5, (mi2) K4), H(0.0f, 400.0f, new r73(4294967297L), 1)), (en0) null, (rk6) null, (LinkedHashMap) null, 125)).a(cy1.d(null, 3)), null, m93.S(-1945215283, new s70(4, sq4Var, vs2Var), rk2Var), rk2Var, (i2 & 112) | 200064, 16);
        } else {
            rk2Var.Q();
        }
        zw5 r = rk2Var.r();
        if (r != null) {
            r.d = new j9(i, 14, vs2Var, dn4Var);
        }
    }

    public static final void f(int i, ji2 ji2Var, rk2 rk2Var, dn4 dn4Var, boolean z) {
        dn4 dn4Var2;
        ji2Var.getClass();
        rk2Var.X(931925431);
        int i2 = (rk2Var.g(z) ? 4 : 2) | i | (rk2Var.h(ji2Var) ? 32 : 16) | 384;
        if (rk2Var.N(i2 & 1, (i2 & 147) != 146)) {
            Context context = (Context) rk2Var.j(lc.b);
            boolean f2 = rk2Var.f(context);
            Object K = rk2Var.K();
            if (f2 || K == xx0.a) {
                K = new Intent(Build.VERSION.SDK_INT >= 26 ? "android.settings.MANAGE_UNKNOWN_APP_SOURCES" : "android.settings.SECURITY_SETTINGS").setData(Uri.parse(String.format("package:%s", Arrays.copyOf(new Object[]{context.getPackageName()}, 1)))).addFlags(268435456);
                rk2Var.g0(K);
            }
            Intent intent = (Intent) K;
            intent.getClass();
            vq0.f(ji2Var, I(xt5.update_settings_install_settings, rk2Var), !z, null, m93.S(661469170, new rl5(z, ji2Var, context, intent), rk2Var), h31.e, rk2Var, 1769856 | ((i2 >> 3) & 14), 16);
            dn4Var2 = an4.X;
        } else {
            rk2Var.Q();
            dn4Var2 = dn4Var;
        }
        zw5 r = rk2Var.r();
        if (r != null) {
            r.d = new is2(i, ji2Var, dn4Var2, z);
        }
    }

    public static final void g(qg5 qg5Var, sy7 sy7Var, i41 i41Var, boolean z, sq4 sq4Var, yw0 yw0Var, rk2 rk2Var, int i) {
        qg5 qg5Var2;
        int i2;
        rk2Var.X(-1413720282);
        if ((i & 6) == 0) {
            qg5Var2 = qg5Var;
            i2 = (rk2Var.f(qg5Var2) ? 4 : 2) | i;
        } else {
            qg5Var2 = qg5Var;
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? rk2Var.f(sy7Var) : rk2Var.h(sy7Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= rk2Var.h(null) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= rk2Var.h(i41Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= rk2Var.g(z) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= rk2Var.f(sq4Var) ? 131072 : DnsOverHttps.MAX_RESPONSE_SIZE;
        }
        if ((1572864 & i) == 0) {
            i2 |= rk2Var.h(yw0Var) ? 1048576 : 524288;
        }
        int i3 = 0;
        int i4 = 1;
        if (rk2Var.N(i2 & 1, (599187 & i2) != 599186)) {
            String I = I(yt5.tooltip_description, rk2Var);
            boolean h = ((i2 & 112) == 32 || ((i2 & 64) != 0 && rk2Var.h(sy7Var))) | ((i2 & 896) == 256) | rk2Var.h(i41Var) | ((458752 & i2) == 131072);
            Object K = rk2Var.K();
            if (h || K == xx0.a) {
                K = new bz(sy7Var, i41Var, sq4Var, i4);
                rk2Var.g0(K);
            }
            int i5 = (i2 & 14) | 3072;
            pf.a(qg5Var2, (ji2) K, new rg5(z), m93.S(-1287705660, new z20(i3, I, yw0Var), rk2Var), rk2Var, i5, 0);
        } else {
            rk2Var.Q();
        }
        zw5 r = rk2Var.r();
        if (r != null) {
            r.d = new v20(qg5Var, sy7Var, i41Var, z, sq4Var, yw0Var, i);
        }
    }

    public static final void h(sy7 sy7Var, sq4 sq4Var, yw0 yw0Var, rk2 rk2Var, int i) {
        int i2;
        rk2Var.X(1873232064);
        int i3 = 1;
        if ((i & 6) == 0) {
            i2 = (rk2Var.g(true) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? rk2Var.f(sy7Var) : rk2Var.h(sy7Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= rk2Var.f(sq4Var) ? PSKKeyManager.MAX_KEY_LENGTH_BYTES : 128;
        }
        int i4 = 0;
        if ((i & 3072) == 0) {
            i2 |= rk2Var.g(false) ? 2048 : 1024;
        }
        int i5 = i & 24576;
        an4 an4Var = an4.X;
        if (i5 == 0) {
            i2 |= rk2Var.f(an4Var) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= rk2Var.h(yw0Var) ? 131072 : DnsOverHttps.MAX_RESPONSE_SIZE;
        }
        if (rk2Var.N(i2 & 1, (74899 & i2) != 74898)) {
            Object K = rk2Var.K();
            if (K == xx0.a) {
                K = kc.K(rk2Var);
                rk2Var.g0(K);
            }
            i41 i41Var = (i41) K;
            dn4 l0 = mu4.l0(h31.k0(pl7.b(pl7.b(an4Var, sy7Var, new d30(sy7Var, i4)), sy7Var, new d30(sy7Var, i3)).x(new k75(new ym(I(yt5.tooltip_label, rk2Var), i41Var, sy7Var, i3))), new l0(6, i41Var, sy7Var)), new x2(5, sy7Var, sq4Var));
            sh4 d2 = m60.d(rt2.Z, false);
            int s = ck3.s(rk2Var);
            qa5 l = rk2Var.l();
            dn4 G = ic4.G(rk2Var, l0);
            sx0.j.getClass();
            rk2Var.Z();
            if (rk2Var.S) {
                rk2Var.k();
            } else {
                rk2Var.j0();
            }
            qz7.e(qu1.k0, rk2Var, d2);
            qz7.e(qu1.j0, rk2Var, l);
            hs hsVar = qu1.l0;
            if (rk2Var.S || !m93.h(rk2Var.K(), Integer.valueOf(s))) {
                w31.u(s, rk2Var, s, hsVar);
            }
            qz7.e(qu1.i0, rk2Var, G);
            yw0Var.H(rk2Var, Integer.valueOf((i2 >> 15) & 14));
            rk2Var.p(true);
        } else {
            rk2Var.Q();
        }
        zw5 r = rk2Var.r();
        if (r != null) {
            r.d = new h8(sy7Var, sq4Var, yw0Var, i);
        }
    }

    public static final float i(long j, long j2) {
        return Math.min(Float.intBitsToFloat((int) (j2 >> 32)) / Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j2 & 4294967295L)) / Float.intBitsToFloat((int) (j & 4294967295L)));
    }

    public static final mk2 j(mk2 mk2Var) {
        if (mk2Var == null) {
            mk2Var = null;
        }
        if (mk2Var != null) {
            return mk2Var;
        }
        by0.b("Inconsistent composition");
        ku0.k();
        return null;
    }

    public static final Object k(y34 y34Var, ll7 ll7Var) {
        try {
            if (y34Var.isDone()) {
                return r2.g(y34Var);
            }
            nk0 nk0Var = new nk0(1, h71.C(ll7Var));
            nk0Var.u();
            y34Var.a(new nx7(y34Var, nk0Var, 1), rl1.X);
            nk0Var.w(new hi(6, y34Var));
            return nk0Var.r();
        } catch (ExecutionException e2) {
            Throwable cause = e2.getCause();
            cause.getClass();
            throw cause;
        }
    }

    public static final void l(int i, StringBuilder sb) {
        if (i <= 0) {
            return;
        }
        ArrayList arrayList = new ArrayList(i);
        for (int i2 = 0; i2 < i; i2++) {
            arrayList.add("?");
        }
        sb.append(tt0.h1(arrayList, ",", null, null, null, 62));
    }

    public static void m(Object obj) {
        if (obj != null) {
            return;
        }
        ku0.f("Cannot return null from a non-@Nullable @Provides method");
    }

    public static final dn4 n(dn4 dn4Var, vu6 vu6Var) {
        return ck3.B(dn4Var, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0L, vu6Var, true, 0L, 0L, 1042431);
    }

    public static final dn4 o(dn4 dn4Var) {
        return ck3.B(dn4Var, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0L, null, true, 0L, 0L, 1044479);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x005a, code lost:
    
        if (r2 == 1.0d) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Bitmap p(Drawable drawable, Bitmap.Config config, ry6 ry6Var, qk6 qk6Var, ry6 ry6Var2, boolean z) {
        qk6 qk6Var2 = qk6Var;
        ry6 ry6Var3 = ry6Var2;
        if (drawable instanceof BitmapDrawable) {
            Bitmap bitmap = ((BitmapDrawable) drawable).getBitmap();
            if (bitmap.getConfig() == ((config == null || f73.z(config)) ? Bitmap.Config.ARGB_8888 : config)) {
                if (!z) {
                    long l = jq8.l(bitmap.getWidth(), bitmap.getHeight(), ry6Var, qk6Var2, ry6Var3);
                    double m = jq8.m(bitmap.getWidth(), bitmap.getHeight(), (int) (l >> 32), (int) (l & 4294967295L), qk6Var2, ry6Var2);
                    qk6Var2 = qk6Var2;
                    ry6Var3 = ry6Var2;
                }
                return bitmap;
            }
        }
        Drawable mutate = drawable.mutate();
        int b2 = nf8.b(mutate);
        if (b2 <= 0) {
            b2 = 512;
        }
        int a2 = nf8.a(mutate);
        int i = a2 > 0 ? a2 : 512;
        long l2 = jq8.l(b2, i, ry6Var, qk6Var2, ry6Var3);
        int i2 = i;
        double m2 = jq8.m(b2, i2, (int) (l2 >> 32), (int) (l2 & 4294967295L), qk6Var2, ry6Var3);
        int T = ih4.T(b2 * m2);
        int T2 = ih4.T(m2 * i2);
        Bitmap createBitmap = Bitmap.createBitmap(T, T2, (config == null || f73.z(config)) ? Bitmap.Config.ARGB_8888 : config);
        Rect bounds = mutate.getBounds();
        int i3 = bounds.left;
        int i4 = bounds.top;
        int i5 = bounds.right;
        int i6 = bounds.bottom;
        mutate.setBounds(0, 0, T, T2);
        mutate.draw(new Canvas(createBitmap));
        mutate.setBounds(i3, i4, i5, i6);
        return createBitmap;
    }

    public static void q(xr1 xr1Var, vx6 vx6Var, long j) {
        if (vx6Var instanceof g35) {
            ix5 ix5Var = ((g35) vx6Var).s;
            float f2 = ix5Var.a;
            float f3 = ix5Var.b;
            xr1Var.E0(j, (Float.floatToRawIntBits(f2) << 32) | (Float.floatToRawIntBits(f3) & 4294967295L), G(ix5Var), 1.0f, 3);
            return;
        }
        if (!(vx6Var instanceof h35)) {
            if (vx6Var instanceof f35) {
                xr1Var.A0(((f35) vx6Var).s, j);
                return;
            } else {
                ku0.d();
                return;
            }
        }
        h35 h35Var = (h35) vx6Var;
        af afVar = h35Var.t;
        if (afVar != null) {
            xr1Var.A0(afVar, j);
            return;
        }
        pa6 pa6Var = h35Var.s;
        float f4 = pa6Var.b;
        float f5 = pa6Var.a;
        float intBitsToFloat = Float.intBitsToFloat((int) (pa6Var.h >> 32));
        float f6 = pa6Var.c - f5;
        float f7 = pa6Var.d - f4;
        xr1Var.e0(j, (Float.floatToRawIntBits(f5) << 32) | (Float.floatToRawIntBits(f4) & 4294967295L), (Float.floatToRawIntBits(f6) << 32) | (Float.floatToRawIntBits(f7) & 4294967295L), (4294967295L & Float.floatToRawIntBits(intBitsToFloat)) | (Float.floatToRawIntBits(intBitsToFloat) << 32));
    }

    public static kl4 r(kl4 kl4Var, hv3 hv3Var, pu7 pu7Var, af1 af1Var, md2 md2Var) {
        if (kl4Var != null && hv3Var == kl4Var.a && qu7.c(pu7Var, hv3Var).equals(kl4Var.b) && af1Var.getDensity() == kl4Var.c.X && md2Var == kl4Var.d) {
            return kl4Var;
        }
        kl4 kl4Var2 = kl4.h;
        if (kl4Var2 != null && hv3Var == kl4Var2.a && qu7.c(pu7Var, hv3Var).equals(kl4Var2.b) && af1Var.getDensity() == kl4Var2.c.X && md2Var == kl4Var2.d) {
            return kl4Var2;
        }
        kl4 kl4Var3 = new kl4(hv3Var, qu7.c(pu7Var, hv3Var), new df1(af1Var.getDensity(), af1Var.Z()), md2Var);
        kl4.h = kl4Var3;
        return kl4Var3;
    }

    public static final long s(long j) {
        float intBitsToFloat = Float.intBitsToFloat((int) (j >> 32)) / 2.0f;
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L)) / 2.0f;
        return (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L) | (Float.floatToRawIntBits(intBitsToFloat) << 32);
    }

    public static final String t(Uri uri) {
        uri.getClass();
        String fragment = uri.getFragment();
        if (fragment == null) {
            return null;
        }
        if8 if8Var = if8.a;
        return if8.L(fragment);
    }

    public static final Object u(gz2 gz2Var, b4 b4Var) {
        Object obj = gz2Var.r.a.get(b4Var);
        if (obj != null) {
            return obj;
        }
        Object obj2 = gz2Var.t.n.a.get(b4Var);
        return obj2 == null ? b4Var.X : obj2;
    }

    public static final Object v(v25 v25Var, b4 b4Var) {
        Object obj = v25Var.j.a.get(b4Var);
        return obj == null ? b4Var.X : obj;
    }

    public static final RotateAnimation w() {
        RotateAnimation rotateAnimation = new RotateAnimation(0.0f, 360.0f, 1, 0.5f, 1, 0.5f);
        rotateAnimation.setInterpolator(new LinearInterpolator());
        rotateAnimation.setDuration(2000L);
        rotateAnimation.setRepeatCount(-1);
        return rotateAnimation;
    }

    public static final int x(Layout layout, int i, boolean z) {
        if (i <= 0) {
            return 0;
        }
        if (i >= layout.getText().length()) {
            return layout.getLineCount() - 1;
        }
        int lineForOffset = layout.getLineForOffset(i);
        int lineStart = layout.getLineStart(lineForOffset);
        int lineEnd = layout.getLineEnd(lineForOffset);
        if (lineStart == i || lineEnd == i) {
            if (lineStart == i) {
                if (z) {
                    return lineForOffset - 1;
                }
            } else if (!z) {
                return lineForOffset + 1;
            }
        }
        return lineForOffset;
    }

    public static int y(boolean z, int i, int i2) {
        int i3 = z ? ((i2 - i) + 360) % 360 : (i2 + i) % 360;
        if (us7.U(2, us7.q0("CameraOrientationUtil"))) {
            StringBuilder t = eh0.t(i, "getRelativeImageRotation: destRotationDegrees=", i2, ", sourceRotationDegrees=", ", isOppositeFacing=");
            t.append(z);
            t.append(", result=");
            t.append(i3);
            us7.q0("CameraOrientationUtil");
        }
        return i3;
    }

    public static boolean z(x38 x38Var, k96 k96Var, cu7 cu7Var) {
        w38 w38Var = w38.c;
        x38Var.getClass();
        k96Var.getClass();
        l58 l58Var = x38Var.c;
        if ((l58Var.u(k96Var) && !l58Var.x0(k96Var)) || l58Var.I(k96Var)) {
            return true;
        }
        x38Var.b();
        ArrayDeque arrayDeque = x38Var.g;
        arrayDeque.getClass();
        n07 n07Var = x38Var.h;
        n07Var.getClass();
        arrayDeque.push(k96Var);
        while (!arrayDeque.isEmpty()) {
            k96 k96Var2 = (k96) arrayDeque.pop();
            k96Var2.getClass();
            if (n07Var.add(k96Var2)) {
                cu7 cu7Var2 = l58Var.x0(k96Var2) ? w38Var : cu7Var;
                if (cu7Var2.equals(w38Var)) {
                    cu7Var2 = null;
                }
                if (cu7Var2 == null) {
                    continue;
                } else {
                    Iterator it = l58Var.A(l58Var.C(k96Var2)).iterator();
                    while (it.hasNext()) {
                        k96 e2 = cu7Var2.e(x38Var, (fu3) it.next());
                        if ((l58Var.u(e2) && !l58Var.x0(e2)) || l58Var.I(e2)) {
                            x38Var.a();
                            return true;
                        }
                        arrayDeque.add(e2);
                    }
                }
            }
        }
        x38Var.a();
        return false;
    }
}
