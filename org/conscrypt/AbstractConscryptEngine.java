package org.conscrypt;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
abstract class AbstractConscryptEngine extends javax.net.ssl.SSLEngine {
    public abstract byte[] exportKeyingMaterial(java.lang.String str, byte[] bArr, int i) throws javax.net.ssl.SSLException;

    @Override // javax.net.ssl.SSLEngine
    public abstract java.lang.String getApplicationProtocol();

    public abstract java.lang.String[] getApplicationProtocols();

    public abstract byte[] getChannelId() throws javax.net.ssl.SSLException;

    @Override // javax.net.ssl.SSLEngine
    public abstract java.lang.String getHandshakeApplicationProtocol();

    @Override // javax.net.ssl.SSLEngine
    public final javax.net.ssl.SSLSession getHandshakeSession() {
        return handshakeSession();
    }

    public abstract java.lang.String getHostname();

    @Override // javax.net.ssl.SSLEngine
    public abstract java.lang.String getPeerHost();

    @Override // javax.net.ssl.SSLEngine
    public abstract int getPeerPort();

    public abstract byte[] getTlsUnique();

    public abstract javax.net.ssl.SSLSession handshakeSession();

    public abstract int maxSealOverhead();

    public abstract void setApplicationProtocolSelector(org.conscrypt.ApplicationProtocolSelector applicationProtocolSelector);

    public abstract void setApplicationProtocols(java.lang.String[] strArr);

    public abstract void setBufferAllocator(org.conscrypt.BufferAllocator bufferAllocator);

    public abstract void setChannelIdEnabled(boolean z);

    public abstract void setChannelIdPrivateKey(java.security.PrivateKey privateKey);

    public abstract void setHandshakeListener(org.conscrypt.HandshakeListener handshakeListener);

    public abstract void setHostname(java.lang.String str);

    public abstract void setUseSessionTickets(boolean z);

    @Override // javax.net.ssl.SSLEngine
    public abstract javax.net.ssl.SSLEngineResult unwrap(java.nio.ByteBuffer byteBuffer, java.nio.ByteBuffer byteBuffer2) throws javax.net.ssl.SSLException;

    @Override // javax.net.ssl.SSLEngine
    public abstract javax.net.ssl.SSLEngineResult unwrap(java.nio.ByteBuffer byteBuffer, java.nio.ByteBuffer[] byteBufferArr) throws javax.net.ssl.SSLException;

    @Override // javax.net.ssl.SSLEngine
    public abstract javax.net.ssl.SSLEngineResult unwrap(java.nio.ByteBuffer byteBuffer, java.nio.ByteBuffer[] byteBufferArr, int i, int i2) throws javax.net.ssl.SSLException;

    public abstract javax.net.ssl.SSLEngineResult unwrap(java.nio.ByteBuffer[] byteBufferArr, int i, int i2, java.nio.ByteBuffer[] byteBufferArr2, int i3, int i4) throws javax.net.ssl.SSLException;

    public abstract javax.net.ssl.SSLEngineResult unwrap(java.nio.ByteBuffer[] byteBufferArr, java.nio.ByteBuffer[] byteBufferArr2) throws javax.net.ssl.SSLException;

    @Override // javax.net.ssl.SSLEngine
    public abstract javax.net.ssl.SSLEngineResult wrap(java.nio.ByteBuffer byteBuffer, java.nio.ByteBuffer byteBuffer2) throws javax.net.ssl.SSLException;

    @Override // javax.net.ssl.SSLEngine
    public abstract javax.net.ssl.SSLEngineResult wrap(java.nio.ByteBuffer[] byteBufferArr, int i, int i2, java.nio.ByteBuffer byteBuffer) throws javax.net.ssl.SSLException;
}
