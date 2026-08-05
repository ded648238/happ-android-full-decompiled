package defpackage;

import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public abstract class xv4 extends CancellationException {
    public final /* synthetic */ int Q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ xv4(String str, int i) {
        super(str);
        this.Q = i;
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        switch (this.Q) {
            case 0:
                setStackTrace(yc4.e);
                break;
            case 1:
                setStackTrace(xf5.T);
                break;
            default:
                setStackTrace(va6.S);
                break;
        }
        return this;
    }
}
