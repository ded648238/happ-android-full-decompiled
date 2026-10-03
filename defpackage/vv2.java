package defpackage;

import android.os.Build;
import android.os.Bundle;
import android.os.IBinder;
import android.os.LocaleList;
import android.os.Parcelable;
import android.text.Spannable;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.LocaleSpan;
import android.text.style.RelativeSizeSpan;
import android.util.Size;
import android.util.SizeF;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.foundation.layout.FillElement;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.platform.AndroidComposeView;
import java.io.InputStream;
import java.io.Serializable;
import java.lang.reflect.Method;
import java.security.AccessController;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Calendar;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.MissingResourceException;
import org.conscrypt.PSKKeyManager;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class vv2 {
    public static final yw0 a = new yw0(new g4(8), false, -1161352538);
    public static final in7 b = new in7(25);
    public static final gu0 c = gu0.i0;
    public static final byte[] d = new byte[0];
    public static sb3 e;

    public static boolean A() {
        String str = Build.MANUFACTURER;
        str.getClass();
        if (!str.equalsIgnoreCase("Vivo")) {
            String str2 = Build.BRAND;
            str2.getClass();
            if (!str2.equalsIgnoreCase("Vivo")) {
                return false;
            }
        }
        return "vivo 1805".equalsIgnoreCase(Build.MODEL);
    }

    public static final t1 B(Object[] objArr) {
        objArr.getClass();
        return new t1(objArr);
    }

    public static float C(float f, float f2, float f3) {
        return (f3 * f2) + ((1.0f - f3) * f);
    }

    public static final dn4 D(dn4 dn4Var, mi2 mi2Var) {
        return dn4Var.x(new sy4(mi2Var));
    }

    public static final float E(long j, float f, af1 af1Var) {
        float c2;
        long b2 = xu7.b(j);
        if (zu7.a(b2, 4294967296L)) {
            if (af1Var.Z() <= 1.05d) {
                return af1Var.D0(j);
            }
            c2 = xu7.c(j) / xu7.c(af1Var.O(f));
        } else {
            if (!zu7.a(b2, 8589934592L)) {
                return Float.NaN;
            }
            c2 = xu7.c(j);
        }
        return c2 * f;
    }

    public static final void F(Spannable spannable, long j, int i, int i2) {
        if (j != 16) {
            spannable.setSpan(new ForegroundColorSpan(vq0.a0(j)), i, i2, 33);
        }
    }

    public static final void G(Spannable spannable, long j, af1 af1Var, int i, int i2) {
        long b2 = xu7.b(j);
        if (zu7.a(b2, 4294967296L)) {
            spannable.setSpan(new AbsoluteSizeSpan(ih4.U(af1Var.D0(j)), false), i, i2, 33);
        } else if (zu7.a(b2, 8589934592L)) {
            spannable.setSpan(new RelativeSizeSpan(xu7.c(j)), i, i2, 33);
        }
    }

    public static final void H(Spannable spannable, d64 d64Var, int i, int i2) {
        if (d64Var != null) {
            ArrayList arrayList = new ArrayList(ut0.F0(d64Var, 10));
            Iterator it = d64Var.X.iterator();
            while (it.hasNext()) {
                arrayList.add(((z54) it.next()).a);
            }
            Locale[] localeArr = (Locale[]) arrayList.toArray(new Locale[0]);
            spannable.setSpan(new LocaleSpan(new LocaleList((Locale[]) Arrays.copyOf(localeArr, localeArr.length))), i, i2, 33);
        }
    }

    public static k58 J(List list, i58 i58Var, ia1 ia1Var, ArrayList arrayList) {
        if (i58Var == null) {
            a(1);
            throw null;
        }
        if (ia1Var == null) {
            a(2);
            throw null;
        }
        if (arrayList == null) {
            a(3);
            throw null;
        }
        k58 K = K(list, i58Var, ia1Var, arrayList, null);
        if (K != null) {
            return K;
        }
        i60.e("Substitution failed");
        return null;
    }

    public static k58 K(List list, i58 i58Var, ia1 ia1Var, List list2, boolean[] zArr) {
        if (i58Var == null) {
            a(6);
            throw null;
        }
        if (ia1Var == null) {
            a(7);
            throw null;
        }
        if (list2 == null) {
            a(8);
            throw null;
        }
        HashMap hashMap = new HashMap();
        HashMap hashMap2 = new HashMap();
        Iterator it = list.iterator();
        int i = 0;
        while (it.hasNext()) {
            v48 v48Var = (v48) it.next();
            w48 B0 = w48.B0(ia1Var, v48Var.getAnnotations(), v48Var.z(), v48Var.E(), v48Var.getName(), i, v48Var.R());
            hashMap.put(v48Var.m(), new r47(B0.Y()));
            hashMap2.put(v48Var, B0);
            list2.add(B0);
            i++;
        }
        int i2 = 1;
        s47 s47Var = new s47(i2, hashMap);
        k58 e2 = k58.e(i58Var, s47Var);
        k58 e3 = k58.e(new dm0(i58Var, i2), s47Var);
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            v48 v48Var2 = (v48) it2.next();
            w48 w48Var = (w48) hashMap2.get(v48Var2);
            for (bu3 bu3Var : v48Var2.getUpperBounds()) {
                lr0 C = bu3Var.o0().C();
                bu3 h = (((C instanceof v48) && wv7.h((v48) C, null, null)) ? e2 : e3).h(bu3Var, eg8.OUT_VARIANCE);
                if (h == null) {
                    return null;
                }
                if (h != bu3Var && zArr != null) {
                    zArr[0] = true;
                }
                if (w48Var.m0) {
                    i60.g("Type parameter descriptor is already initialized: ".concat(w48Var.D0()));
                    return null;
                }
                if (!vx6.R(h)) {
                    w48Var.l0.add(h);
                }
            }
            if (w48Var.m0) {
                i60.g("Type parameter descriptor is already initialized: ".concat(w48Var.D0()));
                return null;
            }
            w48Var.m0 = true;
        }
        return e2;
    }

    public static /* synthetic */ void a(int i) {
        String str = i != 4 ? "Argument for @NotNull parameter '%s' of %s.%s must not be null" : "@NotNull method %s.%s must not return null";
        Object[] objArr = new Object[i != 4 ? 3 : 2];
        switch (i) {
            case 1:
            case 6:
                objArr[0] = "originalSubstitution";
                break;
            case 2:
            case 7:
                objArr[0] = "newContainingDeclaration";
                break;
            case 3:
            case 8:
                objArr[0] = "result";
                break;
            case 4:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/types/DescriptorSubstitutor";
                break;
            case 5:
            default:
                objArr[0] = "typeParameters";
                break;
        }
        if (i != 4) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/types/DescriptorSubstitutor";
        } else {
            objArr[1] = "substituteTypeParameters";
        }
        if (i != 4) {
            objArr[2] = "substituteTypeParameters";
        }
        String format = String.format(str, objArr);
        if (i == 4) {
            throw new IllegalStateException(format);
        }
    }

    public static final sv0 b(Object obj) {
        sv0 sv0Var = new sv0();
        sv0Var.W(obj);
        return sv0Var;
    }

    public static final void c(pz2 pz2Var, dn4 dn4Var, String str, long j, rk2 rk2Var, int i, int i2) {
        pz2Var.getClass();
        if ((i2 & 2) != 0) {
            dn4Var = an4.X;
        }
        dn4 dn4Var2 = dn4Var;
        if ((i2 & 4) != 0) {
            str = null;
        }
        String str2 = str;
        if ((i2 & 8) != 0) {
            j = au0.g;
        }
        jx2.a(pz2Var, str2, dn4Var2, j, rk2Var, (i & 14) | ((i >> 3) & 112) | ((i << 3) & 896) | (i & 7168));
    }

    public static final void d(yw0 yw0Var, rk2 rk2Var, int i) {
        rk2Var.X(-709502251);
        if (rk2Var.N(i & 1, (i & 3) != 2)) {
            sp5 sp5Var = pj6.a;
            Object obj = (nj6) rk2Var.j(sp5Var);
            rk2Var.W(1967007413);
            Object[] objArr = new Object[0];
            Object K = rk2Var.K();
            int i2 = 3;
            Object obj2 = xx0.a;
            if (K == obj2) {
                K = new wd6(i2);
                rk2Var.g0(K);
            }
            mj6 mj6Var = (mj6) kp3.b0(objArr, mj6.d0, (ji2) K, rk2Var, 384);
            mj6Var.Z = (nj6) rk2Var.j(sp5Var);
            rk2Var.p(false);
            Object[] objArr2 = {obj};
            q96 q96Var = new q96(4, new va2(i2), new qr2(9, obj, mj6Var));
            boolean h = rk2Var.h(obj) | rk2Var.h(mj6Var);
            Object K2 = rk2Var.K();
            if (h || K2 == obj2) {
                K2 = new m5(27, obj, mj6Var);
                rk2Var.g0(K2);
            }
            Object obj3 = (vz3) kp3.b0(objArr2, q96Var, (ji2) K2, rk2Var, 0);
            or4.b(sp5Var.a(obj3), m93.S(-412824043, new j9(20, yw0Var, obj3), rk2Var), rk2Var, 56);
        } else {
            rk2Var.Q();
        }
        zw5 r = rk2Var.r();
        if (r != null) {
            r.d = new i8(yw0Var, i, 8);
        }
    }

    public static final void e(we6 we6Var, ji2 ji2Var, mi2 mi2Var, mw6 mw6Var, rk2 rk2Var, int i) {
        we6Var.getClass();
        ji2Var.getClass();
        mi2Var.getClass();
        rk2Var.X(215703711);
        sq4 n = d01.n(we6Var.c, rk2Var);
        boolean z = true;
        boolean z2 = (((i & 14) ^ 6) > 4 && rk2Var.h(we6Var)) || (i & 6) == 4;
        Object K = rk2Var.K();
        Object obj = xx0.a;
        if (z2 || K == obj) {
            Object dd5Var = new dd5(1, we6Var, we6.class, "onUiIntent", "onUiIntent(Lsu/happ/proxyutility/feature/routing/sub_select/RoutingSubscriptionSelectUiIntent;)V", 0, 8);
            rk2Var.g0(dd5Var);
            K = dd5Var;
        }
        wn3 wn3Var = (wn3) K;
        boolean f = rk2Var.f(wn3Var);
        if ((((i & 112) ^ 48) <= 32 || !rk2Var.f(ji2Var)) && (i & 48) != 32) {
            z = false;
        }
        boolean z3 = f | z;
        Object K2 = rk2Var.K();
        if (z3 || K2 == obj) {
            K2 = new ne6(wn3Var, ji2Var, 0);
            rk2Var.g0(K2);
        }
        int i2 = i >> 6;
        jf1.d((ji2) ((wn3) K2), mw6Var, false, false, m93.S(1758635194, new pk5(we6Var, mi2Var, wn3Var, ji2Var, n), rk2Var), rk2Var, (i2 & 896) | (i2 & 112) | 196608, 24);
        zw5 r = rk2Var.r();
        if (r != null) {
            r.d = new u20(we6Var, ji2Var, mi2Var, mw6Var, i);
        }
    }

    public static final void f(yf7 yf7Var, mi2 mi2Var, dn4 dn4Var, rk2 rk2Var, int i) {
        int i2;
        yf7Var.getClass();
        mi2Var.getClass();
        rk2Var.X(899275401);
        if ((i & 6) == 0) {
            i2 = (rk2Var.f(yf7Var) ? 4 : 2) | i;
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
            ts7 f0 = us7.f0(yf7Var.a, rk2Var, 2);
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
            ih4.c(fillElement, w97.I(xt5.sub_properties_ua_title, rk2Var), m93.S(1780060659, new sy3(yf7Var, mi2Var, fillElement, f0), rk2Var), rk2Var, 390, 0);
            rk2Var.p(true);
        } else {
            rk2Var.Q();
        }
        zw5 r = rk2Var.r();
        if (r != null) {
            r.d = new h8(i, 20, yf7Var, mi2Var, dn4Var);
        }
    }

    public static dn4 h(dn4 dn4Var) {
        Map map = sl8.a;
        return w97.o(dn4Var).x(new ty6(w97.H(0.0f, 400.0f, new z73(4294967297L), 1)));
    }

    public static final Bundle i(w55... w55VarArr) {
        Bundle bundle = new Bundle(w55VarArr.length);
        for (w55 w55Var : w55VarArr) {
            String str = (String) w55Var.X;
            Object obj = w55Var.Y;
            if (obj == null) {
                bundle.putString(str, null);
            } else if (obj instanceof Boolean) {
                bundle.putBoolean(str, ((Boolean) obj).booleanValue());
            } else if (obj instanceof Byte) {
                bundle.putByte(str, ((Number) obj).byteValue());
            } else if (obj instanceof Character) {
                bundle.putChar(str, ((Character) obj).charValue());
            } else if (obj instanceof Double) {
                bundle.putDouble(str, ((Number) obj).doubleValue());
            } else if (obj instanceof Float) {
                bundle.putFloat(str, ((Number) obj).floatValue());
            } else if (obj instanceof Integer) {
                bundle.putInt(str, ((Number) obj).intValue());
            } else if (obj instanceof Long) {
                bundle.putLong(str, ((Number) obj).longValue());
            } else if (obj instanceof Short) {
                bundle.putShort(str, ((Number) obj).shortValue());
            } else if (obj instanceof Bundle) {
                bundle.putBundle(str, (Bundle) obj);
            } else if (obj instanceof CharSequence) {
                bundle.putCharSequence(str, (CharSequence) obj);
            } else if (obj instanceof Parcelable) {
                bundle.putParcelable(str, (Parcelable) obj);
            } else if (obj instanceof boolean[]) {
                bundle.putBooleanArray(str, (boolean[]) obj);
            } else if (obj instanceof byte[]) {
                bundle.putByteArray(str, (byte[]) obj);
            } else if (obj instanceof char[]) {
                bundle.putCharArray(str, (char[]) obj);
            } else if (obj instanceof double[]) {
                bundle.putDoubleArray(str, (double[]) obj);
            } else if (obj instanceof float[]) {
                bundle.putFloatArray(str, (float[]) obj);
            } else if (obj instanceof int[]) {
                bundle.putIntArray(str, (int[]) obj);
            } else if (obj instanceof long[]) {
                bundle.putLongArray(str, (long[]) obj);
            } else if (obj instanceof short[]) {
                bundle.putShortArray(str, (short[]) obj);
            } else if (obj instanceof Object[]) {
                Class<?> componentType = obj.getClass().getComponentType();
                componentType.getClass();
                if (Parcelable.class.isAssignableFrom(componentType)) {
                    bundle.putParcelableArray(str, (Parcelable[]) obj);
                } else if (String.class.isAssignableFrom(componentType)) {
                    bundle.putStringArray(str, (String[]) obj);
                } else if (CharSequence.class.isAssignableFrom(componentType)) {
                    bundle.putCharSequenceArray(str, (CharSequence[]) obj);
                } else {
                    if (!Serializable.class.isAssignableFrom(componentType)) {
                        i60.i("Illegal value array type ", componentType.getCanonicalName(), " for key \"", str, 34);
                        return null;
                    }
                    bundle.putSerializable(str, (Serializable) obj);
                }
            } else if (obj instanceof Serializable) {
                bundle.putSerializable(str, (Serializable) obj);
            } else if (obj instanceof IBinder) {
                bundle.putBinder(str, (IBinder) obj);
            } else if (obj instanceof Size) {
                bundle.putSize(str, (Size) obj);
            } else {
                if (!(obj instanceof SizeF)) {
                    i60.i("Illegal value type ", obj.getClass().getCanonicalName(), " for key \"", str, 34);
                    return null;
                }
                bundle.putSizeF(str, (SizeF) obj);
            }
        }
        return bundle;
    }

    public static final tx8 j(ja2 ja2Var) {
        in0.i.getClass();
        int i = hn0.b;
        if (1 >= i) {
            i = 1;
        }
        int i2 = i - 1;
        boolean z = ja2Var instanceof jn0;
        o70 o70Var = o70.X;
        if (z) {
            jn0 jn0Var = (jn0) ja2Var;
            o70 o70Var2 = jn0Var.Z;
            ja2 h = jn0Var.h();
            if (h != null) {
                int i3 = jn0Var.Y;
                if (i3 != -3 && i3 != -2 && i3 != 0) {
                    i2 = i3;
                } else if (o70Var2 != o70Var || i3 == 0) {
                    i2 = 0;
                }
                return new tx8(i2, o70Var2, jn0Var.X, h);
            }
        }
        return new tx8(i2, o70Var, dw1.X, ja2Var);
    }

    public static xi4 l(String str, Iterable iterable) {
        wi4 wi4Var;
        m07 m07Var = new m07();
        Iterator it = iterable.iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            wi4Var = wi4.b;
            if (!hasNext) {
                break;
            }
            xi4 xi4Var = (xi4) it.next();
            if (xi4Var != wi4Var) {
                if (xi4Var instanceof xm0) {
                    yt0.K0(m07Var, ((xm0) xi4Var).c);
                } else {
                    m07Var.add(xi4Var);
                }
            }
        }
        int i = m07Var.X;
        return i != 0 ? i != 1 ? new xm0(str, (xi4[]) m07Var.toArray(new xi4[0])) : (xi4) m07Var.get(0) : wi4Var;
    }

    public static final void m(xr1 xr1Var, long j, float f, float f2) {
        float f3 = f / 2.0f;
        float intBitsToFloat = (Float.intBitsToFloat((int) (xr1Var.e() >> 32)) - f3) - f2;
        float intBitsToFloat2 = Float.intBitsToFloat((int) (xr1Var.e() & 4294967295L)) / 2.0f;
        xr1.m0(xr1Var, j, f3, (Float.floatToRawIntBits(intBitsToFloat) << 32) | (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L), null, 120);
    }

    public static final ix5 n(cn4 cn4Var, boolean z, boolean z2) {
        if (!cn4Var.X.m0) {
            return ix5.e;
        }
        if (z) {
            return ut.c0(cn4Var, 8).q1();
        }
        wu4 c0 = ut.c0(cn4Var, 8);
        return us7.G(c0).F(c0, z2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:100:0x01ab A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:103:0x01b1  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x01ca  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x01dd  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x01b7  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x014b A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0154  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0195  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x01aa  */
    /* JADX WARN: Type inference failed for: r12v10 */
    /* JADX WARN: Type inference failed for: r12v11 */
    /* JADX WARN: Type inference failed for: r12v12 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final c8 o(r1 r1Var, x2 x2Var, int i, y38 y38Var, boolean z) {
        gn3 gn3Var;
        Boolean bool;
        ArrayList arrayList;
        int i2;
        Iterator it;
        Iterator it2;
        boolean z2;
        ArrayList arrayList2;
        bp3 bp3Var;
        c8 c8Var;
        ?? r12;
        boolean z3;
        boolean z4 = true;
        boolean z5 = true;
        boolean z6 = true;
        y38 y38Var2 = y38.Z;
        int i3 = 3;
        if (!(y38Var != y38Var2) && r1Var.I().isEmpty()) {
            return new c8(z6 ? 1 : 0, i3, r7);
        }
        sn3 w = r1Var.w();
        if (w == null && (w = r1Var.J()) == null) {
            return new c8(z5 ? 1 : 0, i3, r7);
        }
        xd3 xd3Var = (xd3) x2Var.invoke(Integer.valueOf(i));
        if (y38Var != y38Var2 && (w instanceof gn3)) {
            gp4 gp4Var = xd3Var.b;
            if (gp4Var == gp4.X && y38Var == y38.X && (w instanceof jp4)) {
                gn3Var = ((jp4) w).q();
            } else if (gp4Var == gp4.Y && y38Var == y38.Y && !(w instanceof jp4)) {
                gn3Var = z80.a((gn3) w);
            }
            if (y38Var != y38Var2) {
                sw4 sw4Var = xd3Var.a;
                int i4 = sw4Var == null ? -1 : m06.a[sw4Var.ordinal()];
                if (i4 == 1) {
                    bool = Boolean.TRUE;
                } else if (i4 == 2) {
                    bool = Boolean.FALSE;
                }
                sn3 sn3Var = gn3Var == null ? w : gn3Var;
                int i5 = i + 1;
                List<bp3> I = r1Var.I();
                arrayList = new ArrayList(ut0.F0(I, 10));
                for (bp3 bp3Var2 : I) {
                    bp3 bp3Var3 = bp3.c;
                    if (!m93.h(bp3Var2, bp3Var3)) {
                        wo3 wo3Var = bp3Var2.b;
                        wo3Var.getClass();
                        c8Var = p((r1) wo3Var, x2Var, i5);
                        z3 = z4;
                    } else if (((xd3) x2Var.invoke(Integer.valueOf(i5))).a == sw4.X) {
                        wo3 wo3Var2 = bp3Var2.b;
                        wo3Var2.getClass();
                        r1 r1Var2 = (r1) wo3Var2;
                        r1 P = r1Var2.P();
                        r1 R = (P == null ? r1Var : P).R(false);
                        r1 S = r1Var2.S();
                        if (S == null) {
                            S = r1Var;
                        }
                        r1 R2 = S.R(z4);
                        if (R.equals(R2)) {
                            r12 = z4;
                        } else {
                            R = new o92(R, R2, false, null);
                            r12 = 1;
                        }
                        c8Var = new c8(r12 == true ? 1 : 0, 3, R);
                        z3 = r12;
                    } else {
                        boolean z7 = z4;
                        c8Var = new c8(z7 ? 1 : 0, i3, r7);
                        z3 = z7;
                    }
                    int i6 = c8Var.Y;
                    r1 r1Var3 = (r1) c8Var.Z;
                    i5 += i6;
                    if (r1Var3 != null) {
                        bp3Var3 = new bp3(r1Var3, bp3Var2.a);
                    } else if (gn3Var != null && !m93.h(bp3Var2, bp3Var3)) {
                        bp3Var3 = new bp3(bp3Var2.b, bp3Var2.a);
                    } else if (gn3Var == null) {
                        bp3Var3 = null;
                    }
                    arrayList.add(bp3Var3);
                    z4 = z3;
                    i3 = 3;
                }
                boolean z8 = z4;
                i2 = i5 - i;
                if (gn3Var == null && bool == null) {
                    if (!arrayList.isEmpty()) {
                        Iterator it3 = arrayList.iterator();
                        while (it3.hasNext()) {
                            if (((bp3) it3.next()) == null) {
                            }
                        }
                    }
                    return new c8(i2, 3, r7);
                }
                List I2 = r1Var.I();
                it = arrayList.iterator();
                it2 = I2.iterator();
                z2 = z8;
                arrayList2 = new ArrayList(Math.min(ut0.F0(arrayList, 10), ut0.F0(I2, 10)));
                while (it.hasNext() && it2.hasNext()) {
                    Object next = it.next();
                    bp3 bp3Var4 = (bp3) it2.next();
                    bp3Var = (bp3) next;
                    if (bp3Var == null) {
                        bp3Var4 = bp3Var;
                    }
                    arrayList2.add(bp3Var4);
                }
                boolean booleanValue = bool != null ? bool.booleanValue() : r1Var.x();
                ow3 u = r1Var.u();
                wo3 f = r1Var.f();
                if (!r1Var.C() && !xd3Var.c) {
                    z2 = false;
                }
                return new c8(i2, 3, new qx6(sn3Var, arrayList2, booleanValue, u, f, z2, r1Var.D(), r1Var.K(), gn3Var instanceof jp4 ? (jp4) gn3Var : null, null));
            }
            bool = null;
            if (gn3Var == null) {
            }
            int i52 = i + 1;
            List<bp3> I3 = r1Var.I();
            arrayList = new ArrayList(ut0.F0(I3, 10));
            while (r5.hasNext()) {
            }
            boolean z82 = z4;
            i2 = i52 - i;
            if (gn3Var == null) {
                if (!arrayList.isEmpty()) {
                }
                return new c8(i2, 3, r7);
            }
            List I22 = r1Var.I();
            it = arrayList.iterator();
            it2 = I22.iterator();
            z2 = z82;
            arrayList2 = new ArrayList(Math.min(ut0.F0(arrayList, 10), ut0.F0(I22, 10)));
            while (it.hasNext()) {
                Object next2 = it.next();
                bp3 bp3Var42 = (bp3) it2.next();
                bp3Var = (bp3) next2;
                if (bp3Var == null) {
                }
                arrayList2.add(bp3Var42);
            }
            boolean booleanValue2 = bool != null ? bool.booleanValue() : r1Var.x();
            ow3 u2 = r1Var.u();
            wo3 f2 = r1Var.f();
            if (!r1Var.C()) {
                z2 = false;
            }
            return new c8(i2, 3, new qx6(sn3Var, arrayList2, booleanValue2, u2, f2, z2, r1Var.D(), r1Var.K(), gn3Var instanceof jp4 ? (jp4) gn3Var : null, null));
        }
        gn3Var = null;
        if (y38Var != y38Var2) {
        }
        bool = null;
        if (gn3Var == null) {
        }
        int i522 = i + 1;
        List<bp3> I32 = r1Var.I();
        arrayList = new ArrayList(ut0.F0(I32, 10));
        while (r5.hasNext()) {
        }
        boolean z822 = z4;
        i2 = i522 - i;
        if (gn3Var == null) {
        }
        List I222 = r1Var.I();
        it = arrayList.iterator();
        it2 = I222.iterator();
        z2 = z822;
        arrayList2 = new ArrayList(Math.min(ut0.F0(arrayList, 10), ut0.F0(I222, 10)));
        while (it.hasNext()) {
        }
        boolean booleanValue22 = bool != null ? bool.booleanValue() : r1Var.x();
        ow3 u22 = r1Var.u();
        wo3 f22 = r1Var.f();
        if (!r1Var.C()) {
        }
        return new c8(i2, 3, new qx6(sn3Var, arrayList2, booleanValue22, u22, f22, z2, r1Var.D(), r1Var.K(), gn3Var instanceof jp4 ? (jp4) gn3Var : null, null));
    }

    public static final c8 p(r1 r1Var, x2 x2Var, int i) {
        r1 P = r1Var.P();
        r1 S = r1Var.S();
        if (P == null || S == null) {
            return o(r1Var, x2Var, i, y38.Z, false);
        }
        c8 o = o(P, x2Var, i, y38.X, r1Var.H());
        r1 r1Var2 = (r1) o(S, x2Var, i, y38.Y, r1Var.H()).Z;
        r1 r1Var3 = (r1) o.Z;
        r1 r1Var4 = null;
        if (r1Var3 != null || r1Var2 != null) {
            if (r1Var3 != null) {
                P = r1Var3;
            }
            if (r1Var2 != null) {
                S = r1Var2;
            }
            r1Var4 = P.equals(S) ? P : new o92(P, S, r1Var.H(), null);
        }
        return new c8(o.Y, 3, r1Var4);
    }

    public static View q(View view, int i) {
        if (Build.VERSION.SDK_INT < 29) {
            Method method = AndroidComposeView.M1;
            if (method == null) {
                method = Class.forName("android.view.View").getDeclaredMethod("getAccessibilityViewId", null);
                AndroidComposeView.M1 = method;
                method.setAccessible(true);
            }
            if (m93.h(method.invoke(view, null), Integer.valueOf(i))) {
                return view;
            }
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                int childCount = viewGroup.getChildCount();
                for (int i2 = 0; i2 < childCount; i2++) {
                    View q = q(viewGroup.getChildAt(i2), i);
                    if (q != null) {
                        return q;
                    }
                }
            }
        }
        return null;
    }

    public static Calendar r(Calendar calendar, Locale locale) {
        if (calendar == null) {
            return Calendar.getInstance(locale);
        }
        long timeInMillis = calendar.getTimeInMillis();
        Calendar calendar2 = Calendar.getInstance(locale);
        calendar2.setTimeInMillis(timeInMillis);
        return calendar2;
    }

    public static boolean s() {
        try {
            if (AndroidComposeView.G1 == null) {
                AndroidComposeView.G1 = Class.forName("android.os.SystemProperties");
            }
            if (AndroidComposeView.H1 == null) {
                Class cls = AndroidComposeView.G1;
                AndroidComposeView.H1 = cls != null ? cls.getDeclaredMethod("getBoolean", String.class, Boolean.TYPE) : null;
            }
            Method method = AndroidComposeView.H1;
            Object invoke = method != null ? method.invoke(null, "debug.layout", Boolean.FALSE) : null;
            return m93.h(invoke instanceof Boolean ? (Boolean) invoke : null, Boolean.TRUE);
        } catch (Exception unused) {
            return false;
        }
    }

    public static InputStream t(ClassLoader classLoader, String str, boolean z) {
        InputStream resourceAsStream = System.getSecurityManager() != null ? (InputStream) AccessController.doPrivileged(new uv2(0, classLoader, str)) : classLoader.getResourceAsStream(str);
        if (resourceAsStream == null && z) {
            throw new MissingResourceException("could not locate data", classLoader.toString(), str);
        }
        return resourceAsStream;
    }

    public static final void u(z31 z31Var, Throwable th) {
        if (th instanceof cm1) {
            th = ((cm1) th).X;
        }
        try {
            c41 c41Var = (c41) z31Var.G0(rt2.z0);
            if (c41Var != null) {
                c41Var.J(z31Var, th);
            } else {
                da1.N(z31Var, th);
            }
        } catch (Throwable th2) {
            if (th != th2) {
                RuntimeException runtimeException = new RuntimeException("Exception while trying to handle coroutine exception", th2);
                ck3.i(runtimeException, th);
                th = runtimeException;
            }
            da1.N(z31Var, th);
        }
    }

    public static final void v(xo6 xo6Var) {
        ut.e0(xo6Var).I();
    }

    public static boolean w() {
        String str = Build.MANUFACTURER;
        str.getClass();
        if (!str.equalsIgnoreCase("Blu")) {
            String str2 = Build.BRAND;
            str2.getClass();
            if (!str2.equalsIgnoreCase("Blu")) {
                return false;
            }
        }
        return "studio x10".equalsIgnoreCase(Build.MODEL);
    }

    public static boolean x() {
        String str = Build.MANUFACTURER;
        str.getClass();
        if (!str.equalsIgnoreCase("Itel")) {
            String str2 = Build.BRAND;
            str2.getClass();
            if (!str2.equalsIgnoreCase("Itel")) {
                return false;
            }
        }
        return "itel w6004".equalsIgnoreCase(Build.MODEL);
    }

    public static boolean y() {
        String str = Build.MANUFACTURER;
        str.getClass();
        if (!str.equalsIgnoreCase("Positivo")) {
            String str2 = Build.BRAND;
            str2.getClass();
            if (!str2.equalsIgnoreCase("Positivo")) {
                return false;
            }
        }
        return "twist 2 pro".equalsIgnoreCase(Build.MODEL);
    }

    public static final boolean z(wo3 wo3Var, wo3 wo3Var2) {
        wo3Var.getClass();
        wo3Var2.getClass();
        if (fn7.a) {
            return wv7.j(((fh1) wo3Var).Y, ((fh1) wo3Var2).Y);
        }
        px3 px3Var = px3.u0;
        x38 x38Var = new x38(false, false, false, px3Var, g3.w, h3.p);
        r1 r1Var = (r1) wo3Var;
        r1 r1Var2 = (r1) wo3Var2;
        if (r1Var == r1Var2) {
            return true;
        }
        xi2 N = px3Var.N();
        Boolean bool = N != null ? (Boolean) N.H(r1Var, r1Var2) : null;
        return bool != null ? bool.booleanValue() : qu1.Y.p(x38Var, px3Var, r1Var, r1Var2);
    }

    public void I(nb0 nb0Var, Collection collection) {
        nb0Var.getClass();
        nb0Var.f0(collection);
    }

    public abstract void g(nb0 nb0Var);

    public abstract void k(nb0 nb0Var, nb0 nb0Var2);
}
