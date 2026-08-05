package org.conscrypt;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
final class ApplicationProtocolSelectorAdapter {
    private static final int NO_PROTOCOL_SELECTED = -1;
    private final javax.net.ssl.SSLEngine engine;
    private final org.conscrypt.ApplicationProtocolSelector selector;
    private final javax.net.ssl.SSLSocket socket;

    public ApplicationProtocolSelectorAdapter(javax.net.ssl.SSLEngine sSLEngine, org.conscrypt.ApplicationProtocolSelector applicationProtocolSelector) {
        this.engine = (javax.net.ssl.SSLEngine) org.conscrypt.Preconditions.checkNotNull(sSLEngine, "engine");
        this.socket = null;
        this.selector = (org.conscrypt.ApplicationProtocolSelector) org.conscrypt.Preconditions.checkNotNull(applicationProtocolSelector, "selector");
    }

    public int selectApplicationProtocol(byte[] bArr) {
        if (bArr != null && bArr.length != 0) {
            java.util.List<java.lang.String> listAsList = java.util.Arrays.asList(org.conscrypt.SSLUtils.decodeProtocols(bArr));
            javax.net.ssl.SSLEngine sSLEngine = this.engine;
            org.conscrypt.ApplicationProtocolSelector applicationProtocolSelector = this.selector;
            java.lang.String strSelectApplicationProtocol = sSLEngine != null ? applicationProtocolSelector.selectApplicationProtocol(sSLEngine, listAsList) : applicationProtocolSelector.selectApplicationProtocol(this.socket, listAsList);
            if (strSelectApplicationProtocol != null && !strSelectApplicationProtocol.isEmpty()) {
                int length = 0;
                for (java.lang.String str : listAsList) {
                    if (strSelectApplicationProtocol.equals(str)) {
                        return length;
                    }
                    length += str.length() + 1;
                }
            }
        }
        return NO_PROTOCOL_SELECTED;
    }

    public ApplicationProtocolSelectorAdapter(javax.net.ssl.SSLSocket sSLSocket, org.conscrypt.ApplicationProtocolSelector applicationProtocolSelector) {
        this.engine = null;
        this.socket = (javax.net.ssl.SSLSocket) org.conscrypt.Preconditions.checkNotNull(sSLSocket, "socket");
        this.selector = (org.conscrypt.ApplicationProtocolSelector) org.conscrypt.Preconditions.checkNotNull(applicationProtocolSelector, "selector");
    }
}
