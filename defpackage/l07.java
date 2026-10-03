package defpackage;

import java.util.AbstractList;
import java.util.ConcurrentModificationException;
import java.util.Iterator;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class l07 implements Iterator {
    public boolean X;
    public final int Y;
    public final /* synthetic */ m07 Z;

    public l07(m07 m07Var) {
        int i;
        this.Z = m07Var;
        i = ((AbstractList) m07Var).modCount;
        this.Y = i;
    }

    public final void a() {
        int i;
        int i2;
        m07 m07Var = this.Z;
        i = ((AbstractList) m07Var).modCount;
        int i3 = this.Y;
        if (i == i3) {
            return;
        }
        i2 = ((AbstractList) m07Var).modCount;
        throw new ConcurrentModificationException("ModCount: " + i2 + "; expected: " + i3);
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return !this.X;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this.X) {
            i60.a();
            return null;
        }
        this.X = true;
        a();
        return this.Z.Y;
    }

    @Override // java.util.Iterator
    public final void remove() {
        a();
        this.Z.clear();
    }
}
