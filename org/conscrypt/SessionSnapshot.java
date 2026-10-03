package org.conscrypt;

import java.security.Principal;
import java.security.cert.Certificate;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSessionContext;
import okhttp3.internal.http2.Http2;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
final class SessionSnapshot implements ConscryptSession {
    private final String applicationProtocol;
    private final String cipherSuite;
    private final long creationTime;
    private final byte[] id;
    private final long lastAccessedTime;
    private final String[] localSupportedSignatureAlgorithms;
    private X509Certificate[] peerCertificates;
    private final String peerHost;
    private final int peerPort;
    private final String[] peerSupportedSignatureAlgorithms;
    private final byte[] peerTlsSctData;
    private final String protocol;
    private final String requestedServerName;
    private final SSLSessionContext sessionContext;
    private final List<byte[]> statusResponses;

    public SessionSnapshot(ConscryptSession conscryptSession) {
        this.sessionContext = conscryptSession.getSessionContext();
        this.id = conscryptSession.getId();
        this.requestedServerName = conscryptSession.getRequestedServerName();
        this.statusResponses = conscryptSession.getStatusResponses();
        this.peerTlsSctData = conscryptSession.getPeerSignedCertificateTimestamp();
        this.creationTime = conscryptSession.getCreationTime();
        this.lastAccessedTime = conscryptSession.getLastAccessedTime();
        this.cipherSuite = conscryptSession.getCipherSuite();
        this.protocol = conscryptSession.getProtocol();
        this.peerHost = conscryptSession.getPeerHost();
        this.peerPort = conscryptSession.getPeerPort();
        this.applicationProtocol = conscryptSession.getApplicationProtocol();
        try {
            this.peerCertificates = conscryptSession.getPeerCertificates();
        } catch (SSLPeerUnverifiedException unused) {
            this.peerCertificates = null;
        }
        this.peerSupportedSignatureAlgorithms = conscryptSession.getPeerSupportedSignatureAlgorithms();
        this.localSupportedSignatureAlgorithms = conscryptSession.getLocalSupportedSignatureAlgorithms();
    }

    private void checkPeerCertificatesPresent() throws SSLPeerUnverifiedException {
        X509Certificate[] x509CertificateArr = this.peerCertificates;
        if (x509CertificateArr == null || x509CertificateArr.length == 0) {
            throw new SSLPeerUnverifiedException("No peer certificates");
        }
    }

    @Override // javax.net.ssl.SSLSession
    public int getApplicationBufferSize() {
        return Http2.INITIAL_MAX_FRAME_SIZE;
    }

    @Override // org.conscrypt.ConscryptSession
    public String getApplicationProtocol() {
        return this.applicationProtocol;
    }

    @Override // javax.net.ssl.SSLSession
    public String getCipherSuite() {
        return this.cipherSuite;
    }

    @Override // javax.net.ssl.SSLSession
    public long getCreationTime() {
        return this.creationTime;
    }

    @Override // javax.net.ssl.SSLSession
    public byte[] getId() {
        return this.id;
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
        String[] strArr = this.localSupportedSignatureAlgorithms;
        return strArr != null ? (String[]) strArr.clone() : new String[0];
    }

    @Override // javax.net.ssl.SSLSession
    public int getPacketBufferSize() {
        return 16709;
    }

    @Override // javax.net.ssl.SSLSession
    public javax.security.cert.X509Certificate[] getPeerCertificateChain() throws SSLPeerUnverifiedException {
        if (Platform.isJavaxCertificateSupported()) {
            throw new SSLPeerUnverifiedException("No peer certificates");
        }
        throw new UnsupportedOperationException("Use getPeerCertificates() instead");
    }

    @Override // org.conscrypt.ConscryptSession, javax.net.ssl.SSLSession
    public X509Certificate[] getPeerCertificates() throws SSLPeerUnverifiedException {
        checkPeerCertificatesPresent();
        return (X509Certificate[]) this.peerCertificates.clone();
    }

    @Override // javax.net.ssl.SSLSession
    public String getPeerHost() {
        return this.peerHost;
    }

    @Override // javax.net.ssl.SSLSession
    public int getPeerPort() {
        return this.peerPort;
    }

    @Override // javax.net.ssl.SSLSession
    public Principal getPeerPrincipal() throws SSLPeerUnverifiedException {
        checkPeerCertificatesPresent();
        return this.peerCertificates[0].getSubjectX500Principal();
    }

    @Override // org.conscrypt.ConscryptSession
    public byte[] getPeerSignedCertificateTimestamp() {
        byte[] bArr = this.peerTlsSctData;
        if (bArr != null) {
            return (byte[]) bArr.clone();
        }
        return null;
    }

    @Override // org.conscrypt.ConscryptSession
    public String[] getPeerSupportedSignatureAlgorithms() {
        String[] strArr = this.peerSupportedSignatureAlgorithms;
        return strArr != null ? (String[]) strArr.clone() : new String[0];
    }

    @Override // javax.net.ssl.SSLSession
    public String getProtocol() {
        return this.protocol;
    }

    @Override // org.conscrypt.ConscryptSession
    public String getRequestedServerName() {
        return this.requestedServerName;
    }

    @Override // javax.net.ssl.SSLSession
    public SSLSessionContext getSessionContext() {
        return this.sessionContext;
    }

    @Override // org.conscrypt.ConscryptSession
    public List<byte[]> getStatusResponses() {
        ArrayList arrayList = new ArrayList(this.statusResponses.size());
        Iterator<byte[]> it = this.statusResponses.iterator();
        while (it.hasNext()) {
            arrayList.add((byte[]) it.next().clone());
        }
        return arrayList;
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
