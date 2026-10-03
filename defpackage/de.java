package defpackage;

import android.graphics.Matrix;
import android.media.Image;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class de implements zy2 {
    public final Image X;
    public final ha6[] Y;
    public final ix Z;

    public de(Image image) {
        this.X = image;
        Image.Plane[] planes = image.getPlanes();
        if (planes != null) {
            this.Y = new ha6[planes.length];
            for (int i = 0; i < planes.length; i++) {
                this.Y[i] = new ha6(planes[i]);
            }
        } else {
            this.Y = new ha6[0];
        }
        this.Z = new ix(pn7.b, image.getTimestamp(), 0, new Matrix(), 0);
    }

    @Override // defpackage.zy2
    public final int a() {
        return this.X.getHeight();
    }

    @Override // defpackage.zy2
    public final int b() {
        return this.X.getWidth();
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.X.close();
    }

    @Override // defpackage.zy2
    public final int getFormat() {
        return this.X.getFormat();
    }

    @Override // defpackage.zy2
    public final yy2[] o() {
        return this.Y;
    }

    @Override // defpackage.zy2
    public final qy2 r0() {
        return this.Z;
    }
}
