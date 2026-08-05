package io.sentry.util;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/tmpduogiirs/tmp.dex */
public final class h implements io.sentry.k3 {
    public final java.util.ArrayDeque Q;

    public h(java.util.Map map) {
        java.util.ArrayDeque arrayDeque = new java.util.ArrayDeque();
        this.Q = arrayDeque;
        arrayDeque.addLast(new java.util.AbstractMap.SimpleEntry(null, map));
    }

    public final java.util.TimeZone B(io.sentry.ILogger iLogger) {
        java.lang.String str = (java.lang.String) f();
        if (str != null) {
            return j$.util.DesugarTimeZone.getTimeZone(str);
        }
        return null;
    }

    public final void C0() {
        java.util.ArrayDeque arrayDeque = this.Q;
        java.util.Map.Entry entry = (java.util.Map.Entry) arrayDeque.peekLast();
        if (entry == null) {
            i62.h("No more entries");
            return;
        }
        java.lang.Object value = entry.getValue();
        if (!(value instanceof java.util.List)) {
            i62.h("Current token is not an object");
            return;
        }
        arrayDeque.removeLast();
        arrayDeque.addLast(new java.util.AbstractMap.SimpleEntry(null, io.sentry.vendor.gson.stream.b.END_ARRAY));
        java.util.List list = (java.util.List) value;
        for (int size = list.size() - 1; size >= 0; size--) {
            arrayDeque.addLast(new java.util.AbstractMap.SimpleEntry(null, list.get(size)));
        }
    }

    public final java.lang.String D() {
        return (java.lang.String) f();
    }

    public final java.util.HashMap K(io.sentry.ILogger iLogger, io.sentry.v1 v1Var) throws java.io.IOException {
        if (peek() == io.sentry.vendor.gson.stream.b.NULL) {
            if (f() == null) {
                return null;
            }
            io.sentry.util.c.b(peek(), "Expected null but was ");
            return null;
        }
        try {
            t0();
            java.util.HashMap map = new java.util.HashMap();
            if (peek() == io.sentry.vendor.gson.stream.b.NAME) {
                while (true) {
                    java.lang.String strV = V();
                    int size = this.Q.size();
                    try {
                        map.put(strV, v1Var.a(this, iLogger));
                    } catch (java.lang.Exception e) {
                        iLogger.d(io.sentry.m5.WARNING, "Failed to deserialize object in map.", e);
                        h(size);
                    }
                    if (peek() != io.sentry.vendor.gson.stream.b.BEGIN_OBJECT && peek() != io.sentry.vendor.gson.stream.b.NAME) {
                        break;
                    }
                }
            }
            Z();
            return map;
        } catch (java.lang.Exception e2) {
            throw new java.io.IOException(e2);
        }
    }

    public final java.lang.Double T() throws java.io.IOException {
        java.lang.Object objF = f();
        if (objF instanceof java.lang.Number) {
            return java.lang.Double.valueOf(((java.lang.Number) objF).doubleValue());
        }
        return null;
    }

    public final java.lang.String V() throws java.io.IOException {
        java.util.Map.Entry entry = (java.util.Map.Entry) this.Q.peekLast();
        if (entry != null && entry.getKey() != null) {
            return (java.lang.String) entry.getKey();
        }
        io.sentry.util.c.b(peek(), "Expected a name but was ");
        return null;
    }

    public final void Z() {
        java.util.ArrayDeque arrayDeque = this.Q;
        if (arrayDeque.size() > 1) {
            arrayDeque.removeLast();
        }
    }

    public final java.util.Date b0(io.sentry.ILogger iLogger) {
        java.lang.String str = (java.lang.String) f();
        if (str == null) {
            return null;
        }
        try {
            try {
                return io.sentry.config.a.h(str);
            } catch (java.lang.Exception unused) {
                return io.sentry.config.a.i(str);
            }
        } catch (java.lang.Exception e) {
            iLogger.d(io.sentry.m5.ERROR, "Error when deserializing millis timestamp format.", e);
            return null;
        }
    }

    public final java.lang.Boolean c0() {
        return (java.lang.Boolean) f();
    }

    public final void close() {
        this.Q.clear();
    }

    public final java.lang.Object f() throws java.io.IOException {
        try {
            java.util.ArrayDeque arrayDeque = this.Q;
            java.util.Map.Entry entry = (java.util.Map.Entry) arrayDeque.peekLast();
            if (entry == null) {
                return null;
            }
            java.lang.Object value = entry.getValue();
            arrayDeque.removeLast();
            return value;
        } catch (java.lang.Exception e) {
            throw new java.io.IOException(e);
        }
    }

    public final void h(int i) {
        while (true) {
            java.util.ArrayDeque arrayDeque = this.Q;
            if (arrayDeque.isEmpty() || arrayDeque.size() < i) {
                return;
            } else {
                arrayDeque.removeLast();
            }
        }
    }

    public final boolean hasNext() {
        return !this.Q.isEmpty();
    }

    public final java.lang.Float m0() throws java.io.IOException {
        java.lang.Object objF = f();
        if (objF instanceof java.lang.Number) {
            return java.lang.Float.valueOf(((java.lang.Number) objF).floatValue());
        }
        return null;
    }

    public final java.lang.String n() {
        java.lang.String str = (java.lang.String) f();
        if (str != null) {
            return str;
        }
        i62.h("Expected string");
        return null;
    }

    public final double nextDouble() throws java.io.IOException {
        java.lang.Object objF = f();
        if (objF instanceof java.lang.Number) {
            return ((java.lang.Number) objF).doubleValue();
        }
        i62.h("Expected double");
        return 0.0d;
    }

    public final float nextFloat() throws java.io.IOException {
        java.lang.Object objF = f();
        if (objF instanceof java.lang.Number) {
            return ((java.lang.Number) objF).floatValue();
        }
        i62.h("Expected float");
        return 0.0f;
    }

    public final int nextInt() throws java.io.IOException {
        java.lang.Object objF = f();
        if (objF instanceof java.lang.Number) {
            return ((java.lang.Number) objF).intValue();
        }
        i62.h("Expected int");
        return 0;
    }

    public final long nextLong() throws java.io.IOException {
        java.lang.Object objF = f();
        if (objF instanceof java.lang.Number) {
            return ((java.lang.Number) objF).longValue();
        }
        i62.h("Expected long");
        return 0L;
    }

    public final java.lang.Object o0(io.sentry.ILogger iLogger, io.sentry.v1 v1Var) {
        java.util.ArrayDeque arrayDeque = this.Q;
        java.util.Map.Entry entry = (java.util.Map.Entry) arrayDeque.peekLast();
        if (entry == null) {
            return null;
        }
        java.lang.Object value = entry.getValue();
        if (iLogger != null) {
            return v1Var.a(this, iLogger);
        }
        arrayDeque.removeLast();
        return value;
    }

    public final io.sentry.vendor.gson.stream.b peek() {
        java.util.ArrayDeque arrayDeque = this.Q;
        if (arrayDeque.isEmpty()) {
            return io.sentry.vendor.gson.stream.b.END_DOCUMENT;
        }
        java.util.Map.Entry entry = (java.util.Map.Entry) arrayDeque.peekLast();
        if (entry == null) {
            return io.sentry.vendor.gson.stream.b.END_DOCUMENT;
        }
        if (entry.getKey() != null) {
            return io.sentry.vendor.gson.stream.b.NAME;
        }
        java.lang.Object value = entry.getValue();
        if (value instanceof java.util.Map) {
            return io.sentry.vendor.gson.stream.b.BEGIN_OBJECT;
        }
        if (value instanceof java.util.List) {
            return io.sentry.vendor.gson.stream.b.BEGIN_ARRAY;
        }
        if (value instanceof java.lang.String) {
            return io.sentry.vendor.gson.stream.b.STRING;
        }
        if (value instanceof java.lang.Number) {
            return io.sentry.vendor.gson.stream.b.NUMBER;
        }
        if (value instanceof java.lang.Boolean) {
            return io.sentry.vendor.gson.stream.b.BOOLEAN;
        }
        return value instanceof io.sentry.vendor.gson.stream.b ? (io.sentry.vendor.gson.stream.b) value : io.sentry.vendor.gson.stream.b.END_DOCUMENT;
    }

    public final void r() {
        java.util.ArrayDeque arrayDeque = this.Q;
        if (arrayDeque.isEmpty()) {
            return;
        }
        arrayDeque.removeLast();
    }

    public final java.lang.Integer s() throws java.io.IOException {
        java.lang.Object objF = f();
        if (objF instanceof java.lang.Number) {
            return java.lang.Integer.valueOf(((java.lang.Number) objF).intValue());
        }
        return null;
    }

    public final java.lang.Object s0() {
        return f();
    }

    public final void t0() {
        java.util.ArrayDeque arrayDeque = this.Q;
        java.util.Map.Entry entry = (java.util.Map.Entry) arrayDeque.peekLast();
        if (entry == null) {
            i62.h("No more entries");
            return;
        }
        java.lang.Object value = entry.getValue();
        if (!(value instanceof java.util.Map)) {
            i62.h("Current token is not an object");
            return;
        }
        arrayDeque.removeLast();
        arrayDeque.addLast(new java.util.AbstractMap.SimpleEntry(null, io.sentry.vendor.gson.stream.b.END_OBJECT));
        java.util.Iterator it = ((java.util.Map) value).entrySet().iterator();
        while (it.hasNext()) {
            arrayDeque.addLast((java.util.Map.Entry) it.next());
        }
    }

    public final void u(io.sentry.ILogger iLogger, java.util.AbstractMap abstractMap, java.lang.String str) {
        int size = this.Q.size();
        try {
            abstractMap.put(str, f());
        } catch (java.lang.Exception e) {
            iLogger.c(io.sentry.m5.ERROR, e, "Error deserializing unknown key: %s", new java.lang.Object[]{str});
            h(size);
        }
    }

    public final java.lang.Long w() throws java.io.IOException {
        java.lang.Object objF = f();
        if (objF instanceof java.lang.Number) {
            return java.lang.Long.valueOf(((java.lang.Number) objF).longValue());
        }
        return null;
    }

    public final void y0() {
        java.util.ArrayDeque arrayDeque = this.Q;
        if (arrayDeque.size() > 1) {
            arrayDeque.removeLast();
        }
    }

    public final java.util.ArrayList z0(io.sentry.ILogger iLogger, io.sentry.v1 v1Var) throws java.io.IOException {
        if (peek() == io.sentry.vendor.gson.stream.b.NULL) {
            if (f() == null) {
                return null;
            }
            io.sentry.util.c.b(peek(), "Expected null but was ");
            return null;
        }
        try {
            C0();
            java.util.ArrayList arrayList = new java.util.ArrayList();
            while (peek() != io.sentry.vendor.gson.stream.b.END_ARRAY) {
                int size = this.Q.size();
                try {
                    arrayList.add(v1Var.a(this, iLogger));
                } catch (java.lang.Exception e) {
                    iLogger.d(io.sentry.m5.WARNING, "Failed to deserialize object in list.", e);
                    h(size);
                }
            }
            y0();
            return arrayList;
        } catch (java.lang.Exception e2) {
            throw new java.io.IOException(e2);
        }
    }

    public final void E(boolean z) {
    }
}
