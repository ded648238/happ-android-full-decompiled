package defpackage;

import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraExtensionSession;
import android.hardware.camera2.CaptureRequest;
import android.os.Build;
import android.view.Surface;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.Executor;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class xa implements hg0 {
    public final ag0 X;
    public final CameraExtensionSession Y;
    public final ge0 Z;
    public final Executor c0;
    public final nu d0;
    public final HashMap e0;

    public xa(va vaVar, CameraExtensionSession cameraExtensionSession, ge0 ge0Var, cu cuVar) {
        vaVar.getClass();
        ge0Var.getClass();
        cuVar.getClass();
        this.X = vaVar;
        this.Y = cameraExtensionSession;
        this.Z = ge0Var;
        this.c0 = cuVar;
        lu luVar = ih0.a;
        luVar.getClass();
        lu.b.incrementAndGet(luVar);
        nu nuVar = new nu();
        nuVar.a = 0L;
        this.d0 = nuVar;
        this.e0 = new HashMap();
    }

    @Override // defpackage.if0
    public final Integer A(ArrayList arrayList, sd0 sd0Var) {
        arrayList.getClass();
        if (arrayList.size() == 1) {
            return n((CaptureRequest) tt0.v1(arrayList), sd0Var);
        }
        i60.g("CameraExtensionSession does not support setRepeatingBurst for more than oneCaptureRequest");
        return null;
    }

    @Override // defpackage.if0
    public final boolean A0() {
        r98 r98Var;
        String h = this.X.h();
        try {
            this.Y.stopRepeating();
            r98Var = r98.a;
        } catch (Exception e) {
            boolean z = e instanceof CameraAccessException;
            ge0 ge0Var = this.Z;
            if (z) {
                e.getMessage();
                CameraAccessException cameraAccessException = (CameraAccessException) e;
                int reason = cameraAccessException.getReason();
                int i = 3;
                if (reason != 1) {
                    if (reason == 2) {
                        i = 6;
                    } else if (reason == 3) {
                        i = 0;
                    } else if (reason == 4) {
                        i = 1;
                    } else if (reason != 5) {
                        cameraAccessException.toString();
                        i = 11;
                    } else {
                        i = 2;
                    }
                }
                ge0Var.a(i, h, true);
            } else if ((e instanceof IllegalArgumentException) || (e instanceof SecurityException) || (e instanceof UnsupportedOperationException) || (e instanceof NullPointerException)) {
                e.getMessage();
                ge0Var.a(9, h, false);
            } else if (!(e instanceof IllegalStateException)) {
                throw e;
            }
            r98Var = null;
        }
        return r98Var != null;
    }

    @Override // defpackage.ra8
    public final Object G0(gn3 gn3Var) {
        gn3Var.getClass();
        if (gn3Var.equals(p06.a.b(i60.n()))) {
            return this.Y;
        }
        return null;
    }

    @Override // defpackage.if0
    public final Integer O0(CaptureRequest captureRequest, sd0 sd0Var) {
        captureRequest.getClass();
        String h = this.X.h();
        try {
            int i = Build.VERSION.SDK_INT;
            CameraExtensionSession cameraExtensionSession = this.Y;
            Executor executor = this.c0;
            return Integer.valueOf(i >= 33 ? cameraExtensionSession.capture(captureRequest, executor, new wa(this, sd0Var)) : cameraExtensionSession.capture(captureRequest, executor, new wa(this, sd0Var, new LinkedHashMap())));
        } catch (Exception e) {
            boolean z = e instanceof CameraAccessException;
            int i2 = 0;
            ge0 ge0Var = this.Z;
            if (!z) {
                if ((e instanceof IllegalArgumentException) || (e instanceof SecurityException) || (e instanceof UnsupportedOperationException) || (e instanceof NullPointerException)) {
                    e.getMessage();
                    ge0Var.a(9, h, false);
                    return null;
                }
                if (e instanceof IllegalStateException) {
                    return null;
                }
                throw e;
            }
            e.getMessage();
            CameraAccessException cameraAccessException = (CameraAccessException) e;
            int reason = cameraAccessException.getReason();
            if (reason == 1) {
                i2 = 3;
            } else if (reason == 2) {
                i2 = 6;
            } else if (reason != 3) {
                if (reason == 4) {
                    i2 = 1;
                } else if (reason != 5) {
                    cameraAccessException.toString();
                    i2 = 11;
                } else {
                    i2 = 2;
                }
            }
            ge0Var.a(i2, h, true);
            return null;
        }
    }

    @Override // defpackage.if0
    public final boolean a0() {
        return false;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.Y.close();
    }

    @Override // defpackage.if0
    public final Surface getInputSurface() {
        return null;
    }

    @Override // defpackage.if0
    public final ag0 h0() {
        return this.X;
    }

    @Override // defpackage.if0
    public final Integer n(CaptureRequest captureRequest, sd0 sd0Var) {
        captureRequest.getClass();
        String h = this.X.h();
        try {
            int i = Build.VERSION.SDK_INT;
            CameraExtensionSession cameraExtensionSession = this.Y;
            Executor executor = this.c0;
            return Integer.valueOf(i >= 33 ? cameraExtensionSession.setRepeatingRequest(captureRequest, executor, new wa(this, sd0Var)) : cameraExtensionSession.setRepeatingRequest(captureRequest, executor, new wa(this, sd0Var, new LinkedHashMap())));
        } catch (Exception e) {
            boolean z = e instanceof CameraAccessException;
            int i2 = 0;
            ge0 ge0Var = this.Z;
            if (!z) {
                if ((e instanceof IllegalArgumentException) || (e instanceof SecurityException) || (e instanceof UnsupportedOperationException) || (e instanceof NullPointerException)) {
                    e.getMessage();
                    ge0Var.a(9, h, false);
                    return null;
                }
                if (e instanceof IllegalStateException) {
                    return null;
                }
                throw e;
            }
            e.getMessage();
            CameraAccessException cameraAccessException = (CameraAccessException) e;
            int reason = cameraAccessException.getReason();
            if (reason == 1) {
                i2 = 3;
            } else if (reason == 2) {
                i2 = 6;
            } else if (reason != 3) {
                if (reason == 4) {
                    i2 = 1;
                } else if (reason != 5) {
                    cameraAccessException.toString();
                    i2 = 11;
                } else {
                    i2 = 2;
                }
            }
            ge0Var.a(i2, h, true);
            return null;
        }
    }

    @Override // defpackage.if0
    public final Integer n0(ArrayList arrayList, sd0 sd0Var) {
        arrayList.getClass();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            O0((CaptureRequest) it.next(), sd0Var);
        }
        return null;
    }

    @Override // defpackage.if0
    public final boolean x0(List list) {
        return false;
    }
}
