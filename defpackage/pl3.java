package defpackage;

import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Deque;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class pl3 extends AbstractCollection implements Deque {
    public s05 Q;
    public s05 R;

    public final void a() {
        if (isEmpty()) {
            fn.p();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Deque, java.util.Queue
    public final boolean add(Object obj) {
        return offerLast((s05) obj);
    }

    @Override // java.util.Deque
    public final void addFirst(Object obj) {
        s05 s05Var = (s05) obj;
        if (b(s05Var)) {
            xi4.d();
            return;
        }
        s05 s05Var2 = this.Q;
        this.Q = s05Var;
        if (s05Var2 == null) {
            this.R = s05Var;
        } else {
            s05Var2.R = s05Var;
            s05Var.S = s05Var2;
        }
    }

    @Override // java.util.Deque
    public final void addLast(Object obj) {
        if (offerLast((s05) obj)) {
            return;
        }
        xi4.d();
    }

    public final boolean b(s05 s05Var) {
        return (s05Var.R == null && s05Var.S == null && s05Var != this.Q) ? false : true;
    }

    @Override // java.util.Deque
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final boolean offerLast(s05 s05Var) {
        if (b(s05Var)) {
            return false;
        }
        s05 s05Var2 = this.R;
        this.R = s05Var;
        if (s05Var2 == null) {
            this.Q = s05Var;
            return true;
        }
        s05Var2.S = s05Var;
        s05Var.R = s05Var2;
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        s05 s05Var = this.Q;
        while (s05Var != null) {
            s05 s05Var2 = s05Var.S;
            s05Var.R = null;
            s05Var.S = null;
            s05Var = s05Var2;
        }
        this.R = null;
        this.Q = null;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Deque
    public final boolean contains(Object obj) {
        return (obj instanceof s05) && b((s05) obj);
    }

    @Override // java.util.Deque
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public final s05 pollFirst() {
        if (isEmpty()) {
            return null;
        }
        s05 s05Var = this.Q;
        s05 s05Var2 = s05Var.S;
        s05Var.S = null;
        this.Q = s05Var2;
        if (s05Var2 == null) {
            this.R = null;
            return s05Var;
        }
        s05Var2.R = null;
        return s05Var;
    }

    @Override // java.util.Deque
    public final Iterator descendingIterator() {
        return new ol3(this.R, 1);
    }

    @Override // java.util.Deque, java.util.Queue
    public final Object element() {
        a();
        return this.Q;
    }

    @Override // java.util.Deque
    public final Object getFirst() {
        a();
        return this.Q;
    }

    @Override // java.util.Deque
    public final Object getLast() {
        a();
        return this.R;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean isEmpty() {
        return this.Q == null;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Deque
    public final Iterator iterator() {
        return new ol3(this.Q, 0);
    }

    @Override // java.util.Deque, java.util.Queue
    public final boolean offer(Object obj) {
        return offerLast((s05) obj);
    }

    @Override // java.util.Deque
    public final boolean offerFirst(Object obj) {
        s05 s05Var = (s05) obj;
        if (b(s05Var)) {
            return false;
        }
        s05 s05Var2 = this.Q;
        this.Q = s05Var;
        if (s05Var2 == null) {
            this.R = s05Var;
            return true;
        }
        s05Var2.R = s05Var;
        s05Var.S = s05Var2;
        return true;
    }

    @Override // java.util.Deque, java.util.Queue
    public final Object peek() {
        return this.Q;
    }

    @Override // java.util.Deque
    public final Object peekFirst() {
        return this.Q;
    }

    @Override // java.util.Deque
    public final Object peekLast() {
        return this.R;
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
        s05 s05Var = this.R;
        s05 s05Var2 = s05Var.R;
        s05Var.R = null;
        this.R = s05Var2;
        if (s05Var2 == null) {
            this.Q = null;
            return s05Var;
        }
        s05Var2.S = null;
        return s05Var;
    }

    @Override // java.util.Deque
    public final Object pop() {
        a();
        return pollFirst();
    }

    @Override // java.util.Deque
    public final void push(Object obj) {
        s05 s05Var = (s05) obj;
        if (b(s05Var)) {
            xi4.d();
            return;
        }
        s05 s05Var2 = this.Q;
        this.Q = s05Var;
        if (s05Var2 == null) {
            this.R = s05Var;
        } else {
            s05Var2.R = s05Var;
            s05Var.S = s05Var2;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Deque
    public final boolean remove(Object obj) {
        if (!(obj instanceof s05)) {
            return false;
        }
        s05 s05Var = (s05) obj;
        if (!b(s05Var)) {
            return false;
        }
        s05 s05Var2 = s05Var.R;
        s05 s05Var3 = s05Var.S;
        if (s05Var2 == null) {
            this.Q = s05Var3;
        } else {
            s05Var2.S = s05Var3;
            s05Var.R = null;
        }
        if (s05Var3 == null) {
            this.R = s05Var2;
            return true;
        }
        s05Var3.R = s05Var2;
        s05Var.S = null;
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean removeAll(Collection collection) {
        Iterator it = collection.iterator();
        boolean zRemove = false;
        while (it.hasNext()) {
            zRemove |= remove(it.next());
        }
        return zRemove;
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
        s05 s05Var = this.R;
        s05 s05Var2 = s05Var.R;
        s05Var.R = null;
        this.R = s05Var2;
        if (s05Var2 == null) {
            this.Q = null;
            return s05Var;
        }
        s05Var2.S = null;
        return s05Var;
    }

    @Override // java.util.Deque
    public final boolean removeLastOccurrence(Object obj) {
        return remove(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Deque
    public final int size() {
        int i = 0;
        for (s05 s05Var = this.Q; s05Var != null; s05Var = s05Var.S) {
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
