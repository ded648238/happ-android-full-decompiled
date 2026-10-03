package androidx.camera.core;

import android.graphics.Bitmap;
import android.media.Image;
import android.media.ImageWriter;
import android.util.Log;
import android.view.Surface;
import defpackage.cz2;
import defpackage.dy2;
import defpackage.i60;
import defpackage.ra;
import defpackage.us7;
import defpackage.vy2;
import defpackage.xy2;
import defpackage.zy2;
import java.nio.ByteBuffer;
import java.util.Locale;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class ImageProcessingUtil {
    public static int a;

    static {
        System.loadLibrary("image_processing_util_jni");
    }

    public static void a(zy2 zy2Var) {
        if (!f(zy2Var)) {
            us7.q0("ImageProcessingUtil");
            return;
        }
        int b = zy2Var.b();
        int a2 = zy2Var.a();
        int a3 = zy2Var.o()[0].a();
        int a4 = zy2Var.o()[1].a();
        int a5 = zy2Var.o()[2].a();
        int r = zy2Var.o()[0].r();
        int r2 = zy2Var.o()[1].r();
        if (nativeShiftPixel(zy2Var.o()[0].d(), a3, zy2Var.o()[1].d(), a4, zy2Var.o()[2].d(), a5, r, r2, b, a2, r, r2, r2) != 0) {
            us7.q0("ImageProcessingUtil");
        }
    }

    public static Bitmap b(zy2 zy2Var) {
        if (zy2Var.getFormat() != 35) {
            i60.p("Input image format must be YUV_420_888");
            return null;
        }
        int b = zy2Var.b();
        int a2 = zy2Var.a();
        int a3 = zy2Var.o()[0].a();
        int a4 = zy2Var.o()[1].a();
        int a5 = zy2Var.o()[2].a();
        int r = zy2Var.o()[0].r();
        int r2 = zy2Var.o()[1].r();
        Bitmap createBitmap = Bitmap.createBitmap(zy2Var.b(), zy2Var.a(), Bitmap.Config.ARGB_8888);
        if (nativeConvertAndroid420ToBitmap(zy2Var.o()[0].d(), a3, zy2Var.o()[1].d(), a4, zy2Var.o()[2].d(), a5, r, r2, createBitmap, createBitmap.getRowBytes(), b, a2) == 0) {
            return createBitmap;
        }
        ra.g("YUV to RGB conversion failed");
        return null;
    }

    public static dy2 c(zy2 zy2Var, cz2 cz2Var, ByteBuffer byteBuffer, int i, boolean z) {
        if (!f(zy2Var)) {
            us7.q0("ImageProcessingUtil");
            return null;
        }
        System.currentTimeMillis();
        if (!e(i)) {
            us7.q0("ImageProcessingUtil");
            return null;
        }
        Surface surface = cz2Var.getSurface();
        int b = zy2Var.b();
        int a2 = zy2Var.a();
        int a3 = zy2Var.o()[0].a();
        int a4 = zy2Var.o()[1].a();
        int a5 = zy2Var.o()[2].a();
        int r = zy2Var.o()[0].r();
        int r2 = zy2Var.o()[1].r();
        if (nativeConvertAndroid420ToABGR(zy2Var.o()[0].d(), a3, zy2Var.o()[1].d(), a4, zy2Var.o()[2].d(), a5, r, r2, surface, byteBuffer, b, a2, z ? r : 0, z ? r2 : 0, z ? r2 : 0, i) != 0) {
            us7.q0("ImageProcessingUtil");
            return null;
        }
        if (Log.isLoggable("MH", 3)) {
            Locale locale = Locale.US;
            System.currentTimeMillis();
            us7.q0("ImageProcessingUtil");
            a++;
        }
        zy2 d = cz2Var.d();
        if (d == null) {
            us7.q0("ImageProcessingUtil");
            return null;
        }
        dy2 dy2Var = new dy2(d);
        dy2Var.g(new vy2(d, zy2Var, 0));
        return dy2Var;
    }

    public static void d(Bitmap bitmap, ByteBuffer byteBuffer, int i) {
        nativeCopyBetweenByteBufferAndBitmap(bitmap, byteBuffer, i, bitmap.getRowBytes(), bitmap.getWidth(), bitmap.getHeight(), true);
    }

    public static boolean e(int i) {
        return i == 0 || i == 90 || i == 180 || i == 270;
    }

    public static boolean f(zy2 zy2Var) {
        return zy2Var.getFormat() == 35 && zy2Var.o().length == 3;
    }

    public static dy2 g(zy2 zy2Var, cz2 cz2Var, ImageWriter imageWriter, ByteBuffer byteBuffer, ByteBuffer byteBuffer2, ByteBuffer byteBuffer3, int i) {
        dy2 dy2Var;
        if (!f(zy2Var)) {
            us7.q0("ImageProcessingUtil");
            return null;
        }
        if (!e(i)) {
            us7.q0("ImageProcessingUtil");
            return null;
        }
        if (i > 0) {
            int b = zy2Var.b();
            int a2 = zy2Var.a();
            int a3 = zy2Var.o()[0].a();
            int a4 = zy2Var.o()[1].a();
            int a5 = zy2Var.o()[2].a();
            int r = zy2Var.o()[1].r();
            Image dequeueInputImage = imageWriter.dequeueInputImage();
            if (dequeueInputImage != null) {
                dy2Var = null;
                if (nativeRotateYUV(zy2Var.o()[0].d(), a3, zy2Var.o()[1].d(), a4, zy2Var.o()[2].d(), a5, r, dequeueInputImage.getPlanes()[0].getBuffer(), dequeueInputImage.getPlanes()[0].getRowStride(), dequeueInputImage.getPlanes()[0].getPixelStride(), dequeueInputImage.getPlanes()[1].getBuffer(), dequeueInputImage.getPlanes()[1].getRowStride(), dequeueInputImage.getPlanes()[1].getPixelStride(), dequeueInputImage.getPlanes()[2].getBuffer(), dequeueInputImage.getPlanes()[2].getRowStride(), dequeueInputImage.getPlanes()[2].getPixelStride(), byteBuffer, byteBuffer2, byteBuffer3, b, a2, i) == 0) {
                    imageWriter.queueInputImage(dequeueInputImage);
                    zy2 d = cz2Var.d();
                    if (d == null) {
                        us7.q0("ImageProcessingUtil");
                        return null;
                    }
                    dy2 dy2Var2 = new dy2(d);
                    dy2Var2.g(new vy2(d, zy2Var, 1));
                    return dy2Var2;
                }
                us7.q0("ImageProcessingUtil");
                return dy2Var;
            }
        }
        dy2Var = null;
        us7.q0("ImageProcessingUtil");
        return dy2Var;
    }

    public static dy2 h(zy2 zy2Var, ByteBuffer byteBuffer, ByteBuffer byteBuffer2, ByteBuffer byteBuffer3, ByteBuffer byteBuffer4, ByteBuffer byteBuffer5, int i) {
        if (!f(zy2Var)) {
            us7.q0("ImageProcessingUtil");
            return null;
        }
        if (!e(i)) {
            us7.q0("ImageProcessingUtil");
            return null;
        }
        if (i == 0 && zy2Var.o().length == 3 && zy2Var.o()[1].r() == 2 && nativeGetYUVImageVUOff(zy2Var.o()[2].d(), zy2Var.o()[1].d()) == -1) {
            return null;
        }
        int i2 = i % 180;
        int b = i2 == 0 ? zy2Var.b() : zy2Var.a();
        int a2 = i2 == 0 ? zy2Var.a() : zy2Var.b();
        ByteBuffer nativeNewDirectByteBuffer = nativeNewDirectByteBuffer(byteBuffer5, 1, byteBuffer5.capacity());
        if (nativeRotateYUV(zy2Var.o()[0].d(), zy2Var.o()[0].a(), zy2Var.o()[1].d(), zy2Var.o()[1].a(), zy2Var.o()[2].d(), zy2Var.o()[2].a(), zy2Var.o()[2].r(), byteBuffer4, b, 1, nativeNewDirectByteBuffer, b, 2, byteBuffer5, b, 2, byteBuffer, byteBuffer2, byteBuffer3, zy2Var.b(), zy2Var.a(), i) == 0) {
            return new dy2(new xy2(zy2Var, byteBuffer4, nativeNewDirectByteBuffer, byteBuffer5, b, a2));
        }
        us7.q0("ImageProcessingUtil");
        return null;
    }

    public static void i(byte[] bArr, Surface surface) {
        surface.getClass();
        if (nativeWriteJpegToSurface(bArr, surface) != 0) {
            us7.q0("ImageProcessingUtil");
        }
    }

    private static native int nativeConvertAndroid420ToABGR(ByteBuffer byteBuffer, int i, ByteBuffer byteBuffer2, int i2, ByteBuffer byteBuffer3, int i3, int i4, int i5, Surface surface, ByteBuffer byteBuffer4, int i6, int i7, int i8, int i9, int i10, int i11);

    private static native int nativeConvertAndroid420ToBitmap(ByteBuffer byteBuffer, int i, ByteBuffer byteBuffer2, int i2, ByteBuffer byteBuffer3, int i3, int i4, int i5, Bitmap bitmap, int i6, int i7, int i8);

    private static native int nativeCopyBetweenByteBufferAndBitmap(Bitmap bitmap, ByteBuffer byteBuffer, int i, int i2, int i3, int i4, boolean z);

    public static native int nativeGetYUVImageVUOff(ByteBuffer byteBuffer, ByteBuffer byteBuffer2);

    public static native ByteBuffer nativeNewDirectByteBuffer(ByteBuffer byteBuffer, int i, int i2);

    private static native int nativeRotateYUV(ByteBuffer byteBuffer, int i, ByteBuffer byteBuffer2, int i2, ByteBuffer byteBuffer3, int i3, int i4, ByteBuffer byteBuffer4, int i5, int i6, ByteBuffer byteBuffer5, int i7, int i8, ByteBuffer byteBuffer6, int i9, int i10, ByteBuffer byteBuffer7, ByteBuffer byteBuffer8, ByteBuffer byteBuffer9, int i11, int i12, int i13);

    private static native int nativeShiftPixel(ByteBuffer byteBuffer, int i, ByteBuffer byteBuffer2, int i2, ByteBuffer byteBuffer3, int i3, int i4, int i5, int i6, int i7, int i8, int i9, int i10);

    private static native int nativeWriteJpegToSurface(byte[] bArr, Surface surface);
}
