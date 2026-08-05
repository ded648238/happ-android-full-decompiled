package su.happ.proxyutility.dto;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
@kotlin.Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0010\b\u0087\b\u0018\u00002\u00020\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u0004\u001a\u0004\b\b\u0010\u0006R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\t\u0010\u0004\u001a\u0004\b\n\u0010\u0006\"\u0004\b\u000b\u0010\fR\u0017\u0010\r\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\r\u0010\u0004\u001a\u0004\b\u000e\u0010\u0006R\"\u0010\u000f\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000f\u0010\u0004\u001a\u0004\b\u0010\u0010\u0006\"\u0004\b\u0011\u0010\f¨\u0006\u0012"}, d2 = {"Lsu/happ/proxyutility/dto/UpdateVersions;", "Ljava/io/Serializable;", "", "warnonce", "Ljava/lang/String;", "d", "()Ljava/lang/String;", "warnweek", "e", "warnalways", "c", "g", "(Ljava/lang/String;)V", "nowarn", "a", "updateonly", "b", "f", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class UpdateVersions implements java.io.Serializable {
    public static final int $stable = 8;
    private final java.lang.String nowarn;
    private java.lang.String updateonly;
    private java.lang.String warnalways;
    private final java.lang.String warnonce;
    private final java.lang.String warnweek;

    /* JADX INFO: renamed from: a, reason: from getter */
    public final java.lang.String getNowarn() {
        return this.nowarn;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final java.lang.String getUpdateonly() {
        return this.updateonly;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final java.lang.String getWarnalways() {
        return this.warnalways;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final java.lang.String getWarnonce() {
        return this.warnonce;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final java.lang.String getWarnweek() {
        return this.warnweek;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof su.happ.proxyutility.dto.UpdateVersions)) {
            return false;
        }
        su.happ.proxyutility.dto.UpdateVersions updateVersions = (su.happ.proxyutility.dto.UpdateVersions) obj;
        return rt2.f(this.warnonce, updateVersions.warnonce) && rt2.f(this.warnweek, updateVersions.warnweek) && rt2.f(this.warnalways, updateVersions.warnalways) && rt2.f(this.nowarn, updateVersions.nowarn) && rt2.f(this.updateonly, updateVersions.updateonly);
    }

    public final void f() {
        this.updateonly = "4.0.1";
    }

    public final void g() {
        this.warnalways = "4.0.1";
    }

    public final int hashCode() {
        return this.updateonly.hashCode() + xy4.p(xy4.p(xy4.p(this.warnonce.hashCode() * 31, 31, this.warnweek), 31, this.warnalways), 31, this.nowarn);
    }

    public final java.lang.String toString() {
        java.lang.String str = this.warnonce;
        java.lang.String str2 = this.warnweek;
        java.lang.String str3 = this.warnalways;
        java.lang.String str4 = this.nowarn;
        java.lang.String str5 = this.updateonly;
        java.lang.StringBuilder sbT = mi2.t("UpdateVersions(warnonce=", str, ", warnweek=", str2, ", warnalways=");
        kd0.D(sbT, str3, ", nowarn=", str4, ", updateonly=");
        return kd0.z(sbT, str5, ")");
    }
}
