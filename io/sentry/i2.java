package io.sentry;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /root/happ-decomp/smali/io/sentry/i2.smali */
public final class i2 {
    public final int a;
    public java.lang.Object b;

    public i2(java.lang.String str, int i) {
        this.b = str;
        this.a = i;
    }

    public java.util.HashMap a(java.util.Map map, io.sentry.ILogger iLogger) {
        java.util.HashMap map2 = new java.util.HashMap();
        for (java.lang.Object obj : map.keySet()) {
            java.lang.Object obj2 = map.get(obj);
            if (obj2 != null) {
                map2.put(obj.toString(), b(iLogger, obj2));
            } else {
                map2.put(obj.toString(), null);
            }
        }
        return map2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.util.HashMap] */
    /* JADX WARN: Type inference failed for: r4v3, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r4v4, types: [java.util.HashMap] */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r4v7, types: [java.util.ArrayList] */
    public java.lang.Object b(io.sentry.ILogger iLogger, java.lang.Object obj) {
        java.lang.Object objF;
        if (obj == null) {
            return null;
        }
        if (obj instanceof java.lang.Character) {
            return obj.toString();
        }
        if ((obj instanceof java.lang.Number) || (obj instanceof java.lang.Boolean) || (obj instanceof java.lang.String)) {
            return obj;
        }
        if (obj instanceof java.util.Locale) {
            return obj.toString();
        }
        int i = 0;
        if (obj instanceof java.util.concurrent.atomic.AtomicIntegerArray) {
            java.util.concurrent.atomic.AtomicIntegerArray atomicIntegerArray = (java.util.concurrent.atomic.AtomicIntegerArray) obj;
            java.nio.charset.Charset charset = io.sentry.util.e.a;
            int length = atomicIntegerArray.length();
            java.util.ArrayList arrayList = new java.util.ArrayList(length);
            while (i < length) {
                arrayList.add(java.lang.Integer.valueOf(atomicIntegerArray.get(i)));
                i++;
            }
            return arrayList;
        }
        if (obj instanceof java.util.concurrent.atomic.AtomicBoolean) {
            return java.lang.Boolean.valueOf(((java.util.concurrent.atomic.AtomicBoolean) obj).get());
        }
        if (obj instanceof java.net.URI) {
            return obj.toString();
        }
        if (obj instanceof java.net.InetAddress) {
            return obj.toString();
        }
        if (obj instanceof java.util.UUID) {
            return obj.toString();
        }
        if (obj instanceof java.util.Currency) {
            return obj.toString();
        }
        if (obj instanceof java.util.Calendar) {
            return io.sentry.util.e.a((java.util.Calendar) obj);
        }
        if (obj.getClass().isEnum()) {
            return obj.toString();
        }
        if (((java.util.HashSet) this.b) == null) {
            this.b = new java.util.HashSet();
        }
        java.util.HashSet hashSet = (java.util.HashSet) this.b;
        if (hashSet.contains(obj)) {
            iLogger.g(io.sentry.m5.INFO, "Cyclic reference detected. Calling toString() on object.", new java.lang.Object[0]);
            return obj.toString();
        }
        hashSet.add(obj);
        try {
            if (hashSet.size() > this.a) {
                hashSet.remove(obj);
                iLogger.g(io.sentry.m5.INFO, "Max depth exceeded. Calling toString() on object.", new java.lang.Object[0]);
                return obj.toString();
            }
            try {
                if (obj.getClass().isArray()) {
                    java.lang.Object[] objArr = (java.lang.Object[]) obj;
                    objF = new java.util.ArrayList();
                    int length2 = objArr.length;
                    while (i < length2) {
                        objF.add(b(iLogger, objArr[i]));
                        i++;
                    }
                } else if (obj instanceof java.util.Collection) {
                    objF = new java.util.ArrayList();
                    java.util.Iterator it = ((java.util.Collection) obj).iterator();
                    while (it.hasNext()) {
                        objF.add(b(iLogger, it.next()));
                    }
                } else if (obj instanceof java.util.Map) {
                    objF = a((java.util.Map) obj, iLogger);
                } else {
                    objF = f(iLogger, obj);
                    if (objF.isEmpty()) {
                        objF = obj.toString();
                    }
                }
                return objF;
            } catch (java.lang.Exception e) {
                iLogger.d(io.sentry.m5.INFO, "Not serializing object due to throwing sub-path.", e);
                return null;
            }
        } finally {
            hashSet.remove(obj);
        }
    }

    public void c(io.sentry.internal.debugmeta.c cVar, io.sentry.ILogger iLogger, java.lang.Object obj) throws java.io.IOException {
        io.sentry.vendor.gson.stream.c cVar2 = (io.sentry.vendor.gson.stream.c) cVar.R;
        if (obj == null) {
            cVar2.l();
            return;
        }
        if (obj instanceof java.lang.Character) {
            cVar.y(java.lang.Character.toString(((java.lang.Character) obj).charValue()));
            return;
        }
        if (obj instanceof java.lang.String) {
            cVar.y((java.lang.String) obj);
            return;
        }
        if (obj instanceof java.lang.Boolean) {
            cVar.z(((java.lang.Boolean) obj).booleanValue());
            return;
        }
        if (obj instanceof java.lang.Number) {
            cVar.x((java.lang.Number) obj);
            return;
        }
        if (obj instanceof java.util.Date) {
            try {
                cVar.y(io.sentry.config.a.m(((java.util.Date) obj).getTime()));
                return;
            } catch (java.lang.Exception e) {
                iLogger.d(io.sentry.m5.ERROR, "Error when serializing Date", e);
                cVar2.l();
                return;
            }
        }
        if (obj instanceof java.util.TimeZone) {
            try {
                cVar.y(((java.util.TimeZone) obj).getID());
                return;
            } catch (java.lang.Exception e2) {
                iLogger.d(io.sentry.m5.ERROR, "Error when serializing TimeZone", e2);
                cVar2.l();
                return;
            }
        }
        if (obj instanceof io.sentry.j2) {
            ((io.sentry.j2) obj).serialize(cVar, iLogger);
            return;
        }
        if (obj instanceof java.util.Collection) {
            d(cVar, iLogger, (java.util.Collection) obj);
            return;
        }
        int i = 0;
        if (obj instanceof boolean[]) {
            boolean[] zArr = (boolean[]) obj;
            java.util.ArrayList arrayList = new java.util.ArrayList(zArr.length);
            int length = zArr.length;
            while (i < length) {
                arrayList.add(java.lang.Boolean.valueOf(zArr[i]));
                i++;
            }
            d(cVar, iLogger, arrayList);
            return;
        }
        if (obj instanceof byte[]) {
            byte[] bArr = (byte[]) obj;
            java.util.ArrayList arrayList2 = new java.util.ArrayList(bArr.length);
            int length2 = bArr.length;
            while (i < length2) {
                arrayList2.add(java.lang.Byte.valueOf(bArr[i]));
                i++;
            }
            d(cVar, iLogger, arrayList2);
            return;
        }
        if (obj instanceof short[]) {
            short[] sArr = (short[]) obj;
            java.util.ArrayList arrayList3 = new java.util.ArrayList(sArr.length);
            int length3 = sArr.length;
            while (i < length3) {
                arrayList3.add(java.lang.Short.valueOf(sArr[i]));
                i++;
            }
            d(cVar, iLogger, arrayList3);
            return;
        }
        if (obj instanceof char[]) {
            char[] cArr = (char[]) obj;
            java.util.ArrayList arrayList4 = new java.util.ArrayList(cArr.length);
            int length4 = cArr.length;
            while (i < length4) {
                arrayList4.add(java.lang.Character.valueOf(cArr[i]));
                i++;
            }
            d(cVar, iLogger, arrayList4);
            return;
        }
        if (obj instanceof int[]) {
            int[] iArr = (int[]) obj;
            java.util.ArrayList arrayList5 = new java.util.ArrayList(iArr.length);
            int length5 = iArr.length;
            while (i < length5) {
                arrayList5.add(java.lang.Integer.valueOf(iArr[i]));
                i++;
            }
            d(cVar, iLogger, arrayList5);
            return;
        }
        if (obj instanceof long[]) {
            long[] jArr = (long[]) obj;
            java.util.ArrayList arrayList6 = new java.util.ArrayList(jArr.length);
            int length6 = jArr.length;
            while (i < length6) {
                arrayList6.add(java.lang.Long.valueOf(jArr[i]));
                i++;
            }
            d(cVar, iLogger, arrayList6);
            return;
        }
        if (obj instanceof float[]) {
            float[] fArr = (float[]) obj;
            java.util.ArrayList arrayList7 = new java.util.ArrayList(fArr.length);
            int length7 = fArr.length;
            while (i < length7) {
                arrayList7.add(java.lang.Float.valueOf(fArr[i]));
                i++;
            }
            d(cVar, iLogger, arrayList7);
            return;
        }
        if (obj instanceof double[]) {
            double[] dArr = (double[]) obj;
            java.util.ArrayList arrayList8 = new java.util.ArrayList(dArr.length);
            int length8 = dArr.length;
            while (i < length8) {
                arrayList8.add(java.lang.Double.valueOf(dArr[i]));
                i++;
            }
            d(cVar, iLogger, arrayList8);
            return;
        }
        if (obj.getClass().isArray()) {
            d(cVar, iLogger, java.util.Arrays.asList((java.lang.Object[]) obj));
            return;
        }
        if (obj instanceof java.util.Map) {
            e(cVar, iLogger, (java.util.Map) obj);
            return;
        }
        if (obj instanceof java.util.Locale) {
            cVar.y(obj.toString());
            return;
        }
        if (obj instanceof java.util.concurrent.atomic.AtomicIntegerArray) {
            java.util.concurrent.atomic.AtomicIntegerArray atomicIntegerArray = (java.util.concurrent.atomic.AtomicIntegerArray) obj;
            java.nio.charset.Charset charset = io.sentry.util.e.a;
            int length9 = atomicIntegerArray.length();
            java.util.ArrayList arrayList9 = new java.util.ArrayList(length9);
            while (i < length9) {
                arrayList9.add(java.lang.Integer.valueOf(atomicIntegerArray.get(i)));
                i++;
            }
            d(cVar, iLogger, arrayList9);
            return;
        }
        if (obj instanceof java.util.concurrent.atomic.AtomicBoolean) {
            cVar.z(((java.util.concurrent.atomic.AtomicBoolean) obj).get());
            return;
        }
        if (obj instanceof java.net.URI) {
            cVar.y(obj.toString());
            return;
        }
        if (obj instanceof java.net.InetAddress) {
            cVar.y(obj.toString());
            return;
        }
        if (obj instanceof java.util.UUID) {
            cVar.y(obj.toString());
            return;
        }
        if (obj instanceof java.util.Currency) {
            cVar.y(obj.toString());
            return;
        }
        if (obj instanceof java.util.Calendar) {
            e(cVar, iLogger, io.sentry.util.e.a((java.util.Calendar) obj));
            return;
        }
        if (obj.getClass().isEnum()) {
            cVar.y(obj.toString());
            return;
        }
        try {
            if (((io.sentry.i2) this.b) == null) {
                this.b = new io.sentry.i2(this.a);
            }
            c(cVar, iLogger, ((io.sentry.i2) this.b).b(iLogger, obj));
        } catch (java.lang.Exception e3) {
            iLogger.d(io.sentry.m5.ERROR, "Failed serializing unknown object.", e3);
            cVar.y("[OBJECT]");
        }
    }

    public void d(io.sentry.internal.debugmeta.c cVar, io.sentry.ILogger iLogger, java.util.Collection collection) throws java.io.IOException {
        io.sentry.vendor.gson.stream.c cVar2 = (io.sentry.vendor.gson.stream.c) cVar.R;
        cVar2.C();
        cVar2.f();
        int i = cVar2.S;
        int[] iArr = cVar2.R;
        if (i == iArr.length) {
            cVar2.R = java.util.Arrays.copyOf(iArr, i * 2);
        }
        int[] iArr2 = cVar2.R;
        int i2 = cVar2.S;
        cVar2.S = i2 + 1;
        iArr2[i2] = 1;
        cVar2.Q.write(91);
        java.util.Iterator it = collection.iterator();
        while (it.hasNext()) {
            c(cVar, iLogger, it.next());
        }
        cVar2.h(1, 2, ']');
    }

    public void e(io.sentry.internal.debugmeta.c cVar, io.sentry.ILogger iLogger, java.util.Map map) throws java.io.IOException {
        cVar.k();
        for (java.lang.Object obj : map.keySet()) {
            if (obj instanceof java.lang.String) {
                cVar.p((java.lang.String) obj);
                c(cVar, iLogger, map.get(obj));
            }
        }
        cVar.m();
    }

    public java.util.HashMap f(io.sentry.ILogger iLogger, java.lang.Object obj) {
        java.lang.reflect.Field[] declaredFields = obj.getClass().getDeclaredFields();
        java.util.HashMap map = new java.util.HashMap();
        for (java.lang.reflect.Field field : declaredFields) {
            if (!java.lang.reflect.Modifier.isTransient(field.getModifiers()) && !java.lang.reflect.Modifier.isStatic(field.getModifiers())) {
                java.lang.String name = field.getName();
                try {
                    field.setAccessible(true);
                    map.put(name, b(iLogger, field.get(obj)));
                    field.setAccessible(false);
                } catch (java.lang.Exception unused) {
                    iLogger.g(io.sentry.m5.INFO, kd0.E("Cannot access field ", name, "."), new java.lang.Object[0]);
                }
            }
        }
        return map;
    }

    public /* synthetic */ i2(int i) {
        this.a = i;
    }
}
