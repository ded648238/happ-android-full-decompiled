package defpackage;

import android.content.ClipData;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.CaptureResult;
import android.os.Build;
import android.os.Parcel;
import android.text.Annotation;
import android.text.SpannableString;
import android.util.Base64;
import android.util.Log;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.foundation.layout.FillElement;
import androidx.compose.foundation.layout.b;
import androidx.leanback.transition.FadeAndShortSlide;
import java.io.InputStream;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.CancellationException;
import java.util.concurrent.TimeUnit;
import okhttp3.HttpUrl;
import okhttp3.dnsoverhttps.DnsOverHttps;
import okhttp3.internal.http2.Http2;
import okhttp3.internal.ws.WebSocketProtocol;
import org.conscrypt.PSKKeyManager;
import su.happ.proxyutility.dto.XRayConfig;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class us7 implements fz6 {
    public static final yw0 X = new yw0(new zw0(), false, -1571120048);
    public static final yw0 Y = new yw0(new g4(3), false, -1455401925);
    public static final r10 Z = new r10();
    public static final iy3[] c0 = new iy3[0];
    public static final t45 d0 = new t45(16);
    public static final ax0 e0 = new ax0(2);
    public static final StackTraceElement[] f0 = new StackTraceElement[0];
    public static int g0 = 3;

    public static uj A(uj ujVar, float f, float f2, int i) {
        if ((i & 1) != 0) {
            f = ((Number) ujVar.Y.getValue()).floatValue();
        }
        if ((i & 2) != 0) {
            f2 = ((wj) ujVar.Z).a;
        }
        return new uj(ujVar.X, Float.valueOf(f), new wj(f2), ujVar.c0, ujVar.d0, ujVar.e0);
    }

    public static String B(bg0 bg0Var, Integer num) {
        if (num != null) {
            try {
                if (num.intValue() == 1) {
                    wg0.a("0");
                    lh0 b = bg0.b(bg0Var, "0");
                    CameraCharacteristics.Key key = CameraCharacteristics.LENS_FACING;
                    key.getClass();
                    Integer num2 = (Integer) ((nd0) b).c(key);
                    if (num2 != null && num2.intValue() == 1) {
                        return "1";
                    }
                } else if (num.intValue() == 0) {
                    wg0.a("1");
                    lh0 b2 = bg0.b(bg0Var, "1");
                    CameraCharacteristics.Key key2 = CameraCharacteristics.LENS_FACING;
                    key2.getClass();
                    Integer num3 = (Integer) ((nd0) b2).c(key2);
                    if (num3 != null && num3.intValue() == 0) {
                        return "0";
                    }
                }
            } catch (yo1 unused) {
                S();
                return null;
            }
        }
        return null;
    }

    public static void C(int i, int[] iArr, int[] iArr2) {
        int i2 = 0;
        long j = 0;
        int i3 = 0;
        int i4 = 0;
        while (i > 0) {
            while (i2 < Math.min(32, i)) {
                j |= iArr[i3] << i2;
                i2 += 30;
                i3++;
            }
            iArr2[i4] = (int) j;
            j >>>= 32;
            i2 -= 32;
            i -= 32;
            i4++;
        }
    }

    public static final long D(long j) {
        long j2 = (j << 1) + 1;
        jt1.Y.getClass();
        int i = lt1.a;
        return j2;
    }

    public static void E(int i, int[] iArr, int[] iArr2) {
        int i2 = 0;
        long j = 0;
        int i3 = 0;
        int i4 = 0;
        while (i > 0) {
            if (i2 < Math.min(30, i)) {
                j |= (iArr[i3] & 4294967295L) << i2;
                i2 += 32;
                i3++;
            }
            iArr2[i4] = ((int) j) & 1073741823;
            j >>>= 30;
            i2 -= 30;
            i -= 30;
            i4++;
        }
    }

    public static boolean F(int i, int i2, int[] iArr) {
        int i3 = i2 ^ iArr[0];
        if (i3 == 0) {
            for (int i4 = 1; i4 < i; i4++) {
                i3 |= iArr[i4];
            }
            if (i3 == 0) {
                return true;
            }
        }
        return false;
    }

    public static final gv3 G(gv3 gv3Var) {
        gv3 gv3Var2;
        gv3 x = gv3Var.x();
        while (true) {
            gv3 gv3Var3 = x;
            gv3Var2 = gv3Var;
            gv3Var = gv3Var3;
            if (gv3Var == null) {
                break;
            }
            x = gv3Var.x();
        }
        wu4 wu4Var = gv3Var2 instanceof wu4 ? (wu4) gv3Var2 : null;
        if (wu4Var == null) {
            return gv3Var2;
        }
        wu4 wu4Var2 = wu4Var.v0;
        while (true) {
            wu4 wu4Var3 = wu4Var2;
            wu4 wu4Var4 = wu4Var;
            wu4Var = wu4Var3;
            if (wu4Var == null) {
                return wu4Var4;
            }
            wu4Var2 = wu4Var.v0;
        }
    }

    public static final String[] H(o21 o21Var) {
        o21Var.getClass();
        return (String[]) ((sc) o21Var).b.toArray(new String[0]);
    }

    public static Object I(r38 r38Var) {
        Class cls = r38Var.c0;
        Class v = fr0.v(cls);
        if (v == null) {
            if (r38Var.y1() || r38Var.u0() || cls == UUID.class) {
                return ih3.Z;
            }
            if (cls == String.class) {
                return HttpUrl.FRAGMENT_ENCODE_SET;
            }
            if (r38Var.B1(Date.class)) {
                return new Date(0L);
            }
            if (!r38Var.B1(Calendar.class)) {
                return null;
            }
            GregorianCalendar gregorianCalendar = new GregorianCalendar();
            gregorianCalendar.setTimeInMillis(0L);
            return gregorianCalendar;
        }
        if (v == Integer.TYPE) {
            return 0;
        }
        if (v == Long.TYPE) {
            return 0L;
        }
        if (v == Boolean.TYPE) {
            return Boolean.FALSE;
        }
        if (v == Double.TYPE) {
            return Double.valueOf(0.0d);
        }
        if (v == Float.TYPE) {
            return Float.valueOf(0.0f);
        }
        if (v == Byte.TYPE) {
            return (byte) 0;
        }
        if (v == Short.TYPE) {
            return (short) 0;
        }
        if (v == Character.TYPE) {
            return (char) 0;
        }
        bh2.j("Class ", v.getName(), " is not a primitive type");
        return null;
    }

    public static final el3 L(gr3 gr3Var) {
        gr3Var.getClass();
        or3 or3Var = el3.c;
        or3Var.getClass();
        return (el3) or4.T(gr3Var.s, or3Var);
    }

    public static final gl3 M(kr3 kr3Var) {
        kr3Var.getClass();
        or3 or3Var = gl3.b;
        or3Var.getClass();
        return (gl3) or4.T(kr3Var.f, or3Var);
    }

    public static final kl3 N(qr3 qr3Var) {
        qr3Var.getClass();
        or3 or3Var = kl3.b;
        or3Var.getClass();
        return (kl3) or4.T(qr3Var.l, or3Var);
    }

    public static final bm3 O(sr3 sr3Var) {
        sr3Var.getClass();
        or3 or3Var = bm3.g;
        or3Var.getClass();
        return (bm3) or4.T(sr3Var.p, or3Var);
    }

    public static void P(int i, s10 s10Var, e11 e11Var, boolean z) {
        m01 m01Var;
        m01 m01Var2;
        boolean z2;
        m01 m01Var3;
        m01 m01Var4;
        if (e11Var.m) {
            return;
        }
        if (!(e11Var instanceof f11) && e11Var.z() && t(e11Var)) {
            f11.V(e11Var, s10Var, new r10());
        }
        m01 i2 = e11Var.i(2);
        m01 i3 = e11Var.i(4);
        int d = i2.d();
        int d2 = i3.d();
        HashSet hashSet = i2.a;
        if (hashSet != null && i2.c) {
            Iterator it = hashSet.iterator();
            while (it.hasNext()) {
                m01 m01Var5 = (m01) it.next();
                e11 e11Var2 = m01Var5.d;
                int i4 = i + 1;
                boolean t = t(e11Var2);
                m01 m01Var6 = e11Var2.I;
                m01 m01Var7 = e11Var2.K;
                if (e11Var2.z() && t) {
                    z2 = true;
                    f11.V(e11Var2, s10Var, new r10());
                } else {
                    z2 = true;
                }
                boolean z3 = ((m01Var5 == m01Var6 && (m01Var4 = m01Var7.f) != null && m01Var4.c) || (m01Var5 == m01Var7 && (m01Var3 = m01Var6.f) != null && m01Var3.c)) ? z2 : false;
                int i5 = e11Var2.p0[0];
                if (i5 != 3 || t) {
                    if (!e11Var2.z()) {
                        if (m01Var5 == m01Var6 && m01Var7.f == null) {
                            int e = m01Var6.e() + d;
                            e11Var2.J(e, e11Var2.q() + e);
                            P(i4, s10Var, e11Var2, z);
                        } else if (m01Var5 == m01Var7 && m01Var6.f == null) {
                            int e2 = d - m01Var7.e();
                            e11Var2.J(e2 - e11Var2.q(), e2);
                            P(i4, s10Var, e11Var2, z);
                        } else if (z3 && !e11Var2.x()) {
                            h0(i4, s10Var, e11Var2, z);
                        }
                    }
                } else if (i5 == 3 && e11Var2.v >= 0 && e11Var2.u >= 0 && (e11Var2.g0 == 8 || (e11Var2.r == 0 && e11Var2.W == 0.0f))) {
                    if (!e11Var2.x() && !e11Var2.F && z3 && !e11Var2.x()) {
                        i0(i4, e11Var, s10Var, e11Var2, z);
                    }
                }
            }
        }
        if (e11Var instanceof eq2) {
            return;
        }
        HashSet hashSet2 = i3.a;
        if (hashSet2 != null && i3.c) {
            Iterator it2 = hashSet2.iterator();
            while (it2.hasNext()) {
                m01 m01Var8 = (m01) it2.next();
                e11 e11Var3 = m01Var8.d;
                int i6 = i + 1;
                boolean t2 = t(e11Var3);
                m01 m01Var9 = e11Var3.I;
                m01 m01Var10 = e11Var3.K;
                if (e11Var3.z() && t2) {
                    f11.V(e11Var3, s10Var, new r10());
                }
                boolean z4 = (m01Var8 == m01Var9 && (m01Var2 = m01Var10.f) != null && m01Var2.c) || (m01Var8 == m01Var10 && (m01Var = m01Var9.f) != null && m01Var.c);
                int i7 = e11Var3.p0[0];
                if (i7 != 3 || t2) {
                    if (!e11Var3.z()) {
                        if (m01Var8 == m01Var9 && m01Var10.f == null) {
                            int e3 = m01Var9.e() + d2;
                            e11Var3.J(e3, e11Var3.q() + e3);
                            P(i6, s10Var, e11Var3, z);
                        } else if (m01Var8 == m01Var10 && m01Var9.f == null) {
                            int e4 = d2 - m01Var10.e();
                            e11Var3.J(e4 - e11Var3.q(), e4);
                            P(i6, s10Var, e11Var3, z);
                        } else if (z4 && !e11Var3.x()) {
                            h0(i6, s10Var, e11Var3, z);
                        }
                    }
                } else if (i7 == 3 && e11Var3.v >= 0 && e11Var3.u >= 0) {
                    if (e11Var3.g0 == 8 || (e11Var3.r == 0 && e11Var3.W == 0.0f)) {
                        if (!e11Var3.x() && !e11Var3.F && z4 && !e11Var3.x()) {
                            i0(i6, e11Var, s10Var, e11Var3, z);
                        }
                    }
                }
            }
        }
        e11Var.m = true;
    }

    public static int Q(int i) {
        int i2 = (2 - (i * i)) * i;
        int i3 = (2 - (i * i2)) * i2;
        int i4 = (2 - (i * i3)) * i3;
        return (2 - (i * i4)) * i4;
    }

    public static boolean R(String str) {
        return U(3, q0(str));
    }

    public static boolean S() {
        return U(6, q0("CXCP"));
    }

    public static boolean T() {
        return U(4, q0("CXCP"));
    }

    public static boolean U(int i, String str) {
        return g0 <= i || Log.isLoggable(str, i);
    }

    public static boolean V() {
        return U(5, q0("CXCP"));
    }

    public static int W(int[] iArr, int[] iArr2, int[] iArr3) {
        int length = iArr.length;
        int i = 1;
        int numberOfLeadingZeros = (length * 32) - Integer.numberOfLeadingZeros(iArr[length - 1]);
        int i2 = 30;
        int i3 = (numberOfLeadingZeros + 29) / 30;
        int[] iArr4 = new int[i3];
        int[] iArr5 = new int[i3];
        int[] iArr6 = new int[i3];
        int[] iArr7 = new int[i3];
        int[] iArr8 = new int[i3];
        iArr5[0] = 1;
        E(numberOfLeadingZeros, iArr2, iArr7);
        E(numberOfLeadingZeros, iArr, iArr8);
        System.arraycopy(iArr8, 0, iArr6, 0, i3);
        int Q = Q(iArr8[0]);
        int i4 = 0;
        int i5 = (int) (((numberOfLeadingZeros * 150964) + 99243) >>> 16);
        int i6 = 0;
        int i7 = 0;
        while (i7 < i5) {
            int i8 = iArr6[i4];
            int i9 = iArr7[i4];
            int i10 = i6;
            int i11 = i8;
            int i12 = i4;
            int i13 = i3;
            int[] iArr9 = iArr4;
            int[] iArr10 = iArr5;
            int i14 = i12;
            int i15 = i14;
            int i16 = i15;
            int i17 = 1073741824;
            int i18 = i;
            int i19 = 1073741824;
            while (i14 < i2) {
                int i20 = i2;
                int i21 = i10 >> 31;
                int i22 = i14;
                int i23 = -(i9 & 1);
                int i24 = i9 - ((i11 ^ i21) & i23);
                int i25 = i16 - ((i17 ^ i21) & i23);
                int i26 = i19 - ((i15 ^ i21) & i23);
                int i27 = (~i21) & i23;
                i10 = (i10 ^ i27) + 1;
                i11 += i24 & i27;
                i17 += i25 & i27;
                i15 += i27 & i26;
                i9 = i24 >> 1;
                i16 = i25 >> 1;
                i19 = i26 >> 1;
                i14 = i22 + 1;
                i2 = i20;
            }
            int[] iArr11 = {i17, i15, i16, i19};
            i3 = i13;
            iArr4 = iArr9;
            iArr5 = iArr10;
            r0(i3, iArr4, iArr5, iArr11, Q, iArr8);
            s0(i3, iArr6, iArr7, iArr11);
            i7 += 30;
            i4 = i12;
            i6 = i10;
            i = i18;
        }
        int i28 = i4;
        int i29 = i;
        int i30 = i3 - 1;
        int i31 = iArr6[i30] >> 31;
        int i32 = i28;
        int i33 = i32;
        while (i32 < i30) {
            int i34 = ((iArr6[i32] ^ i31) - i31) + i33;
            iArr6[i32] = i34 & 1073741823;
            i33 = i34 >> 30;
            i32++;
        }
        iArr6[i30] = ((iArr6[i30] ^ i31) - i31) + i33;
        int i35 = iArr4[i30] >> 31;
        int i36 = i28;
        int i37 = i36;
        while (i36 < i30) {
            int i38 = (((iArr4[i36] + (iArr8[i36] & i35)) ^ i31) - i31) + i37;
            iArr4[i36] = i38 & 1073741823;
            i37 = i38 >> 30;
            i36++;
        }
        int i39 = (((iArr4[i30] + (i35 & iArr8[i30])) ^ i31) - i31) + i37;
        iArr4[i30] = i39;
        int i40 = i39 >> 31;
        int i41 = i28;
        int i42 = i41;
        while (i41 < i30) {
            int i43 = iArr4[i41] + (iArr8[i41] & i40) + i42;
            iArr4[i41] = i43 & 1073741823;
            i42 = i43 >> 30;
            i41++;
        }
        iArr4[i30] = iArr4[i30] + (i40 & iArr8[i30]) + i42;
        C(numberOfLeadingZeros, iArr4, iArr3);
        int i44 = iArr6[i28] ^ 1;
        for (int i45 = i29; i45 < i3; i45++) {
            i44 |= iArr6[i45];
        }
        int i46 = (~i44) & (i44 - 1);
        int i47 = iArr7[i28];
        for (int i48 = i29; i48 < i3; i48++) {
            i47 |= iArr7[i48];
        }
        return (i46 & ((~i47) & (i47 - 1))) >> 31;
    }

    public static void X(int[] iArr, int[] iArr2, int[] iArr3) {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int length = iArr.length;
        int i9 = length * 32;
        int i10 = 1;
        int i11 = length - 1;
        int numberOfLeadingZeros = i9 - Integer.numberOfLeadingZeros(iArr[i11]);
        int i12 = (numberOfLeadingZeros + 29) / 30;
        while (true) {
            i = 0;
            if (i11 < 0) {
                i2 = 0;
                break;
            }
            int i13 = iArr2[i11];
            if (i13 != 0) {
                i2 = (32 - Integer.numberOfLeadingZeros(i13)) + (i11 * 32);
                break;
            }
            i11--;
        }
        int i14 = numberOfLeadingZeros - i2;
        int[] iArr4 = new int[4];
        int[] iArr5 = new int[i12];
        int[] iArr6 = new int[i12];
        int[] iArr7 = new int[i12];
        int[] iArr8 = new int[i12];
        int[] iArr9 = new int[i12];
        iArr6[0] = 1;
        E(numberOfLeadingZeros, iArr2, iArr8);
        E(numberOfLeadingZeros, iArr, iArr9);
        System.arraycopy(iArr9, 0, iArr7, 0, i12);
        int i15 = -i14;
        int Q = Q(iArr9[0]);
        int i16 = i12;
        int[] iArr10 = iArr7;
        int i17 = (int) (((numberOfLeadingZeros * 188898) + (numberOfLeadingZeros < 46 ? 308405 : 181188)) >>> 16);
        int i18 = i16;
        while (!F(i18, i, iArr8)) {
            if (i14 >= i17) {
                return;
            }
            i14 += 30;
            int i19 = iArr10[i];
            int i20 = iArr8[i];
            int i21 = i10;
            int i22 = i21;
            int i23 = i;
            int i24 = i23;
            int i25 = 30;
            while (true) {
                int numberOfTrailingZeros = Integer.numberOfTrailingZeros(i20 | ((-1) << i25));
                int i26 = i20 >> numberOfTrailingZeros;
                i3 = i;
                i4 = i21 << numberOfTrailingZeros;
                i5 = i10;
                i6 = i23 << numberOfTrailingZeros;
                i15 -= numberOfTrailingZeros;
                i25 -= numberOfTrailingZeros;
                if (i25 <= 0) {
                    break;
                }
                int i27 = i16;
                int i28 = i17;
                int[] iArr11 = iArr9;
                int[] iArr12 = iArr10;
                int i29 = Q;
                int[] iArr13 = iArr6;
                int[] iArr14 = iArr5;
                if (i15 <= 0) {
                    i15 = 2 - i15;
                    int i30 = -i19;
                    i8 = -i4;
                    int i31 = -i6;
                    i7 = (((i26 * i26) - 2) * i26 * i30) & ((-1) >>> (32 - (i15 > i25 ? i25 : i15))) & 63;
                    int i32 = i22;
                    i22 = i31;
                    i6 = i32;
                    i26 = i30;
                    i19 = i26;
                } else {
                    i7 = ((i19 + (((i19 + 1) & 4) << 1)) * (-i26)) & ((-1) >>> (32 - (i15 > i25 ? i25 : i15))) & 15;
                    int i33 = i24;
                    i24 = i4;
                    i8 = i33;
                    i15 = i15;
                }
                i20 = (i19 * i7) + i26;
                int i34 = (i24 * i7) + i8;
                i22 = (i7 * i6) + i22;
                iArr9 = iArr11;
                i17 = i28;
                i16 = i27;
                iArr5 = iArr14;
                iArr6 = iArr13;
                Q = i29;
                iArr10 = iArr12;
                i23 = i6;
                i10 = i5;
                i21 = i24;
                i24 = i34;
                i = i3;
            }
            iArr4[i3] = i4;
            iArr4[i5] = i6;
            iArr4[2] = i24;
            iArr4[3] = i22;
            int i35 = i16;
            r0(i35, iArr5, iArr6, iArr4, Q, iArr9);
            int[] iArr15 = iArr9;
            int[] iArr16 = iArr10;
            int i36 = Q;
            int[] iArr17 = iArr6;
            int[] iArr18 = iArr5;
            s0(i18, iArr16, iArr8, iArr4);
            int i37 = i18 - 1;
            int i38 = iArr16[i37];
            int i39 = iArr8[i37];
            int i40 = i18 - 2;
            if (((i40 >> 31) | (i38 ^ (i38 >> 31)) | (i39 ^ (i39 >> 31))) == 0) {
                iArr16[i40] = (i38 << 30) | iArr16[i40];
                iArr8[i40] = (i39 << 30) | iArr8[i40];
                i18--;
            }
            i16 = i35;
            iArr5 = iArr18;
            iArr6 = iArr17;
            Q = i36;
            i = i3;
            iArr10 = iArr16;
            iArr9 = iArr15;
            i10 = i5;
        }
        int i41 = i10;
        int[] iArr19 = iArr5;
        int[] iArr20 = iArr9;
        int[] iArr21 = iArr10;
        int i42 = i16;
        int i43 = iArr21[i18 - 1] >> 31;
        int i44 = iArr19[i42 - 1] >> 31;
        if (i44 < 0) {
            i44 = l(i42, iArr19, iArr20);
        }
        if (i43 < 0) {
            i44 = Y(iArr19, i42);
            Y(iArr21, i18);
        }
        if (F(i18, i41, iArr21)) {
            if (i44 < 0) {
                l(i42, iArr19, iArr20);
            }
            C(numberOfLeadingZeros, iArr19, iArr3);
        }
    }

    public static int Y(int[] iArr, int i) {
        int i2 = i - 1;
        int i3 = 0;
        for (int i4 = 0; i4 < i2; i4++) {
            int i5 = i3 - iArr[i4];
            iArr[i4] = 1073741823 & i5;
            i3 = i5 >> 30;
        }
        int i6 = i3 - iArr[i2];
        iArr[i2] = i6;
        return i6 >> 30;
    }

    /* JADX WARN: Code restructure failed: missing block: B:101:0x01be, code lost:
    
        if (r5 == r26.length()) goto L200;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x01c6, code lost:
    
        if (r26.charAt(r5) != 'S') goto L201;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x01c8, code lost:
    
        r2 = (r14 * 1000000000) + r15;
        r14 = r9;
        r2 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x01d6, code lost:
    
        switch(r8.ordinal()) {
            case 0: goto L130;
            case 1: goto L129;
            case 2: goto L128;
            case 3: goto L127;
            case 4: goto L126;
            case 5: goto L125;
            case 6: goto L124;
            default: goto L123;
        };
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x01d9, code lost:
    
        defpackage.jl1.j(r8, "Unknown unit: ");
        r2 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x0210, code lost:
    
        r14 = r2 * r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x01e1, code lost:
    
        r21 = 0.0864d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x020a, code lost:
    
        r2 = defpackage.ih4.V(r2 * r21);
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x01e7, code lost:
    
        r21 = 0.0036d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x01ed, code lost:
    
        r21 = 6.0E-5d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x01f3, code lost:
    
        r21 = 1.0E-6d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x01f9, code lost:
    
        r21 = 1.0E-9d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x01ff, code lost:
    
        r21 = 1.0E-12d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x0205, code lost:
    
        r21 = 1.0E-15d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:171:0x0104, code lost:
    
        defpackage.i60.p(okhttp3.HttpUrl.FRAGMENT_ENCODE_SET);
     */
    /* JADX WARN: Code restructure failed: missing block: B:172:0x0107, code lost:
    
        return 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:173:0x00f2, code lost:
    
        r2 = r18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00b1, code lost:
    
        r25 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00d1, code lost:
    
        if (r5 >= r26.length()) goto L217;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00d3, code lost:
    
        r3 = r26.charAt(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00d9, code lost:
    
        if ('0' > r3) goto L218;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00dd, code lost:
    
        if (r3 >= ':') goto L219;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00df, code lost:
    
        r5 = r5 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00e6, code lost:
    
        if (r5 == r26.length()) goto L202;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00ea, code lost:
    
        if (r2 == '+') goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00ee, code lost:
    
        if (r2 == '-') goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00f0, code lost:
    
        r2 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00f6, code lost:
    
        if (r5 == (r23 + r2)) goto L203;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00f8, code lost:
    
        r20 = 4611686018427387903L;
     */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0190 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:184:0x0112  */
    /* JADX WARN: Removed duplicated region for block: B:194:0x029a A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:196:0x0108 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x015c A[LOOP:5: B:75:0x015a->B:76:0x015c, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0172  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0199 A[LOOP:7: B:87:0x0197->B:88:0x0199, LOOP_END] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static long Z(String str) {
        int i;
        int i2;
        int i3;
        int i4;
        long j;
        int i5;
        int i6;
        int min;
        int i7;
        int i8;
        int i9;
        int i10;
        char charAt;
        int i11;
        char charAt2;
        int i12;
        int i13;
        if (str.length() == 0) {
            i60.p("The string is empty");
            return 0L;
        }
        char charAt3 = str.charAt(0);
        int i14 = 1;
        char c = '-';
        char c2 = '+';
        if (charAt3 != '+') {
            i2 = charAt3 != '-' ? 0 : 1;
            i = i2;
        } else {
            i = 0;
            i2 = 1;
        }
        if (str.length() <= i2) {
            i60.p("No components");
            return 0L;
        }
        if (str.charAt(i2) != 'P') {
            i60.p(HttpUrl.FRAGMENT_ENCODE_SET);
            return 0L;
        }
        int i15 = i2 + 1;
        if (i15 == str.length()) {
            i60.p(HttpUrl.FRAGMENT_ENCODE_SET);
            return 0L;
        }
        int i16 = 0;
        ot1 ot1Var = null;
        long j2 = 0;
        long j3 = 0;
        while (i15 < str.length()) {
            char charAt4 = str.charAt(i15);
            if (charAt4 != 'T') {
                a84 a84Var = a84.c;
                int i17 = i14;
                char charAt5 = str.charAt(i15);
                if (charAt5 == c2) {
                    i3 = i15 + 1;
                } else {
                    if (charAt5 == c) {
                        i3 = i15 + 1;
                        i4 = -1;
                        while (i3 < str.length() && str.charAt(i3) == '0') {
                            i3++;
                        }
                        j = 0;
                        while (true) {
                            if (i3 >= str.length()) {
                                char charAt6 = str.charAt(i3);
                                i5 = i15;
                                if ('0' <= charAt6 && charAt6 < ':') {
                                    i12 = charAt6 - '0';
                                    i13 = i;
                                    long j4 = a84Var.a;
                                    if (j <= j4 && (j != j4 || i12 <= a84Var.b)) {
                                        j = (j << 3) + (j << i17) + i12;
                                        i3++;
                                        i15 = i5;
                                        a84Var = a84Var;
                                        i = i13;
                                    }
                                }
                            } else {
                                i5 = i15;
                            }
                        }
                        int i18 = i;
                        if (i3 != str.length()) {
                            if (i3 == i5 + ((charAt4 == '+' || charAt4 == '-') ? i17 : 0)) {
                            }
                            long j5 = j;
                            char charAt7 = str.charAt(i3);
                            ot1 ot1Var2 = ot1.SECONDS;
                            if (charAt7 == '.') {
                                int i19 = i3 + 1;
                                int min2 = Math.min(i3 + 7, str.length());
                                int i20 = 0;
                                for (int i21 = i19; i21 < min2; i21++) {
                                    char charAt8 = str.charAt(i21);
                                    if ('0' <= charAt8 && charAt8 < ':') {
                                        i20 = (charAt8 - '0') + (i20 << 3) + (i20 << 1);
                                    }
                                    for (i6 = 0; i6 < 6 - (i21 - i19); i6++) {
                                        i20 = (i20 << 1) + (i20 << 3);
                                    }
                                    min = Math.min(i21 + 9, str.length());
                                    i7 = i21;
                                    i8 = 0;
                                    while (true) {
                                        if (i7 >= min) {
                                            i11 = min;
                                            charAt2 = str.charAt(i7);
                                            i9 = i7;
                                            if ('0' <= charAt2 && charAt2 < ':') {
                                                i8 = (charAt2 - '0') + (i8 << 3) + (i8 << 1);
                                                i7 = i9 + 1;
                                                min = i11;
                                            }
                                        } else {
                                            i9 = i7;
                                        }
                                    }
                                    for (i10 = 0; i10 < 9 - (i9 - i21); i10++) {
                                        i8 = (i8 << 1) + (i8 << 3);
                                    }
                                    i3 = i9;
                                    while (i3 < str.length() && '0' <= (charAt = str.charAt(i3)) && charAt < ':') {
                                        i3++;
                                    }
                                    i60.p(HttpUrl.FRAGMENT_ENCODE_SET);
                                    return 0L;
                                }
                                while (i6 < 6 - (i21 - i19)) {
                                }
                                min = Math.min(i21 + 9, str.length());
                                i7 = i21;
                                i8 = 0;
                                while (true) {
                                    if (i7 >= min) {
                                    }
                                    i8 = (charAt2 - '0') + (i8 << 3) + (i8 << 1);
                                    i7 = i9 + 1;
                                    min = i11;
                                }
                                while (i10 < 9 - (i9 - i21)) {
                                }
                                i3 = i9;
                                while (i3 < str.length()) {
                                    i3++;
                                }
                                i60.p(HttpUrl.FRAGMENT_ENCODE_SET);
                                return 0L;
                            }
                            char charAt9 = str.charAt(i3);
                            ot1 ot1Var3 = ot1.DAYS;
                            if (charAt9 == 'D') {
                                ot1Var2 = ot1Var3;
                            } else if (charAt9 == 'H') {
                                ot1Var2 = ot1.HOURS;
                            } else if (charAt9 == 'M') {
                                ot1Var2 = ot1.MINUTES;
                            } else if (charAt9 != 'S') {
                                ot1Var2 = null;
                            }
                            if (ot1Var2 == null) {
                                throw new IllegalArgumentException("Unknown duration unit short name: " + str.charAt(i3));
                            }
                            if (ot1Var != null && ot1Var.compareTo(ot1Var2) <= 0) {
                                i60.p("Unexpected order of duration components");
                                return 0L;
                            }
                            if (ot1Var2 == ot1Var3) {
                                if (i16 != 0) {
                                    i60.p(HttpUrl.FRAGMENT_ENCODE_SET);
                                    return 0L;
                                }
                                j2 = q48.z(j5, ot1Var2) * i4;
                            } else {
                                if (i16 == 0) {
                                    i60.p(HttpUrl.FRAGMENT_ENCODE_SET);
                                    return 0L;
                                }
                                long m = m(j2, q48.z(j5, ot1Var2) * i4);
                                if (m == 9223372036854759646L) {
                                    i60.p(HttpUrl.FRAGMENT_ENCODE_SET);
                                    return 0L;
                                }
                                j2 = m;
                            }
                            i15 = i3 + 1;
                            ot1Var = ot1Var2;
                            i14 = i17;
                            i = i18;
                            c = '-';
                            c2 = '+';
                        }
                        i60.p(HttpUrl.FRAGMENT_ENCODE_SET);
                        return 0L;
                    }
                    i3 = i15;
                }
                i4 = i17;
                while (i3 < str.length()) {
                    i3++;
                }
                j = 0;
                while (true) {
                    if (i3 >= str.length()) {
                    }
                    j = (j << 3) + (j << i17) + i12;
                    i3++;
                    i15 = i5;
                    a84Var = a84Var;
                    i = i13;
                }
                int i182 = i;
                if (i3 != str.length()) {
                }
                i60.p(HttpUrl.FRAGMENT_ENCODE_SET);
                return 0L;
            }
            if (i16 != 0 || (i15 = i15 + 1) == str.length()) {
                i60.p(HttpUrl.FRAGMENT_ENCODE_SET);
                return 0L;
            }
            i16 = i14;
        }
        int i22 = i;
        long h = jt1.h(o0(j2, ot1.MILLISECONDS), o0(j3, ot1.NANOSECONDS));
        return i22 != 0 ? h == jt1.d0 ? h : jt1.j(h) : h;
    }

    public static final void a0(eq7 eq7Var) {
        s75 s75Var = eq7Var.Z;
        int length = s75Var.length();
        int length2 = s75Var.length() + 1;
        if (length < 0 || length >= length2) {
            j53.a("Expected " + length + " to be in [0, " + length2 + ')');
        }
        eq7Var.d0 = fu7.a(length, length);
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x001c, code lost:
    
        if (r2 <= r3) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final w55 b0(InputStream inputStream) {
        do5 do5Var;
        try {
            o80 o80Var = o80.f;
            o80 n0 = h31.n0(inputStream);
            o80 o80Var2 = o80.f;
            int i = n0.c;
            o80Var2.getClass();
            int i2 = o80Var2.c;
            int i3 = n0.b;
            int i4 = o80Var2.b;
            if (i3 != 0) {
                if (i3 == i4) {
                }
                do5Var = null;
                w55 w55Var = new w55(do5Var, n0);
                inputStream.close();
                return w55Var;
            }
            if (i4 == 0 && i == i2) {
                n22 G = mu4.G(yv5.X);
                gm3 gm3Var = do5.k0;
                gm3Var.getClass();
                ft0 ft0Var = new ft0(inputStream);
                a2 a2Var = (a2) gm3Var.b(ft0Var, G);
                try {
                    ft0Var.a(0);
                    if (!a2Var.c()) {
                        aa3 aa3Var = new aa3(new l98().getMessage());
                        aa3Var.X = a2Var;
                        throw aa3Var;
                    }
                    do5Var = (do5) a2Var;
                    w55 w55Var2 = new w55(do5Var, n0);
                    inputStream.close();
                    return w55Var2;
                } catch (aa3 e) {
                    e.X = a2Var;
                    throw e;
                }
            }
            do5Var = null;
            w55 w55Var22 = new w55(do5Var, n0);
            inputStream.close();
            return w55Var22;
        } finally {
        }
    }

    public static uj c(float f, float f2, int i) {
        if ((i & 2) != 0) {
            f2 = 0.0f;
        }
        return new uj(vq0.X, Float.valueOf(f), new wj(f2), Long.MIN_VALUE, Long.MIN_VALUE, false);
    }

    public static final List c0(ag6 ag6Var) {
        int q = ih4.q(ag6Var, "id");
        int q2 = ih4.q(ag6Var, "seq");
        int q3 = ih4.q(ag6Var, "from");
        int q4 = ih4.q(ag6Var, "to");
        h34 r = ut.r();
        while (ag6Var.P0()) {
            r.add(new se2(ag6Var.p0(q3), (int) ag6Var.getLong(q), (int) ag6Var.getLong(q2), ag6Var.p0(q4)));
        }
        return tt0.y1(ut.m(r));
    }

    public static final sc d(String str) {
        return new sc(hi4.M(str));
    }

    public static final nn7 d0(tf6 tf6Var, String str, boolean z) {
        ag6 U0 = tf6Var.U0("PRAGMA index_xinfo(`" + str + "`)");
        try {
            int q = ih4.q(U0, "seqno");
            int q2 = ih4.q(U0, "cid");
            int q3 = ih4.q(U0, "name");
            int q4 = ih4.q(U0, "desc");
            if (q != -1 && q2 != -1 && q3 != -1 && q4 != -1) {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                while (U0.P0()) {
                    if (((int) U0.getLong(q2)) >= 0) {
                        int i = (int) U0.getLong(q);
                        String p0 = U0.p0(q3);
                        String str2 = U0.getLong(q4) > 0 ? "DESC" : "ASC";
                        linkedHashMap.put(Integer.valueOf(i), p0);
                        linkedHashMap2.put(Integer.valueOf(i), str2);
                    }
                }
                List z1 = tt0.z1(linkedHashMap.entrySet(), new vl4(5));
                ArrayList arrayList = new ArrayList(ut0.F0(z1, 10));
                Iterator it = z1.iterator();
                while (it.hasNext()) {
                    arrayList.add((String) ((Map.Entry) it.next()).getValue());
                }
                List F1 = tt0.F1(arrayList);
                List z12 = tt0.z1(linkedHashMap2.entrySet(), new vl4(6));
                ArrayList arrayList2 = new ArrayList(ut0.F0(z12, 10));
                Iterator it2 = z12.iterator();
                while (it2.hasNext()) {
                    arrayList2.add((String) ((Map.Entry) it2.next()).getValue());
                }
                nn7 nn7Var = new nn7(str, z, F1, tt0.F1(arrayList2));
                hi4.k(U0, null);
                return nn7Var;
            }
            hi4.k(U0, null);
            return null;
        } finally {
        }
    }

    public static final void e(im2 im2Var, ji2 ji2Var, mw6 mw6Var, rk2 rk2Var, int i) {
        im2Var.getClass();
        ji2Var.getClass();
        rk2Var.X(-1245005652);
        sq4 n = d01.n(im2Var.d, rk2Var);
        boolean z = (((i & 14) ^ 6) > 4 && rk2Var.h(im2Var)) || (i & 6) == 4;
        Object K = rk2Var.K();
        if (z || K == xx0.a) {
            z zVar = new z(1, im2Var, im2.class, "onUiIntent", "onUiIntent(Lsu/happ/proxyutility/feature/routing/geo_file_download/GeoFileDownloadUiIntent;)V", 0, 10);
            rk2Var.g0(zVar);
            K = zVar;
        }
        int i2 = i >> 3;
        jf1.d(ji2Var, mw6Var, false, false, m93.S(562583857, new sy3(im2Var, (wn3) K, ji2Var, n, 2), rk2Var), rk2Var, (i2 & 14) | 196608 | (i2 & 112) | (i2 & 896), 24);
        zw5 r = rk2Var.r();
        if (r != null) {
            r.d = new h8(im2Var, ji2Var, mw6Var, i);
        }
    }

    public static final w43 e0(int i, rk2 rk2Var) {
        Object K = rk2Var.K();
        if (K == xx0.a) {
            K = new w43();
            rk2Var.g0(K);
        }
        w43 w43Var = (w43) K;
        w43Var.a(0, rk2Var);
        return w43Var;
    }

    public static final ts7 f0(String str, rk2 rk2Var, int i) {
        int i2 = 1;
        if ((i & 1) != 0) {
            str = HttpUrl.FRAGMENT_ENCODE_SET;
        }
        int length = str.length();
        long a = fu7.a(length, length);
        Object[] objArr = new Object[0];
        px3 px3Var = px3.C0;
        boolean f = rk2Var.f(str) | rk2Var.e(a);
        Object K = rk2Var.K();
        if (f || K == xx0.a) {
            K = new ah(str, a, i2);
            rk2Var.g0(K);
        }
        return (ts7) kp3.b0(objArr, px3Var, (ji2) K, rk2Var, 48);
    }

    public static final void g(final int i, er2 er2Var, j03 j03Var, fr2 fr2Var, dn4 dn4Var, rk2 rk2Var, int i2) {
        int i3;
        rk2 rk2Var2;
        rk2 rk2Var3 = rk2Var;
        yw0 yw0Var = ut.e;
        rk2Var3.X(-837576727);
        if ((i2 & 6) == 0) {
            i3 = (rk2Var3.d(i) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= rk2Var3.f(er2Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= rk2Var3.f(j03Var) ? PSKKeyManager.MAX_KEY_LENGTH_BYTES : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= rk2Var3.f(fr2Var) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= rk2Var3.f(dn4Var) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= rk2Var3.h(yw0Var) ? 131072 : DnsOverHttps.MAX_RESPONSE_SIZE;
        }
        if (rk2Var3.N(i3 & 1, (74899 & i3) != 74898)) {
            sh4 d = m60.d(rt2.Z, false);
            int hashCode = Long.hashCode(rk2Var3.T);
            qa5 l = rk2Var3.l();
            dn4 G = ic4.G(rk2Var3, dn4Var);
            sx0.j.getClass();
            rk2Var3.Z();
            if (rk2Var3.S) {
                rk2Var3.k();
            } else {
                rk2Var3.j0();
            }
            hs hsVar = qu1.k0;
            qz7.e(hsVar, rk2Var3, d);
            hs hsVar2 = qu1.j0;
            w31.w(rk2Var3, l, hsVar2, hashCode, rk2Var3);
            qz7.d(rk2Var3);
            hs hsVar3 = qu1.i0;
            qz7.e(hsVar3, rk2Var3, G);
            FillElement fillElement = b.a;
            af6 a = ze6.a(ns.b, rt2.l0, rk2Var3, 54);
            int i4 = i3;
            int hashCode2 = Long.hashCode(rk2Var3.T);
            qa5 l2 = rk2Var3.l();
            dn4 G2 = ic4.G(rk2Var3, fillElement);
            rk2Var3.Z();
            if (rk2Var3.S) {
                rk2Var3.k();
            } else {
                rk2Var3.j0();
            }
            qz7.e(hsVar, rk2Var3, a);
            w31.w(rk2Var3, l2, hsVar2, hashCode2, rk2Var3);
            qz7.d(rk2Var3);
            qz7.e(hsVar3, rk2Var3, G2);
            yw0Var.C(Integer.valueOf(i), er2Var, rk2Var3, Integer.valueOf((i4 & WebSocketProtocol.PAYLOAD_SHORT) | ((i4 >> 9) & 896)));
            an4 an4Var = an4.X;
            da1.m(rk2Var3, b.l(an4Var, 8.0f));
            vv2.c(vx7.g(qs5.ic_spinner_dropdown, rk2Var3), null, null, ((io) rk2Var3.j(jo.z)).c.c, rk2Var, 0, 6);
            rk2 rk2Var4 = rk2Var;
            rk2Var4.p(true);
            h71.f(j03Var, q60.a(an4Var, rt2.g0), fr2Var, m93.S(-939798238, new zi2() { // from class: zs2
                @Override // defpackage.zi2
                public final Object C(Object obj, Object obj2, Object obj3, Object obj4) {
                    int i5;
                    yw0 yw0Var2 = ut.e;
                    Integer num = (Integer) obj;
                    int intValue = num.intValue();
                    er2 er2Var2 = (er2) obj2;
                    rk2 rk2Var5 = (rk2) obj3;
                    int intValue2 = ((Integer) obj4).intValue();
                    er2Var2.getClass();
                    if ((intValue2 & 6) == 0) {
                        i5 = (rk2Var5.d(intValue) ? 4 : 2) | intValue2;
                    } else {
                        i5 = intValue2;
                    }
                    if ((intValue2 & 48) == 0) {
                        i5 |= rk2Var5.f(er2Var2) ? 32 : 16;
                    }
                    if (rk2Var5.N(i5 & 1, (i5 & 147) != 146)) {
                        y30 y30Var = rt2.l0;
                        FillElement fillElement2 = b.a;
                        af6 a2 = ze6.a(ns.a, y30Var, rk2Var5, 48);
                        int hashCode3 = Long.hashCode(rk2Var5.T);
                        qa5 l3 = rk2Var5.l();
                        dn4 G3 = ic4.G(rk2Var5, fillElement2);
                        sx0.j.getClass();
                        rk2Var5.Z();
                        if (rk2Var5.S) {
                            rk2Var5.k();
                        } else {
                            rk2Var5.j0();
                        }
                        qz7.e(qu1.k0, rk2Var5, a2);
                        w31.w(rk2Var5, l3, qu1.j0, hashCode3, rk2Var5);
                        qz7.d(rk2Var5);
                        qz7.e(qu1.i0, rk2Var5, G3);
                        yw0Var2.C(num, er2Var2, rk2Var5, Integer.valueOf(i5 & WebSocketProtocol.PAYLOAD_SHORT));
                        da1.m(rk2Var5, b.m(new lw3(1.0f, true), 0.0f, 2));
                        if (intValue == i) {
                            rk2Var5.W(-1567019036);
                            vv2.c(vx7.g(qs5.ic_spinner_checked, rk2Var5), null, null, ((io) rk2Var5.j(jo.z)).a, rk2Var5, 0, 6);
                            rk2Var5.p(false);
                        } else {
                            rk2Var5.W(-1566803772);
                            rk2Var5.p(false);
                        }
                        rk2Var5.p(true);
                    } else {
                        rk2Var5.Q();
                    }
                    return r98.a;
                }
            }, rk2Var4), rk2Var4, ((i4 >> 6) & 14) | 24576 | ((i4 >> 3) & 896), 8);
            rk2Var4.p(true);
            rk2Var2 = rk2Var4;
        } else {
            rk2Var3.Q();
            rk2Var2 = rk2Var3;
        }
        zw5 r = rk2Var2.r();
        if (r != null) {
            r.d = new gf(i, er2Var, j03Var, fr2Var, dn4Var, i2);
        }
    }

    public static final void g0(eq7 eq7Var, int i, int i2) {
        eq7Var.f(fu7.a(vx6.r(i, 0, eq7Var.Z.length()), vx6.r(i2, 0, eq7Var.Z.length())));
    }

    public static final void h(String str, j03 j03Var, dn4 dn4Var, int i, zi2 zi2Var, rk2 rk2Var, int i2) {
        zi2 zi2Var2;
        fr2 fr2Var;
        rk2 rk2Var2 = rk2Var;
        str.getClass();
        j03Var.getClass();
        rk2Var2.X(1733743217);
        int i3 = i2 | (rk2Var2.f(str) ? 4 : 2) | (rk2Var2.f(j03Var) ? 32 : 16) | (rk2Var2.d(i) ? 2048 : 1024) | 221184;
        if (rk2Var2.N(i3 & 1, (74899 & i3) != 74898)) {
            yw0 yw0Var = ut.e;
            bs2 bs2Var = (bs2) rk2Var2.j(fs2.a);
            fr2 E = h71.E(rk2Var2);
            er2 er2Var = (er2) j03Var.get(i);
            Object K = rk2Var2.K();
            m0 m0Var = xx0.a;
            if (K == m0Var) {
                K = d01.J(null);
                rk2Var2.g0(K);
            }
            sq4 sq4Var = (sq4) K;
            Boolean bool = (Boolean) E.b.getValue();
            boolean booleanValue = bool.booleanValue();
            gv3 gv3Var = (gv3) sq4Var.getValue();
            boolean g = rk2Var2.g(booleanValue) | rk2Var2.f(bs2Var);
            Object K2 = rk2Var2.K();
            if (g || K2 == m0Var) {
                K2 = new at2(booleanValue, bs2Var, sq4Var, null);
                rk2Var2.g0(K2);
            }
            xi2 xi2Var = (xi2) K2;
            z31 z31Var = rk2Var2.R;
            boolean f = rk2Var2.f(bs2Var) | rk2Var2.f(bool) | rk2Var2.f(gv3Var);
            Object K3 = rk2Var2.K();
            if (f || K3 == m0Var) {
                K3 = new bv3(z31Var, xi2Var);
                rk2Var2.g0(K3);
            }
            Object K4 = rk2Var2.K();
            if (K4 == m0Var) {
                K4 = new rg(sq4Var, 5);
                rk2Var2.g0(K4);
            }
            dn4 K5 = l93.K(dn4Var, (mi2) K4);
            wy0 wy0Var = jo.z;
            dn4 h = ih4.h(K5, ((io) rk2Var2.j(wy0Var)).b.b, kc.d0);
            boolean f2 = rk2Var2.f(E);
            Object K6 = rk2Var2.K();
            if (f2 || K6 == m0Var) {
                fr2Var = E;
                K6 = new qb(0, fr2Var, fr2.class, "toggle", "toggle()V", 0, 13);
                rk2Var2.g0(K6);
            } else {
                fr2Var = E;
            }
            dn4 x = vx6.x(h, false, null, null, null, (ji2) ((wn3) K6), rk2Var2, 31);
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
            ku8.b(str, null, pu7.a(((ir) rk2Var2.j(jr.a)).b, ((io) rk2Var2.j(wy0Var)).c.a, 0L, null, null, 0L, 0L, null, 16777214), 0, 0, 0, 0, false, null, rk2Var, i3 & 14, 506);
            rk2Var2 = rk2Var;
            da1.m(rk2Var2, b.l(an4.X, 16.0f));
            g(i, er2Var, j03Var, fr2Var, new lw3(1.0f, true), rk2Var2, ((i3 >> 9) & 14) | ((i3 << 3) & 896) | 196608);
            rk2Var2.p(true);
            rk2Var2.W(-257134041);
            rk2Var2.p(false);
            rk2Var2.p(true);
            zi2Var2 = yw0Var;
        } else {
            rk2Var2.Q();
            zi2Var2 = zi2Var;
        }
        zw5 r = rk2Var2.r();
        if (r != null) {
            r.d = new u20(str, j03Var, dn4Var, i, zi2Var2, i2);
        }
    }

    public static void h0(int i, s10 s10Var, e11 e11Var, boolean z) {
        float f = e11Var.d0;
        m01 m01Var = e11Var.I;
        int d = m01Var.f.d();
        m01 m01Var2 = e11Var.K;
        int d2 = m01Var2.f.d();
        int e = m01Var.e() + d;
        int e2 = d2 - m01Var2.e();
        if (d == d2) {
            f = 0.5f;
        } else {
            d = e;
            d2 = e2;
        }
        int q = e11Var.q();
        int i2 = (d2 - d) - q;
        if (d > d2) {
            i2 = (d - d2) - q;
        }
        int i3 = ((int) (i2 > 0 ? (f * i2) + 0.5f : f * i2)) + d;
        int i4 = i3 + q;
        if (d > d2) {
            i4 = i3 - q;
        }
        e11Var.J(i3, i4);
        P(i + 1, s10Var, e11Var, z);
    }

    public static final void i(final ts7 ts7Var, final dn4 dn4Var, boolean z, final pu7 pu7Var, mr7 mr7Var, final yi2 yi2Var, final boolean z2, final n63 n63Var, final eq3 eq3Var, final sr7 sr7Var, yl6 yl6Var, vu6 vu6Var, final gq7 gq7Var, m55 m55Var, rk2 rk2Var, final int i, final int i2) {
        int i3;
        yi2 yi2Var2;
        eq3 eq3Var2;
        sr7 sr7Var2;
        final boolean z3;
        final mr7 mr7Var2;
        final yl6 yl6Var2;
        final vu6 vu6Var2;
        final m55 m55Var2;
        mr7 mr7Var3;
        yl6 O;
        vu6 b;
        m55 o55Var;
        boolean z4;
        rk2Var.X(-2007078942);
        if ((i & 6) == 0) {
            i3 = (rk2Var.f(ts7Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= rk2Var.f(dn4Var) ? 32 : 16;
        }
        int i4 = i3 | 3456;
        if ((i & 24576) == 0) {
            i4 |= rk2Var.f(pu7Var) ? 16384 : 8192;
        }
        if ((i & 196608) == 0) {
            i4 |= DnsOverHttps.MAX_RESPONSE_SIZE;
        }
        if ((i & 1572864) == 0) {
            yi2Var2 = yi2Var;
            i4 |= rk2Var.h(yi2Var2) ? 1048576 : 524288;
        } else {
            yi2Var2 = yi2Var;
        }
        int i5 = i4 | 12582912;
        if ((i & 100663296) == 0) {
            i5 |= rk2Var.h(null) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i5 |= rk2Var.h(null) ? 536870912 : 268435456;
        }
        int i6 = i2 | 54;
        if ((i2 & 384) == 0) {
            i6 |= rk2Var.h(null) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i6 |= rk2Var.g(z2) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i6 |= rk2Var.f(n63Var) ? 16384 : 8192;
        }
        int i7 = i6 | 196608;
        if ((i2 & 1572864) == 0) {
            eq3Var2 = eq3Var;
            i7 |= rk2Var.f(eq3Var2) ? 1048576 : 524288;
        } else {
            eq3Var2 = eq3Var;
        }
        int i8 = i7 | 12582912;
        if ((i2 & 100663296) == 0) {
            sr7Var2 = sr7Var;
            i8 |= rk2Var.f(sr7Var2) ? 67108864 : 33554432;
        } else {
            sr7Var2 = sr7Var;
        }
        boolean z5 = true;
        if (rk2Var.N(i5 & 1, ((i5 & 306783379) == 306783378 && ((i8 | 805306368) & 306783379) == 306783378 && (((rk2Var.f(gq7Var) ? (char) 256 : (char) 128) | 25618) & 9363) == 9362) ? false : true)) {
            rk2Var.S();
            if ((i & 1) == 0 || rk2Var.x()) {
                mr7Var3 = new mr7();
                O = l93.O(rk2Var);
                b = ov6.b(kp3.e, rk2Var);
                o55Var = new o55(16.0f, 16.0f, 16.0f, 16.0f);
            } else {
                rk2Var.Q();
                z5 = z;
                mr7Var3 = mr7Var;
                O = yl6Var;
                b = vu6Var;
                o55Var = m55Var;
            }
            rk2Var.q();
            rk2Var.W(1647415065);
            Object K = rk2Var.K();
            if (K == xx0.a) {
                K = new rp4();
                rk2Var.g0(K);
            }
            rp4 rp4Var = (rp4) K;
            rk2Var.p(false);
            rk2Var.W(-362494116);
            long b2 = pu7Var.b();
            if (b2 != 16) {
                z4 = false;
            } else {
                boolean booleanValue = ((Boolean) l93.n(rp4Var, rk2Var, 0).getValue()).booleanValue();
                if (z5) {
                    b2 = z2 ? gq7Var.d : booleanValue ? gq7Var.a : gq7Var.b;
                } else {
                    b2 = gq7Var.c;
                }
                z4 = false;
            }
            long j = b2;
            rk2Var.p(z4);
            yi2 yi2Var3 = yi2Var2;
            sr7 sr7Var3 = sr7Var2;
            boolean z6 = z5;
            or4.b(iu7.a.a(gq7Var.k), m93.S(-416142558, new o35(dn4Var, yi2Var3, mr7Var3, z2, gq7Var, ts7Var, z6, sr7Var3, rp4Var, o55Var, n63Var, pu7Var.d(new pu7(j, 0L, null, null, 0L, 0, 0, 0L, 16777214)), eq3Var2, O, b), rk2Var), rk2Var, 56);
            mr7Var2 = mr7Var3;
            z3 = z6;
            m55Var2 = o55Var;
            yl6Var2 = O;
            vu6Var2 = b;
        } else {
            rk2Var.Q();
            z3 = z;
            mr7Var2 = mr7Var;
            yl6Var2 = yl6Var;
            vu6Var2 = vu6Var;
            m55Var2 = m55Var;
        }
        zw5 r = rk2Var.r();
        if (r != null) {
            r.d = new xi2() { // from class: m35
                @Override // defpackage.xi2
                public final Object H(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int S = ku8.S(i | 1);
                    int S2 = ku8.S(i2);
                    us7.i(ts7.this, dn4Var, z3, pu7Var, mr7Var2, yi2Var, z2, n63Var, eq3Var, sr7Var, yl6Var2, vu6Var2, gq7Var, m55Var2, (rk2) obj, S, S2);
                    return r98.a;
                }
            };
        }
    }

    public static void i0(int i, e11 e11Var, s10 s10Var, e11 e11Var2, boolean z) {
        float f = e11Var2.d0;
        m01 m01Var = e11Var2.I;
        int e = m01Var.e() + m01Var.f.d();
        m01 m01Var2 = e11Var2.K;
        int d = m01Var2.f.d() - m01Var2.e();
        if (d >= e) {
            int q = e11Var2.q();
            if (e11Var2.g0 != 8) {
                int i2 = e11Var2.r;
                if (i2 == 2) {
                    q = (int) (e11Var2.d0 * 0.5f * (e11Var instanceof f11 ? e11Var.q() : e11Var.T.q()));
                } else if (i2 == 0) {
                    q = d - e;
                }
                q = Math.max(e11Var2.u, q);
                int i3 = e11Var2.v;
                if (i3 > 0) {
                    q = Math.min(i3, q);
                }
            }
            int i4 = e + ((int) ((f * ((d - e) - q)) + 0.5f));
            e11Var2.J(i4, q + i4);
            P(i + 1, s10Var, e11Var2, z);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:219:0x0577  */
    /* JADX WARN: Removed duplicated region for block: B:245:0x057b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void j(final yw0 yw0Var, yi2 yi2Var, xi2 xi2Var, final xi2 xi2Var2, final xi2 xi2Var3, xi2 xi2Var4, final xi2 xi2Var5, final boolean z, final mr7 mr7Var, kr7 kr7Var, final mi2 mi2Var, final yw0 yw0Var2, xi2 xi2Var6, final m55 m55Var, rk2 rk2Var, final int i, final int i2) {
        int i3;
        int i4;
        yi2 yi2Var2;
        xi2 xi2Var7;
        xi2 xi2Var8;
        rk2 rk2Var2;
        xi2 xi2Var9;
        int i5;
        z30 z30Var;
        m0 m0Var;
        z30 z30Var2;
        an4 an4Var;
        z30 z30Var3;
        hv3 hv3Var;
        boolean z2;
        z30 z30Var4;
        float f;
        xi2 xi2Var10;
        boolean z3;
        boolean z4;
        Object K;
        int s;
        final kr7 kr7Var2 = kr7Var;
        z30 z30Var5 = rt2.f0;
        z30 z30Var6 = rt2.Z;
        rk2Var.X(753699262);
        int i6 = i & 6;
        an4 an4Var2 = an4.X;
        if (i6 == 0) {
            i3 = i | (rk2Var.f(an4Var2) ? 4 : 2);
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= rk2Var.h(yw0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= rk2Var.h(yi2Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= rk2Var.h(xi2Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= rk2Var.h(xi2Var2) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((i & 196608) == 0) {
            i3 |= rk2Var.h(xi2Var3) ? 131072 : DnsOverHttps.MAX_RESPONSE_SIZE;
        }
        if ((i & 1572864) == 0) {
            i3 |= rk2Var.h(xi2Var4) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i3 |= rk2Var.h(xi2Var5) ? XRayConfig.OutboundBean.StreamSettingsBean.QuicParamsBean.DEFAULT_STREAM_WINDOW : 4194304;
        }
        if ((i & 100663296) == 0) {
            i3 |= rk2Var.g(z) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i3 |= rk2Var.f(mr7Var) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            i4 = i2 | ((i2 & 8) == 0 ? rk2Var.f(kr7Var2) : rk2Var.h(kr7Var2) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= rk2Var.h(mi2Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= rk2Var.h(yw0Var2) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= rk2Var.h(xi2Var6) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i4 |= rk2Var.f(m55Var) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        int i7 = i4;
        if (rk2Var.N(i3 & 1, ((i3 & 306783379) == 306783378 && (i7 & 9363) == 9362) ? false : true)) {
            float d02 = q48.d0(rk2Var);
            int i8 = i7 & 14;
            boolean c = ((i7 & 57344) == 16384) | ((i7 & 112) == 32) | ((i3 & 234881024) == 67108864) | ((i3 & 1879048192) == 536870912) | (i8 == 4 || ((i7 & 8) != 0 && rk2Var.f(kr7Var2))) | rk2Var.c(d02);
            Object K2 = rk2Var.K();
            m0 m0Var2 = xx0.a;
            if (c || K2 == m0Var2) {
                i5 = i8;
                z30Var = z30Var5;
                rk2Var2 = rk2Var;
                m0Var = m0Var2;
                z30Var2 = z30Var6;
                an4Var = an4Var2;
                q35 q35Var = new q35(mi2Var, z, mr7Var, kr7Var2, m55Var, d02);
                rk2Var2.g0(q35Var);
                K2 = q35Var;
            } else {
                i5 = i8;
                z30Var = z30Var5;
                rk2Var2 = rk2Var;
                m0Var = m0Var2;
                z30Var2 = z30Var6;
                an4Var = an4Var2;
            }
            q35 q35Var2 = (q35) K2;
            hv3 hv3Var2 = (hv3) rk2Var2.j(vy0.n);
            int s2 = ck3.s(rk2Var2);
            qa5 l = rk2Var2.l();
            dn4 G = ic4.G(rk2Var2, an4Var);
            sx0.j.getClass();
            rk2Var2.Z();
            if (rk2Var2.S) {
                rk2Var2.k();
            } else {
                rk2Var2.j0();
            }
            hs hsVar = qu1.k0;
            qz7.e(hsVar, rk2Var2, q35Var2);
            hs hsVar2 = qu1.j0;
            qz7.e(hsVar2, rk2Var2, l);
            hs hsVar3 = qu1.l0;
            if (rk2Var2.S || !m93.h(rk2Var2.K(), Integer.valueOf(s2))) {
                w31.u(s2, rk2Var2, s2, hsVar3);
            }
            hs hsVar4 = qu1.i0;
            qz7.e(hsVar4, rk2Var2, G);
            yw0Var2.H(rk2Var2, Integer.valueOf((i7 >> 6) & 14));
            pl4 pl4Var = pl4.X;
            if (xi2Var2 != null) {
                rk2Var2.W(2145628269);
                dn4 x = n75.z0(an4Var, "Leading").x(pl4Var);
                sh4 d = m60.d(z30Var, false);
                int s3 = ck3.s(rk2Var2);
                z30Var3 = z30Var2;
                qa5 l2 = rk2Var2.l();
                dn4 G2 = ic4.G(rk2Var2, x);
                rk2Var2.Z();
                hv3Var = hv3Var2;
                if (rk2Var2.S) {
                    rk2Var2.k();
                } else {
                    rk2Var2.j0();
                }
                qz7.e(hsVar, rk2Var2, d);
                qz7.e(hsVar2, rk2Var2, l2);
                if (rk2Var2.S || !m93.h(rk2Var2.K(), Integer.valueOf(s3))) {
                    w31.u(s3, rk2Var2, s3, hsVar3);
                }
                qz7.e(hsVar4, rk2Var2, G2);
                xi2Var2.H(rk2Var2, Integer.valueOf((i3 >> 12) & 14));
                rk2Var2.p(true);
                z2 = false;
                rk2Var2.p(false);
            } else {
                z30Var3 = z30Var2;
                hv3Var = hv3Var2;
                z2 = false;
                rk2Var2.W(2145874285);
                rk2Var2.p(false);
            }
            if (xi2Var3 != null) {
                rk2Var2.W(2145917003);
                dn4 x2 = n75.z0(an4Var, "Trailing").x(pl4Var);
                sh4 d2 = m60.d(z30Var, z2);
                int s4 = ck3.s(rk2Var2);
                qa5 l3 = rk2Var2.l();
                dn4 G3 = ic4.G(rk2Var2, x2);
                rk2Var2.Z();
                if (rk2Var2.S) {
                    rk2Var2.k();
                } else {
                    rk2Var2.j0();
                }
                qz7.e(hsVar, rk2Var2, d2);
                qz7.e(hsVar2, rk2Var2, l3);
                if (rk2Var2.S || !m93.h(rk2Var2.K(), Integer.valueOf(s4))) {
                    w31.u(s4, rk2Var2, s4, hsVar3);
                }
                qz7.e(hsVar4, rk2Var2, G3);
                xi2Var3.H(rk2Var2, Integer.valueOf((i3 >> 15) & 14));
                rk2Var2.p(true);
                rk2Var2.p(false);
            } else {
                rk2Var2.W(2146164941);
                rk2Var2.p(z2);
            }
            hv3 hv3Var3 = hv3Var;
            float g = hc4.g(m55Var, hv3Var3);
            float f2 = hc4.f(m55Var, hv3Var3);
            if (xi2Var2 != null) {
                g -= d02;
                if (g < 0.0f) {
                    g = 0.0f;
                }
            }
            float f3 = g;
            if (xi2Var3 != null) {
                f2 -= d02;
                if (f2 < 0.0f) {
                    f2 = 0.0f;
                }
            }
            if (xi2Var4 != null) {
                rk2Var2.W(2146868920);
                dn4 L = hc4.L(b.n(b.d(n75.z0(an4Var, "Prefix"), 24.0f, 2)), f3, 0.0f, 2.0f, 0.0f, 10);
                z30Var4 = z30Var3;
                sh4 d3 = m60.d(z30Var4, false);
                int s5 = ck3.s(rk2Var2);
                qa5 l4 = rk2Var2.l();
                dn4 G4 = ic4.G(rk2Var2, L);
                rk2Var2.Z();
                if (rk2Var2.S) {
                    rk2Var2.k();
                } else {
                    rk2Var2.j0();
                }
                qz7.e(hsVar, rk2Var2, d3);
                qz7.e(hsVar2, rk2Var2, l4);
                if (rk2Var2.S || !m93.h(rk2Var2.K(), Integer.valueOf(s5))) {
                    w31.u(s5, rk2Var2, s5, hsVar3);
                }
                qz7.e(hsVar4, rk2Var2, G4);
                xi2Var8 = xi2Var4;
                xi2Var8.H(rk2Var2, Integer.valueOf((i3 >> 18) & 14));
                rk2Var2.p(true);
                rk2Var2.p(false);
            } else {
                xi2Var8 = xi2Var4;
                z30Var4 = z30Var3;
                rk2Var2.W(2147196621);
                rk2Var2.p(false);
            }
            if (xi2Var5 != null) {
                rk2Var2.W(2147239866);
                f = f2;
                dn4 L2 = hc4.L(b.n(b.d(n75.z0(an4Var, "Suffix"), 24.0f, 2)), 2.0f, 0.0f, f, 0.0f, 10);
                sh4 d4 = m60.d(z30Var4, false);
                int s6 = ck3.s(rk2Var2);
                qa5 l5 = rk2Var2.l();
                dn4 G5 = ic4.G(rk2Var2, L2);
                rk2Var2.Z();
                if (rk2Var2.S) {
                    rk2Var2.k();
                } else {
                    rk2Var2.j0();
                }
                qz7.e(hsVar, rk2Var2, d4);
                qz7.e(hsVar2, rk2Var2, l5);
                if (rk2Var2.S || !m93.h(rk2Var2.K(), Integer.valueOf(s6))) {
                    w31.u(s6, rk2Var2, s6, hsVar3);
                }
                qz7.e(hsVar4, rk2Var2, G5);
                xi2Var10 = xi2Var5;
                xi2Var10.H(rk2Var2, Integer.valueOf((i3 >> 21) & 14));
                rk2Var2.p(true);
                rk2Var2.p(false);
            } else {
                f = f2;
                xi2Var10 = xi2Var5;
                rk2Var2.W(-2147401651);
                rk2Var2.p(false);
            }
            dn4 L3 = hc4.L(b.n(b.d(an4Var, 24.0f, 2)), xi2Var8 == null ? f3 : 0.0f, 0.0f, xi2Var10 == null ? f : 0.0f, 0.0f, 10);
            if (yi2Var != null) {
                rk2Var2.W(-2147031666);
                yi2Var2 = yi2Var;
                yi2Var2.w(n75.z0(an4Var, "Hint").x(L3), rk2Var2, Integer.valueOf((i3 >> 3) & 112));
                rk2Var2.p(false);
            } else {
                yi2Var2 = yi2Var;
                rk2Var2.W(-2146940371);
                rk2Var2.p(false);
            }
            dn4 x3 = n75.z0(an4Var, "TextField").x(L3);
            sh4 d5 = m60.d(z30Var4, true);
            int s7 = ck3.s(rk2Var2);
            qa5 l6 = rk2Var2.l();
            dn4 G6 = ic4.G(rk2Var2, x3);
            rk2Var2.Z();
            if (rk2Var2.S) {
                rk2Var2.k();
            } else {
                rk2Var2.j0();
            }
            qz7.e(hsVar, rk2Var2, d5);
            qz7.e(hsVar2, rk2Var2, l6);
            if (rk2Var2.S || !m93.h(rk2Var2.K(), Integer.valueOf(s7))) {
                w31.u(s7, rk2Var2, s7, hsVar3);
            }
            qz7.e(hsVar4, rk2Var2, G6);
            yw0Var.H(rk2Var2, Integer.valueOf((i3 >> 3) & 14));
            rk2Var2.p(true);
            if (xi2Var != null) {
                rk2Var2.W(-2146287790);
                if (i5 != 4) {
                    kr7Var2 = kr7Var;
                    if ((i7 & 8) == 0 || !rk2Var2.h(kr7Var2)) {
                        z4 = false;
                        K = rk2Var2.K();
                        if (!z4 || K == m0Var) {
                            K = new k35(kr7Var2, 0);
                            rk2Var2.g0(K);
                        }
                        dn4 x4 = n75.z0(b.n(vx6.W(an4Var, new wr0(1, (ji2) K))), "Label").x(an4Var);
                        sh4 d6 = m60.d(z30Var4, false);
                        s = ck3.s(rk2Var2);
                        qa5 l7 = rk2Var2.l();
                        dn4 G7 = ic4.G(rk2Var2, x4);
                        rk2Var2.Z();
                        if (rk2Var2.S) {
                            rk2Var2.j0();
                        } else {
                            rk2Var2.k();
                        }
                        qz7.e(hsVar, rk2Var2, d6);
                        qz7.e(hsVar2, rk2Var2, l7);
                        if (!rk2Var2.S || !m93.h(rk2Var2.K(), Integer.valueOf(s))) {
                            w31.u(s, rk2Var2, s, hsVar3);
                        }
                        qz7.e(hsVar4, rk2Var2, G7);
                        xi2Var7 = xi2Var;
                        xi2Var7.H(rk2Var2, Integer.valueOf((i3 >> 9) & 14));
                        rk2Var2.p(true);
                        rk2Var2.p(false);
                    }
                } else {
                    kr7Var2 = kr7Var;
                }
                z4 = true;
                K = rk2Var2.K();
                if (!z4) {
                }
                K = new k35(kr7Var2, 0);
                rk2Var2.g0(K);
                dn4 x42 = n75.z0(b.n(vx6.W(an4Var, new wr0(1, (ji2) K))), "Label").x(an4Var);
                sh4 d62 = m60.d(z30Var4, false);
                s = ck3.s(rk2Var2);
                qa5 l72 = rk2Var2.l();
                dn4 G72 = ic4.G(rk2Var2, x42);
                rk2Var2.Z();
                if (rk2Var2.S) {
                }
                qz7.e(hsVar, rk2Var2, d62);
                qz7.e(hsVar2, rk2Var2, l72);
                if (!rk2Var2.S) {
                }
                w31.u(s, rk2Var2, s, hsVar3);
                qz7.e(hsVar4, rk2Var2, G72);
                xi2Var7 = xi2Var;
                xi2Var7.H(rk2Var2, Integer.valueOf((i3 >> 9) & 14));
                rk2Var2.p(true);
                rk2Var2.p(false);
            } else {
                xi2Var7 = xi2Var;
                kr7Var2 = kr7Var;
                rk2Var2.W(-2145892819);
                rk2Var2.p(false);
            }
            if (xi2Var6 != null) {
                rk2Var2.W(-2145844304);
                dn4 H = hc4.H(b.n(b.d(n75.z0(an4Var, "Supporting"), 16.0f, 2)), new o55(16.0f, 4.0f, 16.0f, 0.0f));
                sh4 d7 = m60.d(z30Var4, false);
                int s8 = ck3.s(rk2Var2);
                qa5 l8 = rk2Var2.l();
                dn4 G8 = ic4.G(rk2Var2, H);
                rk2Var2.Z();
                if (rk2Var2.S) {
                    rk2Var2.k();
                } else {
                    rk2Var2.j0();
                }
                qz7.e(hsVar, rk2Var2, d7);
                qz7.e(hsVar2, rk2Var2, l8);
                if (rk2Var2.S || !m93.h(rk2Var2.K(), Integer.valueOf(s8))) {
                    w31.u(s8, rk2Var2, s8, hsVar3);
                }
                qz7.e(hsVar4, rk2Var2, G8);
                xi2Var9 = xi2Var6;
                xi2Var9.H(rk2Var2, Integer.valueOf((i7 >> 9) & 14));
                z3 = true;
                rk2Var2.p(true);
                rk2Var2.p(false);
            } else {
                xi2Var9 = xi2Var6;
                z3 = true;
                rk2Var2.W(-2145508915);
                rk2Var2.p(false);
            }
            rk2Var2.p(z3);
        } else {
            yi2Var2 = yi2Var;
            xi2Var7 = xi2Var;
            xi2Var8 = xi2Var4;
            rk2Var2 = rk2Var;
            xi2Var9 = xi2Var6;
            rk2Var2.Q();
        }
        zw5 r = rk2Var2.r();
        if (r != null) {
            final xi2 xi2Var11 = xi2Var8;
            final xi2 xi2Var12 = xi2Var7;
            final xi2 xi2Var13 = xi2Var9;
            final yi2 yi2Var3 = yi2Var2;
            r.d = new xi2() { // from class: l35
                @Override // defpackage.xi2
                public final Object H(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int S = ku8.S(i | 1);
                    int S2 = ku8.S(i2);
                    us7.j(yw0.this, yi2Var3, xi2Var12, xi2Var2, xi2Var3, xi2Var11, xi2Var5, z, mr7Var, kr7Var2, mi2Var, yw0Var2, xi2Var13, m55Var, (rk2) obj, S, S2);
                    return r98.a;
                }
            };
        }
    }

    public static void j0(int i, s10 s10Var, e11 e11Var) {
        float f = e11Var.e0;
        m01 m01Var = e11Var.J;
        int d = m01Var.f.d();
        m01 m01Var2 = e11Var.L;
        int d2 = m01Var2.f.d();
        int e = m01Var.e() + d;
        int e2 = d2 - m01Var2.e();
        if (d == d2) {
            f = 0.5f;
        } else {
            d = e;
            d2 = e2;
        }
        int k = e11Var.k();
        int i2 = (d2 - d) - k;
        if (d > d2) {
            i2 = (d - d2) - k;
        }
        int i3 = (int) (i2 > 0 ? (f * i2) + 0.5f : f * i2);
        int i4 = d + i3;
        int i5 = i4 + k;
        if (d > d2) {
            i4 = d - i3;
            i5 = i4 - k;
        }
        e11Var.K(i4, i5);
        t0(i + 1, s10Var, e11Var);
    }

    public static final List k(eu7 eu7Var, wq4 wq4Var) {
        if (wq4Var != null && wq4Var.Z != 0) {
            return tt0.F1(wq4Var.f());
        }
        if (eu7Var != null) {
            long j = eu7Var.a;
            if (!eu7.b(j)) {
                return ut.L(new tk(eu7.d(j), eu7.c(j), new l27(0L, 0L, (ke2) null, (ie2) null, (je2) null, (nd2) null, (String) null, 0L, (m10) null, (bt7) null, (d64) null, 0L, wp7.c, (ru6) null, 61439)));
            }
        }
        return fw1.X;
    }

    public static void k0(int i, e11 e11Var, s10 s10Var, e11 e11Var2) {
        float f = e11Var2.e0;
        m01 m01Var = e11Var2.J;
        int e = m01Var.e() + m01Var.f.d();
        m01 m01Var2 = e11Var2.L;
        int d = m01Var2.f.d() - m01Var2.e();
        if (d >= e) {
            int k = e11Var2.k();
            if (e11Var2.g0 != 8) {
                int i2 = e11Var2.s;
                if (i2 == 2) {
                    k = (int) (f * 0.5f * (e11Var instanceof f11 ? e11Var.k() : e11Var.T.k()));
                } else if (i2 == 0) {
                    k = d - e;
                }
                k = Math.max(e11Var2.x, k);
                int i3 = e11Var2.y;
                if (i3 > 0) {
                    k = Math.min(i3, k);
                }
            }
            int i4 = e + ((int) ((f * ((d - e) - k)) + 0.5f));
            e11Var2.K(i4, k + i4);
            t0(i + 1, s10Var, e11Var2);
        }
    }

    public static int l(int i, int[] iArr, int[] iArr2) {
        int i2 = i - 1;
        int i3 = 0;
        for (int i4 = 0; i4 < i2; i4++) {
            int i5 = iArr[i4] + iArr2[i4] + i3;
            iArr[i4] = 1073741823 & i5;
            i3 = i5 >> 30;
        }
        int i6 = iArr[i2] + iArr2[i2] + i3;
        iArr[i2] = i6;
        return i6 >> 30;
    }

    public static final void l0(gn3 gn3Var, String str) {
        String sb;
        gn3Var.getClass();
        String str2 = "in the polymorphic scope of '" + gn3Var.B() + '\'';
        if (str == null) {
            sb = w31.k('.', "Class discriminator was missing and no default serializers were registered ", str2);
        } else {
            StringBuilder q = w31.q("Serializer for subclass '", str, "' is not found ", str2, ".\nCheck if class with serial name '");
            eh0.y(q, str, "' exists and serializer is registered in a corresponding SerializersModule.\nTo be registered automatically, class '", str, "' has to be '@Serializable', and the base class '");
            q.append(gn3Var.B());
            q.append("' has to be sealed and '@Serializable'.");
            sb = q.toString();
        }
        throw new mr6(sb);
    }

    public static final long m(long j, long j2) {
        if (j != 4611686018427387903L && j != -4611686018427387903L) {
            return (j2 == 4611686018427387903L || j2 == -4611686018427387903L) ? j2 : vx6.t(j + j2, -4611686018427387903L, 4611686018427387903L);
        }
        if (-4611686018427387903L < j2 && j2 < 4611686018427387903L) {
            return j;
        }
        if ((j2 ^ j) >= 0) {
            return j;
        }
        return 9223372036854759646L;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final es0 m0(uk ukVar) {
        List list;
        List list2 = ukVar.Z;
        List list3 = fw1.X;
        List list4 = list2 == null ? list3 : list2;
        String str = ukVar.Y;
        if (!list4.isEmpty()) {
            SpannableString spannableString = new SpannableString(str);
            io1 io1Var = new io1(3, false);
            io1Var.Y = Parcel.obtain();
            if (list2 == null) {
                list2 = list3;
            }
            int size = list2.size();
            int i = 0;
            while (i < size) {
                tk tkVar = (tk) list2.get(i);
                l27 l27Var = (l27) tkVar.a;
                int i2 = tkVar.b;
                int i3 = tkVar.c;
                ((Parcel) io1Var.Y).recycle();
                io1Var.Y = Parcel.obtain();
                zs7 zs7Var = l27Var.a;
                long j = l27Var.l;
                long j2 = l27Var.h;
                int i4 = i;
                long j3 = l27Var.b;
                long b = zs7Var.b();
                List list5 = list2;
                int i5 = size;
                long j4 = au0.g;
                if (au0.c(b, j4)) {
                    list = list5;
                } else {
                    io1Var.B((byte) 1);
                    list = list5;
                    ((Parcel) io1Var.Y).writeLong(l27Var.a.b());
                }
                long j5 = xu7.c;
                byte b2 = 2;
                if (!xu7.a(j3, j5)) {
                    io1Var.B((byte) 2);
                    io1Var.D(j3);
                }
                ke2 ke2Var = l27Var.c;
                if (ke2Var != null) {
                    io1Var.B((byte) 3);
                    ((Parcel) io1Var.Y).writeInt(ke2Var.X);
                }
                ie2 ie2Var = l27Var.d;
                if (ie2Var != null) {
                    int i6 = ie2Var.a;
                    io1Var.B((byte) 4);
                    io1Var.B((i6 != 0 && i6 == 1) ? (byte) 1 : (byte) 0);
                }
                je2 je2Var = l27Var.e;
                if (je2Var != null) {
                    int i7 = je2Var.a;
                    io1Var.B((byte) 5);
                    if (i7 != 0) {
                        if (i7 == 65535) {
                            b2 = 1;
                        } else if (i7 != 1) {
                            if (i7 == 2) {
                                b2 = 3;
                            }
                        }
                        io1Var.B(b2);
                    }
                    b2 = 0;
                    io1Var.B(b2);
                }
                String str2 = l27Var.g;
                if (str2 != null) {
                    io1Var.B((byte) 6);
                    ((Parcel) io1Var.Y).writeString(str2);
                }
                if (!xu7.a(j2, j5)) {
                    io1Var.B((byte) 7);
                    io1Var.D(j2);
                }
                m10 m10Var = l27Var.i;
                if (m10Var != null) {
                    float f = m10Var.a;
                    io1Var.B((byte) 8);
                    io1Var.C(f);
                }
                bt7 bt7Var = l27Var.j;
                if (bt7Var != null) {
                    io1Var.B((byte) 9);
                    io1Var.C(bt7Var.a);
                    io1Var.C(bt7Var.b);
                }
                if (!au0.c(j, j4)) {
                    io1Var.B((byte) 10);
                    ((Parcel) io1Var.Y).writeLong(j);
                }
                wp7 wp7Var = l27Var.m;
                if (wp7Var != null) {
                    io1Var.B((byte) 11);
                    ((Parcel) io1Var.Y).writeInt(wp7Var.a);
                }
                ru6 ru6Var = l27Var.n;
                if (ru6Var != null) {
                    io1Var.B((byte) 12);
                    ((Parcel) io1Var.Y).writeLong(ru6Var.a);
                    long j6 = ru6Var.b;
                    io1Var.C(Float.intBitsToFloat((int) (j6 >> 32)));
                    io1Var.C(Float.intBitsToFloat((int) (j6 & 4294967295L)));
                    io1Var.C(ru6Var.c);
                }
                spannableString.setSpan(new Annotation("androidx.compose.text.SpanStyle", Base64.encodeToString(((Parcel) io1Var.Y).marshall(), 0)), i2, i3, 33);
                i = i4 + 1;
                size = i5;
                list2 = list;
            }
            str = spannableString;
        }
        return new es0(ClipData.newPlainText("plain text", str));
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0011, code lost:
    
        if (r0 == r1) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final long n(int i, int i2, int i3, long j) {
        int i4;
        int d = eu7.d(j);
        int c = eu7.c(j);
        if (c < i) {
            return j;
        }
        if (d > i || i2 > c) {
            if (d > i && c < i2) {
                i += i3;
                d = i;
            } else if (d >= i2) {
                i4 = i3 - (i2 - i);
            } else if (i < d) {
                d = i + i3;
                i = (i3 - (i2 - i)) + c;
            }
            return fu7.a(d, i);
        }
        i4 = i3 - (i2 - i);
        d += i4;
        i = c + i4;
        return fu7.a(d, i);
    }

    public static final long n0(int i, ot1 ot1Var) {
        if (ot1Var.compareTo(ot1.SECONDS) > 0) {
            return o0(i, ot1Var);
        }
        long convert = TimeUnit.NANOSECONDS.convert(i, ot1Var.X);
        zo8 zo8Var = jt1.Y;
        long j = convert << 1;
        int i2 = lt1.a;
        return j;
    }

    public static final u43 o(w43 w43Var, float f, float f2, t43 t43Var, rk2 rk2Var, int i, int i2) {
        Float valueOf = Float.valueOf(f);
        Float valueOf2 = Float.valueOf(f2);
        Object K = rk2Var.K();
        m0 m0Var = xx0.a;
        if (K == m0Var) {
            K = new u43(w43Var, valueOf, valueOf2, t43Var);
            rk2Var.g0(K);
        }
        u43 u43Var = (u43) K;
        boolean h = rk2Var.h(t43Var);
        Object K2 = rk2Var.K();
        if (h || K2 == m0Var) {
            cd cdVar = new cd(valueOf, u43Var, valueOf2, t43Var, 3);
            rk2Var.g0(cdVar);
            K2 = cdVar;
        }
        kc.t((ji2) K2, rk2Var);
        boolean h2 = rk2Var.h(w43Var);
        Object K3 = rk2Var.K();
        if (h2 || K3 == m0Var) {
            K3 = new qr2(7, w43Var, u43Var);
            rk2Var.g0(K3);
        }
        kc.g(u43Var, (mi2) K3, rk2Var);
        return u43Var;
    }

    public static final long o0(long j, ot1 ot1Var) {
        TimeUnit timeUnit = ot1Var.X;
        TimeUnit timeUnit2 = TimeUnit.NANOSECONDS;
        long convert = timeUnit.convert(4611686018426999999L, timeUnit2);
        if ((-convert) <= j && j <= convert) {
            long convert2 = timeUnit2.convert(j, timeUnit);
            zo8 zo8Var = jt1.Y;
            long j2 = convert2 << 1;
            int i = lt1.a;
            return j2;
        }
        if (ot1Var.compareTo(ot1.MILLISECONDS) < 0) {
            return D(vx6.t(TimeUnit.MILLISECONDS.convert(j, timeUnit), -4611686018427387903L, 4611686018427387903L));
        }
        long signum = Long.signum(j);
        if (j < -9223372036854775807L) {
            j = -9223372036854775807L;
        }
        return D(q48.z(Math.abs(j), ot1Var) * signum);
    }

    public static void p(Appendable appendable, Object obj, mi2 mi2Var) {
        appendable.getClass();
        if (mi2Var != null) {
            appendable.append((CharSequence) mi2Var.invoke(obj));
            return;
        }
        if (obj == null ? true : obj instanceof CharSequence) {
            appendable.append((CharSequence) obj);
        } else if (obj instanceof Character) {
            appendable.append(((Character) obj).charValue());
        } else {
            appendable.append(obj.toString());
        }
    }

    public static final Serializable p0(List list) {
        try {
            ArrayList arrayList = new ArrayList(ut0.F0(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                Object obj = ((d86) it.next()).X;
                q48.f0(obj);
                arrayList.add(obj);
            }
            return arrayList;
        } catch (Throwable th) {
            if ((th instanceof InterruptedException) || (th instanceof CancellationException)) {
                throw th;
            }
            return new c86(th);
        }
    }

    public static void q(StringBuilder sb, String str, Map map) {
        String valueOf;
        if (map.isEmpty()) {
            sb.append(str.concat(": (None)\n"));
            return;
        }
        sb.append(str.concat("\n"));
        ArrayList arrayList = new ArrayList(map.size());
        for (Map.Entry entry : map.entrySet()) {
            Object key = entry.getKey();
            if (key instanceof CameraCharacteristics.Key) {
                valueOf = ((CameraCharacteristics.Key) key).getName();
                valueOf.getClass();
            } else if (key instanceof CaptureRequest.Key) {
                valueOf = ((CaptureRequest.Key) key).getName();
                valueOf.getClass();
            } else if (key instanceof CaptureResult.Key) {
                valueOf = ((CaptureResult.Key) key).getName();
                valueOf.getClass();
            } else {
                valueOf = String.valueOf(key);
            }
            Object value = entry.getValue();
            arrayList.add(new w55(valueOf, value instanceof Object[] ? kt.D0((Object[]) value, null, "[", "]", new z61(1), 25) : String.valueOf(value)));
        }
        for (w55 w55Var : tt0.z1(arrayList, new s41(12))) {
            sb.append("  " + ea7.b1(50, (String) w55Var.X) + ' ' + ((String) w55Var.Y) + '\n');
        }
    }

    public static String q0(String str) {
        return (Build.VERSION.SDK_INT > 25 || 23 >= str.length()) ? str : str.substring(0, 23);
    }

    public static final ix5 r(gv3 gv3Var) {
        gv3 x = gv3Var.x();
        return x != null ? x.F(gv3Var, true) : new ix5(0.0f, 0.0f, (int) (gv3Var.j() >> 32), (int) (gv3Var.j() & 4294967295L));
    }

    public static void r0(int i, int[] iArr, int[] iArr2, int[] iArr3, int i2, int[] iArr4) {
        int i3 = i;
        int i4 = iArr3[0];
        int i5 = iArr3[1];
        int i6 = iArr3[2];
        int i7 = iArr3[3];
        int i8 = i3 - 1;
        int i9 = iArr[i8] >> 31;
        int i10 = iArr2[i8] >> 31;
        int i11 = (i4 & i9) + (i5 & i10);
        int i12 = (i9 & i6) + (i10 & i7);
        int i13 = iArr4[0];
        long j = i4;
        long j2 = iArr[0];
        long j3 = i5;
        long j4 = iArr2[0];
        long j5 = (j3 * j4) + (j * j2);
        long j6 = i6;
        long j7 = i7;
        long j8 = (j7 * j4) + (j2 * j6);
        int i14 = i11 - (((((int) j5) * i2) + i11) & 1073741823);
        long j9 = i13;
        long j10 = i14;
        long j11 = (j9 * j10) + j5;
        long j12 = i12 - (((((int) j8) * i2) + i12) & 1073741823);
        char c = 30;
        long j13 = j11 >> 30;
        long j14 = ((j9 * j12) + j8) >> 30;
        int i15 = 1;
        while (i15 < i3) {
            int i16 = iArr4[i15];
            char c2 = c;
            long j15 = j12;
            long j16 = iArr[i15];
            long j17 = j * j16;
            long j18 = iArr2[i15];
            long j19 = i16;
            long j20 = j10;
            long h = w31.h(j19, j20, (j3 * j18) + j17, j13);
            long h2 = w31.h(j19, j15, (j18 * j7) + (j6 * j16), j14);
            int i17 = i15 - 1;
            iArr[i17] = ((int) h) & 1073741823;
            j13 = h >> c2;
            iArr2[i17] = ((int) h2) & 1073741823;
            j14 = h2 >> c2;
            i15++;
            i3 = i;
            c = c2;
            j10 = j20;
            j12 = j15;
        }
        iArr[i8] = (int) j13;
        iArr2[i8] = (int) j14;
    }

    public static final ix5 s(gv3 gv3Var, boolean z) {
        gv3 G = G(gv3Var);
        float j = (int) (G.j() >> 32);
        float j2 = (int) (G.j() & 4294967295L);
        ix5 F = G.F(gv3Var, z);
        float f = F.a;
        if (z) {
            if (f < 0.0f) {
                f = 0.0f;
            }
            if (f > j) {
                f = j;
            }
        }
        float f2 = F.b;
        if (z) {
            if (f2 < 0.0f) {
                f2 = 0.0f;
            }
            if (f2 > j2) {
                f2 = j2;
            }
        }
        float f3 = F.c;
        if (z) {
            if (f3 < 0.0f) {
                f3 = 0.0f;
            }
            if (f3 <= j) {
                j = f3;
            }
            f3 = j;
        }
        float f4 = F.d;
        if (z) {
            float f5 = f4 >= 0.0f ? f4 : 0.0f;
            if (f5 <= j2) {
                j2 = f5;
            }
            f4 = j2;
        }
        if (f == f3 || f2 == f4) {
            return ix5.e;
        }
        long b = G.b((Float.floatToRawIntBits(f) << 32) | (Float.floatToRawIntBits(f2) & 4294967295L));
        long b2 = G.b((Float.floatToRawIntBits(f3) << 32) | (Float.floatToRawIntBits(f2) & 4294967295L));
        long b3 = G.b((Float.floatToRawIntBits(f3) << 32) | (Float.floatToRawIntBits(f4) & 4294967295L));
        long b4 = G.b((Float.floatToRawIntBits(f4) & 4294967295L) | (Float.floatToRawIntBits(f) << 32));
        float intBitsToFloat = Float.intBitsToFloat((int) (b >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (b2 >> 32));
        float intBitsToFloat3 = Float.intBitsToFloat((int) (b4 >> 32));
        float intBitsToFloat4 = Float.intBitsToFloat((int) (b3 >> 32));
        float min = Math.min(intBitsToFloat, Math.min(intBitsToFloat2, Math.min(intBitsToFloat3, intBitsToFloat4)));
        float max = Math.max(intBitsToFloat, Math.max(intBitsToFloat2, Math.max(intBitsToFloat3, intBitsToFloat4)));
        float intBitsToFloat5 = Float.intBitsToFloat((int) (b & 4294967295L));
        float intBitsToFloat6 = Float.intBitsToFloat((int) (b2 & 4294967295L));
        float intBitsToFloat7 = Float.intBitsToFloat((int) (b4 & 4294967295L));
        float intBitsToFloat8 = Float.intBitsToFloat((int) (b3 & 4294967295L));
        return new ix5(min, Math.min(intBitsToFloat5, Math.min(intBitsToFloat6, Math.min(intBitsToFloat7, intBitsToFloat8))), max, Math.max(intBitsToFloat5, Math.max(intBitsToFloat6, Math.max(intBitsToFloat7, intBitsToFloat8))));
    }

    public static void s0(int i, int[] iArr, int[] iArr2, int[] iArr3) {
        int i2 = iArr3[0];
        int i3 = 1;
        int i4 = iArr3[1];
        int i5 = iArr3[2];
        int i6 = iArr3[3];
        long j = i2;
        long j2 = iArr[0];
        long j3 = i4;
        long j4 = iArr2[0];
        long j5 = (j3 * j4) + (j * j2);
        long j6 = i5;
        long j7 = i6;
        long j8 = ((j4 * j7) + (j2 * j6)) >> 30;
        int i7 = 1;
        long j9 = j5 >> 30;
        while (i7 < i) {
            long j10 = iArr[i7];
            int i8 = i3;
            long j11 = j6;
            long j12 = iArr2[i7];
            long h = w31.h(j3, j12, j * j10, j9);
            long j13 = j7;
            long h2 = w31.h(j13, j12, j11 * j10, j8);
            int i9 = i7 - 1;
            iArr[i9] = ((int) h) & 1073741823;
            j9 = h >> 30;
            iArr2[i9] = ((int) h2) & 1073741823;
            j8 = h2 >> 30;
            i7++;
            i3 = i8;
            j7 = j13;
            j6 = j11;
        }
        int i10 = i - i3;
        iArr[i10] = (int) j9;
        iArr2[i10] = (int) j8;
    }

    public static boolean t(e11 e11Var) {
        int[] iArr = e11Var.p0;
        int i = iArr[0];
        int i2 = iArr[1];
        e11 e11Var2 = e11Var.T;
        f11 f11Var = e11Var2 != null ? (f11) e11Var2 : null;
        if (f11Var != null) {
            int i3 = f11Var.p0[0];
        }
        if (f11Var != null) {
            int i4 = f11Var.p0[1];
        }
        boolean z = i == 1 || e11Var.A() || i == 2 || (i == 3 && e11Var.r == 0 && e11Var.W == 0.0f && e11Var.t(0)) || (i == 3 && e11Var.r == 1 && e11Var.u(0, e11Var.q()));
        boolean z2 = i2 == 1 || e11Var.B() || i2 == 2 || (i2 == 3 && e11Var.s == 0 && e11Var.W == 0.0f && e11Var.t(1)) || (i2 == 3 && e11Var.s == 1 && e11Var.u(1, e11Var.k()));
        return (e11Var.W > 0.0f && (z || z2)) || (z && z2);
    }

    public static void t0(int i, s10 s10Var, e11 e11Var) {
        boolean z;
        m01 m01Var;
        m01 m01Var2;
        m01 m01Var3;
        m01 m01Var4;
        if (e11Var.n) {
            return;
        }
        if (!(e11Var instanceof f11) && e11Var.z() && t(e11Var)) {
            f11.V(e11Var, s10Var, new r10());
        }
        m01 i2 = e11Var.i(3);
        m01 i3 = e11Var.i(5);
        int d = i2.d();
        int d2 = i3.d();
        HashSet hashSet = i2.a;
        if (hashSet != null && i2.c) {
            Iterator it = hashSet.iterator();
            while (it.hasNext()) {
                m01 m01Var5 = (m01) it.next();
                e11 e11Var2 = m01Var5.d;
                int i4 = i + 1;
                boolean t = t(e11Var2);
                m01 m01Var6 = e11Var2.J;
                m01 m01Var7 = e11Var2.L;
                if (e11Var2.z() && t) {
                    f11.V(e11Var2, s10Var, new r10());
                }
                boolean z2 = (m01Var5 == m01Var6 && (m01Var4 = m01Var7.f) != null && m01Var4.c) || (m01Var5 == m01Var7 && (m01Var3 = m01Var6.f) != null && m01Var3.c);
                int i5 = e11Var2.p0[1];
                if (i5 != 3 || t) {
                    if (!e11Var2.z()) {
                        if (m01Var5 == m01Var6 && m01Var7.f == null) {
                            int e = m01Var6.e() + d;
                            e11Var2.K(e, e11Var2.k() + e);
                            t0(i4, s10Var, e11Var2);
                        } else if (m01Var5 == m01Var7 && m01Var6.f == null) {
                            int e2 = d - m01Var7.e();
                            e11Var2.K(e2 - e11Var2.k(), e2);
                            t0(i4, s10Var, e11Var2);
                        } else if (z2 && !e11Var2.y()) {
                            j0(i4, s10Var, e11Var2);
                        }
                    }
                } else if (i5 == 3 && e11Var2.y >= 0 && e11Var2.x >= 0 && (e11Var2.g0 == 8 || (e11Var2.s == 0 && e11Var2.W == 0.0f))) {
                    if (!e11Var2.y() && !e11Var2.F && z2 && !e11Var2.y()) {
                        k0(i4, e11Var, s10Var, e11Var2);
                    }
                }
            }
        }
        boolean z3 = true;
        z3 = true;
        z3 = true;
        if (e11Var instanceof eq2) {
            return;
        }
        HashSet hashSet2 = i3.a;
        if (hashSet2 != null && i3.c) {
            Iterator it2 = hashSet2.iterator();
            while (it2.hasNext()) {
                m01 m01Var8 = (m01) it2.next();
                e11 e11Var3 = m01Var8.d;
                int i6 = i + 1;
                boolean t2 = t(e11Var3);
                m01 m01Var9 = e11Var3.J;
                m01 m01Var10 = e11Var3.L;
                if (e11Var3.z() && t2) {
                    f11.V(e11Var3, s10Var, new r10());
                }
                boolean z4 = (m01Var8 == m01Var9 && (m01Var2 = m01Var10.f) != null && m01Var2.c) || (m01Var8 == m01Var10 && (m01Var = m01Var9.f) != null && m01Var.c);
                int i7 = e11Var3.p0[1];
                if (i7 != 3 || t2) {
                    if (!e11Var3.z()) {
                        if (m01Var8 == m01Var9 && m01Var10.f == null) {
                            int e3 = m01Var9.e() + d2;
                            e11Var3.K(e3, e11Var3.k() + e3);
                            t0(i6, s10Var, e11Var3);
                        } else if (m01Var8 == m01Var10 && m01Var9.f == null) {
                            int e4 = d2 - m01Var10.e();
                            e11Var3.K(e4 - e11Var3.k(), e4);
                            t0(i6, s10Var, e11Var3);
                        } else if (z4 && !e11Var3.y()) {
                            j0(i6, s10Var, e11Var3);
                        }
                    }
                } else if (i7 == 3 && e11Var3.y >= 0 && e11Var3.x >= 0 && (e11Var3.g0 == 8 || (e11Var3.s == 0 && e11Var3.W == 0.0f))) {
                    if (!e11Var3.y() && !e11Var3.F && z4 && !e11Var3.y()) {
                        k0(i6, e11Var, s10Var, e11Var3);
                    }
                }
            }
        }
        m01 i8 = e11Var.i(6);
        if (i8.a != null && i8.c) {
            int d3 = i8.d();
            Iterator it3 = i8.a.iterator();
            while (it3.hasNext()) {
                m01 m01Var11 = (m01) it3.next();
                e11 e11Var4 = m01Var11.d;
                int i9 = i + 1;
                boolean t3 = t(e11Var4);
                m01 m01Var12 = e11Var4.M;
                if (e11Var4.z() && t3) {
                    f11.V(e11Var4, s10Var, new r10());
                }
                if (e11Var4.p0[z3 ? 1 : 0] != 3 || t3) {
                    if (!e11Var4.z()) {
                        if (m01Var11 == m01Var12) {
                            int e5 = m01Var11.e() + d3;
                            if (e11Var4.E) {
                                int i10 = e5 - e11Var4.a0;
                                int i11 = e11Var4.V + i10;
                                e11Var4.Z = i10;
                                e11Var4.J.l(i10);
                                e11Var4.L.l(i11);
                                m01Var12.l(e5);
                                z = z3 ? 1 : 0;
                                e11Var4.l = z;
                            } else {
                                z = z3 ? 1 : 0;
                            }
                            t0(i9, s10Var, e11Var4);
                            z3 = z;
                        }
                    }
                }
                z = z3 ? 1 : 0;
                z3 = z;
            }
        }
        e11Var.n = z3;
    }

    public static void u(boolean z) {
        if (z) {
            return;
        }
        q05.f();
    }

    public static void v(boolean z, String str) {
        if (z) {
            return;
        }
        i60.p(str);
    }

    public static void w(String str, int i, int i2, int i3) {
        if (i < i2) {
            Locale locale = Locale.US;
            throw new IllegalArgumentException(str + " is out of range of [" + i2 + ", " + i3 + "] (too low)");
        }
        if (i <= i3) {
            return;
        }
        Locale locale2 = Locale.US;
        throw new IllegalArgumentException(str + " is out of range of [" + i2 + ", " + i3 + "] (too high)");
    }

    public static void x(int i) {
        if (i >= 0) {
            return;
        }
        q05.f();
    }

    public static void y(Object obj, String str) {
        if (obj != null) {
            return;
        }
        ku0.f(str);
    }

    public static void z(String str, boolean z) {
        if (z) {
            return;
        }
        i60.g(str);
    }

    public float J(FadeAndShortSlide fadeAndShortSlide, ViewGroup viewGroup, View view, int[] iArr) {
        return view.getTranslationX();
    }

    public float K(FadeAndShortSlide fadeAndShortSlide, ViewGroup viewGroup, View view, int[] iArr) {
        return view.getTranslationY();
    }

    @Override // defpackage.fz6
    public float b(View view) {
        return view.getTranslationX();
    }

    @Override // defpackage.fz6
    public Property f() {
        return View.TRANSLATION_X;
    }
}
