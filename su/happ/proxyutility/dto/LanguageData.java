package su.happ.proxyutility.dto;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
@kotlin.Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u0004\u001a\u0004\b\b\u0010\u0006R\"\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, d2 = {"Lsu/happ/proxyutility/dto/LanguageData;", "", "", "info", "Ljava/lang/String;", "a", "()Ljava/lang/String;", "value", "c", "", "selected", "Z", "b", "()Z", "setSelected", "(Z)V", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class LanguageData {
    public static final int $stable = 8;
    private final java.lang.String info;
    private boolean selected;
    private final java.lang.String value;

    public LanguageData(java.lang.String str, boolean z, java.lang.String str2) {
        this.info = str;
        this.value = str2;
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
    public final java.lang.String getValue() {
        return this.value;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof su.happ.proxyutility.dto.LanguageData)) {
            return false;
        }
        su.happ.proxyutility.dto.LanguageData languageData = (su.happ.proxyutility.dto.LanguageData) obj;
        return rt2.f(this.info, languageData.info) && rt2.f(this.value, languageData.value) && this.selected == languageData.selected;
    }

    public final int hashCode() {
        return xy4.p(this.info.hashCode() * 31, 31, this.value) + (this.selected ? 1231 : 1237);
    }

    public final java.lang.String toString() {
        java.lang.String str = this.info;
        java.lang.String str2 = this.value;
        return ea0.t(mi2.t("LanguageData(info=", str, ", value=", str2, ", selected="), this.selected, ")");
    }
}
