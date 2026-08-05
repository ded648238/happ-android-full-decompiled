package go;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public abstract class Universe {

    /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
    public static final class proxyerror extends java.lang.Exception implements go.Seq.Proxy, go.error {
        private final int refnum;

        public proxyerror(int i) {
            this.refnum = i;
            go.Seq.trackGoRef(i, this);
        }

        @Override // go.error
        public native java.lang.String error();

        @Override // java.lang.Throwable
        public java.lang.String getMessage() {
            return error();
        }

        @Override // go.Seq.GoObject
        public final int incRefnum() {
            go.Seq.incGoRef(this.refnum, this);
            return this.refnum;
        }
    }

    static {
        go.Seq.touch();
        _init();
    }

    private Universe() {
    }

    private static native void _init();

    public static void touch() {
    }
}
