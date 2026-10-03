package defpackage;

import java.io.IOException;
import java.net.Socket;
import java.net.SocketTimeoutException;
import java.util.logging.Level;
import java.util.logging.Logger;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class v17 extends iu {
    public final Socket a;

    public v17(Socket socket) {
        socket.getClass();
        this.a = socket;
    }

    @Override // defpackage.iu
    public final IOException newTimeoutException(IOException iOException) {
        SocketTimeoutException socketTimeoutException = new SocketTimeoutException("timeout");
        if (iOException != null) {
            socketTimeoutException.initCause(iOException);
        }
        return socketTimeoutException;
    }

    @Override // defpackage.iu
    public final void timedOut() {
        Socket socket = this.a;
        try {
            socket.close();
        } catch (AssertionError e) {
            Logger logger = mu8.a;
            if (e.getCause() != null) {
                String message = e.getMessage();
                if (message != null ? ea7.L0(message, "getsockname failed", false) : false) {
                    mu8.a.log(Level.WARNING, "Failed to close timed out socket " + socket, (Throwable) e);
                    return;
                }
            }
            throw e;
        } catch (Exception e2) {
            mu8.a.log(Level.WARNING, "Failed to close timed out socket " + socket, (Throwable) e2);
        }
    }
}
