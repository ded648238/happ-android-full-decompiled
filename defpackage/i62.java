package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import com.google.firebase.messaging.FirebaseMessaging;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.concurrent.locks.ReentrantLock;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class i62 {
    public static final h62 e = new h62();
    public final Object a;
    public boolean b;
    public Object c;
    public Object d;

    public i62(g40 g40Var, int i) {
        switch (i) {
            case 1:
                int i2 = g40Var.Y;
                if (i2 < 21 || (i2 & 3) != 1) {
                    throw ue2.a();
                }
                this.a = g40Var;
                return;
            default:
                this.a = g40Var;
                this.c = new ArrayList();
                this.d = new int[5];
                return;
        }
    }

    public static float a(int[] iArr, int i) {
        return ((i - iArr[4]) - iArr[3]) - (iArr[2] / 2.0f);
    }

    public static boolean e(int[] iArr) {
        int i = 0;
        int i2 = 0;
        while (true) {
            if (i < 5) {
                int i3 = iArr[i];
                if (i3 == 0) {
                    break;
                }
                i2 += i3;
                i++;
            } else if (i2 >= 7) {
                float f = i2 / 7.0f;
                float f2 = f / 2.0f;
                if (Math.abs(f - iArr[0]) >= f2 || Math.abs(f - iArr[1]) >= f2 || Math.abs((f * 3.0f) - iArr[2]) >= 3.0f * f2 || Math.abs(f - iArr[3]) >= f2 || Math.abs(f - iArr[4]) >= f2) {
                    break;
                }
                return true;
            }
        }
        return false;
    }

    public static double m(g62 g62Var, g62 g62Var2) {
        double d = g62Var.a - g62Var2.a;
        double d2 = g62Var.b - g62Var2.b;
        return (d2 * d2) + (d * d);
    }

    public void b(boolean z) {
        bm1 bm1Var = (bm1) this.d;
        synchronized (bm1Var.g0) {
            try {
                if (this.b) {
                    throw new IllegalStateException("editor is closed");
                }
                if (m93.h(((yl1) this.a).g, this)) {
                    bm1.g(bm1Var, this, z);
                }
                this.b = true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public int c(int i, int i2, int i3) {
        boolean z = this.b;
        g40 g40Var = (g40) this.a;
        return z ? g40Var.b(i2, i) : g40Var.b(i, i2) ? (i3 << 1) | 1 : i3 << 1;
    }

    public u75 d(int i) {
        u75 u75Var;
        bm1 bm1Var = (bm1) this.d;
        synchronized (bm1Var.g0) {
            if (this.b) {
                throw new IllegalStateException("editor is closed");
            }
            ((boolean[]) this.c)[i] = true;
            Object obj = ((yl1) this.a).d.get(i);
            jq8.p(bm1Var.p0, (u75) obj);
            u75Var = (u75) obj;
        }
        return u75Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x00f6  */
    /* JADX WARN: Type inference failed for: r16v4 */
    /* JADX WARN: Type inference failed for: r16v5, types: [boolean] */
    /* JADX WARN: Type inference failed for: r16v6 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean f(int i, int i2, int[] iArr) {
        char c;
        float a;
        ?? r16;
        char c2;
        int i3;
        int i4;
        int i5;
        ArrayList arrayList = (ArrayList) this.c;
        boolean z = false;
        char c3 = 2;
        char c4 = 3;
        int i6 = iArr[0] + iArr[1] + iArr[2] + iArr[3] + iArr[4];
        int a2 = (int) a(iArr, i2);
        int i7 = iArr[2];
        g40 g40Var = (g40) this.a;
        int i8 = g40Var.Y;
        int i9 = g40Var.X;
        int[] iArr2 = (int[]) this.d;
        Arrays.fill(iArr2, 0);
        int i10 = i;
        while (i10 >= 0 && g40Var.b(a2, i10)) {
            iArr2[2] = iArr2[2] + 1;
            i10--;
        }
        float f = Float.NaN;
        if (i10 < 0) {
            c = 2;
        } else {
            while (i10 >= 0 && !g40Var.b(a2, i10)) {
                c = c3;
                int i11 = iArr2[1];
                if (i11 > i7) {
                    break;
                }
                iArr2[1] = i11 + 1;
                i10--;
                c3 = c;
            }
            c = c3;
            if (i10 >= 0 && iArr2[1] <= i7) {
                while (i10 >= 0 && g40Var.b(a2, i10)) {
                    int i12 = iArr2[0];
                    if (i12 > i7) {
                        break;
                    }
                    iArr2[0] = i12 + 1;
                    i10--;
                }
                if (iArr2[0] <= i7) {
                    int i13 = i + 1;
                    while (i13 < i8 && g40Var.b(a2, i13)) {
                        iArr2[c] = iArr2[c] + 1;
                        i13++;
                    }
                    if (i13 != i8) {
                        while (i13 < i8 && !g40Var.b(a2, i13)) {
                            int i14 = iArr2[3];
                            if (i14 >= i7) {
                                break;
                            }
                            iArr2[3] = i14 + 1;
                            i13++;
                        }
                        if (i13 != i8 && iArr2[3] < i7) {
                            while (i13 < i8 && g40Var.b(a2, i13)) {
                                int i15 = iArr2[4];
                                if (i15 >= i7) {
                                    break;
                                }
                                iArr2[4] = i15 + 1;
                                i13++;
                            }
                            int i16 = iArr2[4];
                            if (i16 < i7 && Math.abs(((((iArr2[0] + iArr2[1]) + iArr2[c]) + iArr2[3]) + i16) - i6) * 5 < i6 * 2 && e(iArr2)) {
                                a = a(iArr2, i13);
                                if (!Float.isNaN(a)) {
                                    int i17 = (int) a;
                                    int i18 = iArr[c];
                                    Arrays.fill(iArr2, 0);
                                    int i19 = a2;
                                    while (i19 >= 0 && g40Var.b(i19, i17)) {
                                        iArr2[c] = iArr2[c] + 1;
                                        i19--;
                                    }
                                    if (i19 >= 0) {
                                        while (i19 >= 0 && !g40Var.b(i19, i17)) {
                                            int i20 = iArr2[1];
                                            if (i20 > i18) {
                                                break;
                                            }
                                            iArr2[1] = i20 + 1;
                                            i19--;
                                        }
                                        if (i19 >= 0 && iArr2[1] <= i18) {
                                            while (i19 >= 0 && g40Var.b(i19, i17)) {
                                                int i21 = iArr2[0];
                                                if (i21 > i18) {
                                                    break;
                                                }
                                                iArr2[0] = i21 + 1;
                                                i19--;
                                            }
                                            if (iArr2[0] <= i18) {
                                                int i22 = a2 + 1;
                                                while (i22 < i9 && g40Var.b(i22, i17)) {
                                                    iArr2[c] = iArr2[c] + 1;
                                                    i22++;
                                                }
                                                if (i22 != i9) {
                                                    while (i22 < i9 && !g40Var.b(i22, i17)) {
                                                        int i23 = iArr2[3];
                                                        if (i23 >= i18) {
                                                            break;
                                                        }
                                                        iArr2[3] = i23 + 1;
                                                        i22++;
                                                    }
                                                    if (i22 != i9 && iArr2[3] < i18) {
                                                        while (i22 < i9 && g40Var.b(i22, i17)) {
                                                            int i24 = iArr2[4];
                                                            if (i24 >= i18) {
                                                                break;
                                                            }
                                                            iArr2[4] = i24 + 1;
                                                            i22++;
                                                        }
                                                        int i25 = iArr2[4];
                                                        if (i25 < i18 && Math.abs(((((iArr2[0] + iArr2[1]) + iArr2[c]) + iArr2[3]) + i25) - i6) * 5 < i6 && e(iArr2)) {
                                                            f = a(iArr2, i22);
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    float f2 = f;
                                    if (!Float.isNaN(f2)) {
                                        int i26 = (int) f2;
                                        Arrays.fill(iArr2, 0);
                                        int i27 = 0;
                                        while (i17 >= i27 && i26 >= i27) {
                                            r16 = z;
                                            if (!g40Var.b(i26 - i27, i17 - i27)) {
                                                break;
                                            }
                                            iArr2[c] = iArr2[c] + 1;
                                            i27++;
                                            z = r16 == true ? 1 : 0;
                                        }
                                        r16 = z;
                                        if (iArr2[c] == 0) {
                                            return r16;
                                        }
                                        while (i17 >= i27 && i26 >= i27 && !g40Var.b(i26 - i27, i17 - i27)) {
                                            iArr2[1] = iArr2[1] + 1;
                                            i27++;
                                        }
                                        if (iArr2[1] == 0) {
                                            return r16;
                                        }
                                        while (i17 >= i27 && i26 >= i27 && g40Var.b(i26 - i27, i17 - i27)) {
                                            iArr2[r16] = iArr2[r16] + 1;
                                            i27++;
                                        }
                                        if (iArr2[r16] == 0) {
                                            return r16;
                                        }
                                        int i28 = g40Var.Y;
                                        int i29 = 1;
                                        while (true) {
                                            int i30 = i17 + i29;
                                            c2 = c4;
                                            if (i30 >= i28 || (i5 = i26 + i29) >= i9 || !g40Var.b(i5, i30)) {
                                                break;
                                            }
                                            iArr2[c] = iArr2[c] + 1;
                                            i29++;
                                            c4 = c2;
                                        }
                                        while (true) {
                                            int i31 = i17 + i29;
                                            if (i31 >= i28 || (i4 = i26 + i29) >= i9 || g40Var.b(i4, i31)) {
                                                break;
                                            }
                                            iArr2[c2] = iArr2[c2] + 1;
                                            i29++;
                                        }
                                        if (iArr2[c2] == 0) {
                                            return r16;
                                        }
                                        while (true) {
                                            int i32 = i17 + i29;
                                            if (i32 >= i28 || (i3 = i26 + i29) >= i9 || !g40Var.b(i3, i32)) {
                                                break;
                                            }
                                            iArr2[4] = iArr2[4] + 1;
                                            i29++;
                                        }
                                        if (iArr2[4] == 0) {
                                            return r16;
                                        }
                                        int i33 = r16;
                                        int i34 = i33;
                                        while (i33 < 5) {
                                            int i35 = iArr2[i33];
                                            if (i35 == 0) {
                                                return r16;
                                            }
                                            i34 += i35;
                                            i33++;
                                        }
                                        if (i34 < 7) {
                                            return r16;
                                        }
                                        float f3 = i34 / 7.0f;
                                        float f4 = f3 / 1.333f;
                                        if (Math.abs(f3 - iArr2[r16]) >= f4 || Math.abs(f3 - iArr2[1]) >= f4 || Math.abs((f3 * 3.0f) - iArr2[c]) >= 3.0f * f4 || Math.abs(f3 - iArr2[c2]) >= f4 || Math.abs(f3 - iArr2[4]) >= f4) {
                                            return r16;
                                        }
                                        float f5 = i6 / 7.0f;
                                        for (int i36 = r16; i36 < arrayList.size(); i36++) {
                                            g62 g62Var = (g62) arrayList.get(i36);
                                            float f6 = g62Var.c;
                                            float f7 = g62Var.a;
                                            float f8 = g62Var.b;
                                            if (Math.abs(a - f8) <= f5 && Math.abs(f2 - f7) <= f5) {
                                                float abs = Math.abs(f5 - f6);
                                                if (abs <= 1.0f || abs <= f6) {
                                                    int i37 = g62Var.d;
                                                    int i38 = i37 + 1;
                                                    float f9 = i37;
                                                    float f10 = (f7 * f9) + f2;
                                                    float f11 = i38;
                                                    arrayList.set(i36, new g62(f10 / f11, ((f8 * f9) + a) / f11, ((f9 * g62Var.c) + f5) / f11, i38));
                                                    return true;
                                                }
                                            }
                                        }
                                        arrayList.add(new g62(f2, a, f5, 1));
                                        return true;
                                    }
                                }
                                return false;
                            }
                        }
                    }
                }
            }
        }
        a = Float.NaN;
        if (!Float.isNaN(a)) {
        }
        return false;
    }

    public boolean g() {
        ArrayList arrayList = (ArrayList) this.c;
        int size = arrayList.size();
        Iterator it = arrayList.iterator();
        float f = 0.0f;
        int i = 0;
        float f2 = 0.0f;
        while (it.hasNext()) {
            g62 g62Var = (g62) it.next();
            if (g62Var.d >= 2) {
                i++;
                f2 += g62Var.c;
            }
        }
        if (i >= 3) {
            float f3 = f2 / size;
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                f += Math.abs(((g62) it2.next()).c - f3);
            }
            if (f <= f2 * 0.05f) {
                return true;
            }
        }
        return false;
    }

    public synchronized boolean h() {
        boolean z;
        boolean z2;
        try {
            synchronized (this) {
                try {
                    if (!this.b) {
                        Boolean i = i();
                        this.c = i;
                        if (i == null) {
                            ((c02) ((ud7) this.a)).a(new jl1(28));
                        }
                        this.b = true;
                    }
                } finally {
                }
            }
            return z2;
        } catch (Throwable th) {
            throw th;
        }
        Boolean bool = (Boolean) this.c;
        if (bool != null) {
            z2 = bool.booleanValue();
        } else {
            n62 n62Var = ((FirebaseMessaging) this.d).a;
            n62Var.a();
            g71 g71Var = (g71) n62Var.g.get();
            synchronized (g71Var) {
                z = g71Var.a;
            }
            z2 = z;
        }
        return z2;
    }

    public Boolean i() {
        ApplicationInfo applicationInfo;
        Bundle bundle;
        n62 n62Var = ((FirebaseMessaging) this.d).a;
        n62Var.a();
        Context context = n62Var.a;
        SharedPreferences sharedPreferences = context.getSharedPreferences("com.google.firebase.messaging", 0);
        if (sharedPreferences.contains("auto_init")) {
            return Boolean.valueOf(sharedPreferences.getBoolean("auto_init", false));
        }
        try {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager == null || (applicationInfo = packageManager.getApplicationInfo(context.getPackageName(), 128)) == null || (bundle = applicationInfo.metaData) == null || !bundle.containsKey("firebase_messaging_auto_init_enabled")) {
                return null;
            }
            return Boolean.valueOf(applicationInfo.metaData.getBoolean("firebase_messaging_auto_init_enabled"));
        } catch (PackageManager.NameNotFoundException unused) {
            return null;
        }
    }

    public ve2 j() {
        ve2 ve2Var = (ve2) this.d;
        if (ve2Var != null) {
            return ve2Var;
        }
        int i = 0;
        int i2 = 0;
        for (int i3 = 0; i3 < 6; i3++) {
            i2 = c(i3, 8, i2);
        }
        int c = c(8, 7, c(8, 8, c(7, 8, i2)));
        for (int i4 = 5; i4 >= 0; i4--) {
            c = c(8, i4, c);
        }
        int i5 = ((g40) this.a).Y;
        int i6 = i5 - 7;
        for (int i7 = i5 - 1; i7 >= i6; i7--) {
            i = c(8, i7, i);
        }
        for (int i8 = i5 - 8; i8 < i5; i8++) {
            i = c(i8, 8, i);
        }
        ve2 a = ve2.a(c, i);
        if (a == null) {
            a = ve2.a(c ^ 21522, i ^ 21522);
        }
        this.d = a;
        if (a != null) {
            return a;
        }
        throw ue2.a();
    }

    public kh8 k() {
        kh8 kh8Var = (kh8) this.c;
        if (kh8Var != null) {
            return kh8Var;
        }
        int i = ((g40) this.a).Y;
        int i2 = (i - 17) / 4;
        if (i2 <= 6) {
            return kh8.c(i2);
        }
        int i3 = i - 11;
        int i4 = 0;
        int i5 = 0;
        for (int i6 = 5; i6 >= 0; i6--) {
            for (int i7 = i - 9; i7 >= i3; i7--) {
                i5 = c(i7, i6, i5);
            }
        }
        kh8 b = kh8.b(i5);
        if (b != null && (b.a * 4) + 17 == i) {
            this.c = b;
            return b;
        }
        for (int i8 = 5; i8 >= 0; i8--) {
            for (int i9 = i - 9; i9 >= i3; i9--) {
                i4 = c(i8, i9, i4);
            }
        }
        kh8 b2 = kh8.b(i4);
        if (b2 == null || (b2.a * 4) + 17 != i) {
            throw ue2.a();
        }
        this.c = b2;
        return b2;
    }

    public void l() {
        if (((ve2) this.d) == null) {
            return;
        }
        int i = w31.G(8)[((ve2) this.d).b];
        g40 g40Var = (g40) this.a;
        int i2 = g40Var.Y;
        for (int i3 = 0; i3 < i2; i3++) {
            for (int i4 = 0; i4 < i2; i4++) {
                if (eh0.a(i, i3, i4)) {
                    g40Var.a(i4, i3);
                }
            }
        }
    }

    public i62() {
        this.a = new Object();
        this.c = new ArrayList();
        this.d = new ArrayList();
        this.b = true;
    }

    public i62(qy3 qy3Var, od7 od7Var, ai5 ai5Var) {
        this.a = qy3Var;
        this.c = od7Var;
        this.d = ai5Var;
        this.b = true;
    }

    public i62(int i) {
        this.a = new ReentrantLock();
        this.c = new long[i];
        this.d = new boolean[i];
    }

    public i62(bm1 bm1Var, yl1 yl1Var) {
        this.d = bm1Var;
        this.a = yl1Var;
        this.c = new boolean[2];
    }

    public i62(FirebaseMessaging firebaseMessaging, ud7 ud7Var) {
        this.d = firebaseMessaging;
        this.a = ud7Var;
    }
}
