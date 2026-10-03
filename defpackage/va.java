package defpackage;

import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.TotalCaptureResult;
import android.hardware.camera2.params.ExtensionSessionConfiguration;
import android.hardware.camera2.params.InputConfiguration;
import android.hardware.camera2.params.OutputConfiguration;
import android.hardware.camera2.params.SessionConfiguration;
import android.os.Build;
import android.os.SystemClock;
import android.os.Trace;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.Executor;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class va implements ag0 {
    public final lh0 X;
    public final CameraDevice Y;
    public final String Z;
    public final ge0 c0;
    public final hp d0;
    public final yv7 e0;
    public final ku f0;
    public final ou g0;

    public va(lh0 lh0Var, CameraDevice cameraDevice, String str, ge0 ge0Var, hp hpVar, yv7 yv7Var) {
        lh0Var.getClass();
        str.getClass();
        ge0Var.getClass();
        yv7Var.getClass();
        this.X = lh0Var;
        this.Y = cameraDevice;
        this.Z = str;
        this.c0 = ge0Var;
        this.d0 = hpVar;
        this.e0 = yv7Var;
        this.f0 = ic4.f(false);
        this.g0 = ic4.h(null);
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0121  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x012c  */
    /* JADX WARN: Removed duplicated region for block: B:39:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00b6 A[Catch: all -> 0x00a1, TryCatch #0 {all -> 0x00a1, blocks: (B:29:0x0092, B:42:0x00b2, B:44:0x00b6, B:53:0x00cd, B:57:0x00df, B:62:0x00e5, B:64:0x00eb, B:66:0x00ef, B:68:0x00f3, B:71:0x00f8, B:74:0x00fd, B:75:0x00fe), top: B:11:0x003e }] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00e5 A[Catch: all -> 0x00a1, TryCatch #0 {all -> 0x00a1, blocks: (B:29:0x0092, B:42:0x00b2, B:44:0x00b6, B:53:0x00cd, B:57:0x00df, B:62:0x00e5, B:64:0x00eb, B:66:0x00ef, B:68:0x00f3, B:71:0x00f8, B:74:0x00fd, B:75:0x00fe), top: B:11:0x003e }] */
    /* JADX WARN: Type inference failed for: r10v11 */
    /* JADX WARN: Type inference failed for: r10v13 */
    /* JADX WARN: Type inference failed for: r10v6, types: [boolean, int] */
    @Override // defpackage.ag0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean B0(r53 r53Var, ArrayList arrayList, hf0 hf0Var) {
        double d;
        ge0 ge0Var;
        boolean z;
        boolean z2;
        r98 r98Var;
        ge0 ge0Var2;
        ?? r10;
        InputConfiguration inputConfiguration;
        ArrayList arrayList2;
        yv7 yv7Var = this.e0;
        CameraDevice cameraDevice = this.Y;
        hf0Var.getClass();
        w55 a = a(hf0Var);
        boolean booleanValue = ((Boolean) a.X).booleanValue();
        nt6 nt6Var = (nt6) a.Y;
        int i = 0;
        if (!booleanValue) {
            return false;
        }
        if (nt6Var != null) {
            b(nt6Var);
        }
        String str = this.Z;
        String n = w31.n("CXCP#createReprocessableCaptureSessionByConfigurations-", str);
        long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        try {
            Trace.beginSection(n);
            ge0 ge0Var3 = this.c0;
            d = 1000000.0d;
            try {
                try {
                    try {
                        inputConfiguration = new InputConfiguration(r53Var.a, r53Var.b, r53Var.c);
                        arrayList2 = new ArrayList(ut0.F0(arrayList, 10));
                        Iterator it = arrayList.iterator();
                        while (it.hasNext()) {
                            arrayList2.add((OutputConfiguration) ((qe) it.next()).G0(p06.a.b(OutputConfiguration.class)));
                        }
                        try {
                            try {
                            } catch (Exception e) {
                                e = e;
                                ge0Var = ge0Var3;
                            }
                        } catch (Exception e2) {
                            e = e2;
                            ge0Var = ge0Var3;
                        }
                    } catch (Throwable th) {
                        th = th;
                        String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(w31.g(elapsedRealtimeNanos) / d)}, i));
                        throw th;
                    }
                } catch (Exception e3) {
                    e = e3;
                    ge0Var = ge0Var3;
                }
                try {
                    ge0Var = ge0Var3;
                    z = true;
                    r10 = 1;
                } catch (Exception e4) {
                    e = e4;
                    ge0Var = ge0Var3;
                    z = true;
                    if (e instanceof CameraAccessException) {
                        ge0 ge0Var4 = ge0Var;
                        if (!(e instanceof IllegalArgumentException) && !(e instanceof SecurityException) && !(e instanceof UnsupportedOperationException) && !(e instanceof NullPointerException)) {
                            if (!(e instanceof IllegalStateException)) {
                                throw e;
                            }
                        }
                        e.getMessage();
                        z2 = false;
                        ge0Var4.a(9, str, false);
                        r98Var = null;
                        r10 = z;
                        String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(w31.g(elapsedRealtimeNanos) / 1000000.0d)}, (int) r10));
                        if (r98Var == null) {
                        }
                        if (r98Var == null) {
                        }
                    } else {
                        e.getMessage();
                        CameraAccessException cameraAccessException = (CameraAccessException) e;
                        int reason = cameraAccessException.getReason();
                        int i2 = 3;
                        if (reason != z) {
                            if (reason == 2) {
                                i2 = 6;
                            } else if (reason == 3) {
                                ge0Var2 = ge0Var;
                                i2 = 0;
                                ge0Var2.a(i2, str, z);
                            } else if (reason == 4) {
                                i2 = z ? 1 : 0;
                            } else if (reason != 5) {
                                cameraAccessException.toString();
                                i2 = 11;
                            } else {
                                i2 = 2;
                            }
                        }
                        ge0Var2 = ge0Var;
                        ge0Var2.a(i2, str, z);
                    }
                    z2 = false;
                    r98Var = null;
                    r10 = z;
                    String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(w31.g(elapsedRealtimeNanos) / 1000000.0d)}, (int) r10));
                    if (r98Var == null) {
                    }
                    if (r98Var == null) {
                    }
                }
                try {
                    cameraDevice.createReprocessableCaptureSessionByConfigurations(inputConfiguration, arrayList2, new db(this, hf0Var, nt6Var, this.c0, this.d0, yv7Var.a()), yv7Var.a());
                    r98Var = r98.a;
                    z2 = false;
                } catch (Exception e5) {
                    e = e5;
                    if (e instanceof CameraAccessException) {
                    }
                    z2 = false;
                    r98Var = null;
                    r10 = z;
                    String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(w31.g(elapsedRealtimeNanos) / 1000000.0d)}, (int) r10));
                    if (r98Var == null) {
                    }
                    if (r98Var == null) {
                    }
                }
                String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(w31.g(elapsedRealtimeNanos) / 1000000.0d)}, (int) r10));
                if (r98Var == null) {
                    Objects.toString(cameraDevice);
                    if (nt6Var != null) {
                        c(nt6Var);
                    }
                }
                return r98Var == null ? r10 : z2;
            } catch (Throwable th2) {
                th = th2;
                i = 1;
                String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(w31.g(elapsedRealtimeNanos) / d)}, i));
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
            i = 1;
            d = 1000000.0d;
        }
    }

    @Override // defpackage.ag0
    public final void C0() {
        if (!this.f0.b()) {
            i60.g("Check failed.");
            return;
        }
        nt6 nt6Var = (nt6) this.g0.b(null);
        if (nt6Var != null) {
            c(nt6Var);
        }
    }

    @Override // defpackage.ag0
    public final void D() {
        nt6 nt6Var;
        if (!this.f0.a() || (nt6Var = (nt6) this.g0.a) == null) {
            return;
        }
        b(nt6Var);
    }

    @Override // defpackage.ra8
    public final Object G0(gn3 gn3Var) {
        gn3Var.getClass();
        if (gn3Var.equals(p06.a.b(CameraDevice.class))) {
            return this.Y;
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:33:0x012f  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0139 A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x013b  */
    @Override // defpackage.ag0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean I0(s22 s22Var) {
        Locale locale;
        long j;
        Locale locale2;
        boolean z;
        Object obj;
        int i;
        int intValue;
        ArrayList arrayList;
        cu cuVar = s22Var.b;
        CameraDevice cameraDevice = this.Y;
        Integer num = s22Var.f;
        t22 t22Var = s22Var.g;
        w55 a = a(t22Var);
        boolean booleanValue = ((Boolean) a.X).booleanValue();
        nt6 nt6Var = (nt6) a.Y;
        if (!booleanValue) {
            return false;
        }
        if (nt6Var != null) {
            b(nt6Var);
        }
        String str = this.Z;
        String n = w31.n("CXCP#createExtensionSession-", str);
        long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        try {
            try {
                Trace.beginSection(n);
                ge0 ge0Var = this.c0;
                try {
                    intValue = num.intValue();
                    ArrayList arrayList2 = s22Var.a;
                    arrayList = new ArrayList(ut0.F0(arrayList2, 10));
                    Iterator it = arrayList2.iterator();
                    while (it.hasNext()) {
                        arrayList.add((OutputConfiguration) ((qe) it.next()).G0(p06.a.b(OutputConfiguration.class)));
                        intValue = intValue;
                    }
                    j = elapsedRealtimeNanos;
                    locale2 = null;
                } catch (Exception e) {
                    e = e;
                    j = elapsedRealtimeNanos;
                    locale2 = null;
                }
                try {
                    ExtensionSessionConfiguration extensionSessionConfiguration = new ExtensionSessionConfiguration(intValue, arrayList, cuVar, new rd(this, t22Var, nt6Var, this.c0, this.d0, cuVar));
                    qe qeVar = s22Var.h;
                    if (qeVar != null && Build.VERSION.SDK_INT >= 34) {
                        OutputConfiguration outputConfiguration = (OutputConfiguration) qeVar.G0(p06.a.b(OutputConfiguration.class));
                        if (outputConfiguration == null) {
                            throw new IllegalStateException("Failed to unwrap Postview OutputConfiguration");
                        }
                        p3.G(extensionSessionConfiguration, outputConfiguration);
                    }
                    cameraDevice.createExtensionSession(extensionSessionConfiguration);
                    obj = r98.a;
                } catch (Exception e2) {
                    e = e2;
                    if (e instanceof CameraAccessException) {
                        e.getMessage();
                        CameraAccessException cameraAccessException = (CameraAccessException) e;
                        int reason = cameraAccessException.getReason();
                        boolean z2 = true;
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
                            z2 = true;
                        } else {
                            i = 3;
                        }
                        ge0Var.a(i, str, z2);
                    } else {
                        if (!(e instanceof IllegalArgumentException) && !(e instanceof SecurityException) && !(e instanceof UnsupportedOperationException) && !(e instanceof NullPointerException)) {
                            if (!(e instanceof IllegalStateException)) {
                                throw e;
                            }
                        }
                        e.getMessage();
                        z = false;
                        ge0Var.a(9, str, false);
                        obj = locale2;
                        String.format(locale2, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(w31.g(j) / 1000000.0d)}, 1));
                        if (obj == null) {
                        }
                        if (obj != null) {
                        }
                    }
                    obj = locale2;
                    z = false;
                    String.format(locale2, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(w31.g(j) / 1000000.0d)}, 1));
                    if (obj == null) {
                    }
                    if (obj != null) {
                    }
                }
                z = false;
                String.format(locale2, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(w31.g(j) / 1000000.0d)}, 1));
                if (obj == null) {
                    Objects.toString(cameraDevice);
                    if (nt6Var != null) {
                        c(nt6Var);
                    }
                }
                if (obj != null) {
                    return true;
                }
                return z;
            } catch (Throwable th) {
                th = th;
                locale = elapsedRealtimeNanos;
                String.format(locale, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(w31.g(elapsedRealtimeNanos) / 1000000.0d)}, 1));
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            locale = 0;
            String.format(locale, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(w31.g(elapsedRealtimeNanos) / 1000000.0d)}, 1));
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x01c9 A[Catch: all -> 0x00b3, TryCatch #2 {all -> 0x00b3, blocks: (B:25:0x0099, B:27:0x00a5, B:29:0x00ab, B:30:0x00b9, B:34:0x00e4, B:35:0x0107, B:37:0x010d, B:39:0x011b, B:40:0x0125, B:42:0x012b, B:45:0x013d, B:48:0x014a, B:52:0x0151, B:57:0x015a, B:60:0x016c, B:73:0x0176, B:74:0x0179, B:77:0x017b, B:78:0x017e, B:81:0x0199, B:83:0x019d, B:92:0x01b5, B:98:0x01c4, B:100:0x01c9, B:102:0x01cd, B:104:0x01d1, B:106:0x01d5, B:109:0x01da, B:112:0x01df, B:113:0x01e0), top: B:8:0x0032 }] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0204  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x020e A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0210  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x019d A[Catch: all -> 0x00b3, TryCatch #2 {all -> 0x00b3, blocks: (B:25:0x0099, B:27:0x00a5, B:29:0x00ab, B:30:0x00b9, B:34:0x00e4, B:35:0x0107, B:37:0x010d, B:39:0x011b, B:40:0x0125, B:42:0x012b, B:45:0x013d, B:48:0x014a, B:52:0x0151, B:57:0x015a, B:60:0x016c, B:73:0x0176, B:74:0x0179, B:77:0x017b, B:78:0x017e, B:81:0x0199, B:83:0x019d, B:92:0x01b5, B:98:0x01c4, B:100:0x01c9, B:102:0x01cd, B:104:0x01d1, B:106:0x01d5, B:109:0x01da, B:112:0x01df, B:113:0x01e0), top: B:8:0x0032 }] */
    @Override // defpackage.ag0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean R(it6 it6Var) {
        long j;
        double d;
        ge0 ge0Var;
        long j2;
        ge0 ge0Var2;
        boolean z;
        r98 r98Var;
        int i;
        ArrayList arrayList;
        CameraDevice cameraDevice = this.Y;
        List list = it6Var.b;
        w55 a = a(it6Var.e);
        boolean booleanValue = ((Boolean) a.X).booleanValue();
        nt6 nt6Var = (nt6) a.Y;
        if (!booleanValue) {
            return false;
        }
        if (nt6Var != null) {
            b(nt6Var);
        }
        String str = this.Z;
        String n = w31.n("CXCP#createCaptureSession-", str);
        long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        try {
            try {
                Trace.beginSection(n);
                ge0Var = this.c0;
                try {
                    i = it6Var.a;
                    arrayList = it6Var.c;
                    d = 1000000.0d;
                } catch (Exception e) {
                    e = e;
                    j2 = elapsedRealtimeNanos;
                    d = 1000000.0d;
                }
            } catch (Throwable th) {
                th = th;
            }
        } catch (Throwable th2) {
            th = th2;
            j = elapsedRealtimeNanos;
            d = 1000000.0d;
        }
        try {
            try {
                ArrayList arrayList2 = new ArrayList(ut0.F0(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    arrayList2.add((OutputConfiguration) ((qe) it.next()).G0(p06.a.b(OutputConfiguration.class)));
                }
                Executor executor = it6Var.d;
                try {
                    j2 = elapsedRealtimeNanos;
                    ge0Var2 = ge0Var;
                } catch (Exception e2) {
                    e = e2;
                    j2 = elapsedRealtimeNanos;
                    ge0Var2 = ge0Var;
                }
                try {
                    db dbVar = new db(this, it6Var.e, nt6Var, this.c0, this.d0, this.e0.a());
                    executor.getClass();
                    SessionConfiguration a2 = km.a(i, arrayList2, executor, dbVar);
                    if (list != null) {
                        if (Build.VERSION.SDK_INT >= 31) {
                            jm.T(a2, oc.t(str, list));
                        } else {
                            jm.T(a2, new InputConfiguration(((r53) tt0.v1(list)).a, ((r53) tt0.v1(list)).b, ((r53) tt0.v1(list)).c));
                        }
                    }
                    try {
                        Trace.beginSection("createCaptureRequest");
                        CaptureRequest.Builder createCaptureRequest = cameraDevice.createCaptureRequest(it6Var.f);
                        Trace.endSection();
                        createCaptureRequest.getClass();
                        Set set = (Set) ((nd0) this.X).h0.getValue();
                        ArrayList arrayList3 = new ArrayList(ut0.F0(set, 10));
                        Iterator it2 = set.iterator();
                        while (it2.hasNext()) {
                            arrayList3.add(((CaptureRequest.Key) it2.next()).getName());
                        }
                        for (Map.Entry entry : it6Var.g.entrySet()) {
                            Object key = entry.getKey();
                            Object value = entry.getValue();
                            if ((key instanceof CaptureRequest.Key) && arrayList3.contains(((CaptureRequest.Key) key).getName())) {
                                try {
                                    createCaptureRequest.set((CaptureRequest.Key) key, value);
                                } catch (IllegalArgumentException unused) {
                                    ((CaptureRequest.Key) key).getName();
                                    Objects.toString(value);
                                }
                            }
                        }
                        CaptureRequest build = createCaptureRequest.build();
                        build.getClass();
                        jm.Z(a2, build);
                        try {
                            Trace.beginSection("Api28Compat.createCaptureSession");
                            jm.i(cameraDevice, a2);
                            Trace.endSection();
                            r98Var = r98.a;
                        } finally {
                        }
                    } finally {
                    }
                } catch (Exception e3) {
                    e = e3;
                    if (e instanceof CameraAccessException) {
                        if (!(e instanceof IllegalArgumentException) && !(e instanceof SecurityException) && !(e instanceof UnsupportedOperationException) && !(e instanceof NullPointerException)) {
                            if (!(e instanceof IllegalStateException)) {
                                throw e;
                            }
                        }
                        e.getMessage();
                        z = false;
                        ge0Var2.a(9, str, false);
                        r98Var = null;
                        String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(w31.g(j2) / d)}, 1));
                        if (r98Var == null) {
                        }
                        if (r98Var == null) {
                        }
                    } else {
                        e.getMessage();
                        CameraAccessException cameraAccessException = (CameraAccessException) e;
                        int reason = cameraAccessException.getReason();
                        int i2 = 3;
                        boolean z2 = true;
                        if (reason != 1) {
                            if (reason == 2) {
                                i2 = 6;
                            } else if (reason == 3) {
                                i2 = 0;
                            } else if (reason == 4) {
                                i2 = 1;
                            } else if (reason != 5) {
                                cameraAccessException.toString();
                                i2 = 11;
                            } else {
                                i2 = 2;
                            }
                            z2 = true;
                        }
                        ge0Var2.a(i2, str, z2);
                    }
                    r98Var = null;
                    z = false;
                    String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(w31.g(j2) / d)}, 1));
                    if (r98Var == null) {
                    }
                    if (r98Var == null) {
                    }
                }
            } catch (Exception e4) {
                e = e4;
                j2 = elapsedRealtimeNanos;
                ge0Var2 = ge0Var;
                if (e instanceof CameraAccessException) {
                }
                r98Var = null;
                z = false;
                String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(w31.g(j2) / d)}, 1));
                if (r98Var == null) {
                }
                if (r98Var == null) {
                }
            }
            z = false;
            String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(w31.g(j2) / d)}, 1));
            if (r98Var == null) {
                Objects.toString(cameraDevice);
                if (nt6Var != null) {
                    c(nt6Var);
                }
            }
            if (r98Var == null) {
                return true;
            }
            return z;
        } catch (Throwable th3) {
            th = th3;
            j = elapsedRealtimeNanos;
            String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(w31.g(j) / d)}, 1));
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00ff  */
    /* JADX WARN: Removed duplicated region for block: B:32:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0093 A[Catch: all -> 0x0066, TryCatch #3 {all -> 0x0066, blocks: (B:23:0x0054, B:35:0x008f, B:37:0x0093, B:46:0x00aa, B:51:0x00b7, B:53:0x00bc, B:55:0x00c0, B:57:0x00c4, B:59:0x00c8, B:62:0x00cd, B:65:0x00d2, B:66:0x00d3), top: B:8:0x0035 }] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00bc A[Catch: all -> 0x0066, TryCatch #3 {all -> 0x0066, blocks: (B:23:0x0054, B:35:0x008f, B:37:0x0093, B:46:0x00aa, B:51:0x00b7, B:53:0x00bc, B:55:0x00c0, B:57:0x00c4, B:59:0x00c8, B:62:0x00cd, B:65:0x00d2, B:66:0x00d3), top: B:8:0x0035 }] */
    /* JADX WARN: Type inference failed for: r15v12 */
    /* JADX WARN: Type inference failed for: r15v13 */
    /* JADX WARN: Type inference failed for: r15v6, types: [int] */
    @Override // defpackage.ag0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean S0(InputConfiguration inputConfiguration, ArrayList arrayList, hf0 hf0Var) {
        int i;
        ge0 ge0Var;
        nt6 nt6Var;
        boolean z;
        ge0 ge0Var2;
        double d;
        r98 r98Var;
        boolean z2;
        yv7 yv7Var = this.e0;
        CameraDevice cameraDevice = this.Y;
        hf0Var.getClass();
        w55 a = a(hf0Var);
        boolean booleanValue = ((Boolean) a.X).booleanValue();
        nt6 nt6Var2 = (nt6) a.Y;
        if (!booleanValue) {
            return false;
        }
        if (nt6Var2 != null) {
            b(nt6Var2);
        }
        String str = this.Z;
        String n = w31.n("CXCP#createReprocessableCaptureSession-", str);
        long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        try {
            try {
                Trace.beginSection(n);
                ge0Var = this.c0;
                try {
                    nt6Var = nt6Var2;
                } catch (Exception e) {
                    e = e;
                    nt6Var = nt6Var2;
                }
                try {
                } catch (Exception e2) {
                    e = e2;
                    z = true;
                    ge0Var2 = ge0Var;
                    d = 1000000.0d;
                    if (e instanceof CameraAccessException) {
                    }
                    r98Var = null;
                    z2 = z;
                    String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(w31.g(elapsedRealtimeNanos) / d)}, (int) z2));
                    if (r98Var == null) {
                    }
                    if (r98Var == null) {
                    }
                }
            } catch (Throwable th) {
                th = th;
                i = 1;
            }
        } catch (Throwable th2) {
            th = th2;
            String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(w31.g(elapsedRealtimeNanos) / 1000000.0d)}, i));
            throw th;
        }
        try {
            try {
            } catch (Exception e3) {
                e = e3;
                ge0Var2 = ge0Var;
                z = true;
            }
            try {
                z = true;
                ge0Var2 = ge0Var;
                d = 1000000.0d;
                try {
                    cameraDevice.createReprocessableCaptureSession(inputConfiguration, arrayList, new db(this, hf0Var, nt6Var, this.c0, this.d0, yv7Var.a()), yv7Var.a());
                    r98Var = r98.a;
                    z2 = z;
                } catch (Exception e4) {
                    e = e4;
                    if (e instanceof CameraAccessException) {
                        e.getMessage();
                        CameraAccessException cameraAccessException = (CameraAccessException) e;
                        int reason = cameraAccessException.getReason();
                        int i2 = 3;
                        if (reason != z) {
                            if (reason == 2) {
                                i2 = 6;
                            } else if (reason == 3) {
                                i2 = 0;
                            } else if (reason == 4) {
                                i2 = z ? 1 : 0;
                            } else if (reason != 5) {
                                cameraAccessException.toString();
                                i2 = 11;
                            } else {
                                i2 = 2;
                            }
                        }
                        ge0Var2.a(i2, str, z);
                    } else {
                        if (!(e instanceof IllegalArgumentException) && !(e instanceof SecurityException) && !(e instanceof UnsupportedOperationException) && !(e instanceof NullPointerException)) {
                            if (!(e instanceof IllegalStateException)) {
                                throw e;
                            }
                        }
                        e.getMessage();
                        ge0Var2.a(9, str, false);
                    }
                    r98Var = null;
                    z2 = z;
                    String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(w31.g(elapsedRealtimeNanos) / d)}, (int) z2));
                    if (r98Var == null) {
                    }
                    if (r98Var == null) {
                    }
                }
            } catch (Exception e5) {
                e = e5;
                z = true;
                ge0Var2 = ge0Var;
                d = 1000000.0d;
                if (e instanceof CameraAccessException) {
                }
                r98Var = null;
                z2 = z;
                String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(w31.g(elapsedRealtimeNanos) / d)}, (int) z2));
                if (r98Var == null) {
                }
                if (r98Var == null) {
                }
            }
            String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(w31.g(elapsedRealtimeNanos) / d)}, (int) z2));
            if (r98Var == null) {
                Objects.toString(cameraDevice);
                if (nt6Var != null) {
                    c(nt6Var);
                }
            }
            if (r98Var == null) {
                return z2;
            }
            return false;
        } catch (Throwable th3) {
            th = th3;
            i = 1;
            String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(w31.g(elapsedRealtimeNanos) / 1000000.0d)}, i));
            throw th;
        }
    }

    @Override // defpackage.ag0
    public final CaptureRequest.Builder U(int i) {
        CaptureRequest.Builder builder;
        StringBuilder sb = new StringBuilder("CXCP#createCaptureRequest-");
        String str = this.Z;
        sb.append(str);
        String sb2 = sb.toString();
        long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        try {
            Trace.beginSection(sb2);
            ge0 ge0Var = this.c0;
            try {
                builder = this.Y.createCaptureRequest(i);
            } catch (Exception e) {
                int i2 = 0;
                if (e instanceof CameraAccessException) {
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
                    ge0Var.a(i2, str, true);
                } else {
                    if (!(e instanceof IllegalArgumentException) && !(e instanceof SecurityException) && !(e instanceof UnsupportedOperationException) && !(e instanceof NullPointerException)) {
                        if (!(e instanceof IllegalStateException)) {
                            throw e;
                        }
                    }
                    e.getMessage();
                    ge0Var.a(9, str, false);
                }
                builder = null;
            }
            return builder;
        } finally {
            String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(w31.g(elapsedRealtimeNanos) / 1000000.0d)}, 1));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00f3  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:32:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0091 A[Catch: all -> 0x0064, TryCatch #2 {all -> 0x0064, blocks: (B:23:0x0054, B:35:0x008d, B:37:0x0091, B:46:0x00a8, B:51:0x00b5, B:53:0x00ba, B:55:0x00be, B:57:0x00c2, B:59:0x00c6, B:62:0x00cb, B:65:0x00d0, B:66:0x00d1), top: B:8:0x0035 }] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00ba A[Catch: all -> 0x0064, TryCatch #2 {all -> 0x0064, blocks: (B:23:0x0054, B:35:0x008d, B:37:0x0091, B:46:0x00a8, B:51:0x00b5, B:53:0x00ba, B:55:0x00be, B:57:0x00c2, B:59:0x00c6, B:62:0x00cb, B:65:0x00d0, B:66:0x00d1), top: B:8:0x0035 }] */
    /* JADX WARN: Type inference failed for: r15v12 */
    /* JADX WARN: Type inference failed for: r15v13 */
    /* JADX WARN: Type inference failed for: r15v6, types: [int] */
    @Override // defpackage.ag0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean X(ArrayList arrayList, hf0 hf0Var) {
        int i;
        nt6 nt6Var;
        boolean z;
        ge0 ge0Var;
        double d;
        r98 r98Var;
        boolean z2;
        yv7 yv7Var = this.e0;
        CameraDevice cameraDevice = this.Y;
        hf0Var.getClass();
        w55 a = a(hf0Var);
        boolean booleanValue = ((Boolean) a.X).booleanValue();
        nt6 nt6Var2 = (nt6) a.Y;
        if (!booleanValue) {
            return false;
        }
        if (nt6Var2 != null) {
            b(nt6Var2);
        }
        String str = this.Z;
        String n = w31.n("CXCP#createConstrainedHighSpeedCaptureSession-", str);
        long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        try {
            try {
                Trace.beginSection(n);
                ge0 ge0Var2 = this.c0;
                try {
                    nt6Var = nt6Var2;
                } catch (Exception e) {
                    e = e;
                    nt6Var = nt6Var2;
                }
                try {
                    try {
                        try {
                        } catch (Exception e2) {
                            e = e2;
                            ge0Var = ge0Var2;
                            z = true;
                        }
                    } catch (Throwable th) {
                        th = th;
                        i = 1;
                        String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(w31.g(elapsedRealtimeNanos) / 1000000.0d)}, i));
                        throw th;
                    }
                } catch (Exception e3) {
                    e = e3;
                    z = true;
                    ge0Var = ge0Var2;
                    d = 1000000.0d;
                    if (e instanceof CameraAccessException) {
                    }
                    r98Var = null;
                    z2 = z;
                    String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(w31.g(elapsedRealtimeNanos) / d)}, (int) z2));
                    if (r98Var == null) {
                    }
                    if (r98Var == null) {
                    }
                }
                try {
                    z = true;
                    ge0Var = ge0Var2;
                    d = 1000000.0d;
                    try {
                        cameraDevice.createConstrainedHighSpeedCaptureSession(arrayList, new db(this, hf0Var, nt6Var, this.c0, this.d0, yv7Var.a()), yv7Var.a());
                        r98Var = r98.a;
                        z2 = z;
                    } catch (Exception e4) {
                        e = e4;
                        if (e instanceof CameraAccessException) {
                            e.getMessage();
                            CameraAccessException cameraAccessException = (CameraAccessException) e;
                            int reason = cameraAccessException.getReason();
                            int i2 = 3;
                            if (reason != z) {
                                if (reason == 2) {
                                    i2 = 6;
                                } else if (reason == 3) {
                                    i2 = 0;
                                } else if (reason == 4) {
                                    i2 = z ? 1 : 0;
                                } else if (reason != 5) {
                                    cameraAccessException.toString();
                                    i2 = 11;
                                } else {
                                    i2 = 2;
                                }
                            }
                            ge0Var.a(i2, str, z);
                        } else {
                            if (!(e instanceof IllegalArgumentException) && !(e instanceof SecurityException) && !(e instanceof UnsupportedOperationException) && !(e instanceof NullPointerException)) {
                                if (!(e instanceof IllegalStateException)) {
                                    throw e;
                                }
                            }
                            e.getMessage();
                            ge0Var.a(9, str, false);
                        }
                        r98Var = null;
                        z2 = z;
                        String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(w31.g(elapsedRealtimeNanos) / d)}, (int) z2));
                        if (r98Var == null) {
                        }
                        if (r98Var == null) {
                        }
                    }
                } catch (Exception e5) {
                    e = e5;
                    z = true;
                    ge0Var = ge0Var2;
                    d = 1000000.0d;
                    if (e instanceof CameraAccessException) {
                    }
                    r98Var = null;
                    z2 = z;
                    String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(w31.g(elapsedRealtimeNanos) / d)}, (int) z2));
                    if (r98Var == null) {
                    }
                    if (r98Var == null) {
                    }
                }
                String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(w31.g(elapsedRealtimeNanos) / d)}, (int) z2));
                if (r98Var == null) {
                    Objects.toString(cameraDevice);
                    if (nt6Var != null) {
                        c(nt6Var);
                    }
                }
                if (r98Var == null) {
                    return z2;
                }
                return false;
            } catch (Throwable th2) {
                th = th2;
                i = 1;
            }
        } catch (Throwable th3) {
            th = th3;
            String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(w31.g(elapsedRealtimeNanos) / 1000000.0d)}, i));
            throw th;
        }
    }

    public final w55 a(nt6 nt6Var) {
        if (!this.f0.b()) {
            return new w55(Boolean.TRUE, this.g0.b(nt6Var));
        }
        c(nt6Var);
        return new w55(Boolean.FALSE, null);
    }

    public final void b(nt6 nt6Var) {
        try {
            Trace.beginSection(this + "#onSessionDisconnected");
            nt6Var.b();
        } finally {
            Trace.endSection();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00f3  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:32:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0091 A[Catch: all -> 0x0064, TryCatch #2 {all -> 0x0064, blocks: (B:23:0x0054, B:35:0x008d, B:37:0x0091, B:46:0x00a8, B:51:0x00b5, B:53:0x00ba, B:55:0x00be, B:57:0x00c2, B:59:0x00c6, B:62:0x00cb, B:65:0x00d0, B:66:0x00d1), top: B:8:0x0035 }] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00ba A[Catch: all -> 0x0064, TryCatch #2 {all -> 0x0064, blocks: (B:23:0x0054, B:35:0x008d, B:37:0x0091, B:46:0x00a8, B:51:0x00b5, B:53:0x00ba, B:55:0x00be, B:57:0x00c2, B:59:0x00c6, B:62:0x00cb, B:65:0x00d0, B:66:0x00d1), top: B:8:0x0035 }] */
    /* JADX WARN: Type inference failed for: r15v12 */
    /* JADX WARN: Type inference failed for: r15v13 */
    /* JADX WARN: Type inference failed for: r15v6, types: [int] */
    @Override // defpackage.ag0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean b0(List list, hf0 hf0Var) {
        int i;
        nt6 nt6Var;
        boolean z;
        ge0 ge0Var;
        double d;
        r98 r98Var;
        boolean z2;
        yv7 yv7Var = this.e0;
        CameraDevice cameraDevice = this.Y;
        hf0Var.getClass();
        w55 a = a(hf0Var);
        boolean booleanValue = ((Boolean) a.X).booleanValue();
        nt6 nt6Var2 = (nt6) a.Y;
        if (!booleanValue) {
            return false;
        }
        if (nt6Var2 != null) {
            b(nt6Var2);
        }
        String str = this.Z;
        String n = w31.n("CXCP#createCaptureSession-", str);
        long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        try {
            try {
                Trace.beginSection(n);
                ge0 ge0Var2 = this.c0;
                try {
                    nt6Var = nt6Var2;
                } catch (Exception e) {
                    e = e;
                    nt6Var = nt6Var2;
                }
                try {
                    try {
                        try {
                        } catch (Exception e2) {
                            e = e2;
                            ge0Var = ge0Var2;
                            z = true;
                        }
                    } catch (Throwable th) {
                        th = th;
                        i = 1;
                        String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(w31.g(elapsedRealtimeNanos) / 1000000.0d)}, i));
                        throw th;
                    }
                } catch (Exception e3) {
                    e = e3;
                    z = true;
                    ge0Var = ge0Var2;
                    d = 1000000.0d;
                    if (e instanceof CameraAccessException) {
                    }
                    r98Var = null;
                    z2 = z;
                    String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(w31.g(elapsedRealtimeNanos) / d)}, (int) z2));
                    if (r98Var == null) {
                    }
                    if (r98Var == null) {
                    }
                }
                try {
                    z = true;
                    ge0Var = ge0Var2;
                    d = 1000000.0d;
                    try {
                        cameraDevice.createCaptureSession(list, new db(this, hf0Var, nt6Var, this.c0, this.d0, yv7Var.a()), yv7Var.a());
                        r98Var = r98.a;
                        z2 = z;
                    } catch (Exception e4) {
                        e = e4;
                        if (e instanceof CameraAccessException) {
                            e.getMessage();
                            CameraAccessException cameraAccessException = (CameraAccessException) e;
                            int reason = cameraAccessException.getReason();
                            int i2 = 3;
                            if (reason != z) {
                                if (reason == 2) {
                                    i2 = 6;
                                } else if (reason == 3) {
                                    i2 = 0;
                                } else if (reason == 4) {
                                    i2 = z ? 1 : 0;
                                } else if (reason != 5) {
                                    cameraAccessException.toString();
                                    i2 = 11;
                                } else {
                                    i2 = 2;
                                }
                            }
                            ge0Var.a(i2, str, z);
                        } else {
                            if (!(e instanceof IllegalArgumentException) && !(e instanceof SecurityException) && !(e instanceof UnsupportedOperationException) && !(e instanceof NullPointerException)) {
                                if (!(e instanceof IllegalStateException)) {
                                    throw e;
                                }
                            }
                            e.getMessage();
                            ge0Var.a(9, str, false);
                        }
                        r98Var = null;
                        z2 = z;
                        String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(w31.g(elapsedRealtimeNanos) / d)}, (int) z2));
                        if (r98Var == null) {
                        }
                        if (r98Var == null) {
                        }
                    }
                } catch (Exception e5) {
                    e = e5;
                    z = true;
                    ge0Var = ge0Var2;
                    d = 1000000.0d;
                    if (e instanceof CameraAccessException) {
                    }
                    r98Var = null;
                    z2 = z;
                    String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(w31.g(elapsedRealtimeNanos) / d)}, (int) z2));
                    if (r98Var == null) {
                    }
                    if (r98Var == null) {
                    }
                }
                String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(w31.g(elapsedRealtimeNanos) / d)}, (int) z2));
                if (r98Var == null) {
                    Objects.toString(cameraDevice);
                    if (nt6Var != null) {
                        c(nt6Var);
                    }
                }
                if (r98Var == null) {
                    return z2;
                }
                return false;
            } catch (Throwable th2) {
                th = th2;
                i = 1;
            }
        } catch (Throwable th3) {
            th = th3;
            String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(w31.g(elapsedRealtimeNanos) / 1000000.0d)}, i));
            throw th;
        }
    }

    public final void c(nt6 nt6Var) {
        try {
            Trace.beginSection(this + "#onSessionFinalized");
            nt6Var.a();
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.ag0
    public final String h() {
        return this.Z;
    }

    @Override // defpackage.ag0
    public final CaptureRequest.Builder m(TotalCaptureResult totalCaptureResult) {
        CaptureRequest.Builder builder;
        StringBuilder sb = new StringBuilder("CXCP#createReprocessCaptureRequest-");
        String str = this.Z;
        sb.append(str);
        String sb2 = sb.toString();
        long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        try {
            Trace.beginSection(sb2);
            ge0 ge0Var = this.c0;
            try {
                builder = this.Y.createReprocessCaptureRequest(totalCaptureResult);
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
                    ge0Var.a(i, str, true);
                } else {
                    if (!(e instanceof IllegalArgumentException) && !(e instanceof SecurityException) && !(e instanceof UnsupportedOperationException) && !(e instanceof NullPointerException)) {
                        if (!(e instanceof IllegalStateException)) {
                            throw e;
                        }
                    }
                    e.getMessage();
                    ge0Var.a(9, str, false);
                }
                builder = null;
            }
            return builder;
        } finally {
            String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(w31.g(elapsedRealtimeNanos) / 1000000.0d)}, 1));
        }
    }

    @Override // defpackage.ag0
    public final void p(int i) {
        try {
            Trace.beginSection("setCameraAudioRestriction");
            String str = this.Z;
            ge0 ge0Var = this.c0;
            try {
                w3.p(this.Y, i);
            } catch (Exception e) {
                int i2 = 0;
                if (e instanceof CameraAccessException) {
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
                    ge0Var.a(i2, str, true);
                } else {
                    if (!(e instanceof IllegalArgumentException) && !(e instanceof SecurityException) && !(e instanceof UnsupportedOperationException) && !(e instanceof NullPointerException)) {
                        if (!(e instanceof IllegalStateException)) {
                            throw e;
                        }
                    }
                    e.getMessage();
                    ge0Var.a(9, str, false);
                }
            }
        } finally {
            Trace.endSection();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00c9 A[Catch: all -> 0x00a9, TryCatch #7 {all -> 0x00a9, blocks: (B:23:0x00c5, B:25:0x00c9, B:34:0x00e0, B:39:0x00ed, B:52:0x00f2, B:54:0x00f6, B:56:0x00fa, B:58:0x00fe, B:61:0x0103, B:64:0x0108, B:65:0x0109, B:86:0x009a), top: B:85:0x009a }] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x012c  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0136  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0138  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00f2 A[Catch: all -> 0x00a9, TryCatch #7 {all -> 0x00a9, blocks: (B:23:0x00c5, B:25:0x00c9, B:34:0x00e0, B:39:0x00ed, B:52:0x00f2, B:54:0x00f6, B:56:0x00fa, B:58:0x00fe, B:61:0x0103, B:64:0x0108, B:65:0x0109, B:86:0x009a), top: B:85:0x009a }] */
    /* JADX WARN: Type inference failed for: r15v15 */
    /* JADX WARN: Type inference failed for: r15v16 */
    /* JADX WARN: Type inference failed for: r15v3, types: [int] */
    @Override // defpackage.ag0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean t0(ArrayList arrayList, hf0 hf0Var) {
        int i;
        double d;
        nt6 nt6Var;
        ge0 ge0Var;
        boolean z;
        boolean z2;
        boolean z3;
        r98 r98Var;
        boolean z4;
        ArrayList arrayList2;
        yv7 yv7Var = this.e0;
        CameraDevice cameraDevice = this.Y;
        hf0Var.getClass();
        w55 a = a(hf0Var);
        boolean booleanValue = ((Boolean) a.X).booleanValue();
        nt6 nt6Var2 = (nt6) a.Y;
        if (!booleanValue) {
            return false;
        }
        if (nt6Var2 != null) {
            b(nt6Var2);
        }
        String str = this.Z;
        String n = w31.n("CXCP#createCaptureSessionByOutputConfigurations-", str);
        long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        try {
            Trace.beginSection(n);
            ge0 ge0Var2 = this.c0;
            try {
                arrayList2 = new ArrayList(ut0.F0(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    try {
                        d = 1000000.0d;
                        try {
                            try {
                                arrayList2.add((OutputConfiguration) ((qe) it.next()).G0(p06.a.b(OutputConfiguration.class)));
                            } catch (Exception e) {
                                e = e;
                                nt6Var = nt6Var2;
                                ge0Var = ge0Var2;
                                z = true;
                                if (e instanceof CameraAccessException) {
                                    e.getMessage();
                                    CameraAccessException cameraAccessException = (CameraAccessException) e;
                                    int reason = cameraAccessException.getReason();
                                    int i2 = 3;
                                    if (reason != z) {
                                        if (reason == 2) {
                                            i2 = 6;
                                        } else if (reason == 3) {
                                            i2 = 0;
                                        } else if (reason == 4) {
                                            i2 = z ? 1 : 0;
                                        } else if (reason != 5) {
                                            cameraAccessException.toString();
                                            i2 = 11;
                                        } else {
                                            i2 = 2;
                                        }
                                    }
                                    ge0Var.a(i2, str, z);
                                } else {
                                    if (!(e instanceof IllegalArgumentException) && !(e instanceof SecurityException) && !(e instanceof UnsupportedOperationException) && !(e instanceof NullPointerException)) {
                                        if (!(e instanceof IllegalStateException)) {
                                            throw e;
                                        }
                                    }
                                    e.getMessage();
                                    z3 = false;
                                    ge0Var.a(9, str, false);
                                    r98Var = null;
                                    z2 = z;
                                    String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(w31.g(elapsedRealtimeNanos) / d)}, (int) z2));
                                    if (r98Var == null) {
                                    }
                                    if (r98Var != null) {
                                    }
                                }
                                r98Var = null;
                                z4 = z;
                                z3 = false;
                                z2 = z4;
                                String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(w31.g(elapsedRealtimeNanos) / d)}, (int) z2));
                                if (r98Var == null) {
                                }
                                if (r98Var != null) {
                                }
                            }
                        } catch (Throwable th) {
                            th = th;
                            i = 1;
                            String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(w31.g(elapsedRealtimeNanos) / d)}, i));
                            throw th;
                        }
                    } catch (Exception e2) {
                        e = e2;
                        d = 1000000.0d;
                        nt6Var = nt6Var2;
                        ge0Var = ge0Var2;
                        z = true;
                        if (e instanceof CameraAccessException) {
                        }
                        r98Var = null;
                        z4 = z;
                        z3 = false;
                        z2 = z4;
                        String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(w31.g(elapsedRealtimeNanos) / d)}, (int) z2));
                        if (r98Var == null) {
                        }
                        if (r98Var != null) {
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        d = 1000000.0d;
                        i = 1;
                        String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(w31.g(elapsedRealtimeNanos) / d)}, i));
                        throw th;
                    }
                }
                d = 1000000.0d;
                nt6Var = nt6Var2;
            } catch (Exception e3) {
                e = e3;
                nt6Var = nt6Var2;
                ge0Var = ge0Var2;
                z = true;
                d = 1000000.0d;
            }
            try {
                try {
                    ge0Var = ge0Var2;
                    i = 1;
                    z4 = true;
                    z = true;
                    try {
                        try {
                            cameraDevice.createCaptureSessionByOutputConfigurations(arrayList2, new db(this, hf0Var, nt6Var, this.c0, this.d0, yv7Var.a()), yv7Var.a());
                            r98Var = r98.a;
                        } catch (Exception e4) {
                            e = e4;
                            if (e instanceof CameraAccessException) {
                            }
                            r98Var = null;
                            z4 = z;
                            z3 = false;
                            z2 = z4;
                            String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(w31.g(elapsedRealtimeNanos) / d)}, (int) z2));
                            if (r98Var == null) {
                            }
                            if (r98Var != null) {
                            }
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(w31.g(elapsedRealtimeNanos) / d)}, i));
                        throw th;
                    }
                } catch (Exception e5) {
                    e = e5;
                    ge0Var = ge0Var2;
                    z = true;
                    if (e instanceof CameraAccessException) {
                    }
                    r98Var = null;
                    z4 = z;
                    z3 = false;
                    z2 = z4;
                    String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(w31.g(elapsedRealtimeNanos) / d)}, (int) z2));
                    if (r98Var == null) {
                    }
                    if (r98Var != null) {
                    }
                }
            } catch (Exception e6) {
                e = e6;
                ge0Var = ge0Var2;
                z = true;
                if (e instanceof CameraAccessException) {
                }
                r98Var = null;
                z4 = z;
                z3 = false;
                z2 = z4;
                String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(w31.g(elapsedRealtimeNanos) / d)}, (int) z2));
                if (r98Var == null) {
                }
                if (r98Var != null) {
                }
            }
            z3 = false;
            z2 = z4;
            String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(w31.g(elapsedRealtimeNanos) / d)}, (int) z2));
            if (r98Var == null) {
                Objects.toString(cameraDevice);
                if (nt6Var != null) {
                    c(nt6Var);
                }
            }
            return r98Var != null ? z2 : z3;
        } catch (Throwable th4) {
            th = th4;
            i = 1;
            d = 1000000.0d;
        }
    }

    public final String toString() {
        return "AndroidCameraDevice(camera=" + ((Object) wg0.b(this.Z)) + ')';
    }
}
