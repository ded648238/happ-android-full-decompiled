package org.conscrypt.io;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class IoUtils {
    private IoUtils() {
    }

    public static void closeQuietly(java.io.Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (java.lang.RuntimeException e) {
                throw e;
            } catch (java.lang.Exception unused) {
            }
        }
    }

    public static void throwInterruptedIoException() throws java.io.InterruptedIOException {
        java.lang.Thread.currentThread().interrupt();
        throw new java.io.InterruptedIOException();
    }

    public static void closeQuietly(java.net.Socket socket) {
        if (socket != null) {
            try {
                socket.close();
            } catch (java.lang.Exception unused) {
            }
        }
    }
}
