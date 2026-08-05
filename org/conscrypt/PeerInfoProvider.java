package org.conscrypt;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
abstract class PeerInfoProvider {
    private static final org.conscrypt.PeerInfoProvider NULL_PEER_INFO_PROVIDER = new org.conscrypt.PeerInfoProvider() { // from class: org.conscrypt.PeerInfoProvider.1
        @Override // org.conscrypt.PeerInfoProvider
        public java.lang.String getHostname() {
            return null;
        }

        @Override // org.conscrypt.PeerInfoProvider
        public java.lang.String getHostnameOrIP() {
            return null;
        }

        @Override // org.conscrypt.PeerInfoProvider
        public int getPort() {
            return -1;
        }
    };

    public static org.conscrypt.PeerInfoProvider forHostAndPort(final java.lang.String str, final int i) {
        return new org.conscrypt.PeerInfoProvider() { // from class: org.conscrypt.PeerInfoProvider.2
            @Override // org.conscrypt.PeerInfoProvider
            public java.lang.String getHostname() {
                return str;
            }

            @Override // org.conscrypt.PeerInfoProvider
            public java.lang.String getHostnameOrIP() {
                return str;
            }

            @Override // org.conscrypt.PeerInfoProvider
            public int getPort() {
                return i;
            }
        };
    }

    public static org.conscrypt.PeerInfoProvider nullProvider() {
        return NULL_PEER_INFO_PROVIDER;
    }

    public abstract java.lang.String getHostname();

    public abstract java.lang.String getHostnameOrIP();

    public abstract int getPort();
}
