package org.conscrypt;

import java.io.IOException;
import java.net.InetAddress;
import java.net.Socket;
import java.net.SocketException;
import java.net.UnknownHostException;
import java.security.KeyManagementException;
import javax.net.ssl.SSLSocketFactory;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
final class OpenSSLSocketFactoryImpl extends SSLSocketFactory {
    private final IOException instantiationException;
    private final SSLParametersImpl sslParameters;

    public OpenSSLSocketFactoryImpl() {
        IOException iOException;
        SSLParametersImpl sSLParametersImpl = null;
        try {
            iOException = null;
            sSLParametersImpl = SSLParametersImpl.getDefault();
        } catch (KeyManagementException e) {
            iOException = new IOException("Delayed instantiation exception:", e);
        }
        this.sslParameters = sSLParametersImpl;
        this.instantiationException = iOException;
    }

    @Override // javax.net.ssl.SSLSocketFactory
    public Socket createSocket(Socket socket, String str, int i, boolean z) throws IOException {
        Preconditions.checkNotNull(socket, "socket");
        if (socket.isConnected()) {
            return Platform.createEngineSocket(socket, str, i, z, (SSLParametersImpl) this.sslParameters.clone());
        }
        throw new SocketException("Socket is not connected.");
    }

    @Override // javax.net.ssl.SSLSocketFactory
    public String[] getDefaultCipherSuites() {
        return this.sslParameters.getEnabledCipherSuites();
    }

    @Override // javax.net.ssl.SSLSocketFactory
    public String[] getSupportedCipherSuites() {
        return NativeCrypto.getSupportedCipherSuites();
    }

    public void setNamedGroups(String[] strArr) {
        this.sslParameters.setNamedGroups(strArr);
    }

    public OpenSSLSocketFactoryImpl(SSLParametersImpl sSLParametersImpl) {
        this.sslParameters = sSLParametersImpl;
        this.instantiationException = null;
    }

    public static void setUseEngineSocketByDefault(boolean z) {
    }

    public void setUseEngineSocket(boolean z) {
    }

    @Override // javax.net.SocketFactory
    public Socket createSocket(String str, int i) throws IOException, UnknownHostException {
        return Platform.createEngineSocket(str, i, (SSLParametersImpl) this.sslParameters.clone());
    }

    @Override // javax.net.SocketFactory
    public Socket createSocket(String str, int i, InetAddress inetAddress, int i2) throws IOException, UnknownHostException {
        return Platform.createEngineSocket(str, i, inetAddress, i2, (SSLParametersImpl) this.sslParameters.clone());
    }

    @Override // javax.net.SocketFactory
    public Socket createSocket(InetAddress inetAddress, int i) throws IOException {
        return Platform.createEngineSocket(inetAddress, i, (SSLParametersImpl) this.sslParameters.clone());
    }

    @Override // javax.net.SocketFactory
    public Socket createSocket(InetAddress inetAddress, int i, InetAddress inetAddress2, int i2) throws IOException {
        return Platform.createEngineSocket(inetAddress, i, inetAddress2, i2, (SSLParametersImpl) this.sslParameters.clone());
    }

    @Override // javax.net.SocketFactory
    public Socket createSocket() throws IOException {
        IOException iOException = this.instantiationException;
        if (iOException == null) {
            return Platform.createEngineSocket((SSLParametersImpl) this.sslParameters.clone());
        }
        throw iOException;
    }
}
