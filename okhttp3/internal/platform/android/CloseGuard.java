package okhttp3.internal.platform.android;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
@kotlin.Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\b\u0000\u0018\u0000 \r2\u00020\u0001:\u0001\rB#\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u0006J\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u00012\u0006\u0010\b\u001a\u00020\tJ\u0010\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\u0001R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000e"}, d2 = {"Lokhttp3/internal/platform/android/CloseGuard;", "", "getMethod", "Ljava/lang/reflect/Method;", "openMethod", "warnIfOpenMethod", "(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V", "createAndOpen", "closer", "", "warnIfOpen", "", "closeGuardInstance", "Companion", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class CloseGuard {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final okhttp3.internal.platform.android.CloseGuard.Companion INSTANCE = new okhttp3.internal.platform.android.CloseGuard.Companion(null);
    private final java.lang.reflect.Method getMethod;
    private final java.lang.reflect.Method openMethod;
    private final java.lang.reflect.Method warnIfOpenMethod;

    public CloseGuard(java.lang.reflect.Method method, java.lang.reflect.Method method2, java.lang.reflect.Method method3) {
        this.getMethod = method;
        this.openMethod = method2;
        this.warnIfOpenMethod = method3;
    }

    public final java.lang.Object createAndOpen(java.lang.String closer) {
        closer.getClass();
        java.lang.reflect.Method method = this.getMethod;
        if (method != null) {
            try {
                java.lang.Object objInvoke = method.invoke(null, null);
                java.lang.reflect.Method method2 = this.openMethod;
                method2.getClass();
                method2.invoke(objInvoke, closer);
                return objInvoke;
            } catch (java.lang.Exception unused) {
            }
        }
        return null;
    }

    public final boolean warnIfOpen(java.lang.Object closeGuardInstance) {
        if (closeGuardInstance == null) {
            return false;
        }
        try {
            java.lang.reflect.Method method = this.warnIfOpenMethod;
            method.getClass();
            method.invoke(closeGuardInstance, null);
            return true;
        } catch (java.lang.Exception unused) {
            return false;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
    @kotlin.Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004¨\u0006\u0005"}, d2 = {"Lokhttp3/internal/platform/android/CloseGuard$Companion;", "", "()V", "get", "Lokhttp3/internal/platform/android/CloseGuard;", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(defpackage.j31 j31Var) {
            this();
        }

        public final okhttp3.internal.platform.android.CloseGuard get() throws java.lang.NoSuchMethodException {
            java.lang.reflect.Method method;
            java.lang.reflect.Method method2;
            java.lang.reflect.Method method3 = null;
            try {
                java.lang.Class<?> cls = java.lang.Class.forName("dalvik.system.CloseGuard");
                java.lang.reflect.Method method4 = cls.getMethod("get", null);
                method2 = cls.getMethod("open", java.lang.String.class);
                method = cls.getMethod("warnIfOpen", null);
                method3 = method4;
            } catch (java.lang.Exception unused) {
                method = null;
                method2 = null;
            }
            return new okhttp3.internal.platform.android.CloseGuard(method3, method2, method);
        }

        private Companion() {
        }
    }
}
