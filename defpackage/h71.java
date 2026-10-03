package defpackage;

import android.net.NetworkRequest;
import android.os.Build;
import android.view.View;
import android.view.ViewParent;
import androidx.cardview.widget.CardView;
import androidx.compose.foundation.layout.FillElement;
import androidx.compose.foundation.layout.b;
import io.sentry.z1;
import java.lang.annotation.Annotation;
import java.lang.reflect.Array;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Set;
import okhttp3.dnsoverhttps.DnsOverHttps;
import okhttp3.internal.http2.Http2;
import org.conscrypt.PSKKeyManager;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class h71 {
    public static final yw0 a = new yw0(new hs(14), false, -225790064);
    public static final int[] b = {13, 15, 14};
    public static final q96 c;
    public static final q96 d;
    public static final q96 e;
    public static final q96 f;
    public static final q96 g;
    public static pz2 h;

    static {
        int i = 4;
        c = new q96(i, new gk6(3), new fk6(8));
        d = new q96(i, new gk6(4), new fk6(9));
        e = new q96(i, new gk6(5), new fk6(10));
        f = new q96(i, new gk6(6), new fk6(11));
        g = new q96(i, new gk6(7), new fk6(12));
    }

    public static final int[] A(NetworkRequest networkRequest) {
        networkRequest.getClass();
        if (Build.VERSION.SDK_INT >= 31) {
            return oc.a(networkRequest);
        }
        int[] iArr = {17, 5, 2, 10, 29, 19, 3, 32, 7, 4, 12, 36, 23, 0, 33, 20, 11, 13, 18, 21, 15, 35, 34, 8, 1, 25, 14, 16, 6, 9};
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < 30; i++) {
            int i2 = iArr[i];
            if (jm.I(networkRequest, i2)) {
                arrayList.add(Integer.valueOf(i2));
            }
        }
        return tt0.E1(arrayList);
    }

    public static final int[] B(NetworkRequest networkRequest) {
        networkRequest.getClass();
        if (Build.VERSION.SDK_INT >= 31) {
            return oc.z(networkRequest);
        }
        int[] iArr = {2, 0, 3, 6, 10, 9, 8, 4, 1, 5};
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < 10; i++) {
            int i2 = iArr[i];
            if (jm.J(networkRequest, i2)) {
                arrayList.add(Integer.valueOf(i2));
            }
        }
        return tt0.E1(arrayList);
    }

    public static b31 C(b31 b31Var) {
        b31Var.getClass();
        d31 d31Var = b31Var instanceof d31 ? (d31) b31Var : null;
        if (d31Var == null || (b31Var = d31Var.Z) != null) {
            return b31Var;
        }
        b41 b41Var = (b41) d31Var.s().G0(qu1.n0);
        b31 dm1Var = b41Var != null ? new dm1(b41Var, d31Var) : d31Var;
        d31Var.Z = dm1Var;
        return dm1Var;
    }

    public static final z31 D(i41 i41Var, z31 z31Var) {
        z31 y = y(i41Var.getCoroutineContext(), z31Var, true);
        pc1 pc1Var = jm1.a;
        return (y == pc1Var || y.G0(qu1.n0) != null) ? y : y.B0(pc1Var);
    }

    public static final fr2 E(rk2 rk2Var) {
        Object[] objArr = new Object[0];
        Object K = rk2Var.K();
        if (K == xx0.a) {
            K = new uq2(5);
            rk2Var.g0(K);
        }
        return (fr2) kp3.b0(objArr, fr2.c, (ji2) K, rk2Var, 384);
    }

    public static void F(hm0 hm0Var, float f2) {
        qa6 qa6Var = (qa6) hm0Var.Y;
        CardView cardView = (CardView) hm0Var.Z;
        boolean useCompatPadding = cardView.getUseCompatPadding();
        boolean preventCornerOverlap = cardView.getPreventCornerOverlap();
        if (f2 != qa6Var.e || qa6Var.f != useCompatPadding || qa6Var.g != preventCornerOverlap) {
            qa6Var.e = f2;
            qa6Var.f = useCompatPadding;
            qa6Var.g = preventCornerOverlap;
            qa6Var.b(null);
            qa6Var.invalidateSelf();
        }
        if (!cardView.getUseCompatPadding()) {
            hm0Var.Y(0, 0, 0, 0);
            return;
        }
        qa6 qa6Var2 = (qa6) hm0Var.Y;
        float f3 = qa6Var2.e;
        float f4 = qa6Var2.a;
        int ceil = (int) Math.ceil(ra6.a(f3, f4, cardView.getPreventCornerOverlap()));
        int ceil2 = (int) Math.ceil(ra6.b(f3, f4, cardView.getPreventCornerOverlap()));
        hm0Var.Y(ceil, ceil2, ceil, ceil2);
    }

    public static void G(View view, bh4 bh4Var) {
        uu1 uu1Var = bh4Var.Y.b;
        if (uu1Var == null || !uu1Var.a) {
            return;
        }
        float f2 = 0.0f;
        for (ViewParent parent = view.getParent(); parent instanceof View; parent = parent.getParent()) {
            f2 += ((View) parent).getElevation();
        }
        zg4 zg4Var = bh4Var.Y;
        if (zg4Var.m != f2) {
            zg4Var.m = f2;
            bh4Var.E();
        }
    }

    public static boolean H(Object obj, Set set, Set set2) {
        if (set == null && set2 == null) {
            return false;
        }
        return set2 == null ? set.contains(obj) : set == null ? !set2.contains(obj) : !set2.contains(obj) || set.contains(obj);
    }

    public static final o88 I(b31 b31Var, z31 z31Var, Object obj) {
        o88 o88Var = null;
        if ((b31Var instanceof k41) && z31Var.G0(rk0.Z) != null) {
            k41 k41Var = (k41) b31Var;
            while (true) {
                if ((k41Var instanceof fm1) || (k41Var = k41Var.c()) == null) {
                    break;
                }
                if (k41Var instanceof o88) {
                    o88Var = (o88) k41Var;
                    break;
                }
            }
            if (o88Var != null) {
                o88Var.w0(z31Var, obj);
            }
        }
        return o88Var;
    }

    public static final ix5 J(gv3 gv3Var) {
        ix5 s = us7.s(gv3Var, true);
        long p = gv3Var.p(s.e());
        float f2 = s.c;
        float f3 = s.d;
        long p2 = gv3Var.p((Float.floatToRawIntBits(f2) << 32) | (Float.floatToRawIntBits(f3) & 4294967295L));
        return new ix5(Float.intBitsToFloat((int) (p >> 32)), Float.intBitsToFloat((int) (p & 4294967295L)), Float.intBitsToFloat((int) (p2 >> 32)), Float.intBitsToFloat((int) (p2 & 4294967295L)));
    }

    public static final dn4 K(dn4 dn4Var, mi2 mi2Var) {
        return dn4Var.x(new bn7(mi2Var));
    }

    public static Object L(xi2 xi2Var, Object obj, b31 b31Var) {
        xi2Var.getClass();
        z31 s = b31Var.s();
        Object r93Var = s == dw1.X ? new r93(b31Var) : new s93(b31Var, s);
        q48.t(2, xi2Var);
        return xi2Var.H(obj, r93Var);
    }

    public static final void a(o08 o08Var, dn4 dn4Var, mi2 mi2Var, mi2 mi2Var2, yw0 yw0Var, rk2 rk2Var, int i) {
        int i2;
        z30 z30Var = rt2.Z;
        rk2Var.X(511725103);
        if ((i & 6) == 0) {
            i2 = (rk2Var.f(o08Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= rk2Var.f(dn4Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= rk2Var.h(mi2Var) ? PSKKeyManager.MAX_KEY_LENGTH_BYTES : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= rk2Var.f(z30Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= rk2Var.h(mi2Var2) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((i & 196608) == 0) {
            i2 |= rk2Var.h(yw0Var) ? 131072 : DnsOverHttps.MAX_RESPONSE_SIZE;
        }
        if (rk2Var.N(i2 & 1, (74899 & i2) != 74898)) {
            Object K = rk2Var.K();
            if (K == xx0.a) {
                K = ei.Y;
                rk2Var.g0(K);
            }
            c(o08Var, dn4Var, mi2Var, mi2Var2, (mi2) K, yw0Var, rk2Var, 196608 | (i2 & 14) | (i2 & 112) | (i2 & 896) | (i2 & 7168) | (57344 & i2) | ((i2 << 3) & 3670016));
        } else {
            rk2Var.Q();
        }
        zw5 r = rk2Var.r();
        if (r != null) {
            r.d = new fi(o08Var, dn4Var, mi2Var, mi2Var2, yw0Var, i, 0);
        }
    }

    public static final void b(Object obj, dn4 dn4Var, mi2 mi2Var, r8 r8Var, String str, mi2 mi2Var2, yw0 yw0Var, rk2 rk2Var, int i) {
        r8 r8Var2;
        rk2Var.X(1501828832);
        int i2 = i | (rk2Var.f(obj) ? 4 : 2) | 3072;
        if (rk2Var.N(i2 & 1, (599187 & i2) != 599186)) {
            z30 z30Var = rt2.Z;
            a(r08.r(obj, str, rk2Var, (i2 & 14) | 48), dn4Var, mi2Var, mi2Var2, yw0Var, rk2Var, 224688);
            r8Var2 = z30Var;
        } else {
            rk2Var.Q();
            r8Var2 = r8Var;
        }
        zw5 r = rk2Var.r();
        if (r != null) {
            r.d = new li(obj, dn4Var, mi2Var, r8Var2, str, mi2Var2, yw0Var, i);
        }
    }

    public static final void c(o08 o08Var, dn4 dn4Var, mi2 mi2Var, mi2 mi2Var2, mi2 mi2Var3, yw0 yw0Var, rk2 rk2Var, int i) {
        mi2 mi2Var4;
        rk2 rk2Var2;
        int i2;
        d08 d08Var;
        Object obj;
        mq4 mq4Var;
        s17 s17Var;
        x65 x65Var;
        wi wiVar;
        d08 d08Var2;
        Object obj2;
        s17 s17Var2;
        d08 d08Var3;
        boolean z;
        int i3;
        int i4;
        Object obj3 = rt2.Z;
        rk2Var.X(1935038908);
        int i5 = (i & 6) == 0 ? (rk2Var.f(o08Var) ? 4 : 2) | i : i;
        if ((i & 48) == 0) {
            i5 |= rk2Var.f(dn4Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i5 |= rk2Var.h(mi2Var) ? PSKKeyManager.MAX_KEY_LENGTH_BYTES : 128;
        }
        if ((i & 3072) == 0) {
            i5 |= rk2Var.f(obj3) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i5 |= rk2Var.h(mi2Var2) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i) == 0) {
            i5 |= rk2Var.h(mi2Var3) ? 131072 : DnsOverHttps.MAX_RESPONSE_SIZE;
        }
        yw0 yw0Var2 = yw0Var;
        if ((1572864 & i) == 0) {
            i5 |= rk2Var.h(yw0Var2) ? 1048576 : 524288;
        }
        if (rk2Var.N(i5 & 1, (599187 & i5) != 599186)) {
            int i6 = i5 & 14;
            boolean z2 = i6 == 4;
            Object K = rk2Var.K();
            Object obj4 = xx0.a;
            if (z2 || K == obj4) {
                K = new wi(o08Var);
                rk2Var.g0(K);
            }
            wi wiVar2 = (wi) K;
            boolean z3 = i6 == 4;
            Object K2 = rk2Var.K();
            Object obj5 = K2;
            if (z3 || K2 == obj4) {
                Object[] objArr = {o08Var.c()};
                s17 s17Var3 = new s17();
                s17Var3.addAll(kt.P0(objArr));
                rk2Var.g0(s17Var3);
                obj5 = s17Var3;
            }
            s17 s17Var4 = (s17) obj5;
            x65 x65Var2 = o08Var.e;
            x65 x65Var3 = o08Var.d;
            boolean f2 = (i6 == 4) | rk2Var.f(x65Var2.getValue());
            Object K3 = rk2Var.K();
            if (f2 || K3 == obj4) {
                long[] jArr = uk6.a;
                K3 = new mq4();
                rk2Var.g0(K3);
            }
            mq4 mq4Var2 = (mq4) K3;
            if (!s17Var4.contains(o08Var.c())) {
                s17Var4.clear();
                s17Var4.add(o08Var.c());
            }
            if (m93.h(o08Var.c(), x65Var3.getValue()) && x65Var2.getValue() == null) {
                if (s17Var4.size() != 1 || !m93.h(s17Var4.get(0), o08Var.c())) {
                    s17Var4.clear();
                    s17Var4.add(o08Var.c());
                }
                if (mq4Var2.e != 1 || mq4Var2.c(o08Var.c())) {
                    mq4Var2.a();
                }
                wiVar2.getClass();
            }
            Object value = x65Var2.getValue();
            if (value == null || value.equals(o08Var.c())) {
                i2 = i5;
            } else {
                ListIterator listIterator = s17Var4.listIterator();
                int i7 = 0;
                while (true) {
                    nu2 nu2Var = (nu2) listIterator;
                    if (!nu2Var.hasNext()) {
                        i2 = i5;
                        i4 = -1;
                        break;
                    }
                    i2 = i5;
                    if (m93.h(mi2Var2.invoke(nu2Var.next()), mi2Var2.invoke(value))) {
                        i4 = i7;
                        break;
                    } else {
                        i7++;
                        i5 = i2;
                    }
                }
                if (i4 == -1) {
                    s17Var4.add(value);
                } else if (!m93.h(s17Var4.get(i4), value)) {
                    s17Var4.set(i4, value);
                }
            }
            if (!m93.h(o08Var.c(), x65Var3.getValue())) {
                ListIterator listIterator2 = s17Var4.listIterator();
                int i8 = 0;
                while (true) {
                    nu2 nu2Var2 = (nu2) listIterator2;
                    if (!nu2Var2.hasNext()) {
                        i3 = -1;
                        break;
                    } else {
                        if (m93.h(mi2Var2.invoke(nu2Var2.next()), mi2Var2.invoke(x65Var3.getValue()))) {
                            i3 = i8;
                            break;
                        }
                        i8++;
                    }
                }
                if (i3 == -1) {
                    s17Var4.add(x65Var3.getValue());
                } else if (!m93.h(s17Var4.get(i3), x65Var3.getValue()) || i3 != s17Var4.size() - 1) {
                    m93.h(x65Var3.getValue(), s17Var4.get(i3));
                    s17Var4.remove(i3);
                    s17Var4.add(x65Var3.getValue());
                }
            }
            Object value2 = x65Var2.getValue();
            boolean f3 = rk2Var.f(value2);
            Object K4 = rk2Var.K();
            if (f3 || K4 == obj4) {
                K4 = value2 != null ? new x85(wiVar2, x65Var3.getValue(), value2) : null;
                rk2Var.g0(K4);
            }
            x85 x85Var = (x85) K4;
            boolean f4 = rk2Var.f(x85Var) | ((i2 & 458752) == 131072);
            Object K5 = rk2Var.K();
            if (!f4 && K5 != obj4) {
                obj = K5;
                d08Var = null;
            } else if (x85Var != null && mi2Var3.invoke(x85Var) != null) {
                z1.l();
                return;
            } else {
                d08Var = null;
                rk2Var.g0(null);
                obj = null;
            }
            if (obj != null) {
                z1.l();
                return;
            }
            if (mq4Var2.b(x65Var3.getValue()) && mq4Var2.b(o08Var.c()) && (value2 == null || mq4Var2.b(value2))) {
                rk2Var.W(-297322234);
                rk2Var.p(false);
                mq4Var = mq4Var2;
                s17Var = s17Var4;
                x65Var = x65Var2;
                wiVar = wiVar2;
                mi2Var4 = mi2Var;
                d08Var2 = d08Var;
                obj2 = obj4;
            } else {
                rk2Var.W(-302069574);
                mq4Var2.a();
                int size = s17Var4.size();
                int i9 = 0;
                while (i9 < size) {
                    int i10 = i9;
                    Object obj6 = s17Var4.get(i10);
                    mq4 mq4Var3 = mq4Var2;
                    x65 x65Var4 = x65Var2;
                    yw0 yw0Var3 = yw0Var2;
                    s17 s17Var5 = s17Var4;
                    Object obj7 = obj4;
                    wi wiVar3 = wiVar2;
                    mq4Var3.m(obj6, m93.S(427839334, new li(obj6, o08Var, x85Var, mi2Var, wiVar3, s17Var5, yw0Var3), rk2Var));
                    i9 = i10 + 1;
                    s17Var4 = s17Var5;
                    mq4Var2 = mq4Var3;
                    wiVar2 = wiVar3;
                    x65Var2 = x65Var4;
                    yw0Var2 = yw0Var;
                    obj4 = obj7;
                    d08Var = d08Var;
                }
                wi wiVar4 = wiVar2;
                mq4Var = mq4Var2;
                s17Var = s17Var4;
                x65Var = x65Var2;
                wiVar = wiVar4;
                mi2Var4 = mi2Var;
                d08Var2 = d08Var;
                obj2 = obj4;
                rk2Var.p(false);
            }
            boolean f5 = rk2Var.f(o08Var.f()) | rk2Var.f(wiVar) | rk2Var.f(x65Var.getValue());
            Object K6 = rk2Var.K();
            if (f5 || K6 == obj2) {
                K6 = (m21) mi2Var4.invoke(wiVar);
                rk2Var.g0(K6);
            }
            m21 m21Var = (m21) K6;
            o08 o08Var2 = wiVar.a;
            boolean f6 = rk2Var.f(wiVar);
            Object K7 = rk2Var.K();
            if (f6 || K7 == obj2) {
                K7 = d01.J(Boolean.FALSE);
                rk2Var.g0(K7);
            }
            sq4 sq4Var = (sq4) K7;
            sq4 K8 = d01.K(m21Var.d, rk2Var);
            if (m93.h(o08Var2.c(), o08Var2.d.getValue())) {
                sq4Var.setValue(Boolean.FALSE);
            } else if (K8.getValue() != null) {
                sq4Var.setValue(Boolean.TRUE);
            }
            boolean booleanValue = ((Boolean) sq4Var.getValue()).booleanValue();
            dn4 dn4Var2 = an4.X;
            if (booleanValue) {
                rk2Var.W(1353077497);
                s17Var2 = s17Var;
                rk2Var2 = rk2Var;
                d08Var3 = r08.d(wiVar.a, vq0.e0, null, rk2Var2, 0, 2);
                boolean f7 = rk2Var2.f(d08Var3);
                Object K9 = rk2Var2.K();
                if (f7 || K9 == obj2) {
                    K9 = w97.o(dn4Var2);
                    rk2Var2.g0(K9);
                }
                dn4Var2 = (dn4) K9;
                rk2Var2.p(false);
            } else {
                rk2Var2 = rk2Var;
                s17Var2 = s17Var;
                rk2Var2.W(1353343539);
                rk2Var2.p(false);
                d08Var3 = d08Var2;
            }
            dn4 x = dn4Var.x(dn4Var2.x(new si(d08Var3, K8, wiVar)));
            Object K10 = rk2Var2.K();
            if (K10 == obj2) {
                K10 = new oi(wiVar);
                rk2Var2.g0(K10);
            }
            oi oiVar = (oi) K10;
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
            qz7.e(qu1.k0, rk2Var2, oiVar);
            w31.w(rk2Var2, l, qu1.j0, hashCode, rk2Var2);
            qz7.d(rk2Var2);
            qz7.e(qu1.i0, rk2Var2, G);
            rk2Var2.W(758586195);
            int size2 = s17Var2.size();
            for (int i11 = 0; i11 < size2; i11++) {
                Object obj8 = s17Var2.get(i11);
                rk2Var2.U(1420119555, mi2Var2.invoke(obj8));
                xi2 xi2Var = (xi2) mq4Var.g(obj8);
                if (xi2Var == null) {
                    rk2Var2.W(1074069702);
                    z = false;
                } else {
                    z = false;
                    rk2Var2.W(1420120731);
                    xi2Var.H(rk2Var2, 0);
                }
                rk2Var2.p(z);
                rk2Var2.p(z);
            }
            rk2Var2.p(false);
            rk2Var2.p(true);
        } else {
            mi2Var4 = mi2Var;
            rk2Var2 = rk2Var;
            rk2Var2.Q();
        }
        zw5 r = rk2Var2.r();
        if (r != null) {
            r.d = new gi(o08Var, dn4Var, mi2Var4, mi2Var2, mi2Var3, yw0Var, i);
        }
    }

    public static final void d(os7 os7Var, boolean z, yw0 yw0Var, rk2 rk2Var, int i) {
        int i2;
        dn4 dn4Var;
        rk2Var.X(-1442752422);
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
        int i3 = 0;
        if (rk2Var.N(i2 & 1, (i2 & 147) != 146)) {
            rk2Var.W(-1299459355);
            if (z) {
                rk2Var.W(-1299415211);
                boolean h2 = rk2Var.h(os7Var);
                Object K = rk2Var.K();
                if (h2 || K == xx0.a) {
                    K = new lv0(os7Var, null, i3);
                    rk2Var.g0(K);
                }
                dn4Var = jq8.I((xi2) K);
                rk2Var.p(false);
            } else {
                rk2Var.W(-1298836224);
                rk2Var.p(false);
                dn4Var = an4.X;
            }
            l93.d(dn4Var, yw0Var, rk2Var, (i2 >> 3) & 112);
            rk2Var.p(false);
        } else {
            rk2Var.Q();
        }
        zw5 r = rk2Var.r();
        if (r != null) {
            r.d = new kv0(os7Var, z, yw0Var, i, 0);
        }
    }

    public static final void e(er2 er2Var, dn4 dn4Var, rk2 rk2Var, int i) {
        int i2;
        dn4 dn4Var2;
        er2Var.getClass();
        rk2Var.X(-1029439887);
        if ((i & 6) == 0) {
            i2 = (rk2Var.f(er2Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        int i3 = i2 | 48;
        if (rk2Var.N(i3 & 1, (i3 & 19) != 18)) {
            dn4Var2 = an4.X;
            ku8.b(er2Var.a, dn4Var2, pu7.a(((ir) rk2Var.j(jr.a)).b, ((io) rk2Var.j(jo.z)).c.a, 0L, null, null, 0L, 0L, null, 16777214), 6, 0, 1, 0, false, null, rk2Var, (i3 & 112) | 196608, 464);
        } else {
            rk2Var.Q();
            dn4Var2 = dn4Var;
        }
        zw5 r = rk2Var.r();
        if (r != null) {
            r.d = new wk(i, 6, er2Var, dn4Var2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x013a  */
    /* JADX WARN: Removed duplicated region for block: B:53:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0130  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0059  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void f(j03 j03Var, dn4 dn4Var, fr2 fr2Var, zi2 zi2Var, rk2 rk2Var, int i, int i2) {
        int i3;
        dn4 dn4Var2;
        int i4;
        int i5;
        zi2 zi2Var2;
        dn4 dn4Var3;
        zw5 r;
        j03Var.getClass();
        rk2Var.X(-1254636094);
        int i6 = 2;
        if ((i & 6) == 0) {
            i3 = (rk2Var.f(j03Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i7 = i2 & 2;
        if (i7 != 0) {
            i3 |= 48;
        } else if ((i & 48) == 0) {
            dn4Var2 = dn4Var;
            i3 |= rk2Var.f(dn4Var2) ? 32 : 16;
            if ((i & 384) == 0) {
                i3 |= rk2Var.f(fr2Var) ? 256 : 128;
            }
            i4 = i3 | 3072;
            i5 = i2 & 16;
            if (i5 == 0) {
                i4 = i3 | 27648;
            } else if ((i & 24576) == 0) {
                zi2Var2 = zi2Var;
                i4 |= rk2Var.h(zi2Var2) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
                if (rk2Var.N(i4 & 1, (i4 & 9363) != 9362)) {
                    rk2Var.S();
                    if ((i & 1) == 0 || rk2Var.x()) {
                        dn4Var3 = i7 != 0 ? an4.X : dn4Var2;
                        if (i5 != 0) {
                            zi2Var2 = mq8.a;
                        }
                    } else {
                        rk2Var.Q();
                        dn4Var3 = dn4Var2;
                    }
                    rk2Var.q();
                    boolean booleanValue = ((Boolean) fr2Var.b.getValue()).booleanValue();
                    rg5 rg5Var = new rg5((30 & 1) == 0, jn6.X, true, 0);
                    ua6 ua6Var = ((xq) rk2Var.j(yq.a)).a.a;
                    long j = ((io) rk2Var.j(jo.z)).b.a;
                    boolean z = ((i4 & 7168) == 2048) | ((((i4 & 896) ^ 384) > 256 && rk2Var.f(fr2Var)) || (i4 & 384) == 256);
                    Object K = rk2Var.K();
                    int i8 = 3;
                    if (z || K == xx0.a) {
                        K = new yh2(i8, fr2Var);
                        rk2Var.g0(K);
                    }
                    oe.a(booleanValue, (ji2) K, dn4Var3, 0L, null, rg5Var, ua6Var, j, 0.0f, m93.S(780941949, new t70(j03Var, fr2Var, zi2Var2, i6), rk2Var), rk2Var, ((i4 << 3) & 896) | 196608);
                    zi2Var2 = zi2Var2;
                } else {
                    rk2Var.Q();
                    dn4Var3 = dn4Var2;
                }
                r = rk2Var.r();
                if (r != null) {
                    r.d = new gf(j03Var, dn4Var3, fr2Var, zi2Var2, i, i2, 1);
                    return;
                }
                return;
            }
            zi2Var2 = zi2Var;
            if (rk2Var.N(i4 & 1, (i4 & 9363) != 9362)) {
            }
            r = rk2Var.r();
            if (r != null) {
            }
        }
        dn4Var2 = dn4Var;
        if ((i & 384) == 0) {
        }
        i4 = i3 | 3072;
        i5 = i2 & 16;
        if (i5 == 0) {
        }
        zi2Var2 = zi2Var;
        if (rk2Var.N(i4 & 1, (i4 & 9363) != 9362)) {
        }
        r = rk2Var.r();
        if (r != null) {
        }
    }

    public static final void g(Object obj, int i, wy3 wy3Var, yw0 yw0Var, rk2 rk2Var, int i2) {
        int i3;
        rk2Var.X(872548579);
        if ((i2 & 6) == 0) {
            i3 = (rk2Var.h(obj) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= rk2Var.d(i) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= rk2Var.h(wy3Var) ? PSKKeyManager.MAX_KEY_LENGTH_BYTES : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= rk2Var.h(yw0Var) ? 2048 : 1024;
        }
        if (rk2Var.N(i3 & 1, (i3 & 1171) != 1170)) {
            boolean f2 = rk2Var.f(obj) | rk2Var.f(wy3Var);
            Object K = rk2Var.K();
            Object obj2 = xx0.a;
            if (f2 || K == obj2) {
                K = new vy3(obj, wy3Var);
                rk2Var.g0(K);
            }
            vy3 vy3Var = (vy3) K;
            vy3Var.c = i;
            x65 x65Var = vy3Var.g;
            sp5 sp5Var = gd5.a;
            vy3 vy3Var2 = (vy3) rk2Var.j(sp5Var);
            a17 w = ut.w();
            mi2 e2 = w != null ? w.e() : null;
            a17 P = ut.P(w);
            try {
                if (vy3Var2 != ((vy3) x65Var.getValue())) {
                    x65Var.setValue(vy3Var2);
                    if (vy3Var.d > 0) {
                        vy3 vy3Var3 = vy3Var.e;
                        if (vy3Var3 != null) {
                            vy3Var3.b();
                        }
                        if (vy3Var2 != null) {
                            vy3Var2.a();
                        } else {
                            vy3Var2 = null;
                        }
                        vy3Var.e = vy3Var2;
                    }
                }
                ut.k0(w, P, e2);
                boolean f3 = rk2Var.f(vy3Var);
                Object K2 = rk2Var.K();
                if (f3 || K2 == obj2) {
                    K2 = new es2(5, vy3Var);
                    rk2Var.g0(K2);
                }
                kc.g(vy3Var, (mi2) K2, rk2Var);
                or4.b(sp5Var.a(vy3Var), yw0Var, rk2Var, ((i3 >> 6) & 112) | 8);
            } catch (Throwable th) {
                ut.k0(w, P, e2);
                throw th;
            }
        } else {
            rk2Var.Q();
        }
        zw5 r = rk2Var.r();
        if (r != null) {
            r.d = new sq2(obj, i, wy3Var, yw0Var, i2);
        }
    }

    public static final void h(ji2 ji2Var, mi2 mi2Var, dn4 dn4Var, rk2 rk2Var, int i) {
        dn4 dn4Var2;
        ji2Var.getClass();
        mi2Var.getClass();
        rk2Var.X(-787916073);
        int i2 = (rk2Var.h(ji2Var) ? 4 : 2) | i | (rk2Var.h(mi2Var) ? 32 : 16) | 384;
        if (rk2Var.N(i2 & 1, (i2 & 147) != 146)) {
            ts7 f0 = us7.f0(null, rk2Var, 3);
            Object K = rk2Var.K();
            if (K == xx0.a) {
                K = d01.J(Boolean.FALSE);
                rk2Var.g0(K);
            }
            sq4 sq4Var = (sq4) K;
            vq0.f(ji2Var, w97.I(xt5.routing_settings_title_name, rk2Var), false, null, m93.S(-1243211246, new x10(ji2Var, f0, mi2Var, sq4Var), rk2Var), m93.S(-988821839, new j9(24, f0, sq4Var), rk2Var), rk2Var, (i2 & 14) | 1769856, 24);
            dn4Var2 = an4.X;
        } else {
            rk2Var.Q();
            dn4Var2 = dn4Var;
        }
        zw5 r = rk2Var.r();
        if (r != null) {
            r.d = new dd(i, 15, ji2Var, mi2Var, dn4Var2);
        }
    }

    public static final void i(id6 id6Var, we6 we6Var, kl5 kl5Var, dn4 dn4Var, rk2 rk2Var, int i) {
        id6Var.getClass();
        rk2Var.X(-692349946);
        sq4 n = d01.n(id6Var.f, rk2Var);
        boolean h2 = rk2Var.h(id6Var);
        Object K = rk2Var.K();
        Object obj = xx0.a;
        if (h2 || K == obj) {
            Object dd5Var = new dd5(1, id6Var, id6.class, "onUiIntent", "onUiIntent(Lsu/happ/proxyutility/feature/routing/profile/RoutingProfileUiIntent;)V", 0, 6);
            rk2Var.g0(dd5Var);
            K = dd5Var;
        }
        wn3 wn3Var = (wn3) K;
        mw6 f2 = tm4.f(null, rk2Var, 0, 3);
        r04 r04Var = r04.ON_RESUME;
        boolean f3 = rk2Var.f(wn3Var);
        Object K2 = rk2Var.K();
        if (f3 || K2 == obj) {
            K2 = new i23(wn3Var, 1);
            rk2Var.g0(K2);
        }
        nn3.d(r04Var, null, (ji2) K2, rk2Var, 6);
        fs2.b(dn4Var, m93.S(1842770761, new z0(17, wn3Var), rk2Var), null, null, 0, 0L, null, m93.S(-903494752, new wb6(id6Var, kl5Var, we6Var, wn3Var, n, f2), rk2Var), rk2Var, 12582966);
        zw5 r = rk2Var.r();
        if (r != null) {
            r.d = new x10(id6Var, we6Var, kl5Var, dn4Var, i, 9);
        }
    }

    public static final void j(xb6 xb6Var, mi2 mi2Var, dn4 dn4Var, rk2 rk2Var, int i) {
        rk2Var.X(525471437);
        int i2 = i | (rk2Var.f(xb6Var) ? 4 : 2) | (rk2Var.h(mi2Var) ? 32 : 16) | (rk2Var.f(dn4Var) ? PSKKeyManager.MAX_KEY_LENGTH_BYTES : 128);
        if (rk2Var.N(i2 & 1, (i2 & 147) != 146)) {
            ru0 a2 = pu0.a(ns.c, rt2.n0, rk2Var, 0);
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
            qz7.e(qu1.k0, rk2Var, a2);
            w31.w(rk2Var, l, qu1.j0, hashCode, rk2Var);
            qz7.d(rk2Var);
            qz7.e(qu1.i0, rk2Var, G);
            FillElement fillElement = b.a;
            d01.c(xb6Var, mi2Var, fillElement, rk2Var, (i2 & 14) | 384 | (i2 & 112));
            String I = w97.I(xt5.settings_routing_profiles_description, rk2Var);
            i67 i67Var = lq.a;
            dn4 H = hc4.H(fillElement, ((kq) rk2Var.j(i67Var)).a.d);
            ((kq) rk2Var.j(i67Var)).a.getClass();
            hi4.a(I, hc4.L(H, 0.0f, 8.0f, 0.0f, 0.0f, 13), rk2Var, 0);
            ib5 ib5Var = xb6Var.b;
            String str = xb6Var.c;
            FillElement fillElement2 = b.c;
            ((kq) rk2Var.j(i67Var)).a.getClass();
            jf1.i(ib5Var, str, mi2Var, hc4.L(fillElement2, 0.0f, 24.0f, 0.0f, 0.0f, 13), rk2Var, (i2 << 3) & 896);
            rk2Var.p(true);
        } else {
            rk2Var.Q();
        }
        zw5 r = rk2Var.r();
        if (r != null) {
            r.d = new dd(i, 16, xb6Var, mi2Var, dn4Var);
        }
    }

    public static final void k(vf7 vf7Var, mi2 mi2Var, dn4 dn4Var, rk2 rk2Var, int i) {
        int i2;
        vf7Var.getClass();
        mi2Var.getClass();
        rk2Var.X(-970638349);
        if ((i & 6) == 0) {
            i2 = (rk2Var.f(vf7Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= rk2Var.h(mi2Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= rk2Var.f(dn4Var) ? PSKKeyManager.MAX_KEY_LENGTH_BYTES : 128;
        }
        if (rk2Var.N(i2 & 1, (i2 & 147) != 146)) {
            FillElement fillElement = b.a;
            ru0 a2 = pu0.a(ns.c, rt2.n0, rk2Var, 0);
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
            qz7.e(qu1.k0, rk2Var, a2);
            w31.w(rk2Var, l, qu1.j0, hashCode, rk2Var);
            qz7.d(rk2Var);
            qz7.e(qu1.i0, rk2Var, G);
            ih4.c(fillElement, w97.I(xt5.sub_properties_sending_data_title, rk2Var), m93.S(-619430947, new t70(vf7Var, mi2Var, fillElement, 11), rk2Var), rk2Var, 390, 0);
            da1.m(rk2Var, b.b(an4.X, 8.0f));
            hi4.a(w97.I(xt5.sub_properties_sending_data_hwid_description, rk2Var), hc4.K(fillElement, 16.0f, 0.0f, 2), rk2Var, 48);
            rk2Var.p(true);
        } else {
            rk2Var.Q();
        }
        zw5 r = rk2Var.r();
        if (r != null) {
            r.d = new h8(i, 18, vf7Var, mi2Var, dn4Var);
        }
    }

    public static final jf2 l(jf2 jf2Var, String str) {
        return jf2Var.a(pr4.e(str));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0129  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0160  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x005b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final yb0 m(ng1 ng1Var, boolean z) {
        pl3 pl3Var;
        Method method;
        yb0 lc0Var;
        jm3 jm3Var;
        Method S;
        yb0 nc0Var;
        pr4 pr4Var;
        ia1 q;
        ln4 ln4Var;
        if (vn3.X.c(ng1Var.U().h0)) {
            return cw7.a;
        }
        nq0 nq0Var = lf6.a;
        mq8 b2 = lf6.b(ng1Var.U().S());
        int i = 6;
        boolean z2 = false;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        Object[] objArr4 = 0;
        Object[] objArr5 = 0;
        Class cls = null;
        if (b2 instanceof em3) {
            em3 em3Var = (em3) b2;
            qr4 qr4Var = em3Var.z;
            lm3 lm3Var = em3Var.y;
            if (z) {
                if (lm3Var.i()) {
                    jm3Var = lm3Var.d0;
                    S = jm3Var == null ? ng1Var.U().f0.S(qr4Var.getString(jm3Var.Z), qr4Var.getString(jm3Var.c0)) : null;
                    if (S != null) {
                        im5 S2 = ng1Var.U().S();
                        int i2 = l53.a;
                        if (S2.T() == null && S2.Z().isEmpty()) {
                            ia1 q2 = S2.q();
                            ln4 ln4Var2 = q2 instanceof ln4 ? (ln4) q2 : null;
                            if (ln4Var2 != null) {
                                int i3 = yh1.a;
                                sf8 v0 = ln4Var2.v0();
                                k53 k53Var = v0 instanceof k53 ? (k53) v0 : null;
                                if (k53Var != null) {
                                    pr4Var = k53Var.a;
                                    if (m93.h(pr4Var, S2.getName()) && m93.h(ng1Var.U().S().e(), ai1.d)) {
                                        q = ng1Var.U().S().q();
                                        if (!(q instanceof ln4) && l53.a(q) && (cls = df8.q((ln4Var = (ln4) q))) == null) {
                                            StringBuilder sb = new StringBuilder("Class object for the class ");
                                            sb.append(ln4Var.getName());
                                            nq0 f2 = yh1.f((lr0) q);
                                            sb.append(" cannot be found (classId=");
                                            sb.append(f2);
                                            sb.append(')');
                                            throw new xt3(sb.toString());
                                        }
                                        if (cls != null) {
                                            throw new xt3("Underlying property of inline class " + ng1Var.U() + " should have a field");
                                        }
                                        Method e2 = xw7.e(cls, ng1Var.U());
                                        lc0Var = d06.N(ng1Var) ? new v83(e2, d06.D(ng1Var.U())) : new w83(e2);
                                    }
                                }
                            }
                            pr4Var = null;
                            if (m93.h(pr4Var, S2.getName())) {
                                q = ng1Var.U().S().q();
                                if (!(q instanceof ln4)) {
                                }
                                if (cls != null) {
                                }
                            }
                        }
                        Field v = ng1Var.U().v();
                        if (v == null) {
                            bh2.u(ng1Var.U(), "No accessors or field is found for property ");
                            return null;
                        }
                        lc0Var = p(ng1Var, z, v);
                    } else {
                        if (!Modifier.isStatic(S.getModifiers())) {
                            nc0Var = d06.N(ng1Var) ? new lc0(S, d06.D(ng1Var.U())) : new oc0(S, z2, i, objArr5 == true ? 1 : 0);
                        } else if (ng1Var.U().S().getAnnotations().h(df8.a)) {
                            int i4 = 4;
                            nc0Var = d06.N(ng1Var) ? new mc0(S, objArr4 == true ? 1 : 0, i4) : new oc0(S, true, i4, 1 == true ? 1 : 0);
                        } else {
                            nc0Var = d06.N(ng1Var) ? new nc0(S, false, d06.D(ng1Var.U())) : new oc0(S, objArr3 == true ? 1 : 0, i, 2);
                        }
                        lc0Var = nc0Var;
                    }
                }
                jm3Var = null;
                if (jm3Var == null) {
                }
                if (S != null) {
                }
            } else {
                if ((lm3Var.Y & 8) == 8) {
                    jm3Var = lm3Var.e0;
                    if (jm3Var == null) {
                    }
                    if (S != null) {
                    }
                }
                jm3Var = null;
                if (jm3Var == null) {
                }
                if (S != null) {
                }
            }
        } else if (b2 instanceof cm3) {
            lc0Var = p(ng1Var, z, ((cm3) b2).w);
        } else {
            if (!(b2 instanceof dm3)) {
                if (!(b2 instanceof fm3)) {
                    ku0.d();
                    return null;
                }
                if (z) {
                    pl3Var = ((fm3) b2).w;
                } else {
                    pl3Var = ((fm3) b2).x;
                    if (pl3Var == null) {
                        bh2.u(ng1Var.U(), "No setter found for property ");
                        return null;
                    }
                }
                vn3 vn3Var = ng1Var.U().f0;
                rl3 rl3Var = pl3Var.v0;
                Method S3 = vn3Var.S(rl3Var.l0, rl3Var.m0);
                if (S3 != null) {
                    Modifier.isStatic(S3.getModifiers());
                    return d06.N(ng1Var) ? new lc0(S3, d06.D(ng1Var.U())) : new oc0(S3, objArr2 == true ? 1 : 0, i, objArr == true ? 1 : 0);
                }
                bh2.u(ng1Var.U(), "No accessor found for property ");
                return null;
            }
            if (z) {
                method = ((dm3) b2).w;
            } else {
                dm3 dm3Var = (dm3) b2;
                method = dm3Var.x;
                if (method == null) {
                    bh2.u(dm3Var.w, "No source found for setter of Java method property: ");
                    return null;
                }
            }
            lc0Var = d06.N(ng1Var) ? new lc0(method, d06.D(ng1Var.U())) : new oc0(method);
        }
        return xw7.c(lc0Var, ng1Var, fw1.X, false);
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object n(dw7 dw7Var, yi2 yi2Var, Throwable th, d31 d31Var) {
        wa2 wa2Var;
        int i;
        try {
            if (d31Var instanceof wa2) {
                wa2Var = (wa2) d31Var;
                int i2 = wa2Var.e0;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    wa2Var.e0 = i2 - Integer.MIN_VALUE;
                    Object obj = wa2Var.d0;
                    i = wa2Var.e0;
                    if (i != 0) {
                        q48.f0(obj);
                        wa2Var.c0 = th;
                        wa2Var.e0 = 1;
                        Object w = yi2Var.w(dw7Var, th, wa2Var);
                        Object obj2 = j41.X;
                        if (w == obj2) {
                            return obj2;
                        }
                    } else {
                        if (i != 1) {
                            i60.g("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        th = wa2Var.c0;
                        q48.f0(obj);
                    }
                    return r98.a;
                }
            }
            if (i != 0) {
            }
            return r98.a;
        } catch (Throwable th2) {
            if (th != null && th != th2) {
                ck3.i(th2, th);
            }
            throw th2;
        }
        wa2Var = new wa2(d31Var);
        Object obj3 = wa2Var.d0;
        i = wa2Var.e0;
    }

    public static final boolean o(uo6 uo6Var) {
        fp6 fp6Var = dp6.s;
        mq4 mq4Var = uo6Var.X;
        Object g2 = mq4Var.g(fp6Var);
        if (g2 == null) {
            g2 = null;
        }
        if (m93.h(g2, rt2.w0)) {
            return false;
        }
        return mq4Var.b(to6.g) || mq4Var.b(to6.h);
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0036, code lost:
    
        if (defpackage.sm3.d(((defpackage.aj1) r0).B0) != false) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0028, code lost:
    
        if (defpackage.vh1.l(r1, defpackage.rq0.d0) == false) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final pc0 p(ng1 ng1Var, boolean z, Field field) {
        im5 S = ng1Var.U().S();
        ia1 q = S.q();
        q.getClass();
        if (vh1.k(q)) {
            ia1 q2 = q.q();
            if (!vh1.l(q2, rq0.Y)) {
            }
            if (S instanceof aj1) {
            }
        }
        if (Modifier.isStatic(field.getModifiers())) {
            boolean z2 = false;
            if (ng1Var.U().S().getAnnotations().h(df8.a)) {
                return z ? d06.N(ng1Var) ? new ec0(field, false) : new fc0(field, true, 1 == true ? 1 : 0) : d06.N(ng1Var) ? new ic0(field, q(ng1Var), false) : new jc0(field, q(ng1Var), 1 == true ? 1 : 0, 1 == true ? 1 : 0);
            }
            int i = 2;
            return z ? new fc0(field, z2, i) : new jc0(field, q(ng1Var), z2, i);
        }
        return z ? d06.N(ng1Var) ? new dc0(field, d06.D(ng1Var.U())) : new fc0(field) : d06.N(ng1Var) ? new hc0(field, q(ng1Var), d06.D(ng1Var.U())) : new jc0(field, q(ng1Var));
    }

    public static final boolean q(ng1 ng1Var) {
        return !q58.e(ng1Var.U().S().c());
    }

    public static final boolean r(long j, ix5 ix5Var) {
        float f2 = ix5Var.a;
        float f3 = ix5Var.c;
        float intBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        if (f2 > intBitsToFloat || intBitsToFloat > f3) {
            return false;
        }
        float f4 = ix5Var.b;
        float f5 = ix5Var.d;
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
        return f4 <= intBitsToFloat2 && intBitsToFloat2 <= f5;
    }

    /* JADX WARN: Code restructure failed: missing block: B:51:0x00d8, code lost:
    
        if (r2 != defpackage.is3.h0) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00dc, code lost:
    
        if (r0.c0 != null) goto L67;
     */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00f4 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00f5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static h06 s(Class cls) {
        js3 js3Var;
        qs3 qs3Var;
        is3 is3Var;
        cls.getClass();
        wv5 wv5Var = new wv5();
        wv5Var.X = null;
        wv5Var.Y = null;
        boolean z = false;
        wv5Var.Z = 0;
        wv5Var.c0 = null;
        wv5Var.d0 = null;
        wv5Var.e0 = null;
        wv5Var.f0 = null;
        Annotation[] declaredAnnotations = cls.getDeclaredAnnotations();
        declaredAnnotations.getClass();
        for (Annotation annotation : declaredAnnotations) {
            annotation.getClass();
            Class J = vx6.J(vx6.C(annotation));
            nq0 a2 = zy5.a(J);
            if (a2.a().equals(qk3.a)) {
                qs3Var = new a05(7, wv5Var);
            } else if (wv5.g0 || wv5Var.f0 != null || (is3Var = (is3) wv5.h0.get(a2)) == null) {
                qs3Var = null;
            } else {
                wv5Var.f0 = is3Var;
                qs3Var = new mh5(3, wv5Var);
            }
            if (qs3Var != null) {
                yl0.K(qs3Var, annotation, J);
            }
        }
        bl4 bl4Var = bl4.g;
        if (wv5Var.f0 != null && wv5Var.X != null) {
            bl4 bl4Var2 = new bl4((wv5Var.Z & 8) != 0, wv5Var.X);
            bl4Var.getClass();
            bl4 bl4Var3 = bl4Var2.f ? bl4Var : bl4.h;
            int i = bl4Var3.b;
            int i2 = bl4Var.b;
            if (i > i2 || (i >= i2 && bl4Var3.c > bl4Var.c)) {
                bl4Var = bl4Var3;
            }
            int i3 = bl4Var2.c;
            int i4 = bl4Var2.b;
            if ((i4 != 1 || i3 != 0) && i4 != 0) {
                int i5 = bl4Var.b;
                if (i4 > i5 || (i4 >= i5 && i3 > bl4Var.c)) {
                    z = true;
                }
                z = !z;
            }
            if (z) {
                is3 is3Var2 = wv5Var.f0;
                if (is3Var2 != is3.CLASS) {
                    if (is3Var2 != is3.FILE_FACADE) {
                    }
                }
            } else {
                wv5Var.e0 = wv5Var.c0;
                wv5Var.c0 = null;
            }
            js3Var = new js3(wv5Var.f0, bl4Var2, wv5Var.c0, wv5Var.e0, wv5Var.d0, wv5Var.Y, wv5Var.Z);
            if (js3Var != null) {
                return null;
            }
            return new h06(cls, js3Var);
        }
        js3Var = null;
        if (js3Var != null) {
        }
    }

    public static d01 t(int i) {
        return i != 0 ? i != 1 ? new wa6() : new x51() : new wa6();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static b31 u(b31 b31Var, b31 b31Var2, xi2 xi2Var) {
        xi2Var.getClass();
        if (xi2Var instanceof g00) {
            return ((g00) xi2Var).n(b31Var2, b31Var);
        }
        z31 s = b31Var2.s();
        return s == dw1.X ? new p93(b31Var2, b31Var, xi2Var) : new q93(b31Var2, s, xi2Var, b31Var);
    }

    public static final oy1 v(Enum[] enumArr) {
        enumArr.getClass();
        return new oy1(enumArr);
    }

    public static final wo3 w(wo3 wo3Var, wo3 wo3Var2, boolean z) {
        bp3 a0;
        wo3 wo3Var3 = (wo3) wq6.s0(wq6.q0(wo3Var, wh1.v0));
        wo3Var3.getClass();
        r1 r1Var = (r1) wo3Var3;
        List I = r1Var.I();
        if (I.isEmpty()) {
            return wo3Var3;
        }
        px3 px3Var = px3.u0;
        a48 C = px3Var.C((k96) wo3Var3);
        int W = px3Var.W(C);
        ArrayList arrayList = new ArrayList(W);
        for (int i = 0; i < W; i++) {
            arrayList.add((yo3) px3Var.e0(C, i));
        }
        if (arrayList.size() != I.size()) {
            StringBuilder sb = new StringBuilder("Error inside type '");
            sb.append(wo3Var2);
            sb.append("'. '");
            sb.append(wo3Var3);
            int size = arrayList.size();
            int size2 = I.size();
            sb.append("' params (");
            sb.append(size);
            sb.append(") vs args (");
            sb.append(size2);
            sb.append(") mismatch.");
            throw new IllegalStateException(sb.toString().toString());
        }
        ArrayList arrayList2 = new ArrayList(ut0.F0(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            yo3 yo3Var = (yo3) it.next();
            if (z) {
                a0 = bp3.c;
            } else {
                wo3 wo3Var4 = (wo3) tt0.c1(yo3Var.getUpperBounds());
                if (wo3Var4 == null) {
                    bh2.k("Error inside type '", wo3Var2, "'. Parameter '", yo3Var, "' has no upper bounds. There must always be at least the default 'Any?' upper bound");
                    return null;
                }
                wo3 w = w(wo3Var4, wo3Var2, true);
                bp3 bp3Var = bp3.c;
                a0 = h31.a0(w);
            }
            arrayList2.add(a0);
        }
        sn3 J = r1Var.J();
        if (J == null) {
            bh2.k("Error inside type '", wo3Var2, "'. The current type '", wo3Var3, "' is not denotable");
            return null;
        }
        r1 D = vq0.D(J, arrayList2, r1Var.x(), null, 12);
        int size3 = arrayList.size();
        ArrayList arrayList3 = new ArrayList(size3);
        for (int i2 = 0; i2 < size3; i2++) {
            arrayList3.add(bp3.c);
        }
        return ju7.a(D, vq0.D(J, arrayList3, true, null, 12), !z);
    }

    public static final dn4 x(dn4 dn4Var, zc2 zc2Var) {
        return dn4Var.x(new ad2(zc2Var));
    }

    public static final z31 y(z31 z31Var, z31 z31Var2, boolean z) {
        Boolean bool = Boolean.FALSE;
        int i = 24;
        boolean booleanValue = ((Boolean) z31Var.U(new hs(i), bool)).booleanValue();
        boolean booleanValue2 = ((Boolean) z31Var2.U(new hs(i), bool)).booleanValue();
        if (!booleanValue && !booleanValue2) {
            return z31Var.B0(z31Var2);
        }
        hs hsVar = new hs(25);
        dw1 dw1Var = dw1.X;
        z31 z31Var3 = (z31) z31Var.U(hsVar, dw1Var);
        Object obj = z31Var2;
        if (booleanValue2) {
            obj = z31Var2.U(new hs(26), dw1Var);
        }
        return z31Var3.B0((z31) obj);
    }

    public static ge z(Object obj) {
        return new ge(obj.getClass(), Array.getLength(obj), obj);
    }
}
