package io.sentry;

import java.io.Serializable;
import java.util.Collection;
import java.util.Iterator;
import java.util.Queue;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class g7 implements Queue, Collection, Serializable {
    public final j X;
    public final io.sentry.util.a Y = new io.sentry.util.a();

    public g7(j jVar) {
        this.X = jVar;
    }

    @Override // java.util.Queue, java.util.Collection
    public final boolean add(Object obj) {
        io.sentry.util.a aVar = this.Y;
        aVar.g();
        try {
            boolean add = this.X.add(obj);
            aVar.close();
            return add;
        } catch (Throwable th) {
            try {
                aVar.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // java.util.Collection
    public final boolean addAll(Collection collection) {
        io.sentry.util.a aVar = this.Y;
        aVar.g();
        try {
            boolean addAll = this.X.addAll(collection);
            aVar.close();
            return addAll;
        } catch (Throwable th) {
            try {
                aVar.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // java.util.Collection
    public final void clear() {
        io.sentry.util.a aVar = this.Y;
        aVar.g();
        try {
            this.X.clear();
            aVar.close();
        } catch (Throwable th) {
            try {
                aVar.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // java.util.Collection
    public final boolean contains(Object obj) {
        io.sentry.util.a aVar = this.Y;
        aVar.g();
        try {
            boolean contains = this.X.contains(obj);
            aVar.close();
            return contains;
        } catch (Throwable th) {
            try {
                aVar.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // java.util.Collection
    public final boolean containsAll(Collection collection) {
        io.sentry.util.a aVar = this.Y;
        aVar.g();
        try {
            boolean containsAll = this.X.containsAll(collection);
            aVar.close();
            return containsAll;
        } catch (Throwable th) {
            try {
                aVar.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // java.util.Queue
    public final Object element() {
        io.sentry.util.a aVar = this.Y;
        aVar.g();
        try {
            Object element = this.X.element();
            aVar.close();
            return element;
        } catch (Throwable th) {
            try {
                aVar.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // java.util.Collection
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        io.sentry.util.a aVar = this.Y;
        aVar.g();
        try {
            boolean equals = this.X.equals(obj);
            aVar.close();
            return equals;
        } catch (Throwable th) {
            try {
                aVar.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // java.util.Collection
    public final int hashCode() {
        io.sentry.util.a aVar = this.Y;
        aVar.g();
        try {
            int hashCode = this.X.hashCode();
            aVar.close();
            return hashCode;
        } catch (Throwable th) {
            try {
                aVar.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // java.util.Collection
    public final boolean isEmpty() {
        io.sentry.util.a aVar = this.Y;
        aVar.g();
        try {
            boolean isEmpty = this.X.isEmpty();
            aVar.close();
            return isEmpty;
        } catch (Throwable th) {
            try {
                aVar.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return this.X.iterator();
    }

    @Override // java.util.Queue
    public final boolean offer(Object obj) {
        io.sentry.util.a aVar = this.Y;
        aVar.g();
        try {
            boolean offer = this.X.offer(obj);
            aVar.close();
            return offer;
        } catch (Throwable th) {
            try {
                aVar.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // java.util.Queue
    public final Object peek() {
        io.sentry.util.a aVar = this.Y;
        aVar.g();
        try {
            Object peek = this.X.peek();
            aVar.close();
            return peek;
        } catch (Throwable th) {
            try {
                aVar.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // java.util.Queue
    public final Object poll() {
        io.sentry.util.a aVar = this.Y;
        aVar.g();
        try {
            Object poll = this.X.poll();
            aVar.close();
            return poll;
        } catch (Throwable th) {
            try {
                aVar.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // java.util.Queue
    public final Object remove() {
        io.sentry.util.a aVar = this.Y;
        aVar.g();
        try {
            Object remove = this.X.remove();
            aVar.close();
            return remove;
        } catch (Throwable th) {
            try {
                aVar.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // java.util.Collection
    public final boolean removeAll(Collection collection) {
        io.sentry.util.a aVar = this.Y;
        aVar.g();
        try {
            boolean removeAll = this.X.removeAll(collection);
            aVar.close();
            return removeAll;
        } catch (Throwable th) {
            try {
                aVar.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // java.util.Collection
    public final boolean retainAll(Collection collection) {
        io.sentry.util.a aVar = this.Y;
        aVar.g();
        try {
            boolean retainAll = this.X.retainAll(collection);
            aVar.close();
            return retainAll;
        } catch (Throwable th) {
            try {
                aVar.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // java.util.Collection
    public final int size() {
        io.sentry.util.a aVar = this.Y;
        aVar.g();
        try {
            int size = this.X.size();
            aVar.close();
            return size;
        } catch (Throwable th) {
            try {
                aVar.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // java.util.Collection
    public final Object[] toArray() {
        io.sentry.util.a aVar = this.Y;
        aVar.g();
        try {
            Object[] array = this.X.toArray();
            aVar.close();
            return array;
        } catch (Throwable th) {
            try {
                aVar.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public final String toString() {
        io.sentry.util.a aVar = this.Y;
        aVar.g();
        try {
            String obj = this.X.toString();
            aVar.close();
            return obj;
        } catch (Throwable th) {
            try {
                aVar.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // java.util.Collection
    public final boolean remove(Object obj) {
        io.sentry.util.a aVar = this.Y;
        aVar.g();
        try {
            boolean remove = this.X.remove(obj);
            aVar.close();
            return remove;
        } catch (Throwable th) {
            try {
                aVar.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        io.sentry.util.a aVar = this.Y;
        aVar.g();
        try {
            Object[] array = this.X.toArray(objArr);
            aVar.close();
            return array;
        } catch (Throwable th) {
            try {
                aVar.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }
}
