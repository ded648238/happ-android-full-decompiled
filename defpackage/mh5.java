package defpackage;

import android.R;
import android.app.FragmentManager;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.hardware.camera2.params.StreamConfigurationMap;
import android.os.Build;
import android.os.IInterface;
import android.util.Log;
import android.util.Size;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import androidx.viewpager2.widget.ViewPager2;
import androidx.work.multiprocess.RemoteListenableDelegatingWorker;
import com.google.android.material.behavior.SwipeDismissBehavior;
import com.scottyab.rootbeer.RootBeerNative;
import java.io.BufferedReader;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.Scanner;
import java.util.WeakHashMap;
import okhttp3.HttpUrl;
import su.happ.proxyutility.HappApplication;
import su.happ.proxyutility.feature.main.MainActivity;
import su.happ.proxyutility.ui.BaseActivity;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class mh5 implements qs3, r16, r41, ca2, vp6, q4, mz4, g5, ie8, bk, yg8 {
    public final /* synthetic */ int X;
    public Object Y;

    public mh5(wo5 wo5Var) {
        this.X = 22;
        wo5Var.getClass();
        List list = wo5Var.Z;
        if ((wo5Var.Y & 1) == 1) {
            int i = wo5Var.c0;
            list.getClass();
            ArrayList arrayList = new ArrayList(ut0.F0(list, 10));
            int i2 = 0;
            for (Object obj : list) {
                int i3 = i2 + 1;
                if (i2 < 0) {
                    ut.u0();
                    throw null;
                }
                qo5 qo5Var = (qo5) obj;
                if (i2 >= i) {
                    qo5Var.getClass();
                    po5 r = qo5.r(qo5Var);
                    r.c0 |= 2;
                    r.e0 = true;
                    qo5Var = r.g();
                    if (!qo5Var.c()) {
                        throw new l98();
                    }
                }
                arrayList.add(qo5Var);
                i2 = i3;
            }
            list = arrayList;
        }
        list.getClass();
        this.Y = list;
    }

    public static boolean z(String str) {
        boolean z = false;
        for (String str2 : ic4.C()) {
            String k = eb7.k(str2, str);
            if (new File(str2, str).exists()) {
                k.concat(" binary detected!");
                hi4.z();
                z = true;
            }
        }
        return z;
    }

    /* JADX WARN: Removed duplicated region for block: B:107:0x0219  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0227 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:196:0x04e2  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x04e7  */
    /* JADX WARN: Removed duplicated region for block: B:227:0x0528  */
    /* JADX WARN: Removed duplicated region for block: B:231:0x052c  */
    /* JADX WARN: Removed duplicated region for block: B:270:0x05fe  */
    /* JADX WARN: Removed duplicated region for block: B:275:0x061e  */
    /* JADX WARN: Removed duplicated region for block: B:278:0x0629  */
    /* JADX WARN: Removed duplicated region for block: B:280:0x0630  */
    /* JADX WARN: Removed duplicated region for block: B:292:0x05cc A[Catch: ep0 | ue2 -> 0x0665, TryCatch #5 {ep0 | ue2 -> 0x0665, blocks: (B:289:0x05b2, B:290:0x05c8, B:292:0x05cc, B:293:0x05cf, B:295:0x05d3, B:297:0x05dd, B:299:0x05e3, B:304:0x05e8), top: B:288:0x05b2 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public g86 A(hp hpVar) {
        g62 g62Var;
        g62 g62Var2;
        g62 g62Var3;
        float f;
        float f2;
        x8 x8Var;
        float f3;
        float f4;
        float f5;
        int i;
        i86[] i86VarArr;
        ep0 ep0Var;
        g40 g40Var;
        int i2;
        tu6 tu6Var;
        int i3;
        g86 g86Var;
        List list;
        String str;
        int i4;
        boolean z;
        double d;
        double abs;
        int i5;
        int i6;
        int i7;
        ha6 ha6Var = (ha6) this.Y;
        g40 u = hpVar.u();
        ym2 ym2Var = new ym2(28, u);
        int i8 = 0;
        i62 i62Var = new i62(u, 0);
        ArrayList arrayList = (ArrayList) i62Var.c;
        int i9 = u.Y;
        int i10 = u.X;
        int i11 = (i9 * 3) / 388;
        int i12 = 3;
        if (i11 < 3) {
            i11 = 3;
        }
        char c = 5;
        int[] iArr = new int[5];
        int i13 = i11 - 1;
        boolean z2 = false;
        while (true) {
            char c2 = c;
            int i14 = 1;
            int i15 = 4;
            if (i13 >= i9 || z2) {
                break;
            }
            Arrays.fill(iArr, i8);
            int i16 = i12;
            int i17 = i8;
            while (i17 < i10) {
                if (u.b(i17, i13)) {
                    if ((i8 & 1) == i14) {
                        i8++;
                    }
                    iArr[i8] = iArr[i8] + i14;
                    i5 = i15;
                } else if ((i8 & 1) != 0) {
                    i5 = i15;
                    iArr[i8] = iArr[i8] + 1;
                } else if (i8 == i15) {
                    if (!i62.e(iArr)) {
                        int i18 = i14;
                        i5 = i15;
                        iArr[0] = iArr[2];
                        iArr[i18] = iArr[i16];
                        iArr[2] = iArr[i5];
                        iArr[i16] = i18;
                        iArr[i5] = 0;
                    } else if (i62Var.f(i13, i17, iArr)) {
                        if (i62Var.b) {
                            z2 = i62Var.g();
                            i5 = i15;
                            i6 = 2;
                        } else {
                            if (arrayList.size() > i14) {
                                Iterator it = arrayList.iterator();
                                g62 g62Var4 = null;
                                while (true) {
                                    if (!it.hasNext()) {
                                        i5 = i15;
                                        i6 = 2;
                                        i7 = 0;
                                        break;
                                    }
                                    g62 g62Var5 = (g62) it.next();
                                    i5 = i15;
                                    if (g62Var5.d >= 2) {
                                        if (g62Var4 != null) {
                                            i62Var.b = true;
                                            i6 = 2;
                                            i7 = ((int) (Math.abs(g62Var4.a - g62Var5.a) - Math.abs(g62Var4.b - g62Var5.b))) / 2;
                                            break;
                                        }
                                        g62Var4 = g62Var5;
                                    }
                                    i15 = i5;
                                }
                            } else {
                                i5 = i15;
                                i7 = 0;
                                i6 = 2;
                            }
                            if (i7 > iArr[i6]) {
                                i13 += (i7 - r8) - 2;
                                i17 = i10 - 1;
                            }
                        }
                        i8 = 0;
                        Arrays.fill(iArr, 0);
                        i11 = i6;
                    } else {
                        i5 = i15;
                        iArr[0] = iArr[2];
                        iArr[1] = iArr[i16];
                        iArr[2] = iArr[i5];
                        iArr[i16] = 1;
                        iArr[i5] = 0;
                    }
                    i8 = i16;
                } else {
                    i5 = i15;
                    i8++;
                    iArr[i8] = iArr[i8] + 1;
                }
                i17++;
                i15 = i5;
                i14 = 1;
            }
            if (i62.e(iArr) && i62Var.f(i13, i10, iArr)) {
                int i19 = iArr[0];
                if (i62Var.b) {
                    z2 = i62Var.g();
                }
                i11 = i19;
            }
            i13 += i11;
            c = c2;
            i12 = i16;
            i8 = 0;
        }
        if (arrayList.size() < i12) {
            throw rv4.a();
        }
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            if (((g62) it2.next()).d < 2) {
                it2.remove();
            }
        }
        Collections.sort(arrayList, i62.e);
        g62[] g62VarArr = new g62[3];
        int i20 = 0;
        double d2 = Double.MAX_VALUE;
        for (int i21 = 2; i20 < arrayList.size() - i21; i21 = 2) {
            g62 g62Var6 = (g62) arrayList.get(i20);
            float f6 = g62Var6.c;
            i20++;
            int i22 = i20;
            while (i22 < arrayList.size() - 1) {
                g62 g62Var7 = (g62) arrayList.get(i22);
                double m = i62.m(g62Var6, g62Var7);
                i22++;
                for (int i23 = i22; i23 < arrayList.size(); i23++) {
                    g62 g62Var8 = (g62) arrayList.get(i23);
                    if (g62Var8.c <= 1.4f * f6) {
                        double m2 = i62.m(g62Var7, g62Var8);
                        double m3 = i62.m(g62Var6, g62Var8);
                        if (m < m2) {
                            if (m2 <= m3) {
                                m3 = m2;
                                m2 = m3;
                            } else if (m >= m3) {
                                d = m3;
                                m3 = m;
                                abs = Math.abs(m2 - (d * 2.0d)) + Math.abs(m2 - (m3 * 2.0d));
                                if (abs >= d2) {
                                    g62VarArr[0] = g62Var6;
                                    g62VarArr[1] = g62Var7;
                                    g62VarArr[2] = g62Var8;
                                    d2 = abs;
                                }
                            }
                            d = m;
                            abs = Math.abs(m2 - (d * 2.0d)) + Math.abs(m2 - (m3 * 2.0d));
                            if (abs >= d2) {
                            }
                        } else {
                            if (m2 >= m3) {
                                d = m3;
                                m3 = m2;
                            } else if (m < m3) {
                                d = m2;
                                m2 = m3;
                                m3 = m;
                                abs = Math.abs(m2 - (d * 2.0d)) + Math.abs(m2 - (m3 * 2.0d));
                                if (abs >= d2) {
                                }
                            } else {
                                d = m2;
                            }
                            m2 = m;
                            abs = Math.abs(m2 - (d * 2.0d)) + Math.abs(m2 - (m3 * 2.0d));
                            if (abs >= d2) {
                            }
                        }
                    }
                }
            }
        }
        if (d2 == Double.MAX_VALUE) {
            throw rv4.a();
        }
        float a = i86.a(g62VarArr[0], g62VarArr[1]);
        float a2 = i86.a(g62VarArr[1], g62VarArr[2]);
        float a3 = i86.a(g62VarArr[0], g62VarArr[2]);
        if (a2 >= a && a2 >= a3) {
            g62Var = g62VarArr[0];
            g62Var2 = g62VarArr[1];
            g62Var3 = g62VarArr[2];
        } else if (a3 < a2 || a3 < a) {
            g62Var = g62VarArr[2];
            g62Var2 = g62VarArr[0];
            g62Var3 = g62VarArr[1];
        } else {
            g62Var = g62VarArr[1];
            g62Var2 = g62VarArr[0];
            g62Var3 = g62VarArr[2];
        }
        float f7 = g62Var.a;
        float f8 = g62Var.b;
        if (((g62Var2.b - f8) * (g62Var3.a - f7)) - ((g62Var2.a - f7) * (g62Var3.b - f8)) < 0.0f) {
            g62 g62Var9 = g62Var3;
            g62Var3 = g62Var2;
            g62Var2 = g62Var9;
        }
        g62VarArr[0] = g62Var2;
        g62VarArr[1] = g62Var;
        g62VarArr[2] = g62Var3;
        float C = ym2Var.C(g62Var, g62Var3);
        float f9 = g62Var.a;
        float f10 = g62Var3.b;
        float f11 = g62Var3.a;
        float C2 = ym2Var.C(g62Var, g62Var2);
        float f12 = g62Var2.b;
        float f13 = g62Var2.a;
        float f14 = (C2 + C) / 2.0f;
        if (f14 < 1.0f) {
            throw rv4.a();
        }
        float a4 = i86.a(g62Var, g62Var3) / f14;
        int i24 = (int) (a4 + (a4 < 0.0f ? -0.5f : 0.5f));
        float a5 = i86.a(g62Var, g62Var2) / f14;
        int i25 = (((int) (a5 + (a5 >= 0.0f ? 0.5f : -0.5f))) + i24) / 2;
        int i26 = i25 + 7;
        int i27 = i26 & 3;
        if (i27 == 0) {
            i26 = i25 + 8;
        } else if (i27 == 2) {
            i26 = i25 + 6;
        } else if (i27 == 3) {
            i26 = i25 + 5;
        }
        int i28 = i26;
        int[] iArr2 = kh8.e;
        if (i28 % 4 != 1) {
            throw ue2.a();
        }
        try {
            kh8 c3 = kh8.c((i28 - 17) / 4);
            int i29 = 10;
            int i30 = (c3.a * 4) + 10;
            if (c3.b.length > 0) {
                float f15 = (f11 - f9) + f13;
                f2 = f11;
                float f16 = (f10 - f8) + f12;
                float f17 = 1.0f - (3.0f / i30);
                int d3 = (int) w31.d(f15, f9, f17, f9);
                int d4 = (int) w31.d(f16, f8, f17, f8);
                f = f8;
                for (int i31 = 4; i31 <= 16; i31 <<= 1) {
                    try {
                        x8Var = ym2Var.E(f14, i31, d3, d4);
                        break;
                    } catch (rv4 unused) {
                    }
                }
            } else {
                f = f8;
                f2 = f11;
            }
            x8Var = null;
            float f18 = i28 - 3.5f;
            if (x8Var != null) {
                f3 = x8Var.a;
                f4 = x8Var.b;
                f5 = f18 - 3.0f;
            } else {
                f3 = (f2 - f9) + f13;
                f4 = (f10 - f) + f12;
                f5 = f18;
            }
            float f19 = f4;
            float f20 = g62Var.a;
            float f21 = g62Var.b;
            float f22 = g62Var3.a;
            float f23 = g62Var3.b;
            float f24 = g62Var2.a;
            float f25 = g62Var2.b;
            cc5 a6 = cc5.a(3.5f, 3.5f, f18, 3.5f, f5, f5, 3.5f, f18);
            x8 x8Var2 = x8Var;
            float f26 = a6.e;
            float f27 = a6.i;
            float f28 = f26 * f27;
            float f29 = a6.f;
            float f30 = a6.h;
            float f31 = f28 - (f29 * f30);
            float f32 = a6.g;
            float f33 = f29 * f32;
            float f34 = a6.d;
            float f35 = f33 - (f34 * f27);
            float f36 = (f34 * f30) - (f26 * f32);
            float f37 = a6.c;
            float f38 = f37 * f30;
            float f39 = a6.b;
            float f40 = f38 - (f39 * f27);
            float f41 = a6.a;
            float f42 = (f27 * f41) - (f37 * f32);
            float f43 = (f32 * f39) - (f30 * f41);
            float f44 = (f39 * f29) - (f37 * f26);
            float f45 = (f37 * f34) - (f29 * f41);
            float f46 = (f41 * f26) - (f39 * f34);
            cc5 a7 = cc5.a(f20, f21, f22, f23, f3, f19, f24, f25);
            float f47 = a7.a;
            float f48 = a7.d;
            float f49 = a7.g;
            float f50 = (f49 * f44) + (f48 * f40) + (f47 * f31);
            float f51 = (f49 * f45) + (f48 * f42) + (f47 * f35);
            float f52 = (f49 * f46) + (f48 * f43) + (f47 * f36);
            float f53 = a7.b;
            float f54 = a7.e;
            float f55 = a7.h;
            float f56 = (f55 * f44) + (f54 * f40) + (f53 * f31);
            float f57 = (f55 * f45) + (f54 * f42) + (f53 * f35);
            float f58 = (f55 * f46) + (f54 * f43) + (f53 * f36);
            float f59 = a7.c;
            float f60 = a7.f;
            float f61 = a7.i;
            float f62 = (f44 * f61) + (f40 * f60) + (f31 * f59);
            float f63 = (f45 * f61) + (f42 * f60) + (f35 * f59);
            float f64 = (f61 * f46) + (f60 * f43) + (f59 * f36);
            if (i28 <= 0 || i28 <= 0) {
                throw rv4.a();
            }
            g40 g40Var2 = new g40(i28, i28);
            int i32 = i28 * 2;
            float[] fArr = new float[i32];
            int i33 = 0;
            while (i33 < i28) {
                int i34 = i28;
                float f65 = i33 + 0.5f;
                int i35 = i33;
                int i36 = 0;
                while (i36 < i32) {
                    int i37 = i36;
                    fArr[i37] = (i37 / 2) + 0.5f;
                    fArr[i37 + 1] = f65;
                    i36 = i37 + 2;
                }
                int i38 = i32 - 1;
                for (int i39 = 0; i39 < i38; i39 += 2) {
                    float f66 = fArr[i39];
                    int i40 = i39 + 1;
                    float f67 = fArr[i40];
                    float f68 = (f63 * f67) + (f62 * f66) + f64;
                    fArr[i39] = (((f51 * f67) + (f50 * f66)) + f52) / f68;
                    fArr[i40] = (((f67 * f57) + (f66 * f56)) + f58) / f68;
                }
                int i41 = u.Y;
                g62 g62Var10 = g62Var;
                g62 g62Var11 = g62Var2;
                int i42 = 0;
                boolean z3 = true;
                while (i42 < i38 && z3) {
                    int i43 = (int) fArr[i42];
                    int i44 = i42 + 1;
                    int i45 = i38;
                    int i46 = (int) fArr[i44];
                    int i47 = i42;
                    if (i43 < -1 || i43 > i10 || i46 < -1 || i46 > i41) {
                        throw rv4.a();
                    }
                    if (i43 == -1) {
                        fArr[i47] = 0.0f;
                    } else if (i43 == i10) {
                        fArr[i47] = i10 - 1;
                    } else {
                        z = false;
                        if (i46 != -1) {
                            fArr[i44] = 0.0f;
                        } else if (i46 == i41) {
                            fArr[i44] = i41 - 1;
                        } else {
                            z3 = z;
                            i42 = i47 + 2;
                            i38 = i45;
                        }
                        z3 = true;
                        i42 = i47 + 2;
                        i38 = i45;
                    }
                    z = true;
                    if (i46 != -1) {
                    }
                    z3 = true;
                    i42 = i47 + 2;
                    i38 = i45;
                }
                int i48 = i32 - 2;
                boolean z4 = true;
                while (i48 >= 0 && z4) {
                    int i49 = (int) fArr[i48];
                    int i50 = i48 + 1;
                    int i51 = i48;
                    int i52 = (int) fArr[i50];
                    if (i49 < -1 || i49 > i10 || i52 < -1 || i52 > i41) {
                        throw rv4.a();
                    }
                    if (i49 == -1) {
                        fArr[i51] = 0.0f;
                    } else if (i49 == i10) {
                        fArr[i51] = i10 - 1;
                    } else {
                        z4 = false;
                        if (i52 != -1) {
                            fArr[i50] = 0.0f;
                        } else if (i52 == i41) {
                            fArr[i50] = i41 - 1;
                        } else {
                            i48 = i51 - 2;
                        }
                        z4 = true;
                        i48 = i51 - 2;
                    }
                    z4 = true;
                    if (i52 != -1) {
                    }
                    z4 = true;
                    i48 = i51 - 2;
                }
                for (int i53 = 0; i53 < i32; i53 += 2) {
                    try {
                        if (u.b((int) fArr[i53], (int) fArr[i53 + 1])) {
                            int i54 = i53 / 2;
                            int i55 = (i54 / 32) + (g40Var2.Z * i35);
                            int[] iArr3 = g40Var2.c0;
                            iArr3[i55] = iArr3[i55] | (1 << (i54 & 31));
                        }
                    } catch (ArrayIndexOutOfBoundsException unused2) {
                        throw rv4.a();
                    }
                }
                i33 = i35 + 1;
                i28 = i34;
                g62Var = g62Var10;
                g62Var2 = g62Var11;
            }
            g62 g62Var12 = g62Var;
            g62 g62Var13 = g62Var2;
            if (x8Var2 == null) {
                i = 1;
                i86VarArr = new i86[]{g62Var13, g62Var12, g62Var3};
            } else {
                i = 1;
                i86VarArr = new i86[]{g62Var13, g62Var12, g62Var3, x8Var2};
            }
            i86[] i86VarArr2 = i86VarArr;
            ha6Var.getClass();
            i62 i62Var2 = new i62(g40Var2, i);
            try {
                tu6Var = ha6Var.K(i62Var2);
            } catch (ep0 e) {
                ep0Var = e;
                e = null;
                try {
                    i62Var2.l();
                    i62Var2.c = null;
                    i62Var2.d = null;
                    i62Var2.b = true;
                    i62Var2.k();
                    i62Var2.j();
                    g40Var = (g40) i62Var2.a;
                    i2 = 0;
                    while (i2 < g40Var.X) {
                        int i56 = i2 + 1;
                        for (int i57 = i56; i57 < g40Var.Y; i57++) {
                            if (g40Var.b(i2, i57) != g40Var.b(i57, i2)) {
                                g40Var.a(i57, i2);
                                g40Var.a(i2, i57);
                            }
                        }
                        i2 = i56;
                    }
                    tu6 K = ha6Var.K(i62Var2);
                    K.h = new fp4(i29);
                    tu6Var = K;
                    i3 = tu6Var.a;
                    if (((fp4) tu6Var.h) != null) {
                        i86 i86Var = i86VarArr2[0];
                        i86VarArr2[0] = i86VarArr2[2];
                        i86VarArr2[2] = i86Var;
                    }
                    g86Var = new g86((String) tu6Var.d);
                    list = (List) tu6Var.e;
                    if (list != null) {
                    }
                    str = (String) tu6Var.f;
                    if (str != null) {
                    }
                    if (i3 >= 0) {
                        g86Var.a(h86.c0, Integer.valueOf(i4));
                        g86Var.a(h86.d0, Integer.valueOf(i3));
                    }
                    g86Var.a(h86.Z, (Integer) tu6Var.g);
                    g86Var.a(h86.e0, "]Q" + tu6Var.c);
                    return g86Var;
                } catch (ep0 | ue2 unused3) {
                    if (e != null) {
                        throw e;
                    }
                    throw ep0Var;
                }
            } catch (ue2 e2) {
                e = e2;
                ep0Var = null;
                i62Var2.l();
                i62Var2.c = null;
                i62Var2.d = null;
                i62Var2.b = true;
                i62Var2.k();
                i62Var2.j();
                g40Var = (g40) i62Var2.a;
                i2 = 0;
                while (i2 < g40Var.X) {
                }
                tu6 K2 = ha6Var.K(i62Var2);
                K2.h = new fp4(i29);
                tu6Var = K2;
                i3 = tu6Var.a;
                if (((fp4) tu6Var.h) != null) {
                }
                g86Var = new g86((String) tu6Var.d);
                list = (List) tu6Var.e;
                if (list != null) {
                }
                str = (String) tu6Var.f;
                if (str != null) {
                }
                if (i3 >= 0) {
                }
                g86Var.a(h86.Z, (Integer) tu6Var.g);
                g86Var.a(h86.e0, "]Q" + tu6Var.c);
                return g86Var;
            }
            i3 = tu6Var.a;
            if (((fp4) tu6Var.h) != null && i86VarArr2.length >= 3) {
                i86 i86Var2 = i86VarArr2[0];
                i86VarArr2[0] = i86VarArr2[2];
                i86VarArr2[2] = i86Var2;
            }
            g86Var = new g86((String) tu6Var.d);
            list = (List) tu6Var.e;
            if (list != null) {
                g86Var.a(h86.X, list);
            }
            str = (String) tu6Var.f;
            if (str != null) {
                g86Var.a(h86.Y, str);
            }
            if (i3 >= 0 && (i4 = tu6Var.b) >= 0) {
                g86Var.a(h86.c0, Integer.valueOf(i4));
                g86Var.a(h86.d0, Integer.valueOf(i3));
            }
            g86Var.a(h86.Z, (Integer) tu6Var.g);
            g86Var.a(h86.e0, "]Q" + tu6Var.c);
            return g86Var;
        } catch (IllegalArgumentException unused4) {
            throw ue2.a();
        }
    }

    public qo5 B(int i) {
        return (qo5) ((List) this.Y).get(i);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Integer[] C() {
        int[] iArr;
        StreamConfigurationMap streamConfigurationMap;
        Integer[] numArr = null;
        try {
            streamConfigurationMap = (StreamConfigurationMap) this.Y;
        } catch (IllegalArgumentException unused) {
            us7.q0("StreamConfigurationMapCompatBaseImpl");
        } catch (NullPointerException unused2) {
            us7.q0("StreamConfigurationMapCompatBaseImpl");
        }
        if (streamConfigurationMap != null) {
            iArr = streamConfigurationMap.getOutputFormats();
            if (iArr != null) {
                numArr = new Integer[iArr.length];
                int length = iArr.length;
                for (int i = 0; i < length; i++) {
                    numArr[i] = Integer.valueOf(iArr[i]);
                }
            }
            return numArr;
        }
        iArr = null;
        if (iArr != null) {
        }
        return numArr;
    }

    public long D(int i, Size size) {
        size.getClass();
        StreamConfigurationMap streamConfigurationMap = (StreamConfigurationMap) this.Y;
        if (streamConfigurationMap != null) {
            return streamConfigurationMap.getOutputMinFrameDuration(i, size);
        }
        return 0L;
    }

    public Size[] E(int i) {
        StreamConfigurationMap streamConfigurationMap = (StreamConfigurationMap) this.Y;
        if (streamConfigurationMap != null) {
            return streamConfigurationMap.getOutputSizes(i);
        }
        return null;
    }

    public void F() {
        View view = (View) this.Y;
        if (view != null) {
            ((InputMethodManager) view.getContext().getSystemService("input_method")).hideSoftInputFromWindow(view.getWindowToken(), 0);
        }
    }

    public boolean G(ArrayList arrayList) {
        PackageManager packageManager = ((HappApplication) this.Y).getPackageManager();
        Iterator it = arrayList.iterator();
        boolean z = false;
        while (it.hasNext()) {
            String str = (String) it.next();
            try {
                packageManager.getPackageInfo(str, 0);
                hi4.t(str + " ROOT management app detected!");
                z = true;
            } catch (PackageManager.NameNotFoundException unused) {
            }
        }
        return z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:51:0x01df, code lost:
    
        if (r0.checkForRoot(r2) > 0) goto L92;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x00c9 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x019b  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x01ab  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x019d  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0075  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean H() {
        boolean z;
        String[] strArr;
        boolean z2;
        String[] strArr2;
        boolean z3;
        String str;
        Process process;
        boolean z4;
        InputStream inputStream;
        InputStream inputStream2;
        if (!G(new ArrayList(Arrays.asList(ic4.c0)))) {
            ArrayList arrayList = new ArrayList();
            arrayList.addAll(Arrays.asList(ic4.d0));
            if (!G(arrayList) && !z("su")) {
                HashMap hashMap = new HashMap();
                hashMap.put("ro.debuggable", "1");
                hashMap.put("ro.secure", "0");
                try {
                    inputStream2 = Runtime.getRuntime().exec("getprop").getInputStream();
                } catch (IOException | NoSuchElementException e) {
                    e.printStackTrace();
                }
                if (inputStream2 != null) {
                    strArr = new Scanner(inputStream2).useDelimiter("\\A").next().split("\n");
                    if (strArr != null) {
                        z2 = false;
                    } else {
                        z2 = false;
                        for (String str2 : strArr) {
                            for (String str3 : hashMap.keySet()) {
                                if (str2.contains(str3)) {
                                    String j = c73.j("[", (String) hashMap.get(str3), "]");
                                    if (str2.contains(j)) {
                                        StringBuilder sb = new StringBuilder();
                                        sb.append(str3);
                                        sb.append(" = ");
                                        sb.append(j);
                                        sb.append(" detected!");
                                        hi4.z();
                                        z2 = true;
                                    }
                                }
                            }
                        }
                    }
                    if (!z2) {
                        try {
                            inputStream = Runtime.getRuntime().exec("mount").getInputStream();
                        } catch (IOException | NoSuchElementException e2) {
                            e2.printStackTrace();
                        }
                        if (inputStream != null) {
                            strArr2 = new Scanner(inputStream).useDelimiter("\\A").next().split("\n");
                            if (strArr2 != null) {
                                z3 = false;
                            } else {
                                z3 = false;
                                for (String str4 : strArr2) {
                                    String[] split = str4.split(" ");
                                    if (split.length < 6) {
                                        hi4.t("Error formatting mount line: ".concat(str4));
                                    } else {
                                        String str5 = split[2];
                                        String str6 = split[5];
                                        String[] strArr3 = ic4.f0;
                                        for (int i = 0; i < 7; i++) {
                                            String str7 = strArr3[i];
                                            if (str5.equalsIgnoreCase(str7)) {
                                                str6 = str6.replace("(", HttpUrl.FRAGMENT_ENCODE_SET).replace(")", HttpUrl.FRAGMENT_ENCODE_SET);
                                                String[] split2 = str6.split(",");
                                                int length = split2.length;
                                                int i2 = 0;
                                                while (true) {
                                                    if (i2 >= length) {
                                                        break;
                                                    }
                                                    if (split2[i2].equalsIgnoreCase("rw")) {
                                                        StringBuilder sb2 = new StringBuilder();
                                                        sb2.append(str7);
                                                        sb2.append(" path is mounted with rw permissions! ");
                                                        sb2.append(str4);
                                                        hi4.z();
                                                        z3 = true;
                                                        break;
                                                    }
                                                    i2++;
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                            if (!z3 && ((str = Build.TAGS) == null || !str.contains("test-keys"))) {
                                try {
                                    process = Runtime.getRuntime().exec(new String[]{"which", "su"});
                                } catch (Throwable unused) {
                                    process = null;
                                }
                                try {
                                    z4 = new BufferedReader(new InputStreamReader(process.getInputStream())).readLine() == null;
                                    process.destroy();
                                } catch (Throwable unused2) {
                                    if (process != null) {
                                        process.destroy();
                                    }
                                    z4 = false;
                                    if (!z4) {
                                    }
                                    z = true;
                                    return z;
                                }
                                if (!z4) {
                                    if (RootBeerNative.a) {
                                        String[] C = ic4.C();
                                        int length2 = C.length;
                                        String[] strArr4 = new String[length2];
                                        for (int i3 = 0; i3 < length2; i3++) {
                                            strArr4[i3] = eh0.r(new StringBuilder(), C[i3], "su");
                                        }
                                        RootBeerNative rootBeerNative = new RootBeerNative();
                                        z = true;
                                        try {
                                            rootBeerNative.setLogDebugMessages(true);
                                        } catch (UnsatisfiedLinkError unused3) {
                                        }
                                    } else {
                                        hi4.t("We could not load the native library to test for root");
                                        z = true;
                                    }
                                    if (!z("magisk")) {
                                        return false;
                                    }
                                    return z;
                                }
                            }
                        }
                        strArr2 = null;
                        if (strArr2 != null) {
                        }
                        if (!z3) {
                            process = Runtime.getRuntime().exec(new String[]{"which", "su"});
                            if (new BufferedReader(new InputStreamReader(process.getInputStream())).readLine() == null) {
                            }
                            process.destroy();
                            if (!z4) {
                            }
                        }
                    }
                }
                strArr = null;
                if (strArr != null) {
                }
                if (!z2) {
                }
            }
        }
        z = true;
        return z;
    }

    public void I() {
        if (((ou) this.Y).b(lt6.Z) == lt6.Y) {
            throw null;
        }
    }

    public by4 J(String... strArr) {
        return (by4) new qf6(this, strArr, 0).a(new pk6(null));
    }

    public Object K(in0 in0Var, ji2 ji2Var) {
        ly6 ly6Var;
        op6 op6Var;
        int i;
        if (((zt0) this.Y) == null) {
            zg5.b("Called runAndWatch on a manager that has been disposed of");
        }
        zt0 zt0Var = (zt0) this.Y;
        if ((zt0Var instanceof ly6) && (op6Var = (ly6Var = (ly6) zt0Var).g0) != null && !op6Var.equals(in0Var)) {
            bp4 bp4Var = new bp4();
            op6 op6Var2 = ly6Var.g0;
            if (op6Var2 == null) {
                zg5.b("promote must only be called when a manager is managing subscriptions for one channel and needs to start managing them for a second");
            }
            nq4 nq4Var = ly6Var.e0;
            ArrayList arrayList = bp4Var.d0;
            if (nq4Var == null) {
                Object obj = ly6Var.c0;
                obj.getClass();
                arrayList.add(new yo4(op6Var2, obj));
            } else {
                Object[] objArr = nq4Var.b;
                long[] jArr = nq4Var.a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i2 = 0;
                    while (true) {
                        long j = jArr[i2];
                        if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i3 = 8;
                            int i4 = 8 - ((~(i2 - length)) >>> 31);
                            int i5 = 0;
                            while (i5 < i4) {
                                if ((j & 255) < 128) {
                                    i = i3;
                                    arrayList.add(new yo4(op6Var2, objArr[(i2 << 3) + i5]));
                                } else {
                                    i = i3;
                                }
                                j >>= i;
                                i5++;
                                i3 = i;
                            }
                            if (i4 != i3) {
                                break;
                            }
                        }
                        if (i2 == length) {
                            break;
                        }
                        i2++;
                    }
                }
            }
            bp4Var.q0();
            ly6Var.s0();
            this.Y = bp4Var;
        }
        zt0 zt0Var2 = (zt0) this.Y;
        zt0Var2.getClass();
        a17 u = i17.j().u(zt0Var2.v0(in0Var));
        zt0Var2.h0(in0Var);
        try {
            a17 j2 = u.j();
            try {
                Object invoke = ji2Var.invoke();
                u.c();
                zt0Var2.q0();
                return invoke;
            } finally {
                a17.q(j2);
            }
        } catch (Throwable th) {
            u.c();
            throw th;
        }
    }

    public void L() {
        View view;
        View view2 = (View) this.Y;
        if (view2 == null) {
            return;
        }
        if (view2.isInEditMode() || view2.onCheckIsTextEditor()) {
            view2.requestFocus();
            view = view2;
        } else {
            view = view2.getRootView().findFocus();
        }
        if (view == null) {
            view = view2.getRootView().findViewById(R.id.content);
        }
        if (view == null || !view.hasWindowFocus()) {
            return;
        }
        view.post(new x17(view, 0));
    }

    @Override // defpackage.yg8, defpackage.vg8
    public boolean a() {
        ((qn6) this.Y).getClass();
        return false;
    }

    @Override // defpackage.vg8
    public long c(ak akVar, ak akVar2, ak akVar3) {
        return ((qn6) this.Y).c(akVar, akVar2, akVar3);
    }

    @Override // defpackage.r41
    public Object d(q41 q41Var) {
        return ((tc2) this.Y).invoke(q41Var);
    }

    @Override // defpackage.q4
    public boolean e(View view) {
        switch (this.X) {
            case 18:
                SwipeDismissBehavior swipeDismissBehavior = (SwipeDismissBehavior) this.Y;
                if (!swipeDismissBehavior.v(view)) {
                    return false;
                }
                boolean z = view.getLayoutDirection() == 1;
                int i = swipeDismissBehavior.e;
                int width = (!(i == 0 && z) && (i != 1 || z)) ? view.getWidth() : -view.getWidth();
                WeakHashMap weakHashMap = ni8.a;
                view.offsetLeftAndRight(width);
                view.setAlpha(0.0f);
                ha6 ha6Var = swipeDismissBehavior.b;
                if (ha6Var == null) {
                    return true;
                }
                ha6Var.O(view);
                return true;
            default:
                qn6 qn6Var = (qn6) this.Y;
                int currentItem = ((ViewPager2) view).getCurrentItem() + 1;
                ViewPager2 viewPager2 = (ViewPager2) qn6Var.d0;
                if (viewPager2.t0) {
                    viewPager2.b(currentItem);
                }
                return true;
        }
    }

    @Override // defpackage.qs3
    public void f(pr4 pr4Var, Object obj) {
        wv5 wv5Var = (wv5) this.Y;
        String b = pr4Var.b();
        if ("version".equals(b)) {
            if (obj instanceof int[]) {
                wv5Var.X = (int[]) obj;
            }
        } else if ("multifileClassName".equals(b)) {
            wv5Var.Y = obj instanceof String ? (String) obj : null;
        }
    }

    @Override // defpackage.ca2
    public float g() {
        return 0.0f;
    }

    @Override // defpackage.bk
    public z92 get(int i) {
        return (fa2) this.Y;
    }

    @Override // defpackage.mz4
    public void h(ux8 ux8Var) {
        Exception f = ux8Var.f();
        if (f != null) {
            ((nk0) this.Y).f(new c86(f));
            return;
        }
        boolean z = ux8Var.d;
        nk0 nk0Var = (nk0) this.Y;
        if (z) {
            nk0Var.y(null);
        } else {
            nk0Var.f(ux8Var.g());
        }
    }

    @Override // defpackage.vg8
    public ak i(long j, ak akVar, ak akVar2, ak akVar3) {
        return ((qn6) this.Y).i(j, akVar, akVar2, akVar3);
    }

    @Override // defpackage.ca2
    public float j(float f, long j) {
        long j2 = j / 1000000;
        v92 a = ((qt1) this.Y).a(f);
        long j3 = a.c;
        return (((Math.signum(a.a) * ud.a(j3 > 0 ? j2 / j3 : 1.0f).b) * a.b) / j3) * 1000.0f;
    }

    @Override // defpackage.r16
    public void k(IInterface iInterface, t16 t16Var) {
        switch (this.X) {
            case 5:
                rw2 rw2Var = (rw2) iInterface;
                rw2Var.getClass();
                RemoteListenableDelegatingWorker remoteListenableDelegatingWorker = (RemoteListenableDelegatingWorker) this.Y;
                String a = remoteListenableDelegatingWorker.b.b.a("androidx.work.multiprocess.RemoteListenableDelegatingWorker.ARGUMENT_REMOTE_LISTENABLE_WORKER_NAME");
                if (a == null) {
                    i60.p("Need to specify a class name for the RemoteListenableWorker to delegate to.");
                    break;
                } else {
                    byte[] Q = ut.Q(new q65(a, remoteListenableDelegatingWorker.f));
                    Q.getClass();
                    rw2Var.h(t16Var, Q);
                    break;
                }
            default:
                yp8 yp8Var = (yp8) this.Y;
                a75 a75Var = new a75();
                a75Var.X = new z65(yp8Var);
                ((dx2) iInterface).n(t16Var, ut.Q(a75Var));
                break;
        }
    }

    @Override // defpackage.ca2
    public float l(float f, float f2, long j) {
        long j2 = j / 1000000;
        v92 a = ((qt1) this.Y).a(f2);
        long j3 = a.c;
        return (Math.signum(a.a) * a.b * ud.a(j3 > 0 ? j2 / j3 : 1.0f).a) + f;
    }

    @Override // defpackage.vp6
    public void m() {
        mh7 mh7Var = ((oh7) this.Y).t1;
        if (mh7Var != null) {
            MainActivity mainActivity = (MainActivity) mh7Var;
            y04 y = kp3.y(mainActivity.X);
            pc1 pc1Var = jm1.a;
            m93.L(y, ac4.a, new ha4(mainActivity, null, 2), 2);
        }
    }

    @Override // defpackage.vp6
    public void o(String str) {
        str.getClass();
        mh7 mh7Var = ((oh7) this.Y).t1;
        if (mh7Var != null) {
            MainActivity mainActivity = (MainActivity) mh7Var;
            y04 y = kp3.y(mainActivity.X);
            pc1 pc1Var = jm1.a;
            m93.L(y, ac1.Z, new z94(mainActivity, str, null, 4), 2);
        }
    }

    @Override // defpackage.qs3
    public rs3 p(pr4 pr4Var) {
        String b = pr4Var.b();
        if ("data".equals(b) || "filePartClassNames".equals(b)) {
            return new vv5(this, 0);
        }
        if ("strings".equals(b)) {
            return new vv5(this, 1);
        }
        return null;
    }

    @Override // defpackage.ca2
    public long s(float f) {
        return ((long) (Math.exp(((qt1) this.Y).b(f) / (w92.a - 1.0d)) * 1000.0d)) * 1000000;
    }

    @Override // defpackage.ca2
    public float t(float f, float f2) {
        double b = ((qt1) this.Y).b(f2);
        double d = w92.a;
        return (Math.signum(f2) * ((float) (Math.exp((d / (d - 1.0d)) * b) * r8.a * r8.b))) + f;
    }

    @Override // defpackage.qs3
    public qs3 u(nq0 nq0Var, pr4 pr4Var) {
        return null;
    }

    @Override // defpackage.vg8
    public ak w(long j, ak akVar, ak akVar2, ak akVar3) {
        return ((qn6) this.Y).w(j, akVar, akVar2, akVar3);
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object x(d31 d31Var) {
        mt6 mt6Var;
        int i;
        if (d31Var instanceof mt6) {
            mt6Var = (mt6) d31Var;
            int i2 = mt6Var.e0;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                mt6Var.e0 = i2 - Integer.MIN_VALUE;
                Object obj = mt6Var.c0;
                i = mt6Var.e0;
                if (i != 0) {
                    q48.f0(obj);
                    throw null;
                }
                if (i != 1) {
                    i60.g("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                q48.f0(obj);
                if (((ou) this.Y).a(lt6.X, lt6.Y)) {
                    return r98.a;
                }
                throw null;
            }
        }
        mt6Var = new mt6(this, d31Var);
        Object obj2 = mt6Var.c0;
        i = mt6Var.e0;
        if (i != 0) {
        }
    }

    @Override // defpackage.vg8
    public ak y(ak akVar, ak akVar2, ak akVar3) {
        return ((qn6) this.Y).y(akVar, akVar2, akVar3);
    }

    @Override // defpackage.qs3
    public void b() {
    }

    @Override // defpackage.qs3
    public void n(pr4 pr4Var, sq0 sq0Var) {
    }

    @Override // defpackage.qs3
    public void q(pr4 pr4Var, nq0 nq0Var, pr4 pr4Var2) {
    }

    public /* synthetic */ mh5(int i, Object obj) {
        this.X = i;
        this.Y = obj;
    }

    public mh5(af1 af1Var) {
        this.X = 13;
        float f = n37.a;
        qt1 qt1Var = new qt1();
        qt1Var.a = f;
        float density = af1Var.getDensity();
        float f2 = w92.a;
        qt1Var.b = density * 386.0878f * 160.0f * 0.84f;
        this.Y = qt1Var;
    }

    public mh5(BaseActivity baseActivity) {
        this.X = 9;
        rf6 rf6Var = (rf6) baseActivity.getFragmentManager().findFragmentByTag("RxPermissions");
        if (rf6Var == null) {
            rf6Var = new rf6();
            FragmentManager fragmentManager = baseActivity.getFragmentManager();
            fragmentManager.beginTransaction().add(rf6Var, "RxPermissions").commitAllowingStateLoss();
            fragmentManager.executePendingTransactions();
        }
        this.Y = rf6Var;
    }

    public mh5(int i) {
        this.X = i;
        switch (i) {
            case 11:
                break;
            case 19:
                this.Y = new mm7(new c87(this));
                break;
            default:
                this.Y = new ha6(21);
                break;
        }
    }

    public mh5(Context context) {
        boolean isEmpty;
        this.X = 14;
        SharedPreferences sharedPreferences = context.getSharedPreferences("com.google.android.gms.appid", 0);
        this.Y = sharedPreferences;
        File file = new File(context.getNoBackupFilesDir(), "com.google.android.gms.appid-no-backup");
        if (file.exists()) {
            return;
        }
        try {
            if (file.createNewFile()) {
                synchronized (this) {
                    isEmpty = sharedPreferences.getAll().isEmpty();
                }
                if (isEmpty) {
                    return;
                }
                synchronized (this) {
                    sharedPreferences.edit().clear().commit();
                }
            }
        } catch (IOException e) {
            if (Log.isLoggable("FirebaseMessaging", 3)) {
                e.getMessage();
            }
        }
    }

    public mh5(ki0 ki0Var, bg0 bg0Var, k93 k93Var) {
        this.X = 24;
        this.Y = ki0Var;
        new mm7(new wr7(7, this));
    }

    public mh5(n75 n75Var) {
        this.X = 10;
        n75Var.getClass();
        this.Y = ic4.h(lt6.X);
    }

    public mh5(float f, float f2, ak akVar) {
        bk mh5Var;
        this.X = 26;
        int[] iArr = wg8.a;
        if (akVar == null && f == 1.0f && f2 == 1500.0f) {
            mh5Var = gd1.X;
        } else if (akVar != null) {
            mh5Var = new rz7(f, f2, akVar);
        } else {
            mh5Var = new mh5(f, f2);
        }
        this.Y = new qn6(mh5Var);
    }

    public mh5(float f, float f2) {
        this.X = 25;
        this.Y = new fa2(f, f2);
    }
}
