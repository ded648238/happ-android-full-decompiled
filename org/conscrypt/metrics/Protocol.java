package org.conscrypt.metrics;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public enum Protocol {
    UNKNOWN_PROTO(0),
    SSLv3(1),
    TLSv1(2),
    TLSv1_1(3),
    TLSv1_2(4),
    TLSv1_3(5),
    TLS_PROTO_FAILED(65535);

    final int id;

    Protocol(int i) {
        this.id = i;
    }

    public static org.conscrypt.metrics.Protocol forName(java.lang.String str) {
        str.getClass();
        switch (str) {
            case "TLS_PROTO_FAILED":
                return TLS_PROTO_FAILED;
            case "TLSv1.1":
                return TLSv1_1;
            case "TLSv1.2":
                return TLSv1_2;
            case "TLSv1.3":
                return TLSv1_3;
            case "SSLv3":
                return SSLv3;
            case "TLSv1":
                return TLSv1;
            default:
                return UNKNOWN_PROTO;
        }
    }

    public int getId() {
        return this.id;
    }
}
