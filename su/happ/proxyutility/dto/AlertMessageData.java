package su.happ.proxyutility.dto;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
@kotlin.Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u0004\u001a\u0004\b\b\u0010\u0006R\u0017\u0010\t\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\t\u0010\u0004\u001a\u0004\b\n\u0010\u0006R\u0017\u0010\f\u001a\u00020\u000b8\u0006¢\u0006\f\n\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, d2 = {"Lsu/happ/proxyutility/dto/AlertMessageData;", "", "", "title", "Ljava/lang/String;", "c", "()Ljava/lang/String;", "message", "b", "button", "a", "Lsu/happ/proxyutility/dto/enums/AlertType;", "type", "Lsu/happ/proxyutility/dto/enums/AlertType;", "d", "()Lsu/happ/proxyutility/dto/enums/AlertType;", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class AlertMessageData {
    public static final int $stable = 0;
    private final java.lang.String button;
    private final java.lang.String message;
    private final java.lang.String title;
    private final su.happ.proxyutility.dto.enums.AlertType type;

    public AlertMessageData(java.lang.String str, java.lang.String str2, java.lang.String str3, su.happ.proxyutility.dto.enums.AlertType alertType) {
        alertType.getClass();
        this.title = str;
        this.message = str2;
        this.button = str3;
        this.type = alertType;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final java.lang.String getButton() {
        return this.button;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final java.lang.String getMessage() {
        return this.message;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final java.lang.String getTitle() {
        return this.title;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final su.happ.proxyutility.dto.enums.AlertType getType() {
        return this.type;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof su.happ.proxyutility.dto.AlertMessageData)) {
            return false;
        }
        su.happ.proxyutility.dto.AlertMessageData alertMessageData = (su.happ.proxyutility.dto.AlertMessageData) obj;
        return rt2.f(this.title, alertMessageData.title) && rt2.f(this.message, alertMessageData.message) && rt2.f(this.button, alertMessageData.button) && this.type == alertMessageData.type;
    }

    public final int hashCode() {
        return this.type.hashCode() + xy4.p(xy4.p(this.title.hashCode() * 31, 31, this.message), 31, this.button);
    }

    public final java.lang.String toString() {
        java.lang.String str = this.title;
        java.lang.String str2 = this.message;
        java.lang.String str3 = this.button;
        su.happ.proxyutility.dto.enums.AlertType alertType = this.type;
        java.lang.StringBuilder sbT = mi2.t("AlertMessageData(title=", str, ", message=", str2, ", button=");
        sbT.append(str3);
        sbT.append(", type=");
        sbT.append(alertType);
        sbT.append(")");
        return sbT.toString();
    }
}
