package defpackage;

import java.util.Iterator;
import java.util.ListIterator;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ew8 implements ListIterator, Iterator {
    public final int X;
    public int Y;
    public final iw8 Z;

    public ew8(iw8 iw8Var, int i) {
        int size = iw8Var.size();
        if (i < 0 || i > size) {
            q05.t(uy7.g(i, size, "index"));
            throw null;
        }
        this.X = size;
        this.Y = i;
        this.Z = iw8Var;
    }

    public final Object a(int i) {
        return this.Z.get(i);
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        return this.Y < this.X;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.Y > 0;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            i60.a();
            return null;
        }
        int i = this.Y;
        this.Y = i + 1;
        return a(i);
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.Y;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (!hasPrevious()) {
            i60.a();
            return null;
        }
        int i = this.Y - 1;
        this.Y = i;
        return a(i);
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.Y - 1;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        throw new UnsupportedOperationException();
    }
}
