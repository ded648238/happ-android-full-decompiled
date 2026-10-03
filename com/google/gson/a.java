package com.google.gson;

import com.google.gson.internal.Excluder;
import com.google.gson.internal.bind.JsonAdapterAnnotationTypeAdapterFactory;
import com.google.gson.internal.bind.JsonElementTypeAdapter;
import defpackage.af3;
import defpackage.bh2;
import defpackage.ci3;
import defpackage.fg3;
import defpackage.j38;
import defpackage.jq8;
import defpackage.m58;
import defpackage.mj3;
import defpackage.nk3;
import defpackage.p8;
import defpackage.r97;
import defpackage.vj3;
import defpackage.wp2;
import defpackage.xe4;
import defpackage.xi3;
import defpackage.xj3;
import defpackage.ye2;
import defpackage.zg3;
import java.io.EOFException;
import java.io.IOException;
import java.io.StringReader;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class a {
    public final ThreadLocal a;
    public final ConcurrentHashMap b;
    public final p8 c;
    public final JsonAdapterAnnotationTypeAdapterFactory d;
    public final List e;
    public final boolean f;
    public final ye2 g;
    public final int h;

    public a(wp2 wp2Var) {
        this.a = new ThreadLocal();
        this.b = new ConcurrentHashMap();
        Excluder excluder = wp2Var.a;
        HashMap hashMap = new HashMap(wp2Var.b);
        this.f = wp2Var.g;
        this.g = wp2Var.h;
        this.h = wp2Var.m;
        boolean z = wp2Var.i;
        wp2.b(wp2Var.c);
        wp2.b(wp2Var.d);
        List b = wp2.b(wp2Var.j);
        if (wp2Var == wp2.s) {
            this.c = wp2.q;
            this.d = wp2.r;
            this.e = wp2.t;
        } else {
            p8 p8Var = new p8(b, hashMap, z);
            this.c = p8Var;
            JsonAdapterAnnotationTypeAdapterFactory jsonAdapterAnnotationTypeAdapterFactory = new JsonAdapterAnnotationTypeAdapterFactory(p8Var);
            this.d = jsonAdapterAnnotationTypeAdapterFactory;
            this.e = wp2Var.a(p8Var, jsonAdapterAnnotationTypeAdapterFactory);
        }
    }

    public final Object a(fg3 fg3Var, Type type) {
        m58 m58Var = new m58(type);
        vj3 vj3Var = new vj3(vj3.s0);
        vj3Var.o0 = new Object[32];
        vj3Var.p0 = 0;
        vj3Var.q0 = new String[32];
        vj3Var.r0 = new int[32];
        vj3Var.f1(fg3Var);
        return b(vj3Var, m58Var);
    }

    public final Object b(xi3 xi3Var, m58 m58Var) {
        int i = xi3Var.n0;
        boolean z = true;
        int i2 = this.h;
        if (i2 != 0) {
            xi3Var.C0(i2);
        } else if (i == 2) {
            xi3Var.n0 = 1;
        }
        try {
            try {
                try {
                    xi3Var.t0();
                    z = false;
                    b e = e(m58Var);
                    Class cls = m58Var.a;
                    Object b = e.b(xi3Var);
                    Class N = jq8.N(cls);
                    if (b != null && !N.isInstance(b)) {
                        throw new ClassCastException("Type adapter '" + e + "' returned wrong type; requested " + cls + " but got instance of " + b.getClass() + "\nVerify that the adapter was registered for the correct type.");
                    }
                    return b;
                } catch (EOFException e2) {
                    if (!z) {
                        throw new mj3(e2);
                    }
                    xi3Var.C0(i);
                    return null;
                } catch (IllegalStateException e3) {
                    throw new mj3(e3);
                }
            } catch (IOException e4) {
                throw new mj3(e4);
            } catch (AssertionError e5) {
                throw new AssertionError("AssertionError (GSON 2.14.0): " + e5.getMessage(), e5);
            }
        } finally {
            xi3Var.C0(i);
        }
    }

    public final Object c(String str, m58 m58Var) {
        if (str == null) {
            return null;
        }
        xi3 xi3Var = new xi3(new StringReader(str));
        int i = this.h;
        if (i == 0) {
            i = 2;
        }
        xi3Var.C0(i);
        Object b = b(xi3Var, m58Var);
        if (b != null) {
            try {
                if (xi3Var.t0() != 10) {
                    throw new mj3("JSON document was not fully consumed.");
                }
            } catch (xe4 e) {
                throw new mj3(e);
            } catch (IOException e2) {
                throw new zg3(e2);
            }
        }
        return b;
    }

    public final Object d(String str, Type type) {
        return c(str, new m58(type));
    }

    public final b e(m58 m58Var) {
        boolean z;
        Objects.requireNonNull(m58Var, "type must not be null");
        ConcurrentHashMap concurrentHashMap = this.b;
        b bVar = (b) concurrentHashMap.get(m58Var);
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
            b bVar2 = (b) map.get(m58Var);
            if (bVar2 != null) {
                return bVar2;
            }
            z = false;
        }
        try {
            Gson$FutureTypeAdapter gson$FutureTypeAdapter = new Gson$FutureTypeAdapter();
            map.put(m58Var, gson$FutureTypeAdapter);
            Iterator it = this.e.iterator();
            b bVar3 = null;
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                bVar3 = ((j38) it.next()).a(this, m58Var);
                if (bVar3 != null) {
                    if (gson$FutureTypeAdapter.a != null) {
                        throw new AssertionError("Delegate is already set");
                    }
                    gson$FutureTypeAdapter.a = bVar3;
                    map.put(m58Var, bVar3);
                }
            }
            if (z) {
                threadLocal.remove();
            }
            if (bVar3 == null) {
                bh2.h(m58Var, "GSON (2.14.0) cannot handle ");
                return null;
            }
            if (z) {
                concurrentHashMap.putAll(map);
            }
            return bVar3;
        } catch (Throwable th) {
            if (z) {
                threadLocal.remove();
            }
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x0056, code lost:
    
        if (r4 == r8) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0021, code lost:
    
        if (r4 == r8) goto L19;
     */
    /* JADX WARN: Removed duplicated region for block: B:27:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0066  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final b f(j38 j38Var, m58 m58Var) {
        boolean z;
        Objects.requireNonNull(j38Var, "skipPast must not be null");
        Objects.requireNonNull(m58Var, "type must not be null");
        JsonAdapterAnnotationTypeAdapterFactory jsonAdapterAnnotationTypeAdapterFactory = this.d;
        jsonAdapterAnnotationTypeAdapterFactory.getClass();
        ConcurrentHashMap concurrentHashMap = jsonAdapterAnnotationTypeAdapterFactory.Y;
        if (j38Var != JsonAdapterAnnotationTypeAdapterFactory.Z) {
            Class cls = m58Var.a;
            j38 j38Var2 = (j38) concurrentHashMap.get(cls);
            if (j38Var2 == null) {
                af3 af3Var = (af3) cls.getAnnotation(af3.class);
                if (af3Var != null) {
                    Class value = af3Var.value();
                    if (j38.class.isAssignableFrom(value)) {
                        j38 j38Var3 = (j38) jsonAdapterAnnotationTypeAdapterFactory.X.m(new m58(value), true).i();
                        j38 j38Var4 = (j38) concurrentHashMap.putIfAbsent(cls, j38Var3);
                        if (j38Var4 != null) {
                            j38Var3 = j38Var4;
                        }
                    }
                }
            }
            z = false;
            for (j38 j38Var5 : this.e) {
                if (z) {
                    b a = j38Var5.a(this, m58Var);
                    if (a != null) {
                        return a;
                    }
                } else if (j38Var5 == j38Var) {
                    z = true;
                }
            }
            if (z) {
                return e(m58Var);
            }
            bh2.h(m58Var, "GSON cannot serialize or deserialize ");
            return null;
        }
        j38Var = jsonAdapterAnnotationTypeAdapterFactory;
        z = false;
        while (r0.hasNext()) {
        }
        if (z) {
        }
    }

    public final String g(fg3 fg3Var) {
        StringBuilder sb = new StringBuilder();
        try {
            nk3 nk3Var = new nk3(new r97(sb));
            nk3Var.E(this.g);
            nk3Var.h0 = this.f;
            int i = this.h;
            if (i == 0) {
                i = 2;
            }
            nk3Var.J(i);
            nk3Var.j0 = false;
            i(fg3Var, nk3Var);
            return sb.toString();
        } catch (IOException e) {
            throw new zg3(e);
        }
    }

    public final String h(Object obj) {
        if (obj == null) {
            return g(ci3.X);
        }
        Class<?> cls = obj.getClass();
        StringBuilder sb = new StringBuilder();
        try {
            nk3 nk3Var = new nk3(new r97(sb));
            nk3Var.E(this.g);
            nk3Var.h0 = this.f;
            int i = this.h;
            if (i == 0) {
                i = 2;
            }
            nk3Var.J(i);
            nk3Var.j0 = false;
            j(obj, cls, nk3Var);
            return sb.toString();
        } catch (IOException e) {
            throw new zg3(e);
        }
    }

    public final void i(fg3 fg3Var, nk3 nk3Var) {
        int i = nk3Var.g0;
        boolean z = nk3Var.h0;
        boolean z2 = nk3Var.j0;
        nk3Var.h0 = this.f;
        nk3Var.j0 = false;
        int i2 = this.h;
        if (i2 != 0) {
            nk3Var.J(i2);
        } else if (i == 2) {
            nk3Var.g0 = 1;
        }
        try {
            try {
                try {
                    JsonElementTypeAdapter.a.getClass();
                    JsonElementTypeAdapter.f(fg3Var, nk3Var);
                    nk3Var.J(i);
                    nk3Var.h0 = z;
                    nk3Var.j0 = z2;
                } catch (IOException e) {
                    throw new zg3(e);
                }
            } catch (AssertionError e2) {
                throw new AssertionError("AssertionError (GSON 2.14.0): " + e2.getMessage(), e2);
            }
        } catch (Throwable th) {
            nk3Var.J(i);
            nk3Var.h0 = z;
            nk3Var.j0 = z2;
            throw th;
        }
    }

    public final void j(Object obj, Class cls, nk3 nk3Var) {
        b e = e(new m58(cls));
        int i = nk3Var.g0;
        int i2 = this.h;
        if (i2 != 0) {
            nk3Var.J(i2);
        } else if (i == 2) {
            nk3Var.g0 = 1;
        }
        boolean z = nk3Var.h0;
        boolean z2 = nk3Var.j0;
        nk3Var.h0 = this.f;
        nk3Var.j0 = false;
        try {
            try {
                e.c(nk3Var, obj);
            } catch (IOException e2) {
                throw new zg3(e2);
            } catch (AssertionError e3) {
                throw new AssertionError("AssertionError (GSON 2.14.0): " + e3.getMessage(), e3);
            }
        } finally {
            nk3Var.J(i);
            nk3Var.h0 = z;
            nk3Var.j0 = z2;
        }
    }

    public final fg3 k(Object obj) {
        Class cls = obj.getClass();
        xj3 xj3Var = new xj3();
        j(obj, cls, xj3Var);
        ArrayList arrayList = xj3Var.n0;
        if (arrayList.isEmpty()) {
            return xj3Var.p0;
        }
        bh2.o(arrayList, "Expected one JSON element but was ");
        return null;
    }

    public final String toString() {
        return "{serializeNulls:false,factories:" + this.e + ",instanceCreators:" + this.c + "}";
    }

    public a() {
        this(wp2.s);
    }
}
