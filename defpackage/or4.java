package defpackage;

import android.graphics.Bitmap;
import android.graphics.drawable.ShapeDrawable;
import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CaptureRequest;
import android.os.Build;
import android.os.Bundle;
import android.os.Looper;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.TypedValue;
import androidx.compose.foundation.layout.FillElement;
import androidx.compose.foundation.layout.b;
import com.google.android.material.divider.MaterialDividerItemDecoration;
import com.google.gson.internal.bind.JsonElementTypeAdapter;
import java.io.EOFException;
import java.io.IOException;
import java.lang.reflect.Method;
import java.nio.charset.Charset;
import java.nio.charset.UnsupportedCharsetException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import okhttp3.HttpUrl;
import org.conscrypt.PSKKeyManager;
import su.happ.proxyutility.ui.BaseActivity;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class or4 {
    public static final tp5 a = new tp5(new u(28));
    public static final j41 b = j41.X;
    public static final StackTraceElement[] c = new StackTraceElement[0];
    public static final k07 d = new k07(1);
    public static final g07 e = new g07();

    public static final vo3 A(j2 j2Var, dy0 dy0Var, String str) {
        j2Var.getClass();
        vo3 e2 = j2Var.e(dy0Var, str);
        if (e2 != null) {
            return e2;
        }
        us7.l0(j2Var.g(), str);
        throw null;
    }

    public static final vo3 B(j2 j2Var, o97 o97Var, Object obj) {
        j2Var.getClass();
        obj.getClass();
        vo3 f = j2Var.f(o97Var, obj);
        if (f != null) {
            return f;
        }
        gn3 b2 = p06.a.b(obj.getClass());
        gn3 g = j2Var.g();
        g.getClass();
        String B = b2.B();
        if (B == null) {
            B = String.valueOf(b2);
        }
        us7.l0(g, B);
        throw null;
    }

    public static ux8 C(Exception exc) {
        ux8 ux8Var = new ux8();
        ux8Var.k(exc);
        return ux8Var;
    }

    public static ux8 D(Object obj) {
        ux8 ux8Var = new ux8();
        ux8Var.j(obj);
        return ux8Var;
    }

    public static final String E(int i, String str, String str2, String str3, String str4) {
        StringBuilder sb = new StringBuilder();
        if (i >= 0) {
            sb.append("Unexpected JSON token at offset " + i + ": ");
        }
        sb.append(str);
        if (str2 != null && !ea7.W0(str2)) {
            sb.append(" at path: ");
            sb.append(str2);
        }
        if (str3 != null && !ea7.W0(str3)) {
            sb.append("\n".concat(str3));
        }
        if (str4 != null) {
            sb.append("\nJSON input: ");
            sb.append(str4);
        }
        return sb.toString();
    }

    public static int F(Exception exc) {
        boolean z = false;
        if (!(exc instanceof CameraAccessException)) {
            if (exc instanceof IllegalArgumentException) {
                return 7;
            }
            if (exc instanceof SecurityException) {
                return 8;
            }
            if (Build.VERSION.SDK_INT == 28) {
                if (exc instanceof RuntimeException) {
                    StackTraceElement[] stackTrace = ((RuntimeException) exc).getStackTrace();
                    stackTrace.getClass();
                    z = m93.h(stackTrace.length == 0 ? null : stackTrace[0].getMethodName(), "_enableShutterSound");
                }
                if (z) {
                    return 10;
                }
            }
            exc.toString();
            return 11;
        }
        CameraAccessException cameraAccessException = (CameraAccessException) exc;
        int reason = cameraAccessException.getReason();
        if (reason == 1) {
            return 3;
        }
        if (reason == 2) {
            return 6;
        }
        if (reason == 3) {
            return 0;
        }
        if (reason == 4) {
            return 1;
        }
        if (reason == 5) {
            return 2;
        }
        cameraAccessException.toString();
        return 11;
    }

    public static final zi4 G(fo5 fo5Var, qr4 qr4Var, mh5 mh5Var, boolean z, boolean z2, boolean z3) {
        fo5Var.getClass();
        qr4Var.getClass();
        gl2 gl2Var = rm3.d;
        gl2Var.getClass();
        lm3 lm3Var = (lm3) nn3.L(fo5Var, gl2Var);
        if (lm3Var != null) {
            if (z) {
                n22 n22Var = sm3.a;
                ql3 b2 = sm3.b(fo5Var, qr4Var, mh5Var, z3);
                if (b2 != null) {
                    return ic4.z(b2);
                }
            } else if (z2 && (lm3Var.Y & 2) == 2) {
                jm3 jm3Var = lm3Var.c0;
                jm3Var.getClass();
                return new zi4(qr4Var.getString(jm3Var.Z).concat(qr4Var.getString(jm3Var.c0)));
            }
        }
        return null;
    }

    public static boolean I(nb0 nb0Var) {
        nb0Var.getClass();
        if (!y80.d.contains(nb0Var.getName())) {
            return false;
        }
        if (tt0.V0(y80.c, yh1.c(nb0Var)) && nb0Var.M().isEmpty()) {
            return true;
        }
        if (!hs3.A(nb0Var)) {
            return false;
        }
        Collection r = nb0Var.r();
        r.getClass();
        Collection<nb0> collection = r;
        if (collection.isEmpty()) {
            return false;
        }
        for (nb0 nb0Var2 : collection) {
            nb0Var2.getClass();
            if (I(nb0Var2)) {
                return true;
            }
        }
        return false;
    }

    public static final void J(f7 f7Var, String str) {
        f7Var.r("Trailing comma before the end of JSON ".concat(str), f7Var.b - 1, "Trailing commas are non-complaint JSON and not allowed by default. Use 'allowTrailingComma = true' in 'Json {}' builder to support them.");
        throw null;
    }

    public static final ArrayList K(List list, mi2 mi2Var) {
        list.getClass();
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(mi2Var.invoke(it.next()));
        }
        return arrayList;
    }

    public static final CharSequence L(CharSequence charSequence, int i) {
        charSequence.getClass();
        if (charSequence.length() >= 200) {
            if (i != -1) {
                int i2 = i - 30;
                int i3 = i + 30;
                String str = i2 <= 0 ? HttpUrl.FRAGMENT_ENCODE_SET : ".....";
                String str2 = i3 >= charSequence.length() ? HttpUrl.FRAGMENT_ENCODE_SET : ".....";
                StringBuilder sb = new StringBuilder();
                sb.append(str);
                if (i2 < 0) {
                    i2 = 0;
                }
                int length = charSequence.length();
                if (i3 > length) {
                    i3 = length;
                }
                sb.append(charSequence.subSequence(i2, i3).toString());
                sb.append(str2);
                return sb.toString();
            }
            int length2 = charSequence.length() - 60;
            if (length2 > 0) {
                return "....." + charSequence.subSequence(length2, charSequence.length()).toString();
            }
        }
        return charSequence;
    }

    public static final String M(Number number, String str) {
        StringBuilder sb = new StringBuilder("Unexpected special floating-point value ");
        sb.append(number);
        return eh0.r(sb, str != null ? c73.j(" with key ", str, ". ") : ". ", "By default, non-finite floating point values are prohibited because they do not conform JSON specification.");
    }

    public static fg3 N(xi3 xi3Var) {
        boolean z;
        try {
            try {
                xi3Var.t0();
                z = false;
                try {
                    JsonElementTypeAdapter.a.getClass();
                    return JsonElementTypeAdapter.d(xi3Var);
                } catch (EOFException e2) {
                    e = e2;
                    if (z) {
                        return ci3.X;
                    }
                    throw new mj3(e);
                }
            } catch (EOFException e3) {
                e = e3;
                z = true;
            }
        } catch (NumberFormatException e4) {
            throw new mj3(e4);
        } catch (xe4 e5) {
            throw new mj3(e5);
        } catch (IOException e6) {
            throw new zg3(e6);
        }
    }

    public static final void O(zz6 zz6Var, wr wrVar, int i) {
        while (true) {
            int i2 = zz6Var.v;
            if (i > i2 && i < zz6Var.u) {
                return;
            }
            if (i2 == 0 && i == 0) {
                return;
            }
            zz6Var.M();
            if (zz6Var.y(zz6Var.v)) {
                wrVar.h();
            }
            zz6Var.j();
        }
    }

    public static boolean P(Parcel parcel, int i) {
        b0(parcel, i, 4);
        return parcel.readInt() != 0;
    }

    public static int Q(Parcel parcel, int i) {
        b0(parcel, i, 4);
        return parcel.readInt();
    }

    public static int R(Parcel parcel, int i) {
        return (i & (-65536)) != -65536 ? (char) (i >> 16) : parcel.readInt();
    }

    public static final void S(CopyOnWriteArrayList copyOnWriteArrayList, Collection collection) {
        copyOnWriteArrayList.getClass();
        copyOnWriteArrayList.clear();
        copyOnWriteArrayList.addAll(collection);
    }

    public static final nr3 T(Collection collection, or3 or3Var) {
        Iterator it = collection.iterator();
        nr3 nr3Var = null;
        while (it.hasNext()) {
            nr3 nr3Var2 = (nr3) it.next();
            if (m93.h(nr3Var2.c(), or3Var)) {
                if (nr3Var != null) {
                    bh2.o(or3Var, "Multiple extensions handle the same extension type: ");
                    return null;
                }
                nr3Var = nr3Var2;
            }
        }
        if (nr3Var != null) {
            return nr3Var;
        }
        bh2.o(or3Var, "No extensions handle the extension type: ");
        return null;
    }

    public static void U(Parcel parcel, int i) {
        parcel.setDataPosition(parcel.dataPosition() + R(parcel, i));
    }

    public static final jf2 V(jf2 jf2Var, jf2 jf2Var2) {
        jf2Var.getClass();
        kf2 kf2Var = jf2Var.a;
        jf2Var2.getClass();
        kf2 kf2Var2 = jf2Var2.a;
        if (!jf2Var.equals(jf2Var2) && !kf2Var2.c()) {
            String str = kf2Var.a;
            String str2 = kf2Var2.a;
            if (!la7.H0(str, false, str2) || str.charAt(str2.length()) != '.') {
                return jf2Var;
            }
        }
        return kf2Var2.c() ? jf2Var : jf2Var.equals(jf2Var2) ? jf2.c : new jf2(kf2Var.a.substring(kf2Var2.a.length() + 1));
    }

    public static final CharSequence W(CharSequence charSequence) {
        return charSequence.length() <= 5000 ? charSequence : (Character.isHighSurrogate(charSequence.charAt(4999)) && Character.isLowSurrogate(charSequence.charAt(5000))) ? ea7.w1(charSequence, 4999) : ea7.w1(charSequence, 5000);
    }

    public static int X(Parcel parcel) {
        int readInt = parcel.readInt();
        int R = R(parcel, readInt);
        char c2 = (char) readInt;
        int dataPosition = parcel.dataPosition();
        if (c2 != 20293) {
            throw new cj6("Expected object header. Got 0x".concat(String.valueOf(Integer.toHexString(readInt))), parcel);
        }
        int i = R + dataPosition;
        if (i >= dataPosition && i <= parcel.dataSize()) {
            return i;
        }
        StringBuilder sb = new StringBuilder(String.valueOf(dataPosition).length() + 32 + String.valueOf(i).length());
        sb.append("Size read is invalid start=");
        sb.append(dataPosition);
        sb.append(" end=");
        sb.append(i);
        throw new cj6(sb.toString(), parcel);
    }

    public static final dn4 Y(dn4 dn4Var) {
        return dn4Var.x(new h93());
    }

    public static final void Z(CaptureRequest.Builder builder, Map map) {
        map.getClass();
        for (Map.Entry entry : map.entrySet()) {
            Object key = entry.getKey();
            Object value = entry.getValue();
            if (key != null && (key instanceof CaptureRequest.Key)) {
                try {
                    builder.set((CaptureRequest.Key) key, value);
                } catch (IllegalArgumentException unused) {
                    ((CaptureRequest.Key) key).getName();
                    Objects.toString(value);
                }
            }
        }
    }

    public static final void a(pb8 pb8Var, boolean z, mi2 mi2Var, dn4 dn4Var, rk2 rk2Var, int i) {
        int i2;
        rk2 rk2Var2;
        int i3;
        dn4 dn4Var2;
        sq4 sq4Var;
        m0 m0Var;
        float f;
        boolean z2;
        m0 m0Var2;
        int i4;
        rk2 rk2Var3 = rk2Var;
        rk2Var3.X(2012454552);
        if ((i & 6) == 0) {
            i2 = (rk2Var3.f(pb8Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= rk2Var3.g(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= rk2Var3.h(mi2Var) ? PSKKeyManager.MAX_KEY_LENGTH_BYTES : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= rk2Var3.f(dn4Var) ? 2048 : 1024;
        }
        int i5 = 0;
        if (rk2Var3.N(i2 & 1, (i2 & 1171) != 1170)) {
            Object K = rk2Var3.K();
            m0 m0Var3 = xx0.a;
            if (K == m0Var3) {
                K = d01.J(Boolean.FALSE);
                rk2Var3.g0(K);
            }
            sq4 sq4Var2 = (sq4) K;
            dn4 x = dn4Var.x(new b93());
            af6 a2 = ze6.a(new ls(8.0f, new hs(i5)), rt2.l0, rk2Var3, 54);
            int hashCode = Long.hashCode(rk2Var3.T);
            qa5 l = rk2Var3.l();
            dn4 G = ic4.G(rk2Var3, x);
            sx0.j.getClass();
            rk2Var3.Z();
            if (rk2Var3.S) {
                rk2Var3.k();
            } else {
                rk2Var3.j0();
            }
            qz7.e(qu1.k0, rk2Var3, a2);
            w31.w(rk2Var3, l, qu1.j0, hashCode, rk2Var3);
            qz7.d(rk2Var3);
            qz7.e(qu1.i0, rk2Var3, G);
            dn4 x2 = new lw3(1.0f, true).x(b.b);
            if (z) {
                rk2Var2 = rk2Var3;
                i3 = i2;
                dn4Var2 = x2;
                sq4Var = sq4Var2;
                m0Var = m0Var3;
                f = 12.0f;
                z2 = false;
                rk2Var2.W(-81556314);
                rk2Var2.p(false);
            } else {
                rk2Var3.W(-82052500);
                String I = w97.I(xt5.later, rk2Var3);
                pu7 a3 = pu7.a(((ir) rk2Var3.j(jr.a)).a.d, 0L, 0L, ke2.c0, null, 0L, 0L, null, 16777211);
                o55 o55Var = new o55(12.0f, 12.0f, 12.0f, 12.0f);
                wy0 wy0Var = jo.z;
                long j = ((io) rk2Var3.j(wy0Var)).g.f;
                long j2 = ((io) rk2Var3.j(wy0Var)).g.j;
                au0 au0Var = new au0(j);
                au0 au0Var2 = new au0(j2);
                boolean z3 = (i2 & 896) == 256;
                Object K2 = rk2Var3.K();
                if (z3) {
                    m0Var2 = m0Var3;
                } else {
                    m0Var2 = m0Var3;
                    if (K2 != m0Var2) {
                        i4 = 1;
                        int i6 = i2;
                        dn4Var2 = x2;
                        sq4Var = sq4Var2;
                        i3 = i6;
                        m0Var = m0Var2;
                        f = 12.0f;
                        z2 = false;
                        da1.g(I, dn4Var2, false, false, a3, 0, 0, 0, 0, false, o55Var, null, au0Var, au0Var2, (ji2) K2, rk2Var3, 0, 240620);
                        rk2Var2 = rk2Var3;
                        rk2Var2.p(false);
                    }
                }
                i4 = 1;
                K2 = new k23(i4, mi2Var);
                rk2Var3.g0(K2);
                int i62 = i2;
                dn4Var2 = x2;
                sq4Var = sq4Var2;
                i3 = i62;
                m0Var = m0Var2;
                f = 12.0f;
                z2 = false;
                da1.g(I, dn4Var2, false, false, a3, 0, 0, 0, 0, false, o55Var, null, au0Var, au0Var2, (ji2) K2, rk2Var3, 0, 240620);
                rk2Var2 = rk2Var3;
                rk2Var2.p(false);
            }
            String I2 = w97.I(xt5.update, rk2Var2);
            pu7 a4 = pu7.a(((ir) rk2Var2.j(jr.a)).a.d, 0L, 0L, ke2.c0, null, 0L, 0L, null, 16777211);
            o55 o55Var2 = new o55(f, f, f, f);
            boolean booleanValue = ((Boolean) sq4Var.getValue()).booleanValue();
            boolean z4 = (i3 & 896) == 256 ? true : z2;
            if ((i3 & 14) == 4) {
                z2 = true;
            }
            boolean z5 = z2 | z4;
            Object K3 = rk2Var2.K();
            if (z5 || K3 == m0Var) {
                K3 = new bz(mi2Var, pb8Var, sq4Var, 6);
                rk2Var2.g0(K3);
            }
            da1.g(I2, dn4Var2, false, booleanValue, a4, 0, 0, 0, 0, false, o55Var2, null, null, null, (ji2) K3, rk2Var, 0, 261092);
            rk2Var3 = rk2Var;
            rk2Var3.p(true);
        } else {
            rk2Var3.Q();
        }
        zw5 r = rk2Var3.r();
        if (r != null) {
            r.d = new l23(pb8Var, z, mi2Var, dn4Var, i, 0);
        }
    }

    public static Object a0(ux8 ux8Var) {
        if (ux8Var.i()) {
            return ux8Var.g();
        }
        if (ux8Var.d) {
            throw new CancellationException("Task is already canceled");
        }
        throw new ExecutionException(ux8Var.f());
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:27:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(vp5 vp5Var, xi2 xi2Var, rk2 rk2Var, int i) {
        wf8 wf8Var;
        boolean z;
        zw5 r;
        rk2Var.X(-149765515);
        a83 a83Var = rk2Var.x;
        qa5 l = rk2Var.l();
        rk2Var.T(201, by0.b);
        Object K = rk2Var.K();
        if (m93.h(K, xx0.a)) {
            wf8Var = null;
        } else {
            K.getClass();
            wf8Var = (wf8) K;
        }
        sp5 sp5Var = vp5Var.a;
        wf8 d2 = sp5Var.d(vp5Var, wf8Var);
        boolean equals = d2.equals(wf8Var);
        if (!equals) {
            rk2Var.g0(d2);
        }
        if (rk2Var.S) {
            if (vp5Var.g || !l.containsKey(sp5Var)) {
                l = l.g(sp5Var, d2);
            }
            rk2Var.J = true;
        } else {
            vz6 vz6Var = rk2Var.G;
            Object b2 = vz6Var.b(vz6Var.b, vz6Var.g);
            b2.getClass();
            qa5 qa5Var = (qa5) b2;
            if (!(rk2Var.z() && equals) && (vp5Var.g || !l.containsKey(sp5Var))) {
                l = l.g(sp5Var, d2);
            } else if ((equals && !rk2Var.w) || !rk2Var.w) {
                l = qa5Var;
            }
            if (rk2Var.y || qa5Var != l) {
                z = true;
                if (z && !rk2Var.S) {
                    rk2Var.I(l);
                }
                a83Var.e(rk2Var.w ? 1 : 0);
                rk2Var.w = z;
                rk2Var.K = l;
                rk2Var.R(202, 0, by0.c, l);
                xi2Var.H(rk2Var, Integer.valueOf((i >> 3) & 14));
                rk2Var.p(false);
                rk2Var.p(false);
                rk2Var.w = a83Var.d() != 0;
                rk2Var.K = null;
                r = rk2Var.r();
                if (r == null) {
                    r.d = new wk(i, 2, vp5Var, xi2Var);
                    return;
                }
                return;
            }
        }
        z = false;
        if (z) {
            rk2Var.I(l);
        }
        a83Var.e(rk2Var.w ? 1 : 0);
        rk2Var.w = z;
        rk2Var.K = l;
        rk2Var.R(202, 0, by0.c, l);
        xi2Var.H(rk2Var, Integer.valueOf((i >> 3) & 14));
        rk2Var.p(false);
        rk2Var.p(false);
        rk2Var.w = a83Var.d() != 0;
        rk2Var.K = null;
        r = rk2Var.r();
        if (r == null) {
        }
    }

    public static void b0(Parcel parcel, int i, int i2) {
        int R = R(parcel, i);
        if (R == i2) {
            return;
        }
        String hexString = Integer.toHexString(R);
        int length = String.valueOf(i2).length();
        StringBuilder sb = new StringBuilder(String.valueOf(hexString).length() + length + 19 + String.valueOf(R).length() + 4 + 1);
        sb.append("Expected size ");
        sb.append(i2);
        sb.append(" got ");
        sb.append(R);
        throw new cj6(c73.k(sb, " (0x", hexString, ")"), parcel);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:17:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(vp5[] vp5VarArr, xi2 xi2Var, rk2 rk2Var, int i) {
        qa5 f0;
        boolean z;
        zw5 r;
        rk2Var.X(415205898);
        a83 a83Var = rk2Var.x;
        qa5 l = rk2Var.l();
        rk2Var.T(201, by0.b);
        if (rk2Var.S) {
            f0 = rk2Var.f0(l, mu4.w0(vp5VarArr, l, qa5.c0));
            rk2Var.J = true;
        } else {
            vz6 vz6Var = rk2Var.G;
            Object h = vz6Var.h(vz6Var.g, 0);
            h.getClass();
            qa5 qa5Var = (qa5) h;
            vz6 vz6Var2 = rk2Var.G;
            Object h2 = vz6Var2.h(vz6Var2.g, 1);
            h2.getClass();
            qa5 qa5Var2 = (qa5) h2;
            qa5 w0 = mu4.w0(vp5VarArr, l, qa5Var2);
            if (rk2Var.z() && !rk2Var.y && qa5Var2.equals(w0)) {
                rk2Var.l = rk2Var.G.s() + rk2Var.l;
                f0 = qa5Var;
            } else {
                f0 = rk2Var.f0(l, w0);
                if (rk2Var.y || !m93.h(f0, qa5Var)) {
                    z = true;
                    if (z && !rk2Var.S) {
                        rk2Var.I(f0);
                    }
                    a83Var.e(rk2Var.w ? 1 : 0);
                    rk2Var.w = z;
                    rk2Var.K = f0;
                    rk2Var.R(202, 0, by0.c, f0);
                    xi2Var.H(rk2Var, Integer.valueOf((i >> 3) & 14));
                    rk2Var.p(false);
                    rk2Var.p(false);
                    rk2Var.w = a83Var.d() != 0;
                    rk2Var.K = null;
                    r = rk2Var.r();
                    if (r == null) {
                        r.d = new wk(i, 3, vp5VarArr, xi2Var);
                        return;
                    }
                    return;
                }
            }
        }
        z = false;
        if (z) {
            rk2Var.I(f0);
        }
        a83Var.e(rk2Var.w ? 1 : 0);
        rk2Var.w = z;
        rk2Var.K = f0;
        rk2Var.R(202, 0, by0.c, f0);
        xi2Var.H(rk2Var, Integer.valueOf((i >> 3) & 14));
        rk2Var.p(false);
        rk2Var.p(false);
        rk2Var.w = a83Var.d() != 0;
        rk2Var.K = null;
        r = rk2Var.r();
        if (r == null) {
        }
    }

    public static final long d(float f, float f2) {
        return (Float.floatToRawIntBits(f2) & 4294967295L) | (Float.floatToRawIntBits(f) << 32);
    }

    public static final void e(h20 h20Var, r8 r8Var, yw0 yw0Var, rk2 rk2Var, int i) {
        int i2;
        rk2Var.X(-1090171650);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? rk2Var.f(h20Var) : rk2Var.h(h20Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= rk2Var.f(r8Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= rk2Var.h(yw0Var) ? PSKKeyManager.MAX_KEY_LENGTH_BYTES : 128;
        }
        boolean z = true;
        if (rk2Var.N(i2 & 1, (i2 & 147) != 146)) {
            boolean z2 = (i2 & 112) == 32;
            if ((i2 & 14) != 4 && ((i2 & 8) == 0 || !rk2Var.f(h20Var))) {
                z = false;
            }
            boolean z3 = z2 | z;
            Object K = rk2Var.K();
            if (z3 || K == xx0.a) {
                K = new iq2(r8Var, h20Var);
                rk2Var.g0(K);
            }
            pf.a((iq2) K, null, new rg5(false, jn6.X, false, 0), yw0Var, rk2Var, ((i2 << 3) & 7168) | 384, 2);
        } else {
            rk2Var.Q();
        }
        zw5 r = rk2Var.r();
        if (r != null) {
            r.d = new h8(i, 1, h20Var, r8Var, yw0Var);
        }
    }

    public static MaterialDividerItemDecoration f(BaseActivity baseActivity) {
        MaterialDividerItemDecoration materialDividerItemDecoration = new MaterialDividerItemDecoration(baseActivity, null, 1);
        materialDividerItemDecoration.g = false;
        int A = ih4.A(baseActivity, vr5.settingsBorder);
        materialDividerItemDecoration.c = A;
        ShapeDrawable shapeDrawable = materialDividerItemDecoration.a;
        materialDividerItemDecoration.a = shapeDrawable;
        shapeDrawable.setTint(A);
        materialDividerItemDecoration.b = ih4.U(TypedValue.applyDimension(1, 1.0f, baseActivity.getResources().getDisplayMetrics()));
        return materialDividerItemDecoration;
    }

    public static final void g(p23 p23Var, mi2 mi2Var, dn4 dn4Var, rk2 rk2Var, int i) {
        sq4 sq4Var;
        float f;
        int i2;
        rk2 rk2Var2 = rk2Var;
        pb8 pb8Var = p23Var.a;
        mi2Var.getClass();
        rk2Var2.X(-922452338);
        int i3 = i | (rk2Var2.f(p23Var) ? 4 : 2) | (rk2Var2.h(mi2Var) ? 32 : 16);
        if (rk2Var2.N(i3 & 1, (i3 & 147) != 146)) {
            wy0 wy0Var = jo.z;
            dn4 h = ih4.h(dn4Var, ((io) rk2Var2.j(wy0Var)).b.a, kc.d0);
            x30 x30Var = rt2.n0;
            js jsVar = ns.c;
            ru0 a2 = pu0.a(jsVar, x30Var, rk2Var2, 0);
            int hashCode = Long.hashCode(rk2Var2.T);
            qa5 l = rk2Var2.l();
            dn4 G = ic4.G(rk2Var2, h);
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
            Object K = rk2Var2.K();
            m0 m0Var = xx0.a;
            if (K == m0Var) {
                K = d01.J(Boolean.FALSE);
                rk2Var2.g0(K);
            }
            sq4 sq4Var2 = (sq4) K;
            Object K2 = rk2Var2.K();
            if (K2 == m0Var) {
                K2 = d01.J(Boolean.FALSE);
                rk2Var2.g0(K2);
            }
            sq4 sq4Var3 = (sq4) K2;
            FillElement fillElement = b.a;
            dn4 K3 = hc4.K(fillElement, 16.0f, 0.0f, 2);
            an4 an4Var = an4.X;
            da1.m(rk2Var2, b.b(an4Var, 16.0f));
            af6 a3 = ze6.a(new ls(8.0f, new hs(0)), rt2.l0, rk2Var2, 54);
            int hashCode2 = Long.hashCode(rk2Var2.T);
            qa5 l2 = rk2Var2.l();
            dn4 G2 = ic4.G(rk2Var2, K3);
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
            vv2.c(vx7.g(qs5.ic_info, rk2Var2), null, null, ((io) rk2Var2.j(wy0Var)).c.a, rk2Var2, 0, 6);
            nz7.a(pb8Var, bf6.a(), rk2Var2, 0);
            rk2Var2.p(true);
            da1.m(rk2Var2, b.b(an4Var, 16.0f));
            dn4 S = l93.S(vv2.h(b.d(an4Var, 0.0f, 1)), l93.O(rk2Var2));
            ru0 a4 = pu0.a(jsVar, x30Var, rk2Var2, 0);
            int hashCode3 = Long.hashCode(rk2Var2.T);
            qa5 l3 = rk2Var2.l();
            dn4 G3 = ic4.G(rk2Var2, S);
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
            String str = pb8Var.d0;
            int i4 = ((Boolean) sq4Var2.getValue()).booleanValue() ? Integer.MAX_VALUE : 3;
            i67 i67Var = jr.a;
            pu7 a5 = pu7.a(((ir) rk2Var2.j(i67Var)).d, ((io) rk2Var2.j(wy0Var)).c.c, 0L, null, null, 0L, 0L, null, 16777214);
            Object K4 = rk2Var2.K();
            if (K4 == m0Var) {
                sq4Var = sq4Var3;
                K4 = new rg(sq4Var, 6);
                rk2Var2.g0(K4);
            } else {
                sq4Var = sq4Var3;
            }
            an4 an4Var2 = an4Var;
            rk2Var2 = rk2Var;
            ku8.b(str, K3, a5, 0, 1, i4, 0, false, (mi2) K4, rk2Var2, 113270832, 72);
            rk2Var2.p(true);
            if (((Boolean) sq4Var.getValue()).booleanValue()) {
                rk2Var2.W(-935106622);
                da1.m(rk2Var2, b.b(an4Var2, 8.0f));
                af6 a6 = ze6.a(ns.a, rt2.k0, rk2Var2, 0);
                int hashCode4 = Long.hashCode(rk2Var2.T);
                qa5 l4 = rk2Var2.l();
                dn4 G4 = ic4.G(rk2Var2, fillElement);
                rk2Var2.Z();
                if (rk2Var2.S) {
                    rk2Var2.k();
                } else {
                    rk2Var2.j0();
                }
                qz7.e(hsVar, rk2Var2, a6);
                w31.w(rk2Var2, l4, hsVar2, hashCode4, rk2Var2);
                qz7.d(rk2Var2);
                qz7.e(hsVar3, rk2Var2, G4);
                da1.m(rk2Var2, bf6.a());
                String I = w97.I(((Boolean) sq4Var2.getValue()).booleanValue() ? xt5.less : xt5.more, rk2Var2);
                pu7 a7 = pu7.a(((ir) rk2Var2.j(i67Var)).d, ((io) rk2Var2.j(wy0Var)).c.b, 0L, null, null, 0L, 0L, null, 16777214);
                Object K5 = rk2Var2.K();
                if (K5 == m0Var) {
                    i2 = 3;
                    K5 = new qg(sq4Var2, i2);
                    rk2Var2.g0(K5);
                } else {
                    i2 = 3;
                }
                dn4 J = hc4.J(vx6.x(an4Var2, false, null, null, null, (ji2) K5, rk2Var2, 31), 8.0f, 4.0f);
                rk2Var2 = rk2Var;
                an4Var2 = an4Var2;
                ku8.b(I, J, a7, 0, 0, 1, 0, false, null, rk2Var2, 196608, 472);
                f = 16.0f;
                da1.m(rk2Var2, b.l(an4Var2, 16.0f));
                rk2Var2.p(true);
                rk2Var2.p(false);
            } else {
                f = 16.0f;
                rk2Var2.W(-934403170);
                rk2Var2.p(false);
            }
            da1.m(rk2Var2, b.b(an4Var2, f));
            a(pb8Var, p23Var.b, mi2Var, K3, rk2Var2, ((i3 << 3) & 896) | 3072);
            da1.m(rk2Var2, b.b(an4Var2, f));
            rk2Var2.p(true);
        } else {
            rk2Var2.Q();
        }
        zw5 r = rk2Var2.r();
        if (r != null) {
            r.d = new dd(i, 8, p23Var, mi2Var, dn4Var);
        }
    }

    public static final lg3 h(er6 er6Var) {
        String str = "Value of type '" + er6Var.a() + "' can't be used in JSON as a key in the map. It should have either primitive or enum kind, but its kind is '" + er6Var.s() + '\'';
        er6Var.a();
        return new lg3(str, "Use 'allowStructuredMapKeys = true' in 'Json {}' builder to convert such maps to [key1, value1, key2, value2,...] arrays.");
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0076, code lost:
    
        if (r17 == false) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x007a, code lost:
    
        if (r17 != false) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0081, code lost:
    
        if (r17 == false) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0085, code lost:
    
        if (r17 != false) goto L43;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void i(final h20 h20Var, final boolean z, final b46 b46Var, final boolean z2, final long j, final float f, final dn4 dn4Var, rk2 rk2Var, final int i) {
        boolean z3;
        rk2Var.X(-466280168);
        int i2 = i | (rk2Var.f(h20Var) ? 4 : 2) | (rk2Var.d(b46Var.ordinal()) ? PSKKeyManager.MAX_KEY_LENGTH_BYTES : 128) | (rk2Var.g(z2) ? 2048 : 1024) | (rk2Var.f(dn4Var) ? 1048576 : 524288);
        int i3 = 0;
        if (rk2Var.N(i2 & 1, (533651 & i2) != 533650)) {
            rk2Var.S();
            if ((i & 1) != 0 && !rk2Var.x()) {
                rk2Var.Q();
            }
            rk2Var.q();
            b46 b46Var2 = b46.Y;
            b46 b46Var3 = b46.X;
            if (z) {
                fp6 fp6Var = oo6.a;
                if (b46Var == b46Var3) {
                }
                if (b46Var == b46Var2) {
                }
                z3 = false;
            } else {
                fp6 fp6Var2 = oo6.a;
                if (b46Var == b46Var3) {
                }
                if (b46Var == b46Var2) {
                }
                z3 = true;
            }
            w30 w30Var = z3 ? ut.b : ut.a;
            int i4 = i2 & 14;
            boolean g = rk2Var.g(z3) | (i4 == 4);
            Object K = rk2Var.K();
            if (g || K == xx0.a) {
                K = new xf(h20Var, z, z3, i3);
                rk2Var.g0(K);
            }
            final dn4 a2 = wo6.a(dn4Var, false, (mi2) K);
            final qi8 qi8Var = (qi8) rk2Var.j(vy0.t);
            final boolean z4 = z3;
            e(h20Var, w30Var, m93.S(1365123137, new xi2() { // from class: zf
                @Override // defpackage.xi2
                public final Object H(Object obj, Object obj2) {
                    rk2 rk2Var2 = (rk2) obj;
                    int intValue = ((Integer) obj2).intValue();
                    if (rk2Var2.N(intValue & 1, (intValue & 3) != 2)) {
                        vp5 a3 = vy0.t.a(qi8.this);
                        final long j2 = j;
                        final boolean z5 = z4;
                        final dn4 dn4Var2 = a2;
                        final h20 h20Var2 = h20Var;
                        or4.b(a3, m93.S(1260045569, new xi2() { // from class: bg
                            @Override // defpackage.xi2
                            public final Object H(Object obj3, Object obj4) {
                                rk2 rk2Var3 = (rk2) obj3;
                                int intValue2 = ((Integer) obj4).intValue();
                                final int i5 = 1;
                                final int i6 = 0;
                                if (rk2Var3.N(intValue2 & 1, (intValue2 & 3) != 2)) {
                                    long j3 = j2;
                                    boolean z6 = z5;
                                    dn4 dn4Var3 = dn4Var2;
                                    final h20 h20Var3 = h20Var2;
                                    m0 m0Var = xx0.a;
                                    if (j3 != 9205357640488583168L) {
                                        rk2Var3.W(3458246);
                                        is isVar = z6 ? hc4.d : hc4.c;
                                        dn4 g2 = b.g(dn4Var3, yp1.b(j3), yp1.a(j3), 0.0f, 0.0f, 12);
                                        af6 a4 = ze6.a(isVar, rt2.k0, rk2Var3, 0);
                                        int hashCode = Long.hashCode(rk2Var3.T);
                                        qa5 l = rk2Var3.l();
                                        dn4 G = ic4.G(rk2Var3, g2);
                                        sx0.j.getClass();
                                        rk2Var3.Z();
                                        if (rk2Var3.S) {
                                            rk2Var3.k();
                                        } else {
                                            rk2Var3.j0();
                                        }
                                        qz7.e(qu1.k0, rk2Var3, a4);
                                        w31.w(rk2Var3, l, qu1.j0, hashCode, rk2Var3);
                                        qz7.d(rk2Var3);
                                        qz7.e(qu1.i0, rk2Var3, G);
                                        boolean h = rk2Var3.h(h20Var3);
                                        Object K2 = rk2Var3.K();
                                        if (h || K2 == m0Var) {
                                            K2 = new ji2() { // from class: cg
                                                @Override // defpackage.ji2
                                                public final Object invoke() {
                                                    int i7 = i6;
                                                    h20 h20Var4 = h20Var3;
                                                    switch (i7) {
                                                        case 0:
                                                            return Boolean.valueOf((9223372034707292159L & h20Var4.a()) != 9205357640488583168L);
                                                        default:
                                                            return Boolean.valueOf((9223372034707292159L & h20Var4.a()) != 9205357640488583168L);
                                                    }
                                                }
                                            };
                                            rk2Var3.g0(K2);
                                        }
                                        or4.j(6, (ji2) K2, rk2Var3, an4.X, z6);
                                        rk2Var3.p(true);
                                        rk2Var3.p(false);
                                    } else {
                                        rk2Var3.W(4389176);
                                        boolean h2 = rk2Var3.h(h20Var3);
                                        Object K3 = rk2Var3.K();
                                        if (h2 || K3 == m0Var) {
                                            K3 = new ji2() { // from class: cg
                                                @Override // defpackage.ji2
                                                public final Object invoke() {
                                                    int i7 = i5;
                                                    h20 h20Var4 = h20Var3;
                                                    switch (i7) {
                                                        case 0:
                                                            return Boolean.valueOf((9223372034707292159L & h20Var4.a()) != 9205357640488583168L);
                                                        default:
                                                            return Boolean.valueOf((9223372034707292159L & h20Var4.a()) != 9205357640488583168L);
                                                    }
                                                }
                                            };
                                            rk2Var3.g0(K3);
                                        }
                                        or4.j(0, (ji2) K3, rk2Var3, dn4Var3, z6);
                                        rk2Var3.p(false);
                                    }
                                } else {
                                    rk2Var3.Q();
                                }
                                return r98.a;
                            }
                        }, rk2Var2), rk2Var2, 56);
                    } else {
                        rk2Var2.Q();
                    }
                    return r98.a;
                }
            }, rk2Var), rk2Var, i4 | 384);
        } else {
            rk2Var.Q();
        }
        zw5 r = rk2Var.r();
        if (r != null) {
            r.d = new xi2(z, b46Var, z2, j, f, dn4Var, i) { // from class: ag
                public final /* synthetic */ boolean Y;
                public final /* synthetic */ b46 Z;
                public final /* synthetic */ boolean c0;
                public final /* synthetic */ long d0;
                public final /* synthetic */ float e0;
                public final /* synthetic */ dn4 f0;

                @Override // defpackage.xi2
                public final Object H(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int S = ku8.S(24625);
                    or4.i(h20.this, this.Y, this.Z, this.c0, this.d0, this.e0, this.f0, (rk2) obj, S);
                    return r98.a;
                }
            };
        }
    }

    public static final void j(int i, final ji2 ji2Var, rk2 rk2Var, dn4 dn4Var, final boolean z) {
        int i2;
        rk2Var.X(2111672474);
        if ((i & 6) == 0) {
            i2 = (rk2Var.f(dn4Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        int i3 = i2 | (rk2Var.h(ji2Var) ? 32 : 16) | (rk2Var.g(z) ? PSKKeyManager.MAX_KEY_LENGTH_BYTES : 128);
        if (rk2Var.N(i3 & 1, (i3 & 147) != 146)) {
            fp6 fp6Var = oo6.a;
            da1.m(rk2Var, ic4.o(b.i(dn4Var, 25.0f, 25.0f), new yi2() { // from class: eg
                @Override // defpackage.yi2
                public final Object w(Object obj, Object obj2, Object obj3) {
                    dn4 dn4Var2 = (dn4) obj;
                    rk2 rk2Var2 = (rk2) obj2;
                    ((Integer) obj3).getClass();
                    rk2Var2.W(-196777734);
                    final long j = ((hu7) rk2Var2.j(iu7.a)).a;
                    boolean e2 = rk2Var2.e(j);
                    final ji2 ji2Var2 = ji2.this;
                    boolean f = e2 | rk2Var2.f(ji2Var2);
                    final boolean z2 = z;
                    boolean g = f | rk2Var2.g(z2);
                    Object K = rk2Var2.K();
                    if (g || K == xx0.a) {
                        K = new mi2() { // from class: fg
                            @Override // defpackage.mi2
                            public final Object invoke(Object obj4) {
                                la0 la0Var = (la0) obj4;
                                return la0Var.a(new yf(0, ji2Var2, or4.t(la0Var, Float.intBitsToFloat((int) (la0Var.X.e() >> 32)) / 2.0f), new q40(j, 5), z2));
                            }
                        };
                        rk2Var2.g0(K);
                    }
                    dn4 s = jq8.s(dn4Var2, (mi2) K);
                    rk2Var2.p(false);
                    return s;
                }
            }));
        } else {
            rk2Var.Q();
        }
        zw5 r = rk2Var.r();
        if (r != null) {
            r.d = new dg(i, ji2Var, dn4Var, z);
        }
    }

    public static final void k(nu6 nu6Var, h33 h33Var, rk2 rk2Var, int i) {
        nu6Var.getClass();
        rk2Var.X(20802214);
        sq4 n = d01.n(nu6Var.d, rk2Var);
        boolean h = rk2Var.h(nu6Var);
        Object K = rk2Var.K();
        m0 m0Var = xx0.a;
        if (h || K == m0Var) {
            dd5 dd5Var = new dd5(1, nu6Var, nu6.class, "onUiIntent", "onUiIntent(Lsu/happ/proxyutility/feature/settings/SettingsUiIntent;)V", 0, 11);
            rk2Var.g0(dd5Var);
            K = dd5Var;
        }
        wn3 wn3Var = (wn3) K;
        Object K2 = rk2Var.K();
        if (K2 == m0Var) {
            K2 = new fk6(23);
            rk2Var.g0(K2);
        }
        mw6 f = tm4.f((mi2) K2, rk2Var, 54, 0);
        Object K3 = rk2Var.K();
        if (K3 == m0Var) {
            K3 = new vs2();
            rk2Var.g0(K3);
        }
        vs2 vs2Var = (vs2) K3;
        b(ws2.a.a(vs2Var), m93.S(-252457498, new cc4(nu6Var, wn3Var, h33Var, f, vs2Var, n), rk2Var), rk2Var, 56);
        zw5 r = rk2Var.r();
        if (r != null) {
            r.d = new j9(i, 28, nu6Var, h33Var);
        }
    }

    public static final void l(kr4 kr4Var, ll7 ll7Var) {
        if (h71.L(nr4.X, kr4Var, ll7Var) != j41.X) {
            h71.C(ll7Var).f(r98.a);
        }
    }

    public static final void m(StringBuilder sb, Class cls) {
        while (cls.isArray()) {
            sb.append("[");
            cls = cls.getComponentType();
            cls.getClass();
        }
        if (cls.equals(Void.TYPE)) {
            sb.append("V");
            return;
        }
        if (cls.equals(Integer.TYPE)) {
            sb.append("I");
            return;
        }
        if (cls.equals(Long.TYPE)) {
            sb.append("J");
            return;
        }
        if (cls.equals(Short.TYPE)) {
            sb.append("S");
            return;
        }
        if (cls.equals(Byte.TYPE)) {
            sb.append("B");
            return;
        }
        if (cls.equals(Boolean.TYPE)) {
            sb.append("Z");
            return;
        }
        if (cls.equals(Character.TYPE)) {
            sb.append("C");
            return;
        }
        if (cls.equals(Float.TYPE)) {
            sb.append("F");
            return;
        }
        if (cls.equals(Double.TYPE)) {
            sb.append("D");
            return;
        }
        sb.append("L");
        String replace = cls.getName().replace('.', '/');
        replace.getClass();
        sb.append((CharSequence) replace);
        sb.append(";");
    }

    public static final void n(n61 n61Var) {
        n61Var.getClass();
        n61Var.d();
        n61Var.l();
    }

    public static Object o(ux8 ux8Var) {
        if (Looper.getMainLooper() == Looper.myLooper()) {
            i60.g("Must not be called on the main application thread");
            return null;
        }
        Looper myLooper = Looper.myLooper();
        if (myLooper != null && Objects.equals(myLooper.getThread().getName(), "GoogleApiHandler")) {
            i60.g("Must not be called on GoogleApiHandler thread.");
            return null;
        }
        d06.u(ux8Var, "Task must not be null");
        if (ux8Var.h()) {
            return a0(ux8Var);
        }
        rz7 rz7Var = new rz7(10);
        Executor executor = ho7.b;
        ux8Var.c(executor, rz7Var);
        cx8 cx8Var = new cx8(executor, (uz4) rz7Var);
        p8 p8Var = ux8Var.b;
        p8Var.v(cx8Var);
        ux8Var.n();
        p8Var.v(new cx8(executor, (iz4) rz7Var));
        ux8Var.n();
        ((CountDownLatch) rz7Var.Y).await();
        return a0(ux8Var);
    }

    public static Object p(ux8 ux8Var, long j) {
        if (Looper.getMainLooper() == Looper.myLooper()) {
            i60.g("Must not be called on the main application thread");
            return null;
        }
        Looper myLooper = Looper.myLooper();
        if (myLooper != null && Objects.equals(myLooper.getThread().getName(), "GoogleApiHandler")) {
            i60.g("Must not be called on GoogleApiHandler thread.");
            return null;
        }
        d06.u(ux8Var, "Task must not be null");
        TimeUnit timeUnit = TimeUnit.SECONDS;
        d06.u(timeUnit, "TimeUnit must not be null");
        if (ux8Var.h()) {
            return a0(ux8Var);
        }
        rz7 rz7Var = new rz7(10);
        Executor executor = ho7.b;
        ux8Var.c(executor, rz7Var);
        cx8 cx8Var = new cx8(executor, (uz4) rz7Var);
        p8 p8Var = ux8Var.b;
        p8Var.v(cx8Var);
        ux8Var.n();
        p8Var.v(new cx8(executor, (iz4) rz7Var));
        ux8Var.n();
        if (((CountDownLatch) rz7Var.Y).await(j, timeUnit)) {
            return a0(ux8Var);
        }
        throw new TimeoutException("Timed out waiting for Task");
    }

    public static ux8 q(Executor executor, Callable callable) {
        d06.u(executor, "Executor must not be null");
        ux8 ux8Var = new ux8();
        executor.execute(new fk2(26, ux8Var, callable));
        return ux8Var;
    }

    public static rk4 r(gn3 gn3Var, String str) {
        rk4 rk4Var;
        gn3Var.getClass();
        HashMap hashMap = rk4.c;
        synchronized (hashMap) {
            try {
                Object obj = hashMap.get(str);
                if (obj == null) {
                    obj = new rk4(gn3Var, str);
                    hashMap.put(str, obj);
                }
                rk4Var = (rk4) obj;
                if (!m93.h(rk4Var.b, gn3Var)) {
                    throw new IllegalStateException("Check failed.");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return rk4Var;
    }

    public static Bundle s(Parcel parcel, int i) {
        int R = R(parcel, i);
        int dataPosition = parcel.dataPosition();
        if (R == 0) {
            return null;
        }
        Bundle readBundle = parcel.readBundle();
        parcel.setDataPosition(dataPosition + R);
        return readBundle;
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0023, code lost:
    
        if (r1 <= r6.getHeight()) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final ce t(la0 la0Var, float f) {
        int ceil = ((int) Math.ceil(f)) * 2;
        ce ceVar = kc.f0;
        ab abVar = kc.g0;
        uk0 uk0Var = kc.h0;
        if (ceVar != null && abVar != null) {
            Bitmap bitmap = ceVar.a;
            if (ceil <= bitmap.getWidth()) {
            }
        }
        ceVar = da1.h(ceil, ceil, 1);
        kc.f0 = ceVar;
        abVar = kc.a(ceVar);
        kc.g0 = abVar;
        ce ceVar2 = ceVar;
        ab abVar2 = abVar;
        if (uk0Var == null) {
            uk0Var = new uk0();
            kc.h0 = uk0Var;
        }
        uk0 uk0Var2 = uk0Var;
        tk0 tk0Var = uk0Var2.X;
        hv3 layoutDirection = la0Var.X.getLayoutDirection();
        Bitmap bitmap2 = ceVar2.a;
        float width = bitmap2.getWidth();
        float height = bitmap2.getHeight();
        af1 af1Var = tk0Var.a;
        hv3 hv3Var = tk0Var.b;
        sk0 sk0Var = tk0Var.c;
        long j = tk0Var.d;
        tk0Var.a = la0Var;
        tk0Var.b = layoutDirection;
        tk0Var.c = abVar2;
        tk0Var.d = (Float.floatToRawIntBits(width) << 32) | (Float.floatToRawIntBits(height) & 4294967295L);
        abVar2.g();
        xr1.i0(uk0Var2, au0.b, 0L, uk0Var2.e(), 0.0f, 58);
        xr1.i0(uk0Var2, vq0.c(4278190080L), 0L, (Float.floatToRawIntBits(f) << 32) | (Float.floatToRawIntBits(f) & 4294967295L), 0.0f, 120);
        xr1.m0(uk0Var2, vq0.c(4278190080L), f, (Float.floatToRawIntBits(f) << 32) | (Float.floatToRawIntBits(f) & 4294967295L), null, 120);
        abVar2.p();
        tk0Var.a = af1Var;
        tk0Var.b = hv3Var;
        tk0Var.c = sk0Var;
        tk0Var.d = j;
        return ceVar2;
    }

    public static Parcelable u(Parcel parcel, int i, Parcelable.Creator creator) {
        int R = R(parcel, i);
        int dataPosition = parcel.dataPosition();
        if (R == 0) {
            return null;
        }
        Parcelable parcelable = (Parcelable) creator.createFromParcel(parcel);
        parcel.setDataPosition(dataPosition + R);
        return parcelable;
    }

    public static String v(Parcel parcel, int i) {
        int R = R(parcel, i);
        int dataPosition = parcel.dataPosition();
        if (R == 0) {
            return null;
        }
        String readString = parcel.readString();
        parcel.setDataPosition(dataPosition + R);
        return readString;
    }

    public static Object[] w(Parcel parcel, int i, Parcelable.Creator creator) {
        int R = R(parcel, i);
        int dataPosition = parcel.dataPosition();
        if (R == 0) {
            return null;
        }
        Object[] createTypedArray = parcel.createTypedArray(creator);
        parcel.setDataPosition(dataPosition + R);
        return createTypedArray;
    }

    /* JADX WARN: Code restructure failed: missing block: B:246:0x05fc, code lost:
    
        if (r4 < 8) goto L267;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:148:0x0465  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x053e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:305:0x06c0  */
    /* JADX WARN: Removed duplicated region for block: B:406:0x07f9  */
    /* JADX WARN: Removed duplicated region for block: B:410:0x0180  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x02cb A[LOOP:2: B:58:0x02c9->B:59:0x02cb, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x02dc  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static g40 x(String str, HashMap hashMap) {
        Charset forName;
        int i;
        int i2;
        zm4 zm4Var;
        kh8 c2;
        e40 e40Var;
        kh8 kh8Var;
        go0 go0Var;
        int length;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        char c3;
        int i10;
        if (str.isEmpty()) {
            i60.p("Found empty contents");
            return null;
        }
        sw1 sw1Var = sw1.X;
        int i11 = 1;
        int F = hashMap.containsKey(sw1Var) ? w31.F(hashMap.get(sw1Var).toString()) : 1;
        sw1 sw1Var2 = sw1.Z;
        int i12 = 4;
        int parseInt = hashMap.containsKey(sw1Var2) ? Integer.parseInt(hashMap.get(sw1Var2).toString()) : 4;
        Charset charset = uw1.b;
        sw1 sw1Var3 = sw1.f0;
        int i13 = 0;
        boolean z = hashMap.containsKey(sw1Var3) && Boolean.parseBoolean(hashMap.get(sw1Var3).toString());
        sw1 sw1Var4 = sw1.e0;
        boolean z2 = hashMap.containsKey(sw1Var4) && Boolean.parseBoolean(hashMap.get(sw1Var4).toString());
        sw1 sw1Var5 = sw1.Y;
        boolean containsKey = hashMap.containsKey(sw1Var5);
        if (containsKey) {
            try {
                forName = Charset.forName(hashMap.get(sw1Var5).toString());
            } catch (UnsupportedCharsetException unused) {
            }
            int i14 = 8;
            if (z2) {
                i = 1;
                i2 = 0;
                Charset charset2 = aa7.b;
                zm4 zm4Var2 = zm4.BYTE;
                if (charset2 != null && charset2.equals(forName) && uw1.b(str)) {
                    zm4Var = zm4.KANJI;
                } else {
                    boolean z3 = false;
                    boolean z4 = false;
                    int i15 = 0;
                    while (true) {
                        if (i15 < str.length()) {
                            char charAt = str.charAt(i15);
                            if (charAt < '0' || charAt > '9') {
                                if ((charAt < '`' ? uw1.a[charAt] : -1) == -1) {
                                    break;
                                }
                                z3 = true;
                            } else {
                                z4 = true;
                            }
                            i15++;
                        } else if (z3) {
                            zm4Var = zm4.ALPHANUMERIC;
                        } else if (z4) {
                            zm4Var = zm4.NUMERIC;
                        }
                    }
                    zm4Var = zm4Var2;
                }
                e40 e40Var2 = new e40();
                if (zm4Var == zm4Var2 && containsKey && (go0Var = (go0) go0.c0.get(forName.name())) != null) {
                    e40Var2.b(7, 4);
                    e40Var2.b(go0Var.X[0], 8);
                }
                if (z) {
                    e40Var2.b(5, 4);
                }
                e40Var2.b(zm4Var.Y, 4);
                e40 e40Var3 = new e40();
                uw1.a(str, zm4Var, e40Var3, forName);
                sw1 sw1Var6 = sw1.c0;
                if (!hashMap.containsKey(sw1Var6)) {
                    int a2 = zm4Var.a(kh8.c(1)) + e40Var2.Y + e40Var3.Y;
                    int i16 = 1;
                    while (i16 <= 40) {
                        kh8 c4 = kh8.c(i16);
                        if (uw1.c(a2, c4, F)) {
                            int a3 = zm4Var.a(c4) + e40Var2.Y + e40Var3.Y;
                            int i17 = 1;
                            while (i17 <= 40) {
                                c2 = kh8.c(i17);
                                if (!uw1.c(a3, c2, F)) {
                                    i17++;
                                    i12 = i12;
                                    i14 = 8;
                                }
                            }
                            throw new fs8("Data too big");
                        }
                        i16++;
                        i12 = i12;
                        i14 = 8;
                    }
                    throw new fs8("Data too big");
                }
                kh8 c5 = kh8.c(Integer.parseInt(hashMap.get(sw1Var6).toString()));
                if (!uw1.c(zm4Var.a(c5) + e40Var2.Y + e40Var3.Y, c5, F)) {
                    throw new fs8("Data too big for requested version");
                }
                c2 = c5;
                e40 e40Var4 = new e40();
                int i18 = e40Var2.Y;
                e40Var4.c(i18);
                for (int i19 = 0; i19 < i18; i19++) {
                    e40Var4.a(e40Var2.d(i19));
                }
                int e2 = zm4Var == zm4Var2 ? e40Var3.e() : str.length();
                int a4 = zm4Var.a(c2);
                int i20 = 1 << a4;
                if (e2 >= i20) {
                    StringBuilder sb = new StringBuilder();
                    sb.append(e2);
                    sb.append(" is bigger than ");
                    sb.append(i20 - 1);
                    throw new fs8(sb.toString());
                }
                e40Var4.b(e2, a4);
                int i21 = e40Var3.Y;
                e40Var4.c(e40Var4.Y + i21);
                for (int i22 = 0; i22 < i21; i22++) {
                    e40Var4.a(e40Var3.d(i22));
                }
                e40Var = e40Var4;
                kh8Var = c2;
            } else {
                if (forName.equals(charset)) {
                    forName = null;
                }
                v50 v50Var = new v50(str, forName, z, F);
                int i23 = v50Var.b;
                kh8[] kh8VarArr = {v50.g(1), v50.g(2), v50.g(3)};
                w53[] w53VarArr = {v50Var.f(kh8VarArr[0]), v50Var.f(kh8VarArr[1]), v50Var.f(kh8VarArr[2])};
                int i24 = 0;
                int i25 = -1;
                int i26 = Integer.MAX_VALUE;
                for (int i27 = 3; i24 < i27; i27 = 3) {
                    w53 w53Var = w53VarArr[i24];
                    int i28 = i11;
                    int p = w53Var.p((kh8) w53Var.Z);
                    if (uw1.c(p, kh8VarArr[i24], i23) && p < i26) {
                        i26 = p;
                        i25 = i24;
                    }
                    i24++;
                    i11 = i28;
                }
                i = i11;
                if (i25 < 0) {
                    throw new fs8("Data too big for any version");
                }
                w53 w53Var2 = w53VarArr[i25];
                e40 e40Var5 = new e40();
                Iterator it = ((ArrayList) w53Var2.Y).iterator();
                while (it.hasNext()) {
                    ol4 ol4Var = (ol4) it.next();
                    int i29 = ol4Var.c;
                    w53 w53Var3 = ol4Var.e;
                    v50 v50Var2 = (v50) w53Var3.c0;
                    zm4 zm4Var3 = ol4Var.a;
                    int i30 = i13;
                    e40Var5.b(zm4Var3.Y, 4);
                    int i31 = ol4Var.d;
                    if (i31 > 0) {
                        e40Var5.b(ol4Var.a(), zm4Var3.a((kh8) w53Var3.Z));
                    }
                    if (zm4Var3 == zm4.ECI) {
                        e40Var5.b(((go0) go0.c0.get(((zt1) v50Var2.e).a[i29].charset().name())).X[i30], 8);
                    } else if (i31 > 0) {
                        String str2 = (String) v50Var2.d;
                        int i32 = ol4Var.b;
                        uw1.a(str2.substring(i32, i31 + i32), zm4Var3, e40Var5, ((zt1) v50Var2.e).a[i29].charset());
                    }
                    i13 = i30;
                }
                i2 = i13;
                kh8Var = (kh8) w53Var2.Z;
                e40Var = e40Var5;
            }
            c8 c8Var = kh8Var.c[w31.B(F)];
            int i33 = kh8Var.d;
            int i34 = c8Var.Y;
            v90[] v90VarArr = (v90[]) c8Var.Z;
            length = v90VarArr.length;
            i3 = i2;
            int i35 = i3;
            while (i3 < length) {
                i35 += v90VarArr[i3].a;
                i3++;
            }
            int i36 = i33 - (i35 * i34);
            i4 = i36 * 8;
            if (e40Var.Y <= i4) {
                throw new fs8("data bits cannot fit in the QR Code" + e40Var.Y + " > " + i4);
            }
            for (int i37 = i2; i37 < i12 && e40Var.Y < i4; i37++) {
                e40Var.a(i2);
            }
            boolean z5 = i2;
            int i38 = e40Var.Y & 7;
            if (i38 > 0) {
                while (i38 < i14) {
                    e40Var.a(z5);
                    i38++;
                    z5 = 0;
                }
            }
            int e3 = i36 - e40Var.e();
            for (int i39 = 0; i39 < e3; i39++) {
                e40Var.b((i39 & 1) == 0 ? 236 : 17, i14);
            }
            if (e40Var.Y != i4) {
                throw new fs8("Bits size does not equal capacity");
            }
            int i40 = 0;
            for (v90 v90Var : v90VarArr) {
                i40 += v90Var.a;
            }
            if (e40Var.e() != i36) {
                throw new fs8("Number of bits and data bytes does not match");
            }
            ArrayList arrayList = new ArrayList(i40);
            int i41 = 0;
            int i42 = 0;
            int i43 = 0;
            int i44 = 0;
            e40 e40Var6 = e40Var;
            while (i42 < i40) {
                int i45 = i;
                int[] iArr = new int[i45];
                int[] iArr2 = new int[i45];
                if (i42 >= i40) {
                    throw new fs8("Block ID too large");
                }
                int i46 = i33 % i40;
                int i47 = parseInt;
                int i48 = i40 - i46;
                int i49 = i33 / i40;
                int i50 = i36 / i40;
                int i51 = i50 + 1;
                int i52 = i49 - i50;
                int i53 = (i49 + 1) - i51;
                if (i52 != i53) {
                    throw new fs8("EC bytes mismatch");
                }
                if (i40 != i48 + i46) {
                    throw new fs8("RS blocks mismatch");
                }
                if (i33 != ((i51 + i53) * i46) + ((i50 + i52) * i48)) {
                    throw new fs8("Total bytes mismatch");
                }
                if (i42 < i48) {
                    c3 = 0;
                    iArr[0] = i50;
                    iArr2[0] = i52;
                } else {
                    c3 = 0;
                    iArr[0] = i51;
                    iArr2[0] = i53;
                }
                int i54 = iArr[c3];
                byte[] bArr = new byte[i54];
                int i55 = i43 * 8;
                int i56 = i42;
                int i57 = 0;
                while (i57 < i54) {
                    int i58 = i57;
                    int i59 = i40;
                    int[] iArr3 = iArr2;
                    int i60 = 0;
                    for (int i61 = 0; i61 < 8; i61++) {
                        if (e40Var6.d(i55)) {
                            i60 |= 1 << (7 - i61);
                        }
                        i55++;
                    }
                    bArr[i58] = (byte) i60;
                    i57 = i58 + 1;
                    i40 = i59;
                    iArr2 = iArr3;
                }
                int i62 = i40;
                int i63 = iArr2[0];
                int i64 = i54 + i63;
                int[] iArr4 = new int[i64];
                int i65 = 0;
                while (i65 < i54) {
                    iArr4[i65] = bArr[i65] & 255;
                    i65++;
                    i64 = i64;
                }
                int i66 = i64;
                pl2 pl2Var = pl2.h;
                ArrayList arrayList2 = new ArrayList();
                e40 e40Var7 = e40Var6;
                int i67 = F;
                arrayList2.add(new ql2(pl2Var, new int[]{1}));
                if (i63 == 0) {
                    i60.p("No error correction bytes");
                    return null;
                }
                int i68 = i66 - i63;
                if (i68 <= 0) {
                    i60.p("No data bytes provided");
                    return null;
                }
                if (i63 >= arrayList2.size()) {
                    ql2 ql2Var = (ql2) eh0.h(1, arrayList2);
                    int size = arrayList2.size();
                    ql2 ql2Var2 = ql2Var;
                    while (size <= i63) {
                        int i69 = size;
                        ql2Var2 = ql2Var2.g(new ql2(pl2Var, new int[]{1, pl2Var.a[(i69 - 1) + pl2Var.g]}));
                        arrayList2.add(ql2Var2);
                        size = i69 + 1;
                        i33 = i33;
                        kh8Var = kh8Var;
                    }
                }
                kh8 kh8Var2 = kh8Var;
                int i70 = i33;
                ql2 ql2Var3 = (ql2) arrayList2.get(i63);
                int[] iArr5 = new int[i68];
                System.arraycopy(iArr4, 0, iArr5, 0, i68);
                if (i68 == 0) {
                    q05.f();
                    return null;
                }
                if (i68 > 1 && iArr5[0] == 0) {
                    int i71 = 1;
                    while (i71 < i68 && iArr5[i71] == 0) {
                        i71++;
                    }
                    if (i71 == i68) {
                        iArr5 = new int[]{0};
                    } else {
                        int i72 = i68 - i71;
                        i10 = i68;
                        int[] iArr6 = new int[i72];
                        System.arraycopy(iArr5, i71, iArr6, 0, i72);
                        iArr5 = iArr6;
                        if (i63 >= 0) {
                            q05.f();
                            return null;
                        }
                        int length2 = iArr5.length;
                        int[] iArr7 = new int[length2 + i63];
                        int i73 = 0;
                        while (i73 < length2) {
                            iArr7[i73] = pl2Var.c(iArr5[i73], 1);
                            i73++;
                            iArr5 = iArr5;
                        }
                        ql2 ql2Var4 = new ql2(pl2Var, iArr7);
                        if (!pl2Var.equals(ql2Var3.a)) {
                            i60.p("GenericGFPolys do not have same GenericGF field");
                            return null;
                        }
                        if (ql2Var3.e()) {
                            i60.p("Divide by 0");
                            return null;
                        }
                        ql2 ql2Var5 = pl2Var.c;
                        int b2 = pl2Var.b(ql2Var3.c(ql2Var3.d()));
                        while (ql2Var4.d() >= ql2Var3.d() && !ql2Var4.e()) {
                            int d2 = ql2Var4.d() - ql2Var3.d();
                            int c6 = pl2Var.c(ql2Var4.c(ql2Var4.d()), b2);
                            int i74 = b2;
                            ql2 h = ql2Var3.h(d2, c6);
                            ql2Var5 = ql2Var5.a(pl2Var.a(d2, c6));
                            ql2Var4 = ql2Var4.a(h);
                            b2 = i74;
                        }
                        int[] iArr8 = new ql2[]{ql2Var5, ql2Var4}[1].b;
                        int length3 = i63 - iArr8.length;
                        for (int i75 = 0; i75 < length3; i75++) {
                            iArr4[i10 + i75] = 0;
                        }
                        System.arraycopy(iArr8, 0, iArr4, i10 + length3, iArr8.length);
                        byte[] bArr2 = new byte[i63];
                        for (int i76 = 0; i76 < i63; i76++) {
                            bArr2[i76] = (byte) iArr4[i54 + i76];
                        }
                        arrayList.add(new u40(bArr, bArr2));
                        i44 = Math.max(i44, i54);
                        i41 = Math.max(i41, i63);
                        i43 += iArr[0];
                        i42 = i56 + 1;
                        parseInt = i47;
                        i40 = i62;
                        e40Var6 = e40Var7;
                        i33 = i70;
                        F = i67;
                        kh8Var = kh8Var2;
                        i = 1;
                    }
                }
                i10 = i68;
                if (i63 >= 0) {
                }
            }
            kh8 kh8Var3 = kh8Var;
            int i77 = F;
            int i78 = parseInt;
            int i79 = i33;
            if (i36 != i43) {
                throw new fs8("Data bytes does not match offset");
            }
            e40 e40Var8 = new e40();
            for (int i80 = 0; i80 < i44; i80++) {
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    byte[] bArr3 = ((u40) it2.next()).a;
                    if (i80 < bArr3.length) {
                        e40Var8.b(bArr3[i80], 8);
                    }
                }
            }
            for (int i81 = 0; i81 < i41; i81++) {
                Iterator it3 = arrayList.iterator();
                while (it3.hasNext()) {
                    byte[] bArr4 = ((u40) it3.next()).b;
                    if (i81 < bArr4.length) {
                        e40Var8.b(bArr4[i81], 8);
                    }
                }
            }
            if (i79 != e40Var8.e()) {
                StringBuilder n = c73.n("Interleaving error: ", i79, " and ");
                n.append(e40Var8.e());
                n.append(" differ.");
                throw new fs8(n.toString());
            }
            int i82 = (kh8Var3.a * 4) + 17;
            g90 g90Var = new g90(i82, i82);
            int i83 = g90Var.Z;
            int i84 = g90Var.Y;
            sw1 sw1Var7 = sw1.d0;
            if (hashMap.containsKey(sw1Var7)) {
                i6 = Integer.parseInt(hashMap.get(sw1Var7).toString());
                i5 = 8;
                if (i6 >= 0) {
                }
            } else {
                i5 = 8;
            }
            i6 = -1;
            int i85 = -1;
            if (i6 == -1) {
                int i86 = Integer.MAX_VALUE;
                int i87 = 0;
                while (i87 < i5) {
                    int i88 = i77;
                    yl0.j(e40Var8, i88, kh8Var3, i87, g90Var);
                    int i89 = 0;
                    int r = vq0.r(g90Var, false) + vq0.r(g90Var, true);
                    byte[][] bArr5 = (byte[][]) g90Var.c0;
                    int i90 = 0;
                    int i91 = 0;
                    while (i90 < i83 - 1) {
                        byte[] bArr6 = bArr5[i90];
                        while (i89 < i84 - 1) {
                            byte b3 = bArr6[i89];
                            int i92 = i89 + 1;
                            int i93 = i89;
                            if (b3 == bArr6[i92]) {
                                byte[] bArr7 = bArr5[i90 + 1];
                                if (b3 == bArr7[i93] && b3 == bArr7[i92]) {
                                    i91++;
                                }
                            }
                            i89 = i92;
                        }
                        i90++;
                        i89 = 0;
                    }
                    int i94 = (i91 * 3) + r;
                    int i95 = 0;
                    int i96 = 0;
                    while (i95 < i83) {
                        int i97 = 0;
                        while (i97 < i84) {
                            byte[] bArr8 = bArr5[i95];
                            int i98 = i97 + 6;
                            int i99 = i96;
                            if (i98 < i84) {
                                i7 = i94;
                                byte b4 = 1;
                                if (bArr8[i97] == 1 && bArr8[i97 + 1] == 0 && bArr8[i97 + 2] == 1 && bArr8[i97 + 3] == 1 && bArr8[i97 + 4] == 1 && bArr8[i97 + 5] == 0 && bArr8[i98] == 1) {
                                    int i100 = i97 - 4;
                                    if (i100 >= 0 && bArr8.length >= i97) {
                                        while (i100 < i97) {
                                            if (bArr8[i100] != b4) {
                                                i100++;
                                                b4 = 1;
                                            }
                                        }
                                        i96 = i99 + 1;
                                        i8 = i95 + 6;
                                        if (i8 < i83) {
                                            byte b5 = 1;
                                            if (bArr5[i95][i97] == 1 && bArr5[i95 + 1][i97] == 0 && bArr5[i95 + 2][i97] == 1 && bArr5[i95 + 3][i97] == 1 && bArr5[i95 + 4][i97] == 1 && bArr5[i95 + 5][i97] == 0 && bArr5[i8][i97] == 1) {
                                                int i101 = i95 - 4;
                                                if (i101 >= 0 && bArr5.length >= i95) {
                                                    while (i101 < i95) {
                                                        if (bArr5[i101][i97] != b5) {
                                                            i101++;
                                                            b5 = 1;
                                                        }
                                                    }
                                                    i9 = i95;
                                                    i96++;
                                                    i97++;
                                                    i94 = i7;
                                                    i95 = i9;
                                                }
                                                int i102 = i95 + 7;
                                                int i103 = i95 + 11;
                                                if (i102 >= 0 && bArr5.length >= i103) {
                                                    while (i102 < i103) {
                                                        i9 = i95;
                                                        if (bArr5[i102][i97] == 1) {
                                                            break;
                                                        }
                                                        i102++;
                                                        i95 = i9;
                                                    }
                                                    i9 = i95;
                                                    i96++;
                                                    i97++;
                                                    i94 = i7;
                                                    i95 = i9;
                                                }
                                            }
                                        }
                                        i9 = i95;
                                        i97++;
                                        i94 = i7;
                                        i95 = i9;
                                    }
                                    int i104 = i97 + 7;
                                    int i105 = i97 + 11;
                                    if (i104 >= 0 && bArr8.length >= i105) {
                                        while (i104 < i105) {
                                            int i106 = i104;
                                            if (bArr8[i104] != 1) {
                                                i104 = i106 + 1;
                                            }
                                        }
                                        i96 = i99 + 1;
                                        i8 = i95 + 6;
                                        if (i8 < i83) {
                                        }
                                        i9 = i95;
                                        i97++;
                                        i94 = i7;
                                        i95 = i9;
                                    }
                                }
                            } else {
                                i7 = i94;
                            }
                            i96 = i99;
                            i8 = i95 + 6;
                            if (i8 < i83) {
                            }
                            i9 = i95;
                            i97++;
                            i94 = i7;
                            i95 = i9;
                        }
                        i95++;
                    }
                    int i107 = (i96 * 40) + i94;
                    int i108 = 0;
                    int i109 = 0;
                    while (i108 < i83) {
                        byte[] bArr9 = bArr5[i108];
                        int i110 = 0;
                        while (i110 < i84) {
                            int i111 = i108;
                            if (bArr9[i110] == 1) {
                                i109++;
                            }
                            i110++;
                            i108 = i111;
                        }
                        i108++;
                    }
                    int i112 = i83 * i84;
                    int abs = (((Math.abs((i109 * 2) - i112) * 10) / i112) * 10) + i107;
                    if (abs < i86) {
                        i86 = abs;
                        i85 = i87;
                    }
                    i87++;
                    i77 = i88;
                    i5 = 8;
                }
                i6 = i85;
            }
            yl0.j(e40Var8, i77, kh8Var3, i6, g90Var);
            int i113 = i78 * 2;
            int i114 = i84 + i113;
            int i115 = i113 + i83;
            int max = Math.max(800, i114);
            int max2 = Math.max(800, i115);
            int min = Math.min(max / i114, max2 / i115);
            int i116 = (max - (i84 * min)) / 2;
            int i117 = (max2 - (i83 * min)) / 2;
            g40 g40Var = new g40(max, max2);
            int i118 = 0;
            while (i118 < i83) {
                int i119 = i116;
                int i120 = 0;
                while (i120 < i84) {
                    if (g90Var.p(i120, i118) == 1) {
                        g40Var.c(i119, i117, min, min);
                    }
                    i120++;
                    i119 += min;
                }
                i118++;
                i117 += min;
            }
            return g40Var;
        }
        forName = charset;
        int i142 = 8;
        if (z2) {
        }
        c8 c8Var2 = kh8Var.c[w31.B(F)];
        int i332 = kh8Var.d;
        int i342 = c8Var2.Y;
        v90[] v90VarArr2 = (v90[]) c8Var2.Z;
        length = v90VarArr2.length;
        i3 = i2;
        int i352 = i3;
        while (i3 < length) {
        }
        int i362 = i332 - (i352 * i342);
        i4 = i362 * 8;
        if (e40Var.Y <= i4) {
        }
    }

    public static void y(Parcel parcel, int i) {
        if (parcel.dataPosition() == i) {
            return;
        }
        StringBuilder sb = new StringBuilder(String.valueOf(i).length() + 26);
        sb.append("Overread allowed size end=");
        sb.append(i);
        throw new cj6(sb.toString(), parcel);
    }

    public static final Method z(tn3 tn3Var, String str) {
        str.getClass();
        if (!(tn3Var instanceof cq0)) {
            return null;
        }
        String t1 = ea7.t1('(', str);
        if (t1.equals("<init>")) {
            throw new UnsupportedOperationException("Generic Java constructors are not supported: " + tn3Var + '/' + str);
        }
        Method[] declaredMethods = ((cq0) tn3Var).w().getDeclaredMethods();
        declaredMethods.getClass();
        for (Method method : declaredMethods) {
            if (m93.h(method.getName(), t1)) {
                StringBuilder sb = new StringBuilder();
                sb.append(method.getName());
                sb.append("(");
                Class<?>[] parameterTypes = method.getParameterTypes();
                parameterTypes.getClass();
                for (Class<?> cls : parameterTypes) {
                    cls.getClass();
                    m(sb, cls);
                }
                sb.append(")");
                Class<?> returnType = method.getReturnType();
                returnType.getClass();
                m(sb, returnType);
                if (sb.toString().equals(str)) {
                    return method;
                }
            }
        }
        return null;
    }
}
