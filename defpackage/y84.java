package defpackage;

import java.util.Map;
import java.util.Set;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class y84 {
    public final int a;
    public final z84 b;
    public final lz1 c;
    public int d;
    public int e;
    public int f;

    public y84(int i) {
        this.a = i;
        if (i <= 0) {
            i60.p("maxSize <= 0");
            throw null;
        }
        this.b = new z84(0);
        this.c = new lz1();
    }

    public final Object a(Object obj) {
        synchronized (this.c) {
            z84 z84Var = this.b;
            z84Var.getClass();
            Object obj2 = z84Var.a.get(obj);
            if (obj2 != null) {
                this.e++;
                return obj2;
            }
            this.f++;
            return null;
        }
    }

    public final Object b(Object obj, Object obj2) {
        Object put;
        obj.getClass();
        obj2.getClass();
        synchronized (this.c) {
            this.d++;
            z84 z84Var = this.b;
            z84Var.getClass();
            put = z84Var.a.put(obj, obj2);
            if (put != null) {
                this.d--;
            }
        }
        d(this.a);
        return put;
    }

    public final Object c(Object obj) {
        Object remove;
        obj.getClass();
        synchronized (this.c) {
            z84 z84Var = this.b;
            z84Var.getClass();
            remove = z84Var.a.remove(obj);
            if (remove != null) {
                this.d--;
            }
        }
        return remove;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0067, code lost:
    
        throw new java.lang.IllegalStateException("LruCache.sizeOf() is reporting inconsistent results!");
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void d(int i) {
        while (true) {
            synchronized (this.c) {
                try {
                    if (this.d < 0 || (this.b.a.isEmpty() && this.d != 0)) {
                        break;
                    }
                    if (this.d <= i || this.b.a.isEmpty()) {
                        break;
                    }
                    Set entrySet = this.b.a.entrySet();
                    entrySet.getClass();
                    Map.Entry entry = (Map.Entry) tt0.b1(entrySet);
                    if (entry == null) {
                        return;
                    }
                    Object key = entry.getKey();
                    Object value = entry.getValue();
                    z84 z84Var = this.b;
                    z84Var.getClass();
                    key.getClass();
                    z84Var.a.remove(key);
                    int i2 = this.d;
                    value.getClass();
                    this.d = i2 - 1;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
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
