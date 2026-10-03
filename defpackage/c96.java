package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.ListIterator;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class c96 extends c2 {
    public final ArrayList X;

    public c96(ArrayList arrayList) {
        this.X = arrayList;
    }

    @Override // defpackage.c2
    public final int a() {
        return this.X.size();
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        this.X.add(tt0.S0(i, this), obj);
    }

    @Override // defpackage.c2
    public final Object b(int i) {
        return this.X.remove(tt0.R0(i, this));
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        this.X.clear();
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        return this.X.get(tt0.R0(i, this));
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return new b96(this, 0);
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator() {
        return new b96(this, 0);
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        return this.X.set(tt0.R0(i, this), obj);
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i) {
        return new b96(this, i);
    }
}
