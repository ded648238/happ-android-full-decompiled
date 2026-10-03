package io.sentry;

import defpackage.co6;
import defpackage.i60;
import defpackage.ku0;
import java.io.Serializable;
import java.util.AbstractCollection;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Queue;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class j extends AbstractCollection implements Queue, Serializable {
    public final transient Object[] X;
    public transient int Y = 0;
    public transient int Z = 0;
    public transient boolean c0 = false;
    public final int d0;

    public j(int i) {
        if (i <= 0) {
            i60.p("The size must be greater than 0");
            throw null;
        }
        Object[] objArr = new Object[i];
        this.X = objArr;
        this.d0 = objArr.length;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Queue
    public final boolean add(Object obj) {
        if (obj == null) {
            ku0.f("Attempted to add null object to queue");
            return false;
        }
        int size = size();
        int i = this.d0;
        if (size == i) {
            remove();
        }
        int i2 = this.Z;
        int i3 = i2 + 1;
        this.Z = i3;
        this.X[i2] = obj;
        if (i3 >= i) {
            this.Z = 0;
        }
        if (this.Z == this.Y) {
            this.c0 = true;
        }
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        this.c0 = false;
        this.Y = 0;
        this.Z = 0;
        Arrays.fill(this.X, (Object) null);
    }

    @Override // java.util.Queue
    public final Object element() {
        if (!isEmpty()) {
            return peek();
        }
        co6.m("queue is empty");
        return null;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean isEmpty() {
        return size() == 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new i(this);
    }

    @Override // java.util.Queue
    public final boolean offer(Object obj) {
        add(obj);
        return true;
    }

    @Override // java.util.Queue
    public final Object peek() {
        if (isEmpty()) {
            return null;
        }
        return this.X[this.Y];
    }

    @Override // java.util.Queue
    public final Object poll() {
        if (isEmpty()) {
            return null;
        }
        return remove();
    }

    @Override // java.util.Queue
    public final Object remove() {
        if (isEmpty()) {
            co6.m("queue is empty");
            return null;
        }
        int i = this.Y;
        Object[] objArr = this.X;
        Object obj = objArr[i];
        if (obj != null) {
            int i2 = i + 1;
            this.Y = i2;
            objArr[i] = null;
            if (i2 >= this.d0) {
                this.Y = 0;
            }
            this.c0 = false;
        }
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        int i = this.Z;
        int i2 = this.Y;
        int i3 = this.d0;
        if (i < i2) {
            return (i3 - i2) + i;
        }
        if (i != i2) {
            return i - i2;
        }
        if (this.c0) {
            return i3;
        }
        return 0;
    }
}
