package org.conscrypt;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
final class Java8EngineSocket extends org.conscrypt.ConscryptEngineSocket {
    private java.util.function.BiFunction<javax.net.ssl.SSLSocket, java.util.List<java.lang.String>, java.lang.String> selector;

    public Java8EngineSocket(org.conscrypt.SSLParametersImpl sSLParametersImpl) throws java.io.IOException {
        super(sSLParametersImpl);
    }

    private static org.conscrypt.ApplicationProtocolSelector toApplicationProtocolSelector(final java.util.function.BiFunction<javax.net.ssl.SSLSocket, java.util.List<java.lang.String>, java.lang.String> biFunction) {
        if (biFunction == null) {
            return null;
        }
        return new org.conscrypt.ApplicationProtocolSelector() { // from class: org.conscrypt.Java8EngineSocket.1
            @Override // org.conscrypt.ApplicationProtocolSelector
            public java.lang.String selectApplicationProtocol(javax.net.ssl.SSLSocket sSLSocket, java.util.List<java.lang.String> list) {
                return (java.lang.String) biFunction.apply(sSLSocket, list);
            }

            @Override // org.conscrypt.ApplicationProtocolSelector
            public java.lang.String selectApplicationProtocol(javax.net.ssl.SSLEngine sSLEngine, java.util.List<java.lang.String> list) {
                throw new java.lang.UnsupportedOperationException();
            }
        };
    }

    @Override // javax.net.ssl.SSLSocket
    public java.util.function.BiFunction<javax.net.ssl.SSLSocket, java.util.List<java.lang.String>, java.lang.String> getHandshakeApplicationProtocolSelector() {
        return this.selector;
    }

    @Override // javax.net.ssl.SSLSocket
    public void setHandshakeApplicationProtocolSelector(java.util.function.BiFunction<javax.net.ssl.SSLSocket, java.util.List<java.lang.String>, java.lang.String> biFunction) {
        this.selector = biFunction;
        setApplicationProtocolSelector(toApplicationProtocolSelector(biFunction));
    }

    public Java8EngineSocket(java.lang.String str, int i, org.conscrypt.SSLParametersImpl sSLParametersImpl) throws java.io.IOException {
        super(str, i, sSLParametersImpl);
    }

    public Java8EngineSocket(java.net.InetAddress inetAddress, int i, org.conscrypt.SSLParametersImpl sSLParametersImpl) throws java.io.IOException {
        super(inetAddress, i, sSLParametersImpl);
    }

    public Java8EngineSocket(java.lang.String str, int i, java.net.InetAddress inetAddress, int i2, org.conscrypt.SSLParametersImpl sSLParametersImpl) throws java.io.IOException {
        super(str, i, inetAddress, i2, sSLParametersImpl);
    }

    public Java8EngineSocket(java.net.InetAddress inetAddress, int i, java.net.InetAddress inetAddress2, int i2, org.conscrypt.SSLParametersImpl sSLParametersImpl) throws java.io.IOException {
        super(inetAddress, i, inetAddress2, i2, sSLParametersImpl);
    }

    public Java8EngineSocket(java.net.Socket socket, java.lang.String str, int i, boolean z, org.conscrypt.SSLParametersImpl sSLParametersImpl) throws java.io.IOException {
        super(socket, str, i, z, sSLParametersImpl);
    }
}
