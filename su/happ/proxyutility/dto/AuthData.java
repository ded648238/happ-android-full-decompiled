package su.happ.proxyutility.dto;

import defpackage.eh0;
import defpackage.m93;
import kotlin.Metadata;
import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u0004\u001a\u0004\b\b\u0010\u0006¨\u0006\t"}, d2 = {"Lsu/happ/proxyutility/dto/AuthData;", HttpUrl.FRAGMENT_ENCODE_SET, HttpUrl.FRAGMENT_ENCODE_SET, "user", "Ljava/lang/String;", "b", "()Ljava/lang/String;", "password", "a", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
/* loaded from: classes3.dex */
public final /* data */ class AuthData {
    public static final int $stable = 0;
    private final String password;
    private final String user;

    public AuthData(String str, String str2) {
        str.getClass();
        this.user = str;
        this.password = str2;
    }

    /* renamed from: a, reason: from getter */
    public final String getPassword() {
        return this.password;
    }

    /* renamed from: b, reason: from getter */
    public final String getUser() {
        return this.user;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AuthData)) {
            return false;
        }
        AuthData authData = (AuthData) obj;
        return m93.h(this.user, authData.user) && m93.h(this.password, authData.password);
    }

    public final int hashCode() {
        int hashCode = this.user.hashCode() * 31;
        String str = this.password;
        return hashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return eh0.o("AuthData(user=", this.user, ", password=", this.password, ")");
    }
}
