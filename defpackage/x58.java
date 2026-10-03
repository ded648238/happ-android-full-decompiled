package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.net.Uri;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.nio.MappedByteBuffer;
import java.nio.channels.FileChannel;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class x58 extends ex7 {
    public static final Class a;
    public static final Constructor b;
    public static final Method c;
    public static final Method d;

    static {
        Class<?> cls;
        Method method;
        Method method2;
        Constructor<?> constructor = null;
        try {
            cls = Class.forName("android.graphics.FontFamily");
            Constructor<?> constructor2 = cls.getConstructor(null);
            Class cls2 = Integer.TYPE;
            method2 = cls.getMethod("addFontWeightStyle", ByteBuffer.class, cls2, List.class, cls2, Boolean.TYPE);
            method = Typeface.class.getMethod("createFromFamiliesWithDefault", Array.newInstance(cls, 1).getClass());
            constructor = constructor2;
        } catch (ClassNotFoundException | NoSuchMethodException unused) {
            cls = null;
            method = null;
            method2 = null;
        }
        b = constructor;
        a = cls;
        c = method2;
        d = method;
    }

    public static boolean k(Object obj, ByteBuffer byteBuffer, int i, int i2, boolean z) {
        try {
            return ((Boolean) c.invoke(obj, byteBuffer, Integer.valueOf(i), null, Integer.valueOf(i2), Boolean.valueOf(z))).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return false;
        }
    }

    public static Typeface l(Object obj) {
        try {
            Object newInstance = Array.newInstance((Class<?>) a, 1);
            Array.set(newInstance, 0, obj);
            return (Typeface) d.invoke(null, newInstance);
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return null;
        }
    }

    @Override // defpackage.ex7
    public final Typeface b(Context context, be2 be2Var, Resources resources, int i) {
        Object obj;
        int i2;
        MappedByteBuffer mappedByteBuffer;
        FileInputStream fileInputStream;
        try {
            obj = b.newInstance(null);
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
            obj = null;
        }
        if (obj != null) {
            for (ce2 ce2Var : be2Var.a) {
                int i3 = ce2Var.f;
                File f = mx7.f(context);
                if (f != null) {
                    try {
                        if (mx7.b(f, resources, i3)) {
                            try {
                                fileInputStream = new FileInputStream(f);
                            } catch (IOException unused2) {
                                mappedByteBuffer = null;
                            }
                            try {
                                FileChannel channel = fileInputStream.getChannel();
                                mappedByteBuffer = channel.map(FileChannel.MapMode.READ_ONLY, 0L, channel.size());
                                fileInputStream.close();
                                i2 = (mappedByteBuffer != null && k(obj, mappedByteBuffer, ce2Var.e, ce2Var.b, ce2Var.c)) ? i2 + 1 : 0;
                            } finally {
                            }
                        }
                    } finally {
                        f.delete();
                    }
                }
                mappedByteBuffer = null;
                if (mappedByteBuffer != null) {
                }
            }
            return l(obj);
        }
        return null;
    }

    @Override // defpackage.ex7
    public final Typeface c(Context context, me2[] me2VarArr, int i) {
        Object obj;
        try {
            obj = b.newInstance(null);
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
            obj = null;
        }
        if (obj != null) {
            int i2 = 0;
            jx6 jx6Var = new jx6(0);
            int length = me2VarArr.length;
            while (true) {
                if (i2 < length) {
                    me2 me2Var = me2VarArr[i2];
                    Uri uri = me2Var.a;
                    ByteBuffer byteBuffer = (ByteBuffer) jx6Var.get(uri);
                    if (byteBuffer == null) {
                        byteBuffer = mx7.g(context, uri);
                        jx6Var.put(uri, byteBuffer);
                    }
                    if (byteBuffer == null || !k(obj, byteBuffer, me2Var.b, me2Var.c, me2Var.d)) {
                        break;
                    }
                    i2++;
                } else {
                    Typeface l = l(obj);
                    if (l != null) {
                        return Typeface.create(l, i);
                    }
                }
            }
        }
        return null;
    }
}
