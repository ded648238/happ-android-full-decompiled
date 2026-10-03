package defpackage;

import java.util.AbstractList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ca8 extends AbstractList implements RandomAccess, a04 {
    public final zz3 X;

    public ca8(zz3 zz3Var) {
        this.X = zz3Var;
    }

    @Override // defpackage.a04
    public final void E(m44 m44Var) {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.a04
    public final List g() {
        return Collections.unmodifiableList(this.X.X);
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        return (String) this.X.get(i);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        ba8 ba8Var = new ba8();
        ba8Var.X = this.X.iterator();
        return ba8Var;
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i) {
        aa8 aa8Var = new aa8();
        aa8Var.X = this.X.listIterator(i);
        return aa8Var;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.X.size();
    }

    @Override // defpackage.a04
    public final n90 v(int i) {
        return this.X.v(i);
    }

    @Override // defpackage.a04
    public final ca8 D() {
        return this;
    }
}
