package defpackage;

import java.util.Iterator;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class qs implements Iterator, Iterable {
    public final Object[] X;
    public int Y = 0;

    public qs(Object[] objArr) {
        this.X = objArr;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.Y < this.X.length;
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i = this.Y;
        Object[] objArr = this.X;
        if (i < objArr.length) {
            this.Y = i + 1;
            return objArr[i];
        }
        i60.a();
        return null;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return this;
    }
}
