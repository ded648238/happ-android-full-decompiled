package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
public abstract class mp7 {
    public static final defpackage.s27 a;
    public static final defpackage.fg0 b;

    static {
        int i = android.os.Build.VERSION.SDK_INT;
        if (i >= 29) {
            a = new defpackage.up7();
        } else if (i >= 23) {
            a = new defpackage.tp7();
        } else if (i >= 22) {
            a = new defpackage.rp7();
        } else {
            a = new defpackage.s27();
        }
        b = new defpackage.fg0(java.lang.Float.class, "translationAlpha", 16);
        new defpackage.fg0(android.graphics.Rect.class, "clipBounds", 17);
    }

    public static void a(android.view.View view, int i, int i2, int i3, int i4) {
        a.b(view, i, i2, i3, i4);
    }

    public static void b(android.view.View view, int i) {
        a.d(view, i);
    }
}
