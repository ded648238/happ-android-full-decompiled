package org.conscrypt;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public abstract class OpenSSLSocketImpl extends org.conscrypt.AbstractConscryptSocket {
    public OpenSSLSocketImpl() throws java.io.IOException {
    }

    @Override // org.conscrypt.AbstractConscryptSocket, javax.net.ssl.SSLSocket
    public /* bridge */ /* synthetic */ void addHandshakeCompletedListener(javax.net.ssl.HandshakeCompletedListener handshakeCompletedListener) {
        super.addHandshakeCompletedListener(handshakeCompletedListener);
    }

    @Override // org.conscrypt.AbstractConscryptSocket, java.net.Socket
    public /* bridge */ /* synthetic */ void bind(java.net.SocketAddress socketAddress) throws java.io.IOException {
        super.bind(socketAddress);
    }

    @Override // org.conscrypt.AbstractConscryptSocket, java.net.Socket, java.io.Closeable, java.lang.AutoCloseable
    public /* bridge */ /* synthetic */ void close() throws java.io.IOException {
        super.close();
    }

    @Override // org.conscrypt.AbstractConscryptSocket
    @java.lang.Deprecated
    public final byte[] getAlpnSelectedProtocol() {
        return org.conscrypt.SSLUtils.toProtocolBytes(getApplicationProtocol());
    }

    @Override // org.conscrypt.AbstractConscryptSocket, java.net.Socket
    public /* bridge */ /* synthetic */ java.nio.channels.SocketChannel getChannel() {
        return super.getChannel();
    }

    @Override // org.conscrypt.AbstractConscryptSocket
    public abstract byte[] getChannelId() throws javax.net.ssl.SSLException;

    @Override // org.conscrypt.AbstractConscryptSocket
    public abstract java.lang.String getCurveNameForTesting();

    @Override // org.conscrypt.AbstractConscryptSocket
    public java.io.FileDescriptor getFileDescriptor$() {
        return super.getFileDescriptor$();
    }

    @Override // org.conscrypt.AbstractConscryptSocket, javax.net.ssl.SSLSocket
    public abstract javax.net.ssl.SSLSession getHandshakeSession();

    @Override // org.conscrypt.AbstractConscryptSocket
    public java.lang.String getHostname() {
        return super.getHostname();
    }

    @Override // org.conscrypt.AbstractConscryptSocket
    public java.lang.String getHostnameOrIP() {
        return super.getHostnameOrIP();
    }

    @Override // org.conscrypt.AbstractConscryptSocket, java.net.Socket
    public /* bridge */ /* synthetic */ java.net.InetAddress getInetAddress() {
        return super.getInetAddress();
    }

    @Override // org.conscrypt.AbstractConscryptSocket, java.net.Socket
    public /* bridge */ /* synthetic */ java.io.InputStream getInputStream() throws java.io.IOException {
        return super.getInputStream();
    }

    @Override // org.conscrypt.AbstractConscryptSocket, java.net.Socket
    public /* bridge */ /* synthetic */ boolean getKeepAlive() throws java.net.SocketException {
        return super.getKeepAlive();
    }

    @Override // org.conscrypt.AbstractConscryptSocket, java.net.Socket
    public /* bridge */ /* synthetic */ java.net.InetAddress getLocalAddress() {
        return super.getLocalAddress();
    }

    @Override // org.conscrypt.AbstractConscryptSocket, java.net.Socket
    public /* bridge */ /* synthetic */ int getLocalPort() {
        return super.getLocalPort();
    }

    @Override // org.conscrypt.AbstractConscryptSocket, java.net.Socket
    public /* bridge */ /* synthetic */ java.net.SocketAddress getLocalSocketAddress() {
        return super.getLocalSocketAddress();
    }

    @java.lang.Deprecated
    public final byte[] getNpnSelectedProtocol() {
        return null;
    }

    @Override // org.conscrypt.AbstractConscryptSocket, java.net.Socket
    public /* bridge */ /* synthetic */ boolean getOOBInline() throws java.net.SocketException {
        return super.getOOBInline();
    }

    @Override // org.conscrypt.AbstractConscryptSocket, java.net.Socket
    public /* bridge */ /* synthetic */ java.io.OutputStream getOutputStream() throws java.io.IOException {
        return super.getOutputStream();
    }

    @Override // org.conscrypt.AbstractConscryptSocket, java.net.Socket
    public /* bridge */ /* synthetic */ int getReceiveBufferSize() throws java.net.SocketException {
        return super.getReceiveBufferSize();
    }

    @Override // org.conscrypt.AbstractConscryptSocket, java.net.Socket
    public /* bridge */ /* synthetic */ java.net.SocketAddress getRemoteSocketAddress() {
        return super.getRemoteSocketAddress();
    }

    @Override // org.conscrypt.AbstractConscryptSocket, java.net.Socket
    public /* bridge */ /* synthetic */ boolean getReuseAddress() throws java.net.SocketException {
        return super.getReuseAddress();
    }

    @Override // org.conscrypt.AbstractConscryptSocket, java.net.Socket
    public /* bridge */ /* synthetic */ int getSendBufferSize() throws java.net.SocketException {
        return super.getSendBufferSize();
    }

    @Override // org.conscrypt.AbstractConscryptSocket, java.net.Socket
    public /* bridge */ /* synthetic */ int getSoLinger() throws java.net.SocketException {
        return super.getSoLinger();
    }

    @Override // org.conscrypt.AbstractConscryptSocket
    public int getSoWriteTimeout() throws java.net.SocketException {
        return super.getSoWriteTimeout();
    }

    @Override // org.conscrypt.AbstractConscryptSocket, java.net.Socket
    public /* bridge */ /* synthetic */ boolean getTcpNoDelay() throws java.net.SocketException {
        return super.getTcpNoDelay();
    }

    @Override // org.conscrypt.AbstractConscryptSocket, java.net.Socket
    public /* bridge */ /* synthetic */ int getTrafficClass() throws java.net.SocketException {
        return super.getTrafficClass();
    }

    @Override // org.conscrypt.AbstractConscryptSocket, java.net.Socket
    public /* bridge */ /* synthetic */ boolean isBound() {
        return super.isBound();
    }

    @Override // org.conscrypt.AbstractConscryptSocket, java.net.Socket
    public /* bridge */ /* synthetic */ boolean isClosed() {
        return super.isClosed();
    }

    @Override // org.conscrypt.AbstractConscryptSocket, java.net.Socket
    public /* bridge */ /* synthetic */ boolean isConnected() {
        return super.isConnected();
    }

    @Override // org.conscrypt.AbstractConscryptSocket, java.net.Socket
    public /* bridge */ /* synthetic */ boolean isInputShutdown() {
        return super.isInputShutdown();
    }

    @Override // org.conscrypt.AbstractConscryptSocket, java.net.Socket
    public /* bridge */ /* synthetic */ boolean isOutputShutdown() {
        return super.isOutputShutdown();
    }

    @Override // org.conscrypt.AbstractConscryptSocket, javax.net.ssl.SSLSocket
    public /* bridge */ /* synthetic */ void removeHandshakeCompletedListener(javax.net.ssl.HandshakeCompletedListener handshakeCompletedListener) {
        super.removeHandshakeCompletedListener(handshakeCompletedListener);
    }

    @Override // org.conscrypt.AbstractConscryptSocket
    @java.lang.Deprecated
    public final void setAlpnProtocols(byte[] bArr) {
        if (bArr == null) {
            bArr = org.conscrypt.EmptyArray.BYTE;
        }
        setApplicationProtocols(org.conscrypt.SSLUtils.decodeProtocols(bArr));
    }

    @Override // org.conscrypt.AbstractConscryptSocket
    public abstract void setChannelIdEnabled(boolean z);

    @Override // org.conscrypt.AbstractConscryptSocket
    public abstract void setChannelIdPrivateKey(java.security.PrivateKey privateKey);

    @Override // org.conscrypt.AbstractConscryptSocket
    public void setHandshakeTimeout(int i) throws java.net.SocketException {
        super.setHandshakeTimeout(i);
    }

    @Override // org.conscrypt.AbstractConscryptSocket
    public void setHostname(java.lang.String str) {
        super.setHostname(str);
    }

    @Override // org.conscrypt.AbstractConscryptSocket, java.net.Socket
    public /* bridge */ /* synthetic */ void setKeepAlive(boolean z) throws java.net.SocketException {
        super.setKeepAlive(z);
    }

    @Override // org.conscrypt.AbstractConscryptSocket
    public abstract void setNamedGroups(java.lang.String[] strArr);

    @Override // org.conscrypt.AbstractConscryptSocket, java.net.Socket
    public /* bridge */ /* synthetic */ void setPerformancePreferences(int i, int i2, int i3) {
        super.setPerformancePreferences(i, i2, i3);
    }

    @Override // org.conscrypt.AbstractConscryptSocket, java.net.Socket
    public /* bridge */ /* synthetic */ void setReceiveBufferSize(int i) throws java.net.SocketException {
        super.setReceiveBufferSize(i);
    }

    @Override // org.conscrypt.AbstractConscryptSocket, java.net.Socket
    public /* bridge */ /* synthetic */ void setReuseAddress(boolean z) throws java.net.SocketException {
        super.setReuseAddress(z);
    }

    @Override // org.conscrypt.AbstractConscryptSocket, java.net.Socket
    public /* bridge */ /* synthetic */ void setSendBufferSize(int i) throws java.net.SocketException {
        super.setSendBufferSize(i);
    }

    @Override // org.conscrypt.AbstractConscryptSocket, java.net.Socket
    public /* bridge */ /* synthetic */ void setSoLinger(boolean z, int i) throws java.net.SocketException {
        super.setSoLinger(z, i);
    }

    @Override // org.conscrypt.AbstractConscryptSocket
    public void setSoWriteTimeout(int i) throws java.net.SocketException {
        super.setSoWriteTimeout(i);
    }

    @Override // org.conscrypt.AbstractConscryptSocket, java.net.Socket
    public /* bridge */ /* synthetic */ void setTcpNoDelay(boolean z) throws java.net.SocketException {
        super.setTcpNoDelay(z);
    }

    @Override // org.conscrypt.AbstractConscryptSocket, java.net.Socket
    public /* bridge */ /* synthetic */ void setTrafficClass(int i) throws java.net.SocketException {
        super.setTrafficClass(i);
    }

    @Override // org.conscrypt.AbstractConscryptSocket
    public abstract void setUseSessionTickets(boolean z);

    @Override // org.conscrypt.AbstractConscryptSocket, java.net.Socket
    public /* bridge */ /* synthetic */ void shutdownInput() throws java.io.IOException {
        super.shutdownInput();
    }

    @Override // org.conscrypt.AbstractConscryptSocket, java.net.Socket
    public /* bridge */ /* synthetic */ void shutdownOutput() throws java.io.IOException {
        super.shutdownOutput();
    }

    @Override // org.conscrypt.AbstractConscryptSocket, javax.net.ssl.SSLSocket, java.net.Socket
    public /* bridge */ /* synthetic */ java.lang.String toString() {
        return super.toString();
    }

    public OpenSSLSocketImpl(java.lang.String str, int i) throws java.io.IOException {
        super(str, i);
    }

    public OpenSSLSocketImpl(java.net.InetAddress inetAddress, int i) throws java.io.IOException {
        super(inetAddress, i);
    }

    public OpenSSLSocketImpl(java.lang.String str, int i, java.net.InetAddress inetAddress, int i2) throws java.io.IOException {
        super(str, i, inetAddress, i2);
    }

    public OpenSSLSocketImpl(java.net.InetAddress inetAddress, int i, java.net.InetAddress inetAddress2, int i2) throws java.io.IOException {
        super(inetAddress, i, inetAddress2, i2);
    }

    public OpenSSLSocketImpl(java.net.Socket socket, java.lang.String str, int i, boolean z) throws java.io.IOException {
        super(socket, str, i, z);
    }

    @Override // org.conscrypt.AbstractConscryptSocket
    @java.lang.Deprecated
    public final void setAlpnProtocols(java.lang.String[] strArr) {
        if (strArr == null) {
            strArr = org.conscrypt.EmptyArray.STRING;
        }
        setApplicationProtocols(strArr);
    }

    @java.lang.Deprecated
    public final void setNpnProtocols(byte[] bArr) {
    }
}
