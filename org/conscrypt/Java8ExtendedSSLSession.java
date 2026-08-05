package org.conscrypt;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
class Java8ExtendedSSLSession extends org.conscrypt.Java7ExtendedSSLSession {
    public Java8ExtendedSSLSession(org.conscrypt.ExternalSession externalSession) {
        super(externalSession);
    }

    @Override // javax.net.ssl.ExtendedSSLSession
    public final java.util.List<javax.net.ssl.SNIServerName> getRequestedServerNames() {
        java.lang.String requestedServerName = this.delegate.getRequestedServerName();
        return requestedServerName == null ? java.util.Collections.EMPTY_LIST : java.util.Collections.singletonList(defpackage.j61.c(requestedServerName));
    }
}
