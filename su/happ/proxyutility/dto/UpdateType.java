package su.happ.proxyutility.dto;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
@kotlin.Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u0004\u001a\u0004\b\b\u0010\u0006R'\u0010\f\u001a\u0012\u0012\u0004\u0012\u00020\n0\tj\b\u0012\u0004\u0012\u00020\n`\u000b8\u0006¢\u0006\f\n\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, d2 = {"Lsu/happ/proxyutility/dto/UpdateType;", "", "Lsu/happ/proxyutility/dto/UpdateInfo;", "beta", "Lsu/happ/proxyutility/dto/UpdateInfo;", "a", "()Lsu/happ/proxyutility/dto/UpdateInfo;", "stable", "c", "Ljava/util/ArrayList;", "", "Lkotlin/collections/ArrayList;", "block", "Ljava/util/ArrayList;", "b", "()Ljava/util/ArrayList;", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class UpdateType {
    public static final int $stable = 8;
    private final su.happ.proxyutility.dto.UpdateInfo beta;
    private final java.util.ArrayList<java.lang.String> block;
    private final su.happ.proxyutility.dto.UpdateInfo stable;

    /* JADX INFO: renamed from: a, reason: from getter */
    public final su.happ.proxyutility.dto.UpdateInfo getBeta() {
        return this.beta;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final java.util.ArrayList getBlock() {
        return this.block;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final su.happ.proxyutility.dto.UpdateInfo getStable() {
        return this.stable;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof su.happ.proxyutility.dto.UpdateType)) {
            return false;
        }
        su.happ.proxyutility.dto.UpdateType updateType = (su.happ.proxyutility.dto.UpdateType) obj;
        return rt2.f(this.beta, updateType.beta) && rt2.f(this.stable, updateType.stable) && rt2.f(this.block, updateType.block);
    }

    public final int hashCode() {
        su.happ.proxyutility.dto.UpdateInfo updateInfo = this.beta;
        return this.block.hashCode() + ((this.stable.hashCode() + ((updateInfo == null ? 0 : updateInfo.hashCode()) * 31)) * 31);
    }

    public final java.lang.String toString() {
        return "UpdateType(beta=" + this.beta + ", stable=" + this.stable + ", block=" + this.block + ")";
    }
}
