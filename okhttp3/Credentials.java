package okhttp3;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /root/happ-decomp/smali/okhttp3/Credentials.smali */
@kotlin.Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\"\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\bH\u0007¨\u0006\t"}, d2 = {"Lokhttp3/Credentials;", "", "()V", "basic", "", "username", "password", "charset", "Ljava/nio/charset/Charset;", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class Credentials {
    public static final okhttp3.Credentials INSTANCE = new okhttp3.Credentials();

    private Credentials() {
    }

    public static final java.lang.String basic(java.lang.String username, java.lang.String password, java.nio.charset.Charset charset) {
        username.getClass();
        password.getClass();
        charset.getClass();
        java.lang.String str = username + ':' + password;
        y60 y60Var = y60.T;
        byte[] bytes = str.getBytes(charset);
        bytes.getClass();
        return kd0.v("Basic ", new y60(bytes).a());
    }

    public static /* synthetic */ java.lang.String basic$default(java.lang.String str, java.lang.String str2, java.nio.charset.Charset charset, int i, java.lang.Object obj) {
        if ((i & 4) != 0) {
            charset = java.nio.charset.StandardCharsets.ISO_8859_1;
            charset.getClass();
        }
        return basic(str, str2, charset);
    }

    public static final java.lang.String basic(java.lang.String str, java.lang.String str2) {
        str.getClass();
        str2.getClass();
        return basic$default(str, str2, null, 4, null);
    }
}
