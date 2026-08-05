package su.happ.proxyutility.dto;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
@kotlin.Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u0017\u0010\b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000bR\"\u0010\r\u001a\u00020\f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012¨\u0006\u0013"}, d2 = {"Lsu/happ/proxyutility/dto/PingTypeData;", "", "", "info", "Ljava/lang/String;", "a", "()Ljava/lang/String;", "Lsu/happ/proxyutility/dto/enums/EPingType;", "value", "Lsu/happ/proxyutility/dto/enums/EPingType;", "c", "()Lsu/happ/proxyutility/dto/enums/EPingType;", "", "selected", "Z", "b", "()Z", "setSelected", "(Z)V", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class PingTypeData {
    public static final int $stable = 8;
    private final java.lang.String info;
    private boolean selected;
    private final su.happ.proxyutility.dto.enums.EPingType value;

    public PingTypeData(java.lang.String str, su.happ.proxyutility.dto.enums.EPingType ePingType, boolean z) {
        ePingType.getClass();
        this.info = str;
        this.value = ePingType;
        this.selected = z;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final java.lang.String getInfo() {
        return this.info;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final boolean getSelected() {
        return this.selected;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final su.happ.proxyutility.dto.enums.EPingType getValue() {
        return this.value;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof su.happ.proxyutility.dto.PingTypeData)) {
            return false;
        }
        su.happ.proxyutility.dto.PingTypeData pingTypeData = (su.happ.proxyutility.dto.PingTypeData) obj;
        return rt2.f(this.info, pingTypeData.info) && this.value == pingTypeData.value && this.selected == pingTypeData.selected;
    }

    public final int hashCode() {
        return ((this.value.hashCode() + (this.info.hashCode() * 31)) * 31) + (this.selected ? 1231 : 1237);
    }

    public final java.lang.String toString() {
        java.lang.String str = this.info;
        su.happ.proxyutility.dto.enums.EPingType ePingType = this.value;
        boolean z = this.selected;
        java.lang.StringBuilder sb = new java.lang.StringBuilder("PingTypeData(info=");
        sb.append(str);
        sb.append(", value=");
        sb.append(ePingType);
        sb.append(", selected=");
        return ea0.t(sb, z, ")");
    }
}
