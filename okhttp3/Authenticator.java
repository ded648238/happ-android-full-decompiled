package okhttp3;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /root/happ-decomp/smali/okhttp3/Authenticator.smali */
@kotlin.Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bæ\u0080\u0001\u0018\u0000 \b2\u00020\u0001:\u0001\bJ\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&¨\u0006\t"}, d2 = {"Lokhttp3/Authenticator;", "", "authenticate", "Lokhttp3/Request;", "route", "Lokhttp3/Route;", "response", "Lokhttp3/Response;", "Companion", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
public interface Authenticator {
    public static final okhttp3.Authenticator.Companion Companion = okhttp3.Authenticator.Companion.$$INSTANCE;
    public static final okhttp3.Authenticator NONE = new okhttp3.Authenticator.Companion.AuthenticatorNone();
    public static final okhttp3.Authenticator JAVA_NET_AUTHENTICATOR = new okhttp3.internal.authenticator.JavaNetAuthenticator((okhttp3.Dns) null, 1, (j31) null);

    okhttp3.Request authenticate(okhttp3.Route route, okhttp3.Response response) throws java.io.IOException;
}
