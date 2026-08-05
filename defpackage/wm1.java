package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class wm1 implements java.lang.Runnable {
    public final /* synthetic */ int Q = 0;

    public /* synthetic */ wm1() {
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.Q) {
            case 0:
                try {
                    java.lang.reflect.Method method = defpackage.z67.b;
                    android.os.Trace.beginSection("EmojiCompat.EmojiCompatInitializer.run");
                    if (defpackage.sm1.d()) {
                        defpackage.sm1.a().e();
                        break;
                    }
                    return;
                } finally {
                    java.lang.reflect.Method method2 = defpackage.z67.b;
                    android.os.Trace.endSection();
                }
            default:
                return;
        }
    }

    public wm1(androidx.leanback.widget.SearchEditText searchEditText) {
    }

    private final void a() {
    }
}
