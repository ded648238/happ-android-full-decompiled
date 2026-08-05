package io.sentry.ndk;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class NativeScope {
    public static native void nativeAddBreadcrumb(java.lang.String str, java.lang.String str2, java.lang.String str3, java.lang.String str4, java.lang.String str5, java.lang.String str6);

    public static native void nativeClearAttachments();

    public static native void nativeSetTrace(java.lang.String str, java.lang.String str2);
}
