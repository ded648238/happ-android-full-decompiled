package defpackage;

import android.media.ImageWriter;
import io.sentry.z1;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class fe implements ImageWriter.OnImageReleasedListener, ra8, AutoCloseable {
    public final ImageWriter X;
    public final int Y;
    public final ou Z = ic4.h(null);

    public fe(ImageWriter imageWriter, int i) {
        this.X = imageWriter;
        this.Y = i;
        imageWriter.getMaxImages();
        imageWriter.getFormat();
    }

    @Override // defpackage.ra8
    public final Object G0(gn3 gn3Var) {
        gn3Var.getClass();
        if (gn3Var.equals(p06.a.b(ImageWriter.class))) {
            return this.X;
        }
        return null;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.X.close();
    }

    @Override // android.media.ImageWriter.OnImageReleasedListener
    public final void onImageReleased(ImageWriter imageWriter) {
        if (this.Z.a == null) {
            return;
        }
        z1.l();
    }

    public final String toString() {
        return "ImageWriter-" + z87.a(this.X.getFormat()) + '-' + ((Object) ("Input-" + this.Y));
    }
}
