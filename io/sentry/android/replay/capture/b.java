package io.sentry.android.replay.capture;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/tmpduogiirs/tmp.dex */
public final class b {
    public final /* synthetic */ int a;
    public final java.util.concurrent.atomic.AtomicReference b;
    public final /* synthetic */ io.sentry.android.replay.capture.c c;
    public final /* synthetic */ io.sentry.android.replay.capture.c d;

    public b(io.sentry.android.replay.capture.c cVar, io.sentry.android.replay.capture.c cVar2, int i) {
        this.a = i;
        switch (i) {
            case 2:
                this.c = cVar;
                this.d = cVar2;
                this.b = new java.util.concurrent.atomic.AtomicReference(null);
                break;
            case 3:
                this.c = cVar;
                this.d = cVar2;
                this.b = new java.util.concurrent.atomic.AtomicReference(null);
                break;
            case 4:
                this.c = cVar;
                this.d = cVar2;
                this.b = new java.util.concurrent.atomic.AtomicReference(null);
                break;
            case 5:
                this.c = cVar;
                this.d = cVar2;
                this.b = new java.util.concurrent.atomic.AtomicReference(null);
                break;
            default:
                this.c = cVar;
                this.d = cVar2;
                this.b = new java.util.concurrent.atomic.AtomicReference(-1);
                break;
        }
    }

    public final java.lang.Object a(p83 p83Var, java.lang.Object obj) {
        int i = this.a;
        java.util.concurrent.atomic.AtomicReference atomicReference = this.b;
        p83Var.getClass();
        switch (i) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
            case 3:
                break;
            case 4:
                break;
        }
        return atomicReference.get();
    }

    public b(java.lang.Object obj, io.sentry.android.replay.capture.c cVar, io.sentry.android.replay.capture.c cVar2) {
        this.a = 0;
        this.c = cVar;
        this.d = cVar2;
        this.b = new java.util.concurrent.atomic.AtomicReference(obj);
    }
}
