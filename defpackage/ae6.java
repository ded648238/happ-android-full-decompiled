package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class ae6 extends defpackage.ms {
    public final java.net.Socket a;

    public ae6(java.net.Socket socket) {
        socket.getClass();
        this.a = socket;
    }

    @Override // defpackage.ms
    public final java.io.IOException newTimeoutException(java.io.IOException iOException) {
        java.net.SocketTimeoutException socketTimeoutException = new java.net.SocketTimeoutException("timeout");
        if (iOException != null) {
            socketTimeoutException.initCause(iOException);
        }
        return socketTimeoutException;
    }

    @Override // defpackage.ms
    public final void timedOut() {
        java.net.Socket socket = this.a;
        try {
            socket.close();
        } catch (java.lang.AssertionError e) {
            java.util.logging.Logger logger = defpackage.wy7.a;
            if (e.getCause() != null) {
                java.lang.String message = e.getMessage();
                if (message != null ? defpackage.sl6.k0(message, "getsockname failed", false) : false) {
                    defpackage.wy7.a.log(java.util.logging.Level.WARNING, "Failed to close timed out socket " + socket, (java.lang.Throwable) e);
                    return;
                }
            }
            throw e;
        } catch (java.lang.Exception e2) {
            defpackage.wy7.a.log(java.util.logging.Level.WARNING, "Failed to close timed out socket " + socket, (java.lang.Throwable) e2);
        }
    }
}
