package su.happ.proxyutility.dto;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
@kotlin.Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u0019\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000bR\u0019\u0010\r\u001a\u0004\u0018\u00010\f8\u0006¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, d2 = {"Lsu/happ/proxyutility/dto/ImportResult;", "", "", "count", "I", "a", "()I", "Lqn2;", "status", "Lqn2;", "c", "()Lqn2;", "Lmn2;", "lastParseError", "Lmn2;", "b", "()Lmn2;", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class ImportResult {
    public static final int $stable = 0;
    private final int count;
    private final defpackage.mn2 lastParseError;
    private final defpackage.qn2 status;

    public ImportResult(int i, defpackage.qn2 qn2Var, defpackage.mn2 mn2Var, int i2) {
        i = (i2 & 1) != 0 ? 0 : i;
        qn2Var = (i2 & 2) != 0 ? null : qn2Var;
        mn2Var = (i2 & 4) != 0 ? null : mn2Var;
        this.count = i;
        this.status = qn2Var;
        this.lastParseError = mn2Var;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final int getCount() {
        return this.count;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final defpackage.mn2 getLastParseError() {
        return this.lastParseError;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final defpackage.qn2 getStatus() {
        return this.status;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof su.happ.proxyutility.dto.ImportResult)) {
            return false;
        }
        su.happ.proxyutility.dto.ImportResult importResult = (su.happ.proxyutility.dto.ImportResult) obj;
        return this.count == importResult.count && rt2.f(this.status, importResult.status) && rt2.f(this.lastParseError, importResult.lastParseError);
    }

    public final int hashCode() {
        int i = this.count * 31;
        defpackage.qn2 qn2Var = this.status;
        int iHashCode = (i + (qn2Var == null ? 0 : qn2Var.hashCode())) * 31;
        defpackage.mn2 mn2Var = this.lastParseError;
        return iHashCode + (mn2Var != null ? mn2Var.hashCode() : 0);
    }

    public final java.lang.String toString() {
        return "ImportResult(count=" + this.count + ", status=" + this.status + ", lastParseError=" + this.lastParseError + ")";
    }
}
