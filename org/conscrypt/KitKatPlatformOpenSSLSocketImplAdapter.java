package org.conscrypt;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public class KitKatPlatformOpenSSLSocketImplAdapter extends com.android.org.conscrypt.OpenSSLSocketImpl {
    private final org.conscrypt.AbstractConscryptSocket delegate;

    public KitKatPlatformOpenSSLSocketImplAdapter(org.conscrypt.AbstractConscryptSocket abstractConscryptSocket) throws java.io.IOException {
        super((com.android.org.conscrypt.SSLParametersImpl) null);
        this.delegate = abstractConscryptSocket;
    }

    public void addHandshakeCompletedListener(javax.net.ssl.HandshakeCompletedListener handshakeCompletedListener) {
        this.delegate.addHandshakeCompletedListener(handshakeCompletedListener);
    }

    public void bind(java.net.SocketAddress socketAddress) throws java.io.IOException {
        this.delegate.bind(socketAddress);
    }

    public void clientCertificateRequested(byte[] bArr, byte[][] bArr2) throws javax.net.ssl.SSLException, java.security.cert.CertificateEncodingException {
        throw new java.lang.RuntimeException("Shouldn't be here!");
    }

    public void close() throws java.io.IOException {
        this.delegate.close();
    }

    public void connect(java.net.SocketAddress socketAddress, int i) throws java.io.IOException {
        this.delegate.connect(socketAddress, i);
    }

    public byte[] getAlpnSelectedProtocol() {
        return this.delegate.getAlpnSelectedProtocol();
    }

    public java.nio.channels.SocketChannel getChannel() {
        return this.delegate.getChannel();
    }

    public byte[] getChannelId() throws javax.net.ssl.SSLException {
        return this.delegate.getChannelId();
    }

    public boolean getEnableSessionCreation() {
        return this.delegate.getEnableSessionCreation();
    }

    public java.lang.String[] getEnabledCipherSuites() {
        return this.delegate.getEnabledCipherSuites();
    }

    public java.lang.String[] getEnabledProtocols() {
        return this.delegate.getEnabledProtocols();
    }

    public java.io.FileDescriptor getFileDescriptor$() {
        return this.delegate.getFileDescriptor$();
    }

    public java.net.InetAddress getInetAddress() {
        return this.delegate.getInetAddress();
    }

    public java.io.InputStream getInputStream() throws java.io.IOException {
        return this.delegate.getInputStream();
    }

    public boolean getKeepAlive() throws java.net.SocketException {
        return this.delegate.getKeepAlive();
    }

    public java.net.InetAddress getLocalAddress() {
        return this.delegate.getLocalAddress();
    }

    public int getLocalPort() {
        return this.delegate.getLocalPort();
    }

    public java.net.SocketAddress getLocalSocketAddress() {
        return this.delegate.getLocalSocketAddress();
    }

    public boolean getNeedClientAuth() {
        return this.delegate.getNeedClientAuth();
    }

    public boolean getOOBInline() throws java.net.SocketException {
        return this.delegate.getOOBInline();
    }

    public java.io.OutputStream getOutputStream() throws java.io.IOException {
        return this.delegate.getOutputStream();
    }

    public int getPort() {
        return this.delegate.getPort();
    }

    public int getReceiveBufferSize() throws java.net.SocketException {
        return this.delegate.getReceiveBufferSize();
    }

    public java.net.SocketAddress getRemoteSocketAddress() {
        return this.delegate.getRemoteSocketAddress();
    }

    public boolean getReuseAddress() throws java.net.SocketException {
        return this.delegate.getReuseAddress();
    }

    public javax.net.ssl.SSLParameters getSSLParameters() {
        return this.delegate.getSSLParameters();
    }

    public int getSendBufferSize() throws java.net.SocketException {
        return this.delegate.getSendBufferSize();
    }

    public javax.net.ssl.SSLSession getSession() {
        return this.delegate.getSession();
    }

    public int getSoLinger() throws java.net.SocketException {
        return this.delegate.getSoLinger();
    }

    public int getSoTimeout() throws java.net.SocketException {
        return this.delegate.getSoTimeout();
    }

    public int getSoWriteTimeout() throws java.net.SocketException {
        return this.delegate.getSoWriteTimeout();
    }

    public java.lang.String[] getSupportedCipherSuites() {
        return this.delegate.getSupportedCipherSuites();
    }

    public java.lang.String[] getSupportedProtocols() {
        return this.delegate.getSupportedProtocols();
    }

    public boolean getTcpNoDelay() throws java.net.SocketException {
        return this.delegate.getTcpNoDelay();
    }

    public int getTrafficClass() throws java.net.SocketException {
        return this.delegate.getTrafficClass();
    }

    public boolean getUseClientMode() {
        return this.delegate.getUseClientMode();
    }

    public boolean getWantClientAuth() {
        return this.delegate.getWantClientAuth();
    }

    public void handshakeCompleted() {
        throw new java.lang.RuntimeException("Shouldn't be here!");
    }

    public boolean isBound() {
        return this.delegate.isBound();
    }

    public boolean isClosed() {
        return this.delegate.isClosed();
    }

    public boolean isConnected() {
        return this.delegate.isConnected();
    }

    public boolean isInputShutdown() {
        return this.delegate.isInputShutdown();
    }

    public boolean isOutputShutdown() {
        return this.delegate.isOutputShutdown();
    }

    public void removeHandshakeCompletedListener(javax.net.ssl.HandshakeCompletedListener handshakeCompletedListener) {
        this.delegate.removeHandshakeCompletedListener(handshakeCompletedListener);
    }

    public void sendUrgentData(int i) throws java.io.IOException {
        this.delegate.sendUrgentData(i);
    }

    public void setAlpnProtocols(byte[] bArr) {
        this.delegate.setAlpnProtocols(bArr);
    }

    public void setChannelIdEnabled(boolean z) {
        this.delegate.setChannelIdEnabled(z);
    }

    public void setChannelIdPrivateKey(java.security.PrivateKey privateKey) {
        this.delegate.setChannelIdPrivateKey(privateKey);
    }

    public void setEnableSessionCreation(boolean z) {
        this.delegate.setEnableSessionCreation(z);
    }

    public void setEnabledCipherSuites(java.lang.String[] strArr) {
        this.delegate.setEnabledCipherSuites(strArr);
    }

    public void setEnabledProtocols(java.lang.String[] strArr) {
        this.delegate.setEnabledProtocols(strArr);
    }

    public void setHandshakeTimeout(int i) throws java.net.SocketException {
        this.delegate.setHandshakeTimeout(i);
    }

    public void setHostname(java.lang.String str) {
        this.delegate.setHostname(str);
    }

    public void setKeepAlive(boolean z) throws java.net.SocketException {
        this.delegate.setKeepAlive(z);
    }

    public void setNeedClientAuth(boolean z) {
        this.delegate.setNeedClientAuth(z);
    }

    public void setOOBInline(boolean z) throws java.net.SocketException {
        this.delegate.setOOBInline(z);
    }

    public void setPerformancePreferences(int i, int i2, int i3) {
        this.delegate.setPerformancePreferences(i, i2, i3);
    }

    public void setReceiveBufferSize(int i) throws java.net.SocketException {
        this.delegate.setReceiveBufferSize(i);
    }

    public void setReuseAddress(boolean z) throws java.net.SocketException {
        this.delegate.setReuseAddress(z);
    }

    public void setSSLParameters(javax.net.ssl.SSLParameters sSLParameters) {
        this.delegate.setSSLParameters(sSLParameters);
    }

    public void setSendBufferSize(int i) throws java.net.SocketException {
        this.delegate.setSendBufferSize(i);
    }

    public void setSoLinger(boolean z, int i) throws java.net.SocketException {
        this.delegate.setSoLinger(z, i);
    }

    public void setSoTimeout(int i) throws java.net.SocketException {
        this.delegate.setSoTimeout(i);
    }

    public void setSoWriteTimeout(int i) throws java.net.SocketException {
        this.delegate.setSoWriteTimeout(i);
    }

    public void setTcpNoDelay(boolean z) throws java.net.SocketException {
        this.delegate.setTcpNoDelay(z);
    }

    public void setTrafficClass(int i) throws java.net.SocketException {
        this.delegate.setTrafficClass(i);
    }

    public void setUseClientMode(boolean z) {
        this.delegate.setUseClientMode(z);
    }

    public void setUseSessionTickets(boolean z) {
        this.delegate.setUseSessionTickets(z);
    }

    public void setWantClientAuth(boolean z) {
        this.delegate.setWantClientAuth(z);
    }

    public void shutdownInput() throws java.io.IOException {
        this.delegate.shutdownInput();
    }

    public void shutdownOutput() throws java.io.IOException {
        this.delegate.shutdownOutput();
    }

    public void startHandshake() throws java.io.IOException {
        this.delegate.startHandshake();
    }

    public java.lang.String toString() {
        return this.delegate.toString();
    }

    public void verifyCertificateChain(byte[][] bArr, java.lang.String str) throws java.security.cert.CertificateException {
        throw new java.lang.RuntimeException("Shouldn't be here!");
    }

    public void connect(java.net.SocketAddress socketAddress) throws java.io.IOException {
        this.delegate.connect(socketAddress);
    }
}
