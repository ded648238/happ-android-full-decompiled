package su.happ.proxyutility.util;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
@kotlin.Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0012\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0082 ¢\u0006\u0004\b\u0005\u0010\u0006J \u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0002H\u0082 ¢\u0006\u0004\b\n\u0010\u000bJ\u0018\u0010\f\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u0004H\u0082 ¢\u0006\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lsu/happ/proxyutility/util/ErrorCodeJNIWrapper;", "", "", "errorCode", "", "jniGetErrorMessageFromCode", "(I)Ljava/lang/String;", "errorString", "errorType", "", "jniGetErrorMessageFromString", "(Ljava/lang/String;I)[B", "jniGetErrorMessageFromString2", "(Ljava/lang/String;)[B", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ErrorCodeJNIWrapper {
    public ErrorCodeJNIWrapper() {
        java.lang.System.loadLibrary("error-code");
    }

    private final native java.lang.String jniGetErrorMessageFromCode(int errorCode);

    private final native byte[] jniGetErrorMessageFromString(java.lang.String errorString, int errorType);

    private final native byte[] jniGetErrorMessageFromString2(java.lang.String errorString);

    public final java.lang.String a(int i) {
        return jniGetErrorMessageFromCode(i);
    }

    public final java.lang.String b(int i, java.lang.String str) {
        str.getClass();
        return new java.lang.String(jniGetErrorMessageFromString(str, i), defpackage.nh0.a);
    }

    public final java.lang.String c(java.lang.String str) {
        return new java.lang.String(jniGetErrorMessageFromString2(str), defpackage.nh0.a);
    }
}
