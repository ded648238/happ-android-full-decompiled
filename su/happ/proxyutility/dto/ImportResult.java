package su.happ.proxyutility.dto;

import defpackage.b13;
import defpackage.f13;
import defpackage.m93;
import kotlin.Metadata;
import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u0019\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000bR\u0019\u0010\r\u001a\u0004\u0018\u00010\f8\u0006¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, d2 = {"Lsu/happ/proxyutility/dto/ImportResult;", HttpUrl.FRAGMENT_ENCODE_SET, HttpUrl.FRAGMENT_ENCODE_SET, "count", "I", "a", "()I", "Lf13;", "status", "Lf13;", "c", "()Lf13;", "Lb13;", "lastParseError", "Lb13;", "b", "()Lb13;", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
/* loaded from: classes3.dex */
public final /* data */ class ImportResult {
    public static final int $stable = 0;
    private final int count;
    private final b13 lastParseError;
    private final f13 status;

    public ImportResult(int i, f13 f13Var, b13 b13Var, int i2) {
        i = (i2 & 1) != 0 ? 0 : i;
        f13Var = (i2 & 2) != 0 ? null : f13Var;
        b13Var = (i2 & 4) != 0 ? null : b13Var;
        this.count = i;
        this.status = f13Var;
        this.lastParseError = b13Var;
    }

    /* renamed from: a, reason: from getter */
    public final int getCount() {
        return this.count;
    }

    /* renamed from: b, reason: from getter */
    public final b13 getLastParseError() {
        return this.lastParseError;
    }

    /* renamed from: c, reason: from getter */
    public final f13 getStatus() {
        return this.status;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ImportResult)) {
            return false;
        }
        ImportResult importResult = (ImportResult) obj;
        return this.count == importResult.count && m93.h(this.status, importResult.status) && m93.h(this.lastParseError, importResult.lastParseError);
    }

    public final int hashCode() {
        int hashCode = Integer.hashCode(this.count) * 31;
        f13 f13Var = this.status;
        int hashCode2 = (hashCode + (f13Var == null ? 0 : f13Var.hashCode())) * 31;
        b13 b13Var = this.lastParseError;
        return hashCode2 + (b13Var != null ? b13Var.hashCode() : 0);
    }

    public final String toString() {
        return "ImportResult(count=" + this.count + ", status=" + this.status + ", lastParseError=" + this.lastParseError + ")";
    }
}
