package defpackage;

import android.graphics.SurfaceTexture;
import android.hardware.camera2.CameraDevice;
import android.os.Build;
import android.os.Trace;
import android.view.Surface;
import java.util.Objects;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class de0 {
    public final yv7 a;
    public final le0 b;
    public final s86 c;

    public de0(yv7 yv7Var, le0 le0Var, s86 s86Var) {
        yv7Var.getClass();
        le0Var.getClass();
        s86Var.getClass();
        this.a = yv7Var;
        this.b = le0Var;
        this.c = s86Var;
    }

    public static final void a(de0 de0Var, ag0 ag0Var) {
        SurfaceTexture surfaceTexture = new SurfaceTexture(0);
        surfaceTexture.setDefaultBufferSize(640, 480);
        Surface surface = new Surface(surfaceTexture);
        ku f = ic4.f(false);
        CountDownLatch countDownLatch = new CountDownLatch(1);
        if (ag0Var.b0(ut.L(surface), new ce0(countDownLatch, f, surface, surfaceTexture))) {
            countDownLatch.await();
        } else if (f.a()) {
            surface.release();
            surfaceTexture.release();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [b31] */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4 */
    public final void b(ag0 ag0Var, CameraDevice cameraDevice, za zaVar, kv kvVar, boolean z, boolean z2) {
        de0 de0Var;
        az azVar;
        kvVar.getClass();
        w55 w55Var = 0;
        w55Var = 0;
        CameraDevice cameraDevice2 = ag0Var != null ? (CameraDevice) ag0Var.G0(p06.a.b(CameraDevice.class)) : null;
        if (cameraDevice2 == null) {
            if (cameraDevice != null) {
                c(cameraDevice, zaVar);
                return;
            }
            return;
        }
        String id = cameraDevice2.getId();
        id.getClass();
        wg0.a(id);
        if (cameraDevice != null && !id.equals(cameraDevice.getId())) {
            StringBuilder p = w31.p("Unwrapped camera device has camera ID ", id, ", but the wrapped camera device has camera ID ");
            p.append(cameraDevice.getId());
            p.append('!');
            throw new IllegalStateException(p.toString().toString());
        }
        int i = Build.VERSION.SDK_INT;
        if (i >= 30) {
            ag0Var.getClass();
            if (i >= 30) {
                kvVar.e.remove(ag0Var);
            }
        }
        Objects.toString(cameraDevice2);
        String h = ag0Var.h();
        if (z) {
            try {
                Trace.beginSection("Camera2DeviceCloserImpl#reopenCameraDevice");
                c(cameraDevice2, zaVar);
                s86 s86Var = this.c;
                s86Var.getClass();
                h.getClass();
                wg0.b(h);
                de0Var = this;
                azVar = (az) d01.T(s86Var.h.d, new ai(s86Var, h, de0Var, (b31) w55Var, 19));
            } finally {
            }
        } else {
            de0Var = this;
            azVar = new az(ag0Var, zaVar);
        }
        ag0 ag0Var2 = azVar.a;
        za zaVar2 = azVar.b;
        if (ag0Var2 != null && zaVar2 != null) {
            if (z2) {
                try {
                    Trace.beginSection("Camera2DeviceCloserImpl#createCaptureSession");
                    wg0.b(h);
                    a(de0Var, ag0Var2);
                } finally {
                }
            }
            w55Var = new w55(ag0Var2, zaVar2);
        }
        if (w55Var == 0) {
            ag0Var.D();
            ag0Var.C0();
            zaVar.d(cameraDevice2);
            return;
        }
        ag0 ag0Var3 = (ag0) w55Var.X;
        za zaVar3 = (za) w55Var.Y;
        Object G0 = ag0Var3.G0(p06.a.b(CameraDevice.class));
        if (G0 == null) {
            i60.g("Required value was null.");
            return;
        }
        ag0Var.D();
        de0Var.c((CameraDevice) G0, zaVar3);
        ag0Var.C0();
        if (z) {
            zaVar.d(cameraDevice2);
        }
    }

    public final void c(CameraDevice cameraDevice, za zaVar) {
        cameraDevice.getId().getClass();
        ry5 ry5Var = new ry5();
        String id = cameraDevice.getId();
        id.getClass();
        wg0.a(id);
        le0 le0Var = this.b;
        le0Var.getClass();
        le0Var.b.getClass();
        kh0 kh0Var = lh0.h;
        lh0 d = ((je0) le0Var.a).d(id);
        kh0Var.getClass();
        if (kh0.c(d) && ry5Var.X) {
            wg0.b(id);
            if (zaVar.r.await(2000L, TimeUnit.MILLISECONDS)) {
                wg0.b(id);
            } else {
                wg0.b(id);
            }
        }
    }
}
