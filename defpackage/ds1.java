package defpackage;

import android.graphics.Canvas;
import android.graphics.drawable.Drawable;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ds1 implements qx2 {
    public final Drawable a;

    public ds1(Drawable drawable) {
        this.a = drawable;
    }

    @Override // defpackage.qx2
    public final int a() {
        return nf8.a(this.a);
    }

    @Override // defpackage.qx2
    public final int b() {
        return nf8.b(this.a);
    }

    @Override // defpackage.qx2
    public final boolean c() {
        return false;
    }

    @Override // defpackage.qx2
    public final void d(Canvas canvas) {
        this.a.draw(canvas);
    }

    @Override // defpackage.qx2
    public final long e() {
        Drawable drawable = this.a;
        long b = nf8.b(drawable) * 4 * nf8.a(drawable);
        if (b < 0) {
            return 0L;
        }
        return b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ds1) && m93.h(this.a, ((ds1) obj).a);
    }

    public final int hashCode() {
        return Boolean.hashCode(false) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "DrawableImage(drawable=" + this.a + ", shareable=false)";
    }
}
