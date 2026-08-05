package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.graphics.Typeface;
import android.os.Build;
import android.os.Trace;
import java.util.List;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public abstract class j32 {
    public static final xr3 a = new xr3(16);
    public static final ThreadPoolExecutor b;
    public static final Object c;
    public static final la6 d;

    static {
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 10000L, TimeUnit.MILLISECONDS, new LinkedBlockingDeque(), new bh2(1));
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        b = threadPoolExecutor;
        c = new Object();
        d = new la6(0);
    }

    public static String a(int i, List list) {
        StringBuilder sb = new StringBuilder();
        for (int i2 = 0; i2 < list.size(); i2++) {
            sb.append(((e32) list.get(i2)).e);
            sb.append("-");
            sb.append(i);
            if (i2 < list.size() - 1) {
                sb.append(";");
            }
        }
        return sb.toString();
    }

    public static i32 b(String str, Context context, List list, int i) {
        int i2;
        Typeface typefaceC;
        xr3 xr3Var = a;
        Trace.beginSection(x67.f("getFontSync"));
        try {
            Typeface typeface = (Typeface) xr3Var.a(str);
            if (typeface != null) {
                i32 i32Var = new i32(typeface);
                Trace.endSection();
                return i32Var;
            }
            try {
                gz1 gz1VarA = d32.a(context, list);
                List list2 = gz1VarA.b;
                int i3 = gz1VarA.a;
                if (i3 == 0) {
                    w32[] w32VarArr = (w32[]) list2.get(0);
                    if (w32VarArr == null || w32VarArr.length == 0) {
                        i2 = 1;
                    } else {
                        int length = w32VarArr.length;
                        int i4 = 0;
                        while (true) {
                            if (i4 >= length) {
                                i2 = 0;
                                break;
                            }
                            int i5 = w32VarArr[i4].e;
                            if (i5 != 0) {
                                if (i5 >= 0) {
                                    i2 = i5;
                                    break;
                                }
                                i2 = -3;
                                break;
                            }
                            i4++;
                        }
                    }
                } else {
                    if (i3 != 1) {
                        i2 = -3;
                        break;
                    }
                    i2 = -2;
                }
                if (i2 != 0) {
                    i32 i32Var2 = new i32(i2);
                    Trace.endSection();
                    return i32Var2;
                }
                if (list2.size() <= 1 || Build.VERSION.SDK_INT < 29) {
                    w32[] w32VarArr2 = (w32[]) list2.get(0);
                    l57 l57Var = md7.a;
                    Trace.beginSection(x67.f("TypefaceCompat.createFromFontInfo"));
                    try {
                        typefaceC = md7.a.c(context, w32VarArr2, i);
                        Trace.endSection();
                    } catch (Throwable th) {
                        Trace.endSection();
                        throw th;
                    }
                } else {
                    l57 l57Var2 = md7.a;
                    Trace.beginSection(x67.f("TypefaceCompat.createFromFontInfoWithFallback"));
                    try {
                        typefaceC = md7.a.d(context, list2, i);
                        Trace.endSection();
                    } catch (Throwable th2) {
                        Trace.endSection();
                        throw th2;
                    }
                }
                if (typefaceC == null) {
                    i32 i32Var3 = new i32(-3);
                    Trace.endSection();
                    return i32Var3;
                }
                xr3Var.c(str, typefaceC);
                i32 i32Var4 = new i32(typefaceC);
                Trace.endSection();
                return i32Var4;
            } catch (PackageManager.NameNotFoundException unused) {
                i32 i32Var5 = new i32(-1);
                Trace.endSection();
                return i32Var5;
            }
        } catch (Throwable th3) {
            Trace.endSection();
            throw th3;
        }
    }
}
