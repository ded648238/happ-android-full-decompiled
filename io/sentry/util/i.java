package io.sentry.util;

import defpackage.bh2;
import io.sentry.ILogger;
import io.sentry.m3;
import io.sentry.o5;
import io.sentry.x1;
import j$.util.DesugarTimeZone;
import java.io.IOException;
import java.util.AbstractMap;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TimeZone;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class i implements m3 {
    public final ArrayDeque X;

    public i(Map map) {
        ArrayDeque arrayDeque = new ArrayDeque();
        this.X = arrayDeque;
        arrayDeque.addLast(new AbstractMap.SimpleEntry(null, map));
    }

    @Override // io.sentry.m3
    public final Long B() {
        Object g = g();
        if (g instanceof Number) {
            return Long.valueOf(((Number) g).longValue());
        }
        return null;
    }

    @Override // io.sentry.m3
    public final Object D0() {
        return g();
    }

    @Override // io.sentry.m3
    public final void E0() {
        ArrayDeque arrayDeque = this.X;
        Map.Entry entry = (Map.Entry) arrayDeque.peekLast();
        if (entry == null) {
            bh2.i("No more entries");
            return;
        }
        Object value = entry.getValue();
        if (!(value instanceof Map)) {
            bh2.i("Current token is not an object");
            return;
        }
        arrayDeque.removeLast();
        arrayDeque.addLast(new AbstractMap.SimpleEntry(null, io.sentry.vendor.gson.stream.b.END_OBJECT));
        Iterator it = ((Map) value).entrySet().iterator();
        while (it.hasNext()) {
            arrayDeque.addLast((Map.Entry) it.next());
        }
    }

    @Override // io.sentry.m3
    public final TimeZone I(ILogger iLogger) {
        String str = (String) g();
        if (str != null) {
            return DesugarTimeZone.getTimeZone(str);
        }
        return null;
    }

    @Override // io.sentry.m3
    public final void J0() {
        ArrayDeque arrayDeque = this.X;
        if (arrayDeque.size() > 1) {
            arrayDeque.removeLast();
        }
    }

    @Override // io.sentry.m3
    public final String K() {
        return (String) g();
    }

    @Override // io.sentry.m3
    public final ArrayList K0(ILogger iLogger, x1 x1Var) {
        if (peek() == io.sentry.vendor.gson.stream.b.NULL) {
            if (g() == null) {
                return null;
            }
            io.sentry.clientreport.a.c(peek(), "Expected null but was ");
            return null;
        }
        try {
            N0();
            ArrayList arrayList = new ArrayList();
            while (peek() != io.sentry.vendor.gson.stream.b.END_ARRAY) {
                int size = this.X.size();
                try {
                    arrayList.add(x1Var.a(this, iLogger));
                } catch (Exception e) {
                    iLogger.d(o5.WARNING, "Failed to deserialize object in list.", e);
                    h(size);
                }
            }
            J0();
            return arrayList;
        } catch (Exception e2) {
            throw new IOException(e2);
        }
    }

    @Override // io.sentry.m3
    public final void N0() {
        ArrayDeque arrayDeque = this.X;
        Map.Entry entry = (Map.Entry) arrayDeque.peekLast();
        if (entry == null) {
            bh2.i("No more entries");
            return;
        }
        Object value = entry.getValue();
        if (!(value instanceof List)) {
            bh2.i("Current token is not an object");
            return;
        }
        arrayDeque.removeLast();
        arrayDeque.addLast(new AbstractMap.SimpleEntry(null, io.sentry.vendor.gson.stream.b.END_ARRAY));
        List list = (List) value;
        for (int size = list.size() - 1; size >= 0; size--) {
            arrayDeque.addLast(new AbstractMap.SimpleEntry(null, list.get(size)));
        }
    }

    @Override // io.sentry.m3
    public final HashMap Q(ILogger iLogger, x1 x1Var) {
        if (peek() == io.sentry.vendor.gson.stream.b.NULL) {
            if (g() == null) {
                return null;
            }
            io.sentry.clientreport.a.c(peek(), "Expected null but was ");
            return null;
        }
        try {
            E0();
            HashMap hashMap = new HashMap();
            if (peek() == io.sentry.vendor.gson.stream.b.NAME) {
                while (true) {
                    String d0 = d0();
                    int size = this.X.size();
                    try {
                        hashMap.put(d0, x1Var.a(this, iLogger));
                    } catch (Exception e) {
                        iLogger.d(o5.WARNING, "Failed to deserialize object in map.", e);
                        h(size);
                    }
                    if (peek() != io.sentry.vendor.gson.stream.b.BEGIN_OBJECT && peek() != io.sentry.vendor.gson.stream.b.NAME) {
                        break;
                    }
                }
            }
            i0();
            return hashMap;
        } catch (Exception e2) {
            throw new IOException(e2);
        }
    }

    @Override // io.sentry.m3
    public final Double c0() {
        Object g = g();
        if (g instanceof Number) {
            return Double.valueOf(((Number) g).doubleValue());
        }
        return null;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.X.clear();
    }

    @Override // io.sentry.m3
    public final String d0() {
        Map.Entry entry = (Map.Entry) this.X.peekLast();
        if (entry != null && entry.getKey() != null) {
            return (String) entry.getKey();
        }
        io.sentry.clientreport.a.c(peek(), "Expected a name but was ");
        return null;
    }

    public final Object g() {
        try {
            ArrayDeque arrayDeque = this.X;
            Map.Entry entry = (Map.Entry) arrayDeque.peekLast();
            if (entry == null) {
                return null;
            }
            Object value = entry.getValue();
            arrayDeque.removeLast();
            return value;
        } catch (Exception e) {
            throw new IOException(e);
        }
    }

    public final void h(int i) {
        while (true) {
            ArrayDeque arrayDeque = this.X;
            if (arrayDeque.isEmpty() || arrayDeque.size() < i) {
                return;
            } else {
                arrayDeque.removeLast();
            }
        }
    }

    @Override // io.sentry.m3
    public final boolean hasNext() {
        return !this.X.isEmpty();
    }

    @Override // io.sentry.m3
    public final void i0() {
        ArrayDeque arrayDeque = this.X;
        if (arrayDeque.size() > 1) {
            arrayDeque.removeLast();
        }
    }

    @Override // io.sentry.m3
    public final Date k0(ILogger iLogger) {
        String str = (String) g();
        if (str == null) {
            return null;
        }
        try {
            try {
                return io.sentry.config.a.h(str);
            } catch (Exception unused) {
                return io.sentry.config.a.i(str);
            }
        } catch (Exception e) {
            iLogger.d(o5.ERROR, "Error when deserializing millis timestamp format.", e);
            return null;
        }
    }

    @Override // io.sentry.m3
    public final Boolean l0() {
        return (Boolean) g();
    }

    @Override // io.sentry.m3
    public final double nextDouble() {
        Object g = g();
        if (g instanceof Number) {
            return ((Number) g).doubleValue();
        }
        bh2.i("Expected double");
        return 0.0d;
    }

    @Override // io.sentry.m3
    public final float nextFloat() {
        Object g = g();
        if (g instanceof Number) {
            return ((Number) g).floatValue();
        }
        bh2.i("Expected float");
        return 0.0f;
    }

    @Override // io.sentry.m3
    public final int nextInt() {
        Object g = g();
        if (g instanceof Number) {
            return ((Number) g).intValue();
        }
        bh2.i("Expected int");
        return 0;
    }

    @Override // io.sentry.m3
    public final long nextLong() {
        Object g = g();
        if (g instanceof Number) {
            return ((Number) g).longValue();
        }
        bh2.i("Expected long");
        return 0L;
    }

    @Override // io.sentry.m3
    public final io.sentry.vendor.gson.stream.b peek() {
        ArrayDeque arrayDeque = this.X;
        if (arrayDeque.isEmpty()) {
            return io.sentry.vendor.gson.stream.b.END_DOCUMENT;
        }
        Map.Entry entry = (Map.Entry) arrayDeque.peekLast();
        if (entry == null) {
            return io.sentry.vendor.gson.stream.b.END_DOCUMENT;
        }
        if (entry.getKey() != null) {
            return io.sentry.vendor.gson.stream.b.NAME;
        }
        Object value = entry.getValue();
        return value instanceof Map ? io.sentry.vendor.gson.stream.b.BEGIN_OBJECT : value instanceof List ? io.sentry.vendor.gson.stream.b.BEGIN_ARRAY : value instanceof String ? io.sentry.vendor.gson.stream.b.STRING : value instanceof Number ? io.sentry.vendor.gson.stream.b.NUMBER : value instanceof Boolean ? io.sentry.vendor.gson.stream.b.BOOLEAN : value instanceof io.sentry.vendor.gson.stream.b ? (io.sentry.vendor.gson.stream.b) value : io.sentry.vendor.gson.stream.b.END_DOCUMENT;
    }

    @Override // io.sentry.m3
    public final String r() {
        String str = (String) g();
        if (str != null) {
            return str;
        }
        bh2.i("Expected string");
        return null;
    }

    @Override // io.sentry.m3
    public final void w() {
        ArrayDeque arrayDeque = this.X;
        if (arrayDeque.isEmpty()) {
            return;
        }
        arrayDeque.removeLast();
    }

    @Override // io.sentry.m3
    public final Float w0() {
        Object g = g();
        if (g instanceof Number) {
            return Float.valueOf(((Number) g).floatValue());
        }
        return null;
    }

    @Override // io.sentry.m3
    public final Integer x() {
        Object g = g();
        if (g instanceof Number) {
            return Integer.valueOf(((Number) g).intValue());
        }
        return null;
    }

    @Override // io.sentry.m3
    public final Object y0(ILogger iLogger, x1 x1Var) {
        ArrayDeque arrayDeque = this.X;
        Map.Entry entry = (Map.Entry) arrayDeque.peekLast();
        if (entry == null) {
            return null;
        }
        Object value = entry.getValue();
        if (iLogger != null) {
            return x1Var.a(this, iLogger);
        }
        arrayDeque.removeLast();
        return value;
    }

    @Override // io.sentry.m3
    public final void z(ILogger iLogger, AbstractMap abstractMap, String str) {
        int size = this.X.size();
        try {
            abstractMap.put(str, g());
        } catch (Exception e) {
            iLogger.c(o5.ERROR, e, "Error deserializing unknown key: %s", str);
            h(size);
        }
    }

    @Override // io.sentry.m3
    public final void L(boolean z) {
    }
}
