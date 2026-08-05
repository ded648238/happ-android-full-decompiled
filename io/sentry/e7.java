package io.sentry;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class e7 implements java.util.Queue, java.util.Collection, java.io.Serializable {
    public final io.sentry.i Q;
    public final io.sentry.util.a R = new io.sentry.util.a();

    public e7(io.sentry.i iVar) {
        this.Q = iVar;
    }

    @Override // java.util.Queue, java.util.Collection
    public final boolean add(java.lang.Object obj) {
        io.sentry.u uVarA = this.R.a();
        try {
            boolean zAdd = this.Q.add(obj);
            uVarA.close();
            return zAdd;
        } catch (java.lang.Throwable th) {
            try {
                uVarA.close();
            } catch (java.lang.Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // java.util.Collection
    public final boolean addAll(java.util.Collection collection) {
        io.sentry.u uVarA = this.R.a();
        try {
            boolean zAddAll = this.Q.addAll(collection);
            uVarA.close();
            return zAddAll;
        } catch (java.lang.Throwable th) {
            try {
                uVarA.close();
            } catch (java.lang.Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // java.util.Collection
    public final void clear() {
        io.sentry.u uVarA = this.R.a();
        try {
            this.Q.clear();
            uVarA.close();
        } catch (java.lang.Throwable th) {
            try {
                uVarA.close();
            } catch (java.lang.Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // java.util.Collection
    public final boolean contains(java.lang.Object obj) {
        io.sentry.u uVarA = this.R.a();
        try {
            boolean zContains = this.Q.contains(obj);
            uVarA.close();
            return zContains;
        } catch (java.lang.Throwable th) {
            try {
                uVarA.close();
            } catch (java.lang.Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // java.util.Collection
    public final boolean containsAll(java.util.Collection collection) {
        io.sentry.u uVarA = this.R.a();
        try {
            boolean zContainsAll = this.Q.containsAll(collection);
            uVarA.close();
            return zContainsAll;
        } catch (java.lang.Throwable th) {
            try {
                uVarA.close();
            } catch (java.lang.Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // java.util.Queue
    public final java.lang.Object element() {
        io.sentry.u uVarA = this.R.a();
        try {
            java.lang.Object objElement = this.Q.element();
            uVarA.close();
            return objElement;
        } catch (java.lang.Throwable th) {
            try {
                uVarA.close();
            } catch (java.lang.Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // java.util.Collection
    public final boolean equals(java.lang.Object obj) {
        if (obj == this) {
            return true;
        }
        io.sentry.u uVarA = this.R.a();
        try {
            boolean zEquals = this.Q.equals(obj);
            uVarA.close();
            return zEquals;
        } catch (java.lang.Throwable th) {
            try {
                uVarA.close();
            } catch (java.lang.Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // java.util.Collection
    public final int hashCode() {
        io.sentry.u uVarA = this.R.a();
        try {
            int iHashCode = this.Q.hashCode();
            uVarA.close();
            return iHashCode;
        } catch (java.lang.Throwable th) {
            try {
                uVarA.close();
            } catch (java.lang.Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // java.util.Collection
    public final boolean isEmpty() {
        io.sentry.u uVarA = this.R.a();
        try {
            boolean zIsEmpty = this.Q.isEmpty();
            uVarA.close();
            return zIsEmpty;
        } catch (java.lang.Throwable th) {
            try {
                uVarA.close();
            } catch (java.lang.Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final java.util.Iterator iterator() {
        return this.Q.iterator();
    }

    @Override // java.util.Queue
    public final boolean offer(java.lang.Object obj) {
        io.sentry.u uVarA = this.R.a();
        try {
            boolean zOffer = this.Q.offer(obj);
            uVarA.close();
            return zOffer;
        } catch (java.lang.Throwable th) {
            try {
                uVarA.close();
            } catch (java.lang.Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // java.util.Queue
    public final java.lang.Object peek() {
        io.sentry.u uVarA = this.R.a();
        try {
            java.lang.Object objPeek = this.Q.peek();
            uVarA.close();
            return objPeek;
        } catch (java.lang.Throwable th) {
            try {
                uVarA.close();
            } catch (java.lang.Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // java.util.Queue
    public final java.lang.Object poll() {
        io.sentry.u uVarA = this.R.a();
        try {
            java.lang.Object objPoll = this.Q.poll();
            uVarA.close();
            return objPoll;
        } catch (java.lang.Throwable th) {
            try {
                uVarA.close();
            } catch (java.lang.Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // java.util.Queue
    public final java.lang.Object remove() {
        io.sentry.u uVarA = this.R.a();
        try {
            java.lang.Object objRemove = this.Q.remove();
            uVarA.close();
            return objRemove;
        } catch (java.lang.Throwable th) {
            try {
                uVarA.close();
            } catch (java.lang.Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // java.util.Collection
    public final boolean removeAll(java.util.Collection collection) {
        io.sentry.u uVarA = this.R.a();
        try {
            boolean zRemoveAll = this.Q.removeAll(collection);
            uVarA.close();
            return zRemoveAll;
        } catch (java.lang.Throwable th) {
            try {
                uVarA.close();
            } catch (java.lang.Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // java.util.Collection
    public final boolean retainAll(java.util.Collection collection) {
        io.sentry.u uVarA = this.R.a();
        try {
            boolean zRetainAll = this.Q.retainAll(collection);
            uVarA.close();
            return zRetainAll;
        } catch (java.lang.Throwable th) {
            try {
                uVarA.close();
            } catch (java.lang.Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // java.util.Collection
    public final int size() {
        io.sentry.u uVarA = this.R.a();
        try {
            int size = this.Q.size();
            uVarA.close();
            return size;
        } catch (java.lang.Throwable th) {
            try {
                uVarA.close();
            } catch (java.lang.Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // java.util.Collection
    public final java.lang.Object[] toArray() {
        io.sentry.u uVarA = this.R.a();
        try {
            java.lang.Object[] array = this.Q.toArray();
            uVarA.close();
            return array;
        } catch (java.lang.Throwable th) {
            try {
                uVarA.close();
            } catch (java.lang.Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public final java.lang.String toString() {
        io.sentry.u uVarA = this.R.a();
        try {
            java.lang.String string = this.Q.toString();
            uVarA.close();
            return string;
        } catch (java.lang.Throwable th) {
            try {
                uVarA.close();
            } catch (java.lang.Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // java.util.Collection
    public final boolean remove(java.lang.Object obj) {
        io.sentry.u uVarA = this.R.a();
        try {
            boolean zRemove = this.Q.remove(obj);
            uVarA.close();
            return zRemove;
        } catch (java.lang.Throwable th) {
            try {
                uVarA.close();
            } catch (java.lang.Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // java.util.Collection
    public final java.lang.Object[] toArray(java.lang.Object[] objArr) {
        io.sentry.u uVarA = this.R.a();
        try {
            java.lang.Object[] array = this.Q.toArray(objArr);
            uVarA.close();
            return array;
        } catch (java.lang.Throwable th) {
            try {
                uVarA.close();
            } catch (java.lang.Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }
}
