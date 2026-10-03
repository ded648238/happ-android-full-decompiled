package defpackage;

import android.graphics.SurfaceTexture;
import android.hardware.camera2.CameraExtensionSession;
import android.view.Surface;
import java.util.NoSuchElementException;
import java.util.Objects;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class i60 implements oi5, pk0, bz2 {
    public /* synthetic */ i60(pq pqVar) {
    }

    public static /* synthetic */ void a() {
        throw new NoSuchElementException();
    }

    public static /* synthetic */ void b(int i, int i2) {
        throw new IllegalArgumentException("Callable expects " + i + ((Object) " arguments, but ") + i2 + ((Object) " were provided."));
    }

    public static /* synthetic */ void c(int i, int i2, Object obj) {
        StringBuilder sb = new StringBuilder(i);
        sb.append(obj);
        sb.append(i2);
        throw new IndexOutOfBoundsException(sb.toString());
    }

    public static /* synthetic */ void d(int i, Object obj, String str) {
        throw new IllegalArgumentException(str + i + obj);
    }

    public static /* synthetic */ void e(Object obj) {
        throw new AssertionError(obj);
    }

    public static /* synthetic */ void f(Object obj, String str) {
        throw new IllegalStateException(str + obj);
    }

    public static /* synthetic */ void g(String str) {
        throw new IllegalStateException(str);
    }

    public static /* synthetic */ void h(String str, Object obj, Object obj2) {
        throw new IllegalStateException(str + obj + obj2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void i(String str, Object obj, Object obj2, Object obj3, int i) {
        throw new IllegalArgumentException(str + obj + obj2 + obj3 + ((char) i));
    }

    public static /* synthetic */ void k(StringBuilder sb, Object obj) {
        sb.append(obj);
        throw new IllegalArgumentException(sb.toString());
    }

    public static /* synthetic */ void m(StringBuilder sb, Object obj, Object obj2) {
        sb.append(obj);
        sb.append(obj2);
        throw new IllegalStateException(sb.toString().toString());
    }

    public static /* bridge */ /* synthetic */ Class n() {
        return CameraExtensionSession.class;
    }

    public static /* synthetic */ void o(Object obj, String str) {
        throw new AssertionError(str + obj);
    }

    public static /* synthetic */ void p(String str) {
        throw new IllegalArgumentException(str);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void q(String str, Object obj, Object obj2, Object obj3, int i) {
        throw new IllegalStateException((str + obj + obj2 + obj3 + ((char) i)).toString());
    }

    @Override // defpackage.bz2
    public void j(cz2 cz2Var) {
        try {
            zy2 d = cz2Var.d();
            us7.q0("CaptureNode");
            if (d != null) {
                xv7.a();
                Objects.toString(d);
                us7.q0("CaptureNode");
                d.close();
            }
        } catch (IllegalStateException unused) {
        }
    }

    @Override // defpackage.oi5
    public void l(al7 al7Var) {
        SurfaceTexture surfaceTexture = new SurfaceTexture(0);
        surfaceTexture.setDefaultBufferSize(al7Var.b.getWidth(), al7Var.b.getHeight());
        surfaceTexture.detachFromGLContext();
        Surface surface = new Surface(surfaceTexture);
        al7Var.a(surface, j68.p(), new nj0(0, surface, surfaceTexture));
    }

    @Override // defpackage.pk0
    public void cancel() {
    }
}
