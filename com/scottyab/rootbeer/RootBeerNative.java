package com.scottyab.rootbeer;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /root/happ-decomp/smali/com/scottyab/rootbeer/RootBeerNative.smali */
public class RootBeerNative {
    public static final boolean a;

    static {
        try {
            java.lang.System.loadLibrary("toolChecker");
            a = true;
        } catch (java.lang.UnsatisfiedLinkError e) {
            uv3.v(e);
        }
    }

    public native int checkForRoot(java.lang.Object[] objArr);

    public native int setLogDebugMessages(boolean z);
}
