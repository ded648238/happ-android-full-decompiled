package su.happ.proxyutility.dto;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes3.dex */
@kotlin.Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u0004\u001a\u0004\b\b\u0010\u0006¨\u0006\t"}, d2 = {"Lsu/happ/proxyutility/dto/AuthData;", "", "", "user", "Ljava/lang/String;", "b", "()Ljava/lang/String;", "password", "a", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class AuthData {
    public static final int $stable = 0;
    private final java.lang.String password;
    private final java.lang.String user;

    public AuthData(java.lang.String str, java.lang.String str2) {
        str.getClass();
        this.user = str;
        this.password = str2;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final java.lang.String getPassword() {
        return this.password;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final java.lang.String getUser() {
        return this.user;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof su.happ.proxyutility.dto.AuthData)) {
            return false;
        }
        su.happ.proxyutility.dto.AuthData authData = (su.happ.proxyutility.dto.AuthData) obj;
        return defpackage.rt2.f(this.user, authData.user) && defpackage.rt2.f(this.password, authData.password);
    }

    public final int hashCode() {
        int iHashCode = this.user.hashCode() * 31;
        java.lang.String str = this.password;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final java.lang.String toString() {
        return defpackage.xy4.A("AuthData(user=", this.user, ", password=", this.password, ")");
    }
}
