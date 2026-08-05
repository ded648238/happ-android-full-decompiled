package com.google.firebase.provider;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /root/happ-decomp/smali/com/google/firebase/provider/FirebaseInitProvider.smali */
public class FirebaseInitProvider extends android.content.ContentProvider {
    public static final yv Q = new yv(java.lang.System.currentTimeMillis(), android.os.SystemClock.elapsedRealtime(), android.os.SystemClock.uptimeMillis());
    public static final java.util.concurrent.atomic.AtomicBoolean R = new java.util.concurrent.atomic.AtomicBoolean(false);

    @Override // android.content.ContentProvider
    public final void attachInfo(android.content.Context context, android.content.pm.ProviderInfo providerInfo) {
        l14.t(providerInfo, "FirebaseInitProvider ProviderInfo cannot be null.");
        if ("com.google.firebase.firebaseinitprovider".equals(providerInfo.authority)) {
            fn.s("Incorrect provider authority in manifest. Most likely due to a missing applicationId variable in application's build.gradle.");
        } else {
            super.attachInfo(context, providerInfo);
        }
    }

    @Override // android.content.ContentProvider
    public final int delete(android.net.Uri uri, java.lang.String str, java.lang.String[] strArr) {
        return 0;
    }

    @Override // android.content.ContentProvider
    public final java.lang.String getType(android.net.Uri uri) {
        return null;
    }

    @Override // android.content.ContentProvider
    public final android.net.Uri insert(android.net.Uri uri, android.content.ContentValues contentValues) {
        return null;
    }

    @Override // android.content.ContentProvider
    public final boolean onCreate() {
        java.util.concurrent.atomic.AtomicBoolean atomicBoolean = R;
        try {
            atomicBoolean.set(true);
            ow1.f(getContext());
            return false;
        } finally {
            atomicBoolean.set(false);
        }
    }

    @Override // android.content.ContentProvider
    public final android.database.Cursor query(android.net.Uri uri, java.lang.String[] strArr, java.lang.String str, java.lang.String[] strArr2, java.lang.String str2) {
        return null;
    }

    @Override // android.content.ContentProvider
    public final int update(android.net.Uri uri, android.content.ContentValues contentValues, java.lang.String str, java.lang.String[] strArr) {
        return 0;
    }
}
