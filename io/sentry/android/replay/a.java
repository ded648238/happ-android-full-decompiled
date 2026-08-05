package io.sentry.android.replay;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/tmpduogiirs/tmp.dex */
public final class a extends be3 implements g72 {
    public static final io.sentry.android.replay.a R;
    public static final io.sentry.android.replay.a S;
    public static final io.sentry.android.replay.a T;
    public static final io.sentry.android.replay.a U;
    public static final io.sentry.android.replay.a V;
    public static final io.sentry.android.replay.a W;
    public static final io.sentry.android.replay.a X;
    public static final io.sentry.android.replay.a Y;
    public final /* synthetic */ int Q;

    static {
        int i = 0;
        R = new io.sentry.android.replay.a(i, 0);
        S = new io.sentry.android.replay.a(i, 1);
        T = new io.sentry.android.replay.a(i, 2);
        U = new io.sentry.android.replay.a(i, 3);
        V = new io.sentry.android.replay.a(i, 4);
        W = new io.sentry.android.replay.a(i, 5);
        X = new io.sentry.android.replay.a(i, 6);
        Y = new io.sentry.android.replay.a(i, 7);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(int i, int i2) {
        super(i);
        this.Q = i2;
    }

    public final java.lang.Object invoke() throws java.lang.NoSuchFieldException {
        java.lang.reflect.Method method;
        switch (this.Q) {
            case 0:
                return new tg5("_[a-z]");
            case 1:
                return new io.sentry.util.k();
            case 2:
                io.sentry.android.replay.s sVar = new io.sentry.android.replay.s();
                new android.os.Handler(android.os.Looper.getMainLooper()).postAtFrontOfQueue(new io.sentry.android.core.d0(7, sVar));
                return sVar;
            case 3:
                wf3 wf3Var = io.sentry.android.replay.y.a;
                java.lang.Class cls = (java.lang.Class) io.sentry.android.replay.y.a.getValue();
                if (cls == null) {
                    return null;
                }
                java.lang.reflect.Field declaredField = cls.getDeclaredField("mViews");
                declaredField.setAccessible(true);
                return declaredField;
            case 4:
                try {
                    return java.lang.Class.forName("android.view.WindowManagerGlobal");
                } catch (java.lang.Throwable unused) {
                    return null;
                }
            case 5:
                wf3 wf3Var2 = io.sentry.android.replay.y.a;
                java.lang.Class cls2 = (java.lang.Class) io.sentry.android.replay.y.a.getValue();
                if (cls2 == null || (method = cls2.getMethod("getInstance", null)) == null) {
                    return null;
                }
                return method.invoke(null, null);
            case 6:
                try {
                    return java.lang.Class.forName("com.android.internal.policy.DecorView");
                } catch (java.lang.Throwable unused2) {
                    return null;
                }
            default:
                java.lang.Class cls3 = (java.lang.Class) io.sentry.android.replay.d0.a.getValue();
                if (cls3 == null) {
                    return null;
                }
                try {
                    java.lang.reflect.Field declaredField2 = cls3.getDeclaredField("mWindow");
                    declaredField2.setAccessible(true);
                    return declaredField2;
                } catch (java.lang.NoSuchFieldException unused3) {
                    cls3.toString();
                    return null;
                }
        }
    }
}
