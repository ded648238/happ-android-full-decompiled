package defpackage;

import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.params.OutputConfiguration;
import android.os.Build;
import android.os.Handler;
import android.os.SystemClock;
import android.os.Trace;
import android.view.Surface;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class ta implements if0 {
    public final ag0 X;
    public final CameraCaptureSession Y;
    public final ge0 Z;
    public final Handler c0;

    public ta(ag0 ag0Var, CameraCaptureSession cameraCaptureSession, ge0 ge0Var, Handler handler) {
        ag0Var.getClass();
        ge0Var.getClass();
        handler.getClass();
        this.X = ag0Var;
        this.Y = cameraCaptureSession;
        this.Z = ge0Var;
        this.c0 = handler;
        lu luVar = ih0.a;
        luVar.getClass();
        lu.b.incrementAndGet(luVar);
    }

    @Override // defpackage.if0
    public final Integer A(ArrayList arrayList, sd0 sd0Var) {
        Integer num;
        arrayList.getClass();
        StringBuilder sb = new StringBuilder("CXCP#setRepeatingBurst-");
        ag0 ag0Var = this.X;
        sb.append(ag0Var.h());
        String sb2 = sb.toString();
        long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        try {
            Trace.beginSection(sb2);
            String h = ag0Var.h();
            ge0 ge0Var = this.Z;
            try {
                num = Integer.valueOf(this.Y.setRepeatingBurst(arrayList, sd0Var, this.c0));
            } catch (Exception e) {
                int i = 0;
                if (e instanceof CameraAccessException) {
                    e.getMessage();
                    CameraAccessException cameraAccessException = (CameraAccessException) e;
                    int reason = cameraAccessException.getReason();
                    if (reason == 1) {
                        i = 3;
                    } else if (reason == 2) {
                        i = 6;
                    } else if (reason != 3) {
                        if (reason == 4) {
                            i = 1;
                        } else if (reason != 5) {
                            cameraAccessException.toString();
                            i = 11;
                        } else {
                            i = 2;
                        }
                    }
                    ge0Var.a(i, h, true);
                } else {
                    if (!(e instanceof IllegalArgumentException) && !(e instanceof SecurityException) && !(e instanceof UnsupportedOperationException) && !(e instanceof NullPointerException)) {
                        if (!(e instanceof IllegalStateException)) {
                            throw e;
                        }
                    }
                    e.getMessage();
                    ge0Var.a(9, h, false);
                }
                num = null;
            }
            return num;
        } finally {
            String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(w31.g(elapsedRealtimeNanos) / 1000000.0d)}, 1));
        }
    }

    @Override // defpackage.if0
    public final boolean A0() {
        r98 r98Var;
        StringBuilder sb = new StringBuilder("CXCP#stopRepeating-");
        ag0 ag0Var = this.X;
        sb.append(ag0Var.h());
        String sb2 = sb.toString();
        long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        try {
            Trace.beginSection(sb2);
            String h = ag0Var.h();
            ge0 ge0Var = this.Z;
            try {
                this.Y.stopRepeating();
                r98Var = r98.a;
            } catch (Exception e) {
                if (e instanceof CameraAccessException) {
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
                } else {
                    if (!(e instanceof IllegalArgumentException) && !(e instanceof SecurityException) && !(e instanceof UnsupportedOperationException) && !(e instanceof NullPointerException)) {
                        if (!(e instanceof IllegalStateException)) {
                            throw e;
                        }
                    }
                    e.getMessage();
                    ge0Var.a(9, h, false);
                }
                r98Var = null;
            }
            return r98Var != null;
        } finally {
            String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(w31.g(elapsedRealtimeNanos) / 1000000.0d)}, 1));
        }
    }

    @Override // defpackage.ra8
    public Object G0(gn3 gn3Var) {
        gn3Var.getClass();
        if (gn3Var.equals(p06.a.b(CameraCaptureSession.class))) {
            return this.Y;
        }
        return null;
    }

    @Override // defpackage.if0
    public final Integer O0(CaptureRequest captureRequest, sd0 sd0Var) {
        Integer num;
        captureRequest.getClass();
        StringBuilder sb = new StringBuilder("CXCP#capture-");
        ag0 ag0Var = this.X;
        sb.append(ag0Var.h());
        String sb2 = sb.toString();
        long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        try {
            Trace.beginSection(sb2);
            String h = ag0Var.h();
            ge0 ge0Var = this.Z;
            try {
                num = Integer.valueOf(this.Y.capture(captureRequest, sd0Var, this.c0));
            } catch (Exception e) {
                int i = 0;
                if (e instanceof CameraAccessException) {
                    e.getMessage();
                    CameraAccessException cameraAccessException = (CameraAccessException) e;
                    int reason = cameraAccessException.getReason();
                    if (reason == 1) {
                        i = 3;
                    } else if (reason == 2) {
                        i = 6;
                    } else if (reason != 3) {
                        if (reason == 4) {
                            i = 1;
                        } else if (reason != 5) {
                            cameraAccessException.toString();
                            i = 11;
                        } else {
                            i = 2;
                        }
                    }
                    ge0Var.a(i, h, true);
                } else {
                    if (!(e instanceof IllegalArgumentException) && !(e instanceof SecurityException) && !(e instanceof UnsupportedOperationException) && !(e instanceof NullPointerException)) {
                        if (!(e instanceof IllegalStateException)) {
                            throw e;
                        }
                    }
                    e.getMessage();
                    ge0Var.a(9, h, false);
                }
                num = null;
            }
            return num;
        } finally {
            String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(w31.g(elapsedRealtimeNanos) / 1000000.0d)}, 1));
        }
    }

    @Override // defpackage.if0
    public final boolean a0() {
        r98 r98Var;
        StringBuilder sb = new StringBuilder("CXCP#abortCaptures-");
        ag0 ag0Var = this.X;
        sb.append(ag0Var.h());
        String sb2 = sb.toString();
        long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        try {
            Trace.beginSection(sb2);
            String h = ag0Var.h();
            ge0 ge0Var = this.Z;
            try {
                this.Y.abortCaptures();
                r98Var = r98.a;
            } catch (Exception e) {
                if (e instanceof CameraAccessException) {
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
                } else {
                    if (!(e instanceof IllegalArgumentException) && !(e instanceof SecurityException) && !(e instanceof UnsupportedOperationException) && !(e instanceof NullPointerException)) {
                        if (!(e instanceof IllegalStateException)) {
                            throw e;
                        }
                    }
                    e.getMessage();
                    ge0Var.a(9, h, false);
                }
                r98Var = null;
            }
            return r98Var != null;
        } finally {
            String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(w31.g(elapsedRealtimeNanos) / 1000000.0d)}, 1));
        }
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.Y.close();
    }

    @Override // defpackage.if0
    public final Surface getInputSurface() {
        return this.Y.getInputSurface();
    }

    @Override // defpackage.if0
    public final ag0 h0() {
        return this.X;
    }

    @Override // defpackage.if0
    public final Integer n(CaptureRequest captureRequest, sd0 sd0Var) {
        Integer num;
        captureRequest.getClass();
        StringBuilder sb = new StringBuilder("CXCP#setRepeatingRequest-");
        ag0 ag0Var = this.X;
        sb.append(ag0Var.h());
        String sb2 = sb.toString();
        long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        try {
            Trace.beginSection(sb2);
            String h = ag0Var.h();
            ge0 ge0Var = this.Z;
            try {
                num = Integer.valueOf(this.Y.setRepeatingRequest(captureRequest, sd0Var, this.c0));
            } catch (Exception e) {
                int i = 0;
                if (e instanceof CameraAccessException) {
                    e.getMessage();
                    CameraAccessException cameraAccessException = (CameraAccessException) e;
                    int reason = cameraAccessException.getReason();
                    if (reason == 1) {
                        i = 3;
                    } else if (reason == 2) {
                        i = 6;
                    } else if (reason != 3) {
                        if (reason == 4) {
                            i = 1;
                        } else if (reason != 5) {
                            cameraAccessException.toString();
                            i = 11;
                        } else {
                            i = 2;
                        }
                    }
                    ge0Var.a(i, h, true);
                } else {
                    if (!(e instanceof IllegalArgumentException) && !(e instanceof SecurityException) && !(e instanceof UnsupportedOperationException) && !(e instanceof NullPointerException)) {
                        if (!(e instanceof IllegalStateException)) {
                            throw e;
                        }
                    }
                    e.getMessage();
                    ge0Var.a(9, h, false);
                }
                num = null;
            }
            return num;
        } finally {
            String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(w31.g(elapsedRealtimeNanos) / 1000000.0d)}, 1));
        }
    }

    @Override // defpackage.if0
    public final Integer n0(ArrayList arrayList, sd0 sd0Var) {
        Integer num;
        arrayList.getClass();
        StringBuilder sb = new StringBuilder("CXCP#captureBurst-");
        ag0 ag0Var = this.X;
        sb.append(ag0Var.h());
        String sb2 = sb.toString();
        long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        try {
            Trace.beginSection(sb2);
            String h = ag0Var.h();
            ge0 ge0Var = this.Z;
            try {
                num = Integer.valueOf(this.Y.captureBurst(arrayList, sd0Var, this.c0));
            } catch (Exception e) {
                int i = 0;
                if (e instanceof CameraAccessException) {
                    e.getMessage();
                    CameraAccessException cameraAccessException = (CameraAccessException) e;
                    int reason = cameraAccessException.getReason();
                    if (reason == 1) {
                        i = 3;
                    } else if (reason == 2) {
                        i = 6;
                    } else if (reason != 3) {
                        if (reason == 4) {
                            i = 1;
                        } else if (reason != 5) {
                            cameraAccessException.toString();
                            i = 11;
                        } else {
                            i = 2;
                        }
                    }
                    ge0Var.a(i, h, true);
                } else {
                    if (!(e instanceof IllegalArgumentException) && !(e instanceof SecurityException) && !(e instanceof UnsupportedOperationException) && !(e instanceof NullPointerException)) {
                        if (!(e instanceof IllegalStateException)) {
                            throw e;
                        }
                    }
                    e.getMessage();
                    ge0Var.a(9, h, false);
                }
                num = null;
            }
            return num;
        } finally {
            String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(w31.g(elapsedRealtimeNanos) / 1000000.0d)}, 1));
        }
    }

    @Override // defpackage.if0
    public final boolean x0(List list) {
        r98 r98Var;
        if (Build.VERSION.SDK_INT < 26) {
            i60.g("Attempting to call finalizeOutputConfigurations before O is not supported and may lead to to unexpected behavior if an application is expects this call to succeed.");
            return false;
        }
        StringBuilder sb = new StringBuilder("CXCP#finalizeOutputConfigurations-");
        ag0 ag0Var = this.X;
        sb.append(ag0Var.h());
        String sb2 = sb.toString();
        long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        try {
            Trace.beginSection(sb2);
            String h = ag0Var.h();
            ge0 ge0Var = this.Z;
            try {
                CameraCaptureSession cameraCaptureSession = this.Y;
                ArrayList arrayList = new ArrayList(ut0.F0(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add((OutputConfiguration) ((qe) it.next()).G0(p06.a.b(OutputConfiguration.class)));
                }
                f73.r(cameraCaptureSession, arrayList);
                r98Var = r98.a;
            } catch (Exception e) {
                if (e instanceof CameraAccessException) {
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
                } else {
                    if (!(e instanceof IllegalArgumentException) && !(e instanceof SecurityException) && !(e instanceof UnsupportedOperationException) && !(e instanceof NullPointerException)) {
                        if (!(e instanceof IllegalStateException)) {
                            throw e;
                        }
                    }
                    e.getMessage();
                    ge0Var.a(9, h, false);
                }
                r98Var = null;
            }
            String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(w31.g(elapsedRealtimeNanos) / 1000000.0d)}, 1));
            return r98Var != null;
        } catch (Throwable th) {
            String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(w31.g(elapsedRealtimeNanos) / 1000000.0d)}, 1));
            throw th;
        }
    }
}
