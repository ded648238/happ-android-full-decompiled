package su.happ.proxyutility.util;

import defpackage.ho0;
import kotlin.Metadata;
import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0012\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0082 ¢\u0006\u0004\b\u0005\u0010\u0006J \u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0002H\u0082 ¢\u0006\u0004\b\n\u0010\u000bJ\u0018\u0010\f\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u0004H\u0082 ¢\u0006\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lsu/happ/proxyutility/util/ErrorCodeJNIWrapper;", HttpUrl.FRAGMENT_ENCODE_SET, HttpUrl.FRAGMENT_ENCODE_SET, "errorCode", HttpUrl.FRAGMENT_ENCODE_SET, "jniGetErrorMessageFromCode", "(I)Ljava/lang/String;", "errorString", "errorType", HttpUrl.FRAGMENT_ENCODE_SET, "jniGetErrorMessageFromString", "(Ljava/lang/String;I)[B", "jniGetErrorMessageFromString2", "(Ljava/lang/String;)[B", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
/* loaded from: classes.dex */
public final class ErrorCodeJNIWrapper {
    public ErrorCodeJNIWrapper() {
        System.loadLibrary("error-code");
    }

    private final native String jniGetErrorMessageFromCode(int errorCode);

    private final native byte[] jniGetErrorMessageFromString(String errorString, int errorType);

    private final native byte[] jniGetErrorMessageFromString2(String errorString);

    public final String a(int i) {
        return jniGetErrorMessageFromCode(i);
    }

    public final String b(int i, String str) {
        str.getClass();
        return new String(jniGetErrorMessageFromString(str, i), ho0.a);
    }

    public final String c(String str) {
        return new String(jniGetErrorMessageFromString2(str), ho0.a);
    }
}
