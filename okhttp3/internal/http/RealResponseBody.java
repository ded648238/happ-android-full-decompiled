package okhttp3.internal.http;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
@kotlin.Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u00002\u00020\u0001B!\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0005\u0010\nJ\u0011\u0010\f\u001a\u0004\u0018\u00010\u000bH\u0016¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0007\u0010\u000eR\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u000fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0010R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u0011¨\u0006\u0012"}, d2 = {"Lokhttp3/internal/http/RealResponseBody;", "Lokhttp3/ResponseBody;", "", "contentTypeString", "", "contentLength", "Ls50;", "source", "<init>", "(Ljava/lang/String;JLs50;)V", "()J", "Lokhttp3/MediaType;", "contentType", "()Lokhttp3/MediaType;", "()Ls50;", "Ljava/lang/String;", "J", "Ls50;", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class RealResponseBody extends okhttp3.ResponseBody {
    private final long contentLength;
    private final java.lang.String contentTypeString;
    private final defpackage.s50 source;

    public RealResponseBody(java.lang.String str, long j, defpackage.s50 s50Var) {
        s50Var.getClass();
        this.contentTypeString = str;
        this.contentLength = j;
        this.source = s50Var;
    }

    @Override // okhttp3.ResponseBody
    /* JADX INFO: renamed from: contentLength, reason: from getter */
    public long getContentLength() {
        return this.contentLength;
    }

    @Override // okhttp3.ResponseBody
    /* JADX INFO: renamed from: contentType */
    public okhttp3.MediaType get$contentType() {
        java.lang.String str = this.contentTypeString;
        if (str != null) {
            return okhttp3.MediaType.INSTANCE.parse(str);
        }
        return null;
    }

    @Override // okhttp3.ResponseBody
    /* JADX INFO: renamed from: source, reason: from getter */
    public defpackage.s50 getSource() {
        return this.source;
    }
}
