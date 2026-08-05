package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r2v9 yh2[], still in use, count: 1, list:
  (r2v9 yh2[]) from 0x0151: CONSTRUCTOR (r2v9 yh2[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:338) call: rp1.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:101)
	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:100)
	at jadx.core.utils.InsnRemover.removeAllAndUnbind(InsnRemover.java:257)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:187)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class yh2 {
    /* JADX INFO: Fake field, exist only in values array */
    BAD_REQUEST(400, "Bad Request"),
    /* JADX INFO: Fake field, exist only in values array */
    UNAUTHORIZED(401, "Unauthorized"),
    /* JADX INFO: Fake field, exist only in values array */
    FORBIDDEN(403, "Forbidden"),
    /* JADX INFO: Fake field, exist only in values array */
    NOT_FOUND(404, "Not Found"),
    /* JADX INFO: Fake field, exist only in values array */
    METHOD_NOT_ALLOWED(405, "Method Not Allowed"),
    /* JADX INFO: Fake field, exist only in values array */
    NOT_ACCEPTABLE(406, "Not Acceptable"),
    /* JADX INFO: Fake field, exist only in values array */
    REQUEST_TIMEOUT(408, "Request Timeout"),
    /* JADX INFO: Fake field, exist only in values array */
    CONFLICT(409, "Conflict"),
    /* JADX INFO: Fake field, exist only in values array */
    GONE(410, "Gone"),
    /* JADX INFO: Fake field, exist only in values array */
    PAYLOAD_TO_LARGE(413, "Payload Too Large"),
    /* JADX INFO: Fake field, exist only in values array */
    URI_TOO_LARGE(414, "URI Too Long"),
    /* JADX INFO: Fake field, exist only in values array */
    UNSUPPORTED_MEDIA_TYPE(415, "Unsupported Media Type"),
    /* JADX INFO: Fake field, exist only in values array */
    TOO_MANY_REQUESTS(429, "Too Many Requests"),
    FRONTING_ERROR(499, ""),
    /* JADX INFO: Fake field, exist only in values array */
    INTERNAL_SERVER_ERROR(500, "Internal Server Error"),
    /* JADX INFO: Fake field, exist only in values array */
    NOT_IMPLEMENTED(501, "Not Implemented"),
    /* JADX INFO: Fake field, exist only in values array */
    BAD_GATEWAY(502, "Bad Gateway"),
    /* JADX INFO: Fake field, exist only in values array */
    SERVICE_UNAVAILABLE(503, "Service Unavailable"),
    /* JADX INFO: Fake field, exist only in values array */
    GATEWAY_TIMEOUT(504, "Gateway Timeout");

    public static final defpackage.dr0 S = new defpackage.dr0();
    public static final /* synthetic */ defpackage.rp1 V;
    public final int Q;
    public final java.lang.String R;

    static {
        V = new defpackage.rp1(new defpackage.yh2[]{r0, r1, r2, r3, r5, r7, r9, r11, r4, r6, r8, r10, r12, r13, new defpackage.yh2(500, "Internal Server Error"), new defpackage.yh2(501, "Not Implemented"), new defpackage.yh2(502, "Bad Gateway"), new defpackage.yh2(503, "Service Unavailable"), new defpackage.yh2(504, "Gateway Timeout")});
    }

    public yh2(int i, java.lang.String str) {
        super(str, i);
        this.Q = i;
        this.R = str;
    }

    public static defpackage.yh2 valueOf(java.lang.String str) {
        return (defpackage.yh2) java.lang.Enum.valueOf(defpackage.yh2.class, str);
    }

    public static defpackage.yh2[] values() {
        return (defpackage.yh2[]) U.clone();
    }
}
