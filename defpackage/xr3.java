package defpackage;

import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public class xr3 {
    public final int a;
    public final dz0 b;
    public final ls0 c;
    public int d;
    public int e;
    public int f;

    public xr3(int i) {
        this.a = i;
        if (i <= 0) {
            fn.r("maxSize <= 0");
            throw null;
        }
        this.b = new dz0(1);
        this.c = new ls0(14);
    }

    public final Object a(Object obj) {
        synchronized (this.c) {
            dz0 dz0Var = this.b;
            dz0Var.getClass();
            Object obj2 = dz0Var.a.get(obj);
            if (obj2 != null) {
                this.e++;
                return obj2;
            }
            this.f++;
            return null;
        }
    }

    public final int b() {
        int i;
        synchronized (this.c) {
            i = this.a;
        }
        return i;
    }

    public final Object c(Object obj, Object obj2) {
        Object objPut;
        obj.getClass();
        obj2.getClass();
        synchronized (this.c) {
            this.d++;
            dz0 dz0Var = this.b;
            dz0Var.getClass();
            objPut = dz0Var.a.put(obj, obj2);
            if (objPut != null) {
                this.d--;
            }
        }
        f(this.a);
        return objPut;
    }

    public final Object d(Object obj) {
        Object objRemove;
        obj.getClass();
        synchronized (this.c) {
            dz0 dz0Var = this.b;
            dz0Var.getClass();
            objRemove = dz0Var.a.remove(obj);
            if (objRemove != null) {
                this.d--;
            }
        }
        return objRemove;
    }

    public final int e() {
        int i;
        synchronized (this.c) {
            i = this.d;
        }
        return i;
    }

    public final void f(int i) {
        while (true) {
            synchronized (this.c) {
                try {
                    if (this.d < 0 || (this.b.a.isEmpty() && this.d != 0)) {
                        break;
                    }
                    if (this.d > i && !this.b.a.isEmpty()) {
                        Set setEntrySet = this.b.a.entrySet();
                        setEntrySet.getClass();
                        Map.Entry entry = (Map.Entry) nm0.x0(setEntrySet);
                        if (entry == null) {
                            return;
                        }
                        Object key = entry.getKey();
                        Object value = entry.getValue();
                        dz0 dz0Var = this.b;
                        dz0Var.getClass();
                        key.getClass();
                        dz0Var.a.remove(key);
                        int i2 = this.d;
                        value.getClass();
                        this.d = i2 - 1;
                    }
                    return;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        throw new IllegalStateException("LruCache.sizeOf() is reporting inconsistent results!");
    }

    public final String toString() {
        String str;
        synchronized (this.c) {
            try {
                int i = this.e;
                int i2 = this.f + i;
                str = "LruCache[maxSize=" + this.a + ",hits=" + this.e + ",misses=" + this.f + ",hitRate=" + (i2 != 0 ? (i * 100) / i2 : 0) + "%]";
            } catch (Throwable th) {
                throw th;
            }
        }
        return str;
    }
}
