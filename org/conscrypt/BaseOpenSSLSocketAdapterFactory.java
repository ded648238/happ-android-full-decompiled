package org.conscrypt;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public abstract class BaseOpenSSLSocketAdapterFactory extends javax.net.ssl.SSLSocketFactory {
    private final org.conscrypt.OpenSSLSocketFactoryImpl delegate;

    public BaseOpenSSLSocketAdapterFactory(org.conscrypt.OpenSSLSocketFactoryImpl openSSLSocketFactoryImpl) {
        this.delegate = openSSLSocketFactoryImpl;
    }

    @Override // javax.net.SocketFactory
    public java.net.Socket createSocket() throws java.io.IOException {
        return wrap((org.conscrypt.OpenSSLSocketImpl) this.delegate.createSocket());
    }

    @Override // javax.net.ssl.SSLSocketFactory
    public java.lang.String[] getDefaultCipherSuites() {
        return this.delegate.getDefaultCipherSuites();
    }

    @Override // javax.net.ssl.SSLSocketFactory
    public java.lang.String[] getSupportedCipherSuites() {
        return this.delegate.getSupportedCipherSuites();
    }

    public abstract java.net.Socket wrap(org.conscrypt.OpenSSLSocketImpl openSSLSocketImpl) throws java.io.IOException;

    @Override // javax.net.SocketFactory
    public java.net.Socket createSocket(java.lang.String str, int i) throws java.io.IOException {
        return wrap((org.conscrypt.OpenSSLSocketImpl) this.delegate.createSocket(str, i));
    }

    @Override // javax.net.SocketFactory
    public java.net.Socket createSocket(java.lang.String str, int i, java.net.InetAddress inetAddress, int i2) throws java.io.IOException {
        return wrap((org.conscrypt.OpenSSLSocketImpl) this.delegate.createSocket(str, i, inetAddress, i2));
    }

    @Override // javax.net.SocketFactory
    public java.net.Socket createSocket(java.net.InetAddress inetAddress, int i) throws java.io.IOException {
        return wrap((org.conscrypt.OpenSSLSocketImpl) this.delegate.createSocket(inetAddress, i));
    }

    @Override // javax.net.SocketFactory
    public java.net.Socket createSocket(java.net.InetAddress inetAddress, int i, java.net.InetAddress inetAddress2, int i2) throws java.io.IOException {
        return wrap((org.conscrypt.OpenSSLSocketImpl) this.delegate.createSocket(inetAddress, i, inetAddress2, i2));
    }

    @Override // javax.net.ssl.SSLSocketFactory
    public java.net.Socket createSocket(java.net.Socket socket, java.lang.String str, int i, boolean z) throws java.io.IOException {
        return wrap((org.conscrypt.OpenSSLSocketImpl) this.delegate.createSocket(socket, str, i, z));
    }
}
