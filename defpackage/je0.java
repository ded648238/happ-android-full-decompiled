package defpackage;

import android.content.Context;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CameraExtensionCharacteristics;
import android.hardware.camera2.CameraManager;
import android.os.Build;
import android.os.SystemClock;
import android.os.Trace;
import android.util.ArrayMap;
import java.util.Arrays;
import java.util.Map;
import java.util.Set;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class je0 implements ke0 {
    public final Context a;
    public final yv7 b;
    public final na5 c;
    public final hp d;
    public final hn7 e;
    public final ArrayMap f;
    public final ArrayMap g;
    public final ArrayMap h;

    public je0(Context context, yv7 yv7Var, na5 na5Var, hp hpVar, hn7 hn7Var) {
        yv7Var.getClass();
        na5Var.getClass();
        hpVar.getClass();
        hn7Var.getClass();
        this.a = context;
        this.b = yv7Var;
        this.c = na5Var;
        this.d = hpVar;
        this.e = hn7Var;
        this.f = new ArrayMap();
        this.g = new ArrayMap();
        this.h = new ArrayMap();
    }

    public static final kd0 a(je0 je0Var, String str, boolean z, int i) {
        je0Var.e.getClass();
        long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        try {
            Trace.beginSection(((Object) wg0.b(str)) + "#readCameraExtensionMetadata");
            try {
                wg0.b(str);
                kd0 kd0Var = new kd0(str, i, je0Var.e(str));
                long elapsedRealtimeNanos2 = SystemClock.elapsedRealtimeNanos() - elapsedRealtimeNanos;
                if (z && !z) {
                    throw new qu4();
                }
                wg0.b(str);
                String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(elapsedRealtimeNanos2 / 1000000.0d)}, 1));
                return kd0Var;
            } catch (Throwable th) {
                throw new IllegalStateException("Failed to load extension metadata for " + ((Object) wg0.b(str)) + '!', th);
            }
        } finally {
            Trace.endSection();
        }
    }

    public static final nd0 b(je0 je0Var, String str, boolean z) {
        Iterable iterable;
        hp hpVar = je0Var.d;
        je0Var.e.getClass();
        long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        try {
            Trace.beginSection(((Object) wg0.b(str)) + "#readCameraMetadata");
            String str2 = null;
            try {
                wg0.b(str);
                Object systemService = je0Var.a.getSystemService("camera");
                systemService.getClass();
                CameraCharacteristics cameraCharacteristics = ((CameraManager) systemService).getCameraCharacteristics(str);
                cameraCharacteristics.getClass();
                if (Build.VERSION.SDK_INT < 32 || cameraCharacteristics.get(CameraCharacteristics.INFO_DEVICE_STATE_SENSOR_ORIENTATION_MAP) == null) {
                    iterable = (Set) ((Map) hpVar.Z).get(new wg0(str));
                } else {
                    Set set = (Set) ((Map) hpVar.Z).get(new wg0(str));
                    if (set == null) {
                        set = ow1.X;
                    }
                    iterable = qt6.V(set, CameraCharacteristics.SENSOR_ORIENTATION);
                }
                nd0 nd0Var = new nd0(str, cameraCharacteristics, je0Var, iterable == null ? (Set) hpVar.Y : qt6.U((Set) hpVar.Y, iterable));
                long elapsedRealtimeNanos2 = SystemClock.elapsedRealtimeNanos() - elapsedRealtimeNanos;
                if (z && !z) {
                    throw new qu4();
                }
                wg0.b(str);
                String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(elapsedRealtimeNanos2 / 1000000.0d)}, 1));
                return nd0Var;
            } catch (Throwable th) {
                if (Build.VERSION.SDK_INT == 28) {
                    boolean z2 = false;
                    if (th instanceof RuntimeException) {
                        StackTraceElement[] stackTrace = th.getStackTrace();
                        stackTrace.getClass();
                        if (stackTrace.length != 0) {
                            str2 = stackTrace[0].getMethodName();
                        }
                        z2 = m93.h(str2, "_enableShutterSound");
                    }
                    if (z2) {
                        throw new yo1("Failed to load metadata: Do Not Disturb mode is on!");
                    }
                }
                throw new IllegalStateException("Failed to load metadata for " + ((Object) wg0.b(str)) + '!', th);
            }
        } finally {
            Trace.endSection();
        }
    }

    public static final boolean c(je0 je0Var) {
        boolean z;
        na5 na5Var = je0Var.c;
        na5Var.getClass();
        if (m93.h(Build.FINGERPRINT, "robolectric")) {
            z = true;
        } else {
            if (!na5Var.b) {
                Trace.beginSection("CXCP#checkCameraPermission");
                if (na5Var.a.checkSelfPermission("android.permission.CAMERA") == 0) {
                    na5Var.b = true;
                }
                Trace.endSection();
            }
            z = na5Var.b;
        }
        return !z;
    }

    public final lh0 d(String str) {
        lh0 lh0Var;
        str.getClass();
        try {
            Trace.beginSection(((Object) wg0.b(str)) + "#awaitMetadata");
            synchronized (this.f) {
                lh0Var = (lh0) this.f.get(str);
                if (lh0Var == null) {
                    if (c(this)) {
                        lh0Var = b(this, str, true);
                    } else {
                        lh0Var = b(this, str, false);
                        this.f.put(str, lh0Var);
                    }
                }
            }
            return lh0Var;
        } finally {
            Trace.endSection();
        }
    }

    public final CameraExtensionCharacteristics e(String str) {
        synchronized (this.h) {
            CameraExtensionCharacteristics cameraExtensionCharacteristics = (CameraExtensionCharacteristics) this.h.get(str);
            if (cameraExtensionCharacteristics != null) {
                return cameraExtensionCharacteristics;
            }
            wg0.b(str);
            Object systemService = this.a.getSystemService("camera");
            systemService.getClass();
            str.getClass();
            CameraExtensionCharacteristics cameraExtensionCharacteristics2 = ((CameraManager) systemService).getCameraExtensionCharacteristics(str);
            cameraExtensionCharacteristics2.getClass();
            return cameraExtensionCharacteristics2;
        }
    }
}
