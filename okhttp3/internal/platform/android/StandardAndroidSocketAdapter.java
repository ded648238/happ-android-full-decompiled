package okhttp3.internal.platform.android;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /root/happ-decomp/smali/okhttp3/internal/platform/android/StandardAndroidSocketAdapter.smali */
@kotlin.Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB1\u0012\u000e\u0010\u0002\u001a\n\u0012\u0006\b\u0000\u0012\u00020\u00040\u0003\u0012\u000e\u0010\u0005\u001a\n\u0012\u0006\b\u0000\u0012\u00020\u00060\u0003\u0012\n\u0010\u0007\u001a\u0006\u0012\u0002\b\u00030\u0003¢\u0006\u0002\u0010\bJ\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0006H\u0016J\u0012\u0010\f\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000b\u001a\u00020\u0006H\u0016R\u0012\u0010\u0007\u001a\u0006\u0012\u0002\b\u00030\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\n\u0012\u0006\b\u0000\u0012\u00020\u00060\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000f"}, d2 = {"Lokhttp3/internal/platform/android/StandardAndroidSocketAdapter;", "Lokhttp3/internal/platform/android/AndroidSocketAdapter;", "sslSocketClass", "Ljava/lang/Class;", "Ljavax/net/ssl/SSLSocket;", "sslSocketFactoryClass", "Ljavax/net/ssl/SSLSocketFactory;", "paramClass", "(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V", "matchesSocketFactory", "", "sslSocketFactory", "trustManager", "Ljavax/net/ssl/X509TrustManager;", "Companion", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class StandardAndroidSocketAdapter extends okhttp3.internal.platform.android.AndroidSocketAdapter {
    public static final okhttp3.internal.platform.android.StandardAndroidSocketAdapter.Companion Companion = new okhttp3.internal.platform.android.StandardAndroidSocketAdapter.Companion((j31) null);
    private final java.lang.Class<?> paramClass;
    private final java.lang.Class<? super javax.net.ssl.SSLSocketFactory> sslSocketFactoryClass;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StandardAndroidSocketAdapter(java.lang.Class<? super javax.net.ssl.SSLSocket> cls, java.lang.Class<? super javax.net.ssl.SSLSocketFactory> cls2, java.lang.Class<?> cls3) {
        super(cls);
        cls.getClass();
        cls2.getClass();
        cls3.getClass();
        this.sslSocketFactoryClass = cls2;
        this.paramClass = cls3;
    }

    public boolean matchesSocketFactory(javax.net.ssl.SSLSocketFactory sslSocketFactory) {
        sslSocketFactory.getClass();
        return this.sslSocketFactoryClass.isInstance(sslSocketFactory);
    }

    public javax.net.ssl.X509TrustManager trustManager(javax.net.ssl.SSLSocketFactory sslSocketFactory) {
        sslSocketFactory.getClass();
        java.lang.Object fieldOrNull = okhttp3.internal.Util.readFieldOrNull(sslSocketFactory, this.paramClass, "sslParameters");
        fieldOrNull.getClass();
        javax.net.ssl.X509TrustManager x509TrustManager = (javax.net.ssl.X509TrustManager) okhttp3.internal.Util.readFieldOrNull(fieldOrNull, javax.net.ssl.X509TrustManager.class, "x509TrustManager");
        return x509TrustManager == null ? (javax.net.ssl.X509TrustManager) okhttp3.internal.Util.readFieldOrNull(fieldOrNull, javax.net.ssl.X509TrustManager.class, "trustManager") : x509TrustManager;
    }
}
