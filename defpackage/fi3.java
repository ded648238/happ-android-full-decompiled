package defpackage;

import java.util.Collection;
import java.util.Map;
import java.util.Set;
import java.util.function.BiFunction;
import java.util.function.Function;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class fi3 extends eg3 implements Map<String, eg3>, xn3 {
    public static final ei3 Companion = new ei3();
    public final Map X;

    public fi3(Map map) {
        map.getClass();
        this.X = map;
    }

    @Override // java.util.Map
    public final void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ eg3 compute(String str, BiFunction<? super String, ? super eg3, ? extends eg3> biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ eg3 computeIfAbsent(String str, Function<? super String, ? extends eg3> function) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ eg3 computeIfPresent(String str, BiFunction<? super String, ? super eg3, ? extends eg3> biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        if (!(obj instanceof String)) {
            return false;
        }
        return this.X.containsKey((String) obj);
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        if (!(obj instanceof eg3)) {
            return false;
        }
        return this.X.containsValue((eg3) obj);
    }

    @Override // java.util.Map
    public final Set<Map.Entry<String, eg3>> entrySet() {
        return this.X.entrySet();
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        return m93.h(this.X, obj);
    }

    @Override // java.util.Map
    public final eg3 get(Object obj) {
        if (!(obj instanceof String)) {
            return null;
        }
        return (eg3) this.X.get((String) obj);
    }

    @Override // java.util.Map
    public final int hashCode() {
        return this.X.hashCode();
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return this.X.isEmpty();
    }

    @Override // java.util.Map
    public final Set<String> keySet() {
        return this.X.keySet();
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ eg3 merge(String str, eg3 eg3Var, BiFunction<? super eg3, ? super eg3, ? extends eg3> biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ eg3 put(String str, eg3 eg3Var) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final void putAll(Map<? extends String, ? extends eg3> map) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ eg3 putIfAbsent(String str, eg3 eg3Var) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final eg3 remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ eg3 replace(String str, eg3 eg3Var) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final void replaceAll(BiFunction<? super String, ? super eg3, ? extends eg3> biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final int size() {
        return this.X.size();
    }

    public final String toString() {
        return tt0.h1(this.X.entrySet(), ",", "{", "}", new tc2((byte) 0, 24), 24);
    }

    @Override // java.util.Map
    public final Collection<eg3> values() {
        return this.X.values();
    }

    @Override // java.util.Map
    public final boolean remove(Object obj, Object obj2) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ boolean replace(String str, eg3 eg3Var, eg3 eg3Var2) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
