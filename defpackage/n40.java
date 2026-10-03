package defpackage;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class n40 implements qx2 {
    public final Bitmap a;

    public n40(Bitmap bitmap) {
        this.a = bitmap;
    }

    @Override // defpackage.qx2
    public final int a() {
        return this.a.getHeight();
    }

    @Override // defpackage.qx2
    public final int b() {
        return this.a.getWidth();
    }

    @Override // defpackage.qx2
    public final boolean c() {
        return true;
    }

    @Override // defpackage.qx2
    public final void d(Canvas canvas) {
        canvas.drawBitmap(this.a, 0.0f, 0.0f, (Paint) null);
    }

    @Override // defpackage.qx2
    public final long e() {
        return f73.t(this.a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof n40) && m93.h(this.a, ((n40) obj).a);
    }

    public final int hashCode() {
        return Boolean.hashCode(true) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "BitmapImage(bitmap=" + this.a + ", shareable=true)";
    }
}
