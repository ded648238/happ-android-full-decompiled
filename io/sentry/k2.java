package io.sentry;

import defpackage.c73;
import java.lang.reflect.Field;
import java.lang.reflect.Modifier;
import java.net.InetAddress;
import java.net.URI;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Calendar;
import java.util.Collection;
import java.util.Currency;
import java.util.Date;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicIntegerArray;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class k2 {
    public final int a;
    public Object b;

    public k2(String str, int i) {
        this.b = str;
        this.a = i;
    }

    public HashMap a(Map map, ILogger iLogger) {
        HashMap hashMap = new HashMap();
        for (Object obj : map.keySet()) {
            Object obj2 = map.get(obj);
            if (obj2 != null) {
                hashMap.put(obj.toString(), b(iLogger, obj2));
            } else {
                hashMap.put(obj.toString(), null);
            }
        }
        return hashMap;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.util.HashMap] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r4v3, types: [java.util.HashMap] */
    /* JADX WARN: Type inference failed for: r4v4, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r4v6, types: [java.util.ArrayList] */
    public Object b(ILogger iLogger, Object obj) {
        Object f;
        if (obj == null) {
            return null;
        }
        if (obj instanceof Character) {
            return obj.toString();
        }
        if (obj instanceof Number) {
            return obj;
        }
        if (obj instanceof Boolean) {
            return obj;
        }
        if (obj instanceof String) {
            return obj;
        }
        if (obj instanceof Locale) {
            return obj.toString();
        }
        int i = 0;
        if (obj instanceof AtomicIntegerArray) {
            AtomicIntegerArray atomicIntegerArray = (AtomicIntegerArray) obj;
            Charset charset = io.sentry.util.e.a;
            int length = atomicIntegerArray.length();
            ArrayList arrayList = new ArrayList(length);
            while (i < length) {
                arrayList.add(Integer.valueOf(atomicIntegerArray.get(i)));
                i++;
            }
            return arrayList;
        }
        if (obj instanceof AtomicBoolean) {
            return Boolean.valueOf(((AtomicBoolean) obj).get());
        }
        if (obj instanceof URI) {
            return obj.toString();
        }
        if (obj instanceof InetAddress) {
            return obj.toString();
        }
        if (obj instanceof UUID) {
            return obj.toString();
        }
        if (obj instanceof Currency) {
            return obj.toString();
        }
        if (obj instanceof Calendar) {
            return io.sentry.util.e.a((Calendar) obj);
        }
        if (obj.getClass().isEnum()) {
            return obj.toString();
        }
        if (((HashSet) this.b) == null) {
            this.b = new HashSet();
        }
        HashSet hashSet = (HashSet) this.b;
        if (hashSet.contains(obj)) {
            iLogger.i(o5.INFO, "Cyclic reference detected. Calling toString() on object.", new Object[0]);
            return obj.toString();
        }
        hashSet.add(obj);
        try {
            if (hashSet.size() > this.a) {
                hashSet.remove(obj);
                iLogger.i(o5.INFO, "Max depth exceeded. Calling toString() on object.", new Object[0]);
                return obj.toString();
            }
            try {
                if (obj.getClass().isArray()) {
                    Object[] objArr = (Object[]) obj;
                    f = new ArrayList();
                    int length2 = objArr.length;
                    while (i < length2) {
                        f.add(b(iLogger, objArr[i]));
                        i++;
                    }
                } else if (obj instanceof Collection) {
                    f = new ArrayList();
                    Iterator it = ((Collection) obj).iterator();
                    while (it.hasNext()) {
                        f.add(b(iLogger, it.next()));
                    }
                } else if (obj instanceof Map) {
                    f = a((Map) obj, iLogger);
                } else {
                    f = f(iLogger, obj);
                    if (f.isEmpty()) {
                        f = obj.toString();
                    }
                }
                hashSet.remove(obj);
                return f;
            } catch (Exception e) {
                iLogger.d(o5.INFO, "Not serializing object due to throwing sub-path.", e);
                hashSet.remove(obj);
                return null;
            }
        } catch (Throwable th) {
            hashSet.remove(obj);
            throw th;
        }
    }

    public void c(io.sentry.internal.debugmeta.c cVar, ILogger iLogger, Object obj) {
        io.sentry.vendor.gson.stream.c cVar2 = (io.sentry.vendor.gson.stream.c) cVar.Y;
        if (obj == null) {
            cVar2.p();
            return;
        }
        if (obj instanceof Character) {
            cVar.y(Character.toString(((Character) obj).charValue()));
            return;
        }
        if (obj instanceof String) {
            cVar.y((String) obj);
            return;
        }
        if (obj instanceof Boolean) {
            cVar.z(((Boolean) obj).booleanValue());
            return;
        }
        if (obj instanceof Number) {
            cVar.x((Number) obj);
            return;
        }
        if (obj instanceof Date) {
            try {
                cVar.y(io.sentry.config.a.n(((Date) obj).getTime()));
                return;
            } catch (Exception e) {
                iLogger.d(o5.ERROR, "Error when serializing Date", e);
                cVar2.p();
                return;
            }
        }
        if (obj instanceof TimeZone) {
            try {
                cVar.y(((TimeZone) obj).getID());
                return;
            } catch (Exception e2) {
                iLogger.d(o5.ERROR, "Error when serializing TimeZone", e2);
                cVar2.p();
                return;
            }
        }
        if (obj instanceof l2) {
            ((l2) obj).serialize(cVar, iLogger);
            return;
        }
        if (obj instanceof Collection) {
            d(cVar, iLogger, (Collection) obj);
            return;
        }
        int i = 0;
        if (obj instanceof boolean[]) {
            boolean[] zArr = (boolean[]) obj;
            ArrayList arrayList = new ArrayList(zArr.length);
            int length = zArr.length;
            while (i < length) {
                arrayList.add(Boolean.valueOf(zArr[i]));
                i++;
            }
            d(cVar, iLogger, arrayList);
            return;
        }
        if (obj instanceof byte[]) {
            byte[] bArr = (byte[]) obj;
            ArrayList arrayList2 = new ArrayList(bArr.length);
            int length2 = bArr.length;
            while (i < length2) {
                arrayList2.add(Byte.valueOf(bArr[i]));
                i++;
            }
            d(cVar, iLogger, arrayList2);
            return;
        }
        if (obj instanceof short[]) {
            short[] sArr = (short[]) obj;
            ArrayList arrayList3 = new ArrayList(sArr.length);
            int length3 = sArr.length;
            while (i < length3) {
                arrayList3.add(Short.valueOf(sArr[i]));
                i++;
            }
            d(cVar, iLogger, arrayList3);
            return;
        }
        if (obj instanceof char[]) {
            char[] cArr = (char[]) obj;
            ArrayList arrayList4 = new ArrayList(cArr.length);
            int length4 = cArr.length;
            while (i < length4) {
                arrayList4.add(Character.valueOf(cArr[i]));
                i++;
            }
            d(cVar, iLogger, arrayList4);
            return;
        }
        if (obj instanceof int[]) {
            int[] iArr = (int[]) obj;
            ArrayList arrayList5 = new ArrayList(iArr.length);
            int length5 = iArr.length;
            while (i < length5) {
                arrayList5.add(Integer.valueOf(iArr[i]));
                i++;
            }
            d(cVar, iLogger, arrayList5);
            return;
        }
        if (obj instanceof long[]) {
            long[] jArr = (long[]) obj;
            ArrayList arrayList6 = new ArrayList(jArr.length);
            int length6 = jArr.length;
            while (i < length6) {
                arrayList6.add(Long.valueOf(jArr[i]));
                i++;
            }
            d(cVar, iLogger, arrayList6);
            return;
        }
        if (obj instanceof float[]) {
            float[] fArr = (float[]) obj;
            ArrayList arrayList7 = new ArrayList(fArr.length);
            int length7 = fArr.length;
            while (i < length7) {
                arrayList7.add(Float.valueOf(fArr[i]));
                i++;
            }
            d(cVar, iLogger, arrayList7);
            return;
        }
        if (obj instanceof double[]) {
            double[] dArr = (double[]) obj;
            ArrayList arrayList8 = new ArrayList(dArr.length);
            int length8 = dArr.length;
            while (i < length8) {
                arrayList8.add(Double.valueOf(dArr[i]));
                i++;
            }
            d(cVar, iLogger, arrayList8);
            return;
        }
        if (obj.getClass().isArray()) {
            d(cVar, iLogger, Arrays.asList((Object[]) obj));
            return;
        }
        if (obj instanceof Map) {
            e(cVar, iLogger, (Map) obj);
            return;
        }
        if (obj instanceof Locale) {
            cVar.y(obj.toString());
            return;
        }
        if (obj instanceof AtomicIntegerArray) {
            AtomicIntegerArray atomicIntegerArray = (AtomicIntegerArray) obj;
            Charset charset = io.sentry.util.e.a;
            int length9 = atomicIntegerArray.length();
            ArrayList arrayList9 = new ArrayList(length9);
            while (i < length9) {
                arrayList9.add(Integer.valueOf(atomicIntegerArray.get(i)));
                i++;
            }
            d(cVar, iLogger, arrayList9);
            return;
        }
        if (obj instanceof AtomicBoolean) {
            cVar.z(((AtomicBoolean) obj).get());
            return;
        }
        if (obj instanceof URI) {
            cVar.y(obj.toString());
            return;
        }
        if (obj instanceof InetAddress) {
            cVar.y(obj.toString());
            return;
        }
        if (obj instanceof UUID) {
            cVar.y(obj.toString());
            return;
        }
        if (obj instanceof Currency) {
            cVar.y(obj.toString());
            return;
        }
        if (obj instanceof Calendar) {
            e(cVar, iLogger, io.sentry.util.e.a((Calendar) obj));
            return;
        }
        if (obj.getClass().isEnum()) {
            cVar.y(obj.toString());
            return;
        }
        try {
            if (((k2) this.b) == null) {
                this.b = new k2(this.a);
            }
            c(cVar, iLogger, ((k2) this.b).b(iLogger, obj));
        } catch (Exception e3) {
            iLogger.d(o5.ERROR, "Failed serializing unknown object.", e3);
            cVar.y("[OBJECT]");
        }
    }

    public void d(io.sentry.internal.debugmeta.c cVar, ILogger iLogger, Collection collection) {
        io.sentry.vendor.gson.stream.c cVar2 = (io.sentry.vendor.gson.stream.c) cVar.Y;
        cVar2.E();
        cVar2.g();
        int i = cVar2.Z;
        int[] iArr = cVar2.Y;
        if (i == iArr.length) {
            cVar2.Y = Arrays.copyOf(iArr, i * 2);
        }
        int[] iArr2 = cVar2.Y;
        int i2 = cVar2.Z;
        cVar2.Z = i2 + 1;
        iArr2[i2] = 1;
        cVar2.X.write(91);
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            c(cVar, iLogger, it.next());
        }
        cVar2.h(1, 2, ']');
    }

    public void e(io.sentry.internal.debugmeta.c cVar, ILogger iLogger, Map map) {
        cVar.k();
        for (Object obj : map.keySet()) {
            if (obj instanceof String) {
                cVar.p((String) obj);
                c(cVar, iLogger, map.get(obj));
            }
        }
        cVar.m();
    }

    public HashMap f(ILogger iLogger, Object obj) {
        Field[] declaredFields = obj.getClass().getDeclaredFields();
        HashMap hashMap = new HashMap();
        for (Field field : declaredFields) {
            if (!Modifier.isTransient(field.getModifiers()) && !Modifier.isStatic(field.getModifiers())) {
                String name = field.getName();
                try {
                    field.setAccessible(true);
                    hashMap.put(name, b(iLogger, field.get(obj)));
                    field.setAccessible(false);
                } catch (Exception unused) {
                    iLogger.i(o5.INFO, c73.j("Cannot access field ", name, "."), new Object[0]);
                }
            }
        }
        return hashMap;
    }

    public /* synthetic */ k2(int i) {
        this.a = i;
    }
}
