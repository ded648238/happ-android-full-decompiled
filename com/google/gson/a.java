package com.google.gson;

import com.google.gson.internal.Excluder;
import com.google.gson.internal.bind.JsonAdapterAnnotationTypeAdapterFactory;
import com.google.gson.internal.bind.JsonElementTypeAdapter;
import defpackage.ay3;
import defpackage.d03;
import defpackage.d8;
import defpackage.dd7;
import defpackage.g33;
import defpackage.gl6;
import defpackage.h43;
import defpackage.i42;
import defpackage.i62;
import defpackage.ld2;
import defpackage.p33;
import defpackage.r23;
import defpackage.r33;
import defpackage.u03;
import defpackage.va6;
import defpackage.wa7;
import defpackage.x13;
import defpackage.yy2;
import j$.util.Objects;
import j$.util.concurrent.ConcurrentHashMap;
import java.io.EOFException;
import java.io.IOException;
import java.io.StringReader;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class a {
    public final ThreadLocal a;
    public final ConcurrentHashMap b;
    public final d8 c;
    public final JsonAdapterAnnotationTypeAdapterFactory d;
    public final List e;
    public final boolean f;
    public final i42 g;
    public final int h;

    public a(ld2 ld2Var) {
        this.a = new ThreadLocal();
        this.b = new ConcurrentHashMap();
        Excluder excluder = ld2Var.a;
        HashMap map = new HashMap(ld2Var.b);
        this.f = ld2Var.g;
        this.g = ld2Var.h;
        this.h = ld2Var.m;
        boolean z = ld2Var.i;
        ld2.b(ld2Var.c);
        ld2.b(ld2Var.d);
        List listB = ld2.b(ld2Var.j);
        if (ld2Var == ld2.s) {
            this.c = ld2.q;
            this.d = ld2.r;
            this.e = ld2.t;
        } else {
            d8 d8Var = new d8(map, z, listB);
            this.c = d8Var;
            JsonAdapterAnnotationTypeAdapterFactory jsonAdapterAnnotationTypeAdapterFactory = new JsonAdapterAnnotationTypeAdapterFactory(d8Var);
            this.d = jsonAdapterAnnotationTypeAdapterFactory;
            this.e = ld2Var.a(d8Var, jsonAdapterAnnotationTypeAdapterFactory);
        }
    }

    public final Object a(d03 d03Var, Type type) {
        dd7 dd7Var = new dd7(type);
        p33 p33Var = new p33(p33.j0);
        p33Var.f0 = new Object[32];
        p33Var.g0 = 0;
        p33Var.h0 = new String[32];
        p33Var.i0 = new int[32];
        p33Var.S0(d03Var);
        return b(p33Var, dd7Var);
    }

    public final Object b(r23 r23Var, dd7 dd7Var) {
        int i = r23Var.e0;
        boolean z = true;
        int i2 = this.h;
        if (i2 != 0) {
            r23Var.v0(i2);
        } else if (i == 2) {
            r23Var.e0 = 1;
        }
        try {
            try {
                try {
                    r23Var.k0();
                    z = false;
                    b bVarE = e(dd7Var);
                    Class cls = dd7Var.a;
                    Object objB = bVarE.b(r23Var);
                    Class clsX = va6.X(cls);
                    if (objB != null && !clsX.isInstance(objB)) {
                        throw new ClassCastException("Type adapter '" + bVarE + "' returned wrong type; requested " + cls + " but got instance of " + objB.getClass() + "\nVerify that the adapter was registered for the correct type.");
                    }
                    r23Var.v0(i);
                    return objB;
                } catch (EOFException e) {
                    if (!z) {
                        throw new g33(9, e);
                    }
                    r23Var.v0(i);
                    return null;
                } catch (IllegalStateException e2) {
                    throw new g33(9, e2);
                }
            } catch (IOException e3) {
                throw new g33(9, e3);
            } catch (AssertionError e4) {
                throw new AssertionError("AssertionError (GSON 2.14.0): " + e4.getMessage(), e4);
            }
        } catch (Throwable th) {
            r23Var.v0(i);
            throw th;
        }
    }

    public final Object c(String str, dd7 dd7Var) {
        if (str == null) {
            return null;
        }
        r23 r23Var = new r23(new StringReader(str));
        int i = this.h;
        if (i == 0) {
            i = 2;
        }
        r23Var.v0(i);
        Object objB = b(r23Var, dd7Var);
        if (objB != null) {
            try {
                if (r23Var.k0() != 10) {
                    throw new g33("JSON document was not fully consumed.", 9);
                }
            } catch (ay3 e) {
                throw new g33(9, e);
            } catch (IOException e2) {
                throw new u03(9, e2);
            }
        }
        return objB;
    }

    public final Object d(String str, Type type) {
        return c(str, new dd7(type));
    }

    public final b e(dd7 dd7Var) {
        boolean z;
        Objects.requireNonNull(dd7Var, "type must not be null");
        ConcurrentHashMap concurrentHashMap = this.b;
        b bVar = (b) concurrentHashMap.get(dd7Var);
        if (bVar != null) {
            return bVar;
        }
        ThreadLocal threadLocal = this.a;
        Map map = (Map) threadLocal.get();
        if (map == null) {
            map = new HashMap();
            threadLocal.set(map);
            z = true;
        } else {
            b bVar2 = (b) map.get(dd7Var);
            if (bVar2 != null) {
                return bVar2;
            }
            z = false;
        }
        try {
            Gson$FutureTypeAdapter gson$FutureTypeAdapter = new Gson$FutureTypeAdapter();
            map.put(dd7Var, gson$FutureTypeAdapter);
            Iterator it = this.e.iterator();
            b bVarA = null;
            while (it.hasNext()) {
                bVarA = ((wa7) it.next()).a(this, dd7Var);
                if (bVarA != null) {
                    if (gson$FutureTypeAdapter.a != null) {
                        throw new AssertionError("Delegate is already set");
                    }
                    gson$FutureTypeAdapter.a = bVarA;
                    map.put(dd7Var, bVarA);
                    break;
                }
            }
            if (z) {
                threadLocal.remove();
            }
            if (bVarA == null) {
                i62.g(dd7Var, "GSON (2.14.0) cannot handle ");
                return null;
            }
            if (z) {
                concurrentHashMap.putAll(map);
            }
            return bVarA;
        } catch (Throwable th) {
            if (z) {
                threadLocal.remove();
            }
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0058  */
    public final b f(wa7 wa7Var, dd7 dd7Var) {
        Objects.requireNonNull(wa7Var, "skipPast must not be null");
        Objects.requireNonNull(dd7Var, "type must not be null");
        JsonAdapterAnnotationTypeAdapterFactory jsonAdapterAnnotationTypeAdapterFactory = this.d;
        jsonAdapterAnnotationTypeAdapterFactory.getClass();
        ConcurrentHashMap concurrentHashMap = jsonAdapterAnnotationTypeAdapterFactory.R;
        if (wa7Var == JsonAdapterAnnotationTypeAdapterFactory.S) {
            wa7Var = jsonAdapterAnnotationTypeAdapterFactory;
        } else {
            Class cls = dd7Var.a;
            wa7 wa7Var2 = (wa7) concurrentHashMap.get(cls);
            if (wa7Var2 == null) {
                yy2 yy2Var = (yy2) cls.getAnnotation(yy2.class);
                if (yy2Var != null) {
                    Class clsValue = yy2Var.value();
                    if (wa7.class.isAssignableFrom(clsValue)) {
                        wa7 wa7Var3 = (wa7) jsonAdapterAnnotationTypeAdapterFactory.Q.n(new dd7(clsValue), true).i();
                        wa7 wa7Var4 = (wa7) concurrentHashMap.putIfAbsent(cls, wa7Var3);
                        if (wa7Var4 != null) {
                            wa7Var3 = wa7Var4;
                        }
                        if (wa7Var3 == wa7Var) {
                            wa7Var = jsonAdapterAnnotationTypeAdapterFactory;
                        }
                    }
                }
            } else if (wa7Var2 == wa7Var) {
                wa7Var = jsonAdapterAnnotationTypeAdapterFactory;
            }
        }
        boolean z = false;
        for (wa7 wa7Var5 : this.e) {
            if (z) {
                b bVarA = wa7Var5.a(this, dd7Var);
                if (bVarA != null) {
                    return bVarA;
                }
            } else if (wa7Var5 == wa7Var) {
                z = true;
            }
        }
        if (!z) {
            return e(dd7Var);
        }
        i62.g(dd7Var, "GSON cannot serialize or deserialize ");
        return null;
    }

    public final String g(d03 d03Var) {
        StringBuilder sb = new StringBuilder();
        try {
            h43 h43Var = new h43(new gl6(sb));
            h43Var.C(this.g);
            h43Var.Y = this.f;
            int i = this.h;
            if (i == 0) {
                i = 2;
            }
            h43Var.F(i);
            h43Var.a0 = false;
            i(d03Var, h43Var);
            return sb.toString();
        } catch (IOException e) {
            throw new u03(9, e);
        }
    }

    public final String h(Object obj) {
        if (obj == null) {
            return g(x13.Q);
        }
        Class<?> cls = obj.getClass();
        StringBuilder sb = new StringBuilder();
        try {
            h43 h43Var = new h43(new gl6(sb));
            h43Var.C(this.g);
            h43Var.Y = this.f;
            int i = this.h;
            if (i == 0) {
                i = 2;
            }
            h43Var.F(i);
            h43Var.a0 = false;
            j(obj, cls, h43Var);
            return sb.toString();
        } catch (IOException e) {
            throw new u03(9, e);
        }
    }

    public final void i(d03 d03Var, h43 h43Var) {
        int i = h43Var.X;
        boolean z = h43Var.Y;
        boolean z2 = h43Var.a0;
        h43Var.Y = this.f;
        h43Var.a0 = false;
        int i2 = this.h;
        if (i2 != 0) {
            h43Var.F(i2);
        } else if (i == 2) {
            h43Var.X = 1;
        }
        try {
            try {
                try {
                    JsonElementTypeAdapter.a.getClass();
                    JsonElementTypeAdapter.f(d03Var, h43Var);
                    h43Var.F(i);
                    h43Var.Y = z;
                    h43Var.a0 = z2;
                } catch (IOException e) {
                    throw new u03(9, e);
                }
            } catch (AssertionError e2) {
                throw new AssertionError("AssertionError (GSON 2.14.0): " + e2.getMessage(), e2);
            }
        } catch (Throwable th) {
            h43Var.F(i);
            h43Var.Y = z;
            h43Var.a0 = z2;
            throw th;
        }
    }

    public final void j(Object obj, Class cls, h43 h43Var) {
        b bVarE = e(new dd7(cls));
        int i = h43Var.X;
        int i2 = this.h;
        if (i2 != 0) {
            h43Var.F(i2);
        } else if (i == 2) {
            h43Var.X = 1;
        }
        boolean z = h43Var.Y;
        boolean z2 = h43Var.a0;
        h43Var.Y = this.f;
        h43Var.a0 = false;
        try {
            try {
                bVarE.c(h43Var, obj);
                h43Var.F(i);
                h43Var.Y = z;
                h43Var.a0 = z2;
            } catch (IOException e) {
                throw new u03(9, e);
            } catch (AssertionError e2) {
                throw new AssertionError("AssertionError (GSON 2.14.0): " + e2.getMessage(), e2);
            }
        } catch (Throwable th) {
            h43Var.F(i);
            h43Var.Y = z;
            h43Var.a0 = z2;
            throw th;
        }
    }

    public final d03 k(Object obj) {
        Class cls = obj.getClass();
        r33 r33Var = new r33();
        j(obj, cls, r33Var);
        ArrayList arrayList = r33Var.e0;
        if (arrayList.isEmpty()) {
            return r33Var.g0;
        }
        i62.p(arrayList, "Expected one JSON element but was ");
        return null;
    }

    public final String toString() {
        return "{serializeNulls:false,factories:" + this.e + ",instanceCreators:" + this.c + "}";
    }

    public a() {
        this(ld2.s);
    }
}
