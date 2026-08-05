package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes3.dex */
public final class cn2 implements defpackage.qn2 {
    public final su.happ.proxyutility.dto.ServerConfig a;

    public cn2(su.happ.proxyutility.dto.ServerConfig serverConfig) {
        this.a = serverConfig;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof defpackage.cn2) && this.a.equals(((defpackage.cn2) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final java.lang.String toString() {
        return "ImportServerConfig(config=" + this.a + ")";
    }
}
