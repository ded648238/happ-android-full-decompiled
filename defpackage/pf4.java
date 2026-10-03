package defpackage;

import java.util.Collection;
import java.util.Map;
import java.util.Set;
import java.util.function.BiFunction;
import java.util.function.Function;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class pf4 implements Map, xn3 {
    public final mq4 X;
    public jy1 Y;
    public jy1 Z;
    public qd7 c0;

    public pf4(mq4 mq4Var) {
        mq4Var.getClass();
        this.X = mq4Var;
    }

    @Override // java.util.Map
    public final void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final Object compute(Object obj, BiFunction biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final Object computeIfAbsent(Object obj, Function function) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final Object computeIfPresent(Object obj, BiFunction biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        return this.X.c(obj);
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        return this.X.d(obj);
    }

    @Override // java.util.Map
    public final Set entrySet() {
        jy1 jy1Var = this.Y;
        if (jy1Var != null) {
            return jy1Var;
        }
        jy1 jy1Var2 = new jy1(this.X, 0);
        this.Y = jy1Var2;
        return jy1Var2;
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || pf4.class != obj.getClass()) {
            return false;
        }
        return m93.h(this.X, ((pf4) obj).X);
    }

    @Override // java.util.Map
    public final Object get(Object obj) {
        return this.X.g(obj);
    }

    @Override // java.util.Map
    public final int hashCode() {
        return this.X.hashCode();
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return this.X.i();
    }

    @Override // java.util.Map
    public final Set keySet() {
        jy1 jy1Var = this.Z;
        if (jy1Var != null) {
            return jy1Var;
        }
        jy1 jy1Var2 = new jy1(this.X, 1);
        this.Z = jy1Var2;
        return jy1Var2;
    }

    @Override // java.util.Map
    public final Object merge(Object obj, Object obj2, BiFunction biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final Object putIfAbsent(Object obj, Object obj2) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final Object replace(Object obj, Object obj2) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final void replaceAll(BiFunction biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final int size() {
        return this.X.e;
    }

    public final String toString() {
        return this.X.toString();
    }

    @Override // java.util.Map
    public final Collection values() {
        qd7 qd7Var = this.c0;
        if (qd7Var != null) {
            return qd7Var;
        }
        qd7 qd7Var2 = new qd7(this.X);
        this.c0 = qd7Var2;
        return qd7Var2;
    }

    @Override // java.util.Map
    public final boolean remove(Object obj, Object obj2) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final boolean replace(Object obj, Object obj2, Object obj3) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
