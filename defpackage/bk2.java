package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class bk2 extends IllegalArgumentException {
    @Override // java.lang.Throwable
    public final Throwable initCause(Throwable th) {
        bk2 bk2Var;
        synchronized (this) {
            bk2Var = (bk2) super.initCause(th);
        }
        return bk2Var;
    }
}
