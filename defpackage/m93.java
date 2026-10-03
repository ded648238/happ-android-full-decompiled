package defpackage;

import android.R;
import android.app.ActionBar;
import android.app.Activity;
import android.app.Dialog;
import android.content.DialogInterface;
import android.graphics.Rect;
import android.os.Build;
import android.util.SparseArray;
import android.view.KeyEvent;
import android.view.View;
import android.view.Window;
import androidx.compose.foundation.layout.FillElement;
import androidx.compose.foundation.layout.b;
import io.sentry.z1;
import java.io.ByteArrayOutputStream;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.Serializable;
import java.lang.ref.WeakReference;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.WeakHashMap;
import okhttp3.dnsoverhttps.DnsOverHttps;
import okhttp3.internal.http2.Http2;
import org.conscrypt.PSKKeyManager;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class m93 {
    public static final l68 a = l68.d0;
    public static final yw0 b = new yw0(new hs(15), false, -593618489);
    public static final qf c = new qf(2);
    public static final Object d = new Object();
    public static boolean e = false;
    public static int f = 0;
    public static boolean g = false;
    public static Method h = null;
    public static boolean i = false;
    public static Field j;

    public static final Object A(iq4 iq4Var, nh5 nh5Var, Serializable serializable) {
        iq4Var.getClass();
        nh5Var.getClass();
        Object c2 = iq4Var.c(nh5Var);
        return c2 == null ? serializable : c2;
    }

    public static final nb0 B(nb0 nb0Var) {
        nb0Var.getClass();
        if (!a37.j.contains(nb0Var.getName()) && !y80.d.contains(yh1.i(nb0Var).getName())) {
            return null;
        }
        if ((nb0Var instanceof im5) || (nb0Var instanceof fm5)) {
            return yh1.b(nb0Var, i25.C0);
        }
        if (nb0Var instanceof ox6) {
            return yh1.b(nb0Var, i25.D0);
        }
        return null;
    }

    public static final nb0 C(nb0 nb0Var) {
        nb0Var.getClass();
        nb0 B = B(nb0Var);
        if (B != null) {
            return B;
        }
        int i2 = x80.l;
        pr4 name = nb0Var.getName();
        name.getClass();
        if (a37.e.contains(name)) {
            return yh1.b(nb0Var, q27.Y);
        }
        return null;
    }

    public static final List D(pr4 pr4Var) {
        String b2 = pr4Var.b();
        b2.getClass();
        jf2 jf2Var = pk3.a;
        if (la7.H0(b2, false, "get") || la7.H0(b2, false, "is")) {
            pr4 Q = Q(pr4Var, "get", null, 12);
            if (Q == null) {
                Q = Q(pr4Var, "is", null, 8);
            }
            return ut.N(Q);
        }
        if (la7.H0(b2, false, "set")) {
            return kt.w0(new pr4[]{Q(pr4Var, "set", null, 4), Q(pr4Var, "set", "is", 4)});
        }
        List list = (List) y80.b.get(pr4Var);
        return list == null ? fw1.X : list;
    }

    public static final boolean F(ln4 ln4Var, nb0 nb0Var) {
        ln4Var.getClass();
        nb0Var.getClass();
        ia1 q = nb0Var.q();
        q.getClass();
        yx6 Y = ((ln4) q).Y();
        Y.getClass();
        for (ln4 i2 = vh1.i(ln4Var); i2 != null; i2 = vh1.i(i2)) {
            if (!(i2 instanceof yw3)) {
                yx6 Y2 = i2.Y();
                if (Y2 == null) {
                    q05.p("Argument for @NotNull parameter '%s' of %s.%s must not be null", new Object[]{"subtype", "kotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure", "findCorrespondingSupertype"});
                    return false;
                }
                ArrayDeque arrayDeque = new ArrayDeque();
                cb8 cb8Var = null;
                arrayDeque.add(new bj7(Y2, null));
                z38 o0 = Y.o0();
                while (true) {
                    if (arrayDeque.isEmpty()) {
                        break;
                    }
                    bj7 bj7Var = (bj7) arrayDeque.poll();
                    bu3 bu3Var = bj7Var.a;
                    z38 o02 = bu3Var.o0();
                    if (o02 == null) {
                        ut7.a(3);
                        throw null;
                    }
                    if (o0 == null) {
                        ut7.a(4);
                        throw null;
                    }
                    if (o02.equals(o0)) {
                        boolean p0 = bu3Var.p0();
                        for (bj7 bj7Var2 = bj7Var.b; bj7Var2 != null; bj7Var2 = bj7Var2.b) {
                            bu3 bu3Var2 = bj7Var2.a;
                            List m0 = bu3Var2.m0();
                            eg8 eg8Var = eg8.INVARIANT;
                            kd7 kd7Var = b48.b;
                            if (m0 == null || !m0.isEmpty()) {
                                Iterator it = m0.iterator();
                                while (it.hasNext()) {
                                    if (((b58) it.next()).a() != eg8Var) {
                                        bu3Var = (bu3) h31.n(new k58(jf1.P(kd7Var.b(bu3Var2.o0(), bu3Var2.m0()))).f(bu3Var, eg8Var)).b;
                                        break;
                                    }
                                }
                            }
                            bu3Var = new k58(kd7Var.b(bu3Var2.o0(), bu3Var2.m0())).f(bu3Var, eg8Var);
                            p0 = p0 || bu3Var2.p0();
                        }
                        z38 o03 = bu3Var.o0();
                        if (o03 == null) {
                            ut7.a(3);
                            throw null;
                        }
                        if (!o03.equals(o0)) {
                            throw new AssertionError("Type constructors should be equals!\nsubstitutedSuperType: " + wv7.d(o03) + ", \n\nsupertype: " + wv7.d(o0) + " \n" + o03.equals(o0));
                        }
                        cb8Var = q58.g(bu3Var, p0);
                    } else {
                        for (bu3 bu3Var3 : o02.c()) {
                            bu3Var3.getClass();
                            arrayDeque.add(new bj7(bu3Var3, bj7Var));
                        }
                    }
                }
                if (cb8Var != null) {
                    return !hs3.A(i2);
                }
            }
        }
        return false;
    }

    public static int G(byte[] bArr) {
        if (bArr == null) {
            return 0;
        }
        int length = bArr.length;
        int i2 = length + 1;
        while (true) {
            length--;
            if (length < 0) {
                return i2;
            }
            i2 = (i2 * 257) ^ bArr[length];
        }
    }

    public static final boolean H(zo6 zo6Var) {
        uo6 k = zo6Var.k();
        return k.X.c(dp6.B);
    }

    public static boolean I() {
        return Build.VERSION.SDK_INT >= 26;
    }

    public static boolean J(int i2, Rect rect, Rect rect2) {
        if (i2 == 17) {
            int i3 = rect.right;
            int i4 = rect2.right;
            if ((i3 > i4 || rect.left >= i4) && rect.left > rect2.left) {
                return true;
            }
        } else if (i2 == 33) {
            int i5 = rect.bottom;
            int i6 = rect2.bottom;
            if ((i5 > i6 || rect.top >= i6) && rect.top > rect2.top) {
                return true;
            }
        } else if (i2 == 66) {
            int i7 = rect.left;
            int i8 = rect2.left;
            if ((i7 < i8 || rect.right <= i8) && rect.right < rect2.right) {
                return true;
            }
        } else {
            if (i2 != 130) {
                i60.p("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                return false;
            }
            int i9 = rect.top;
            int i10 = rect2.top;
            if ((i9 < i10 || rect.bottom <= i10) && rect.bottom < rect2.bottom) {
                return true;
            }
        }
        return false;
    }

    public static k47 L(i41 i41Var, b41 b41Var, xi2 xi2Var, int i2) {
        if ((i2 & 1) != 0) {
            b41Var = jm1.b;
        }
        o41 o41Var = new o41(rt2.z0, 0);
        i41Var.getClass();
        b41Var.getClass();
        return d01.G(i41Var, jf1.M(b41Var, o41Var), null, xi2Var, 2);
    }

    public static int M(int i2, Rect rect, Rect rect2) {
        int i3;
        int i4;
        if (i2 == 17) {
            i3 = rect.left;
            i4 = rect2.right;
        } else if (i2 == 33) {
            i3 = rect.top;
            i4 = rect2.bottom;
        } else if (i2 == 66) {
            i3 = rect2.left;
            i4 = rect.right;
        } else {
            if (i2 != 130) {
                i60.p("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                return 0;
            }
            i3 = rect2.top;
            i4 = rect.bottom;
        }
        return Math.max(0, i3 - i4);
    }

    public static th4 N(xe6 xe6Var, int i2, int i3, int i4, int i5, int i6, uh4 uh4Var, List list, kd5[] kd5VarArr, int i7) {
        int i8;
        float f2;
        int i9;
        long j2;
        int i10;
        int i11;
        int i12;
        List list2 = list;
        long j3 = i6;
        int[] iArr = new int[i7];
        int i13 = 0;
        int i14 = 0;
        int i15 = 0;
        int i16 = 0;
        int i17 = 0;
        float f3 = 0.0f;
        while (i14 < i7) {
            nh4 nh4Var = (nh4) list2.get(i14);
            float A = l93.A(l93.x(nh4Var));
            if (A > 0.0f) {
                f3 += A;
                i15++;
                j2 = j3;
                i10 = i14;
            } else {
                int i18 = i4 - i16;
                kd5 kd5Var = kd5VarArr[i14];
                j2 = j3;
                if (kd5Var == null) {
                    if (i4 == Integer.MAX_VALUE) {
                        i10 = i14;
                        i11 = i15;
                        i12 = Integer.MAX_VALUE;
                    } else {
                        i10 = i14;
                        i11 = i15;
                        i12 = i18 < 0 ? 0 : i18;
                    }
                    kd5Var = nh4Var.o(xe6Var.b(0, i12, i5, false));
                } else {
                    i10 = i14;
                    i11 = i15;
                }
                kd5 kd5Var2 = kd5Var;
                int j4 = xe6Var.j(kd5Var2);
                int h2 = xe6Var.h(kd5Var2);
                iArr[i10] = j4;
                int i19 = i18 - j4;
                if (i19 < 0) {
                    i19 = 0;
                }
                i17 = Math.min(i6, i19);
                i16 += j4 + i17;
                i13 = Math.max(i13, h2);
                kd5VarArr[i10] = kd5Var2;
                i15 = i11;
            }
            i14 = i10 + 1;
            j3 = j2;
        }
        long j5 = j3;
        if (i15 == 0) {
            i16 -= i17;
            i8 = 0;
        } else {
            long j6 = (r21 - 1) * j5;
            long j7 = ((i4 != Integer.MAX_VALUE ? i4 : i2) - i16) - j6;
            if (j7 < 0) {
                j7 = 0;
            }
            float f4 = j7 / f3;
            for (int i20 = 0; i20 < i7; i20++) {
                j7 -= Math.round(l93.A(l93.x((nh4) list2.get(i20))) * f4);
            }
            int i21 = i13;
            int i22 = 0;
            int i23 = 0;
            while (i22 < i7) {
                if (kd5VarArr[i22] == null) {
                    nh4 nh4Var2 = (nh4) list2.get(i22);
                    ye6 x = l93.x(nh4Var2);
                    float A2 = l93.A(x);
                    if (A2 <= 0.0f) {
                        e53.b("All weights <= 0 should have placeables");
                    }
                    f2 = f4;
                    int signum = Long.signum(j7);
                    j7 -= signum;
                    int max = Math.max(0, Math.round(A2 * f2) + signum);
                    if ((x != null ? x.b : true) && max != Integer.MAX_VALUE) {
                        i9 = max;
                        kd5 o = nh4Var2.o(xe6Var.b(i9, max, i5, true));
                        int j8 = xe6Var.j(o);
                        int h3 = xe6Var.h(o);
                        iArr[i22] = j8;
                        i23 += j8;
                        int max2 = Math.max(i21, h3);
                        kd5VarArr[i22] = o;
                        i21 = max2;
                    }
                    i9 = 0;
                    kd5 o2 = nh4Var2.o(xe6Var.b(i9, max, i5, true));
                    int j82 = xe6Var.j(o2);
                    int h32 = xe6Var.h(o2);
                    iArr[i22] = j82;
                    i23 += j82;
                    int max22 = Math.max(i21, h32);
                    kd5VarArr[i22] = o2;
                    i21 = max22;
                } else {
                    f2 = f4;
                }
                i22++;
                list2 = list;
                f4 = f2;
            }
            i8 = (int) (i23 + j6);
            int i24 = i4 - i16;
            if (i8 < 0) {
                i8 = 0;
            }
            if (i8 > i24) {
                i8 = i24;
            }
            i13 = i21;
        }
        int i25 = i8 + i16;
        if (i25 < 0) {
            i25 = 0;
        }
        int max3 = Math.max(i25, i2);
        int max4 = Math.max(i13, Math.max(i3, 0));
        int[] iArr2 = new int[i7];
        xe6Var.a(max3, uh4Var, iArr, iArr2);
        return xe6Var.e(kd5VarArr, uh4Var, iArr2, max3, max4);
    }

    public static int O(int i2, Rect rect, Rect rect2) {
        if (i2 != 17) {
            if (i2 != 33) {
                if (i2 != 66) {
                    if (i2 != 130) {
                        i60.p("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                        return 0;
                    }
                }
            }
            return Math.abs(((rect.width() / 2) + rect.left) - ((rect2.width() / 2) + rect2.left));
        }
        return Math.abs(((rect.height() / 2) + rect.top) - ((rect2.height() / 2) + rect2.top));
    }

    public static final dn4 P(dn4 dn4Var, mi2 mi2Var) {
        return dn4Var.x(new yz4(mi2Var));
    }

    public static pr4 Q(pr4 pr4Var, String str, String str2, int i2) {
        char charAt;
        char charAt2;
        Object obj;
        boolean z = (i2 & 4) != 0;
        if ((i2 & 8) != 0) {
            str2 = null;
        }
        if (!pr4Var.Y) {
            String c2 = pr4Var.c();
            if (la7.H0(c2, false, str) && c2.length() != str.length() && ('a' > (charAt = c2.charAt(str.length())) || charAt >= '{')) {
                if (str2 != null) {
                    return pr4.e(str2.concat(ea7.f1(c2, str)));
                }
                if (!z) {
                    return pr4Var;
                }
                String f1 = ea7.f1(c2, str);
                if (f1.length() != 0 && vq0.S(0, f1)) {
                    if (f1.length() != 1 && vq0.S(1, f1)) {
                        Iterator it = new u73(0, f1.length() - 1, 1).iterator();
                        while (true) {
                            t73 t73Var = (t73) it;
                            if (!t73Var.Z) {
                                obj = null;
                                break;
                            }
                            obj = t73Var.next();
                            if (!vq0.S(((Number) obj).intValue(), f1)) {
                                break;
                            }
                        }
                        Integer num = (Integer) obj;
                        if (num != null) {
                            int intValue = num.intValue() - 1;
                            f1 = vq0.b0(f1.substring(0, intValue)).concat(f1.substring(intValue));
                        } else {
                            f1 = vq0.b0(f1);
                        }
                    } else if (f1.length() != 0 && 'A' <= (charAt2 = f1.charAt(0)) && charAt2 < '[') {
                        f1 = Character.toLowerCase(charAt2) + f1.substring(1);
                    }
                }
                if (pr4.f(f1)) {
                    return pr4.e(f1);
                }
            }
        }
        return null;
    }

    public static final byte[] R(InputStream inputStream) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(Math.max(8192, inputStream.available()));
        r(inputStream, byteArrayOutputStream);
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        byteArray.getClass();
        return byteArray;
    }

    public static final yw0 S(int i2, ui2 ui2Var, rk2 rk2Var) {
        Object K = rk2Var.K();
        if (K == xx0.a) {
            K = new yw0(ui2Var, true, i2);
            rk2Var.g0(K);
        }
        yw0 yw0Var = (yw0) K;
        if (!h(yw0Var.Z, ui2Var)) {
            boolean z = yw0Var.Z == null;
            yw0Var.Z = ui2Var;
            if (!z && yw0Var.Y) {
                zw5 zw5Var = yw0Var.c0;
                if (zw5Var != null) {
                    py0 py0Var = zw5Var.a;
                    if (py0Var != null) {
                        py0Var.s(zw5Var, null);
                    }
                    yw0Var.c0 = null;
                }
                ArrayList arrayList = yw0Var.d0;
                if (arrayList != null) {
                    int size = arrayList.size();
                    for (int i3 = 0; i3 < size; i3++) {
                        zw5 zw5Var2 = (zw5) arrayList.get(i3);
                        py0 py0Var2 = zw5Var2.a;
                        if (py0Var2 != null) {
                            py0Var2.s(zw5Var2, null);
                        }
                    }
                    arrayList.clear();
                }
            }
        }
        return yw0Var;
    }

    public static final void T(zz6 zz6Var, int i2, Object obj) {
        int h2 = zz6Var.h(i2);
        Object[] objArr = zz6Var.c;
        Object obj2 = objArr[h2];
        objArr[h2] = xx0.a;
        if (obj == obj2) {
            return;
        }
        by0.a("Slot table is out of sync (expected " + obj + ", got " + obj2 + ")");
    }

    public static void U(RuntimeException runtimeException, String str) {
        StackTraceElement[] stackTrace = runtimeException.getStackTrace();
        int length = stackTrace.length;
        int i2 = -1;
        for (int i3 = 0; i3 < length; i3++) {
            if (str.equals(stackTrace[i3].getClassName())) {
                i2 = i3;
            }
        }
        runtimeException.setStackTrace((StackTraceElement[]) Arrays.copyOfRange(stackTrace, i2 + 1, length));
    }

    public static dn4 V(dn4 dn4Var, qz3 qz3Var, y25 y25Var, nd ndVar, boolean z, u92 u92Var, rp4 rp4Var) {
        y25 y25Var2 = y25.X;
        an4 an4Var = an4.X;
        return dn4Var.x(y25Var == y25Var2 ? w97.n(an4Var, wu2.c) : w97.n(an4Var, wu2.b)).x(new zl6(ndVar, u92Var, rp4Var, y25Var, qz3Var, z, false));
    }

    public static void W(ArrayList arrayList) {
        if (arrayList == null || arrayList.isEmpty()) {
            return;
        }
        if (arrayList.size() != 1) {
            throw new ey0(arrayList);
        }
        Throwable th = (Throwable) arrayList.get(0);
        if (th instanceof RuntimeException) {
            throw ((RuntimeException) th);
        }
        if (th instanceof Error) {
            throw ((Error) th);
        }
        bh2.n(th);
    }

    public static void X(Throwable th) {
        if (th instanceof rz4) {
            throw ((rz4) th);
        }
        if (th instanceof qz4) {
            throw ((qz4) th);
        }
        if (th instanceof nz4) {
            throw ((nz4) th);
        }
        if (th instanceof VirtualMachineError) {
            throw ((VirtualMachineError) th);
        }
        if (th instanceof ThreadDeath) {
            throw ((ThreadDeath) th);
        }
        if (th instanceof LinkageError) {
            throw ((LinkageError) th);
        }
    }

    public static void Y(Throwable th, fy4 fy4Var) {
        X(th);
        fy4Var.onError(th);
    }

    public static void Z(Throwable th, fy4 fy4Var, Object obj) {
        X(th);
        tz4.a(obj, th);
        fy4Var.onError(th);
    }

    public static /* synthetic */ void a(int i2) {
        Object[] objArr = new Object[3];
        if (i2 == 1 || i2 == 2) {
            objArr[0] = "companionObject";
        } else if (i2 != 3) {
            objArr[0] = "propertyDescriptor";
        } else {
            objArr[0] = "memberDescriptor";
        }
        objArr[1] = "kotlin/reflect/jvm/internal/impl/load/java/DescriptorsJvmAbiUtil";
        if (i2 == 1) {
            objArr[2] = "isClassCompanionObjectWithBackingFieldsInOuter";
        } else if (i2 == 2) {
            objArr[2] = "isMappedIntrinsicCompanionObject";
        } else if (i2 != 3) {
            objArr[2] = "isPropertyWithBackingFieldInOuterClass";
        } else {
            objArr[2] = "hasJvmFieldAnnotation";
        }
        throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
    }

    public static void a0(String str) {
        n98 n98Var = new n98(c73.j("lateinit property ", str, " has not been initialized"));
        U(n98Var, m93.class.getName());
        throw n98Var;
    }

    public static b80 b(int i2, o70 o70Var, mi2 mi2Var, int i3) {
        if ((i3 & 1) != 0) {
            i2 = 0;
        }
        int i4 = i3 & 2;
        o70 o70Var2 = o70.X;
        if (i4 != 0) {
            o70Var = o70Var2;
        }
        if ((i3 & 4) != 0) {
            mi2Var = null;
        }
        if (i2 == -2) {
            if (o70Var != o70Var2) {
                return new pz0(1, o70Var, mi2Var);
            }
            in0.i.getClass();
            return new b80(hn0.b, mi2Var);
        }
        if (i2 != -1) {
            return i2 != 0 ? i2 != Integer.MAX_VALUE ? o70Var == o70Var2 ? new b80(i2, mi2Var) : new pz0(i2, o70Var, mi2Var) : new b80(Integer.MAX_VALUE, mi2Var) : o70Var == o70Var2 ? new b80(0, mi2Var) : new pz0(1, o70Var, mi2Var);
        }
        if (o70Var == o70Var2) {
            return new pz0(1, o70.Y, mi2Var);
        }
        i60.p("CONFLATED capacity cannot be used with non-default onBufferOverflow");
        return null;
    }

    public static void b0(int i2, int i3, byte[] bArr) {
        if (bArr == null) {
            ku0.f("'buf' cannot be null");
            return;
        }
        int length = bArr.length - i2;
        if ((length | i2 | i3 | (length - i3)) >= 0) {
            return;
        }
        StringBuilder sb = new StringBuilder("buf.length: ");
        c73.t(sb, bArr.length, ", off: ", i2, ", len: ");
        ra.e(i3, sb);
    }

    public static final void c(String str, String str2, mi2 mi2Var, dn4 dn4Var, ts7 ts7Var, String str3, boolean z, eq3 eq3Var, n63 n63Var, rk2 rk2Var, int i2, int i3) {
        int i4;
        boolean z2;
        int i5;
        rk2 rk2Var2;
        str.getClass();
        str2.getClass();
        mi2Var.getClass();
        rk2Var.X(-403193559);
        if ((i2 & 6) == 0) {
            i4 = i2 | (rk2Var.f(str) ? 4 : 2);
        } else {
            i4 = i2;
        }
        int i6 = i4 | (rk2Var.f(str2) ? 32 : 16) | (rk2Var.h(mi2Var) ? PSKKeyManager.MAX_KEY_LENGTH_BYTES : 128) | (rk2Var.f(ts7Var) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (rk2Var.f(str3) ? 131072 : DnsOverHttps.MAX_RESPONSE_SIZE);
        int i7 = i3 & 64;
        if (i7 != 0) {
            i5 = i6 | 1572864;
            z2 = z;
        } else {
            z2 = z;
            i5 = i6 | (rk2Var.g(z2) ? 1048576 : 524288);
        }
        if (rk2Var.N(i5 & 1, (38347923 & i5) != 38347922)) {
            rk2Var.S();
            if ((i2 & 1) != 0 && !rk2Var.x()) {
                rk2Var.Q();
            } else if (i7 != 0) {
                z2 = true;
            }
            boolean z3 = z2;
            rk2Var.q();
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
            hs hsVar = qu1.k0;
            qz7.e(hsVar, rk2Var, a2);
            hs hsVar2 = qu1.j0;
            w31.w(rk2Var, l, hsVar2, hashCode, rk2Var);
            qz7.d(rk2Var);
            hs hsVar3 = qu1.i0;
            qz7.e(hsVar3, rk2Var, G);
            y30 y30Var = rt2.l0;
            FillElement fillElement = b.a;
            i67 i67Var = lq.a;
            dn4 H = hc4.H(fillElement, ((kq) rk2Var.j(i67Var)).a.b);
            int i8 = i5;
            af6 a3 = ze6.a(ns.a, y30Var, rk2Var, 48);
            int hashCode2 = Long.hashCode(rk2Var.T);
            qa5 l2 = rk2Var.l();
            dn4 G2 = ic4.G(rk2Var, H);
            rk2Var.Z();
            if (rk2Var.S) {
                rk2Var.k();
            } else {
                rk2Var.j0();
            }
            qz7.e(hsVar, rk2Var, a3);
            w31.w(rk2Var, l2, hsVar2, hashCode2, rk2Var);
            qz7.d(rk2Var);
            qz7.e(hsVar3, rk2Var, G2);
            i67 i67Var2 = jr.a;
            pu7 pu7Var = ((ir) rk2Var.j(i67Var2)).b;
            wy0 wy0Var = jo.z;
            ku8.b(str, null, pu7.a(pu7Var, ((io) rk2Var.j(wy0Var)).c.a, 0L, null, null, 0L, 0L, null, 16777214), 0, 0, 0, 0, false, null, rk2Var, i8 & 14, 506);
            da1.m(rk2Var, b.l(an4.X, 16.0f));
            lw3 lw3Var = new lw3(1.0f, true);
            an3 an3Var = an3.B0;
            pu7 a4 = pu7.a(((ir) rk2Var.j(i67Var2)).b, ((io) rk2Var.j(wy0Var)).c.a, 0L, null, null, 0L, 0L, null, 16744446);
            int i9 = i8 >> 3;
            mq8.c(str2, mi2Var, lw3Var, fillElement, 6, ts7Var, null, a4, null, null, false, z3, eq3Var, an3Var, n63Var, null, 0L, 0L, 0L, 0L, rk2Var, (i9 & 112) | (i9 & 14) | 3072 | ((i8 << 3) & 458752), ((i8 >> 12) & 896) | 224256, 2035520);
            rk2Var2 = rk2Var;
            rk2Var2.p(true);
            if (str3 != null) {
                rk2Var2.W(1215982198);
                hi4.a(str3, hc4.H(fillElement, ((kq) rk2Var2.j(i67Var)).a.c), rk2Var2, (i8 >> 15) & 14);
                rk2Var2.p(false);
            } else {
                rk2Var2.W(1216221487);
                rk2Var2.p(false);
            }
            rk2Var2.p(true);
            z2 = z3;
        } else {
            rk2Var2 = rk2Var;
            rk2Var2.Q();
        }
        zw5 r = rk2Var2.r();
        if (r != null) {
            r.d = new rr2(str, str2, mi2Var, dn4Var, ts7Var, str3, z2, eq3Var, n63Var, i2, i3);
        }
    }

    public static ij7 d() {
        return new ij7(null);
    }

    public static final void e(int i2, int i3, List list) {
        int w = w(i2, list);
        if (w < 0) {
            w = -(w + 1);
        }
        while (w < list.size() && ((ka3) list.get(w)).b < i3) {
        }
    }

    public static final void f(c4 c4Var, zo6 zo6Var) {
        uo6 uo6Var = zo6Var.d;
        mq4 mq4Var = uo6Var.X;
        Object g2 = uo6Var.X.g(dp6.z);
        if (g2 == null) {
            g2 = null;
        }
        w96 w96Var = (w96) g2;
        if (ck3.g(zo6Var)) {
            if (w96Var != null && w96Var.a == 8) {
                return;
            }
            Object g3 = mq4Var.g(to6.y);
            if (g3 == null) {
                g3 = null;
            }
            l3 l3Var = (l3) g3;
            if (l3Var != null) {
                c4Var.b(new v3(R.id.accessibilityActionPageUp, l3Var.a));
            }
            Object g4 = mq4Var.g(to6.A);
            if (g4 == null) {
                g4 = null;
            }
            l3 l3Var2 = (l3) g4;
            if (l3Var2 != null) {
                c4Var.b(new v3(R.id.accessibilityActionPageDown, l3Var2.a));
            }
            Object g5 = mq4Var.g(to6.z);
            if (g5 == null) {
                g5 = null;
            }
            l3 l3Var3 = (l3) g5;
            if (l3Var3 != null) {
                c4Var.b(new v3(R.id.accessibilityActionPageLeft, l3Var3.a));
            }
            Object g6 = mq4Var.g(to6.B);
            l3 l3Var4 = (l3) (g6 != null ? g6 : null);
            if (l3Var4 != null) {
                c4Var.b(new v3(R.id.accessibilityActionPageRight, l3Var4.a));
            }
        }
    }

    public static boolean g(float f2, Float f3) {
        return f3 != null && f2 == f3.floatValue();
    }

    public static boolean h(Object obj, Object obj2) {
        return obj == null ? obj2 == null : obj.equals(obj2);
    }

    public static final void i(ij8 ij8Var, q96 q96Var, i14 i14Var) {
        q96Var.getClass();
        i14Var.getClass();
        sj6 sj6Var = (sj6) ij8Var.c("androidx.lifecycle.savedstate.vm.tag");
        if (sj6Var == null || sj6Var.Z) {
            return;
        }
        sj6Var.g(q96Var, i14Var);
        s04 s04Var = i14Var.i;
        if (s04Var == s04.Y || s04Var.compareTo(s04.c0) >= 0) {
            q96Var.F();
        } else {
            i14Var.a(new lc1(3, i14Var, q96Var));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0026, code lost:
    
        if (r10.bottom <= r12.top) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0071, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0041, code lost:
    
        if (r9 == 17) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0043, code lost:
    
        if (r9 != 66) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0046, code lost:
    
        r11 = M(r9, r10, r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x004a, code lost:
    
        if (r9 == 17) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x004c, code lost:
    
        if (r9 == 33) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x004e, code lost:
    
        if (r9 == 66) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0050, code lost:
    
        if (r9 != 130) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0052, code lost:
    
        r9 = r12.bottom;
        r10 = r10.bottom;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x006f, code lost:
    
        if (r11 >= java.lang.Math.max(1, r9 - r10)) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0058, code lost:
    
        defpackage.i60.p("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x005b, code lost:
    
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x005c, code lost:
    
        r9 = r12.right;
        r10 = r10.right;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0061, code lost:
    
        r9 = r10.top;
        r10 = r12.top;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0066, code lost:
    
        r9 = r10.left;
        r10 = r12.left;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0031, code lost:
    
        if (r10.right <= r12.left) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0038, code lost:
    
        if (r10.top >= r12.bottom) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x003f, code lost:
    
        if (r10.left >= r12.right) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean j(int i2, Rect rect, Rect rect2, Rect rect3) {
        boolean k = k(i2, rect, rect2);
        if (!k(i2, rect, rect3) && k) {
            if (i2 != 17) {
                if (i2 != 33) {
                    if (i2 != 66) {
                        if (i2 != 130) {
                            i60.p("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                            return false;
                        }
                    }
                }
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0033 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean k(int i2, Rect rect, Rect rect2) {
        if (i2 != 17) {
            if (i2 != 33) {
                if (i2 != 66) {
                    if (i2 != 130) {
                        i60.p("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                        return false;
                    }
                }
            }
            return rect2.right >= rect.left && rect2.left <= rect.right;
        }
        if (rect2.bottom >= rect.top && rect2.top <= rect.bottom) {
            return true;
        }
    }

    public static final int l(int i2, int i3) {
        return i2 << (((i3 % 10) * 3) + 1);
    }

    public static void m(byte[] bArr) {
        if (bArr != null) {
            Arrays.fill(bArr, (byte) 0);
        }
    }

    public static byte[] n(byte[] bArr) {
        if (bArr == null) {
            return null;
        }
        return (byte[]) bArr.clone();
    }

    public static final void o(vz6 vz6Var, ArrayList arrayList, int i2) {
        boolean l = vz6Var.l(i2);
        int[] iArr = vz6Var.b;
        if (l) {
            arrayList.add(vz6Var.n(i2));
            return;
        }
        int i3 = iArr[(i2 * 5) + 3] + i2;
        for (int i4 = i2 + 1; i4 < i3; i4 += iArr[(i4 * 5) + 3]) {
            o(vz6Var, arrayList, i4);
        }
    }

    public static int p(int i2, int i3) {
        if (i2 < i3) {
            return -1;
        }
        return i2 == i3 ? 0 : 1;
    }

    public static int q(long j2, long j3) {
        if (j2 < j3) {
            return -1;
        }
        return j2 == j3 ? 0 : 1;
    }

    public static void r(InputStream inputStream, OutputStream outputStream) {
        byte[] bArr = new byte[8192];
        int read = inputStream.read(bArr);
        while (read >= 0) {
            outputStream.write(bArr, 0, read);
            read = inputStream.read(bArr);
        }
    }

    public static boolean s(View view, KeyEvent keyEvent) {
        ArrayList arrayList;
        int size;
        int indexOfKey;
        WeakHashMap weakHashMap = ni8.a;
        if (Build.VERSION.SDK_INT < 28) {
            ArrayList arrayList2 = mi8.d;
            mi8 mi8Var = (mi8) view.getTag(jt5.tag_unhandled_key_event_manager);
            WeakReference weakReference = null;
            if (mi8Var == null) {
                mi8Var = new mi8();
                mi8Var.a = null;
                mi8Var.b = null;
                mi8Var.c = null;
                view.setTag(jt5.tag_unhandled_key_event_manager, mi8Var);
            }
            WeakReference weakReference2 = mi8Var.c;
            if (weakReference2 == null || weakReference2.get() != keyEvent) {
                mi8Var.c = new WeakReference(keyEvent);
                if (mi8Var.b == null) {
                    mi8Var.b = new SparseArray();
                }
                SparseArray sparseArray = mi8Var.b;
                if (keyEvent.getAction() == 1 && (indexOfKey = sparseArray.indexOfKey(keyEvent.getKeyCode())) >= 0) {
                    weakReference = (WeakReference) sparseArray.valueAt(indexOfKey);
                    sparseArray.removeAt(indexOfKey);
                }
                if (weakReference == null) {
                    weakReference = (WeakReference) sparseArray.get(keyEvent.getKeyCode());
                }
                if (weakReference != null) {
                    View view2 = (View) weakReference.get();
                    if (view2 == null || !view2.isAttachedToWindow() || (arrayList = (ArrayList) view2.getTag(jt5.tag_unhandled_key_listeners)) == null || (size = arrayList.size() - 1) < 0) {
                        return true;
                    }
                    arrayList.get(size).getClass();
                    z1.l();
                    return false;
                }
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:56:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:63:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean t(jp3 jp3Var, View view, Window.Callback callback, KeyEvent keyEvent) {
        DialogInterface.OnKeyListener onKeyListener;
        Window window;
        boolean z = false;
        if (jp3Var != null) {
            if (Build.VERSION.SDK_INT >= 28) {
                return jp3Var.d(keyEvent);
            }
            if (callback instanceof Activity) {
                Activity activity = (Activity) callback;
                activity.onUserInteraction();
                Window window2 = activity.getWindow();
                if (window2.hasFeature(8)) {
                    ActionBar actionBar = activity.getActionBar();
                    if (keyEvent.getKeyCode() == 82 && actionBar != null) {
                        if (!g) {
                            try {
                                h = actionBar.getClass().getMethod("onMenuKeyEvent", KeyEvent.class);
                            } catch (NoSuchMethodException unused) {
                            }
                            g = true;
                        }
                        Method method = h;
                        if (method != null) {
                            try {
                                Object invoke = method.invoke(actionBar, keyEvent);
                                if (invoke != null) {
                                    z = ((Boolean) invoke).booleanValue();
                                }
                            } catch (IllegalAccessException | InvocationTargetException unused2) {
                            }
                        }
                        if (z) {
                            return true;
                        }
                    }
                }
                if (window2.superDispatchKeyEvent(keyEvent)) {
                    return true;
                }
                View decorView = window2.getDecorView();
                if (ni8.c(decorView, keyEvent)) {
                    return true;
                }
                return keyEvent.dispatch(activity, decorView != null ? decorView.getKeyDispatcherState() : null, activity);
            }
            if (callback instanceof Dialog) {
                Dialog dialog = (Dialog) callback;
                if (!i) {
                    try {
                        Field declaredField = Dialog.class.getDeclaredField("mOnKeyListener");
                        j = declaredField;
                        declaredField.setAccessible(true);
                    } catch (NoSuchFieldException unused3) {
                    }
                    i = true;
                }
                Field field = j;
                if (field != null) {
                    try {
                        onKeyListener = (DialogInterface.OnKeyListener) field.get(dialog);
                    } catch (IllegalAccessException unused4) {
                    }
                    if (onKeyListener == null && onKeyListener.onKey(dialog, keyEvent.getKeyCode(), keyEvent)) {
                        return true;
                    }
                    window = dialog.getWindow();
                    if (!window.superDispatchKeyEvent(keyEvent)) {
                        return true;
                    }
                    View decorView2 = window.getDecorView();
                    if (ni8.c(decorView2, keyEvent)) {
                        return true;
                    }
                    return keyEvent.dispatch(dialog, decorView2 != null ? decorView2.getKeyDispatcherState() : null, dialog);
                }
                onKeyListener = null;
                if (onKeyListener == null) {
                }
                window = dialog.getWindow();
                if (!window.superDispatchKeyEvent(keyEvent)) {
                }
            } else if ((view != null && ni8.c(view, keyEvent)) || jp3Var.d(keyEvent)) {
                return true;
            }
        }
        return false;
    }

    public static final float u(long j2, ix5 ix5Var) {
        float f2 = ix5Var.d;
        float f3 = ix5Var.c;
        if (h71.r(j2, ix5Var)) {
            return 0.0f;
        }
        float d2 = ky4.d(ky4.e(ix5Var.e(), j2));
        if (d2 >= Float.MAX_VALUE) {
            d2 = Float.MAX_VALUE;
        }
        float d3 = ky4.d(ky4.e((Float.floatToRawIntBits(f3) << 32) | (Float.floatToRawIntBits(ix5Var.b) & 4294967295L), j2));
        if (d3 < d2) {
            d2 = d3;
        }
        float d4 = ky4.d(ky4.e((Float.floatToRawIntBits(ix5Var.a) << 32) | (Float.floatToRawIntBits(f2) & 4294967295L), j2));
        if (d4 < d2) {
            d2 = d4;
        }
        float d5 = ky4.d(ky4.e((Float.floatToRawIntBits(f2) & 4294967295L) | (Float.floatToRawIntBits(f3) << 32), j2));
        return d5 < d2 ? d5 : d2;
    }

    public static boolean v(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    public static final int w(int i2, List list) {
        int size = list.size() - 1;
        int i3 = 0;
        while (i3 <= size) {
            int i4 = (i3 + size) >>> 1;
            int p = p(((ka3) list.get(i4)).b, i2);
            if (p < 0) {
                i3 = i4 + 1;
            } else {
                if (p <= 0) {
                    return i4;
                }
                size = i4 - 1;
            }
        }
        return -(i3 + 1);
    }

    public static final String z(nj2 nj2Var) {
        pr4 pr4Var;
        nb0 B = hs3.A(nj2Var) ? B(nj2Var) : null;
        if (B != null) {
            nb0 i2 = yh1.i(B);
            if (i2 instanceof im5) {
                hs3.A(i2);
                nb0 b2 = yh1.b(yh1.i(i2), of.p0);
                if (b2 != null && (pr4Var = (pr4) y80.a.get(yh1.g(b2))) != null) {
                    return pr4Var.b();
                }
            } else if (i2 instanceof ox6) {
                int i3 = w80.l;
                LinkedHashMap linkedHashMap = a37.i;
                String y = d06.y((ox6) i2);
                pr4 pr4Var2 = y == null ? null : (pr4) linkedHashMap.get(y);
                if (pr4Var2 != null) {
                    return pr4Var2.b();
                }
            }
        }
        return null;
    }

    public abstract String[] E(Class cls);

    public abstract boolean K(Class cls);

    public abstract Method x(Class cls, Field field);

    public abstract Constructor y(Class cls);
}
