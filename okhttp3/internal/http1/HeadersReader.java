package okhttp3.internal.http1;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
@kotlin.Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\t\n\u0002\b\u0004\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\r\u0010\n\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\f\u001a\u0004\b\r\u0010\u000eR\u0016\u0010\u0010\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011¨\u0006\u0013"}, d2 = {"Lokhttp3/internal/http1/HeadersReader;", "", "Ls50;", "source", "<init>", "(Ls50;)V", "", "readLine", "()Ljava/lang/String;", "Lokhttp3/Headers;", "readHeaders", "()Lokhttp3/Headers;", "Ls50;", "getSource", "()Ls50;", "", "headerLimit", "J", "Companion", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class HeadersReader {
    private static final int HEADER_LIMIT = 262144;
    private long headerLimit;
    private final defpackage.s50 source;

    public HeadersReader(defpackage.s50 s50Var) {
        s50Var.getClass();
        this.source = s50Var;
        this.headerLimit = 262144L;
    }

    public final defpackage.s50 getSource() {
        return this.source;
    }

    public final okhttp3.Headers readHeaders() {
        okhttp3.Headers.Builder builder = new okhttp3.Headers.Builder();
        while (true) {
            java.lang.String line = readLine();
            if (line.length() == 0) {
                return builder.build();
            }
            builder.addLenient$okhttp(line);
        }
    }

    public final java.lang.String readLine() {
        java.lang.String strN = this.source.N(this.headerLimit);
        this.headerLimit -= (long) strN.length();
        return strN;
    }
}
