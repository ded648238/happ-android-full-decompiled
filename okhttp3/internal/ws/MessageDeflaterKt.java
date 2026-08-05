package okhttp3.internal.ws;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /root/happ-decomp/smali/okhttp3/internal/ws/MessageDeflaterKt.smali */
@kotlin.Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\"\u0014\u0010\u0001\u001a\u00020\u00008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0001\u0010\u0002\"\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Ly60;", "EMPTY_DEFLATE_BLOCK", "Ly60;", "", "LAST_OCTETS_COUNT_TO_REMOVE_AFTER_DEFLATION", "I", "okhttp"}, k = 2, mv = {1, 8, 0}, xi = 48)
public final class MessageDeflaterKt {
    private static final y60 EMPTY_DEFLATE_BLOCK;
    private static final int LAST_OCTETS_COUNT_TO_REMOVE_AFTER_DEFLATION = 4;

    static {
        y60 y60Var = y60.T;
        EMPTY_DEFLATE_BLOCK = hp5.y0("000000ffff");
    }
}
