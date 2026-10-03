package defpackage;

import android.app.AppOpsManager;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.os.Binder;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.os.Process;
import android.util.DisplayMetrics;
import androidx.compose.foundation.layout.FillElement;
import androidx.compose.foundation.layout.b;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import okhttp3.dnsoverhttps.DnsOverHttps;
import okhttp3.internal.http2.Http2;
import okhttp3.internal.ws.WebSocketProtocol;
import org.conscrypt.FileClientSessionCache;
import org.conscrypt.PSKKeyManager;
import su.happ.proxyutility.dto.XRayConfig;
import su.happ.proxyutility.dto.enums.SubscriptionSortType;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class da1 {
    public static final yw0 a = new yw0(new g4(7), false, -1920750190);
    public static final ob0 b = new ob0(7);
    public static final ob0 c = new ob0(8);
    public static final int[] d = {1559614445, 1477600026, -1560830762, 350157278, 0, 0, 0, 268435456};
    public static final int[] e = {-19, -1, -1, -1, -1, -1, -1, Integer.MAX_VALUE};

    public static void A(int i, int[] iArr, int[] iArr2) {
        int i2 = 0 - i;
        for (int i3 = 0; i3 < 10; i3++) {
            int i4 = iArr[i3];
            int i5 = iArr2[i3];
            int i6 = (i4 ^ i5) & i2;
            iArr[i3] = i4 ^ i6;
            iArr2[i3] = i5 ^ i6;
        }
    }

    public static void B(int i, int i2, byte[] bArr, int[] iArr) {
        int D = D(i, bArr);
        int D2 = D(i + 4, bArr);
        int D3 = D(i + 8, bArr);
        int D4 = D(i + 12, bArr);
        iArr[i2] = D & 67108863;
        iArr[i2 + 1] = ((D >>> 26) | (D2 << 6)) & 67108863;
        iArr[i2 + 2] = ((D2 >>> 20) | (D3 << 12)) & 33554431;
        iArr[i2 + 3] = 67108863 & ((D4 << 19) | (D3 >>> 13));
        iArr[i2 + 4] = D4 >>> 7;
    }

    public static void C(int i, int i2, int[] iArr, int[] iArr2) {
        int i3 = iArr[i];
        int i4 = iArr[i + 1];
        int i5 = iArr[i + 2];
        int i6 = iArr[i + 3];
        iArr2[i2] = i3 & 67108863;
        iArr2[i2 + 1] = ((i3 >>> 26) | (i4 << 6)) & 67108863;
        iArr2[i2 + 2] = ((i4 >>> 20) | (i5 << 12)) & 33554431;
        iArr2[i2 + 3] = 67108863 & ((i6 << 19) | (i5 >>> 13));
        iArr2[i2 + 4] = i6 >>> 7;
    }

    public static int D(int i, byte[] bArr) {
        return (bArr[i + 3] << 24) | (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8) | ((bArr[i + 2] & 255) << 16);
    }

    public static void E(int i, int i2, byte[] bArr, int[] iArr) {
        int i3 = iArr[i];
        int i4 = iArr[i + 1];
        int i5 = iArr[i + 2];
        int i6 = iArr[i + 3];
        int i7 = iArr[i + 4];
        G((i4 << 26) | i3, i2, bArr);
        G((i4 >>> 6) | (i5 << 20), i2 + 4, bArr);
        G((i5 >>> 12) | (i6 << 13), i2 + 8, bArr);
        G((i7 << 7) | (i6 >>> 19), i2 + 12, bArr);
    }

    public static void F(int i, int i2, int[] iArr, int[] iArr2) {
        int i3 = iArr[i];
        int i4 = iArr[i + 1];
        int i5 = iArr[i + 2];
        int i6 = iArr[i + 3];
        int i7 = iArr[i + 4];
        iArr2[i2] = (i4 << 26) | i3;
        iArr2[i2 + 1] = (i4 >>> 6) | (i5 << 20);
        iArr2[i2 + 2] = (i5 >>> 12) | (i6 << 13);
        iArr2[i2 + 3] = (i7 << 7) | (i6 >>> 19);
    }

    public static void G(int i, int i2, byte[] bArr) {
        bArr[i2] = (byte) i;
        bArr[i2 + 1] = (byte) (i >>> 8);
        bArr[i2 + 2] = (byte) (i >>> 16);
        bArr[i2 + 3] = (byte) (i >>> 24);
    }

    public static final float H(float f) {
        float intBitsToFloat = Float.intBitsToFloat(((int) ((Float.floatToRawIntBits(f) & 8589934591L) / 3)) + 709952852);
        float f2 = intBitsToFloat - ((intBitsToFloat - (f / (intBitsToFloat * intBitsToFloat))) * 0.33333334f);
        return f2 - ((f2 - (f / (f2 * f2))) * 0.33333334f);
    }

    public static final dn4 I(dn4 dn4Var, rp4 rp4Var) {
        return dn4Var.x(new id2(rp4Var));
    }

    public static bg8 J(pr4 pr4Var, ln4 ln4Var) {
        if (pr4Var == null) {
            a(19);
            throw null;
        }
        if (ln4Var == null) {
            a(20);
            throw null;
        }
        Collection C = ln4Var.C();
        if (C.size() != 1) {
            return null;
        }
        for (bg8 bg8Var : ((dq0) C.iterator().next()).M()) {
            if (bg8Var.getName().equals(pr4Var)) {
                return bg8Var;
            }
        }
        return null;
    }

    public static final String K(Object obj) {
        return Integer.toHexString(System.identityHashCode(obj));
    }

    public static final Object L(uo6 uo6Var, fp6 fp6Var) {
        Object g = uo6Var.X.g(fp6Var);
        if (g == null) {
            return null;
        }
        return g;
    }

    public static Object M(String str, Bundle bundle) {
        if (Build.VERSION.SDK_INT >= 34) {
            return x3.j(str, bundle);
        }
        Parcelable parcelable = bundle.getParcelable(str);
        if (h6.class.isInstance(parcelable)) {
            return parcelable;
        }
        return null;
    }

    public static final void N(z31 z31Var, Throwable th) {
        Throwable runtimeException;
        Iterator it = d41.a.iterator();
        while (it.hasNext()) {
            try {
                ((c41) it.next()).J(z31Var, th);
            } catch (Throwable th2) {
                if (th == th2) {
                    runtimeException = th;
                } else {
                    runtimeException = new RuntimeException("Exception while trying to handle coroutine exception", th2);
                    ck3.i(runtimeException, th);
                }
                Thread currentThread = Thread.currentThread();
                try {
                    currentThread.getUncaughtExceptionHandler().uncaughtException(currentThread, runtimeException);
                } catch (Throwable unused) {
                }
            }
        }
        try {
            ck3.i(th, new oj1(z31Var));
        } catch (Throwable unused2) {
        }
        Thread currentThread2 = Thread.currentThread();
        try {
            currentThread2.getUncaughtExceptionHandler().uncaughtException(currentThread2, th);
        } catch (Throwable unused3) {
        }
    }

    public static void O(int[] iArr, int[] iArr2) {
        int[] iArr3 = new int[10];
        int[] iArr4 = new int[8];
        z(0, 0, iArr, iArr3);
        X(iArr3);
        F(0, 0, iArr3, iArr4);
        F(5, 4, iArr3, iArr4);
        us7.W(e, iArr4, iArr4);
        C(0, 0, iArr4, iArr2);
        C(4, 5, iArr4, iArr2);
        iArr2[9] = iArr2[9] & 16777215;
    }

    public static final boolean P(float[] fArr, float[] fArr2) {
        if (fArr.length < 16 || fArr2.length < 16) {
            return false;
        }
        float f = fArr[0];
        float f2 = fArr[1];
        float f3 = fArr[2];
        float f4 = fArr[3];
        float f5 = fArr[4];
        float f6 = fArr[5];
        float f7 = fArr[6];
        float f8 = fArr[7];
        float f9 = fArr[8];
        float f10 = fArr[9];
        float f11 = fArr[10];
        float f12 = fArr[11];
        float f13 = fArr[12];
        float f14 = fArr[13];
        float f15 = fArr[14];
        float f16 = fArr[15];
        float f17 = (f * f6) - (f2 * f5);
        float f18 = (f * f7) - (f3 * f5);
        float f19 = (f * f8) - (f4 * f5);
        float f20 = (f2 * f7) - (f3 * f6);
        float f21 = (f2 * f8) - (f4 * f6);
        float f22 = (f3 * f8) - (f4 * f7);
        float f23 = (f9 * f14) - (f10 * f13);
        float f24 = (f9 * f15) - (f11 * f13);
        float f25 = (f9 * f16) - (f12 * f13);
        float f26 = (f10 * f15) - (f11 * f14);
        float f27 = (f10 * f16) - (f12 * f14);
        float f28 = (f11 * f16) - (f12 * f15);
        float f29 = (f22 * f23) + (((f20 * f25) + ((f19 * f26) + ((f17 * f28) - (f18 * f27)))) - (f21 * f24));
        if (f29 != 0.0f) {
            float f30 = 1.0f / f29;
            fArr2[0] = ((f8 * f26) + ((f6 * f28) - (f7 * f27))) * f30;
            fArr2[1] = (((f3 * f27) + ((-f2) * f28)) - (f4 * f26)) * f30;
            fArr2[2] = ((f16 * f20) + ((f14 * f22) - (f15 * f21))) * f30;
            fArr2[3] = (((f11 * f21) + ((-f10) * f22)) - (f12 * f20)) * f30;
            float f31 = -f5;
            fArr2[4] = (((f7 * f25) + (f31 * f28)) - (f8 * f24)) * f30;
            fArr2[5] = ((f4 * f24) + ((f28 * f) - (f3 * f25))) * f30;
            float f32 = -f13;
            fArr2[6] = (((f15 * f19) + (f32 * f22)) - (f16 * f18)) * f30;
            fArr2[7] = ((f12 * f18) + ((f22 * f9) - (f11 * f19))) * f30;
            fArr2[8] = ((f8 * f23) + ((f5 * f27) - (f6 * f25))) * f30;
            fArr2[9] = (((f25 * f2) + ((-f) * f27)) - (f4 * f23)) * f30;
            fArr2[10] = ((f16 * f17) + ((f13 * f21) - (f14 * f19))) * f30;
            fArr2[11] = (((f19 * f10) + ((-f9) * f21)) - (f12 * f17)) * f30;
            fArr2[12] = (((f6 * f24) + (f31 * f26)) - (f7 * f23)) * f30;
            fArr2[13] = ((f3 * f23) + ((f * f26) - (f2 * f24))) * f30;
            fArr2[14] = (((f14 * f18) + (f32 * f20)) - (f15 * f17)) * f30;
            fArr2[15] = ((f11 * f17) + ((f9 * f20) - (f10 * f18))) * f30;
        }
        return !(f29 == 0.0f);
    }

    public static boolean Q() {
        String str = Build.MANUFACTURER;
        str.getClass();
        if (ea7.L0(str, "Genymotion", false)) {
            return true;
        }
        String str2 = Build.MODEL;
        str2.getClass();
        if (ea7.L0(str2, "google_sdk", false)) {
            return true;
        }
        Locale locale = Locale.ROOT;
        String lowerCase = str2.toLowerCase(locale);
        lowerCase.getClass();
        if (ea7.L0(lowerCase, "droid4x", false) || ea7.L0(str2, "Emulator", false) || ea7.L0(str2, "Android SDK built for x86", false)) {
            return true;
        }
        String str3 = Build.HARDWARE;
        if (m93.h(str3, "goldfish") || m93.h(str3, "vbox86")) {
            return true;
        }
        str3.getClass();
        String lowerCase2 = str3.toLowerCase(locale);
        lowerCase2.getClass();
        if (ea7.L0(lowerCase2, "nox", false)) {
            return true;
        }
        String str4 = Build.FINGERPRINT;
        str4.getClass();
        if (la7.H0(str4, false, "generic")) {
            return true;
        }
        String str5 = Build.PRODUCT;
        if (m93.h(str5, "sdk") || m93.h(str5, "google_sdk") || m93.h(str5, "sdk_x86") || m93.h(str5, "vbox86p")) {
            return true;
        }
        str5.getClass();
        String lowerCase3 = str5.toLowerCase(locale);
        lowerCase3.getClass();
        if (ea7.L0(lowerCase3, "nox", false)) {
            return true;
        }
        String str6 = Build.BOARD;
        str6.getClass();
        String lowerCase4 = str6.toLowerCase(locale);
        lowerCase4.getClass();
        if (ea7.L0(lowerCase4, "nox", false)) {
            return true;
        }
        String str7 = Build.BRAND;
        str7.getClass();
        if (la7.H0(str7, false, "generic")) {
            String str8 = Build.DEVICE;
            str8.getClass();
            if (la7.H0(str8, false, "generic")) {
                return true;
            }
        }
        return false;
    }

    public static int R(int[] iArr) {
        int i = 0;
        for (int i2 = 0; i2 < 10; i2++) {
            i |= iArr[i2];
        }
        return ((i - 1) & (~i)) >> 31;
    }

    public static k06 S(nb0 nb0Var, ji2 ji2Var) {
        if (ji2Var != null) {
            return new k06(nb0Var, ji2Var);
        }
        i60.p("Argument for @NotNull parameter 'initializer' of kotlin/reflect/jvm/internal/ReflectProperties.lazySoft must not be null");
        return null;
    }

    public static final float T(float f, float f2, float f3) {
        return (f3 * f2) + ((1.0f - f3) * f);
    }

    public static final int U(int i, float f, int i2) {
        return i + ((int) Math.round((i2 - i) * f));
    }

    public static void V(int[] iArr, int[] iArr2) {
        int i = iArr[0];
        int i2 = iArr[1];
        int i3 = iArr[2];
        int i4 = iArr[3];
        int i5 = iArr[4];
        int i6 = iArr[5];
        int i7 = iArr[6];
        int i8 = iArr[7];
        int i9 = iArr[8];
        long j = i3 * 121666;
        int i10 = ((int) j) & 33554431;
        long j2 = j >> 25;
        long j3 = i5 * 121666;
        int i11 = ((int) j3) & 33554431;
        long j4 = i8 * 121666;
        long j5 = iArr[9] * 121666;
        int i12 = ((int) j5) & 33554431;
        long j6 = (i * 121666) + ((j5 >> 25) * 38);
        iArr2[0] = ((int) j6) & 67108863;
        long j7 = (i6 * 121666) + (j3 >> 25);
        iArr2[5] = ((int) j7) & 67108863;
        long j8 = (i2 * 121666) + (j6 >> 26);
        iArr2[1] = ((int) j8) & 67108863;
        long j9 = (i4 * 121666) + j2;
        iArr2[3] = ((int) j9) & 67108863;
        long j10 = (i7 * 121666) + (j7 >> 26);
        iArr2[6] = ((int) j10) & 67108863;
        long j11 = (i9 * 121666) + (j4 >> 25);
        iArr2[8] = ((int) j11) & 67108863;
        iArr2[2] = ((int) (j8 >> 26)) + i10;
        iArr2[4] = i11 + ((int) (j9 >> 26));
        iArr2[7] = (((int) j4) & 33554431) + ((int) (j10 >> 26));
        iArr2[9] = i12 + ((int) (j11 >> 26));
    }

    public static void W(int[] iArr, int[] iArr2, int[] iArr3) {
        int i = iArr[0];
        int i2 = iArr2[0];
        int i3 = iArr[1];
        int i4 = iArr2[1];
        int i5 = iArr[2];
        int i6 = iArr2[2];
        int i7 = iArr[3];
        int i8 = iArr2[3];
        int i9 = iArr[4];
        int i10 = iArr2[4];
        int i11 = iArr[5];
        int i12 = iArr2[5];
        int i13 = iArr[6];
        int i14 = iArr2[6];
        int i15 = iArr[7];
        int i16 = iArr2[7];
        int i17 = iArr[8];
        int i18 = iArr2[8];
        int i19 = iArr[9];
        int i20 = iArr2[9];
        long j = i;
        long j2 = i2;
        long j3 = j * j2;
        long j4 = i4;
        long j5 = j * j4;
        long j6 = i3;
        long j7 = (j6 * j2) + j5;
        long j8 = i6;
        long j9 = (j6 * j4) + (j * j8);
        long j10 = i5;
        long j11 = (j10 * j2) + j9;
        long j12 = ((j10 * j4) + (j6 * j8)) << 1;
        long j13 = i8;
        long j14 = j * j13;
        long j15 = i7;
        long h = w31.h(j15, j2, j14, j12);
        long j16 = (j10 * j8) << 1;
        long j17 = i10;
        long j18 = i9;
        long h2 = w31.h(j18, j2, (j15 * j4) + (j6 * j13) + (j * j17), j16);
        long j19 = ((j18 * j4) + ((j15 * j8) + ((j10 * j13) + (j6 * j17)))) << 1;
        long j20 = (j15 * j13) + (((j18 * j8) + (j10 * j17)) << 1);
        long j21 = (j18 * j13) + (j15 * j17);
        long j22 = (j18 * j17) << 1;
        long j23 = i11;
        long j24 = i12;
        long j25 = j23 * j24;
        long j26 = i14;
        long j27 = j23 * j26;
        long j28 = i13;
        long j29 = (j28 * j24) + j27;
        long j30 = i16;
        long j31 = (j28 * j26) + (j23 * j30);
        long j32 = i15;
        long j33 = i18;
        long j34 = j23 * j33;
        long j35 = i17;
        long h3 = w31.h(j35, j24, j34, ((j32 * j26) + (j28 * j30)) << 1);
        long j36 = i20;
        long j37 = (j35 * j26) + (j28 * j33) + (j23 * j36);
        long j38 = i19;
        long h4 = w31.h(j38, j24, j37, (j32 * j30) << 1);
        long j39 = j3 - (((j26 * j38) + ((j35 * j30) + ((j32 * j33) + (j28 * j36)))) * 76);
        long j40 = j7 - (((j35 * j33) + (((j30 * j38) + (j32 * j36)) << 1)) * 38);
        long j41 = j11 - (((j38 * j33) + (j35 * j36)) * 38);
        long j42 = h - ((j36 * j38) * 76);
        long j43 = j19 - j25;
        long j44 = j20 - j29;
        long j45 = j21 - ((j32 * j24) + j31);
        long j46 = j22 - h3;
        long j47 = i + i11;
        long j48 = i2 + i12;
        long j49 = j47 * j48;
        long j50 = i4 + i14;
        long j51 = j47 * j50;
        long j52 = i3 + i13;
        long j53 = (j52 * j48) + j51;
        long j54 = i6 + i16;
        long j55 = i5 + i15;
        long j56 = (j55 * j48) + (j52 * j50) + (j47 * j54);
        long j57 = ((j55 * j50) + (j52 * j54)) << 1;
        long j58 = i8 + i18;
        long j59 = i7 + i17;
        long h5 = w31.h(j59, j48, j47 * j58, j57);
        long j60 = i10 + i20;
        long j61 = i9 + i19;
        long h6 = w31.h(j61, j48, (j59 * j50) + (j52 * j58) + (j47 * j60), (j55 * j54) << 1);
        long j62 = ((j50 * j61) + ((j59 * j54) + ((j55 * j58) + (j52 * j60)))) << 1;
        long j63 = (j59 * j58) + (((j54 * j61) + (j55 * j60)) << 1);
        long j64 = (j61 * j58) + (j59 * j60);
        long j65 = (j60 * j61) << 1;
        long j66 = (h5 - j42) + j46;
        int i21 = ((int) j66) & 67108863;
        long j67 = ((h6 - h2) - h4) + (j66 >> 26);
        int i22 = ((int) j67) & 33554431;
        long j68 = ((((j67 >> 25) + j62) - j43) * 38) + j39;
        iArr3[0] = ((int) j68) & 67108863;
        long j69 = ((j63 - j44) * 38) + j40 + (j68 >> 26);
        iArr3[1] = ((int) j69) & 67108863;
        long j70 = ((j64 - j45) * 38) + j41 + (j69 >> 26);
        iArr3[2] = ((int) j70) & 33554431;
        long j71 = ((j65 - j46) * 38) + j42 + (j70 >> 25);
        iArr3[3] = ((int) j71) & 67108863;
        long h7 = w31.h(h4, 38L, h2, j71 >> 26);
        iArr3[4] = ((int) h7) & 33554431;
        long j72 = (j49 - j39) + j43 + (h7 >> 25);
        iArr3[5] = ((int) j72) & 67108863;
        long j73 = (j53 - j40) + j44 + (j72 >> 26);
        iArr3[6] = ((int) j73) & 67108863;
        long j74 = (j56 - j41) + j45 + (j73 >> 26);
        iArr3[7] = ((int) j74) & 33554431;
        long j75 = (j74 >> 25) + i21;
        iArr3[8] = ((int) j75) & 67108863;
        iArr3[9] = i22 + ((int) (j75 >> 26));
    }

    public static void X(int[] iArr) {
        int i = (iArr[9] >>> 23) & 1;
        a0(iArr, i);
        a0(iArr, -i);
    }

    public static void Y(int[] iArr) {
        iArr[0] = 1;
        for (int i = 1; i < 10; i++) {
            iArr[i] = 0;
        }
    }

    public static final Integer Z(Object obj, Object[] objArr) {
        int B0 = kt.B0(obj, objArr);
        Integer valueOf = Integer.valueOf(B0);
        if (B0 != -1) {
            return valueOf;
        }
        return null;
    }

    public static /* synthetic */ void a(int i) {
        String str = i != 18 ? "Argument for @NotNull parameter '%s' of %s.%s must not be null" : "@NotNull method %s.%s must not return null";
        Object[] objArr = new Object[i != 18 ? 3 : 2];
        switch (i) {
            case 1:
            case 7:
            case 13:
                objArr[0] = "membersFromSupertypes";
                break;
            case 2:
            case 8:
            case 14:
                objArr[0] = "membersFromCurrent";
                break;
            case 3:
            case 9:
            case 15:
                objArr[0] = "classDescriptor";
                break;
            case 4:
            case 10:
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                objArr[0] = "errorReporter";
                break;
            case 5:
            case 11:
            case 17:
                objArr[0] = "overridingUtil";
                break;
            case 6:
            case FileClientSessionCache.MAX_SIZE /* 12 */:
            case 19:
            default:
                objArr[0] = "name";
                break;
            case 18:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils";
                break;
            case 20:
                objArr[0] = "annotationClass";
                break;
        }
        if (i != 18) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils";
        } else {
            objArr[1] = "resolveOverrides";
        }
        switch (i) {
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
                objArr[2] = "resolveOverridesForStaticMembers";
                break;
            case FileClientSessionCache.MAX_SIZE /* 12 */:
            case 13:
            case 14:
            case 15:
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
            case 17:
                objArr[2] = "resolveOverrides";
                break;
            case 18:
                break;
            case 19:
            case 20:
                objArr[2] = "getAnnotationParameterByName";
                break;
            default:
                objArr[2] = "resolveOverridesForNonStaticMembers";
                break;
        }
        String format = String.format(str, objArr);
        if (i == 18) {
            throw new IllegalStateException(format);
        }
    }

    public static void a0(int[] iArr, int i) {
        int i2 = iArr[9];
        long j = (((i2 >> 24) + i) * 19) + iArr[0];
        iArr[0] = ((int) j) & 67108863;
        long j2 = (j >> 26) + iArr[1];
        iArr[1] = ((int) j2) & 67108863;
        long j3 = (j2 >> 26) + iArr[2];
        iArr[2] = ((int) j3) & 33554431;
        long j4 = (j3 >> 25) + iArr[3];
        iArr[3] = ((int) j4) & 67108863;
        long j5 = (j4 >> 26) + iArr[4];
        iArr[4] = ((int) j5) & 33554431;
        long j6 = (j5 >> 25) + iArr[5];
        iArr[5] = ((int) j6) & 67108863;
        long j7 = (j6 >> 26) + iArr[6];
        iArr[6] = ((int) j7) & 67108863;
        long j8 = (j7 >> 26) + iArr[7];
        iArr[7] = 33554431 & ((int) j8);
        long j9 = (j8 >> 25) + iArr[8];
        iArr[8] = 67108863 & ((int) j9);
        iArr[9] = (16777215 & i2) + ((int) (j9 >> 26));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0220  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0234  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x048b  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x04e6  */
    /* JADX WARN: Removed duplicated region for block: B:193:0x050a  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x0527  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x0559  */
    /* JADX WARN: Removed duplicated region for block: B:210:0x0597  */
    /* JADX WARN: Removed duplicated region for block: B:216:0x05b6 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:219:0x05be  */
    /* JADX WARN: Removed duplicated region for block: B:224:0x05fb  */
    /* JADX WARN: Removed duplicated region for block: B:229:0x062c  */
    /* JADX WARN: Removed duplicated region for block: B:234:0x065e  */
    /* JADX WARN: Removed duplicated region for block: B:239:0x0675  */
    /* JADX WARN: Removed duplicated region for block: B:245:0x06c9  */
    /* JADX WARN: Removed duplicated region for block: B:252:0x06de  */
    /* JADX WARN: Removed duplicated region for block: B:258:0x06ef  */
    /* JADX WARN: Removed duplicated region for block: B:263:0x072e  */
    /* JADX WARN: Removed duplicated region for block: B:268:0x0761  */
    /* JADX WARN: Removed duplicated region for block: B:271:0x07b9 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:275:0x07f0 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:278:0x0815 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:281:0x0864  */
    /* JADX WARN: Removed duplicated region for block: B:284:0x088d  */
    /* JADX WARN: Removed duplicated region for block: B:286:0x0891  */
    /* JADX WARN: Removed duplicated region for block: B:287:0x086f  */
    /* JADX WARN: Removed duplicated region for block: B:291:0x0780  */
    /* JADX WARN: Removed duplicated region for block: B:292:0x0751  */
    /* JADX WARN: Removed duplicated region for block: B:293:0x071a  */
    /* JADX WARN: Removed duplicated region for block: B:297:0x06b2  */
    /* JADX WARN: Removed duplicated region for block: B:303:0x0650  */
    /* JADX WARN: Removed duplicated region for block: B:304:0x061e  */
    /* JADX WARN: Removed duplicated region for block: B:305:0x05e8  */
    /* JADX WARN: Removed duplicated region for block: B:309:0x05af  */
    /* JADX WARN: Removed duplicated region for block: B:311:0x055b  */
    /* JADX WARN: Removed duplicated region for block: B:313:0x0549  */
    /* JADX WARN: Removed duplicated region for block: B:315:0x04e8  */
    /* JADX WARN: Removed duplicated region for block: B:321:0x0375  */
    /* JADX WARN: Removed duplicated region for block: B:344:0x0448  */
    /* JADX WARN: Removed duplicated region for block: B:349:0x0317  */
    /* JADX WARN: Removed duplicated region for block: B:353:0x02cc  */
    /* JADX WARN: Removed duplicated region for block: B:354:0x0224  */
    /* JADX WARN: Type inference failed for: r1v52, types: [yw0] */
    /* JADX WARN: Type inference failed for: r41v0, types: [java.lang.Object, rk2] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(o08 o08Var, mi2 mi2Var, dn4 dn4Var, hy1 hy1Var, d22 d22Var, xi2 xi2Var, yw0 yw0Var, rk2 rk2Var, int i) {
        yw0 yw0Var2;
        x65 x65Var;
        boolean z;
        Object K;
        int i2;
        o08 o08Var2;
        boolean f;
        Object K2;
        boolean f2;
        Object K3;
        Object c2;
        x65 x65Var2;
        Object value;
        sx1 sx1Var;
        sx1 sx1Var2;
        hy1 hy1Var2;
        x65 x65Var3;
        boolean f3;
        Object K4;
        boolean z2;
        cz6 cz6Var;
        en0 en0Var;
        d22 d22Var2;
        boolean f4;
        Object K5;
        Object K6;
        sq4 sq4Var;
        boolean h;
        Object K7;
        boolean z3;
        Object K8;
        vv6 vv6Var;
        Object K9;
        boolean z4;
        boolean h2;
        Object K10;
        n08 n08Var;
        en0 en0Var2;
        cz6 cz6Var2;
        en0 en0Var3;
        n08 n08Var2;
        boolean z5;
        boolean z6;
        boolean z7;
        i38 i38Var;
        m0 m0Var;
        en0 en0Var4;
        n08 n08Var3;
        d08 d08Var;
        d08 d08Var2;
        d08 d08Var3;
        vv6 vv6Var2;
        hy1 hy1Var3;
        d22 d22Var3;
        dn4 dn4Var2;
        n08 n08Var4;
        boolean z8;
        boolean z9;
        vv6 vv6Var3;
        i38 i38Var2;
        dn4 dn4Var3;
        d08 d08Var4;
        d08 d08Var5;
        boolean z10;
        d08 d08Var6;
        dn4 dn4Var4;
        jj jjVar;
        d08 d08Var7;
        d08 d08Var8;
        boolean h3;
        Object K11;
        vv6 vv6Var4;
        hy1 hy1Var4;
        d22 d22Var4;
        boolean h4;
        Object K12;
        boolean g;
        Object K13;
        Object K14;
        jj jjVar2;
        boolean z11;
        yw0 yw0Var3;
        sx1 g0;
        dn4 dn4Var5 = dn4Var;
        x65 x65Var4 = o08Var.e;
        rk2Var.X(-1310802509);
        int i3 = (i & 6) == 0 ? (rk2Var.f(o08Var) ? 4 : 2) | i : i;
        if ((i & 48) == 0) {
            i3 |= rk2Var.h(mi2Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= rk2Var.f(dn4Var5) ? PSKKeyManager.MAX_KEY_LENGTH_BYTES : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= rk2Var.f(hy1Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= rk2Var.f(d22Var) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i) == 0) {
            i3 |= rk2Var.h(xi2Var) ? 131072 : DnsOverHttps.MAX_RESPONSE_SIZE;
        }
        int i4 = i3 | 1572864;
        if ((12582912 & i) == 0) {
            i4 |= rk2Var.h(null) ? XRayConfig.OutboundBean.StreamSettingsBean.QuicParamsBean.DEFAULT_STREAM_WINDOW : 4194304;
        }
        if ((100663296 & i) == 0) {
            i4 |= rk2Var.h(yw0Var) ? 67108864 : 33554432;
        }
        int i5 = i4;
        int i6 = 1;
        if (rk2Var.N(i5 & 1, (i5 & 38347923) != 38347922)) {
            x65 x65Var5 = o08Var.d;
            Object value2 = x65Var4.getValue();
            Object K15 = rk2Var.K();
            m0 m0Var2 = xx0.a;
            if (K15 == m0Var2) {
                K15 = d01.J(Boolean.FALSE);
                rk2Var.g0(K15);
            }
            sq4 sq4Var2 = (sq4) K15;
            Object K16 = rk2Var.K();
            if (K16 == m0Var2) {
                K16 = new vf(i6, sq4Var2);
                rk2Var.g0(K16);
            }
            int i7 = i5 & 14;
            int i8 = i7 | 48;
            cy1.a(o08Var, (ji2) K16, rk2Var, i8);
            if (value2 != null && ((Boolean) mi2Var.invoke(value2)).booleanValue()) {
                sq4Var2.setValue(Boolean.TRUE);
            }
            if (((Boolean) mi2Var.invoke(x65Var5.getValue())).booleanValue() || ((Boolean) mi2Var.invoke(o08Var.c())).booleanValue() || ((value2 != null && ((Boolean) mi2Var.invoke(value2)).booleanValue()) || ((((Boolean) sq4Var2.getValue()).booleanValue() && !m93.h(o08Var.c(), x65Var5.getValue())) || o08Var.g() || o08Var.d()))) {
                rk2Var.W(-273709037);
                int i9 = i8 & 14;
                boolean z12 = ((i9 ^ 6) > 4 && rk2Var.f(o08Var)) || (i8 & 6) == 4;
                Object K17 = rk2Var.K();
                if (z12 || K17 == m0Var2) {
                    K17 = o08Var.c();
                    rk2Var.g0(K17);
                }
                if (o08Var.g()) {
                    K17 = o08Var.c();
                }
                rk2Var.W(2016262395);
                sx1 g02 = g0(o08Var, mi2Var, K17, rk2Var);
                rk2Var.p(false);
                Object value3 = x65Var5.getValue();
                rk2Var.W(2016262395);
                sx1 g03 = g0(o08Var, mi2Var, value3, rk2Var);
                rk2Var.p(false);
                int i10 = i9 | 3072;
                int i11 = (i10 & 14) ^ 6;
                if (i11 <= 4 || !rk2Var.f(o08Var)) {
                    x65Var = x65Var4;
                    if ((i10 & 6) != 4) {
                        z = false;
                        K = rk2Var.K();
                        if (!z || K == m0Var2) {
                            i2 = i10;
                            K = new o08(new vq4(g02), o08Var, o08Var.c.concat(" > EnterExitTransition"));
                            rk2Var.g0(K);
                        } else {
                            i2 = i10;
                        }
                        o08Var2 = (o08) K;
                        f = ((i11 <= 4 && rk2Var.f(o08Var)) || (i2 & 6) == 4) | rk2Var.f(o08Var2);
                        K2 = rk2Var.K();
                        if (!f || K2 == m0Var2) {
                            K2 = new f57(13, o08Var, o08Var2);
                            rk2Var.g0(K2);
                        }
                        kc.g(o08Var2, (mi2) K2, rk2Var);
                        if (o08Var.g()) {
                            o08Var2.k(g03);
                            o08Var2.l.setValue(Boolean.FALSE);
                        } else {
                            o08Var2.j(g02, g03);
                        }
                        if (o08Var.g()) {
                            rk2Var.W(782386797);
                            Object value4 = x65Var.getValue();
                            if (value4 == null) {
                                rk2Var.W(782437481);
                                rk2Var.p(false);
                                g0 = null;
                            } else {
                                rk2Var.W(782437482);
                                rk2Var.W(2016262395);
                                g0 = g0(o08Var, mi2Var, value4, rk2Var);
                                rk2Var.p(false);
                                rk2Var.p(false);
                            }
                            x65 x65Var6 = o08Var2.d;
                            x65 x65Var7 = o08Var2.e;
                            Object value5 = x65Var7.getValue();
                            boolean z13 = value5 != null && g0 == null && m93.h(x65Var6.getValue(), o08Var2.c());
                            x65Var7.setValue(g0);
                            if (z13) {
                                o08Var2.f.setValue(new j08(value5, x65Var6.getValue()));
                                o08Var2.a.b.setValue(value5);
                                if (o08Var2.h.k() == Long.MIN_VALUE) {
                                    o08Var2.i.setValue(Boolean.TRUE);
                                }
                                s17 s17Var = o08Var2.j;
                                int size = s17Var.size();
                                for (int i12 = 0; i12 < size; i12++) {
                                    ((k08) s17Var.get(i12)).e0.m(-2.0f);
                                }
                            }
                            rk2Var.p(false);
                        } else {
                            rk2Var.W(782538635);
                            rk2Var.p(false);
                        }
                        f2 = rk2Var.f(o08Var2);
                        K3 = rk2Var.K();
                        if (!f2 || K3 == m0Var2) {
                            K3 = d01.J(hy1Var);
                            rk2Var.g0(K3);
                        }
                        sq4 sq4Var3 = (sq4) K3;
                        c2 = o08Var2.c();
                        x65Var2 = o08Var2.d;
                        value = x65Var2.getValue();
                        sx1Var = sx1.Z;
                        sx1Var2 = sx1.Y;
                        if (c2 == value || o08Var2.c() != sx1Var2) {
                            if (x65Var2.getValue() != sx1Var) {
                                sq4Var3.setValue(((hy1) sq4Var3.getValue()).a(hy1Var));
                            }
                        } else if (o08Var2.g()) {
                            sq4Var3.setValue(hy1Var);
                        } else {
                            sq4Var3.setValue(hy1.b);
                        }
                        hy1Var2 = (hy1) sq4Var3.getValue();
                        x65Var3 = o08Var2.d;
                        f3 = rk2Var.f(o08Var2);
                        K4 = rk2Var.K();
                        if (!f3 || K4 == m0Var2) {
                            K4 = d01.J(d22Var);
                            rk2Var.g0(K4);
                        }
                        sq4 sq4Var4 = (sq4) K4;
                        if (o08Var2.c() != x65Var3.getValue() && o08Var2.c() == sx1Var2) {
                            rk2Var.W(-505142498);
                            rk2Var.p(false);
                            if (o08Var2.g()) {
                                sq4Var4.setValue(d22Var);
                            } else {
                                sq4Var4.setValue(d22.b);
                            }
                        } else if (x65Var3.getValue() == sx1Var2) {
                            rk2Var.W(-504838512);
                            o32 o32Var = ((d22) sq4Var4.getValue()).a.a;
                            o32 o32Var2 = o32Var != null ? new o32(1.0f, o32Var.b) : null;
                            rk6 rk6Var = ((d22) sq4Var4.getValue()).a.d;
                            rk6 rk6Var2 = rk6Var != null ? new rk6(1.0f, rk6Var.b, rk6Var.c) : null;
                            cz6 cz6Var3 = ((d22) sq4Var4.getValue()).a.b;
                            if (cz6Var3 == null) {
                                rk2Var.W(-504119809);
                                z2 = false;
                                rk2Var.p(false);
                                cz6Var = null;
                            } else {
                                rk2Var.W(-708998590);
                                Object K18 = rk2Var.K();
                                if (K18 == m0Var2) {
                                    K18 = ei.p0;
                                    rk2Var.g0(K18);
                                }
                                cz6 cz6Var4 = new cz6((mi2) K18, cz6Var3.b);
                                z2 = false;
                                rk2Var.p(false);
                                cz6Var = cz6Var4;
                            }
                            en0 en0Var5 = ((d22) sq4Var4.getValue()).a.c;
                            if (en0Var5 == null) {
                                rk2Var.W(-504024174);
                                rk2Var.p(z2);
                                en0Var = null;
                            } else {
                                rk2Var.W(-708995505);
                                Object K19 = rk2Var.K();
                                if (K19 == m0Var2) {
                                    K19 = ei.q0;
                                    rk2Var.g0(K19);
                                }
                                en0 en0Var6 = new en0(en0Var5.a, (mi2) K19, en0Var5.c, en0Var5.d);
                                rk2Var.p(false);
                                en0Var = en0Var6;
                            }
                            n08 n08Var5 = ((d22) sq4Var4.getValue()).a;
                            sq4Var4.setValue(new d22(new n08(o32Var2, cz6Var, en0Var, rk6Var2, (LinkedHashMap) null, 96)).a(d22Var));
                            rk2Var.p(false);
                        } else {
                            rk2Var.W(-503833306);
                            rk2Var.p(false);
                        }
                        d22Var2 = (d22) sq4Var4.getValue();
                        sq4 K20 = d01.K(xi2Var, rk2Var);
                        Object H = xi2Var.H(o08Var2.c(), x65Var3.getValue());
                        f4 = rk2Var.f(o08Var2) | rk2Var.f(K20);
                        K5 = rk2Var.K();
                        if (!f4 || K5 == m0Var2) {
                            K5 = new q0(o08Var2, K20, null, 5);
                            rk2Var.g0(K5);
                        }
                        xi2 xi2Var2 = (xi2) K5;
                        K6 = rk2Var.K();
                        if (K6 == m0Var2) {
                            K6 = d01.J(H);
                            rk2Var.g0(K6);
                        }
                        sq4Var = (sq4) K6;
                        h = rk2Var.h(xi2Var2);
                        K7 = rk2Var.K();
                        if (!h || K7 == m0Var2) {
                            K7 = new q17(xi2Var2, sq4Var, null, 0);
                            rk2Var.g0(K7);
                        }
                        kc.k((xi2) K7, rk2Var, r98.a);
                        if (o08Var2.c() != sx1Var && x65Var3.getValue() == sx1Var && ((Boolean) sq4Var.getValue()).booleanValue()) {
                            rk2Var.W(-270520625);
                            z11 = false;
                            rk2Var.p(false);
                            dn4Var5 = dn4Var;
                            yw0Var3 = yw0Var;
                        } else {
                            rk2Var.W(-272022668);
                            z3 = i7 != 4;
                            K8 = rk2Var.K();
                            if (!z3 || K8 == m0Var2) {
                                K8 = new jj();
                                rk2Var.g0(K8);
                            }
                            jj jjVar3 = (jj) K8;
                            jjVar3.b.getClass();
                            vv6Var = jjVar3.b;
                            i38 i38Var3 = vq0.d0;
                            K9 = rk2Var.K();
                            if (K9 == m0Var2) {
                                K9 = iw.c0;
                                rk2Var.g0(K9);
                            }
                            ji2 ji2Var = (ji2) K9;
                            rk2Var.W(-1491182875);
                            rk2Var.p(false);
                            rk2Var.W(-1491180092);
                            rk2Var.p(false);
                            if (vv6Var != null) {
                                rk2Var.W(-968938819);
                                boolean f5 = rk2Var.f(o08Var2);
                                Object K21 = rk2Var.K();
                                if (f5 || K21 == m0Var2) {
                                    K21 = new vv6();
                                    rk2Var.g0(K21);
                                }
                                vv6Var = (vv6) K21;
                                z4 = false;
                            } else {
                                z4 = false;
                                rk2Var.W(-31257052);
                            }
                            rk2Var.p(z4);
                            vv6Var.c(o08Var2.e.getValue() == null);
                            h2 = rk2Var.h(vv6Var);
                            K10 = rk2Var.K();
                            if (!h2 || K10 == m0Var2) {
                                K10 = new zx1(vv6Var, 1);
                                rk2Var.g0(K10);
                            }
                            cy1.a(o08Var2, (ji2) K10, rk2Var, 0);
                            n08Var = hy1Var2.a;
                            n08 n08Var6 = d22Var2.a;
                            en0Var2 = n08Var6.c;
                            boolean c3 = au0.c(vv6Var.e, au0.f);
                            cz6Var2 = n08Var.b;
                            en0Var3 = n08Var.c;
                            if (cz6Var2 != null) {
                                z5 = c3;
                                if (n08Var6.b == null) {
                                    n08Var2 = n08Var6;
                                    if (r73.a(vv6Var.i, 0L)) {
                                        z6 = false;
                                        z7 = en0Var3 == null || en0Var2 != null;
                                        if (z6) {
                                            rk2Var.W(1018653691);
                                            Object K22 = rk2Var.K();
                                            if (K22 == m0Var2) {
                                                K22 = "Built-in slide";
                                                rk2Var.g0("Built-in slide");
                                            }
                                            String str = (String) K22;
                                            en0Var4 = en0Var3;
                                            n08Var3 = n08Var2;
                                            m0Var = m0Var2;
                                            d08 d2 = r08.d(o08Var2, i38Var3, str, rk2Var, 384, 0);
                                            i38Var = i38Var3;
                                            rk2Var.p(false);
                                            d08Var = d2;
                                        } else {
                                            i38Var = i38Var3;
                                            m0Var = m0Var2;
                                            en0Var4 = en0Var3;
                                            n08Var3 = n08Var2;
                                            rk2Var.W(1018759494);
                                            rk2Var.p(false);
                                            d08Var = null;
                                        }
                                        if (z7) {
                                            rk2Var.W(1018851285);
                                            i38 i38Var4 = vq0.e0;
                                            Object K23 = rk2Var.K();
                                            if (K23 == m0Var) {
                                                K23 = "Built-in shrink/expand";
                                                rk2Var.g0("Built-in shrink/expand");
                                            }
                                            d08 d3 = r08.d(o08Var2, i38Var4, (String) K23, rk2Var, 384, 0);
                                            rk2Var.p(false);
                                            d08Var2 = d3;
                                        } else {
                                            rk2Var.W(1018962109);
                                            rk2Var.p(false);
                                            d08Var2 = null;
                                        }
                                        if (z7) {
                                            rk2Var.W(1019035735);
                                            Object K24 = rk2Var.K();
                                            if (K24 == m0Var) {
                                                K24 = "Built-in InterruptionHandlingOffset";
                                                rk2Var.g0("Built-in InterruptionHandlingOffset");
                                            }
                                            d08 d4 = r08.d(o08Var2, i38Var, (String) K24, rk2Var, 384, 0);
                                            rk2Var.p(false);
                                            d08Var3 = d4;
                                        } else {
                                            rk2Var.W(1019206141);
                                            rk2Var.p(false);
                                            d08Var3 = null;
                                        }
                                        boolean z14 = (en0Var4 == null && !en0Var4.d) || !((en0Var2 == null || en0Var2.d) && z7);
                                        h96 h96Var = lu0.e;
                                        an4 an4Var = an4.X;
                                        if (z5) {
                                            vv6Var2 = vv6Var;
                                            hy1Var3 = hy1Var2;
                                            d22Var3 = d22Var2;
                                            rk2Var.W(1020031362);
                                            rk2Var.p(false);
                                            dn4Var2 = an4Var;
                                        } else {
                                            rk2Var.W(1019733235);
                                            i38 i38Var5 = new i38(ei.e0, new hi(2, h96Var));
                                            Object K25 = rk2Var.K();
                                            if (K25 == m0Var) {
                                                K25 = "Built-in veil";
                                                rk2Var.g0("Built-in veil");
                                            }
                                            vv6 vv6Var5 = vv6Var;
                                            dn4Var2 = new bh8(o08Var2, r08.d(o08Var2, i38Var5, (String) K25, rk2Var, 384, 0), hy1Var2, d22Var2, vv6Var5);
                                            hy1Var3 = hy1Var2;
                                            d22Var3 = d22Var2;
                                            vv6Var2 = vv6Var5;
                                            rk2Var.p(false);
                                        }
                                        i38 i38Var6 = vq0.X;
                                        if (n08Var.a == null || n08Var3.a != null) {
                                            n08Var4 = n08Var;
                                        } else {
                                            n08Var4 = n08Var;
                                            if (vv6Var2.f == 1.0f) {
                                                z8 = false;
                                                boolean z15 = (n08Var4.d != null && n08Var3.d == null && vv6Var2.g == 1.0f) ? false : true;
                                                if (z8) {
                                                    z9 = z15;
                                                    vv6Var3 = vv6Var2;
                                                    i38Var2 = i38Var6;
                                                    dn4Var3 = dn4Var2;
                                                    rk2Var.W(-1511696126);
                                                    rk2Var.p(false);
                                                    d08Var4 = null;
                                                } else {
                                                    rk2Var.W(-1511865571);
                                                    Object K26 = rk2Var.K();
                                                    if (K26 == m0Var) {
                                                        K26 = "Built-in alpha";
                                                        rk2Var.g0("Built-in alpha");
                                                    }
                                                    vv6 vv6Var6 = vv6Var2;
                                                    i38Var2 = i38Var6;
                                                    z9 = z15;
                                                    dn4Var3 = dn4Var2;
                                                    vv6Var3 = vv6Var6;
                                                    d08 d5 = r08.d(o08Var2, i38Var2, (String) K26, rk2Var, 384, 0);
                                                    rk2Var.p(false);
                                                    d08Var4 = d5;
                                                }
                                                if (z9) {
                                                    d08Var5 = d08Var4;
                                                    z10 = false;
                                                    rk2Var.W(-1511459038);
                                                    rk2Var.p(false);
                                                    d08Var6 = null;
                                                } else {
                                                    rk2Var.W(-1511628483);
                                                    Object K27 = rk2Var.K();
                                                    if (K27 == m0Var) {
                                                        K27 = "Built-in scale";
                                                        rk2Var.g0("Built-in scale");
                                                    }
                                                    d08Var5 = d08Var4;
                                                    d08 d6 = r08.d(o08Var2, i38Var2, (String) K27, rk2Var, 384, 0);
                                                    z10 = false;
                                                    rk2Var.p(false);
                                                    d08Var6 = d6;
                                                }
                                                if (z9) {
                                                    dn4Var4 = dn4Var3;
                                                    jjVar = jjVar3;
                                                    d08Var7 = d08Var6;
                                                    rk2Var.W(-1511209054);
                                                    rk2Var.p(z10);
                                                    d08Var8 = null;
                                                } else {
                                                    rk2Var.W(-1511381382);
                                                    dn4Var4 = dn4Var3;
                                                    jjVar = jjVar3;
                                                    d08Var7 = d08Var6;
                                                    d08Var8 = r08.d(o08Var2, cy1.a, "TransformOriginInterruptionHandling", rk2Var, 384, 0);
                                                    rk2Var.p(z10);
                                                }
                                                h3 = rk2Var.h(d08Var5) | rk2Var.f(hy1Var3) | rk2Var.f(d22Var3) | rk2Var.h(vv6Var3) | rk2Var.h(d08Var7) | rk2Var.f(o08Var2) | rk2Var.h(d08Var8);
                                                K11 = rk2Var.K();
                                                if (!h3 || K11 == m0Var) {
                                                    hy1 hy1Var5 = hy1Var3;
                                                    d22 d22Var5 = d22Var3;
                                                    vv6 vv6Var7 = vv6Var3;
                                                    K11 = new ux1(d08Var5, vv6Var7, d08Var7, o08Var2, hy1Var5, d22Var5, d08Var8);
                                                    vv6Var4 = vv6Var7;
                                                    hy1Var4 = hy1Var5;
                                                    d22Var4 = d22Var5;
                                                    rk2Var.g0(K11);
                                                } else {
                                                    hy1Var4 = hy1Var3;
                                                    d22Var4 = d22Var3;
                                                    vv6Var4 = vv6Var3;
                                                }
                                                ux1 ux1Var = (ux1) K11;
                                                tp5 tp5Var = yd1.a;
                                                h4 = rk2Var.h(vv6Var4);
                                                K12 = rk2Var.K();
                                                if (!h4 || K12 == m0Var) {
                                                    K12 = new zx1(vv6Var4, 0);
                                                    rk2Var.g0(K12);
                                                }
                                                dn4 x = new hn4(tp5Var, (ji2) K12).x(an4Var);
                                                g = rk2Var.g(z14) | rk2Var.f(ji2Var);
                                                K13 = rk2Var.K();
                                                if (!g || K13 == m0Var) {
                                                    K13 = new ay1(ji2Var, z14);
                                                    rk2Var.g0(K13);
                                                }
                                                dn4 x2 = x.x(ck3.A(an4Var, (mi2) K13)).x(new tx1(o08Var2, d08Var2, d08Var3, d08Var, hy1Var4, d22Var4, vv6Var4, ji2Var, ux1Var)).x(dn4Var4);
                                                rk2Var.W(-1255657861);
                                                rk2Var.p(false);
                                                dn4Var5 = dn4Var;
                                                dn4 x3 = dn4Var5.x(x2.x(an4Var));
                                                K14 = rk2Var.K();
                                                if (K14 != m0Var) {
                                                    jjVar2 = jjVar;
                                                    K14 = new xi(jjVar2);
                                                    rk2Var.g0(K14);
                                                } else {
                                                    jjVar2 = jjVar;
                                                }
                                                xi xiVar = (xi) K14;
                                                int hashCode = Long.hashCode(rk2Var.T);
                                                qa5 l = rk2Var.l();
                                                dn4 G = ic4.G(rk2Var, x3);
                                                sx0.j.getClass();
                                                rk2Var.Z();
                                                if (rk2Var.S) {
                                                    rk2Var.j0();
                                                } else {
                                                    rk2Var.k();
                                                }
                                                qz7.e(qu1.k0, rk2Var, xiVar);
                                                w31.w(rk2Var, l, qu1.j0, hashCode, rk2Var);
                                                qz7.d(rk2Var);
                                                qz7.e(qu1.i0, rk2Var, G);
                                                ?? r1 = yw0Var;
                                                r1.w(jjVar2, rk2Var, Integer.valueOf((i5 >> 21) & 112));
                                                rk2Var.p(true);
                                                z11 = false;
                                                rk2Var.p(false);
                                                yw0Var3 = r1;
                                            }
                                        }
                                        z8 = true;
                                        if (n08Var4.d != null) {
                                        }
                                        if (z8) {
                                        }
                                        if (z9) {
                                        }
                                        if (z9) {
                                        }
                                        h3 = rk2Var.h(d08Var5) | rk2Var.f(hy1Var3) | rk2Var.f(d22Var3) | rk2Var.h(vv6Var3) | rk2Var.h(d08Var7) | rk2Var.f(o08Var2) | rk2Var.h(d08Var8);
                                        K11 = rk2Var.K();
                                        if (h3) {
                                        }
                                        hy1 hy1Var52 = hy1Var3;
                                        d22 d22Var52 = d22Var3;
                                        vv6 vv6Var72 = vv6Var3;
                                        K11 = new ux1(d08Var5, vv6Var72, d08Var7, o08Var2, hy1Var52, d22Var52, d08Var8);
                                        vv6Var4 = vv6Var72;
                                        hy1Var4 = hy1Var52;
                                        d22Var4 = d22Var52;
                                        rk2Var.g0(K11);
                                        ux1 ux1Var2 = (ux1) K11;
                                        tp5 tp5Var2 = yd1.a;
                                        h4 = rk2Var.h(vv6Var4);
                                        K12 = rk2Var.K();
                                        if (!h4) {
                                        }
                                        K12 = new zx1(vv6Var4, 0);
                                        rk2Var.g0(K12);
                                        dn4 x4 = new hn4(tp5Var2, (ji2) K12).x(an4Var);
                                        g = rk2Var.g(z14) | rk2Var.f(ji2Var);
                                        K13 = rk2Var.K();
                                        if (!g) {
                                        }
                                        K13 = new ay1(ji2Var, z14);
                                        rk2Var.g0(K13);
                                        dn4 x22 = x4.x(ck3.A(an4Var, (mi2) K13)).x(new tx1(o08Var2, d08Var2, d08Var3, d08Var, hy1Var4, d22Var4, vv6Var4, ji2Var, ux1Var2)).x(dn4Var4);
                                        rk2Var.W(-1255657861);
                                        rk2Var.p(false);
                                        dn4Var5 = dn4Var;
                                        dn4 x32 = dn4Var5.x(x22.x(an4Var));
                                        K14 = rk2Var.K();
                                        if (K14 != m0Var) {
                                        }
                                        xi xiVar2 = (xi) K14;
                                        int hashCode2 = Long.hashCode(rk2Var.T);
                                        qa5 l2 = rk2Var.l();
                                        dn4 G2 = ic4.G(rk2Var, x32);
                                        sx0.j.getClass();
                                        rk2Var.Z();
                                        if (rk2Var.S) {
                                        }
                                        qz7.e(qu1.k0, rk2Var, xiVar2);
                                        w31.w(rk2Var, l2, qu1.j0, hashCode2, rk2Var);
                                        qz7.d(rk2Var);
                                        qz7.e(qu1.i0, rk2Var, G2);
                                        ?? r12 = yw0Var;
                                        r12.w(jjVar2, rk2Var, Integer.valueOf((i5 >> 21) & 112));
                                        rk2Var.p(true);
                                        z11 = false;
                                        rk2Var.p(false);
                                        yw0Var3 = r12;
                                    }
                                } else {
                                    n08Var2 = n08Var6;
                                }
                            } else {
                                n08Var2 = n08Var6;
                                z5 = c3;
                            }
                            z6 = true;
                            if (en0Var3 == null) {
                            }
                            if (z6) {
                            }
                            if (z7) {
                            }
                            if (z7) {
                            }
                            if (en0Var4 == null) {
                            }
                            h96 h96Var2 = lu0.e;
                            an4 an4Var2 = an4.X;
                            if (z5) {
                            }
                            i38 i38Var62 = vq0.X;
                            if (n08Var.a == null) {
                            }
                            n08Var4 = n08Var;
                            z8 = true;
                            if (n08Var4.d != null) {
                            }
                            if (z8) {
                            }
                            if (z9) {
                            }
                            if (z9) {
                            }
                            h3 = rk2Var.h(d08Var5) | rk2Var.f(hy1Var3) | rk2Var.f(d22Var3) | rk2Var.h(vv6Var3) | rk2Var.h(d08Var7) | rk2Var.f(o08Var2) | rk2Var.h(d08Var8);
                            K11 = rk2Var.K();
                            if (h3) {
                            }
                            hy1 hy1Var522 = hy1Var3;
                            d22 d22Var522 = d22Var3;
                            vv6 vv6Var722 = vv6Var3;
                            K11 = new ux1(d08Var5, vv6Var722, d08Var7, o08Var2, hy1Var522, d22Var522, d08Var8);
                            vv6Var4 = vv6Var722;
                            hy1Var4 = hy1Var522;
                            d22Var4 = d22Var522;
                            rk2Var.g0(K11);
                            ux1 ux1Var22 = (ux1) K11;
                            tp5 tp5Var22 = yd1.a;
                            h4 = rk2Var.h(vv6Var4);
                            K12 = rk2Var.K();
                            if (!h4) {
                            }
                            K12 = new zx1(vv6Var4, 0);
                            rk2Var.g0(K12);
                            dn4 x42 = new hn4(tp5Var22, (ji2) K12).x(an4Var2);
                            g = rk2Var.g(z14) | rk2Var.f(ji2Var);
                            K13 = rk2Var.K();
                            if (!g) {
                            }
                            K13 = new ay1(ji2Var, z14);
                            rk2Var.g0(K13);
                            dn4 x222 = x42.x(ck3.A(an4Var2, (mi2) K13)).x(new tx1(o08Var2, d08Var2, d08Var3, d08Var, hy1Var4, d22Var4, vv6Var4, ji2Var, ux1Var22)).x(dn4Var4);
                            rk2Var.W(-1255657861);
                            rk2Var.p(false);
                            dn4Var5 = dn4Var;
                            dn4 x322 = dn4Var5.x(x222.x(an4Var2));
                            K14 = rk2Var.K();
                            if (K14 != m0Var) {
                            }
                            xi xiVar22 = (xi) K14;
                            int hashCode22 = Long.hashCode(rk2Var.T);
                            qa5 l22 = rk2Var.l();
                            dn4 G22 = ic4.G(rk2Var, x322);
                            sx0.j.getClass();
                            rk2Var.Z();
                            if (rk2Var.S) {
                            }
                            qz7.e(qu1.k0, rk2Var, xiVar22);
                            w31.w(rk2Var, l22, qu1.j0, hashCode22, rk2Var);
                            qz7.d(rk2Var);
                            qz7.e(qu1.i0, rk2Var, G22);
                            ?? r122 = yw0Var;
                            r122.w(jjVar2, rk2Var, Integer.valueOf((i5 >> 21) & 112));
                            rk2Var.p(true);
                            z11 = false;
                            rk2Var.p(false);
                            yw0Var3 = r122;
                        }
                        rk2Var.p(z11);
                        yw0Var2 = yw0Var3;
                    }
                } else {
                    x65Var = x65Var4;
                }
                z = true;
                K = rk2Var.K();
                if (z) {
                }
                i2 = i10;
                K = new o08(new vq4(g02), o08Var, o08Var.c.concat(" > EnterExitTransition"));
                rk2Var.g0(K);
                o08Var2 = (o08) K;
                f = ((i11 <= 4 && rk2Var.f(o08Var)) || (i2 & 6) == 4) | rk2Var.f(o08Var2);
                K2 = rk2Var.K();
                if (!f) {
                }
                K2 = new f57(13, o08Var, o08Var2);
                rk2Var.g0(K2);
                kc.g(o08Var2, (mi2) K2, rk2Var);
                if (o08Var.g()) {
                }
                if (o08Var.g()) {
                }
                f2 = rk2Var.f(o08Var2);
                K3 = rk2Var.K();
                if (!f2) {
                }
                K3 = d01.J(hy1Var);
                rk2Var.g0(K3);
                sq4 sq4Var32 = (sq4) K3;
                c2 = o08Var2.c();
                x65Var2 = o08Var2.d;
                value = x65Var2.getValue();
                sx1Var = sx1.Z;
                sx1Var2 = sx1.Y;
                if (c2 == value) {
                }
                if (x65Var2.getValue() != sx1Var) {
                }
                hy1Var2 = (hy1) sq4Var32.getValue();
                x65Var3 = o08Var2.d;
                f3 = rk2Var.f(o08Var2);
                K4 = rk2Var.K();
                if (!f3) {
                }
                K4 = d01.J(d22Var);
                rk2Var.g0(K4);
                sq4 sq4Var42 = (sq4) K4;
                if (o08Var2.c() != x65Var3.getValue()) {
                }
                if (x65Var3.getValue() == sx1Var2) {
                }
                d22Var2 = (d22) sq4Var42.getValue();
                sq4 K202 = d01.K(xi2Var, rk2Var);
                Object H2 = xi2Var.H(o08Var2.c(), x65Var3.getValue());
                f4 = rk2Var.f(o08Var2) | rk2Var.f(K202);
                K5 = rk2Var.K();
                if (!f4) {
                }
                K5 = new q0(o08Var2, K202, null, 5);
                rk2Var.g0(K5);
                xi2 xi2Var22 = (xi2) K5;
                K6 = rk2Var.K();
                if (K6 == m0Var2) {
                }
                sq4Var = (sq4) K6;
                h = rk2Var.h(xi2Var22);
                K7 = rk2Var.K();
                if (!h) {
                }
                K7 = new q17(xi2Var22, sq4Var, null, 0);
                rk2Var.g0(K7);
                kc.k((xi2) K7, rk2Var, r98.a);
                if (o08Var2.c() != sx1Var) {
                }
                rk2Var.W(-272022668);
                if (i7 != 4) {
                }
                K8 = rk2Var.K();
                if (!z3) {
                }
                K8 = new jj();
                rk2Var.g0(K8);
                jj jjVar32 = (jj) K8;
                jjVar32.b.getClass();
                vv6Var = jjVar32.b;
                i38 i38Var32 = vq0.d0;
                K9 = rk2Var.K();
                if (K9 == m0Var2) {
                }
                ji2 ji2Var2 = (ji2) K9;
                rk2Var.W(-1491182875);
                rk2Var.p(false);
                rk2Var.W(-1491180092);
                rk2Var.p(false);
                if (vv6Var != null) {
                }
                rk2Var.p(z4);
                vv6Var.c(o08Var2.e.getValue() == null);
                h2 = rk2Var.h(vv6Var);
                K10 = rk2Var.K();
                if (!h2) {
                }
                K10 = new zx1(vv6Var, 1);
                rk2Var.g0(K10);
                cy1.a(o08Var2, (ji2) K10, rk2Var, 0);
                n08Var = hy1Var2.a;
                n08 n08Var62 = d22Var2.a;
                en0Var2 = n08Var62.c;
                boolean c32 = au0.c(vv6Var.e, au0.f);
                cz6Var2 = n08Var.b;
                en0Var3 = n08Var.c;
                if (cz6Var2 != null) {
                }
                z6 = true;
                if (en0Var3 == null) {
                }
                if (z6) {
                }
                if (z7) {
                }
                if (z7) {
                }
                if (en0Var4 == null) {
                }
                h96 h96Var22 = lu0.e;
                an4 an4Var22 = an4.X;
                if (z5) {
                }
                i38 i38Var622 = vq0.X;
                if (n08Var.a == null) {
                }
                n08Var4 = n08Var;
                z8 = true;
                if (n08Var4.d != null) {
                }
                if (z8) {
                }
                if (z9) {
                }
                if (z9) {
                }
                h3 = rk2Var.h(d08Var5) | rk2Var.f(hy1Var3) | rk2Var.f(d22Var3) | rk2Var.h(vv6Var3) | rk2Var.h(d08Var7) | rk2Var.f(o08Var2) | rk2Var.h(d08Var8);
                K11 = rk2Var.K();
                if (h3) {
                }
                hy1 hy1Var5222 = hy1Var3;
                d22 d22Var5222 = d22Var3;
                vv6 vv6Var7222 = vv6Var3;
                K11 = new ux1(d08Var5, vv6Var7222, d08Var7, o08Var2, hy1Var5222, d22Var5222, d08Var8);
                vv6Var4 = vv6Var7222;
                hy1Var4 = hy1Var5222;
                d22Var4 = d22Var5222;
                rk2Var.g0(K11);
                ux1 ux1Var222 = (ux1) K11;
                tp5 tp5Var222 = yd1.a;
                h4 = rk2Var.h(vv6Var4);
                K12 = rk2Var.K();
                if (!h4) {
                }
                K12 = new zx1(vv6Var4, 0);
                rk2Var.g0(K12);
                dn4 x422 = new hn4(tp5Var222, (ji2) K12).x(an4Var22);
                g = rk2Var.g(z14) | rk2Var.f(ji2Var2);
                K13 = rk2Var.K();
                if (!g) {
                }
                K13 = new ay1(ji2Var2, z14);
                rk2Var.g0(K13);
                dn4 x2222 = x422.x(ck3.A(an4Var22, (mi2) K13)).x(new tx1(o08Var2, d08Var2, d08Var3, d08Var, hy1Var4, d22Var4, vv6Var4, ji2Var2, ux1Var222)).x(dn4Var4);
                rk2Var.W(-1255657861);
                rk2Var.p(false);
                dn4Var5 = dn4Var;
                dn4 x3222 = dn4Var5.x(x2222.x(an4Var22));
                K14 = rk2Var.K();
                if (K14 != m0Var) {
                }
                xi xiVar222 = (xi) K14;
                int hashCode222 = Long.hashCode(rk2Var.T);
                qa5 l222 = rk2Var.l();
                dn4 G222 = ic4.G(rk2Var, x3222);
                sx0.j.getClass();
                rk2Var.Z();
                if (rk2Var.S) {
                }
                qz7.e(qu1.k0, rk2Var, xiVar222);
                w31.w(rk2Var, l222, qu1.j0, hashCode222, rk2Var);
                qz7.d(rk2Var);
                qz7.e(qu1.i0, rk2Var, G222);
                ?? r1222 = yw0Var;
                r1222.w(jjVar2, rk2Var, Integer.valueOf((i5 >> 21) & 112));
                rk2Var.p(true);
                z11 = false;
                rk2Var.p(false);
                yw0Var3 = r1222;
                rk2Var.p(z11);
                yw0Var2 = yw0Var3;
            } else {
                rk2Var.W(-270514673);
                rk2Var.p(false);
                yw0Var2 = yw0Var;
            }
        } else {
            yw0Var2 = yw0Var;
            rk2Var.Q();
        }
        zw5 r = rk2Var.r();
        if (r != null) {
            r.d = new cj(o08Var, mi2Var, dn4Var5, hy1Var, d22Var, xi2Var, yw0Var2, i);
        }
    }

    public static LinkedHashSet b0(pr4 pr4Var, Collection collection, Collection collection2, ln4 ln4Var, mz1 mz1Var, m45 m45Var, boolean z) {
        if (pr4Var == null) {
            a(12);
            throw null;
        }
        if (collection == null) {
            a(13);
            throw null;
        }
        if (ln4Var == null) {
            a(15);
            throw null;
        }
        if (mz1Var == null) {
            a(16);
            throw null;
        }
        if (m45Var == null) {
            a(17);
            throw null;
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        m45Var.h(pr4Var, collection, collection2, ln4Var, new uh1(mz1Var, linkedHashSet, z));
        return linkedHashSet;
    }

    public static final void c(boolean z, dn4 dn4Var, hy1 hy1Var, d22 d22Var, String str, yw0 yw0Var, rk2 rk2Var, int i) {
        dn4 dn4Var2;
        hy1 hy1Var2;
        d22 d22Var2;
        String str2;
        z30 z30Var = rt2.f0;
        z30 z30Var2 = rt2.g0;
        z30 z30Var3 = rt2.e0;
        x30 x30Var = rt2.p0;
        rk2Var.X(234057107);
        int i2 = i | (rk2Var.g(z) ? 32 : 16) | 224640;
        int i3 = 0;
        if (rk2Var.N(i2 & 1, (599185 & i2) != 599184)) {
            hy1 c2 = cy1.c(null, 3);
            Map map = sl8.a;
            r37 H = w97.H(0.0f, 400.0f, new z73(4294967297L), 1);
            ei eiVar = ei.j0;
            x30 x30Var2 = rt2.n0;
            hy1 a2 = c2.a(cy1.b(H, m93.h(x30Var, x30Var2) ? z30Var3 : m93.h(x30Var, x30Var) ? z30Var2 : z30Var, new by1(i3, eiVar)));
            d22 d2 = cy1.d(null, 3);
            r37 H2 = w97.H(0.0f, 400.0f, new z73(4294967297L), 1);
            ei eiVar2 = ei.m0;
            if (m93.h(x30Var, x30Var2)) {
                z30Var = z30Var3;
            } else if (m93.h(x30Var, x30Var)) {
                z30Var = z30Var2;
            }
            d22 a3 = d2.a(cy1.e(H2, z30Var, new by1(2, eiVar2)));
            str2 = "AnimatedVisibility";
            o08 r = r08.r(Boolean.valueOf(z), "AnimatedVisibility", rk2Var, ((i2 >> 3) & 14) | 48);
            Object K = rk2Var.K();
            if (K == xx0.a) {
                K = ei.c0;
                rk2Var.g0(K);
            }
            mi2 mi2Var = (mi2) K;
            an4 an4Var = an4.X;
            f(r, mi2Var, an4Var, a2, a3, yw0Var, rk2Var, 1600944);
            dn4Var2 = an4Var;
            hy1Var2 = a2;
            d22Var2 = a3;
        } else {
            rk2Var.Q();
            dn4Var2 = dn4Var;
            hy1Var2 = hy1Var;
            d22Var2 = d22Var;
            str2 = str;
        }
        zw5 r2 = rk2Var.r();
        if (r2 != null) {
            r2.d = new fj(z, dn4Var2, hy1Var2, d22Var2, str2, yw0Var, i, 0);
        }
    }

    public static LinkedHashSet c0(mz1 mz1Var, ln4 ln4Var, pr4 pr4Var, m45 m45Var, AbstractCollection abstractCollection, Collection collection) {
        if (pr4Var == null) {
            a(0);
            throw null;
        }
        if (ln4Var == null) {
            a(3);
            throw null;
        }
        if (mz1Var == null) {
            a(4);
            throw null;
        }
        if (m45Var != null) {
            return b0(pr4Var, abstractCollection, collection, ln4Var, mz1Var, m45Var, false);
        }
        a(5);
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0135  */
    /* JADX WARN: Removed duplicated region for block: B:46:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0127  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0042  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void d(boolean z, dn4 dn4Var, hy1 hy1Var, d22 d22Var, String str, yw0 yw0Var, rk2 rk2Var, int i, int i2) {
        int i3;
        dn4 dn4Var2;
        int i4;
        hy1 hy1Var2;
        int i5;
        d22 d22Var2;
        int i6;
        yw0 yw0Var2;
        dn4 dn4Var3;
        hy1 hy1Var3;
        d22 d22Var3;
        String str2;
        zw5 r;
        float f;
        z30 z30Var = rt2.j0;
        rk2Var.X(-1448730565);
        if ((i & 6) == 0) {
            i3 = (rk2Var.g(z) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i7 = i2 & 2;
        if (i7 != 0) {
            i3 |= 48;
        } else if ((i & 48) == 0) {
            dn4Var2 = dn4Var;
            i3 |= rk2Var.f(dn4Var2) ? 32 : 16;
            i4 = i2 & 4;
            if (i4 == 0) {
                i3 |= 384;
            } else if ((i & 384) == 0) {
                hy1Var2 = hy1Var;
                i3 |= rk2Var.f(hy1Var2) ? PSKKeyManager.MAX_KEY_LENGTH_BYTES : 128;
                i5 = i2 & 8;
                if (i5 != 0) {
                    i3 |= 3072;
                } else if ((i & 3072) == 0) {
                    d22Var2 = d22Var;
                    i3 |= rk2Var.f(d22Var2) ? 2048 : 1024;
                    i6 = i3 | 24576;
                    if ((196608 & i) != 0) {
                        yw0Var2 = yw0Var;
                        i6 |= rk2Var.h(yw0Var2) ? 131072 : DnsOverHttps.MAX_RESPONSE_SIZE;
                    } else {
                        yw0Var2 = yw0Var;
                    }
                    if (rk2Var.N(i6 & 1, (74899 & i6) == 74898)) {
                        rk2Var.Q();
                        dn4Var3 = dn4Var2;
                        hy1Var3 = hy1Var2;
                        d22Var3 = d22Var2;
                        str2 = str;
                    } else {
                        dn4Var3 = i7 != 0 ? an4.X : dn4Var2;
                        if (i4 != 0) {
                            hy1 c2 = cy1.c(null, 3);
                            Map map = sl8.a;
                            f = 0.0f;
                            hy1Var3 = c2.a(cy1.b(w97.H(0.0f, 400.0f, new z73(4294967297L), 1), z30Var, ei.k0));
                        } else {
                            f = 0.0f;
                            hy1Var3 = hy1Var2;
                        }
                        if (i5 != 0) {
                            i38 i38Var = cy1.a;
                            Map map2 = sl8.a;
                            d22Var3 = cy1.e(w97.H(f, 400.0f, new z73(4294967297L), 1), z30Var, ei.n0).a(cy1.d(null, 3));
                        } else {
                            d22Var3 = d22Var2;
                        }
                        o08 r2 = r08.r(Boolean.valueOf(z), "AnimatedVisibility", rk2Var, (i6 & 14) | ((i6 >> 9) & 112));
                        Object K = rk2Var.K();
                        if (K == xx0.a) {
                            K = ei.Z;
                            rk2Var.g0(K);
                        }
                        int i8 = i6 << 3;
                        f(r2, (mi2) K, dn4Var3, hy1Var3, d22Var3, yw0Var2, rk2Var, (i8 & 896) | 48 | (i8 & 7168) | (57344 & i8) | (i8 & 3670016));
                        str2 = "AnimatedVisibility";
                    }
                    r = rk2Var.r();
                    if (r == null) {
                        r.d = new ej(z, dn4Var3, hy1Var3, d22Var3, str2, yw0Var, i, i2);
                        return;
                    }
                    return;
                }
                d22Var2 = d22Var;
                i6 = i3 | 24576;
                if ((196608 & i) != 0) {
                }
                if (rk2Var.N(i6 & 1, (74899 & i6) == 74898)) {
                }
                r = rk2Var.r();
                if (r == null) {
                }
            }
            hy1Var2 = hy1Var;
            i5 = i2 & 8;
            if (i5 != 0) {
            }
            d22Var2 = d22Var;
            i6 = i3 | 24576;
            if ((196608 & i) != 0) {
            }
            if (rk2Var.N(i6 & 1, (74899 & i6) == 74898)) {
            }
            r = rk2Var.r();
            if (r == null) {
            }
        }
        dn4Var2 = dn4Var;
        i4 = i2 & 4;
        if (i4 == 0) {
        }
        hy1Var2 = hy1Var;
        i5 = i2 & 8;
        if (i5 != 0) {
        }
        d22Var2 = d22Var;
        i6 = i3 | 24576;
        if ((196608 & i) != 0) {
        }
        if (rk2Var.N(i6 & 1, (74899 & i6) == 74898)) {
        }
        r = rk2Var.r();
        if (r == null) {
        }
    }

    public static LinkedHashSet d0(mz1 mz1Var, ln4 ln4Var, pr4 pr4Var, m45 m45Var, AbstractCollection abstractCollection, Collection collection) {
        if (pr4Var == null) {
            a(6);
            throw null;
        }
        if (collection == null) {
            a(7);
            throw null;
        }
        if (ln4Var == null) {
            a(9);
            throw null;
        }
        if (mz1Var == null) {
            a(10);
            throw null;
        }
        if (m45Var != null) {
            return b0(pr4Var, collection, abstractCollection, ln4Var, mz1Var, m45Var, true);
        }
        a(11);
        throw null;
    }

    public static final void e(boolean z, dn4 dn4Var, hy1 hy1Var, d22 d22Var, String str, yw0 yw0Var, rk2 rk2Var, int i) {
        hy1 hy1Var2;
        d22 d22Var2;
        String str2;
        z30 z30Var = rt2.f0;
        z30 z30Var2 = rt2.i0;
        z30 z30Var3 = rt2.c0;
        y30 y30Var = rt2.m0;
        rk2Var.X(1799879339);
        int i2 = i | (rk2Var.g(z) ? 32 : 16) | 224256;
        int i3 = 1;
        if (rk2Var.N(i2 & 1, (599185 & i2) != 599184)) {
            int i4 = 3;
            hy1 c2 = cy1.c(null, 3);
            Map map = sl8.a;
            r37 H = w97.H(0.0f, 400.0f, new z73(4294967297L), 1);
            ei eiVar = ei.l0;
            y30 y30Var2 = rt2.k0;
            hy1 a2 = c2.a(cy1.b(H, m93.h(y30Var, y30Var2) ? z30Var3 : m93.h(y30Var, y30Var) ? z30Var2 : z30Var, new by1(i3, eiVar)));
            d22 d2 = cy1.d(null, 3);
            r37 H2 = w97.H(0.0f, 400.0f, new z73(4294967297L), 1);
            ei eiVar2 = ei.o0;
            if (m93.h(y30Var, y30Var2)) {
                z30Var = z30Var3;
            } else if (m93.h(y30Var, y30Var)) {
                z30Var = z30Var2;
            }
            d22 a3 = d2.a(cy1.e(H2, z30Var, new by1(i4, eiVar2)));
            o08 r = r08.r(Boolean.valueOf(z), "AnimatedVisibility", rk2Var, ((i2 >> 3) & 14) | 48);
            Object K = rk2Var.K();
            if (K == xx0.a) {
                K = ei.d0;
                rk2Var.g0(K);
            }
            hy1Var2 = a2;
            f(r, (mi2) K, dn4Var, hy1Var2, a3, yw0Var, rk2Var, 1600944);
            str2 = "AnimatedVisibility";
            d22Var2 = a3;
        } else {
            rk2Var.Q();
            hy1Var2 = hy1Var;
            d22Var2 = d22Var;
            str2 = str;
        }
        zw5 r2 = rk2Var.r();
        if (r2 != null) {
            r2.d = new fj(z, dn4Var, hy1Var2, d22Var2, str2, yw0Var, i, 1);
        }
    }

    public static void e0(int[] iArr, int[] iArr2) {
        int i = iArr[0];
        int i2 = iArr[1];
        int i3 = iArr[2];
        int i4 = iArr[3];
        int i5 = iArr[4];
        int i6 = iArr[5];
        int i7 = iArr[6];
        int i8 = iArr[7];
        int i9 = iArr[8];
        int i10 = iArr[9];
        long j = i;
        long j2 = j * j;
        long j3 = i2 * 2;
        long j4 = j * j3;
        long j5 = i3 * 2;
        long j6 = j * j5;
        long j7 = i2;
        long j8 = (j7 * j7) + j6;
        long j9 = i4 * 2;
        long j10 = (j * j9) + (j3 * j5);
        long j11 = i5 * 2;
        long j12 = (j7 * j9) + (j * j11) + (i3 * j5);
        long j13 = (j5 * j9) + (j3 * j11);
        long j14 = j5 * j11;
        long j15 = i4;
        long j16 = (j15 * j15) + j14;
        long j17 = j15 * j11;
        long j18 = i6;
        long j19 = j18 * j18;
        long j20 = i7 * 2;
        long j21 = j18 * j20;
        long j22 = i8 * 2;
        long j23 = j18 * j22;
        long j24 = i7;
        long j25 = (j24 * j24) + j23;
        long j26 = j20 * j22;
        long j27 = i9 * 2;
        long j28 = i10 * 2;
        long j29 = (j24 * j27) + (j18 * j28) + (i8 * j22);
        long j30 = (j22 * j27) + (j20 * j28);
        long j31 = j22 * j28;
        long j32 = i9;
        long j33 = j2 - (j30 * 38);
        long j34 = j4 - (((j32 * j32) + j31) * 38);
        long j35 = j8 - ((j32 * j28) * 38);
        long j36 = j10 - ((i10 * j28) * 38);
        long j37 = j13 - j19;
        long j38 = j16 - j21;
        long j39 = j17 - j25;
        long j40 = (i5 * j11) - ((j18 * j27) + j26);
        int i11 = i2 + i7;
        int i12 = i3 + i8;
        int i13 = i4 + i9;
        int i14 = i5 + i10;
        long j41 = i + i6;
        long j42 = i11 * 2;
        long j43 = j41 * j42;
        long j44 = i12 * 2;
        long j45 = i11;
        long j46 = (j45 * j45) + (j41 * j44);
        long j47 = i13 * 2;
        long j48 = i14 * 2;
        long j49 = i13;
        long j50 = i14 * j48;
        long j51 = (((j41 * j47) + (j42 * j44)) - j36) + j40;
        int i15 = ((int) j51) & 67108863;
        long j52 = ((((j45 * j47) + ((j41 * j48) + (i12 * j44))) - j12) - j29) + (j51 >> 26);
        int i16 = ((int) j52) & 33554431;
        long j53 = ((((j52 >> 25) + ((j47 * j44) + (j42 * j48))) - j37) * 38) + j33;
        iArr2[0] = ((int) j53) & 67108863;
        long j54 = ((((j49 * j49) + (j44 * j48)) - j38) * 38) + j34 + (j53 >> 26);
        iArr2[1] = ((int) j54) & 67108863;
        long j55 = (((j49 * j48) - j39) * 38) + j35 + (j54 >> 26);
        iArr2[2] = ((int) j55) & 33554431;
        long j56 = ((j50 - j40) * 38) + j36 + (j55 >> 25);
        iArr2[3] = ((int) j56) & 67108863;
        long h = w31.h(j29, 38L, j12, j56 >> 26);
        iArr2[4] = ((int) h) & 33554431;
        long j57 = ((j41 * j41) - j33) + j37 + (h >> 25);
        iArr2[5] = ((int) j57) & 67108863;
        long j58 = (j43 - j34) + j38 + (j57 >> 26);
        iArr2[6] = ((int) j58) & 67108863;
        long j59 = (j46 - j35) + j39 + (j58 >> 26);
        iArr2[7] = ((int) j59) & 33554431;
        long j60 = (j59 >> 25) + i15;
        iArr2[8] = ((int) j60) & 67108863;
        iArr2[9] = i16 + ((int) (j60 >> 26));
    }

    public static final void f(o08 o08Var, mi2 mi2Var, dn4 dn4Var, hy1 hy1Var, d22 d22Var, yw0 yw0Var, rk2 rk2Var, int i) {
        int i2;
        hy1 hy1Var2;
        d22 d22Var2;
        yw0 yw0Var2;
        rk2Var.X(-497872534);
        if ((i & 6) == 0) {
            i2 = (rk2Var.f(o08Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= rk2Var.h(mi2Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= rk2Var.f(dn4Var) ? PSKKeyManager.MAX_KEY_LENGTH_BYTES : 128;
        }
        if ((i & 3072) == 0) {
            hy1Var2 = hy1Var;
            i2 |= rk2Var.f(hy1Var2) ? 2048 : 1024;
        } else {
            hy1Var2 = hy1Var;
        }
        if ((i & 24576) == 0) {
            d22Var2 = d22Var;
            i2 |= rk2Var.f(d22Var2) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        } else {
            d22Var2 = d22Var;
        }
        int i3 = i2 | 196608;
        if ((1572864 & i) == 0) {
            yw0Var2 = yw0Var;
            i3 |= rk2Var.h(yw0Var2) ? 1048576 : 524288;
        } else {
            yw0Var2 = yw0Var;
        }
        if (rk2Var.N(i3 & 1, (599187 & i3) != 599186)) {
            int i4 = i3 & 112;
            int i5 = i3 & 14;
            boolean z = (i4 == 32) | (i5 == 4);
            Object K = rk2Var.K();
            m0 m0Var = xx0.a;
            if (z || K == m0Var) {
                K = new hj(mi2Var, o08Var);
                rk2Var.g0(K);
            }
            dn4 W = vx6.W(dn4Var, (yi2) K);
            Object K2 = rk2Var.K();
            if (K2 == m0Var) {
                K2 = mi.Z;
                rk2Var.g0(K2);
            }
            int i6 = 196608 | i5 | i4 | (i3 & 7168) | (57344 & i3);
            int i7 = i3 << 6;
            b(o08Var, mi2Var, W, hy1Var2, d22Var2, (xi2) K2, yw0Var2, rk2Var, i6 | (29360128 & i7) | (i7 & 234881024));
        } else {
            rk2Var.Q();
        }
        zw5 r = rk2Var.r();
        if (r != null) {
            r.d = new gi(o08Var, mi2Var, dn4Var, hy1Var, d22Var, yw0Var, i);
        }
    }

    public static void f0(int[] iArr, int[] iArr2, int[] iArr3) {
        for (int i = 0; i < 10; i++) {
            iArr3[i] = iArr[i] - iArr2[i];
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x01e3  */
    /* JADX WARN: Removed duplicated region for block: B:54:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:70:0x01ca  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00a0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void g(String str, dn4 dn4Var, boolean z, boolean z2, pu7 pu7Var, int i, int i2, int i3, int i4, boolean z3, o55 o55Var, vu6 vu6Var, au0 au0Var, au0 au0Var2, ji2 ji2Var, rk2 rk2Var, int i5, int i6) {
        boolean z4;
        int i7;
        boolean z5;
        int i8;
        int i9;
        int i10;
        au0 au0Var3;
        int i11;
        int i12;
        au0 au0Var4;
        int i13;
        int i14;
        int i15;
        vu6 vu6Var2;
        au0 au0Var5;
        au0 au0Var6;
        boolean z6;
        boolean z7;
        int i16;
        int i17;
        int i18;
        boolean z8;
        zw5 r;
        int i19;
        au0 au0Var7;
        au0 au0Var8;
        boolean z9;
        int i20;
        int i21;
        int i22;
        vu6 vu6Var3;
        boolean z10;
        int i23;
        boolean z11;
        int i24;
        str.getClass();
        ji2Var.getClass();
        rk2Var.X(-1245176616);
        int i25 = i5 | (rk2Var.f(str) ? 4 : 2);
        if ((i5 & 48) == 0) {
            i25 |= rk2Var.f(dn4Var) ? 32 : 16;
        }
        int i26 = i6 & 4;
        if (i26 != 0) {
            i7 = i25 | 384;
            z4 = z;
        } else {
            z4 = z;
            i7 = i25 | (rk2Var.g(z4) ? 256 : 128);
        }
        int i27 = i6 & 8;
        if (i27 != 0) {
            i8 = i7 | 3072;
            z5 = z2;
        } else {
            z5 = z2;
            i8 = i7 | (rk2Var.g(z5) ? 2048 : 1024);
        }
        int i28 = i8 | (rk2Var.f(pu7Var) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192);
        int i29 = 1638400 | i28;
        int i30 = i6 & 128;
        if (i30 != 0) {
            i29 = 14221312 | i28;
        } else if ((i5 & 12582912) == 0) {
            i29 |= rk2Var.d(i3) ? XRayConfig.OutboundBean.StreamSettingsBean.QuicParamsBean.DEFAULT_STREAM_WINDOW : 4194304;
            i9 = i29 | 905969664;
            i10 = i6 & 4096;
            if (i10 == 0) {
                i11 = 406;
                au0Var3 = au0Var;
            } else {
                au0Var3 = au0Var;
                i11 = 22 | (rk2Var.f(au0Var3) ? 256 : 128);
            }
            int i31 = i11 | 3072;
            i12 = i6 & Http2.INITIAL_MAX_FRAME_SIZE;
            if (i12 == 0) {
                i13 = i11 | 27648;
                au0Var4 = au0Var2;
            } else {
                au0Var4 = au0Var2;
                i13 = i31 | (rk2Var.f(au0Var4) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192);
            }
            i14 = i13 | 14352384 | (!rk2Var.h(ji2Var) ? 67108864 : 33554432);
            int i32 = 1;
            if (rk2Var.N(i9 & 1, (i9 & 306783379) == 306783378 || (38347923 & i14) != 38347922)) {
                rk2Var.Q();
                i15 = i4;
                vu6Var2 = vu6Var;
                au0Var5 = au0Var3;
                au0Var6 = au0Var4;
                z6 = z4;
                z7 = z5;
                i16 = i;
                i17 = i2;
                i18 = i3;
                z8 = z3;
            } else {
                rk2Var.S();
                if ((i5 & 1) == 0 || rk2Var.x()) {
                    if (i26 != 0) {
                        z4 = true;
                    }
                    if (i27 != 0) {
                        z5 = false;
                    }
                    i19 = i9 & (-458753);
                    int i33 = i30 != 0 ? Integer.MAX_VALUE : i3;
                    ua6 ua6Var = ((xq) rk2Var.j(yq.a)).c.a;
                    int i34 = i14 & (-113);
                    if (i10 != 0) {
                        au0Var3 = null;
                    }
                    if (i12 != 0) {
                        au0Var4 = null;
                    }
                    au0Var7 = au0Var3;
                    au0Var8 = au0Var4;
                    z9 = z5;
                    i20 = i34;
                    i21 = 2;
                    i22 = i33;
                    vu6Var3 = ua6Var;
                    z10 = true;
                    i23 = 3;
                } else {
                    rk2Var.Q();
                    i19 = i9 & (-458753);
                    boolean z12 = z5;
                    i20 = i14 & (-113);
                    z9 = z12;
                    i23 = i;
                    i32 = i4;
                    z10 = z3;
                    vu6Var3 = vu6Var;
                    au0Var7 = au0Var3;
                    au0Var8 = au0Var4;
                    i21 = i2;
                    i22 = i3;
                }
                rk2Var.q();
                if (f73.y((Context) rk2Var.j(lc.b))) {
                    rk2Var.W(1681172002);
                    z11 = z4;
                    i24 = i32;
                    o(str, dn4Var, z11, z9, pu7Var, i23, i21, i22, i24, z10, o55Var, vu6Var3, au0Var7, au0Var8, ji2Var, rk2Var, i19 & 2147483646, 268435454 & i20);
                    rk2Var.p(false);
                } else {
                    z11 = z4;
                    i24 = i32;
                    rk2Var.W(1681193203);
                    int i35 = i20 >> 3;
                    j(str, dn4Var, z11, z9, pu7Var, i23, i21, i22, i24, z10, o55Var, vu6Var3, au0Var7, au0Var8, ji2Var, rk2Var, i19 & 2147483646, (i20 & 1022) | (i35 & 7168) | 1794048 | (i35 & 29360128));
                    rk2Var.p(false);
                }
                z7 = z9;
                z8 = z10;
                au0Var6 = au0Var8;
                z6 = z11;
                i15 = i24;
                au0Var5 = au0Var7;
                i18 = i22;
                vu6Var2 = vu6Var3;
                i17 = i21;
                i16 = i23;
            }
            r = rk2Var.r();
            if (r == null) {
                r.d = new ir2(str, dn4Var, z6, z7, pu7Var, i16, i17, i18, i15, z8, o55Var, vu6Var2, au0Var5, au0Var6, ji2Var, i5, i6, 0);
                return;
            }
            return;
        }
        i9 = i29 | 905969664;
        i10 = i6 & 4096;
        if (i10 == 0) {
        }
        int i312 = i11 | 3072;
        i12 = i6 & Http2.INITIAL_MAX_FRAME_SIZE;
        if (i12 == 0) {
        }
        i14 = i13 | 14352384 | (!rk2Var.h(ji2Var) ? 67108864 : 33554432);
        int i322 = 1;
        if (rk2Var.N(i9 & 1, (i9 & 306783379) == 306783378 || (38347923 & i14) != 38347922)) {
        }
        r = rk2Var.r();
        if (r == null) {
        }
    }

    public static final sx1 g0(o08 o08Var, mi2 mi2Var, Object obj, rk2 rk2Var) {
        rk2Var.U(-422486566, o08Var);
        boolean g = o08Var.g();
        sx1 sx1Var = sx1.Z;
        sx1 sx1Var2 = sx1.Y;
        sx1 sx1Var3 = sx1.X;
        if (g) {
            rk2Var.W(-212166497);
            rk2Var.p(false);
            if (((Boolean) mi2Var.invoke(obj)).booleanValue()) {
                sx1Var = sx1Var2;
            } else if (!((Boolean) mi2Var.invoke(o08Var.c())).booleanValue()) {
                sx1Var = sx1Var3;
            }
        } else {
            rk2Var.W(-211886815);
            Object K = rk2Var.K();
            if (K == xx0.a) {
                K = d01.J(Boolean.FALSE);
                rk2Var.g0(K);
            }
            sq4 sq4Var = (sq4) K;
            Object value = o08Var.e.getValue();
            if (((Boolean) mi2Var.invoke(o08Var.c())).booleanValue() || (value != null && ((Boolean) mi2Var.invoke(value)).booleanValue())) {
                sq4Var.setValue(Boolean.TRUE);
            }
            if (((Boolean) mi2Var.invoke(obj)).booleanValue()) {
                sx1Var = sx1Var2;
            } else if ((value != null && ((Boolean) mi2Var.invoke(value)).booleanValue()) || !((Boolean) sq4Var.getValue()).booleanValue()) {
                sx1Var = sx1Var3;
            }
            rk2Var.p(false);
        }
        rk2Var.p(false);
        return sx1Var;
    }

    public static ce h(int i, int i2, int i3) {
        Bitmap createBitmap;
        h96 h96Var = lu0.e;
        Bitmap.Config i0 = f73.i0(i3);
        if (Build.VERSION.SDK_INT >= 26) {
            createBitmap = f73.k(i, i2, i3, h96Var);
        } else {
            createBitmap = Bitmap.createBitmap((DisplayMetrics) null, i, i2, i0);
            createBitmap.setHasAlpha(true);
        }
        return new ce(createBitmap);
    }

    public static final long h0(long j) {
        long j2 = 63 & j;
        int i = (int) j2;
        return i <= 15 ? j : i == lu0.u.c ? vq0.a0(j) : ((i == lu0.v.c || i == lu0.w.c) && Build.VERSION.SDK_INT < 34) ? vq0.a0(j) : (i != lu0.x.c || Build.VERSION.SDK_INT >= 36) ? (j & (-64)) | (j2 - 1) : vq0.a0(j);
    }

    /* JADX WARN: Code restructure failed: missing block: B:135:0x028c, code lost:
    
        if (r44.g(true) != false) goto L173;
     */
    /* JADX WARN: Removed duplicated region for block: B:149:0x02db  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x02f2  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x0311 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:163:0x0337  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x0376  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void i(int i, int i2, q8 q8Var, nd ndVar, ms msVar, u92 u92Var, mi2 mi2Var, rk2 rk2Var, qz3 qz3Var, dn4 dn4Var, m55 m55Var, boolean z) {
        int i3;
        int i4;
        mi2 mi2Var2;
        qz3 qz3Var2;
        int i5;
        boolean z2;
        boolean z3;
        boolean f;
        Object K;
        qz3 qz3Var3;
        boolean z4;
        qo3 qo3Var;
        dn4 dn4Var2;
        rk2Var.X(924924659);
        if ((i & 6) == 0) {
            i3 = (rk2Var.f(dn4Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= rk2Var.f(qz3Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= rk2Var.f(m55Var) ? PSKKeyManager.MAX_KEY_LENGTH_BYTES : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= rk2Var.g(false) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= rk2Var.g(true) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i) == 0) {
            i3 |= rk2Var.f(u92Var) ? 131072 : DnsOverHttps.MAX_RESPONSE_SIZE;
        }
        if ((i & 1572864) == 0) {
            i3 |= rk2Var.g(z) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i3 |= rk2Var.f(ndVar) ? XRayConfig.OutboundBean.StreamSettingsBean.QuicParamsBean.DEFAULT_STREAM_WINDOW : 4194304;
        }
        if ((i & 100663296) == 0) {
            i3 |= 33554432;
        }
        if ((i & 805306368) == 0) {
            i3 |= rk2Var.f(q8Var) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            i4 = i2 | (rk2Var.f(msVar) ? 4 : 2);
        } else {
            i4 = i2;
        }
        int i6 = i4 | 432;
        if ((i2 & 3072) == 0) {
            mi2Var2 = mi2Var;
            i6 |= rk2Var.h(mi2Var2) ? 2048 : 1024;
        } else {
            mi2Var2 = mi2Var;
        }
        if (rk2Var.N(i3 & 1, ((i3 & 306783379) == 306783378 && (i6 & 1171) == 1170) ? false : true)) {
            rk2Var.S();
            if ((i & 1) != 0 && !rk2Var.x()) {
                rk2Var.Q();
            }
            int i7 = i3 & (-234881025);
            rk2Var.q();
            int i8 = i7 >> 3;
            int i9 = i8 & 14;
            int i10 = i9 | ((i6 >> 6) & 112);
            sq4 K2 = d01.K(mi2Var, rk2Var);
            boolean z5 = (((i10 & 14) ^ 6) > 4 && rk2Var.f(qz3Var)) || (i10 & 6) == 4;
            Object K3 = rk2Var.K();
            boolean z6 = z5;
            Object obj = xx0.a;
            if (z6 || K3 == obj) {
                tw3 tw3Var = new tw3();
                tw3Var.a = new u65(Integer.MAX_VALUE);
                tw3Var.b = new u65(Integer.MAX_VALUE);
                an3 an3Var = an3.p0;
                i5 = i9;
                K3 = new jz3(0, 0, h57.class, d01.s(new bz(d01.s(new qg(K2, 5), an3Var), qz3Var, tw3Var, 8), an3Var), "value", "getValue()Ljava/lang/Object;");
                rk2Var.g0(K3);
            } else {
                i5 = i9;
            }
            qo3 qo3Var2 = (qo3) K3;
            int i11 = i7 >> 9;
            int i12 = i5 | (i11 & 112);
            boolean z7 = ((((i12 & 112) ^ 48) > 32 && rk2Var.g(true)) || (i12 & 48) == 32) | ((((i12 & 14) ^ 6) > 4 && rk2Var.f(qz3Var)) || (i12 & 6) == 4);
            Object K4 = rk2Var.K();
            if (z7 || K4 == obj) {
                K4 = new bz3(qz3Var);
                rk2Var.g0(K4);
            }
            bz3 bz3Var = (bz3) K4;
            Object K5 = rk2Var.K();
            if (K5 == obj) {
                K5 = kc.K(rk2Var);
                rk2Var.g0(K5);
            }
            i41 i41Var = (i41) K5;
            zo2 zo2Var = (zo2) rk2Var.j(vy0.g);
            p77 p77Var = !((Boolean) rk2Var.j(vy0.x)).booleanValue() ? q77.a : null;
            int i13 = i6 << 18;
            int i14 = (i7 & 65520) | (i11 & 3670016) | (i13 & 29360128) | (i13 & 234881024) | ((i6 << 27) & 1879048192);
            boolean z8 = ((((i14 & 112) ^ 48) > 32 && rk2Var.f(qz3Var)) || (i14 & 48) == 32) | ((((i14 & 896) ^ 384) > 256 && rk2Var.f(m55Var)) || (i14 & 384) == 256) | ((((i14 & 7168) ^ 3072) > 2048 && rk2Var.g(false)) || (i14 & 3072) == 2048);
            if (((57344 & i14) ^ 24576) <= 16384) {
            }
            if ((i14 & 24576) != 16384) {
                z2 = false;
                boolean d2 = z8 | z2 | rk2Var.d(0) | ((((i14 & 3670016) ^ 1572864) <= 1048576 && rk2Var.f(q8Var)) || (i14 & 1572864) == 1048576);
                if (((i14 & 29360128) ^ 12582912) > 8388608 && rk2Var.f(null)) {
                    z3 = true;
                    f = d2 | z3 | (((i14 & 234881024) ^ 100663296) <= 67108864 && rk2Var.f(null)) | ((((i14 & 1879048192) ^ 805306368) <= 536870912 && rk2Var.f(msVar)) || (i14 & 805306368) == 536870912) | rk2Var.f(zo2Var) | rk2Var.f(p77Var);
                    K = rk2Var.K();
                    if (!f || K == obj) {
                        qz3Var3 = qz3Var;
                        z4 = true;
                        Object lz3Var = new lz3(qz3Var3, m55Var, qo3Var2, msVar, i41Var, zo2Var, p77Var, q8Var);
                        qo3Var = qo3Var2;
                        rk2Var.g0(lz3Var);
                        K = lz3Var;
                    } else {
                        qz3Var3 = qz3Var;
                        qo3Var = qo3Var2;
                        z4 = true;
                    }
                    lz3 lz3Var2 = (lz3) K;
                    y25 y25Var = y25.X;
                    if (z) {
                        rk2Var.W(-2076718545);
                        rk2Var.p(false);
                        dn4Var2 = an4.X;
                    } else {
                        rk2Var.W(-2077147368);
                        if ((((i8 & 14) ^ 6) <= 4 || !rk2Var.f(qz3Var)) && (i8 & 6) != 4) {
                            z4 = false;
                        }
                        boolean d3 = z4 | rk2Var.d(0);
                        Object K6 = rk2Var.K();
                        if (d3 || K6 == obj) {
                            K6 = new gz3(qz3Var3);
                            rk2Var.g0(K6);
                        }
                        dn4Var2 = w97.C((gz3) K6, qz3Var3.n0, y25Var);
                        rk2Var.p(false);
                    }
                    dn4 V = m93.V(j68.f0(dn4Var.x(qz3Var3.k0).x(qz3Var3.l0), qo3Var, bz3Var, y25Var, z).x(dn4Var2).x(qz3Var3.m0.k), qz3Var3, y25Var, ndVar, z, u92Var, qz3Var3.f0);
                    qz3Var2 = qz3Var3;
                    jf1.g(qo3Var, V, qz3Var2.o0, lz3Var2, rk2Var, 0);
                }
                z3 = false;
                f = d2 | z3 | (((i14 & 234881024) ^ 100663296) <= 67108864 && rk2Var.f(null)) | ((((i14 & 1879048192) ^ 805306368) <= 536870912 && rk2Var.f(msVar)) || (i14 & 805306368) == 536870912) | rk2Var.f(zo2Var) | rk2Var.f(p77Var);
                K = rk2Var.K();
                if (f) {
                }
                qz3Var3 = qz3Var;
                z4 = true;
                Object lz3Var3 = new lz3(qz3Var3, m55Var, qo3Var2, msVar, i41Var, zo2Var, p77Var, q8Var);
                qo3Var = qo3Var2;
                rk2Var.g0(lz3Var3);
                K = lz3Var3;
                lz3 lz3Var22 = (lz3) K;
                y25 y25Var2 = y25.X;
                if (z) {
                }
                dn4 V2 = m93.V(j68.f0(dn4Var.x(qz3Var3.k0).x(qz3Var3.l0), qo3Var, bz3Var, y25Var2, z).x(dn4Var2).x(qz3Var3.m0.k), qz3Var3, y25Var2, ndVar, z, u92Var, qz3Var3.f0);
                qz3Var2 = qz3Var3;
                jf1.g(qo3Var, V2, qz3Var2.o0, lz3Var22, rk2Var, 0);
            }
            z2 = true;
            boolean d22 = z8 | z2 | rk2Var.d(0) | ((((i14 & 3670016) ^ 1572864) <= 1048576 && rk2Var.f(q8Var)) || (i14 & 1572864) == 1048576);
            if (((i14 & 29360128) ^ 12582912) > 8388608) {
                z3 = true;
                f = d22 | z3 | (((i14 & 234881024) ^ 100663296) <= 67108864 && rk2Var.f(null)) | ((((i14 & 1879048192) ^ 805306368) <= 536870912 && rk2Var.f(msVar)) || (i14 & 805306368) == 536870912) | rk2Var.f(zo2Var) | rk2Var.f(p77Var);
                K = rk2Var.K();
                if (f) {
                }
                qz3Var3 = qz3Var;
                z4 = true;
                Object lz3Var32 = new lz3(qz3Var3, m55Var, qo3Var2, msVar, i41Var, zo2Var, p77Var, q8Var);
                qo3Var = qo3Var2;
                rk2Var.g0(lz3Var32);
                K = lz3Var32;
                lz3 lz3Var222 = (lz3) K;
                y25 y25Var22 = y25.X;
                if (z) {
                }
                dn4 V22 = m93.V(j68.f0(dn4Var.x(qz3Var3.k0).x(qz3Var3.l0), qo3Var, bz3Var, y25Var22, z).x(dn4Var2).x(qz3Var3.m0.k), qz3Var3, y25Var22, ndVar, z, u92Var, qz3Var3.f0);
                qz3Var2 = qz3Var3;
                jf1.g(qo3Var, V22, qz3Var2.o0, lz3Var222, rk2Var, 0);
            }
            z3 = false;
            f = d22 | z3 | (((i14 & 234881024) ^ 100663296) <= 67108864 && rk2Var.f(null)) | ((((i14 & 1879048192) ^ 805306368) <= 536870912 && rk2Var.f(msVar)) || (i14 & 805306368) == 536870912) | rk2Var.f(zo2Var) | rk2Var.f(p77Var);
            K = rk2Var.K();
            if (f) {
            }
            qz3Var3 = qz3Var;
            z4 = true;
            Object lz3Var322 = new lz3(qz3Var3, m55Var, qo3Var2, msVar, i41Var, zo2Var, p77Var, q8Var);
            qo3Var = qo3Var2;
            rk2Var.g0(lz3Var322);
            K = lz3Var322;
            lz3 lz3Var2222 = (lz3) K;
            y25 y25Var222 = y25.X;
            if (z) {
            }
            dn4 V222 = m93.V(j68.f0(dn4Var.x(qz3Var3.k0).x(qz3Var3.l0), qo3Var, bz3Var, y25Var222, z).x(dn4Var2).x(qz3Var3.m0.k), qz3Var3, y25Var222, ndVar, z, u92Var, qz3Var3.f0);
            qz3Var2 = qz3Var3;
            jf1.g(qo3Var, V222, qz3Var2.o0, lz3Var2222, rk2Var, 0);
        } else {
            qz3Var2 = qz3Var;
            rk2Var.Q();
        }
        zw5 r = rk2Var.r();
        if (r != null) {
            r.d = new rr2(i, i2, q8Var, ndVar, msVar, u92Var, mi2Var2, qz3Var2, dn4Var, m55Var, z);
        }
    }

    public static final String i0(b31 b31Var) {
        Object c86Var;
        if (b31Var instanceof dm1) {
            return ((dm1) b31Var).toString();
        }
        try {
            c86Var = b31Var + '@' + K(b31Var);
        } catch (Throwable th) {
            c86Var = new c86(th);
        }
        if (d86.a(c86Var) != null) {
            c86Var = b31Var.getClass().getName() + '@' + K(b31Var);
        }
        return (String) c86Var;
    }

    public static final void j(final String str, final dn4 dn4Var, final boolean z, final boolean z2, final pu7 pu7Var, final int i, final int i2, final int i3, final int i4, final boolean z3, final o55 o55Var, final vu6 vu6Var, au0 au0Var, au0 au0Var2, final ji2 ji2Var, rk2 rk2Var, int i5, int i6) {
        int i7;
        int i8;
        rk2 rk2Var2;
        long j;
        long j2;
        rk2Var.X(1854963224);
        if ((i5 & 6) == 0) {
            i7 = (rk2Var.f(str) ? 4 : 2) | i5;
        } else {
            i7 = i5;
        }
        if ((i5 & 48) == 0) {
            i7 |= rk2Var.f(dn4Var) ? 32 : 16;
        }
        int i9 = i5 & 384;
        int i10 = PSKKeyManager.MAX_KEY_LENGTH_BYTES;
        if (i9 == 0) {
            i7 |= rk2Var.g(z) ? 256 : 128;
        }
        if ((i5 & 3072) == 0) {
            i7 |= rk2Var.g(z2) ? 2048 : 1024;
        }
        if ((i5 & 24576) == 0) {
            i7 |= rk2Var.f(pu7Var) ? 16384 : 8192;
        }
        if ((i5 & 196608) == 0) {
            i7 |= rk2Var.d(i) ? 131072 : 65536;
        }
        if ((i5 & 1572864) == 0) {
            i7 |= rk2Var.d(i2) ? 1048576 : 524288;
        }
        if ((i5 & 12582912) == 0) {
            i7 |= rk2Var.d(i3) ? 8388608 : 4194304;
        }
        if ((i5 & 100663296) == 0) {
            i7 |= rk2Var.d(i4) ? 67108864 : 33554432;
        }
        if ((i5 & 805306368) == 0) {
            i7 |= rk2Var.g(z3) ? 536870912 : 268435456;
        }
        if ((i6 & 6) == 0) {
            i8 = (rk2Var.f(o55Var) ? 4 : 2) | i6;
        } else {
            i8 = i6;
        }
        if ((i6 & 48) == 0) {
            i8 |= rk2Var.f(vu6Var) ? 32 : 16;
        }
        if ((i6 & 384) == 0) {
            if (!rk2Var.f(au0Var)) {
                i10 = 128;
            }
            i8 |= i10;
        }
        if ((i6 & 3072) == 0) {
            i8 |= rk2Var.f(au0Var2) ? 2048 : 1024;
        }
        if ((i6 & 24576) == 0) {
            i8 |= rk2Var.f(null) ? 16384 : 8192;
        }
        if ((i6 & 196608) == 0) {
            i8 |= rk2Var.f(null) ? 131072 : 65536;
        }
        if ((i6 & 1572864) == 0) {
            i8 |= rk2Var.h(null) ? 1048576 : 524288;
        }
        if ((i6 & 12582912) == 0) {
            i8 |= rk2Var.h(ji2Var) ? 8388608 : 4194304;
        }
        if (rk2Var.N(i7 & 1, ((306783379 & i7) == 306783378 && (4793491 & i8) == 4793490) ? false : true)) {
            rk2Var.S();
            if ((i5 & 1) != 0 && !rk2Var.x()) {
                rk2Var.Q();
            }
            rk2Var.q();
            if (au0Var == null) {
                rk2Var.W(208254022);
                j = ((io) rk2Var.j(jo.z)).g.a;
                rk2Var.p(false);
            } else {
                rk2Var.W(208252379);
                rk2Var.p(false);
                j = au0Var.a;
            }
            long j3 = j;
            if (au0Var2 == null) {
                rk2Var.W(208256937);
                j2 = ((io) rk2Var.j(jo.z)).g.g;
                rk2Var.p(false);
            } else {
                rk2Var.W(208255232);
                rk2Var.p(false);
                j2 = au0Var2.a;
            }
            rk2Var.W(208260334);
            wy0 wy0Var = jo.z;
            long j4 = ((io) rk2Var.j(wy0Var)).g.b;
            rk2Var.p(false);
            rk2Var.W(208264017);
            long j5 = ((io) rk2Var.j(wy0Var)).g.h;
            rk2Var.p(false);
            if (!z || z2) {
                j2 = j5;
            }
            final h57 a2 = my6.a(j2, null, "containerColor", rk2Var, 384, 10);
            rk2Var2 = rk2Var;
            or4.b(y11.a.a(new au0(((au0) my6.a((!z || z2) ? j4 : j3, null, "contentColor", rk2Var, 384, 10).getValue()).a)), m93.S(-1774673576, new xi2() { // from class: kr2
                @Override // defpackage.xi2
                public final Object H(Object obj, Object obj2) {
                    rk2 rk2Var3 = (rk2) obj;
                    int intValue = ((Integer) obj2).intValue();
                    boolean z4 = false;
                    if (rk2Var3.N(intValue & 1, (intValue & 3) != 2)) {
                        boolean z5 = z2;
                        Boolean valueOf = Boolean.valueOf(z5);
                        an4 an4Var = an4.X;
                        vu6 vu6Var2 = vu6Var;
                        dn4 h = ih4.h(w97.n(an4Var, vu6Var2).x(dn4Var), ((au0) a2.getValue()).a, kc.d0);
                        boolean z6 = z;
                        if (z6 && !z5) {
                            z4 = true;
                        }
                        ji2 ji2Var2 = ji2Var;
                        ck3.b(valueOf, hc4.H(vx6.x(h, z4, null, null, null, ji2Var2, rk2Var3, 13), o55Var), null, null, m93.S(1819387577, new lr2(str, z6, pu7Var, i, i2, i3, i4, z3, vu6Var2, ji2Var2, 1), rk2Var3), rk2Var3, 24576);
                    } else {
                        rk2Var3.Q();
                    }
                    return r98.a;
                }
            }, rk2Var2), rk2Var2, 56);
        } else {
            rk2Var2 = rk2Var;
            rk2Var2.Q();
        }
        zw5 r = rk2Var2.r();
        if (r != null) {
            r.d = new ir2(str, dn4Var, z, z2, pu7Var, i, i2, i3, i4, z3, o55Var, vu6Var, au0Var, au0Var2, ji2Var, i5, i6, 2);
        }
    }

    public static final long j0(long j) {
        int i = (int) (63 & j);
        return (i == lu0.x.c || i == lu0.s.c || i == lu0.t.c) ? h0(au0.a(j, lu0.e)) : h0(j);
    }

    public static final void k(final cb6 cb6Var, final boolean z, final mi2 mi2Var, dn4 dn4Var, rk2 rk2Var, int i) {
        rk2 rk2Var2;
        dn4 dn4Var2;
        cb6Var.getClass();
        mi2Var.getClass();
        rk2Var.X(-1207385652);
        int i2 = (rk2Var.f(cb6Var) ? 4 : 2) | i | (rk2Var.g(z) ? 32 : 16) | (rk2Var.h(mi2Var) ? PSKKeyManager.MAX_KEY_LENGTH_BYTES : 128) | (rk2Var.f(dn4Var) ? 2048 : 1024);
        if (rk2Var.N(i2 & 1, (i2 & 1171) != 1170)) {
            rk2Var2 = rk2Var;
            ih4.c(dn4Var, w97.I(xt5.sub_routing_list_json, rk2Var), m93.S(917028800, new yi2() { // from class: ql5
                @Override // defpackage.yi2
                public final Object w(Object obj, Object obj2, Object obj3) {
                    rk2 rk2Var3 = (rk2) obj2;
                    int intValue = ((Integer) obj3).intValue();
                    ((su0) obj).getClass();
                    if (rk2Var3.N(intValue & 1, (intValue & 17) != 16)) {
                        kc.q(cb6.this, z, mi2Var, b.a, rk2Var3, 3072);
                    } else {
                        rk2Var3.Q();
                    }
                    return r98.a;
                }
            }, rk2Var), rk2Var2, ((i2 >> 9) & 14) | 384, 0);
            dn4Var2 = dn4Var;
        } else {
            rk2Var2 = rk2Var;
            dn4Var2 = dn4Var;
            rk2Var2.Q();
        }
        zw5 r = rk2Var2.r();
        if (r != null) {
            r.d = new rl5(cb6Var, z, mi2Var, dn4Var2, i);
        }
    }

    public static final void l(yb6 yb6Var, dn4 dn4Var, rk2 rk2Var, int i) {
        dn4 dn4Var2;
        rk2 rk2Var2;
        rk2Var.X(616352278);
        int i2 = (rk2Var.f(yb6Var) ? 4 : 2) | i | (rk2Var.f(dn4Var) ? 32 : 16);
        if (rk2Var.N(i2 & 1, (i2 & 19) != 18)) {
            String str = yb6Var.c;
            if (str == null) {
                rk2Var.W(-390940992);
                str = w97.I(xt5.title_server_list, rk2Var);
            } else {
                rk2Var.W(-390941736);
            }
            rk2Var.p(false);
            dn4Var2 = dn4Var;
            rk2Var2 = rk2Var;
            ih4.c(dn4Var2, str, l93.Y, rk2Var2, ((i2 >> 3) & 14) | 384, 0);
        } else {
            dn4Var2 = dn4Var;
            rk2Var2 = rk2Var;
            rk2Var2.Q();
        }
        zw5 r = rk2Var2.r();
        if (r != null) {
            r.d = new j9(i, 27, yb6Var, dn4Var2);
        }
    }

    public static final void m(rk2 rk2Var, dn4 dn4Var) {
        gd gdVar = gd.h;
        int hashCode = Long.hashCode(rk2Var.T);
        dn4 G = ic4.G(rk2Var, dn4Var);
        qa5 l = rk2Var.l();
        sx0.j.getClass();
        rk2Var.Z();
        if (rk2Var.S) {
            rk2Var.k();
        } else {
            rk2Var.j0();
        }
        qz7.e(qu1.k0, rk2Var, gdVar);
        qz7.e(qu1.j0, rk2Var, l);
        qz7.d(rk2Var);
        qz7.e(qu1.i0, rk2Var, G);
        qz7.c(rk2Var, Integer.valueOf(hashCode));
        rk2Var.p(true);
    }

    public static final void n(SubscriptionSortType subscriptionSortType, mi2 mi2Var, dn4 dn4Var, rk2 rk2Var, int i) {
        subscriptionSortType.getClass();
        mi2Var.getClass();
        rk2Var.X(1433628575);
        int i2 = (i & 6) == 0 ? (rk2Var.d(subscriptionSortType.ordinal()) ? 4 : 2) | i : i;
        if ((i & 48) == 0) {
            i2 |= rk2Var.h(mi2Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= rk2Var.f(dn4Var) ? PSKKeyManager.MAX_KEY_LENGTH_BYTES : 128;
        }
        if (rk2Var.N(i2 & 1, (i2 & 147) != 146)) {
            FillElement fillElement = b.a;
            String[] stringArray = ((Resources) rk2Var.j(lc.c)).getStringArray(mr5.subscription_config_sort_type);
            boolean f = rk2Var.f(stringArray);
            Object K = rk2Var.K();
            if (f || K == xx0.a) {
                wb5 b2 = c07.Y.b();
                for (String str : stringArray) {
                    b2.add(new as2(str));
                }
                K = b2.c();
                rk2Var.g0(K);
            }
            g2 g2Var = (g2) K;
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
            ih4.c(b.a, w97.I(xt5.sub_properties_server_sort_title, rk2Var), m93.S(-1342928907, new sy3((Object) subscriptionSortType, (Object) g2Var, mi2Var, (dn4) fillElement, 7), rk2Var), rk2Var, 390, 0);
            rk2Var.p(true);
        } else {
            rk2Var.Q();
        }
        zw5 r = rk2Var.r();
        if (r != null) {
            r.d = new h8(i, 19, subscriptionSortType, mi2Var, dn4Var);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v24, types: [dn4] */
    public static final void o(final String str, final dn4 dn4Var, final boolean z, final boolean z2, final pu7 pu7Var, final int i, final int i2, final int i3, final int i4, final boolean z3, final o55 o55Var, final vu6 vu6Var, au0 au0Var, au0 au0Var2, final ji2 ji2Var, rk2 rk2Var, int i5, int i6) {
        int i7;
        int i8;
        long j;
        long j2;
        long j3;
        rk2 rk2Var2 = rk2Var;
        rk2Var2.X(-268549247);
        if ((i5 & 6) == 0) {
            i7 = (rk2Var2.f(str) ? 4 : 2) | i5;
        } else {
            i7 = i5;
        }
        if ((i5 & 48) == 0) {
            i7 |= rk2Var2.f(dn4Var) ? 32 : 16;
        }
        if ((i5 & 384) == 0) {
            i7 |= rk2Var2.g(z) ? 256 : 128;
        }
        if ((i5 & 3072) == 0) {
            i7 |= rk2Var2.g(z2) ? 2048 : 1024;
        }
        if ((i5 & 24576) == 0) {
            i7 |= rk2Var2.f(pu7Var) ? 16384 : 8192;
        }
        int i9 = i5 & 196608;
        int i10 = DnsOverHttps.MAX_RESPONSE_SIZE;
        if (i9 == 0) {
            i7 |= rk2Var2.d(i) ? 131072 : 65536;
        }
        if ((i5 & 1572864) == 0) {
            i7 |= rk2Var2.d(i2) ? 1048576 : 524288;
        }
        if ((i5 & 12582912) == 0) {
            i7 |= rk2Var2.d(i3) ? 8388608 : 4194304;
        }
        if ((i5 & 100663296) == 0) {
            i7 |= rk2Var2.d(i4) ? 67108864 : 33554432;
        }
        if ((i5 & 805306368) == 0) {
            i7 |= rk2Var2.g(z3) ? 536870912 : 268435456;
        }
        if ((i6 & 6) == 0) {
            i8 = (rk2Var2.f(o55Var) ? 4 : 2) | i6;
        } else {
            i8 = i6;
        }
        if ((i6 & 48) == 0) {
            i8 |= rk2Var2.f(vu6Var) ? 32 : 16;
        }
        if ((i6 & 384) == 0) {
            i8 |= rk2Var2.f(au0Var) ? 256 : 128;
        }
        if ((i6 & 3072) == 0) {
            i8 |= rk2Var2.f(null) ? 2048 : 1024;
        }
        if ((i6 & 24576) == 0) {
            i8 |= rk2Var2.f(au0Var2) ? 16384 : 8192;
        }
        if ((i6 & 196608) == 0) {
            if (rk2Var2.f(null)) {
                i10 = 131072;
            }
            i8 |= i10;
        }
        if ((i6 & 1572864) == 0) {
            i8 |= rk2Var2.f(null) ? 1048576 : 524288;
        }
        if ((i6 & 12582912) == 0) {
            i8 |= rk2Var2.h(null) ? 8388608 : 4194304;
        }
        if ((i6 & 100663296) == 0) {
            i8 |= rk2Var2.h(ji2Var) ? 67108864 : 33554432;
        }
        if (rk2Var2.N(i7 & 1, ((306783379 & i7) == 306783378 && (38347923 & i8) == 38347922) ? false : true)) {
            rk2Var2.S();
            if ((i5 & 1) != 0 && !rk2Var2.x()) {
                rk2Var2.Q();
            }
            rk2Var2.q();
            if (au0Var == null) {
                rk2Var2.W(-377763855);
                j = ((io) rk2Var2.j(jo.z)).g.c;
                rk2Var2.p(false);
            } else {
                rk2Var2.W(-377765498);
                rk2Var2.p(false);
                j = au0Var.a;
            }
            long j4 = j;
            rk2Var2.W(-377760552);
            wy0 wy0Var = jo.z;
            long j5 = ((io) rk2Var2.j(wy0Var)).g.d;
            rk2Var2.p(false);
            if (au0Var2 == null) {
                rk2Var2.W(-377757358);
                j2 = j5;
                j3 = ((io) rk2Var2.j(wy0Var)).g.g;
                rk2Var2.p(false);
            } else {
                j2 = j5;
                rk2Var2.W(-377759063);
                rk2Var2.p(false);
                j3 = au0Var2.a;
            }
            rk2Var2.W(-377753961);
            long j6 = ((io) rk2Var2.j(wy0Var)).g.b;
            rk2Var2.p(false);
            rk2Var2.W(-377750278);
            long j7 = ((io) rk2Var2.j(wy0Var)).g.h;
            rk2Var2.p(false);
            if (!z || z2) {
                j3 = j7;
            }
            h57 a2 = my6.a(j3, null, "containerColor", rk2Var2, 384, 10);
            Object K = rk2Var2.K();
            if (K == xx0.a) {
                K = d01.J(Boolean.FALSE);
                rk2Var2.g0(K);
            }
            final sq4 sq4Var = (sq4) K;
            h57 a3 = my6.a((!z || z2) ? j6 : ((Boolean) sq4Var.getValue()).booleanValue() ? j2 : j4, null, "contentColor", rk2Var2, 384, 10);
            final h57 b2 = ci.b(((Boolean) sq4Var.getValue()).booleanValue() ? 1.02f : 1.0f, null, null, rk2Var, 0, 30);
            final m50 h = ((Boolean) sq4Var.getValue()).booleanValue() ? ih4.h(an4.X, ((au0) a2.getValue()).a, kc.d0) : new m50(1.0f, new a27(((au0) a2.getValue()).a), vu6Var);
            rk2Var2 = rk2Var;
            or4.b(y11.a.a(new au0(((au0) a3.getValue()).a)), m93.S(-836069695, new xi2() { // from class: jr2
                @Override // defpackage.xi2
                public final Object H(Object obj, Object obj2) {
                    rk2 rk2Var3 = (rk2) obj;
                    int intValue = ((Integer) obj2).intValue();
                    boolean z4 = false;
                    if (rk2Var3.N(intValue & 1, (intValue & 3) != 2)) {
                        float floatValue = ((Number) h57.this.getValue()).floatValue();
                        an4 an4Var = an4.X;
                        dn4 F = w97.F(an4Var, floatValue, floatValue);
                        sh4 d2 = m60.d(rt2.Z, false);
                        int hashCode = Long.hashCode(rk2Var3.T);
                        qa5 l = rk2Var3.l();
                        dn4 G = ic4.G(rk2Var3, F);
                        sx0.j.getClass();
                        rk2Var3.Z();
                        if (rk2Var3.S) {
                            rk2Var3.k();
                        } else {
                            rk2Var3.j0();
                        }
                        qz7.e(qu1.k0, rk2Var3, d2);
                        w31.w(rk2Var3, l, qu1.j0, hashCode, rk2Var3);
                        qz7.d(rk2Var3);
                        qz7.e(qu1.i0, rk2Var3, G);
                        boolean z5 = z2;
                        Boolean valueOf = Boolean.valueOf(z5);
                        vu6 vu6Var2 = vu6Var;
                        dn4 x = w97.n(an4Var, vu6Var2).x(dn4Var);
                        Object K2 = rk2Var3.K();
                        if (K2 == xx0.a) {
                            K2 = new rg(sq4Var, 4);
                            rk2Var3.g0(K2);
                        }
                        dn4 x2 = h31.k0(x, (mi2) K2).x(h);
                        boolean z6 = z;
                        if (z6 && !z5) {
                            z4 = true;
                        }
                        ji2 ji2Var2 = ji2Var;
                        ck3.b(valueOf, hc4.H(vx6.x(x2, z4, null, null, null, ji2Var2, rk2Var3, 13), o55Var), null, null, m93.S(-1228414244, new lr2(str, z6, pu7Var, i, i2, i3, i4, z3, vu6Var2, ji2Var2, 0), rk2Var3), rk2Var3, 24576);
                        rk2Var3.p(true);
                    } else {
                        rk2Var3.Q();
                    }
                    return r98.a;
                }
            }, rk2Var2), rk2Var2, 56);
        } else {
            rk2Var2.Q();
        }
        zw5 r = rk2Var2.r();
        if (r != null) {
            r.d = new ir2(str, dn4Var, z, z2, pu7Var, i, i2, i3, i4, z3, o55Var, vu6Var, au0Var, au0Var2, ji2Var, i5, i6, 1);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void p(la2 la2Var, Object obj, Object obj2, d31 d31Var) {
        hb2 hb2Var;
        int i;
        if (d31Var instanceof hb2) {
            hb2Var = (hb2) d31Var;
            int i2 = hb2Var.e0;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                hb2Var.e0 = i2 - Integer.MIN_VALUE;
                Object obj3 = hb2Var.d0;
                i = hb2Var.e0;
                if (i != 0) {
                    q48.f0(obj3);
                    hb2Var.c0 = obj2;
                    hb2Var.e0 = 1;
                    if (la2Var.k(obj, hb2Var) == j41.X) {
                        return;
                    }
                } else if (i != 1) {
                    i60.g("call to 'resume' before 'invoke' with coroutine");
                    return;
                } else {
                    obj2 = hb2Var.c0;
                    q48.f0(obj3);
                }
                throw new e(obj2);
            }
        }
        hb2Var = new hb2(d31Var);
        Object obj32 = hb2Var.d0;
        i = hb2Var.e0;
        if (i != 0) {
        }
        throw new e(obj2);
    }

    public static final cn4 q(ie1 ie1Var, int i) {
        cn4 cn4Var = ((cn4) ie1Var).X.e0;
        if (cn4Var == null || (cn4Var.c0 & i) == 0) {
            return null;
        }
        while (cn4Var != null) {
            int i2 = cn4Var.Z;
            if ((i2 & 2) != 0) {
                return null;
            }
            if ((i2 & i) != 0) {
                return cn4Var;
            }
            cn4Var = cn4Var.e0;
        }
        return null;
    }

    public static void r(int[] iArr, int[] iArr2, int[] iArr3) {
        for (int i = 0; i < 10; i++) {
            iArr3[i] = iArr[i] + iArr2[i];
        }
    }

    public static void s(int[] iArr, int[] iArr2, int[] iArr3, int[] iArr4) {
        for (int i = 0; i < 10; i++) {
            int i2 = iArr[i];
            int i3 = iArr2[i];
            iArr3[i] = i2 + i3;
            iArr4[i] = i2 - i3;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:164:0x028a, code lost:
    
        if (r7.d == r6) goto L190;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0112, code lost:
    
        if (r4.d == r12) goto L76;
     */
    /* JADX WARN: Removed duplicated region for block: B:265:0x0698  */
    /* JADX WARN: Removed duplicated region for block: B:268:0x06a3  */
    /* JADX WARN: Removed duplicated region for block: B:271:0x06ac  */
    /* JADX WARN: Removed duplicated region for block: B:273:0x06b3  */
    /* JADX WARN: Removed duplicated region for block: B:278:0x06c3  */
    /* JADX WARN: Removed duplicated region for block: B:285:0x06af  */
    /* JADX WARN: Removed duplicated region for block: B:286:0x06a6  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0119  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x011c A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void t(f11 f11Var, l24 l24Var, ArrayList arrayList, int i) {
        int i2;
        vm0[] vm0VarArr;
        int i3;
        int i4;
        m01[] m01VarArr;
        boolean z;
        e11 e11Var;
        float f;
        boolean z2;
        boolean z3;
        int i5;
        e11 e11Var2;
        l24 l24Var2;
        e11 e11Var3;
        b27 b27Var;
        m01 m01Var;
        b27 b27Var2;
        e11 e11Var4;
        int i6;
        m01[] m01VarArr2;
        m01 m01Var2;
        b27 b27Var3;
        e11 e11Var5;
        e11 e11Var6;
        int i7;
        m01 m01Var3;
        m01[] m01VarArr3;
        int i8;
        m01 m01Var4;
        b27 b27Var4;
        b27 b27Var5;
        int size;
        ArrayList arrayList2;
        int i9;
        e11 e11Var7;
        int i10;
        float f2;
        int i11;
        float f3;
        e11 e11Var8;
        int i12;
        int i13;
        int i14;
        e11 e11Var9;
        m01 m01Var5;
        e11 e11Var10;
        f11 f11Var2 = f11Var;
        l24 l24Var3 = l24Var;
        ArrayList arrayList3 = arrayList;
        if (i == 0) {
            i2 = f11Var2.z0;
            vm0VarArr = f11Var2.C0;
            i3 = 0;
        } else {
            i2 = f11Var2.A0;
            vm0VarArr = f11Var2.B0;
            i3 = 2;
        }
        int i15 = i2;
        vm0[] vm0VarArr2 = vm0VarArr;
        int i16 = 0;
        while (i16 < i15) {
            vm0 vm0Var = vm0VarArr2[i16];
            boolean z4 = vm0Var.q;
            e11 e11Var11 = vm0Var.a;
            m01[] m01VarArr4 = e11Var11.Q;
            int i17 = 3;
            int i18 = 8;
            float f4 = 0.0f;
            if (z4) {
                i4 = i16;
            } else {
                int i19 = vm0Var.l;
                int i20 = i19 * 2;
                e11 e11Var12 = e11Var11;
                e11 e11Var13 = e11Var12;
                boolean z5 = false;
                while (!z5) {
                    vm0Var.i++;
                    e11[] e11VarArr = e11Var12.m0;
                    m01[] m01VarArr5 = e11Var12.Q;
                    e11VarArr[i19] = null;
                    e11Var12.l0[i19] = null;
                    if (e11Var12.g0 != i18) {
                        e11Var12.j(i19);
                        m01VarArr5[i20].e();
                        int i21 = i20 + 1;
                        m01VarArr5[i21].e();
                        m01VarArr5[i20].e();
                        m01VarArr5[i21].e();
                        if (vm0Var.b == null) {
                            vm0Var.b = e11Var12;
                        }
                        vm0Var.d = e11Var12;
                        int i22 = e11Var12.p0[i19];
                        if (i22 == i17) {
                            int i23 = e11Var12.t[i19];
                            if (i23 == 0 || i23 == i17 || i23 == 2) {
                                vm0Var.j++;
                                float f5 = e11Var12.k0[i19];
                                if (f5 > 0.0f) {
                                    i13 = i16;
                                    vm0Var.k += f5;
                                } else {
                                    i13 = i16;
                                }
                                i14 = i19;
                                if (e11Var12.g0 != 8 && i22 == 3 && (i23 == 0 || i23 == 3)) {
                                    if (f5 < 0.0f) {
                                        vm0Var.n = true;
                                    } else {
                                        vm0Var.o = true;
                                    }
                                    if (vm0Var.h == null) {
                                        vm0Var.h = new ArrayList();
                                    }
                                    vm0Var.h.add(e11Var12);
                                }
                                if (vm0Var.f == null) {
                                    vm0Var.f = e11Var12;
                                }
                                e11 e11Var14 = vm0Var.g;
                                if (e11Var14 != null) {
                                    e11Var14.l0[i14] = e11Var12;
                                }
                                vm0Var.g = e11Var12;
                            } else {
                                i13 = i16;
                                i14 = i19;
                            }
                            if (i14 == 0) {
                                if (e11Var12.r == 0 && e11Var12.u == 0) {
                                    int i24 = e11Var12.v;
                                }
                            } else if (e11Var12.s == 0 && e11Var12.x == 0) {
                                int i25 = e11Var12.y;
                            }
                            e11Var9 = e11Var13;
                            if (e11Var9 != e11Var12) {
                                e11Var9.m0[i14] = e11Var12;
                            }
                            m01Var5 = m01VarArr5[i20 + 1].f;
                            if (m01Var5 != null) {
                                e11Var10 = m01Var5.d;
                                m01 m01Var6 = e11Var10.Q[i20].f;
                                if (m01Var6 != null) {
                                }
                            }
                            e11Var10 = null;
                            if (e11Var10 != null) {
                                e11Var10 = e11Var12;
                                z5 = true;
                            }
                            e11Var13 = e11Var12;
                            i19 = i14;
                            i17 = 3;
                            i18 = 8;
                            e11Var12 = e11Var10;
                            i16 = i13;
                        }
                    }
                    i13 = i16;
                    i14 = i19;
                    e11Var9 = e11Var13;
                    if (e11Var9 != e11Var12) {
                    }
                    m01Var5 = m01VarArr5[i20 + 1].f;
                    if (m01Var5 != null) {
                    }
                    e11Var10 = null;
                    if (e11Var10 != null) {
                    }
                    e11Var13 = e11Var12;
                    i19 = i14;
                    i17 = 3;
                    i18 = 8;
                    e11Var12 = e11Var10;
                    i16 = i13;
                }
                i4 = i16;
                int i26 = i19;
                e11 e11Var15 = vm0Var.b;
                if (e11Var15 != null) {
                    e11Var15.Q[i20].e();
                }
                e11 e11Var16 = vm0Var.d;
                if (e11Var16 != null) {
                    e11Var16.Q[i20 + 1].e();
                }
                vm0Var.c = e11Var12;
                if (i26 == 0 && vm0Var.m) {
                    vm0Var.e = e11Var12;
                } else {
                    vm0Var.e = e11Var11;
                }
                vm0Var.p = vm0Var.o && vm0Var.n;
            }
            vm0Var.q = true;
            if (arrayList3 == null || arrayList3.contains(e11Var11)) {
                e11 e11Var17 = vm0Var.c;
                e11 e11Var18 = vm0Var.b;
                e11 e11Var19 = vm0Var.d;
                e11 e11Var20 = vm0Var.e;
                float f6 = vm0Var.k;
                int[] iArr = f11Var2.p0;
                m01[] m01VarArr6 = f11Var2.Q;
                boolean z6 = iArr[i] == 2;
                if (i == 0) {
                    int i27 = e11Var20.i0;
                    boolean z7 = i27 == 0;
                    m01VarArr = m01VarArr4;
                    boolean z8 = i27 == 1;
                    z = i27 == 2;
                    e11Var = e11Var11;
                    f = f6;
                    z3 = z8;
                    z2 = z7;
                } else {
                    m01VarArr = m01VarArr4;
                    int i28 = e11Var20.j0;
                    boolean z9 = i28 == 0;
                    boolean z10 = i28 == 1;
                    z = i28 == 2;
                    e11Var = e11Var11;
                    f = f6;
                    z2 = z9;
                    z3 = z10;
                }
                boolean z11 = false;
                while (!z11) {
                    m01[] m01VarArr7 = e11Var.Q;
                    int[] iArr2 = e11Var.p0;
                    m01 m01Var7 = m01VarArr7[i3];
                    int i29 = z ? 1 : 4;
                    int e2 = m01Var7.e();
                    boolean z12 = z6;
                    boolean z13 = z;
                    boolean z14 = iArr2[i] == 3 && e11Var.t[i] == 0;
                    m01 m01Var8 = m01Var7.f;
                    if (m01Var8 != null && e11Var != e11Var11) {
                        e2 = m01Var8.e() + e2;
                    }
                    int i30 = e2;
                    if (z13 && e11Var != e11Var11 && e11Var != e11Var18) {
                        i29 = 8;
                    }
                    e11 e11Var21 = e11Var11;
                    m01 m01Var9 = m01Var7.f;
                    if (m01Var9 != null) {
                        boolean z15 = z14;
                        b27 b27Var6 = m01Var7.i;
                        b27 b27Var7 = m01Var9.i;
                        if (e11Var == e11Var18) {
                            l24Var3.f(b27Var6, b27Var7, i30, 6);
                        } else {
                            l24Var3.f(b27Var6, b27Var7, i30, 8);
                        }
                        if (z15 && !z13) {
                            i29 = 5;
                        }
                        l24Var3.e(m01Var7.i, m01Var7.f.i, i30, (e11Var == e11Var18 && z13 && e11Var.S[i]) ? 5 : i29);
                    }
                    if (z12) {
                        if (e11Var.g0 == 8 || iArr2[i] != 3) {
                            i12 = 0;
                        } else {
                            i12 = 0;
                            l24Var3.f(m01VarArr7[i3 + 1].i, m01VarArr7[i3].i, 0, 5);
                        }
                        l24Var3.f(m01VarArr7[i3].i, m01VarArr6[i3].i, i12, 8);
                    }
                    m01 m01Var10 = m01VarArr7[i3 + 1].f;
                    if (m01Var10 != null) {
                        e11Var8 = m01Var10.d;
                        m01 m01Var11 = e11Var8.Q[i3].f;
                        if (m01Var11 != null) {
                        }
                    }
                    e11Var8 = null;
                    if (e11Var8 != null) {
                        e11Var = e11Var8;
                    } else {
                        z11 = true;
                    }
                    e11Var11 = e11Var21;
                    z6 = z12;
                    z = z13;
                }
                boolean z16 = z6;
                boolean z17 = z;
                if (e11Var19 != null) {
                    int i31 = i3 + 1;
                    if (e11Var17.Q[i31].f != null) {
                        m01 m01Var12 = e11Var19.Q[i31];
                        if (e11Var19.p0[i] == 3 && e11Var19.t[i] == 0 && !z17) {
                            m01 m01Var13 = m01Var12.f;
                            if (m01Var13.d == f11Var2) {
                                l24Var3.e(m01Var12.i, m01Var13.i, -m01Var12.e(), 5);
                                l24Var3.g(m01Var12.i, e11Var17.Q[i31].f.i, -m01Var12.e(), 6);
                            }
                        }
                        if (z17) {
                            m01 m01Var14 = m01Var12.f;
                            if (m01Var14.d == f11Var2) {
                                l24Var3.e(m01Var12.i, m01Var14.i, -m01Var12.e(), 4);
                            }
                        }
                        l24Var3.g(m01Var12.i, e11Var17.Q[i31].f.i, -m01Var12.e(), 6);
                    }
                }
                if (z16) {
                    int i32 = i3 + 1;
                    b27 b27Var8 = m01VarArr6[i32].i;
                    m01 m01Var15 = e11Var17.Q[i32];
                    l24Var3.f(b27Var8, m01Var15.i, m01Var15.e(), 8);
                }
                ArrayList arrayList4 = vm0Var.h;
                if (arrayList4 != null && (size = arrayList4.size()) > 1) {
                    if (vm0Var.n && !vm0Var.p) {
                        f = vm0Var.j;
                    }
                    e11 e11Var22 = null;
                    float f7 = 0.0f;
                    int i33 = 0;
                    while (i33 < size) {
                        e11 e11Var23 = (e11) arrayList4.get(i33);
                        float[] fArr = e11Var23.k0;
                        m01[] m01VarArr8 = e11Var23.Q;
                        float f8 = fArr[i];
                        if (f8 < f4) {
                            if (vm0Var.p) {
                                arrayList2 = arrayList4;
                                i9 = size;
                                l24Var3.e(m01VarArr8[i3 + 1].i, m01VarArr8[i3].i, 0, 4);
                                f3 = f7;
                                i10 = i15;
                                f2 = f4;
                                f7 = f3;
                                i11 = i33;
                                i33 = i11 + 1;
                                i15 = i10;
                                arrayList4 = arrayList2;
                                size = i9;
                                f4 = f2;
                            } else {
                                f8 = 1.0f;
                            }
                        }
                        arrayList2 = arrayList4;
                        i9 = size;
                        if (f8 == f4) {
                            f3 = f7;
                            l24Var3.e(m01VarArr8[i3 + 1].i, m01VarArr8[i3].i, 0, 8);
                            i10 = i15;
                            f2 = f4;
                            f7 = f3;
                            i11 = i33;
                            i33 = i11 + 1;
                            i15 = i10;
                            arrayList4 = arrayList2;
                            size = i9;
                            f4 = f2;
                        } else {
                            float f9 = f7;
                            if (e11Var22 != null) {
                                m01[] m01VarArr9 = e11Var22.Q;
                                b27 b27Var9 = m01VarArr9[i3].i;
                                int i34 = i3 + 1;
                                b27 b27Var10 = m01VarArr9[i34].i;
                                b27 b27Var11 = m01VarArr8[i3].i;
                                b27 b27Var12 = m01VarArr8[i34].i;
                                et l = l24Var3.l();
                                e11Var7 = e11Var23;
                                float f10 = f4;
                                l.b = f10;
                                f2 = f10;
                                if (f == f10 || f9 == f8) {
                                    i11 = i33;
                                    i10 = i15;
                                    l.d.g(b27Var9, 1.0f);
                                    l.d.g(b27Var10, -1.0f);
                                    l.d.g(b27Var12, 1.0f);
                                    l.d.g(b27Var11, -1.0f);
                                } else {
                                    rs rsVar = l.d;
                                    if (f9 == f2) {
                                        i11 = i33;
                                        rsVar.g(b27Var9, 1.0f);
                                        l.d.g(b27Var10, -1.0f);
                                        i10 = i15;
                                    } else {
                                        i11 = i33;
                                        i10 = i15;
                                        if (f8 == f4) {
                                            rsVar.g(b27Var11, 1.0f);
                                            l.d.g(b27Var12, -1.0f);
                                        } else {
                                            float f11 = (f9 / f) / (f8 / f);
                                            rsVar.g(b27Var9, 1.0f);
                                            l.d.g(b27Var10, -1.0f);
                                            l.d.g(b27Var12, f11);
                                            l.d.g(b27Var11, -f11);
                                        }
                                    }
                                }
                                l24Var3.c(l);
                            } else {
                                e11Var7 = e11Var23;
                                i10 = i15;
                                f2 = f4;
                                i11 = i33;
                            }
                            f7 = f8;
                            e11Var22 = e11Var7;
                            i33 = i11 + 1;
                            i15 = i10;
                            arrayList4 = arrayList2;
                            size = i9;
                            f4 = f2;
                        }
                    }
                }
                i5 = i15;
                if (e11Var18 == null || !(e11Var18 == e11Var19 || z17)) {
                    e11Var2 = e11Var19;
                    if (z2 && e11Var18 != null) {
                        int i35 = vm0Var.j;
                        boolean z18 = i35 > 0 && vm0Var.i == i35;
                        e11 e11Var24 = e11Var18;
                        e11 e11Var25 = e11Var24;
                        while (true) {
                            m01[] m01VarArr10 = e11Var25.Q;
                            if (e11Var24 == null) {
                                break;
                            }
                            m01[] m01VarArr11 = e11Var24.Q;
                            e11 e11Var26 = e11Var24.m0[i];
                            while (true) {
                                if (e11Var26 == null) {
                                    i6 = 8;
                                    break;
                                }
                                i6 = 8;
                                if (e11Var26.g0 != 8) {
                                    break;
                                } else {
                                    e11Var26 = e11Var26.m0[i];
                                }
                            }
                            if (e11Var26 != null || e11Var24 == e11Var2) {
                                m01 m01Var16 = m01VarArr11[i3];
                                b27 b27Var13 = m01Var16.i;
                                m01 m01Var17 = m01Var16.f;
                                b27 b27Var14 = m01Var17 != null ? m01Var17.i : null;
                                if (e11Var25 != e11Var24) {
                                    b27Var14 = m01VarArr10[i3 + 1].i;
                                } else if (e11Var24 == e11Var18) {
                                    m01 m01Var18 = m01VarArr[i3].f;
                                    b27Var14 = m01Var18 != null ? m01Var18.i : null;
                                }
                                int e3 = m01Var16.e();
                                int i36 = i3 + 1;
                                int e4 = m01VarArr11[i36].e();
                                if (e11Var26 != null) {
                                    m01Var2 = e11Var26.Q[i3];
                                    m01VarArr2 = m01VarArr10;
                                    b27Var3 = m01Var2.i;
                                } else {
                                    m01VarArr2 = m01VarArr10;
                                    m01Var2 = e11Var17.Q[i36].f;
                                    b27Var3 = m01Var2 != null ? m01Var2.i : null;
                                }
                                b27 b27Var15 = m01VarArr11[i36].i;
                                if (m01Var2 != null) {
                                    e4 += m01Var2.e();
                                }
                                int e5 = m01VarArr2[i36].e() + e3;
                                if (b27Var13 == null || b27Var14 == null || b27Var3 == null || b27Var15 == null) {
                                    e11Var5 = e11Var26;
                                    e11Var6 = e11Var25;
                                    i7 = 8;
                                } else {
                                    if (e11Var24 == e11Var18) {
                                        e5 = e11Var18.Q[i3].e();
                                    }
                                    int i37 = e5;
                                    if (e11Var24 == e11Var2) {
                                        e4 = e11Var2.Q[i36].e();
                                    }
                                    e11Var5 = e11Var26;
                                    e11Var6 = e11Var25;
                                    i7 = 8;
                                    l24Var.b(b27Var13, b27Var14, i37, 0.5f, b27Var3, b27Var15, e4, z18 ? 8 : 5);
                                }
                            } else {
                                e11Var5 = e11Var26;
                                e11Var6 = e11Var25;
                                i7 = i6;
                            }
                            if (e11Var24.g0 != i7) {
                                e11Var6 = e11Var24;
                            }
                            e11Var24 = e11Var5;
                            e11Var25 = e11Var6;
                        }
                    } else {
                        int i38 = 8;
                        if (z3 && e11Var18 != null) {
                            int i39 = vm0Var.j;
                            boolean z19 = i39 > 0 && vm0Var.i == i39;
                            e11 e11Var27 = e11Var18;
                            e11 e11Var28 = e11Var27;
                            while (true) {
                                m01[] m01VarArr12 = e11Var27.Q;
                                if (e11Var28 == null) {
                                    break;
                                }
                                m01[] m01VarArr13 = e11Var28.Q;
                                e11 e11Var29 = e11Var28.m0[i];
                                while (e11Var29 != null && e11Var29.g0 == i38) {
                                    e11Var29 = e11Var29.m0[i];
                                }
                                if (e11Var28 == e11Var18 || e11Var28 == e11Var2 || e11Var29 == null) {
                                    e11Var3 = e11Var27;
                                } else {
                                    if (e11Var29 == e11Var2) {
                                        e11Var29 = null;
                                    }
                                    m01 m01Var19 = m01VarArr13[i3];
                                    b27 b27Var16 = m01Var19.i;
                                    int i40 = i3 + 1;
                                    b27 b27Var17 = m01VarArr12[i40].i;
                                    int e6 = m01Var19.e();
                                    int e7 = m01VarArr13[i40].e();
                                    if (e11Var29 != null) {
                                        m01Var = e11Var29.Q[i3];
                                        b27Var = m01Var.i;
                                        e11Var3 = e11Var27;
                                        m01 m01Var20 = m01Var.f;
                                        b27Var2 = m01Var20 != null ? m01Var20.i : null;
                                    } else {
                                        e11Var3 = e11Var27;
                                        m01 m01Var21 = e11Var2.Q[i3];
                                        b27Var = m01Var21 != null ? m01Var21.i : null;
                                        b27 b27Var18 = m01VarArr13[i40].i;
                                        m01Var = m01Var21;
                                        b27Var2 = b27Var18;
                                    }
                                    if (m01Var != null) {
                                        e7 += m01Var.e();
                                    }
                                    int e8 = m01VarArr12[i40].e() + e6;
                                    e11 e11Var30 = e11Var29;
                                    int i41 = e7;
                                    int i42 = z19 ? 8 : 4;
                                    if (b27Var16 == null || b27Var17 == null || b27Var == null || b27Var2 == null) {
                                        e11Var4 = e11Var30;
                                    } else {
                                        b27 b27Var19 = b27Var;
                                        e11Var4 = e11Var30;
                                        l24Var.b(b27Var16, b27Var17, e8, 0.5f, b27Var19, b27Var2, i41, i42);
                                    }
                                    e11Var29 = e11Var4;
                                }
                                if (e11Var28.g0 != 8) {
                                    e11Var3 = e11Var28;
                                }
                                e11Var28 = e11Var29;
                                i38 = 8;
                                e11Var27 = e11Var3;
                            }
                            l24Var2 = l24Var;
                            m01 m01Var22 = e11Var18.Q[i3];
                            m01 m01Var23 = m01VarArr[i3].f;
                            int i43 = i3 + 1;
                            m01 m01Var24 = e11Var2.Q[i43];
                            m01 m01Var25 = e11Var17.Q[i43].f;
                            if (m01Var23 != null) {
                                if (e11Var18 != e11Var2) {
                                    l24Var2.e(m01Var22.i, m01Var23.i, m01Var22.e(), 5);
                                } else if (m01Var25 != null) {
                                    l24Var2.b(m01Var22.i, m01Var23.i, m01Var22.e(), 0.5f, m01Var24.i, m01Var25.i, m01Var24.e(), 5);
                                }
                            }
                            if (m01Var25 != null && e11Var18 != e11Var2) {
                                l24Var2.e(m01Var24.i, m01Var25.i, -m01Var24.e(), 5);
                            }
                            if ((!z2 || z3) && e11Var18 != null && e11Var18 != e11Var2) {
                                m01[] m01VarArr14 = e11Var18.Q;
                                m01Var3 = m01VarArr14[i3];
                                if (e11Var2 == null) {
                                    e11Var2 = e11Var18;
                                }
                                m01VarArr3 = e11Var2.Q;
                                i8 = i3 + 1;
                                m01Var4 = m01VarArr3[i8];
                                m01 m01Var26 = m01Var3.f;
                                b27Var4 = m01Var26 == null ? m01Var26.i : null;
                                m01 m01Var27 = m01Var4.f;
                                b27Var5 = m01Var27 == null ? m01Var27.i : null;
                                if (e11Var17 != e11Var2) {
                                    m01 m01Var28 = e11Var17.Q[i8].f;
                                    b27Var5 = m01Var28 != null ? m01Var28.i : null;
                                }
                                if (e11Var18 == e11Var2) {
                                    m01Var4 = m01VarArr14[i8];
                                }
                                if (b27Var4 != null && b27Var5 != null) {
                                    l24Var2.b(m01Var3.i, b27Var4, m01Var3.e(), 0.5f, b27Var5, m01Var4.i, m01VarArr3[i8].e(), 5);
                                }
                            }
                        }
                    }
                } else {
                    m01 m01Var29 = m01VarArr[i3];
                    int i44 = i3 + 1;
                    m01 m01Var30 = e11Var17.Q[i44];
                    m01 m01Var31 = m01Var29.f;
                    b27 b27Var20 = m01Var31 != null ? m01Var31.i : null;
                    m01 m01Var32 = m01Var30.f;
                    b27 b27Var21 = m01Var32 != null ? m01Var32.i : null;
                    m01 m01Var33 = e11Var18.Q[i3];
                    if (e11Var19 != null) {
                        m01Var30 = e11Var19.Q[i44];
                    }
                    if (b27Var20 == null || b27Var21 == null) {
                        e11Var2 = e11Var19;
                    } else {
                        float f12 = i == 0 ? e11Var20.d0 : e11Var20.e0;
                        int e9 = m01Var33.e();
                        int e10 = m01Var30.e();
                        b27 b27Var22 = m01Var33.i;
                        b27 b27Var23 = m01Var30.i;
                        b27 b27Var24 = b27Var20;
                        e11Var2 = e11Var19;
                        l24Var3.b(b27Var22, b27Var24, e9, f12, b27Var21, b27Var23, e10, 7);
                    }
                }
                l24Var2 = l24Var;
                if (!z2) {
                }
                m01[] m01VarArr142 = e11Var18.Q;
                m01Var3 = m01VarArr142[i3];
                if (e11Var2 == null) {
                }
                m01VarArr3 = e11Var2.Q;
                i8 = i3 + 1;
                m01Var4 = m01VarArr3[i8];
                m01 m01Var262 = m01Var3.f;
                if (m01Var262 == null) {
                }
                m01 m01Var272 = m01Var4.f;
                if (m01Var272 == null) {
                }
                if (e11Var17 != e11Var2) {
                }
                if (e11Var18 == e11Var2) {
                }
                if (b27Var4 != null) {
                    l24Var2.b(m01Var3.i, b27Var4, m01Var3.e(), 0.5f, b27Var5, m01Var4.i, m01VarArr3[i8].e(), 5);
                }
            } else {
                i5 = i15;
            }
            i16 = i4 + 1;
            f11Var2 = f11Var;
            l24Var3 = l24Var;
            arrayList3 = arrayList;
            i15 = i5;
        }
    }

    public static final boolean u(wo3 wo3Var, wo3 wo3Var2) {
        wo3Var.getClass();
        wo3Var2.getClass();
        return vv2.z(wo3Var, wo3Var2) && vv2.z(wo3Var2, wo3Var);
    }

    public static int v(Context context, String str) {
        int noteProxyOpNoThrow;
        int myPid = Process.myPid();
        int myUid = Process.myUid();
        String packageName = context.getPackageName();
        if (context.checkPermission(str, myPid, myUid) != -1) {
            String permissionToOp = AppOpsManager.permissionToOp(str);
            if (permissionToOp != null) {
                if (packageName == null) {
                    String[] packagesForUid = context.getPackageManager().getPackagesForUid(myUid);
                    if (packagesForUid != null && packagesForUid.length > 0) {
                        packageName = packagesForUid[0];
                    }
                }
                int myUid2 = Process.myUid();
                String packageName2 = context.getPackageName();
                if (myUid2 != myUid || !Objects.equals(packageName2, packageName)) {
                    noteProxyOpNoThrow = ((AppOpsManager) context.getSystemService(AppOpsManager.class)).noteProxyOpNoThrow(permissionToOp, packageName);
                } else if (Build.VERSION.SDK_INT >= 29) {
                    AppOpsManager appOpsManager = (AppOpsManager) context.getSystemService(AppOpsManager.class);
                    noteProxyOpNoThrow = appOpsManager == null ? 1 : appOpsManager.checkOpNoThrow(permissionToOp, Binder.getCallingUid(), packageName);
                    if (noteProxyOpNoThrow == 0) {
                        noteProxyOpNoThrow = appOpsManager != null ? appOpsManager.checkOpNoThrow(permissionToOp, myUid, sa.q(context)) : 1;
                    }
                } else {
                    noteProxyOpNoThrow = ((AppOpsManager) context.getSystemService(AppOpsManager.class)).noteProxyOpNoThrow(permissionToOp, packageName);
                }
                if (noteProxyOpNoThrow != 0) {
                    return -2;
                }
            }
            return 0;
        }
        return -1;
    }

    public static void w(int i, int i2, int[] iArr, int[] iArr2) {
        for (int i3 = 0; i3 < 10; i3++) {
            int i4 = iArr2[i3];
            iArr2[i3] = i4 ^ ((iArr[i2 + i3] ^ i4) & i);
        }
    }

    public static void x(int[] iArr, int i) {
        int i2 = 0 - i;
        for (int i3 = 0; i3 < 10; i3++) {
            iArr[i3] = (iArr[i3] ^ i2) - i2;
        }
    }

    public static int y(Comparable comparable, Comparable comparable2) {
        if (comparable == null) {
            return comparable2 == null ? 0 : -1;
        }
        if (comparable2 == null) {
            return 1;
        }
        return comparable.compareTo(comparable2);
    }

    public static void z(int i, int i2, int[] iArr, int[] iArr2) {
        for (int i3 = 0; i3 < 10; i3++) {
            iArr2[i2 + i3] = iArr[i + i3];
        }
    }
}
