package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.graphics.BlurMaskFilter;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.RectF;
import android.view.View;
import androidx.compose.foundation.layout.FillElement;
import androidx.compose.foundation.layout.b;
import androidx.recyclerview.widget.j;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import okhttp3.internal.http2.Http2;
import okhttp3.internal.http2.Http2Connection;
import org.conscrypt.PSKKeyManager;
import su.happ.proxyutility.domain.routing.entity.RouteSettingsCache;
import su.happ.proxyutility.dto.XRayConfig;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class kc {
    public static final char[] X = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};
    public static final yw0 Y = new yw0(new hs(10), false, 344158860);
    public static final sm1 Z = new sm1();
    public static final int[] c0 = {1, 10, 100, XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.ttiMax, 10000, 100000, 1000000, 10000000, 100000000, Http2Connection.DEGRADED_PONG_TIMEOUT_NS};
    public static final wu2 d0 = new wu2(2);
    public static final ff e0 = new ff(1022);
    public static ce f0;
    public static ab g0;
    public static uk0 h0;

    public static final void A(sj sjVar, wl6 wl6Var, mi2 mi2Var, float f) {
        float f2;
        try {
            f2 = wl6Var.a(f);
        } catch (CancellationException unused) {
            sjVar.a();
            f2 = 0.0f;
        }
        mi2Var.invoke(Float.valueOf(f2));
        if (Math.abs(f - f2) > 0.5f) {
            sjVar.a();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void B(d31 d31Var) {
        ge1 ge1Var;
        int i;
        if (d31Var instanceof ge1) {
            ge1Var = (ge1) d31Var;
            int i2 = ge1Var.d0;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                ge1Var.d0 = i2 - Integer.MIN_VALUE;
                Object obj = ge1Var.c0;
                i = ge1Var.d0;
                if (i != 0) {
                    q48.f0(obj);
                    ge1Var.d0 = 1;
                    nk0 nk0Var = new nk0(1, h71.C(ge1Var));
                    nk0Var.u();
                    if (nk0Var.r() == j41.X) {
                        return;
                    }
                } else {
                    if (i != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return;
                    }
                    q48.f0(obj);
                }
                ku0.k();
            }
        }
        ge1Var = new ge1(d31Var);
        Object obj2 = ge1Var.c0;
        i = ge1Var.d0;
        if (i != 0) {
        }
        ku0.k();
    }

    public static final float C(float f, float f2) {
        if (f2 == 0.0f) {
            return 0.0f;
        }
        return (f2 <= 0.0f ? f >= f2 : f <= f2) ? f : f2;
    }

    public static final List D(ArrayList arrayList) {
        arrayList.getClass();
        int size = arrayList.size();
        if (size == 0) {
            return fw1.X;
        }
        if (size == 1) {
            return ut.L(tt0.a1(arrayList));
        }
        arrayList.trimToSize();
        return arrayList;
    }

    public static int E(gy5 gy5Var, xu1 xu1Var, View view, View view2, j jVar, boolean z) {
        if (jVar.I() == 0 || gy5Var.b() == 0 || view == null || view2 == null) {
            return 0;
        }
        if (!z) {
            return Math.abs(j.T(view) - j.T(view2)) + 1;
        }
        return Math.min(xu1Var.n(), xu1Var.d(view2) - xu1Var.g(view));
    }

    public static int F(gy5 gy5Var, xu1 xu1Var, View view, View view2, j jVar, boolean z, boolean z2) {
        if (jVar.I() == 0 || gy5Var.b() == 0 || view == null || view2 == null) {
            return 0;
        }
        int max = z2 ? Math.max(0, (gy5Var.b() - Math.max(j.T(view), j.T(view2))) - 1) : Math.max(0, Math.min(j.T(view), j.T(view2)));
        if (z) {
            return Math.round((max * (Math.abs(xu1Var.d(view2) - xu1Var.g(view)) / (Math.abs(j.T(view) - j.T(view2)) + 1))) + (xu1Var.m() - xu1Var.g(view)));
        }
        return max;
    }

    public static int G(gy5 gy5Var, xu1 xu1Var, View view, View view2, j jVar, boolean z) {
        if (jVar.I() == 0 || gy5Var.b() == 0 || view == null || view2 == null) {
            return 0;
        }
        if (!z) {
            return gy5Var.b();
        }
        return (int) (((xu1Var.d(view2) - xu1Var.g(view)) / (Math.abs(j.T(view) - j.T(view2)) + 1)) * gy5Var.b());
    }

    public static void H(te teVar, BlurMaskFilter blurMaskFilter, int i) {
        long j = au0.b;
        int i2 = (i & 8) != 0 ? 0 : 1;
        teVar.f(j);
        teVar.e(3);
        teVar.m(i2);
        teVar.a.setMaskFilter(blurMaskFilter);
    }

    public static final boolean I(Map map, Map.Entry entry) {
        map.getClass();
        entry.getClass();
        Object obj = map.get(entry.getKey());
        return obj != null ? obj.equals(entry.getValue()) : entry.getValue() == null && map.containsKey(entry.getKey());
    }

    public static io J(boolean z) {
        return z ? new io(jo.c, yn.c, br.f, fo.b, gr.i, vq.c, mq.k, oq.d, xn.c, iq.c, cr.d, uq.d, go.b, ar.c, zq.k) : new io(jo.c, yn.d, br.g, fo.c, gr.i, vq.c, mq.l, oq.d, xn.c, iq.d, cr.d, uq.e, go.c, ar.d, zq.k);
    }

    public static final i41 K(rk2 rk2Var) {
        return new o16(rk2Var.R);
    }

    public static final Object L(long j, b31 b31Var) {
        if (j > 0) {
            nk0 nk0Var = new nk0(1, h71.C(b31Var));
            nk0Var.u();
            if (j < Long.MAX_VALUE) {
                P(nk0Var.d0).u0(j, nk0Var);
            }
            Object r = nk0Var.r();
            if (r == j41.X) {
                return r;
            }
        }
        return r98.a;
    }

    public static final Object M(long j, b31 b31Var) {
        Object L = L(Z(j), b31Var);
        return L == j41.X ? L : r98.a;
    }

    public static final float N(float[] fArr, int i, float[] fArr2, int i2) {
        int i3 = i * 4;
        return (fArr[i3 + 3] * fArr2[12 + i2]) + (fArr[i3 + 2] * fArr2[8 + i2]) + (fArr[i3 + 1] * fArr2[4 + i2]) + (fArr[i3] * fArr2[i2]);
    }

    public static final r37 O(eo4 eo4Var, fo4 fo4Var) {
        int ordinal = fo4Var.ordinal();
        if (ordinal == 0) {
            eo4Var.getClass();
            r37 r37Var = eo4.b;
            r37Var.getClass();
            return r37Var;
        }
        if (ordinal == 1) {
            eo4Var.getClass();
            r37 r37Var2 = eo4.c;
            r37Var2.getClass();
            return r37Var2;
        }
        if (ordinal == 2) {
            eo4Var.getClass();
            r37 r37Var3 = eo4.d;
            r37Var3.getClass();
            return r37Var3;
        }
        if (ordinal == 3) {
            eo4Var.getClass();
            r37 r37Var4 = eo4.e;
            r37Var4.getClass();
            return r37Var4;
        }
        if (ordinal == 4) {
            eo4Var.getClass();
            r37 r37Var5 = eo4.f;
            r37Var5.getClass();
            return r37Var5;
        }
        if (ordinal != 5) {
            ku0.d();
            return null;
        }
        eo4Var.getClass();
        r37 r37Var6 = eo4.g;
        r37Var6.getClass();
        return r37Var6;
    }

    public static final fe1 P(z31 z31Var) {
        x31 G0 = z31Var.G0(qu1.n0);
        fe1 fe1Var = G0 instanceof fe1 ? (fe1) G0 : null;
        return fe1Var == null ? pb1.a : fe1Var;
    }

    public static Set Q() {
        try {
            Object invoke = Class.forName("android.text.EmojiConsistency").getMethod("getEmojiConsistencySet", null).invoke(null, null);
            if (invoke == null) {
                return Collections.EMPTY_SET;
            }
            Set set = (Set) invoke;
            Iterator it = set.iterator();
            while (it.hasNext()) {
                if (!(it.next() instanceof int[])) {
                    return Collections.EMPTY_SET;
                }
            }
            return set;
        } catch (Throwable unused) {
            return Collections.EMPTY_SET;
        }
    }

    public static final ArrayList R(en3 en3Var) {
        en3Var.getClass();
        List g = en3Var.g();
        ArrayList arrayList = new ArrayList();
        for (Object obj : g) {
            if (((f06) obj).C() == mo3.c0) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static final void S(jq4 jq4Var) {
        a92.q.getClass();
        oy1 oy1Var = ti4.Z;
        ArrayList arrayList = new ArrayList(ut0.F0(oy1Var, 10));
        t1 t1Var = new t1(0, oy1Var);
        while (t1Var.hasNext()) {
            arrayList.add(((ti4) t1Var.next()).X);
        }
    }

    public static final zs6 T(jq4 jq4Var) {
        y82 y82Var = a92.e;
        y82Var.getClass();
        oy1 oy1Var = xm4.f0;
        ArrayList arrayList = new ArrayList(ut0.F0(oy1Var, 10));
        t1 t1Var = new t1(0, oy1Var);
        while (t1Var.hasNext()) {
            arrayList.add(((xm4) t1Var.next()).X);
        }
        return new zs6(jq4Var, y82Var, oy1Var, arrayList);
    }

    public static final void U(float[] fArr, float[] fArr2) {
        float N = N(fArr2, 0, fArr, 0);
        float N2 = N(fArr2, 0, fArr, 1);
        float N3 = N(fArr2, 0, fArr, 2);
        float N4 = N(fArr2, 0, fArr, 3);
        float N5 = N(fArr2, 1, fArr, 0);
        float N6 = N(fArr2, 1, fArr, 1);
        float N7 = N(fArr2, 1, fArr, 2);
        float N8 = N(fArr2, 1, fArr, 3);
        float N9 = N(fArr2, 2, fArr, 0);
        float N10 = N(fArr2, 2, fArr, 1);
        float N11 = N(fArr2, 2, fArr, 2);
        float N12 = N(fArr2, 2, fArr, 3);
        float N13 = N(fArr2, 3, fArr, 0);
        float N14 = N(fArr2, 3, fArr, 1);
        float N15 = N(fArr2, 3, fArr, 2);
        float N16 = N(fArr2, 3, fArr, 3);
        fArr[0] = N;
        fArr[1] = N2;
        fArr[2] = N3;
        fArr[3] = N4;
        fArr[4] = N5;
        fArr[5] = N6;
        fArr[6] = N7;
        fArr[7] = N8;
        fArr[8] = N9;
        fArr[9] = N10;
        fArr[10] = N11;
        fArr[11] = N12;
        fArr[12] = N13;
        fArr[13] = N14;
        fArr[14] = N15;
        fArr[15] = N16;
    }

    public static final void V(jq4 jq4Var, z82 z82Var) {
        z82Var.getClass();
        oy1 oy1Var = u86.Y;
        ArrayList arrayList = new ArrayList(ut0.F0(oy1Var, 10));
        t1 t1Var = new t1(0, oy1Var);
        while (t1Var.hasNext()) {
            arrayList.add(new w82(z82Var, ((u86) t1Var.next()).ordinal()));
        }
    }

    public static final Rect W(v73 v73Var) {
        return new Rect(v73Var.a, v73Var.b, v73Var.c, v73Var.d);
    }

    public static final RectF X(ix5 ix5Var) {
        return new RectF(ix5Var.a, ix5Var.b, ix5Var.c, ix5Var.d);
    }

    public static final ix5 Y(RectF rectF) {
        return new ix5(rectF.left, rectF.top, rectF.right, rectF.bottom);
    }

    public static final long Z(long j) {
        zo8 zo8Var = jt1.Y;
        boolean z = j > 0;
        if (z) {
            return jt1.c(jt1.h(j, us7.o0(999999L, ot1.NANOSECONDS)));
        }
        if (!z) {
            return 0L;
        }
        ku0.d();
        return 0L;
    }

    public static final ab a(ce ceVar) {
        Canvas canvas = bb.a;
        ab abVar = new ab();
        abVar.a = new Canvas(f73.d(ceVar));
        return abVar;
    }

    public static final r37 a0(fo4 fo4Var, rk2 rk2Var) {
        return O((eo4) rk2Var.j(gh4.a), fo4Var);
    }

    public static final zs6 b0(jq4 jq4Var) {
        y82 y82Var = a92.d;
        y82Var.getClass();
        oy1 oy1Var = ql8.f0;
        ArrayList arrayList = new ArrayList(ut0.F0(oy1Var, 10));
        t1 t1Var = new t1(0, oy1Var);
        while (t1Var.hasNext()) {
            arrayList.add(((ql8) t1Var.next()).X);
        }
        return new zs6(jq4Var, y82Var, oy1Var, arrayList);
    }

    public static final void c(os7 os7Var, boolean z, yw0 yw0Var, rk2 rk2Var, int i) {
        int i2;
        rk2Var.X(-579239002);
        if ((i & 6) == 0) {
            i2 = (rk2Var.h(os7Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= rk2Var.g(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= rk2Var.h(yw0Var) ? PSKKeyManager.MAX_KEY_LENGTH_BYTES : 128;
        }
        if (rk2Var.N(i2 & 1, (i2 & 147) != 146)) {
            h71.d(os7Var, z, yw0Var, rk2Var, i2 & 1022);
        } else {
            rk2Var.Q();
        }
        zw5 r = rk2Var.r();
        if (r != null) {
            r.d = new kv0(os7Var, z, yw0Var, i, 1);
        }
    }

    public static final void e(dn4 dn4Var, ji2 ji2Var, rk2 rk2Var, int i) {
        rk2Var.X(-2058765544);
        int i2 = (rk2Var.f(dn4Var) ? 4 : 2) | i | (rk2Var.h(ji2Var) ? 32 : 16);
        int i3 = 1;
        if (rk2Var.N(i2 & 1, (i2 & 19) != 18)) {
            wy0 wy0Var = jo.z;
            dn4 K = hc4.K(vx6.x(ih4.h(dn4Var, ((io) rk2Var.j(wy0Var)).i.a, d0), false, null, null, null, ji2Var, rk2Var, 31), 0.0f, 12.0f, 1);
            sh4 d = m60.d(rt2.Z, false);
            int hashCode = Long.hashCode(rk2Var.T);
            qa5 l = rk2Var.l();
            dn4 G = ic4.G(rk2Var, K);
            sx0.j.getClass();
            rk2Var.Z();
            if (rk2Var.S) {
                rk2Var.k();
            } else {
                rk2Var.j0();
            }
            qz7.e(qu1.k0, rk2Var, d);
            w31.w(rk2Var, l, qu1.j0, hashCode, rk2Var);
            qz7.d(rk2Var);
            qz7.e(qu1.i0, rk2Var, G);
            vv2.c(vx7.g(qs5.ic_delete_24dp, rk2Var), q60.a(b.h(an4.X, 30.0f), rt2.f0), w97.I(xt5.routing_settings_delete, rk2Var), ((io) rk2Var.j(wy0Var)).h.c, rk2Var, 0, 0);
            rk2Var.p(true);
        } else {
            rk2Var.Q();
        }
        zw5 r = rk2Var.r();
        if (r != null) {
            r.d = new ya6(dn4Var, ji2Var, i, i3);
        }
    }

    public static final void g(Object obj, mi2 mi2Var, rk2 rk2Var) {
        boolean f = rk2Var.f(obj);
        Object K = rk2Var.K();
        if (f || K == xx0.a) {
            K = new qm1(mi2Var);
            rk2Var.g0(K);
        }
    }

    public static final void h(Object obj, Object obj2, mi2 mi2Var, rk2 rk2Var) {
        boolean f = rk2Var.f(obj) | rk2Var.f(obj2);
        Object K = rk2Var.K();
        if (f || K == xx0.a) {
            K = new qm1(mi2Var);
            rk2Var.g0(K);
        }
    }

    public static final void i(Object[] objArr, mi2 mi2Var, rk2 rk2Var) {
        Object[] copyOf = Arrays.copyOf(objArr, objArr.length);
        boolean d = rk2Var.d(copyOf.length);
        for (Object obj : copyOf) {
            d |= rk2Var.f(obj);
        }
        Object K = rk2Var.K();
        if (d || K == xx0.a) {
            rk2Var.g0(new qm1(mi2Var));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0393  */
    /* JADX WARN: Removed duplicated region for block: B:80:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0387  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0081  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void j(final String str, final boolean z, final mi2 mi2Var, final dn4 dn4Var, boolean z2, String str2, mi2 mi2Var2, rk2 rk2Var, final int i, final int i2) {
        boolean z3;
        int i3;
        String str3;
        int i4;
        int i5;
        mi2 mi2Var3;
        int i6;
        final String str4;
        final boolean z4;
        final mi2 mi2Var4;
        zw5 r;
        int i7;
        boolean z5;
        rk2 rk2Var2 = rk2Var;
        str.getClass();
        mi2Var.getClass();
        rk2Var2.X(240572578);
        int i8 = (rk2Var2.f(str) ? 4 : 2) | i | (rk2Var2.g(z) ? 32 : 16);
        if ((i & 384) == 0) {
            i8 |= rk2Var2.h(mi2Var) ? PSKKeyManager.MAX_KEY_LENGTH_BYTES : 128;
        }
        int i9 = i2 & 16;
        if (i9 != 0) {
            i8 |= 24576;
        } else if ((i & 24576) == 0) {
            z3 = z2;
            i8 |= rk2Var2.g(z3) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
            int i10 = 196608 | i8;
            i3 = i2 & 64;
            if (i3 == 0) {
                i4 = i8 | 1769472;
                str3 = str2;
            } else {
                str3 = str2;
                i4 = i10 | (rk2Var2.f(str3) ? 1048576 : 524288);
            }
            i5 = i2 & 128;
            if (i5 == 0) {
                i6 = i4 | 12582912;
                mi2Var3 = mi2Var2;
            } else {
                mi2Var3 = mi2Var2;
                i6 = i4 | (rk2Var2.h(mi2Var3) ? XRayConfig.OutboundBean.StreamSettingsBean.QuicParamsBean.DEFAULT_STREAM_WINDOW : 4194304);
            }
            if (rk2Var2.N(i6 & 1, (i6 & 4793491) == 4793490)) {
                rk2Var2.Q();
                str4 = str3;
                z4 = z3;
                mi2Var4 = mi2Var3;
            } else {
                boolean z6 = i9 != 0 ? true : z3;
                String str5 = i3 != 0 ? null : str3;
                if (i5 != 0) {
                    mi2Var3 = null;
                }
                boolean z7 = (i6 & 112) == 32;
                Object K = rk2Var2.K();
                Object obj = xx0.a;
                if (z7 || K == obj) {
                    K = d01.J(Boolean.valueOf(z));
                    rk2Var2.g0(K);
                }
                sq4 sq4Var = (sq4) K;
                sy7 e = oy7.e(rk2Var2, 48, 5);
                Object K2 = rk2Var2.K();
                if (K2 == obj) {
                    K2 = K(rk2Var2);
                    rk2Var2.g0(K2);
                }
                i41 i41Var = (i41) K2;
                if (z6 || mi2Var3 != null) {
                    i7 = 48;
                    z5 = true;
                } else {
                    i7 = 48;
                    z5 = false;
                }
                boolean f = ((i6 & 896) == 256) | ((i6 & 29360128) == 8388608) | rk2Var2.f(sq4Var);
                Object K3 = rk2Var2.K();
                if (f || K3 == obj) {
                    K3 = new bz(mi2Var3, sq4Var, mi2Var, 5);
                    rk2Var2.g0(K3);
                }
                int i11 = i6;
                int i12 = i7;
                dn4 x = vx6.x(dn4Var, z5, null, null, null, (ji2) K3, rk2Var2, 29);
                ru0 a = pu0.a(ns.c, rt2.n0, rk2Var2, 0);
                int hashCode = Long.hashCode(rk2Var2.T);
                qa5 l = rk2Var2.l();
                dn4 G = ic4.G(rk2Var2, x);
                sx0.j.getClass();
                rk2Var2.Z();
                if (rk2Var2.S) {
                    rk2Var2.k();
                } else {
                    rk2Var2.j0();
                }
                hs hsVar = qu1.k0;
                qz7.e(hsVar, rk2Var2, a);
                hs hsVar2 = qu1.j0;
                w31.w(rk2Var2, l, hsVar2, hashCode, rk2Var2);
                qz7.d(rk2Var2);
                hs hsVar3 = qu1.i0;
                qz7.e(hsVar3, rk2Var2, G);
                dn4 H = hc4.H(b.a, ((kq) rk2Var2.j(lq.a)).a.b);
                y30 y30Var = rt2.l0;
                af6 a2 = ze6.a(ns.a, y30Var, rk2Var2, i12);
                int hashCode2 = Long.hashCode(rk2Var2.T);
                qa5 l2 = rk2Var2.l();
                dn4 G2 = ic4.G(rk2Var2, H);
                rk2Var2.Z();
                if (rk2Var2.S) {
                    rk2Var2.k();
                } else {
                    rk2Var2.j0();
                }
                qz7.e(hsVar, rk2Var2, a2);
                w31.w(rk2Var2, l2, hsVar2, hashCode2, rk2Var2);
                qz7.d(rk2Var2);
                qz7.e(hsVar3, rk2Var2, G2);
                dn4 a3 = bf6.a();
                af6 a4 = ze6.a(new ls(8.0f, new hs(0)), y30Var, rk2Var2, 54);
                int hashCode3 = Long.hashCode(rk2Var2.T);
                qa5 l3 = rk2Var2.l();
                dn4 G3 = ic4.G(rk2Var2, a3);
                rk2Var2.Z();
                if (rk2Var2.S) {
                    rk2Var2.k();
                } else {
                    rk2Var2.j0();
                }
                qz7.e(hsVar, rk2Var2, a4);
                w31.w(rk2Var2, l3, hsVar2, hashCode3, rk2Var2);
                qz7.d(rk2Var2);
                qz7.e(hsVar3, rk2Var2, G3);
                mi2 mi2Var5 = mi2Var3;
                String str6 = str5;
                ku8.b(str, new lw3(1.0f, false), pu7.a(d01.C(rk2Var2).b, d01.w(rk2Var2).c.a, 0L, null, null, 0L, 0L, null, 16777214), 0, 0, 0, 0, false, null, rk2Var, i11 & 14, 504);
                if (str6 != null) {
                    rk2Var.W(-1398815711);
                    oy7.c(jy7.a(rk2Var, 432, 0), m93.S(-1530598224, new tr2(str6, 2), rk2Var), e, null, false, m93.S(-1994771048, new j9(16, i41Var, e), rk2Var), rk2Var, 100663344);
                    rk2Var.p(false);
                } else {
                    rk2Var.W(-1397228542);
                    rk2Var.p(false);
                }
                rk2Var.p(true);
                an4 an4Var = an4.X;
                da1.m(rk2Var, b.l(an4Var, 16.0f));
                boolean booleanValue = ((Boolean) sq4Var.getValue()).booleanValue();
                int i13 = (i11 >> 3) & 7280;
                dn4 f2 = b.f(w97.F(an4Var, 0.8f, 0.8f), 32.0f, 20.0f);
                mi2 mi2Var6 = z6 ? mi2Var : null;
                long j = d01.w(rk2Var).e.a;
                long j2 = d01.w(rk2Var).e.b;
                long j3 = au0.f;
                long j4 = d01.w(rk2Var).e.c;
                long j5 = d01.w(rk2Var).e.d;
                long j6 = d01.w(rk2Var).e.e;
                long j7 = d01.w(rk2Var).e.f;
                long j8 = d01.w(rk2Var).e.g;
                long j9 = d01.w(rk2Var).e.h;
                long c = hu0.c(q48.m0, rk2Var);
                long c2 = hu0.c(q48.t0, rk2Var);
                long b = au0.b(q48.g0, hu0.c(q48.f0, rk2Var));
                i67 i67Var = hu0.a;
                boolean z8 = z6;
                fm7.a(booleanValue, mi2Var6, f2, z8, new cm7(j, j2, j3, c, j4, j5, j3, c2, j6, j7, j3, vq0.w(b, ((fu0) rk2Var.j(i67Var)).p), j8, j9, j3, vq0.w(au0.b(q48.i0, hu0.c(q48.h0, rk2Var)), ((fu0) rk2Var.j(i67Var)).p)), rk2Var, 57344 & (i13 << 3));
                rk2Var2 = rk2Var;
                rk2Var2.p(true);
                rk2Var2.W(-2055556086);
                rk2Var2.p(false);
                rk2Var2.p(true);
                str4 = str6;
                z4 = z8;
                mi2Var4 = mi2Var5;
            }
            r = rk2Var2.r();
            if (r == null) {
                r.d = new xi2() { // from class: jt2
                    @Override // defpackage.xi2
                    public final Object H(Object obj2, Object obj3) {
                        ((Integer) obj3).getClass();
                        kc.j(str, z, mi2Var, dn4Var, z4, str4, mi2Var4, (rk2) obj2, ku8.S(i | 1), i2);
                        return r98.a;
                    }
                };
                return;
            }
            return;
        }
        z3 = z2;
        int i102 = 196608 | i8;
        i3 = i2 & 64;
        if (i3 == 0) {
        }
        i5 = i2 & 128;
        if (i5 == 0) {
        }
        if (rk2Var2.N(i6 & 1, (i6 & 4793491) == 4793490)) {
        }
        r = rk2Var2.r();
        if (r == null) {
        }
    }

    public static final void k(xi2 xi2Var, rk2 rk2Var, Object obj) {
        z31 z31Var = rk2Var.R;
        boolean f = rk2Var.f(obj);
        Object K = rk2Var.K();
        if (f || K == xx0.a) {
            K = new bv3(z31Var, xi2Var);
            rk2Var.g0(K);
        }
    }

    public static final void l(Object obj, Object obj2, xi2 xi2Var, rk2 rk2Var) {
        z31 z31Var = rk2Var.R;
        boolean f = rk2Var.f(obj) | rk2Var.f(obj2);
        Object K = rk2Var.K();
        if (f || K == xx0.a) {
            K = new bv3(z31Var, xi2Var);
            rk2Var.g0(K);
        }
    }

    public static final void m(Object[] objArr, xi2 xi2Var, rk2 rk2Var) {
        z31 z31Var = rk2Var.R;
        Object[] copyOf = Arrays.copyOf(objArr, objArr.length);
        boolean d = rk2Var.d(copyOf.length);
        for (Object obj : copyOf) {
            d |= rk2Var.f(obj);
        }
        Object K = rk2Var.K();
        if (d || K == xx0.a) {
            rk2Var.g0(new bv3(z31Var, xi2Var));
        }
    }

    public static final void n(final int i, final int i2, q8 q8Var, nd ndVar, ms msVar, u92 u92Var, final mi2 mi2Var, rk2 rk2Var, qz3 qz3Var, final dn4 dn4Var, m55 m55Var, boolean z) {
        m55 m55Var2;
        int i3;
        final q8 q8Var2;
        final nd ndVar2;
        final ms msVar2;
        final u92 u92Var2;
        final qz3 qz3Var2;
        final boolean z2;
        final m55 m55Var3;
        q8 q8Var3;
        Object ndVar3;
        nd ndVar4;
        int i4;
        ms msVar3;
        qz3 qz3Var3;
        nd ndVar5;
        u92 u92Var3;
        boolean z3;
        rk2Var.X(53695811);
        int i5 = i | (rk2Var.f(dn4Var) ? 4 : 2);
        int i6 = i5 | 16;
        int i7 = i2 & 4;
        if (i7 != 0) {
            i3 = i5 | 400;
            m55Var2 = m55Var;
        } else {
            m55Var2 = m55Var;
            i3 = i6 | (rk2Var.f(m55Var2) ? PSKKeyManager.MAX_KEY_LENGTH_BYTES : 128);
        }
        int i8 = i3 | 46869504 | (rk2Var.h(mi2Var) ? 536870912 : 268435456);
        if (rk2Var.N(i8 & 1, (306783379 & i8) != 306783378)) {
            rk2Var.S();
            if ((i & 1) == 0 || rk2Var.x()) {
                mz3 mz3Var = sz3.a;
                Object[] objArr = new Object[0];
                q96 q96Var = qz3.w0;
                boolean d = rk2Var.d(0) | rk2Var.d(0);
                Object K = rk2Var.K();
                Object obj = xx0.a;
                if (d || K == obj) {
                    K = new ig3(7);
                    rk2Var.g0(K);
                }
                qz3 qz3Var4 = (qz3) kp3.b0(objArr, q96Var, (ji2) K, rk2Var, 0);
                if (i7 != 0) {
                    m55Var2 = new o55(0.0f, 0.0f, 0.0f, 0.0f);
                }
                q8Var3 = rt2.n0;
                float f = n37.a;
                af1 af1Var = (af1) rk2Var.j(vy0.h);
                boolean c = rk2Var.c(af1Var.getDensity());
                Object K2 = rk2Var.K();
                if (c || K2 == obj) {
                    K2 = new fa1(new mh5(af1Var));
                    rk2Var.g0(K2);
                }
                fa1 fa1Var = (fa1) K2;
                boolean f2 = rk2Var.f(fa1Var);
                Object K3 = rk2Var.K();
                if (f2 || K3 == obj) {
                    K3 = new rb1(fa1Var);
                    rk2Var.g0(K3);
                }
                rb1 rb1Var = (rb1) K3;
                wy0 wy0Var = p45.a;
                rk2Var.W(282942128);
                od odVar = (od) rk2Var.j(p45.a);
                if (odVar == null) {
                    rk2Var.p(false);
                    ndVar4 = null;
                } else {
                    boolean f3 = rk2Var.f(odVar);
                    Object K4 = rk2Var.K();
                    if (f3 || K4 == obj) {
                        ndVar3 = new nd(odVar.a, odVar.b, odVar.c, odVar.d);
                        rk2Var.g0(ndVar3);
                    } else {
                        ndVar3 = K4;
                    }
                    rk2Var.p(false);
                    ndVar4 = (nd) ndVar3;
                }
                i4 = i8 & (-238608497);
                msVar3 = ns.c;
                qz3Var3 = qz3Var4;
                ndVar5 = ndVar4;
                u92Var3 = rb1Var;
                z3 = true;
            } else {
                rk2Var.Q();
                i4 = i8 & (-238608497);
                q8Var3 = q8Var;
                ndVar5 = ndVar;
                msVar3 = msVar;
                u92Var3 = u92Var;
                qz3Var3 = qz3Var;
                z3 = z;
            }
            m55 m55Var4 = m55Var2;
            rk2Var.q();
            da1.i((i4 & 14) | 24576 | (i4 & 896) | 806882304, (i4 >> 18) & 7168, q8Var3, ndVar5, msVar3, u92Var3, mi2Var, rk2Var, qz3Var3, dn4Var, m55Var4, z3);
            msVar2 = msVar3;
            u92Var2 = u92Var3;
            qz3Var2 = qz3Var3;
            z2 = z3;
            q8Var2 = q8Var3;
            ndVar2 = ndVar5;
            m55Var3 = m55Var4;
        } else {
            rk2Var.Q();
            q8Var2 = q8Var;
            ndVar2 = ndVar;
            msVar2 = msVar;
            u92Var2 = u92Var;
            qz3Var2 = qz3Var;
            z2 = z;
            m55Var3 = m55Var2;
        }
        zw5 r = rk2Var.r();
        if (r != null) {
            r.d = new xi2(i, i2, q8Var2, ndVar2, msVar2, u92Var2, mi2Var, qz3Var2, dn4Var, m55Var3, z2) { // from class: sw3
                public final /* synthetic */ dn4 X;
                public final /* synthetic */ qz3 Y;
                public final /* synthetic */ m55 Z;
                public final /* synthetic */ ms c0;
                public final /* synthetic */ q8 d0;
                public final /* synthetic */ u92 e0;
                public final /* synthetic */ boolean f0;
                public final /* synthetic */ nd g0;
                public final /* synthetic */ mi2 h0;
                public final /* synthetic */ int i0;

                {
                    this.X = dn4Var;
                    this.Y = qz3Var2;
                    this.Z = m55Var3;
                    this.c0 = msVar2;
                    this.d0 = q8Var2;
                    this.e0 = u92Var2;
                    this.f0 = z2;
                    this.g0 = ndVar2;
                    this.h0 = mi2Var;
                    this.i0 = i2;
                }

                @Override // defpackage.xi2
                public final Object H(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    kc.n(ku8.S(1), this.i0, this.d0, this.g0, this.c0, this.e0, this.h0, (rk2) obj2, this.Y, this.X, this.Z, this.f0);
                    return r98.a;
                }
            };
        }
    }

    public static ve o(String str, pu7 pu7Var, long j, af1 af1Var, md2 md2Var, int i, int i2) {
        fw1 fw1Var = fw1.X;
        return new ve(new ze(str, pu7Var, fw1Var, fw1Var, md2Var, af1Var, true), i, 1, j);
    }

    public static final void p(cb6 cb6Var, dn4 dn4Var, rk2 rk2Var, int i) {
        int i2;
        rk2Var.X(-4827795);
        if ((i & 6) == 0) {
            i2 = (rk2Var.f(cb6Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= rk2Var.f(dn4Var) ? 32 : 16;
        }
        if (rk2Var.N(i2 & 1, (i2 & 19) != 18)) {
            ku8.b(cb6Var.a.getData().getName(), h31.l(dn4Var, ((Number) ci.b(cb6Var.b ? 0.5f : 1.0f, null, null, rk2Var, 0, 30).getValue()).floatValue()), pu7.a(((ir) rk2Var.j(jr.a)).b, ((io) rk2Var.j(jo.z)).c.a, 0L, null, null, 0L, 0L, null, 16777214), 0, 0, 0, 0, false, null, rk2Var, 0, 504);
        } else {
            rk2Var.Q();
        }
        zw5 r = rk2Var.r();
        if (r != null) {
            r.d = new wk(i, 9, cb6Var, dn4Var);
        }
    }

    public static final void q(cb6 cb6Var, boolean z, mi2 mi2Var, dn4 dn4Var, rk2 rk2Var, int i) {
        cb6Var.getClass();
        mi2Var.getClass();
        rk2Var.X(1670240576);
        int i2 = (rk2Var.f(cb6Var) ? 4 : 2) | i | (rk2Var.g(z) ? 32 : 16) | (rk2Var.h(mi2Var) ? PSKKeyManager.MAX_KEY_LENGTH_BYTES : 128);
        if ((i & 3072) == 0) {
            i2 |= rk2Var.f(dn4Var) ? 2048 : 1024;
        }
        int i3 = 1;
        if (rk2Var.N(i2 & 1, (i2 & 1171) != 1170)) {
            float g02 = ((af1) rk2Var.j(vy0.h)).g0(92.0f);
            boolean c = rk2Var.c(g02);
            Object K = rk2Var.K();
            ir1 ir1Var = ir1.X;
            Object obj = xx0.a;
            if (c || K == obj) {
                hm0 hm0Var = new hm0(14);
                hm0Var.s(ir1.Z, -g02);
                hm0Var.s(ir1Var, 0.0f);
                hm0Var.s(ir1.Y, g02);
                ArrayList arrayList = (ArrayList) hm0Var.Y;
                float[] fArr = (float[]) hm0Var.Z;
                int size = arrayList.size();
                fArr.getClass();
                ck3.n(size, fArr.length);
                float[] copyOfRange = Arrays.copyOfRange(fArr, 0, size);
                copyOfRange.getClass();
                K = new mb1(arrayList, copyOfRange);
                rk2Var.g0(K);
            }
            mb1 mb1Var = (mb1) K;
            String id = cb6Var.a.getId();
            Object K2 = rk2Var.K();
            if (K2 == obj) {
                zc2 zc2Var = zc2.b;
                K2 = yc2.a;
                rk2Var.g0(K2);
            }
            ((yc2) K2).getClass();
            zc2 zc2Var2 = new zc2();
            zc2 zc2Var3 = new zc2();
            Object K3 = rk2Var.K();
            if (K3 == obj) {
                K3 = new la(ir1Var);
                rk2Var.g0(K3);
            }
            la laVar = (la) K3;
            dn4 x = h71.x(dn4Var, zc2Var2);
            boolean f = rk2Var.f(zc2Var3);
            Object K4 = rk2Var.K();
            if (f || K4 == obj) {
                K4 = new ab6(zc2Var3, i3);
                rk2Var.g0(K4);
            }
            dn4 u = jf1.u(x, (mi2) K4);
            boolean z2 = !cb6Var.b;
            int i4 = i2 & 896;
            boolean f2 = (i4 == 256) | rk2Var.f(id);
            Object K5 = rk2Var.K();
            if (f2 || K5 == obj) {
                K5 = new za6(mi2Var, id, 4);
                rk2Var.g0(K5);
            }
            int i5 = i2;
            dn4 x2 = vx6.x(u, z2, null, null, null, (ji2) K5, rk2Var, 29);
            yw0 S = m93.S(663909893, new s70(6, mi2Var, id), rk2Var);
            boolean f3 = rk2Var.f(id) | (i4 == 256);
            Object K6 = rk2Var.K();
            if (f3 || K6 == obj) {
                K6 = new bb6(mi2Var, id, 0);
                rk2Var.g0(K6);
            }
            j68.b(z, ir1Var, mb1Var, S, x2, laVar, false, (mi2) K6, null, m93.S(-2048875253, new sy3(cb6Var, mi2Var, zc2Var3, zc2Var2, 4), rk2Var), rk2Var, ((i5 >> 3) & 14) | 805506096);
        } else {
            rk2Var.Q();
        }
        zw5 r = rk2Var.r();
        if (r != null) {
            r.d = new l23(cb6Var, z, mi2Var, dn4Var, i, 1);
        }
    }

    public static final void r(cb6 cb6Var, mi2 mi2Var, dn4 dn4Var, dn4 dn4Var2, rk2 rk2Var, int i) {
        rk2 rk2Var2 = rk2Var;
        rk2Var2.X(986508982);
        int i2 = 2;
        int i3 = i | (rk2Var2.f(cb6Var) ? 4 : 2) | (rk2Var2.h(mi2Var) ? 32 : 16) | (rk2Var2.f(dn4Var) ? PSKKeyManager.MAX_KEY_LENGTH_BYTES : 128) | (rk2Var2.f(dn4Var2) ? 2048 : 1024);
        int i4 = 0;
        if (rk2Var2.N(i3 & 1, (i3 & 1171) != 1170)) {
            String id = cb6Var.a.getId();
            RouteSettingsCache data = cb6Var.a.getData();
            af6 a = ze6.a(new ls(12.0f, new hs(i4)), rt2.l0, rk2Var2, 54);
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
            qz7.e(qu1.k0, rk2Var2, a);
            w31.w(rk2Var2, l, qu1.j0, hashCode, rk2Var2);
            qz7.d(rk2Var2);
            qz7.e(qu1.i0, rk2Var2, G);
            boolean isSelected = data.getIsSelected();
            boolean z = !cb6Var.b;
            int i5 = i3 & 112;
            boolean f = (i5 == 32) | rk2Var2.f(id);
            Object K = rk2Var2.K();
            Object obj = xx0.a;
            if (f || K == obj) {
                K = new za6(mi2Var, id, i2);
                rk2Var2.g0(K);
            }
            hc4.a(isSelected, z, (ji2) K, rk2Var2, 0, 2);
            p(cb6Var, bf6.a(), rk2Var2, i3 & 14);
            da1.c(cb6Var.b, null, null, null, null, jf1.j, rk2Var, 1572870);
            pz2 F = kp3.F();
            String name = data.getName();
            long j = ((io) rk2Var.j(jo.z)).h.b;
            boolean f2 = (i5 == 32) | rk2Var.f(id);
            Object K2 = rk2Var.K();
            if (f2 || K2 == obj) {
                K2 = new za6(mi2Var, id, 3);
                rk2Var.g0(K2);
            }
            vv2.c(F, hc4.I(vx6.x(dn4Var2, false, null, null, null, (ji2) K2, rk2Var, 31), 12.0f), name, j, rk2Var, 0, 0);
            rk2Var2 = rk2Var;
            rk2Var2.p(true);
        } else {
            rk2Var2.Q();
        }
        zw5 r = rk2Var2.r();
        if (r != null) {
            r.d = new x10((Object) cb6Var, mi2Var, dn4Var, dn4Var2, i, 6);
        }
    }

    public static final void s(dn4 dn4Var, ji2 ji2Var, rk2 rk2Var, int i) {
        rk2Var.X(1692523520);
        int i2 = (rk2Var.f(dn4Var) ? 4 : 2) | i | (rk2Var.h(ji2Var) ? 32 : 16);
        int i3 = 0;
        if (rk2Var.N(i2 & 1, (i2 & 19) != 18)) {
            wy0 wy0Var = jo.z;
            dn4 K = hc4.K(vx6.x(ih4.h(dn4Var, ((io) rk2Var.j(wy0Var)).i.b, d0), false, null, null, null, ji2Var, rk2Var, 31), 0.0f, 12.0f, 1);
            sh4 d = m60.d(rt2.Z, false);
            int hashCode = Long.hashCode(rk2Var.T);
            qa5 l = rk2Var.l();
            dn4 G = ic4.G(rk2Var, K);
            sx0.j.getClass();
            rk2Var.Z();
            if (rk2Var.S) {
                rk2Var.k();
            } else {
                rk2Var.j0();
            }
            qz7.e(qu1.k0, rk2Var, d);
            w31.w(rk2Var, l, qu1.j0, hashCode, rk2Var);
            qz7.d(rk2Var);
            qz7.e(qu1.i0, rk2Var, G);
            vv2.c(vx7.g(qs5.icon_share, rk2Var), q60.a(b.h(an4.X, 30.0f), rt2.f0), w97.I(xt5.logcat_share, rk2Var), ((io) rk2Var.j(wy0Var)).h.c, rk2Var, 0, 0);
            rk2Var.p(true);
        } else {
            rk2Var.Q();
        }
        zw5 r = rk2Var.r();
        if (r != null) {
            r.d = new ya6(dn4Var, ji2Var, i, i3);
        }
    }

    public static final void t(ji2 ji2Var, rk2 rk2Var) {
        c25 c25Var = rk2Var.M.b.v0;
        c25Var.n1(p15.d);
        mu4.s0(c25Var, 0, ji2Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void u(ib5 ib5Var, mi2 mi2Var, dn4 dn4Var, rk2 rk2Var, int i) {
        mi2Var.getClass();
        rk2Var.X(764789890);
        int i2 = i | (rk2Var.f(ib5Var) ? 4 : 2) | (rk2Var.h(mi2Var) ? 32 : 16);
        if (rk2Var.N(i2 & 1, (i2 & 147) != 146)) {
            FillElement fillElement = b.a;
            f03 f03Var = (f03) ((y1) ib5Var).e();
            dn4 h = vv2.h(dn4Var);
            boolean f = rk2Var.f(f03Var) | ((i2 & 112) == 32);
            Object K = rk2Var.K();
            if (f || K == xx0.a) {
                K = new ym(f03Var, mi2Var, fillElement, 26);
                rk2Var.g0(K);
            }
            n(0, 510, null, null, null, null, (mi2) K, rk2Var, null, h, null, false);
        } else {
            rk2Var.Q();
        }
        zw5 r = rk2Var.r();
        if (r != null) {
            r.d = new dd(i, 19, ib5Var, mi2Var, dn4Var);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object v(wl6 wl6Var, float f, uj ujVar, fa1 fa1Var, mi2 mi2Var, d31 d31Var) {
        w07 w07Var;
        int i;
        float f2;
        sy5 sy5Var;
        if (d31Var instanceof w07) {
            w07Var = (w07) d31Var;
            int i2 = w07Var.g0;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                w07Var.g0 = i2 - Integer.MIN_VALUE;
                Object obj = w07Var.f0;
                i = w07Var.g0;
                if (i != 0) {
                    q48.f0(obj);
                    sy5 sy5Var2 = new sy5();
                    boolean z = ((Number) ujVar.a()).floatValue() == 0.0f;
                    v07 v07Var = new v07(f, sy5Var2, wl6Var, mi2Var, 0);
                    w07Var.d0 = ujVar;
                    w07Var.e0 = sy5Var2;
                    w07Var.c0 = f;
                    w07Var.g0 = 1;
                    Object l = ck3.l(ujVar, fa1Var, !z, v07Var, w07Var);
                    j41 j41Var = j41.X;
                    if (l == j41Var) {
                        return j41Var;
                    }
                    f2 = f;
                    sy5Var = sy5Var2;
                } else {
                    if (i != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    f2 = w07Var.c0;
                    sy5Var = w07Var.e0;
                    ujVar = w07Var.d0;
                    q48.f0(obj);
                }
                return new qj(new Float(f2 - sy5Var.X), ujVar);
            }
        }
        w07Var = new w07(d31Var);
        Object obj2 = w07Var.f0;
        i = w07Var.g0;
        if (i != 0) {
        }
        return new qj(new Float(f2 - sy5Var.X), ujVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0026  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object w(wl6 wl6Var, float f, float f2, uj ujVar, tj tjVar, mi2 mi2Var, d31 d31Var) {
        x07 x07Var;
        int i;
        float floatValue;
        uj ujVar2;
        sy5 sy5Var;
        float f3 = f;
        if (d31Var instanceof x07) {
            x07Var = (x07) d31Var;
            int i2 = x07Var.h0;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                x07Var.h0 = i2 - Integer.MIN_VALUE;
                x07 x07Var2 = x07Var;
                Object obj = x07Var2.g0;
                i = x07Var2.h0;
                if (i != 0) {
                    q48.f0(obj);
                    sy5 sy5Var2 = new sy5();
                    floatValue = ((Number) ujVar.a()).floatValue();
                    Float f4 = new Float(f3);
                    boolean z = ((Number) ujVar.a()).floatValue() == 0.0f;
                    v07 v07Var = new v07(f2, sy5Var2, wl6Var, mi2Var, 1);
                    x07Var2.e0 = ujVar;
                    x07Var2.f0 = sy5Var2;
                    x07Var2.c0 = f3;
                    x07Var2.d0 = floatValue;
                    x07Var2.h0 = 1;
                    Object m = ck3.m(ujVar, f4, tjVar, !z, v07Var, x07Var2);
                    j41 j41Var = j41.X;
                    if (m == j41Var) {
                        return j41Var;
                    }
                    ujVar2 = ujVar;
                    sy5Var = sy5Var2;
                } else {
                    if (i != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    float f5 = x07Var2.d0;
                    float f6 = x07Var2.c0;
                    sy5Var = x07Var2.f0;
                    ujVar2 = x07Var2.e0;
                    q48.f0(obj);
                    floatValue = f5;
                    f3 = f6;
                }
                return new qj(new Float(f3 - sy5Var.X), us7.A(ujVar2, 0.0f, C(((Number) ujVar2.a()).floatValue(), floatValue), 29));
            }
        }
        x07Var = new x07(d31Var);
        x07 x07Var22 = x07Var;
        Object obj2 = x07Var22.g0;
        i = x07Var22.h0;
        if (i != 0) {
        }
        return new qj(new Float(f3 - sy5Var.X), us7.A(ujVar2, 0.0f, C(((Number) ujVar2.a()).floatValue(), floatValue), 29));
    }

    public static final void y(float[] fArr, float f, float f2, float[] fArr2) {
        jh4.d(fArr2);
        jh4.g(fArr2, f, f2);
        U(fArr, fArr2);
    }

    public static final void z(dp7 dp7Var, Context context, final boolean z, final CharSequence charSequence, final long j) {
        if (eu7.b(j) || charSequence.length() == 0) {
            return;
        }
        PackageManager packageManager = context.getPackageManager();
        final Context context2 = context;
        List list = (List) us7.d0.invoke(context2);
        if (list.isEmpty()) {
            return;
        }
        dq4 dq4Var = dp7Var.a;
        dq4 dq4Var2 = dp7Var.a;
        sp7 sp7Var = sp7.b;
        dq4Var.a(sp7Var);
        int size = list.size();
        int i = 0;
        while (i < size) {
            final ResolveInfo resolveInfo = (ResolveInfo) list.get(i);
            dq4Var2.a(new op7(new ek5(i), resolveInfo.loadLabel(packageManager).toString(), 0, new mi2() { // from class: fk5
                @Override // defpackage.mi2
                public final Object invoke(Object obj) {
                    us7.e0.K(context2, resolveInfo, Boolean.valueOf(z), charSequence, new eu7(j));
                    ((tp7) obj).close();
                    return r98.a;
                }
            }));
            i++;
            context2 = context;
        }
        dq4Var2.a(sp7Var);
    }
}
