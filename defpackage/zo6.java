package defpackage;

import j$.lang.Iterable;
import j$.util.Spliterator;
import j$.util.stream.Stream;
import java.util.Collection;
import java.util.Iterator;
import java.util.function.Consumer;
import java.util.function.IntFunction;
import java.util.function.Predicate;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class zo6 implements Collection, r73, j$.util.Collection {
    public final /* synthetic */ int Q = 0;
    public final Object R;

    public zo6() {
        int i = dl4.a;
        this.R = new d94(6);
    }

    @Override // java.util.Collection
    public final boolean add(Object obj) {
        switch (this.Q) {
            case 0:
                return ((d94) this.R).a(obj);
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    @Override // java.util.Collection
    public final boolean addAll(Collection collection) {
        switch (this.Q) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    @Override // java.util.Collection
    public final void clear() {
        switch (this.Q) {
            case 0:
                ((d94) this.R).b();
                return;
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    @Override // java.util.Collection
    public final boolean contains(Object obj) {
        switch (this.Q) {
            case 0:
                return ((d94) this.R).c(obj);
            default:
                return ((k94) this.R).d(obj);
        }
    }

    @Override // java.util.Collection
    public final boolean containsAll(Collection collection) {
        int i = this.Q;
        Object obj = this.R;
        switch (i) {
            case 0:
                Iterator it = collection.iterator();
                while (it.hasNext()) {
                    if (!((d94) obj).c(it.next())) {
                        return false;
                    }
                }
                return true;
            default:
                collection.getClass();
                Collection collection2 = collection;
                if (!collection2.isEmpty()) {
                    Iterator it2 = collection2.iterator();
                    while (it2.hasNext()) {
                        if (!((k94) obj).d(it2.next())) {
                            return false;
                        }
                    }
                }
                return true;
        }
    }

    @Override // java.lang.Iterable
    public /* synthetic */ void forEach(Consumer consumer) {
        int i = this.Q;
        Iterable.-CC.$default$forEach(this, consumer);
    }

    @Override // java.util.Collection
    public final boolean isEmpty() {
        switch (this.Q) {
            case 0:
                return ((d94) this.R).g == 0;
            default:
                return ((k94) this.R).i();
        }
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        switch (this.Q) {
            case 0:
                d94 d94Var = (d94) this.R;
                d94Var.getClass();
                return new ca2(new f94(d94Var));
            default:
                return l73.E0(new lp1(this, null, 3));
        }
    }

    @Override // java.util.Collection
    public /* synthetic */ Stream parallelStream() {
        switch (this.Q) {
            case 0:
                break;
        }
        return j$.util.Collection.-CC.$default$parallelStream(this);
    }

    @Override // java.util.Collection
    public final boolean remove(Object obj) {
        switch (this.Q) {
            case 0:
                return ((d94) this.R).g(obj);
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    @Override // java.util.Collection
    public final boolean removeAll(Collection collection) {
        switch (this.Q) {
            case 0:
                return ((d94) this.R).g(collection);
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    @Override // java.util.Collection
    public final boolean removeIf(Predicate predicate) {
        switch (this.Q) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    @Override // java.util.Collection
    public final boolean retainAll(Collection collection) {
        switch (this.Q) {
            case 0:
                return ((d94) this.R).i(collection);
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    @Override // java.util.Collection
    public final int size() {
        switch (this.Q) {
            case 0:
                return ((d94) this.R).g;
            default:
                return ((k94) this.R).e;
        }
    }

    @Override // java.util.Collection, java.lang.Iterable
    public /* synthetic */ Spliterator spliterator() {
        switch (this.Q) {
            case 0:
                break;
        }
        return j$.util.Collection.-CC.$default$spliterator(this);
    }

    @Override // java.util.Collection
    public /* synthetic */ Stream stream() {
        switch (this.Q) {
            case 0:
                break;
        }
        return j$.util.Collection.-CC.$default$stream(this);
    }

    @Override // java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        switch (this.Q) {
            case 0:
                break;
            default:
                objArr.getClass();
                break;
        }
        return tv3.Y(this, objArr);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x0002. Please report as an issue. */
    @Override // java.util.Collection
    public /* synthetic */ java.util.stream.Stream parallelStream() {
        switch (this.Q) {
        }
        return Stream.Wrapper.convert(parallelStream());
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x0002. Please report as an issue. */
    @Override // java.util.Collection, java.lang.Iterable
    public /* synthetic */ java.util.Spliterator spliterator() {
        switch (this.Q) {
        }
        return Spliterator.Wrapper.convert(spliterator());
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x0002. Please report as an issue. */
    @Override // java.util.Collection
    public /* synthetic */ java.util.stream.Stream stream() {
        switch (this.Q) {
        }
        return Stream.Wrapper.convert(stream());
    }

    public zo6(k94 k94Var) {
        k94Var.getClass();
        this.R = k94Var;
    }

    @Override // java.util.Collection
    public /* synthetic */ Object[] toArray(IntFunction intFunction) {
        int i = this.Q;
        return j$.util.Collection.-CC.$default$toArray(this, intFunction);
    }

    @Override // java.util.Collection
    public final Object[] toArray() {
        switch (this.Q) {
            case 0:
                break;
        }
        return tv3.X(this);
    }
}
