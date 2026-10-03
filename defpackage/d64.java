package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.function.Predicate;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class d64 implements Collection, xn3 {
    public static final d64 Z = new d64(fw1.X);
    public final List X;
    public final int Y;

    public d64(List list) {
        this.X = list;
        this.Y = list.size();
    }

    @Override // java.util.Collection
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean addAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean contains(Object obj) {
        if (!(obj instanceof z54)) {
            return false;
        }
        return this.X.contains((z54) obj);
    }

    @Override // java.util.Collection
    public final boolean containsAll(Collection collection) {
        return this.X.containsAll(collection);
    }

    @Override // java.util.Collection
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof d64) {
            return this.X.equals(((d64) obj).X);
        }
        return false;
    }

    @Override // java.util.Collection
    public final int hashCode() {
        return this.X.hashCode();
    }

    @Override // java.util.Collection
    public final boolean isEmpty() {
        return this.X.isEmpty();
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return this.X.iterator();
    }

    @Override // java.util.Collection
    public final boolean remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean removeAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean removeIf(Predicate predicate) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean retainAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final int size() {
        return this.Y;
    }

    @Override // java.util.Collection
    public final Object[] toArray() {
        return d06.e0(this);
    }

    public final String toString() {
        return "LocaleList(localeList=" + this.X + ")";
    }

    @Override // java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return d06.f0(this, objArr);
    }
}
