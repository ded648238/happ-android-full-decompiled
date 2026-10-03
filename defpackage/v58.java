package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Paint;
import android.graphics.Typeface;
import android.graphics.fonts.Font;
import android.graphics.fonts.FontFamily;
import android.graphics.text.PositionedGlyphs;
import android.graphics.text.TextRunShaper;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.Trace;
import android.text.TextUtils;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Objects;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class v58 {
    public static final ex7 a;
    public static final y84 b;
    public static Paint c;

    static {
        Trace.beginSection("TypefaceCompat static init");
        int i = Build.VERSION.SDK_INT;
        if (i >= 31) {
            a = new b68();
        } else if (i >= 29) {
            a = new a68();
        } else if (i >= 28) {
            a = new z58();
        } else if (i >= 26) {
            a = new y58();
        } else if (x58.c != null) {
            a = new x58();
        } else {
            a = new w58();
        }
        b = new y84(16);
        c = null;
        Trace.endSection();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static Typeface a(Context context, ae2 ae2Var, Resources resources, int i, String str, int i2, int i3, d06 d06Var, boolean z) {
        Typeface b2;
        Typeface build;
        FontFamily build2;
        int i4 = 9;
        int i5 = -3;
        if (ae2Var instanceof de2) {
            de2 de2Var = (de2) ae2Var;
            String str2 = de2Var.d;
            Typeface typeface = null;
            int i6 = 1;
            boolean z2 = false;
            Object[] objArr = 0;
            if (TextUtils.isEmpty(str2) || (build = c(str2)) == null) {
                ArrayList arrayList = de2Var.a;
                if (arrayList.size() == 1) {
                    build = c(((ud2) arrayList.get(0)).e);
                } else {
                    if (Build.VERSION.SDK_INT >= 31) {
                        int i7 = 0;
                        while (true) {
                            if (i7 >= arrayList.size()) {
                                Typeface.CustomFallbackBuilder customFallbackBuilder = null;
                                int i8 = 0;
                                while (true) {
                                    if (i8 >= arrayList.size()) {
                                        break;
                                    }
                                    ud2 ud2Var = (ud2) arrayList.get(i8);
                                    if (i8 == arrayList.size() - 1 && TextUtils.isEmpty(ud2Var.f)) {
                                        customFallbackBuilder.setSystemFallback(ud2Var.e);
                                        break;
                                    }
                                    String str3 = ud2Var.e;
                                    String str4 = ud2Var.f;
                                    Font d = d(c(str3));
                                    if (d == null) {
                                        break;
                                    }
                                    if (TextUtils.isEmpty(str4)) {
                                        build2 = new FontFamily.Builder(d).build();
                                    } else {
                                        try {
                                            build2 = new FontFamily.Builder(om.a(d).setFontVariationSettings(str4).build()).build();
                                        } catch (IOException unused) {
                                        }
                                    }
                                    if (customFallbackBuilder == null) {
                                        customFallbackBuilder = new Typeface.CustomFallbackBuilder(build2);
                                    } else {
                                        customFallbackBuilder.addCustomFallback(build2);
                                    }
                                    i8++;
                                }
                                build = customFallbackBuilder.build();
                            } else {
                                if (c(((ud2) arrayList.get(i7)).e) == null) {
                                    break;
                                }
                                i7++;
                            }
                        }
                    }
                    build = null;
                }
            }
            if (build != null) {
                if (d06Var != null) {
                    new Handler(Looper.getMainLooper()).post(new s44(i4, d06Var, build));
                }
                b.b(b(resources, i, str, i2, i3), build);
                return build;
            }
            Object[] objArr2 = !z ? d06Var != null : de2Var.c != 0;
            int i9 = z ? de2Var.b : -1;
            Handler handler = new Handler(Looper.getMainLooper());
            rz7 rz7Var = new rz7(i6, z2);
            rz7Var.Y = d06Var;
            ArrayList arrayList2 = de2Var.a;
            o12 o12Var = new o12(handler, 1);
            hp hpVar = new hp(24, rz7Var, o12Var);
            int i10 = 6;
            if (objArr2 != true) {
                String a2 = zd2.a(i3, arrayList2);
                Typeface typeface2 = (Typeface) zd2.a.a(a2);
                if (typeface2 != null) {
                    o12Var.execute(new fk2(i10, rz7Var, typeface2));
                    typeface = typeface2;
                } else {
                    du1 du1Var = new du1(i6, hpVar);
                    synchronized (zd2.c) {
                        try {
                            jx6 jx6Var = zd2.d;
                            ArrayList arrayList3 = (ArrayList) jx6Var.get(a2);
                            if (arrayList3 != null) {
                                arrayList3.add(du1Var);
                            } else {
                                ArrayList arrayList4 = new ArrayList();
                                arrayList4.add(du1Var);
                                jx6Var.put(a2, arrayList4);
                                xd2 xd2Var = new xd2(a2, context, arrayList2, i3, 1);
                                ThreadPoolExecutor threadPoolExecutor = zd2.b;
                                du1 du1Var2 = new du1(2, a2);
                                Handler handler2 = Looper.myLooper() == null ? new Handler(Looper.getMainLooper()) : new Handler();
                                g44 g44Var = new g44();
                                g44Var.Y = xd2Var;
                                g44Var.Z = du1Var2;
                                g44Var.c0 = handler2;
                                threadPoolExecutor.execute(g44Var);
                            }
                        } finally {
                        }
                    }
                }
            } else {
                if (arrayList2.size() > 1) {
                    i60.p("Fallbacks with blocking fetches are not supported for performance reasons");
                    return null;
                }
                ud2 ud2Var2 = (ud2) arrayList2.get(0);
                y84 y84Var = zd2.a;
                ArrayList arrayList5 = new ArrayList(1);
                Object obj = new Object[]{ud2Var2}[0];
                Objects.requireNonNull(obj);
                arrayList5.add(obj);
                String a3 = zd2.a(i3, Collections.unmodifiableList(arrayList5));
                Typeface typeface3 = (Typeface) zd2.a.a(a3);
                if (typeface3 != null) {
                    o12Var.execute(new fk2(i10, rz7Var, typeface3));
                    typeface = typeface3;
                } else if (i9 == -1) {
                    ArrayList arrayList6 = new ArrayList(1);
                    Object obj2 = new Object[]{ud2Var2}[0];
                    Objects.requireNonNull(obj2);
                    arrayList6.add(obj2);
                    yd2 b3 = zd2.b(a3, context, Collections.unmodifiableList(arrayList6), i3);
                    hpVar.H(b3);
                    typeface = b3.a;
                } else {
                    try {
                        try {
                            try {
                                yd2 yd2Var = (yd2) zd2.b.submit(new xd2(a3, context, ud2Var2, i3, 0)).get(i9, TimeUnit.MILLISECONDS);
                                hpVar.H(yd2Var);
                                typeface = yd2Var.a;
                            } catch (InterruptedException e) {
                                throw e;
                            }
                        } catch (ExecutionException e2) {
                            throw new RuntimeException(e2);
                        } catch (TimeoutException unused2) {
                            throw new InterruptedException("timeout");
                        }
                    } catch (InterruptedException unused3) {
                        ((o12) hpVar.Z).execute(new xb0(i5, (int) (objArr == true ? 1 : 0), hpVar.Y));
                    }
                }
            }
            b2 = typeface;
        } else {
            b2 = a.b(context, (be2) ae2Var, resources, i3);
            if (d06Var != null) {
                if (b2 != null) {
                    new Handler(Looper.getMainLooper()).post(new s44(i4, d06Var, b2));
                } else {
                    d06Var.n(-3);
                }
            }
        }
        if (b2 != null) {
            b.b(b(resources, i, str, i2, i3), b2);
        }
        return b2;
    }

    public static String b(Resources resources, int i, String str, int i2, int i3) {
        return resources.getResourcePackageName(i) + '-' + str + '-' + i2 + '-' + i + '-' + i3;
    }

    public static Typeface c(String str) {
        if (str != null && !str.isEmpty()) {
            Typeface create = Typeface.create(str, 0);
            Typeface create2 = Typeface.create(Typeface.DEFAULT, 0);
            if (create != null && !create.equals(create2)) {
                return create;
            }
        }
        return null;
    }

    public static Font d(Typeface typeface) {
        if (c == null) {
            c = new Paint();
        }
        c.setTextSize(10.0f);
        c.setTypeface(typeface);
        PositionedGlyphs shapeTextRun = TextRunShaper.shapeTextRun((CharSequence) " ", 0, 1, 0, 1, 0.0f, 0.0f, false, c);
        if (shapeTextRun.glyphCount() == 0) {
            return null;
        }
        return shapeTextRun.getFont(0);
    }
}
