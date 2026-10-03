package org.conscrypt;

import java.nio.ByteBuffer;
import javax.net.ssl.SSLEngine;
import javax.net.ssl.SSLEngineResult;
import javax.net.ssl.SSLException;
import javax.net.ssl.SSLSession;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
abstract class AbstractConscryptEngine extends SSLEngine {
    public abstract byte[] exportKeyingMaterial(String str, byte[] bArr, int i) throws SSLException;

    @Override // javax.net.ssl.SSLEngine
    public abstract String getApplicationProtocol();

    public abstract String[] getApplicationProtocols();

    @Override // javax.net.ssl.SSLEngine
    public abstract String getHandshakeApplicationProtocol();

    @Override // javax.net.ssl.SSLEngine
    public final SSLSession getHandshakeSession() {
        return handshakeSession();
    }

    public abstract String getHostname();

    @Override // javax.net.ssl.SSLEngine
    public abstract String getPeerHost();

    @Override // javax.net.ssl.SSLEngine
    public abstract int getPeerPort();

    public abstract byte[] getTlsUnique();

    public abstract SSLSession handshakeSession();

    public abstract int maxSealOverhead();

    public abstract void setApplicationProtocolSelector(ApplicationProtocolSelector applicationProtocolSelector);

    public abstract void setApplicationProtocols(String[] strArr);

    public abstract void setBufferAllocator(BufferAllocator bufferAllocator);

    public abstract void setEchConfigList(byte[] bArr);

    public abstract void setHandshakeListener(HandshakeListener handshakeListener);

    public abstract void setHostname(String str);

    public abstract void setUseSessionTickets(boolean z);

    @Override // javax.net.ssl.SSLEngine
    public abstract SSLEngineResult unwrap(ByteBuffer byteBuffer, ByteBuffer byteBuffer2) throws SSLException;

    @Override // javax.net.ssl.SSLEngine
    public abstract SSLEngineResult unwrap(ByteBuffer byteBuffer, ByteBuffer[] byteBufferArr) throws SSLException;

    @Override // javax.net.ssl.SSLEngine
    public abstract SSLEngineResult unwrap(ByteBuffer byteBuffer, ByteBuffer[] byteBufferArr, int i, int i2) throws SSLException;

    public abstract SSLEngineResult unwrap(ByteBuffer[] byteBufferArr, int i, int i2, ByteBuffer[] byteBufferArr2, int i3, int i4) throws SSLException;

    public abstract SSLEngineResult unwrap(ByteBuffer[] byteBufferArr, ByteBuffer[] byteBufferArr2) throws SSLException;

    @Override // javax.net.ssl.SSLEngine
    public abstract SSLEngineResult wrap(ByteBuffer byteBuffer, ByteBuffer byteBuffer2) throws SSLException;

    @Override // javax.net.ssl.SSLEngine
    public abstract SSLEngineResult wrap(ByteBuffer[] byteBufferArr, int i, int i2, ByteBuffer byteBuffer) throws SSLException;
}
