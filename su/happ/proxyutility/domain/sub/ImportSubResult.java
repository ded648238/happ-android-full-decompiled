package su.happ.proxyutility.domain.sub;

import defpackage.eb7;
import defpackage.g13;
import defpackage.jv2;
import defpackage.m93;
import defpackage.tq;
import kotlin.Metadata;
import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0087\b\u0018\u0000 \u00112\u00020\u0001:\u0001\u0012R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u0017\u0010\b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000bR\u0019\u0010\r\u001a\u0004\u0018\u00010\f8\u0006¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u0013"}, d2 = {"Lsu/happ/proxyutility/domain/sub/ImportSubResult;", HttpUrl.FRAGMENT_ENCODE_SET, "Ltq;", "networkResponse", "Ltq;", "c", "()Ltq;", HttpUrl.FRAGMENT_ENCODE_SET, "isSubUpdateRequired", "Z", "d", "()Z", "Ljv2;", "errorStatusCode", "Ljv2;", "b", "()Ljv2;", "Companion", "g13", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
/* loaded from: classes.dex */
public final /* data */ class ImportSubResult {
    public static final int $stable = 8;
    public static final g13 Companion = new g13();
    private static final ImportSubResult EMPTY = new ImportSubResult(new tq(HttpUrl.FRAGMENT_ENCODE_SET, null, null), false, null);
    private final jv2 errorStatusCode;
    private final boolean isSubUpdateRequired;
    private final tq networkResponse;

    public ImportSubResult(tq tqVar, boolean z, jv2 jv2Var) {
        this.networkResponse = tqVar;
        this.isSubUpdateRequired = z;
        this.errorStatusCode = jv2Var;
    }

    /* renamed from: b, reason: from getter */
    public final jv2 getErrorStatusCode() {
        return this.errorStatusCode;
    }

    /* renamed from: c, reason: from getter */
    public final tq getNetworkResponse() {
        return this.networkResponse;
    }

    /* renamed from: d, reason: from getter */
    public final boolean getIsSubUpdateRequired() {
        return this.isSubUpdateRequired;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ImportSubResult)) {
            return false;
        }
        ImportSubResult importSubResult = (ImportSubResult) obj;
        return m93.h(this.networkResponse, importSubResult.networkResponse) && this.isSubUpdateRequired == importSubResult.isSubUpdateRequired && this.errorStatusCode == importSubResult.errorStatusCode;
    }

    public final int hashCode() {
        int f = eb7.f(this.isSubUpdateRequired, this.networkResponse.hashCode() * 31, 31);
        jv2 jv2Var = this.errorStatusCode;
        return f + (jv2Var == null ? 0 : jv2Var.hashCode());
    }

    public final String toString() {
        return "ImportSubResult(networkResponse=" + this.networkResponse + ", isSubUpdateRequired=" + this.isSubUpdateRequired + ", errorStatusCode=" + this.errorStatusCode + ")";
    }
}
