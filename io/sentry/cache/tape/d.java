package io.sentry.cache.tape;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class d implements java.util.Iterator {
    public final io.sentry.cache.tape.i Q;
    public final /* synthetic */ io.sentry.cache.tape.e R;

    public d(io.sentry.cache.tape.e eVar, io.sentry.cache.tape.i iVar) {
        this.R = eVar;
        this.Q = iVar;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.Q.hasNext();
    }

    @Override // java.util.Iterator
    public final java.lang.Object next() {
        return this.R.S.e((byte[]) this.Q.next());
    }

    @Override // java.util.Iterator
    public final void remove() throws java.io.IOException {
        this.Q.remove();
    }
}
