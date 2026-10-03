package defpackage;

import android.graphics.ImageDecoder;
import android.graphics.ImageDecoder$OnHeaderDecodedListener;
import android.util.Size;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class e67 implements ImageDecoder$OnHeaderDecodedListener {
    public final /* synthetic */ f67 a;
    public final /* synthetic */ ry5 b;

    public e67(f67 f67Var, ry5 ry5Var) {
        this.a = f67Var;
        this.b = ry5Var;
    }

    public final void onHeaderDecoded(ImageDecoder imageDecoder, ImageDecoder.ImageInfo imageInfo, ImageDecoder.Source source) {
        Size size = imageInfo.getSize();
        int width = size.getWidth();
        int height = size.getHeight();
        final f67 f67Var = this.a;
        v25 v25Var = f67Var.c;
        ry6 ry6Var = v25Var.b;
        qk6 qk6Var = v25Var.c;
        b4 b4Var = hz2.b;
        long l = jq8.l(width, height, ry6Var, qk6Var, (ry6) w97.v(v25Var, b4Var));
        int i = (int) (l >> 32);
        int i2 = (int) (l & 4294967295L);
        if (width > 0 && height > 0 && (width != i || height != i2)) {
            v25 v25Var2 = f67Var.c;
            double m = jq8.m(width, height, i, i2, v25Var2.c, (ry6) w97.v(v25Var2, b4Var));
            boolean z = m < 1.0d;
            this.b.X = z;
            if (z || f67Var.c.d == wg5.X) {
                imageDecoder.setTargetSize(ih4.T(width * m), ih4.T(m * height));
            }
        }
        imageDecoder.setOnPartialImageListener(new ImageDecoder.OnPartialImageListener() { // from class: b67
            @Override // android.graphics.ImageDecoder.OnPartialImageListener
            public final boolean onPartialImage(ImageDecoder.DecodeException decodeException) {
                return ((Boolean) w97.v(f67.this.c, kz2.f)).booleanValue();
            }
        });
        v25 v25Var3 = f67Var.c;
        imageDecoder.setAllocator(f73.z(kz2.a(v25Var3)) ? 3 : 1);
        imageDecoder.setMemorySizePolicy(!((Boolean) w97.v(v25Var3, kz2.h)).booleanValue() ? 1 : 0);
        b4 b4Var2 = kz2.c;
        if (co6.e(w97.v(v25Var3, b4Var2)) != null) {
            imageDecoder.setTargetColorSpace(co6.e(w97.v(v25Var3, b4Var2)));
        }
        imageDecoder.setUnpremultipliedRequired(!((Boolean) w97.v(v25Var3, kz2.d)).booleanValue());
    }
}
