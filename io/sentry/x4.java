package io.sentry;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
public final /* synthetic */ class x4 implements java.util.concurrent.Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ io.sentry.internal.debugmeta.c b;

    public /* synthetic */ x4(io.sentry.internal.debugmeta.c cVar, int i) {
        this.a = i;
        this.b = cVar;
    }

    @Override // java.util.concurrent.Callable
    public final java.lang.Object call() {
        int i = this.a;
        io.sentry.internal.debugmeta.c cVar = this.b;
        switch (i) {
            case 0:
                return java.lang.Integer.valueOf(cVar.o().length);
            case 1:
                return cVar.o();
            case 2:
                return java.lang.Integer.valueOf(cVar.o().length);
            case 3:
                return cVar.o();
            case 4:
                return java.lang.Integer.valueOf(cVar.o().length);
            case 5:
                return cVar.o();
            case 6:
                return java.lang.Integer.valueOf(cVar.o().length);
            case 7:
                return java.lang.Integer.valueOf(cVar.o().length);
            case 8:
                return cVar.o();
            case 9:
                return java.lang.Integer.valueOf(cVar.o().length);
            case 10:
                return cVar.o();
            case 11:
                return java.lang.Integer.valueOf(cVar.o().length);
            case org.conscrypt.FileClientSessionCache.MAX_SIZE /* 12 */:
                return cVar.o();
            case 13:
                return cVar.o();
            case 14:
                return java.lang.Integer.valueOf(cVar.o().length);
            case 15:
                return cVar.o();
            case okhttp3.internal.ws.WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                return java.lang.Integer.valueOf(cVar.o().length);
            default:
                return cVar.o();
        }
    }
}
