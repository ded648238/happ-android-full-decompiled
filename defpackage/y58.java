package defpackage;

import android.content.Context;
import android.content.res.AssetManager;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.graphics.fonts.FontVariationAxis;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class y58 extends w58 {
    public final Class f;
    public final Constructor g;
    public final Method h;
    public final Method i;
    public final Method j;
    public final Method k;
    public final Method l;

    public y58() {
        Method method;
        Constructor<?> constructor;
        Method method2;
        Method method3;
        Method method4;
        Method method5;
        Class<?> cls = null;
        try {
            Class<?> cls2 = Class.forName("android.graphics.FontFamily");
            constructor = cls2.getConstructor(null);
            method2 = p(cls2);
            Class cls3 = Integer.TYPE;
            method3 = cls2.getMethod("addFontFromBuffer", ByteBuffer.class, cls3, FontVariationAxis[].class, cls3, cls3);
            method4 = cls2.getMethod("freeze", null);
            method5 = cls2.getMethod("abortCreation", null);
            method = q(cls2);
            cls = cls2;
        } catch (ClassNotFoundException | NoSuchMethodException unused) {
            method = null;
            constructor = null;
            method2 = null;
            method3 = null;
            method4 = null;
            method5 = null;
        }
        this.f = cls;
        this.g = constructor;
        this.h = method2;
        this.i = method3;
        this.j = method4;
        this.k = method5;
        this.l = method;
    }

    public static Method p(Class cls) {
        Class cls2 = Boolean.TYPE;
        Class cls3 = Integer.TYPE;
        return cls.getMethod("addFontFromAssetManager", AssetManager.class, String.class, cls3, cls2, cls3, cls3, cls3, FontVariationAxis[].class);
    }

    @Override // defpackage.w58, defpackage.ex7
    public final Typeface b(Context context, be2 be2Var, Resources resources, int i) {
        Object obj;
        if (this.h == null) {
            return super.b(context, be2Var, resources, i);
        }
        try {
            obj = this.g.newInstance(null);
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
            obj = null;
        }
        if (obj != null) {
            ce2[] ce2VarArr = be2Var.a;
            int length = ce2VarArr.length;
            int i2 = 0;
            while (true) {
                if (i2 < length) {
                    ce2 ce2Var = ce2VarArr[i2];
                    String str = ce2Var.a;
                    int i3 = ce2Var.e;
                    int i4 = ce2Var.b;
                    boolean z = ce2Var.c;
                    FontVariationAxis[] fromFontVariationSettings = FontVariationAxis.fromFontVariationSettings(ce2Var.d);
                    y58 y58Var = this;
                    Context context2 = context;
                    if (y58Var.m(context2, obj, str, i3, i4, z ? 1 : 0, fromFontVariationSettings)) {
                        i2++;
                        this = y58Var;
                        context = context2;
                    } else {
                        try {
                            y58Var.k.invoke(obj, null);
                            break;
                        } catch (IllegalAccessException | InvocationTargetException unused2) {
                        }
                    }
                } else {
                    y58 y58Var2 = this;
                    if (y58Var2.o(obj)) {
                        return y58Var2.n(obj);
                    }
                }
            }
        }
        return null;
    }

    @Override // defpackage.w58, defpackage.ex7
    public final Typeface c(Context context, me2[] me2VarArr, int i) {
        Object obj;
        Typeface n;
        boolean z;
        if (me2VarArr.length >= 1) {
            try {
                if (this.h != null) {
                    HashMap hashMap = new HashMap();
                    for (me2 me2Var : me2VarArr) {
                        if (me2Var.f == 0) {
                            Uri uri = me2Var.a;
                            if (!hashMap.containsKey(uri)) {
                                hashMap.put(uri, mx7.g(context, uri));
                            }
                        }
                    }
                    Map unmodifiableMap = Collections.unmodifiableMap(hashMap);
                    try {
                        obj = this.g.newInstance(null);
                    } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
                        obj = null;
                    }
                    if (obj != null) {
                        int length = me2VarArr.length;
                        int i2 = 0;
                        boolean z2 = false;
                        while (true) {
                            Method method = this.k;
                            if (i2 < length) {
                                me2 me2Var2 = me2VarArr[i2];
                                ByteBuffer byteBuffer = (ByteBuffer) unmodifiableMap.get(me2Var2.a);
                                if (byteBuffer != null) {
                                    try {
                                        z = ((Boolean) this.i.invoke(obj, byteBuffer, Integer.valueOf(me2Var2.b), null, Integer.valueOf(me2Var2.c), Integer.valueOf(me2Var2.d ? 1 : 0))).booleanValue();
                                    } catch (IllegalAccessException | InvocationTargetException unused2) {
                                        z = false;
                                    }
                                    if (!z) {
                                        method.invoke(obj, null);
                                        break;
                                    }
                                    z2 = true;
                                }
                                i2++;
                                z2 = z2;
                            } else if (!z2) {
                                method.invoke(obj, null);
                            } else if (o(obj) && (n = n(obj)) != null) {
                                return Typeface.create(n, i);
                            }
                        }
                    }
                } else {
                    me2 g = ex7.g(me2VarArr, i);
                    ParcelFileDescriptor openFileDescriptor = context.getContentResolver().openFileDescriptor(g.a, "r", null);
                    if (openFileDescriptor != null) {
                        try {
                            Typeface build = new Typeface.Builder(openFileDescriptor.getFileDescriptor()).setWeight(g.c).setItalic(g.d).build();
                            openFileDescriptor.close();
                            return build;
                        } finally {
                        }
                    }
                    if (openFileDescriptor != null) {
                        openFileDescriptor.close();
                        return null;
                    }
                }
            } catch (IOException | IllegalAccessException | InvocationTargetException unused3) {
            }
        }
        return null;
    }

    @Override // defpackage.ex7
    public final Typeface e(Context context, Resources resources, int i, String str, int i2) {
        Object obj;
        if (this.h == null) {
            return super.e(context, resources, i, str, i2);
        }
        try {
            obj = this.g.newInstance(null);
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
            obj = null;
        }
        if (obj != null) {
            if (!m(context, obj, str, 0, -1, -1, null)) {
                try {
                    this.k.invoke(obj, null);
                } catch (IllegalAccessException | InvocationTargetException unused2) {
                }
            } else if (o(obj)) {
                return n(obj);
            }
        }
        return null;
    }

    public final boolean m(Context context, Object obj, String str, int i, int i2, int i3, FontVariationAxis[] fontVariationAxisArr) {
        try {
            return ((Boolean) this.h.invoke(obj, context.getAssets(), str, 0, Boolean.FALSE, Integer.valueOf(i), Integer.valueOf(i2), Integer.valueOf(i3), fontVariationAxisArr)).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return false;
        }
    }

    public Typeface n(Object obj) {
        try {
            Object newInstance = Array.newInstance((Class<?>) this.f, 1);
            Array.set(newInstance, 0, obj);
            return (Typeface) this.l.invoke(null, newInstance, -1, -1);
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return null;
        }
    }

    public final boolean o(Object obj) {
        try {
            return ((Boolean) this.j.invoke(obj, null)).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return false;
        }
    }

    public Method q(Class cls) {
        Class<?> cls2 = Array.newInstance((Class<?>) cls, 1).getClass();
        Class cls3 = Integer.TYPE;
        Method declaredMethod = Typeface.class.getDeclaredMethod("createFromFamiliesWithDefault", cls2, cls3, cls3);
        declaredMethod.setAccessible(true);
        return declaredMethod;
    }
}
