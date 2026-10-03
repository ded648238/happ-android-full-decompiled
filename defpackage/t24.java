package defpackage;

import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Deque;
import java.util.Iterator;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class t24 extends AbstractCollection implements Deque {
    public wj5 X;
    public wj5 Y;

    public final void a() {
        if (isEmpty()) {
            i60.a();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Deque, java.util.Queue
    public final boolean add(Object obj) {
        return offerLast((wj5) obj);
    }

    @Override // java.util.Deque
    public final void addFirst(Object obj) {
        wj5 wj5Var = (wj5) obj;
        if (b(wj5Var)) {
            q05.f();
            return;
        }
        wj5 wj5Var2 = this.X;
        this.X = wj5Var;
        if (wj5Var2 == null) {
            this.Y = wj5Var;
        } else {
            wj5Var2.Y = wj5Var;
            wj5Var.Z = wj5Var2;
        }
    }

    @Override // java.util.Deque
    public final void addLast(Object obj) {
        if (offerLast((wj5) obj)) {
            return;
        }
        q05.f();
    }

    public final boolean b(wj5 wj5Var) {
        return (wj5Var.Y == null && wj5Var.Z == null && wj5Var != this.X) ? false : true;
    }

    @Override // java.util.Deque
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public final boolean offerLast(wj5 wj5Var) {
        if (b(wj5Var)) {
            return false;
        }
        wj5 wj5Var2 = this.Y;
        this.Y = wj5Var;
        if (wj5Var2 == null) {
            this.X = wj5Var;
            return true;
        }
        wj5Var2.Z = wj5Var;
        wj5Var.Y = wj5Var2;
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        wj5 wj5Var = this.X;
        while (wj5Var != null) {
            wj5 wj5Var2 = wj5Var.Z;
            wj5Var.Y = null;
            wj5Var.Z = null;
            wj5Var = wj5Var2;
        }
        this.Y = null;
        this.X = null;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Deque
    public final boolean contains(Object obj) {
        return (obj instanceof wj5) && b((wj5) obj);
    }

    @Override // java.util.Deque
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public final wj5 pollFirst() {
        if (isEmpty()) {
            return null;
        }
        wj5 wj5Var = this.X;
        wj5 wj5Var2 = wj5Var.Z;
        wj5Var.Z = null;
        this.X = wj5Var2;
        if (wj5Var2 == null) {
            this.Y = null;
            return wj5Var;
        }
        wj5Var2.Y = null;
        return wj5Var;
    }

    @Override // java.util.Deque
    public final Iterator descendingIterator() {
        return new s24(this.Y, 1);
    }

    @Override // java.util.Deque, java.util.Queue
    public final Object element() {
        a();
        return this.X;
    }

    @Override // java.util.Deque
    public final Object getFirst() {
        a();
        return this.X;
    }

    @Override // java.util.Deque
    public final Object getLast() {
        a();
        return this.Y;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean isEmpty() {
        return this.X == null;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Deque
    public final Iterator iterator() {
        return new s24(this.X, 0);
    }

    @Override // java.util.Deque, java.util.Queue
    public final boolean offer(Object obj) {
        return offerLast((wj5) obj);
    }

    @Override // java.util.Deque
    public final boolean offerFirst(Object obj) {
        wj5 wj5Var = (wj5) obj;
        if (b(wj5Var)) {
            return false;
        }
        wj5 wj5Var2 = this.X;
        this.X = wj5Var;
        if (wj5Var2 == null) {
            this.Y = wj5Var;
            return true;
        }
        wj5Var2.Y = wj5Var;
        wj5Var.Z = wj5Var2;
        return true;
    }

    @Override // java.util.Deque, java.util.Queue
    public final Object peek() {
        return this.X;
    }

    @Override // java.util.Deque
    public final Object peekFirst() {
        return this.X;
    }

    @Override // java.util.Deque
    public final Object peekLast() {
        return this.Y;
    }

    @Override // java.util.Deque, java.util.Queue
    public final Object poll() {
        return pollFirst();
    }

    @Override // java.util.Deque
    public final Object pollLast() {
        if (isEmpty()) {
            return null;
        }
        wj5 wj5Var = this.Y;
        wj5 wj5Var2 = wj5Var.Y;
        wj5Var.Y = null;
        this.Y = wj5Var2;
        if (wj5Var2 == null) {
            this.X = null;
            return wj5Var;
        }
        wj5Var2.Z = null;
        return wj5Var;
    }

    @Override // java.util.Deque
    public final Object pop() {
        a();
        return pollFirst();
    }

    @Override // java.util.Deque
    public final void push(Object obj) {
        wj5 wj5Var = (wj5) obj;
        if (b(wj5Var)) {
            q05.f();
            return;
        }
        wj5 wj5Var2 = this.X;
        this.X = wj5Var;
        if (wj5Var2 == null) {
            this.Y = wj5Var;
        } else {
            wj5Var2.Y = wj5Var;
            wj5Var.Z = wj5Var2;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Deque
    public final boolean remove(Object obj) {
        if (!(obj instanceof wj5)) {
            return false;
        }
        wj5 wj5Var = (wj5) obj;
        if (!b(wj5Var)) {
            return false;
        }
        wj5 wj5Var2 = wj5Var.Y;
        wj5 wj5Var3 = wj5Var.Z;
        if (wj5Var2 == null) {
            this.X = wj5Var3;
        } else {
            wj5Var2.Z = wj5Var3;
            wj5Var.Y = null;
        }
        if (wj5Var3 == null) {
            this.Y = wj5Var2;
            return true;
        }
        wj5Var3.Y = wj5Var2;
        wj5Var.Z = null;
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean removeAll(Collection collection) {
        Iterator it = collection.iterator();
        boolean z = false;
        while (it.hasNext()) {
            z |= remove(it.next());
        }
        return z;
    }

    @Override // java.util.Deque
    public final Object removeFirst() {
        a();
        return pollFirst();
    }

    @Override // java.util.Deque
    public final boolean removeFirstOccurrence(Object obj) {
        return remove(obj);
    }

    @Override // java.util.Deque
    public final Object removeLast() {
        a();
        if (isEmpty()) {
            return null;
        }
        wj5 wj5Var = this.Y;
        wj5 wj5Var2 = wj5Var.Y;
        wj5Var.Y = null;
        this.Y = wj5Var2;
        if (wj5Var2 == null) {
            this.X = null;
            return wj5Var;
        }
        wj5Var2.Z = null;
        return wj5Var;
    }

    @Override // java.util.Deque
    public final boolean removeLastOccurrence(Object obj) {
        return remove(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Deque
    public final int size() {
        int i = 0;
        for (wj5 wj5Var = this.X; wj5Var != null; wj5Var = wj5Var.Z) {
            i++;
        }
        return i;
    }

    @Override // java.util.Deque, java.util.Queue
    public final Object remove() {
        a();
        return pollFirst();
    }
}
