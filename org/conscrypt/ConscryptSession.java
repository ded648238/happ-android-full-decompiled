package org.conscrypt;

import java.security.cert.X509Certificate;
import java.util.List;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSession;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
interface ConscryptSession extends SSLSession {
    String getApplicationProtocol();

    String[] getLocalSupportedSignatureAlgorithms();

    @Override // javax.net.ssl.SSLSession
    X509Certificate[] getPeerCertificates() throws SSLPeerUnverifiedException;

    byte[] getPeerSignedCertificateTimestamp();

    String[] getPeerSupportedSignatureAlgorithms();

    String getRequestedServerName();

    List<byte[]> getStatusResponses();
}
