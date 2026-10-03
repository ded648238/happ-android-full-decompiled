package defpackage;

import java.util.Collection;
import java.util.Map;
import java.util.Set;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class pa5 extends d2 {
    public fp4 X = new fp4(0);
    public x18 Y;
    public Object Z;
    public int c0;
    public int d0;
    public qa5 e0;

    public pa5(qa5 qa5Var) {
        this.Y = qa5Var.X;
        this.d0 = qa5Var.Y;
        this.e0 = qa5Var;
    }

    @Override // defpackage.d2
    public final Set a() {
        return new ya5(0, this);
    }

    @Override // defpackage.d2
    public final Set b() {
        return new ya5(1, this);
    }

    @Override // defpackage.d2
    public final int c() {
        return this.d0;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        this.Y = x18.e;
        l(0);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final /* bridge */ boolean containsKey(Object obj) {
        if (obj instanceof sp5) {
            return g((sp5) obj);
        }
        return false;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final /* bridge */ boolean containsValue(Object obj) {
        if (obj instanceof wf8) {
            return super.containsValue((wf8) obj);
        }
        return false;
    }

    @Override // defpackage.d2
    public final Collection e() {
        return new ff4(2, this);
    }

    public final qa5 f() {
        x18 x18Var = this.Y;
        qa5 qa5Var = this.e0;
        if (x18Var != qa5Var.X) {
            this.X = new fp4(0);
            qa5Var = new qa5(this.Y, c());
        }
        this.e0 = qa5Var;
        return qa5Var;
    }

    public final boolean g(Object obj) {
        return this.Y.d(obj != null ? obj.hashCode() : 0, 0, obj);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final /* bridge */ Object get(Object obj) {
        if (obj instanceof sp5) {
            return (wf8) i((sp5) obj);
        }
        return null;
    }

    @Override // java.util.Map
    public final /* bridge */ Object getOrDefault(Object obj, Object obj2) {
        return !(obj instanceof sp5) ? obj2 : (wf8) super.getOrDefault((sp5) obj, (wf8) obj2);
    }

    public final Object i(Object obj) {
        return this.Y.g(obj != null ? obj.hashCode() : 0, 0, obj);
    }

    public final Object j(Object obj) {
        this.Z = null;
        x18 n = this.Y.n(obj != null ? obj.hashCode() : 0, obj, 0, this);
        if (n == null) {
            n = x18.e;
        }
        this.Y = n;
        return this.Z;
    }

    public final void l(int i) {
        this.d0 = i;
        this.c0++;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        this.Z = null;
        this.Y = this.Y.l(obj != null ? obj.hashCode() : 0, obj, obj2, 0, this);
        return this.Z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v14, types: [sa5] */
    @Override // java.util.AbstractMap, java.util.Map
    public final void putAll(Map map) {
        qa5 qa5Var = null;
        qa5 qa5Var2 = map instanceof sa5 ? (sa5) map : null;
        if (qa5Var2 == null) {
            pa5 pa5Var = map instanceof pa5 ? (pa5) map : null;
            if (pa5Var != null) {
                qa5Var = pa5Var.f();
            }
        } else {
            qa5Var = qa5Var2;
        }
        if (qa5Var == null) {
            super.putAll(map);
            return;
        }
        ze1 ze1Var = new ze1();
        ze1Var.a = 0;
        int i = this.d0;
        x18 x18Var = this.Y;
        x18 x18Var2 = qa5Var.X;
        x18Var2.getClass();
        this.Y = x18Var.m(x18Var2, 0, ze1Var, this);
        int i2 = (qa5Var.Y + i) - ze1Var.a;
        if (i != i2) {
            l(i2);
        }
    }

    @Override // java.util.Map
    public final boolean remove(Object obj, Object obj2) {
        int c = c();
        x18 o = this.Y.o(obj != null ? obj.hashCode() : 0, obj, obj2, 0, this);
        if (o == null) {
            o = x18.e;
        }
        this.Y = o;
        return c != c();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final /* bridge */ Object remove(Object obj) {
        if (obj instanceof sp5) {
            return (wf8) j((sp5) obj);
        }
        return null;
    }
}
