package org.conscrypt;

import java.security.Principal;
import java.security.cert.Certificate;
import java.util.Collections;
import java.util.List;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSessionContext;
import javax.security.cert.X509Certificate;
import okhttp3.internal.http2.Http2;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
final class SSLNullSession implements ConscryptSession, Cloneable {
    static final String INVALID_CIPHER = "SSL_NULL_WITH_NULL_NULL";
    private long creationTime;
    private long lastAccessedTime;

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    public static class DefaultHolder {
        static final SSLNullSession NULL_SESSION = new SSLNullSession();

        private DefaultHolder() {
        }
    }

    private SSLNullSession() {
        long currentTimeMillis = System.currentTimeMillis();
        this.creationTime = currentTimeMillis;
        this.lastAccessedTime = currentTimeMillis;
    }

    public static ConscryptSession getNullSession() {
        return DefaultHolder.NULL_SESSION;
    }

    @Override // javax.net.ssl.SSLSession
    public int getApplicationBufferSize() {
        return Http2.INITIAL_MAX_FRAME_SIZE;
    }

    @Override // org.conscrypt.ConscryptSession
    public String getApplicationProtocol() {
        return null;
    }

    @Override // javax.net.ssl.SSLSession
    public String getCipherSuite() {
        return INVALID_CIPHER;
    }

    @Override // javax.net.ssl.SSLSession
    public long getCreationTime() {
        return this.creationTime;
    }

    @Override // javax.net.ssl.SSLSession
    public byte[] getId() {
        return EmptyArray.BYTE;
    }

    @Override // javax.net.ssl.SSLSession
    public long getLastAccessedTime() {
        return this.lastAccessedTime;
    }

    @Override // javax.net.ssl.SSLSession
    public Certificate[] getLocalCertificates() {
        return null;
    }

    @Override // javax.net.ssl.SSLSession
    public Principal getLocalPrincipal() {
        return null;
    }

    @Override // org.conscrypt.ConscryptSession
    public String[] getLocalSupportedSignatureAlgorithms() {
        return new String[0];
    }

    @Override // javax.net.ssl.SSLSession
    public int getPacketBufferSize() {
        return 16709;
    }

    @Override // javax.net.ssl.SSLSession
    public X509Certificate[] getPeerCertificateChain() throws SSLPeerUnverifiedException {
        throw new SSLPeerUnverifiedException("No peer certificate");
    }

    @Override // org.conscrypt.ConscryptSession, javax.net.ssl.SSLSession
    public java.security.cert.X509Certificate[] getPeerCertificates() throws SSLPeerUnverifiedException {
        throw new SSLPeerUnverifiedException("No peer certificate");
    }

    @Override // javax.net.ssl.SSLSession
    public String getPeerHost() {
        return null;
    }

    @Override // javax.net.ssl.SSLSession
    public int getPeerPort() {
        return -1;
    }

    @Override // javax.net.ssl.SSLSession
    public Principal getPeerPrincipal() throws SSLPeerUnverifiedException {
        throw new SSLPeerUnverifiedException("No peer certificate");
    }

    @Override // org.conscrypt.ConscryptSession
    public byte[] getPeerSignedCertificateTimestamp() {
        return EmptyArray.BYTE;
    }

    @Override // org.conscrypt.ConscryptSession
    public String[] getPeerSupportedSignatureAlgorithms() {
        return new String[0];
    }

    @Override // javax.net.ssl.SSLSession
    public String getProtocol() {
        return "NONE";
    }

    @Override // org.conscrypt.ConscryptSession
    public String getRequestedServerName() {
        return null;
    }

    @Override // javax.net.ssl.SSLSession
    public SSLSessionContext getSessionContext() {
        return null;
    }

    @Override // org.conscrypt.ConscryptSession
    public List<byte[]> getStatusResponses() {
        return Collections.EMPTY_LIST;
    }

    @Override // javax.net.ssl.SSLSession
    public Object getValue(String str) {
        throw new UnsupportedOperationException("All calls to this method should be intercepted by ExternalSession.");
    }

    @Override // javax.net.ssl.SSLSession
    public String[] getValueNames() {
        throw new UnsupportedOperationException("All calls to this method should be intercepted by ExternalSession.");
    }

    @Override // javax.net.ssl.SSLSession
    public boolean isValid() {
        return false;
    }

    @Override // javax.net.ssl.SSLSession
    public void putValue(String str, Object obj) {
        throw new UnsupportedOperationException("All calls to this method should be intercepted by ExternalSession.");
    }

    @Override // javax.net.ssl.SSLSession
    public void removeValue(String str) {
        throw new UnsupportedOperationException("All calls to this method should be intercepted by ExternalSession.");
    }

    @Override // javax.net.ssl.SSLSession
    public void invalidate() {
    }
}
