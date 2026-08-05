package j$.util;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes2.dex */
public final class h1 implements java.util.Iterator, java.util.function.Consumer {
    public boolean a = false;
    public java.lang.Object b;
    public final /* synthetic */ j$.util.Spliterator c;

    public h1(j$.util.Spliterator spliterator) {
        this.c = spliterator;
    }

    @Override // java.util.function.Consumer
    /* JADX INFO: renamed from: accept */
    public final void n(java.lang.Object obj) {
        this.a = true;
        this.b = obj;
    }

    public final /* synthetic */ java.util.function.Consumer andThen(java.util.function.Consumer consumer) {
        return j$.com.android.tools.r8.a.d(this, consumer);
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (!this.a) {
            this.c.tryAdvance(this);
        }
        return this.a;
    }

    @Override // java.util.Iterator
    public final java.lang.Object next() {
        if (!this.a && !hasNext()) {
            throw new java.util.NoSuchElementException();
        }
        this.a = false;
        return this.b;
    }
}
