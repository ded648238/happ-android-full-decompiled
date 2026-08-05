package defpackage;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class j20 implements ck2 {
    public final Bitmap a;

    public j20(Bitmap bitmap) {
        this.a = bitmap;
    }

    public final int a() {
        return this.a.getHeight();
    }

    public final int b() {
        return this.a.getWidth();
    }

    public final boolean c() {
        return true;
    }

    public final void d(Canvas canvas) {
        canvas.drawBitmap(this.a, 0.0f, 0.0f, (Paint) null);
    }

    public final long e() {
        return tr2.l(this.a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof j20) && rt2.f(this.a, ((j20) obj).a);
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + 1231;
    }

    public final String toString() {
        return "BitmapImage(bitmap=" + this.a + ", shareable=true)";
    }
}
