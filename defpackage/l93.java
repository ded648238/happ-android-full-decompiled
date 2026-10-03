package defpackage;

import android.R;
import android.content.Context;
import android.media.ImageReader;
import android.text.Spanned;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.z1;
import java.lang.annotation.Annotation;
import java.lang.reflect.Method;
import java.math.BigDecimal;
import java.util.ArrayDeque;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import okhttp3.internal.ws.WebSocketProtocol;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class l93 {
    public static final ob0 X = new ob0(4);
    public static final yw0 Y = new yw0(new g4(9), false, 1362424226);
    public static final e42 Z;
    public static final e42 c0;
    public static final e42[] d0;
    public static zs6 e0;

    static {
        e42 e42Var = new e42("CLIENT_TELEMETRY");
        Z = e42Var;
        e42 e42Var2 = new e42("CLIENT_NOTIFICATION_TELEMETRY");
        c0 = e42Var2;
        d0 = new e42[]{e42Var, e42Var2};
    }

    public static final float A(ye6 ye6Var) {
        if (ye6Var != null) {
            return ye6Var.a;
        }
        return 0.0f;
    }

    public static final boolean B(Spanned spanned, Class cls) {
        return spanned.nextSpanTransition(-1, spanned.length(), cls) != spanned.length();
    }

    public static c03 C(Object obj) {
        return obj == null ? c03.Z : new c03(0, obj);
    }

    public static final int D(gt gtVar, Object obj, int i) {
        int i2 = gtVar.Z;
        if (i2 == 0) {
            return -1;
        }
        try {
            int k = ih4.k(i2, i, gtVar.X);
            if (k < 0 || m93.h(obj, gtVar.Y[k])) {
                return k;
            }
            int i3 = k + 1;
            while (i3 < i2 && gtVar.X[i3] == i) {
                if (m93.h(obj, gtVar.Y[i3])) {
                    return i3;
                }
                i3++;
            }
            for (int i4 = k - 1; i4 >= 0 && gtVar.X[i4] == i; i4--) {
                if (m93.h(obj, gtVar.Y[i4])) {
                    return i4;
                }
            }
            return ~i3;
        } catch (IndexOutOfBoundsException unused) {
            ra.d();
            return 0;
        }
    }

    public static zs6 E() {
        zs6 zs6Var;
        zs6 zs6Var2 = e0;
        if (zs6Var2 != null) {
            return zs6Var2;
        }
        Object obj = null;
        try {
            zs6Var = new zs6(Class.class.getMethod("isSealed", null), Class.class.getMethod("getPermittedSubclasses", null), Class.class.getMethod("isRecord", null), Class.class.getMethod("getRecordComponents", null), 21);
        } catch (NoSuchMethodException unused) {
            zs6Var = new zs6(obj, obj, obj, obj, 21);
        }
        e0 = zs6Var;
        return zs6Var;
    }

    public static final boolean F(i41 i41Var) {
        fe3 fe3Var = (fe3) i41Var.getCoroutineContext().G0(rt2.Q0);
        if (fe3Var != null) {
            return fe3Var.h();
        }
        return true;
    }

    public static final boolean H(Throwable th) {
        Class<?> cls = th.getClass();
        while (!m93.h(cls.getCanonicalName(), "com.intellij.openapi.progress.ProcessCanceledException")) {
            cls = cls.getSuperclass();
            if (cls == null) {
                return false;
            }
        }
        return true;
    }

    public static Boolean I(Class cls) {
        cls.getClass();
        Method method = (Method) E().Y;
        if (method == null) {
            return null;
        }
        Object invoke = method.invoke(cls, null);
        invoke.getClass();
        return (Boolean) invoke;
    }

    public static y34 J(y34 y34Var) {
        y34Var.getClass();
        if (y34Var.isDone()) {
            return y34Var;
        }
        sb0 sb0Var = new sb0();
        sb0Var.c = new z36();
        wb0 wb0Var = new wb0(sb0Var);
        sb0Var.b = wb0Var;
        sb0Var.a = w31.class;
        try {
            M(false, y34Var, sb0Var, j68.p());
            sb0Var.a = "nonCancellationPropagating[" + y34Var + "]";
        } catch (Exception e) {
            wb0Var.b(e);
        }
        return wb0Var;
    }

    public static final dn4 K(dn4 dn4Var, mi2 mi2Var) {
        return dn4Var.x(new vz4(mi2Var));
    }

    public static BigDecimal L(String str) {
        k(str);
        BigDecimal bigDecimal = new BigDecimal(str);
        if (Math.abs(bigDecimal.scale()) < 10000) {
            return bigDecimal;
        }
        throw new NumberFormatException("Number has unsupported scale: ".concat(str));
    }

    public static void M(boolean z, y34 y34Var, sb0 sb0Var, tl1 tl1Var) {
        y34Var.getClass();
        sb0Var.getClass();
        tl1Var.getClass();
        y34Var.a(new fk2(0, y34Var, new vt1(7, sb0Var)), tl1Var);
        if (z) {
            sb0Var.a(new tb(11, y34Var), j68.p());
        }
    }

    public static final Object N(Object obj) {
        return obj instanceof vv0 ? q48.C(((vv0) obj).a) : obj;
    }

    public static final yl6 O(rk2 rk2Var) {
        Object[] objArr = new Object[0];
        boolean d = rk2Var.d(0);
        Object K = rk2Var.K();
        if (d || K == xx0.a) {
            K = new wd6(5);
            rk2Var.g0(K);
        }
        return (yl6) kp3.b0(objArr, yl6.i0, (ji2) K, rk2Var, 0);
    }

    public static final ln4 P(on4 on4Var, jf2 jf2Var) {
        xi4 r0;
        on4Var.getClass();
        jf2Var.getClass();
        kf2 kf2Var = jf2Var.a;
        if (!kf2Var.c()) {
            wz3 wz3Var = on4Var.c0(jf2Var.b()).h0;
            pr4 g = kf2Var.g();
            nu4 nu4Var = nu4.X;
            lr0 e = wz3Var.e(g, nu4Var);
            ln4 ln4Var = e instanceof ln4 ? (ln4) e : null;
            if (ln4Var != null) {
                return ln4Var;
            }
            ln4 P = P(on4Var, jf2Var.b());
            lr0 e2 = (P == null || (r0 = P.r0()) == null) ? null : r0.e(kf2Var.g(), nu4Var);
            if (e2 instanceof ln4) {
                return (ln4) e2;
            }
        }
        return null;
    }

    public static byte[] Q(i90 i90Var) {
        ArrayDeque arrayDeque = new ArrayDeque(20);
        int min = Math.min(8192, Math.max(128, Integer.highestOneBit(0) * 2));
        int i = 0;
        while (i < 2147483639) {
            int min2 = Math.min(min, 2147483639 - i);
            byte[] bArr = new byte[min2];
            arrayDeque.add(bArr);
            int i2 = 0;
            while (i2 < min2) {
                int read = i90Var.read(bArr, i2, min2 - i2);
                if (read == -1) {
                    return o(arrayDeque, i);
                }
                i2 += read;
                i += read;
            }
            long j = min * (min < 4096 ? 4 : 2);
            min = j > 2147483647L ? Integer.MAX_VALUE : j < -2147483648L ? Integer.MIN_VALUE : (int) j;
        }
        if (i90Var.read() == -1) {
            return o(arrayDeque, 2147483639);
        }
        throw new OutOfMemoryError("input is too large to fit in a byte array");
    }

    public static ym0 R(y34 y34Var, au auVar, Executor executor) {
        ym0 ym0Var = new ym0(auVar, y34Var);
        y34Var.a(ym0Var, executor);
        return ym0Var;
    }

    public static dn4 S(dn4 dn4Var, yl6 yl6Var) {
        return dn4Var.x(w97.n(an4.X, wu2.c)).x(new zl6(null, null, yl6Var.c0, y25.X, yl6Var, true, true)).x(new om6(yl6Var));
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object T(z31 z31Var, Object obj, Object obj2, xi2 xi2Var, b31 b31Var) {
        kn0 kn0Var;
        int i;
        Object c;
        Object H;
        if (b31Var instanceof kn0) {
            kn0Var = (kn0) b31Var;
            int i2 = kn0Var.g0;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                kn0Var.g0 = i2 - Integer.MIN_VALUE;
                Object obj3 = kn0Var.f0;
                i = kn0Var.g0;
                if (i != 0) {
                    q48.f0(obj3);
                    c = kv7.c(z31Var, obj2);
                    try {
                        kn0Var.c0 = obj;
                        kn0Var.d0 = z31Var;
                        kn0Var.e0 = c;
                        kn0Var.g0 = 1;
                        b47 b47Var = new b47(kn0Var, z31Var);
                        if (xi2Var == null) {
                            H = h71.L(xi2Var, obj, b47Var);
                        } else {
                            q48.t(2, xi2Var);
                            H = xi2Var.H(obj, b47Var);
                        }
                        obj3 = H;
                        Object obj4 = j41.X;
                        if (obj3 == obj4) {
                            return obj4;
                        }
                    } catch (Throwable th) {
                        th = th;
                        kv7.a(z31Var, c);
                        throw th;
                    }
                } else {
                    if (i != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    Object obj5 = kn0Var.e0;
                    z31 z31Var2 = kn0Var.d0;
                    try {
                        q48.f0(obj3);
                        c = obj5;
                        z31Var = z31Var2;
                    } catch (Throwable th2) {
                        c = obj5;
                        z31Var = z31Var2;
                        th = th2;
                        kv7.a(z31Var, c);
                        throw th;
                    }
                }
                kv7.a(z31Var, c);
                return obj3;
            }
        }
        kn0Var = new kn0(b31Var);
        Object obj32 = kn0Var.f0;
        i = kn0Var.g0;
        if (i != 0) {
        }
        kv7.a(z31Var, c);
        return obj32;
    }

    public static final x21 a(z31 z31Var) {
        if (z31Var.G0(rt2.Q0) == null) {
            z31Var = z31Var.B0(ih4.e());
        }
        return new x21(z31Var);
    }

    public static final void b(String str, String str2, dn4 dn4Var, rk2 rk2Var, int i) {
        rk2 rk2Var2 = rk2Var;
        str.getClass();
        str2.getClass();
        rk2Var2.X(-97642414);
        int i2 = i | (rk2Var2.f(str) ? 4 : 2) | (rk2Var2.f(str2) ? 32 : 16) | 27648;
        if (rk2Var2.N(i2 & 1, (i2 & 9363) != 9362)) {
            Context context = (Context) rk2Var2.j(lc.b);
            int i3 = i2 & 112;
            boolean h = rk2Var2.h(context) | (i3 == 32);
            Object K = rk2Var2.K();
            Object obj = xx0.a;
            if (h || K == obj) {
                K = new ne6(context, str2);
                rk2Var2.g0(K);
            }
            ji2 ji2Var = (ji2) ((wn3) K);
            boolean h2 = rk2Var2.h(context) | (i3 == 32);
            Object K2 = rk2Var2.K();
            if (h2 || K2 == obj) {
                K2 = new uq2(context, str2);
                rk2Var2.g0(K2);
            }
            dn4 x = vx6.x(dn4Var, false, null, null, ji2Var, (ji2) K2, rk2Var2, 15);
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
            y30 y30Var = rt2.l0;
            dn4 H = hc4.H(b.a, ((kq) rk2Var2.j(lq.a)).a.b);
            af6 a2 = ze6.a(ns.a, y30Var, rk2Var2, 48);
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
            i67 i67Var = jr.a;
            pu7 pu7Var = ((ir) rk2Var2.j(i67Var)).b;
            wy0 wy0Var = jo.z;
            ku8.b(str, null, pu7.a(pu7Var, ((io) rk2Var2.j(wy0Var)).c.a, 0L, null, null, 0L, 0L, null, 16777214), 0, 0, 0, 0, false, null, rk2Var, i2 & 14, 506);
            da1.m(rk2Var, b.l(an4.X, 16.0f));
            ku8.b(str2, new lw3(1.0f, true), pu7.a(((ir) rk2Var.j(i67Var)).b, ((io) rk2Var.j(wy0Var)).c.b, 0L, null, null, 0L, 0L, null, 16777214), 6, 0, 1, 0, false, null, rk2Var, ((i2 >> 3) & 14) | 12779520, 336);
            rk2Var2 = rk2Var;
            rk2Var2.W(1154871286);
            rk2Var2.p(false);
            rk2Var2.p(true);
            rk2Var2.W(-1635348102);
            rk2Var2.p(false);
            rk2Var2.p(true);
        } else {
            rk2Var2.Q();
        }
        zw5 r = rk2Var2.r();
        if (r != null) {
            r.d = new dd(i, 5, str, str2, dn4Var);
        }
    }

    public static final void c(dn4 dn4Var, yw0 yw0Var, rk2 rk2Var, int i) {
        int i2;
        dn4 dn4Var2;
        yw0 yw0Var2;
        rk2Var.X(790527681);
        int i3 = 4;
        if ((i & 6) == 0) {
            i2 = (rk2Var.f(dn4Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= rk2Var.h(yw0Var) ? 32 : 16;
        }
        if (rk2Var.N(i2 & 1, (i2 & 19) != 18)) {
            Object K = rk2Var.K();
            m0 m0Var = xx0.a;
            if (K == m0Var) {
                x65 x65Var = new x65(null, an3.g0);
                rk2Var.g0(x65Var);
                K = x65Var;
            }
            sq4 sq4Var = (sq4) K;
            Object K2 = rk2Var.K();
            int i4 = 6;
            if (K2 == m0Var) {
                K2 = new qg(sq4Var, i4);
                rk2Var.g0(K2);
            }
            ji2 ji2Var = (ji2) K2;
            rg5 rg5Var = nd1.a;
            w10 h = d06.h(q48.Y, rk2Var, 6);
            dn4Var2 = dn4Var;
            yw0Var2 = yw0Var;
            or4.c(new vp5[]{rp7.b.a(mu4.m0(ji2Var, rk2Var, 2)), rp7.a.a(h)}, m93.S(1070596993, new sd5(dn4Var2, sq4Var, yw0Var2, h, ji2Var), rk2Var), rk2Var, 56);
        } else {
            dn4Var2 = dn4Var;
            yw0Var2 = yw0Var;
            rk2Var.Q();
        }
        zw5 r = rk2Var.r();
        if (r != null) {
            r.d = new pg(dn4Var2, yw0Var2, i, i3);
        }
    }

    public static final void d(dn4 dn4Var, yw0 yw0Var, rk2 rk2Var, int i) {
        int i2;
        rk2Var.X(155925518);
        if ((i & 6) == 0) {
            i2 = (rk2Var.f(dn4Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= rk2Var.h(yw0Var) ? 32 : 16;
        }
        int i3 = 3;
        if (rk2Var.N(i2 & 1, (i2 & 19) != 18)) {
            boolean z = rk2Var.j(rp7.a) != null;
            boolean z2 = rk2Var.j(rp7.b) != null;
            if (z && z2) {
                rk2Var.W(-1977187922);
                sh4 d = m60.d(rt2.Z, true);
                int hashCode = Long.hashCode(rk2Var.T);
                qa5 l = rk2Var.l();
                dn4 G = ic4.G(rk2Var, dn4Var);
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
                yw0Var.H(rk2Var, Integer.valueOf((i2 >> 3) & 14));
                rk2Var.p(true);
                rk2Var.p(false);
            } else if (z) {
                rk2Var.W(-1976997706);
                mu4.L(dn4Var, yw0Var, rk2Var, i2 & WebSocketProtocol.PAYLOAD_SHORT);
                rk2Var.p(false);
            } else if (z2) {
                rk2Var.W(-1976846922);
                nd1.d(dn4Var, yw0Var, rk2Var, i2 & WebSocketProtocol.PAYLOAD_SHORT);
                rk2Var.p(false);
            } else {
                rk2Var.W(-1976716505);
                c(dn4Var, yw0Var, rk2Var, i2 & WebSocketProtocol.PAYLOAD_SHORT);
                rk2Var.p(false);
            }
        } else {
            rk2Var.Q();
        }
        zw5 r = rk2Var.r();
        if (r != null) {
            r.d = new pg(dn4Var, yw0Var, i, i3);
        }
    }

    public static final zo6 e(LayoutNode layoutNode, boolean z) {
        cn4 cn4Var = (cn4) layoutNode.D0.f0;
        ie1 ie1Var = null;
        if ((cn4Var.c0 & 8) != 0) {
            loop0: while (true) {
                if (cn4Var == null) {
                    break;
                }
                if ((cn4Var.Z & 8) != 0) {
                    cn4 cn4Var2 = cn4Var;
                    wq4 wq4Var = null;
                    while (cn4Var2 != null) {
                        if (cn4Var2 instanceof xo6) {
                            ie1Var = cn4Var2;
                            break loop0;
                        }
                        if ((cn4Var2.Z & 8) != 0 && (cn4Var2 instanceof je1)) {
                            int i = 0;
                            for (cn4 cn4Var3 = ((je1) cn4Var2).o0; cn4Var3 != null; cn4Var3 = cn4Var3.e0) {
                                if ((cn4Var3.Z & 8) != 0) {
                                    i++;
                                    if (i == 1) {
                                        cn4Var2 = cn4Var3;
                                    } else {
                                        if (wq4Var == null) {
                                            wq4Var = new wq4(0, new cn4[16]);
                                        }
                                        if (cn4Var2 != null) {
                                            wq4Var.b(cn4Var2);
                                            cn4Var2 = null;
                                        }
                                        wq4Var.b(cn4Var3);
                                    }
                                }
                            }
                            if (i == 1) {
                            }
                        }
                        cn4Var2 = ut.h(wq4Var);
                    }
                }
                if ((cn4Var.c0 & 8) == 0) {
                    break;
                }
                cn4Var = cn4Var.e0;
            }
        }
        ie1Var.getClass();
        cn4 cn4Var4 = ((cn4) ((xo6) ie1Var)).X;
        uo6 y = layoutNode.y();
        if (y == null) {
            y = new uo6();
        }
        return new zo6(cn4Var4, z, layoutNode, y);
    }

    public static final void g(c4 c4Var, zo6 zo6Var) {
        if (ck3.g(zo6Var)) {
            uo6 uo6Var = zo6Var.d;
            Object g = uo6Var.X.g(to6.i);
            if (g == null) {
                g = null;
            }
            l3 l3Var = (l3) g;
            if (l3Var != null) {
                c4Var.b(new v3(R.id.accessibilityActionSetProgress, l3Var.a));
            }
        }
    }

    public static final void j(i41 i41Var, CancellationException cancellationException) {
        fe3 fe3Var = (fe3) i41Var.getCoroutineContext().G0(rt2.Q0);
        if (fe3Var != null) {
            fe3Var.m(cancellationException);
        } else {
            jl1.j(i41Var, "Scope cannot be cancelled because it does not have a job: ");
        }
    }

    public static void k(String str) {
        if (str.length() <= 10000) {
            return;
        }
        z1.j("Number string too large: ", str.substring(0, 30), "...");
    }

    public static float l(float f, float f2, float f3) {
        return f < f2 ? f2 : f > f3 ? f3 : f;
    }

    public static int m(int i, int i2, int i3) {
        return i < i2 ? i2 : i > i3 ? i3 : i;
    }

    public static final sq4 n(rp4 rp4Var, rk2 rk2Var, int i) {
        Object K = rk2Var.K();
        m0 m0Var = xx0.a;
        if (K == m0Var) {
            K = d01.J(Boolean.FALSE);
            rk2Var.g0(K);
        }
        sq4 sq4Var = (sq4) K;
        int i2 = 1;
        boolean z = (((i & 14) ^ 6) > 4 && rk2Var.f(rp4Var)) || (i & 6) == 4;
        Object K2 = rk2Var.K();
        if (z || K2 == m0Var) {
            K2 = new hr1(rp4Var, sq4Var, null, i2);
            rk2Var.g0(K2);
        }
        kc.k((xi2) K2, rk2Var, rp4Var);
        return sq4Var;
    }

    public static byte[] o(ArrayDeque arrayDeque, int i) {
        if (arrayDeque.isEmpty()) {
            return new byte[0];
        }
        byte[] bArr = (byte[]) arrayDeque.remove();
        if (bArr.length == i) {
            return bArr;
        }
        int length = i - bArr.length;
        byte[] copyOf = Arrays.copyOf(bArr, i);
        while (length > 0) {
            byte[] bArr2 = (byte[]) arrayDeque.remove();
            int min = Math.min(length, bArr2.length);
            System.arraycopy(bArr2, 0, copyOf, i - length, min);
            length -= min;
        }
        return copyOf;
    }

    public static final boolean p(ix5 ix5Var, float f, float f2) {
        float f3 = ix5Var.a;
        if (f > ix5Var.c || f3 > f) {
            return false;
        }
        return f2 <= ix5Var.d && ix5Var.b <= f2;
    }

    public static final Object q(xi2 xi2Var, b31 b31Var) {
        fl6 fl6Var = new fl6(b31Var, b31Var.s());
        return uy7.d(fl6Var, true, fl6Var, xi2Var);
    }

    public static p8 r(int i, int i2, int i3, int i4) {
        return new p8(ImageReader.newInstance(i, i2, i3, i4));
    }

    public static Object s(Future future) {
        us7.z("Future was expected to be done, " + future, future.isDone());
        return z(future);
    }

    public static void t(List list) {
        Iterator it = list.iterator();
        if (it.hasNext()) {
            throw w31.j(it);
        }
    }

    public static final gn3 u(sn3 sn3Var) {
        if (sn3Var instanceof gn3) {
            return (gn3) sn3Var;
        }
        Object obj = null;
        if (!(sn3Var instanceof yo3)) {
            bh2.v(sn3Var, "Cannot calculate JVM erasure for type: ");
            return null;
        }
        List upperBounds = ((yo3) sn3Var).getUpperBounds();
        Iterator it = upperBounds.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            sn3 J = ((wo3) next).J();
            ln3 ln3Var = J instanceof ln3 ? (ln3) J : null;
            if (ln3Var != null && ln3Var.f0() != qq0.Z && ln3Var.f0() != qq0.e0) {
                obj = next;
                break;
            }
        }
        wo3 wo3Var = (wo3) obj;
        if (wo3Var == null) {
            wo3Var = (wo3) tt0.c1(upperBounds);
        }
        return wo3Var != null ? v(wo3Var) : p06.a.b(Object.class);
    }

    public static final gn3 v(wo3 wo3Var) {
        gn3 u;
        wo3Var.getClass();
        sn3 J = wo3Var.J();
        if (J != null && (u = u(J)) != null) {
            return u;
        }
        bh2.v(wo3Var, "Cannot calculate JVM erasure for type: ");
        return null;
    }

    public static final int w(int i, int i2, int i3) {
        if (i3 > 0) {
            if (i < i2) {
                int i4 = i2 % i3;
                if (i4 < 0) {
                    i4 += i3;
                }
                int i5 = i % i3;
                if (i5 < 0) {
                    i5 += i3;
                }
                int i6 = (i4 - i5) % i3;
                if (i6 < 0) {
                    i6 += i3;
                }
                return i2 - i6;
            }
        } else {
            if (i3 >= 0) {
                i60.p("Step is zero.");
                return 0;
            }
            if (i > i2) {
                int i7 = -i3;
                int i8 = i % i7;
                if (i8 < 0) {
                    i8 += i7;
                }
                int i9 = i2 % i7;
                if (i9 < 0) {
                    i9 += i7;
                }
                int i10 = (i8 - i9) % i7;
                if (i10 < 0) {
                    i10 += i7;
                }
                return i10 + i2;
            }
        }
        return i2;
    }

    public static final ye6 x(nh4 nh4Var) {
        Object v = nh4Var.v();
        if (v instanceof ye6) {
            return (ye6) v;
        }
        return null;
    }

    public static final lr0 y(ia1 ia1Var) {
        ia1 q = ia1Var.q();
        if (q == null || (ia1Var instanceof b55)) {
            return null;
        }
        if (!(q.q() instanceof b55)) {
            return y(q);
        }
        if (q instanceof lr0) {
            return (lr0) q;
        }
        return null;
    }

    public static Object z(Future future) {
        Object obj;
        boolean z = false;
        while (true) {
            try {
                obj = future.get();
                break;
            } catch (InterruptedException unused) {
                z = true;
            } catch (Throwable th) {
                if (z) {
                    Thread.currentThread().interrupt();
                }
                throw th;
            }
        }
        if (z) {
            Thread.currentThread().interrupt();
        }
        return obj;
    }

    public abstract boolean G(Annotation annotation);

    public abstract l93 f(Annotation annotation);

    public abstract ym2 h();

    public abstract yl i();
}
