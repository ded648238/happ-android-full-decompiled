package defpackage;

import android.os.Build;
import android.window.BackEvent;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class bx {
    public final float a;
    public final float b;
    public final float c;
    public final int d;
    public final long e;

    public bx(BackEvent backEvent) {
        backEvent.getClass();
        float F = j3.F(backEvent);
        float fG = j3.G(backEvent);
        float fX = j3.x(backEvent);
        int iE = j3.E(backEvent);
        long jA = Build.VERSION.SDK_INT >= 36 ? cl.a(backEvent) : 0L;
        this.a = F;
        this.b = fG;
        this.c = fX;
        this.d = iE;
        this.e = jA;
    }

    public final String toString() {
        return "BackEventCompat{touchX=" + this.a + ", touchY=" + this.b + ", progress=" + this.c + ", swipeEdge=" + this.d + ", frameTimeMillis=" + this.e + '}';
    }
}
