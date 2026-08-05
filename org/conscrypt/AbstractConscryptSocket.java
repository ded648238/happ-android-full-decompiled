package org.conscrypt;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
abstract class AbstractConscryptSocket extends javax.net.ssl.SSLSocket {
    private final boolean autoClose;
    private final java.util.List<javax.net.ssl.HandshakeCompletedListener> listeners;
    private java.lang.String peerHostname;
    private final org.conscrypt.PeerInfoProvider peerInfoProvider;
    private final int peerPort;
    private int readTimeoutMilliseconds;
    final java.net.Socket socket;

    public AbstractConscryptSocket(java.net.Socket socket, java.lang.String str, int i, boolean z) throws java.io.IOException {
        this.peerInfoProvider = new org.conscrypt.PeerInfoProvider() { // from class: org.conscrypt.AbstractConscryptSocket.1
            @Override // org.conscrypt.PeerInfoProvider
            public java.lang.String getHostname() {
                return org.conscrypt.AbstractConscryptSocket.this.getHostname();
            }

            @Override // org.conscrypt.PeerInfoProvider
            public java.lang.String getHostnameOrIP() {
                return org.conscrypt.AbstractConscryptSocket.this.getHostnameOrIP();
            }

            @Override // org.conscrypt.PeerInfoProvider
            public int getPort() {
                return org.conscrypt.AbstractConscryptSocket.this.getPort();
            }
        };
        this.listeners = new java.util.ArrayList(2);
        this.socket = (java.net.Socket) org.conscrypt.Preconditions.checkNotNull(socket, "socket");
        this.peerHostname = str;
        this.peerPort = i;
        this.autoClose = z;
    }

    private boolean isDelegating() {
        java.net.Socket socket = this.socket;
        return (socket == null || socket == this) ? false : true;
    }

    @Override // javax.net.ssl.SSLSocket
    public void addHandshakeCompletedListener(javax.net.ssl.HandshakeCompletedListener handshakeCompletedListener) {
        org.conscrypt.Preconditions.checkArgument(handshakeCompletedListener != null, "Provided listener is null");
        this.listeners.add(handshakeCompletedListener);
    }

    @Override // java.net.Socket
    public void bind(java.net.SocketAddress socketAddress) throws java.io.IOException {
        if (isDelegating()) {
            this.socket.bind(socketAddress);
        } else {
            super.bind(socketAddress);
        }
    }

    public final void checkOpen() throws java.net.SocketException {
        if (isClosed()) {
            throw new java.net.SocketException("Socket is closed");
        }
    }

    @Override // java.net.Socket, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws java.io.IOException {
        if (!isDelegating()) {
            if (super.isClosed()) {
                return;
            }
            super.close();
        } else {
            if (!this.autoClose || this.socket.isClosed()) {
                return;
            }
            this.socket.close();
        }
    }

    @Override // java.net.Socket
    public final void connect(java.net.SocketAddress socketAddress, int i) throws java.io.IOException {
        if (this.peerHostname == null && (socketAddress instanceof java.net.InetSocketAddress)) {
            this.peerHostname = org.conscrypt.Platform.getHostStringFromInetSocketAddress((java.net.InetSocketAddress) socketAddress);
        }
        if (isDelegating()) {
            this.socket.connect(socketAddress, i);
        } else {
            super.connect(socketAddress, i);
        }
    }

    public abstract byte[] exportKeyingMaterial(java.lang.String str, byte[] bArr, int i) throws javax.net.ssl.SSLException;

    public abstract javax.net.ssl.SSLSession getActiveSession();

    @java.lang.Deprecated
    public abstract byte[] getAlpnSelectedProtocol();

    @Override // javax.net.ssl.SSLSocket
    public abstract java.lang.String getApplicationProtocol();

    public abstract java.lang.String[] getApplicationProtocols();

    @Override // java.net.Socket
    public java.nio.channels.SocketChannel getChannel() {
        return null;
    }

    public abstract byte[] getChannelId() throws javax.net.ssl.SSLException;

    public abstract java.lang.String getCurveNameForTesting();

    public java.io.FileDescriptor getFileDescriptor$() {
        return isDelegating() ? org.conscrypt.Platform.getFileDescriptor(this.socket) : org.conscrypt.Platform.getFileDescriptorFromSSLSocket(this);
    }

    @Override // javax.net.ssl.SSLSocket
    public abstract java.lang.String getHandshakeApplicationProtocol();

    @Override // javax.net.ssl.SSLSocket
    public abstract javax.net.ssl.SSLSession getHandshakeSession();

    public java.lang.String getHostname() {
        return this.peerHostname;
    }

    public java.lang.String getHostnameOrIP() {
        java.lang.String str = this.peerHostname;
        if (str != null) {
            return str;
        }
        java.net.InetAddress inetAddress = getInetAddress();
        if (inetAddress != null) {
            return org.conscrypt.Platform.getOriginalHostNameFromInetAddress(inetAddress);
        }
        return null;
    }

    @Override // java.net.Socket
    public java.net.InetAddress getInetAddress() {
        return isDelegating() ? this.socket.getInetAddress() : super.getInetAddress();
    }

    @Override // java.net.Socket
    public java.io.InputStream getInputStream() throws java.io.IOException {
        return isDelegating() ? this.socket.getInputStream() : super.getInputStream();
    }

    @Override // java.net.Socket
    public boolean getKeepAlive() throws java.net.SocketException {
        return isDelegating() ? this.socket.getKeepAlive() : super.getKeepAlive();
    }

    @Override // java.net.Socket
    public java.net.InetAddress getLocalAddress() {
        return isDelegating() ? this.socket.getLocalAddress() : super.getLocalAddress();
    }

    @Override // java.net.Socket
    public int getLocalPort() {
        return isDelegating() ? this.socket.getLocalPort() : super.getLocalPort();
    }

    @Override // java.net.Socket
    public java.net.SocketAddress getLocalSocketAddress() {
        return isDelegating() ? this.socket.getLocalSocketAddress() : super.getLocalSocketAddress();
    }

    @Override // java.net.Socket
    public boolean getOOBInline() throws java.net.SocketException {
        return false;
    }

    @Override // java.net.Socket
    public java.io.OutputStream getOutputStream() throws java.io.IOException {
        return isDelegating() ? this.socket.getOutputStream() : super.getOutputStream();
    }

    @Override // java.net.Socket
    public final int getPort() {
        if (isDelegating()) {
            return this.socket.getPort();
        }
        int i = this.peerPort;
        return i != -1 ? i : super.getPort();
    }

    @Override // java.net.Socket
    public int getReceiveBufferSize() throws java.net.SocketException {
        return isDelegating() ? this.socket.getReceiveBufferSize() : super.getReceiveBufferSize();
    }

    @Override // java.net.Socket
    public java.net.SocketAddress getRemoteSocketAddress() {
        return isDelegating() ? this.socket.getRemoteSocketAddress() : super.getRemoteSocketAddress();
    }

    @Override // java.net.Socket
    public boolean getReuseAddress() throws java.net.SocketException {
        return isDelegating() ? this.socket.getReuseAddress() : super.getReuseAddress();
    }

    @Override // java.net.Socket
    public int getSendBufferSize() throws java.net.SocketException {
        return isDelegating() ? this.socket.getSendBufferSize() : super.getSendBufferSize();
    }

    @Override // java.net.Socket
    public int getSoLinger() throws java.net.SocketException {
        return isDelegating() ? this.socket.getSoLinger() : super.getSoLinger();
    }

    @Override // java.net.Socket
    public final int getSoTimeout() throws java.net.SocketException {
        return isDelegating() ? this.socket.getSoTimeout() : this.readTimeoutMilliseconds;
    }

    public int getSoWriteTimeout() throws java.net.SocketException {
        return 0;
    }

    @Override // java.net.Socket
    public boolean getTcpNoDelay() throws java.net.SocketException {
        return isDelegating() ? this.socket.getTcpNoDelay() : super.getTcpNoDelay();
    }

    public abstract byte[] getTlsUnique();

    @Override // java.net.Socket
    public int getTrafficClass() throws java.net.SocketException {
        return isDelegating() ? this.socket.getTrafficClass() : super.getTrafficClass();
    }

    @Override // java.net.Socket
    public boolean isBound() {
        return isDelegating() ? this.socket.isBound() : super.isBound();
    }

    @Override // java.net.Socket
    public boolean isClosed() {
        return isDelegating() ? this.socket.isClosed() : super.isClosed();
    }

    @Override // java.net.Socket
    public boolean isConnected() {
        return isDelegating() ? this.socket.isConnected() : super.isConnected();
    }

    @Override // java.net.Socket
    public boolean isInputShutdown() {
        return isDelegating() ? this.socket.isInputShutdown() : super.isInputShutdown();
    }

    @Override // java.net.Socket
    public boolean isOutputShutdown() {
        return isDelegating() ? this.socket.isOutputShutdown() : super.isOutputShutdown();
    }

    public final void notifyHandshakeCompletedListeners() {
        java.util.ArrayList arrayList = new java.util.ArrayList(this.listeners);
        if (arrayList.isEmpty()) {
            return;
        }
        javax.net.ssl.HandshakeCompletedEvent handshakeCompletedEvent = new javax.net.ssl.HandshakeCompletedEvent(this, getActiveSession());
        java.util.Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            try {
                ((javax.net.ssl.HandshakeCompletedListener) it.next()).handshakeCompleted(handshakeCompletedEvent);
            } catch (java.lang.RuntimeException e) {
                java.lang.Thread threadCurrentThread = java.lang.Thread.currentThread();
                threadCurrentThread.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread, e);
            }
        }
    }

    public final org.conscrypt.PeerInfoProvider peerInfoProvider() {
        return this.peerInfoProvider;
    }

    @Override // javax.net.ssl.SSLSocket
    public void removeHandshakeCompletedListener(javax.net.ssl.HandshakeCompletedListener handshakeCompletedListener) {
        org.conscrypt.Preconditions.checkArgument(handshakeCompletedListener != null, "Provided listener is null");
        if (this.listeners.remove(handshakeCompletedListener)) {
            return;
        }
        defpackage.fn.r("Provided listener is not registered");
    }

    @Override // java.net.Socket
    public final void sendUrgentData(int i) throws java.io.IOException {
        throw new java.net.SocketException("Method sendUrgentData() is not supported.");
    }

    @java.lang.Deprecated
    public abstract void setAlpnProtocols(byte[] bArr);

    @java.lang.Deprecated
    public abstract void setAlpnProtocols(java.lang.String[] strArr);

    public abstract void setApplicationProtocolSelector(org.conscrypt.ApplicationProtocolSelector applicationProtocolSelector);

    public abstract void setApplicationProtocolSelector(org.conscrypt.ApplicationProtocolSelectorAdapter applicationProtocolSelectorAdapter);

    public abstract void setApplicationProtocols(java.lang.String[] strArr);

    public abstract void setChannelIdEnabled(boolean z);

    public abstract void setChannelIdPrivateKey(java.security.PrivateKey privateKey);

    public void setHandshakeTimeout(int i) throws java.net.SocketException {
        throw new java.net.SocketException("Method setHandshakeTimeout() is not supported.");
    }

    public void setHostname(java.lang.String str) {
        this.peerHostname = str;
    }

    @Override // java.net.Socket
    public void setKeepAlive(boolean z) throws java.net.SocketException {
        if (isDelegating()) {
            this.socket.setKeepAlive(z);
        } else {
            super.setKeepAlive(z);
        }
    }

    public abstract void setNamedGroups(java.lang.String[] strArr);

    @Override // java.net.Socket
    public final void setOOBInline(boolean z) throws java.net.SocketException {
        throw new java.net.SocketException("Method setOOBInline() is not supported.");
    }

    @Override // java.net.Socket
    public void setPerformancePreferences(int i, int i2, int i3) {
        if (isDelegating()) {
            this.socket.setPerformancePreferences(i, i2, i3);
        } else {
            super.setPerformancePreferences(i, i2, i3);
        }
    }

    @Override // java.net.Socket
    public void setReceiveBufferSize(int i) throws java.net.SocketException {
        if (isDelegating()) {
            this.socket.setReceiveBufferSize(i);
        } else {
            super.setReceiveBufferSize(i);
        }
    }

    @Override // java.net.Socket
    public void setReuseAddress(boolean z) throws java.net.SocketException {
        if (isDelegating()) {
            this.socket.setReuseAddress(z);
        } else {
            super.setReuseAddress(z);
        }
    }

    @Override // java.net.Socket
    public void setSendBufferSize(int i) throws java.net.SocketException {
        if (isDelegating()) {
            this.socket.setSendBufferSize(i);
        } else {
            super.setSendBufferSize(i);
        }
    }

    @Override // java.net.Socket
    public void setSoLinger(boolean z, int i) throws java.net.SocketException {
        if (isDelegating()) {
            this.socket.setSoLinger(z, i);
        } else {
            super.setSoLinger(z, i);
        }
    }

    @Override // java.net.Socket
    public final void setSoTimeout(int i) throws java.net.SocketException {
        if (isDelegating()) {
            this.socket.setSoTimeout(i);
        } else {
            super.setSoTimeout(i);
            this.readTimeoutMilliseconds = i;
        }
    }

    public void setSoWriteTimeout(int i) throws java.net.SocketException {
        throw new java.net.SocketException("Method setSoWriteTimeout() is not supported.");
    }

    @Override // java.net.Socket
    public void setTcpNoDelay(boolean z) throws java.net.SocketException {
        if (isDelegating()) {
            this.socket.setTcpNoDelay(z);
        } else {
            super.setTcpNoDelay(z);
        }
    }

    @Override // java.net.Socket
    public void setTrafficClass(int i) throws java.net.SocketException {
        if (isDelegating()) {
            this.socket.setTrafficClass(i);
        } else {
            super.setTrafficClass(i);
        }
    }

    public abstract void setUseSessionTickets(boolean z);

    @Override // java.net.Socket
    public void shutdownInput() throws java.io.IOException {
        if (isDelegating()) {
            this.socket.shutdownInput();
        } else {
            super.shutdownInput();
        }
    }

    @Override // java.net.Socket
    public void shutdownOutput() throws java.io.IOException {
        if (isDelegating()) {
            this.socket.shutdownOutput();
        } else {
            super.shutdownOutput();
        }
    }

    @Override // javax.net.ssl.SSLSocket, java.net.Socket
    public java.lang.String toString() {
        java.lang.StringBuilder sb = new java.lang.StringBuilder("SSL socket over ");
        if (isDelegating()) {
            sb.append(this.socket.toString());
        } else {
            sb.append(super.toString());
        }
        return sb.toString();
    }

    @Override // java.net.Socket
    public final void connect(java.net.SocketAddress socketAddress) throws java.io.IOException {
        connect(socketAddress, 0);
    }

    public AbstractConscryptSocket(java.lang.String str, int i) throws java.io.IOException {
        super(str, i);
        this.peerInfoProvider = new org.conscrypt.PeerInfoProvider() { // from class: org.conscrypt.AbstractConscryptSocket.1
            @Override // org.conscrypt.PeerInfoProvider
            public java.lang.String getHostname() {
                return org.conscrypt.AbstractConscryptSocket.this.getHostname();
            }

            @Override // org.conscrypt.PeerInfoProvider
            public java.lang.String getHostnameOrIP() {
                return org.conscrypt.AbstractConscryptSocket.this.getHostnameOrIP();
            }

            @Override // org.conscrypt.PeerInfoProvider
            public int getPort() {
                return org.conscrypt.AbstractConscryptSocket.this.getPort();
            }
        };
        this.listeners = new java.util.ArrayList(2);
        this.socket = this;
        this.peerHostname = str;
        this.peerPort = i;
        this.autoClose = false;
    }

    public AbstractConscryptSocket(java.net.InetAddress inetAddress, int i) throws java.io.IOException {
        super(inetAddress, i);
        this.peerInfoProvider = new org.conscrypt.PeerInfoProvider() { // from class: org.conscrypt.AbstractConscryptSocket.1
            @Override // org.conscrypt.PeerInfoProvider
            public java.lang.String getHostname() {
                return org.conscrypt.AbstractConscryptSocket.this.getHostname();
            }

            @Override // org.conscrypt.PeerInfoProvider
            public java.lang.String getHostnameOrIP() {
                return org.conscrypt.AbstractConscryptSocket.this.getHostnameOrIP();
            }

            @Override // org.conscrypt.PeerInfoProvider
            public int getPort() {
                return org.conscrypt.AbstractConscryptSocket.this.getPort();
            }
        };
        this.listeners = new java.util.ArrayList(2);
        this.socket = this;
        this.peerHostname = null;
        this.peerPort = -1;
        this.autoClose = false;
    }

    public AbstractConscryptSocket(java.lang.String str, int i, java.net.InetAddress inetAddress, int i2) throws java.io.IOException {
        super(str, i, inetAddress, i2);
        this.peerInfoProvider = new org.conscrypt.PeerInfoProvider() { // from class: org.conscrypt.AbstractConscryptSocket.1
            @Override // org.conscrypt.PeerInfoProvider
            public java.lang.String getHostname() {
                return org.conscrypt.AbstractConscryptSocket.this.getHostname();
            }

            @Override // org.conscrypt.PeerInfoProvider
            public java.lang.String getHostnameOrIP() {
                return org.conscrypt.AbstractConscryptSocket.this.getHostnameOrIP();
            }

            @Override // org.conscrypt.PeerInfoProvider
            public int getPort() {
                return org.conscrypt.AbstractConscryptSocket.this.getPort();
            }
        };
        this.listeners = new java.util.ArrayList(2);
        this.socket = this;
        this.peerHostname = str;
        this.peerPort = i;
        this.autoClose = false;
    }

    public AbstractConscryptSocket(java.net.InetAddress inetAddress, int i, java.net.InetAddress inetAddress2, int i2) throws java.io.IOException {
        super(inetAddress, i, inetAddress2, i2);
        this.peerInfoProvider = new org.conscrypt.PeerInfoProvider() { // from class: org.conscrypt.AbstractConscryptSocket.1
            @Override // org.conscrypt.PeerInfoProvider
            public java.lang.String getHostname() {
                return org.conscrypt.AbstractConscryptSocket.this.getHostname();
            }

            @Override // org.conscrypt.PeerInfoProvider
            public java.lang.String getHostnameOrIP() {
                return org.conscrypt.AbstractConscryptSocket.this.getHostnameOrIP();
            }

            @Override // org.conscrypt.PeerInfoProvider
            public int getPort() {
                return org.conscrypt.AbstractConscryptSocket.this.getPort();
            }
        };
        this.listeners = new java.util.ArrayList(2);
        this.socket = this;
        this.peerHostname = null;
        this.peerPort = -1;
        this.autoClose = false;
    }

    public AbstractConscryptSocket() throws java.io.IOException {
        this.peerInfoProvider = new org.conscrypt.PeerInfoProvider() { // from class: org.conscrypt.AbstractConscryptSocket.1
            @Override // org.conscrypt.PeerInfoProvider
            public java.lang.String getHostname() {
                return org.conscrypt.AbstractConscryptSocket.this.getHostname();
            }

            @Override // org.conscrypt.PeerInfoProvider
            public java.lang.String getHostnameOrIP() {
                return org.conscrypt.AbstractConscryptSocket.this.getHostnameOrIP();
            }

            @Override // org.conscrypt.PeerInfoProvider
            public int getPort() {
                return org.conscrypt.AbstractConscryptSocket.this.getPort();
            }
        };
        this.listeners = new java.util.ArrayList(2);
        this.socket = this;
        this.peerHostname = null;
        this.peerPort = -1;
        this.autoClose = false;
    }
}
