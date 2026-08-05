package su.happ.proxyutility.dto;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
@kotlin.Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u0017\u0010\b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000bR$\u0010\r\u001a\u0004\u0018\u00010\f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012R\"\u0010\u0014\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017\"\u0004\b\u0018\u0010\u0019¨\u0006\u001a"}, d2 = {"Lsu/happ/proxyutility/dto/ServerCache;", "", "Lqd2;", "guid", "Ljava/lang/String;", "d", "()Ljava/lang/String;", "Lsu/happ/proxyutility/dto/ServerConfig;", "config", "Lsu/happ/proxyutility/dto/ServerConfig;", "c", "()Lsu/happ/proxyutility/dto/ServerConfig;", "Lsu/happ/proxyutility/dto/ServerAffiliationInfo;", "affiliationInfo", "Lsu/happ/proxyutility/dto/ServerAffiliationInfo;", "b", "()Lsu/happ/proxyutility/dto/ServerAffiliationInfo;", "f", "(Lsu/happ/proxyutility/dto/ServerAffiliationInfo;)V", "", "isSelected", "Z", "e", "()Z", "g", "(Z)V", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class ServerCache {
    public static final int $stable = 8;
    private su.happ.proxyutility.dto.ServerAffiliationInfo affiliationInfo;
    private final su.happ.proxyutility.dto.ServerConfig config;
    private final java.lang.String guid;
    private boolean isSelected;

    public ServerCache(java.lang.String str, su.happ.proxyutility.dto.ServerConfig serverConfig, su.happ.proxyutility.dto.ServerAffiliationInfo serverAffiliationInfo, boolean z) {
        serverConfig.getClass();
        this.guid = str;
        this.config = serverConfig;
        this.affiliationInfo = serverAffiliationInfo;
        this.isSelected = z;
    }

    public static su.happ.proxyutility.dto.ServerCache a(su.happ.proxyutility.dto.ServerCache serverCache, su.happ.proxyutility.dto.ServerConfig serverConfig, su.happ.proxyutility.dto.ServerAffiliationInfo serverAffiliationInfo) {
        java.lang.String str = serverCache.guid;
        boolean z = serverCache.isSelected;
        serverCache.getClass();
        str.getClass();
        return new su.happ.proxyutility.dto.ServerCache(str, serverConfig, serverAffiliationInfo, z);
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final su.happ.proxyutility.dto.ServerAffiliationInfo getAffiliationInfo() {
        return this.affiliationInfo;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final su.happ.proxyutility.dto.ServerConfig getConfig() {
        return this.config;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final java.lang.String getGuid() {
        return this.guid;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final boolean getIsSelected() {
        return this.isSelected;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof su.happ.proxyutility.dto.ServerCache)) {
            return false;
        }
        su.happ.proxyutility.dto.ServerCache serverCache = (su.happ.proxyutility.dto.ServerCache) obj;
        return rt2.f(this.guid, serverCache.guid) && rt2.f(this.config, serverCache.config) && rt2.f(this.affiliationInfo, serverCache.affiliationInfo) && this.isSelected == serverCache.isSelected;
    }

    public final void f(su.happ.proxyutility.dto.ServerAffiliationInfo serverAffiliationInfo) {
        this.affiliationInfo = serverAffiliationInfo;
    }

    public final void g(boolean z) {
        this.isSelected = z;
    }

    public final int hashCode() {
        int iHashCode = (this.config.hashCode() + (this.guid.hashCode() * 31)) * 31;
        su.happ.proxyutility.dto.ServerAffiliationInfo serverAffiliationInfo = this.affiliationInfo;
        return ((iHashCode + (serverAffiliationInfo == null ? 0 : serverAffiliationInfo.hashCode())) * 31) + (this.isSelected ? 1231 : 1237);
    }

    public final java.lang.String toString() {
        return "ServerCache(guid=" + this.guid + ", config=" + this.config + ", affiliationInfo=" + this.affiliationInfo + ", isSelected=" + this.isSelected + ")";
    }
}
