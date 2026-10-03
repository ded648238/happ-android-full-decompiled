package defpackage;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraExtensionSession;
import android.hardware.camera2.CaptureFailure;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.CaptureResult;
import android.hardware.camera2.TotalCaptureResult;
import android.os.Build;
import android.view.Surface;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.Executor;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ye0 implements c36 {
    public final LinkedHashMap X = new LinkedHashMap();
    public final mm7 Y = new mm7(new g50(1));
    public volatile Map Z = gw1.X;

    public static int c(k36 k36Var) {
        pn7 pn7Var = (pn7) k36Var.b(qn7.a);
        Object obj = pn7Var != null ? pn7Var.a.get("CAPTURE_CONFIG_ID_KEY") : null;
        Integer num = obj instanceof Integer ? (Integer) obj : null;
        if (num != null) {
            return num.intValue();
        }
        return -1;
    }

    @Override // defpackage.c36
    public final void D(k36 k36Var, long j, long j2) {
        k36Var.getClass();
        for (Map.Entry entry : this.Z.entrySet()) {
            ze0 ze0Var = (ze0) entry.getKey();
            Executor executor = (Executor) entry.getValue();
            if (ze0Var instanceof pj0) {
                CameraCaptureSession b = b(k36Var);
                CaptureRequest captureRequest = (CaptureRequest) k36Var.G0(p06.a.b(CaptureRequest.class));
                if (b != null && captureRequest != null) {
                    executor.execute(new re0((pj0) ze0Var, b, captureRequest, j2, j, 0));
                }
            } else {
                executor.execute(new se0(ze0Var, this, k36Var, 0));
            }
        }
    }

    @Override // defpackage.c36
    public final void E(k36 k36Var, int i) {
        k36Var.getClass();
        for (Map.Entry entry : this.Z.entrySet()) {
            ze0 ze0Var = (ze0) entry.getKey();
            Executor executor = (Executor) entry.getValue();
            if (ze0Var instanceof pj0) {
                q06 q06Var = p06.a;
                CameraCaptureSession cameraCaptureSession = (CameraCaptureSession) k36Var.G0(q06Var.b(CameraCaptureSession.class));
                CaptureRequest captureRequest = (CaptureRequest) k36Var.G0(q06Var.b(CaptureRequest.class));
                CaptureResult captureResult = (CaptureResult) k36Var.G0(q06Var.b(CaptureResult.class));
                if (cameraCaptureSession != null && captureRequest != null && captureResult != null) {
                    executor.execute(new ue0((pj0) ze0Var, cameraCaptureSession, captureRequest, captureResult, 0));
                }
            } else {
                executor.execute(new ve0(ze0Var, this, k36Var, i));
            }
        }
    }

    @Override // defpackage.c36
    public final void U(k36 k36Var, long j, xd xdVar) {
        k36Var.getClass();
        for (Map.Entry entry : this.Z.entrySet()) {
            ze0 ze0Var = (ze0) entry.getKey();
            Executor executor = (Executor) entry.getValue();
            if (ze0Var instanceof pj0) {
                q06 q06Var = p06.a;
                CameraCaptureSession cameraCaptureSession = (CameraCaptureSession) k36Var.G0(q06Var.b(CameraCaptureSession.class));
                CaptureRequest captureRequest = (CaptureRequest) k36Var.G0(q06Var.b(CaptureRequest.class));
                CaptureResult captureResult = (CaptureResult) xdVar.G0(q06Var.b(CaptureResult.class));
                if (cameraCaptureSession != null && captureRequest != null && captureResult != null) {
                    executor.execute(new ue0((pj0) ze0Var, cameraCaptureSession, captureRequest, captureResult, 1));
                }
            }
        }
    }

    @Override // defpackage.c36
    public final void X(k36 k36Var, long j, j36 j36Var) {
        for (Map.Entry entry : this.Z.entrySet()) {
            ze0 ze0Var = (ze0) entry.getKey();
            Executor executor = (Executor) entry.getValue();
            if (ze0Var instanceof pj0) {
                CameraCaptureSession b = b(k36Var);
                q06 q06Var = p06.a;
                CaptureRequest captureRequest = (CaptureRequest) k36Var.G0(q06Var.b(CaptureRequest.class));
                CaptureFailure captureFailure = (CaptureFailure) j36Var.G0(q06Var.b(CaptureFailure.class));
                if (b != null && captureRequest != null && captureFailure != null) {
                    executor.execute(new te0((pj0) ze0Var, b, captureRequest, captureFailure, 1));
                }
            } else {
                executor.execute(new f0(ze0Var, this, k36Var, new m0(11, false), 3));
            }
        }
    }

    @Override // defpackage.c36
    public final void Z(k36 k36Var, long j, wd wdVar) {
        for (Map.Entry entry : this.Z.entrySet()) {
            ze0 ze0Var = (ze0) entry.getKey();
            Executor executor = (Executor) entry.getValue();
            if (ze0Var instanceof pj0) {
                CameraCaptureSession b = b(k36Var);
                q06 q06Var = p06.a;
                CaptureRequest captureRequest = (CaptureRequest) k36Var.G0(q06Var.b(CaptureRequest.class));
                TotalCaptureResult totalCaptureResult = (TotalCaptureResult) wdVar.G0(q06Var.b(TotalCaptureResult.class));
                if (b != null && captureRequest != null && totalCaptureResult != null) {
                    executor.execute(new te0((pj0) ze0Var, b, captureRequest, totalCaptureResult, 0));
                }
            } else {
                executor.execute(new f0(ze0Var, this, k36Var, new wd(k36Var, wdVar), 2));
            }
        }
    }

    public final void a(ze0 ze0Var, Executor executor) {
        ze0Var.getClass();
        executor.getClass();
        if (this.Z.containsKey(ze0Var)) {
            throw new IllegalStateException((ze0Var + " was already registered!").toString());
        }
        synchronized (this.X) {
            this.X.put(ze0Var, executor);
            this.Z = uf4.i0(this.X);
        }
    }

    public final CameraCaptureSession b(k36 k36Var) {
        q06 q06Var = p06.a;
        CameraCaptureSession cameraCaptureSession = (CameraCaptureSession) k36Var.G0(q06Var.b(CameraCaptureSession.class));
        if (cameraCaptureSession != null) {
            return cameraCaptureSession;
        }
        if (Build.VERSION.SDK_INT < 31 || ((CameraExtensionSession) k36Var.G0(q06Var.b(i60.n()))) == null) {
            return null;
        }
        return (CameraCaptureSession) this.Y.getValue();
    }

    @Override // defpackage.c36
    public final void b0(d36 d36Var) {
        d36Var.getClass();
        for (Map.Entry entry : this.Z.entrySet()) {
            ze0 ze0Var = (ze0) entry.getKey();
            Executor executor = (Executor) entry.getValue();
            Object obj = d36Var.c.get(qn7.a);
            pn7 pn7Var = obj instanceof pn7 ? (pn7) obj : null;
            Object obj2 = pn7Var != null ? pn7Var.a.get("CAPTURE_CONFIG_ID_KEY") : null;
            Integer num = obj2 instanceof Integer ? (Integer) obj2 : null;
            executor.execute(new dh(num != null ? num.intValue() : -1, 2, ze0Var));
        }
    }

    @Override // defpackage.c36
    public final void g(k36 k36Var, long j, int i, int i2) {
        for (Map.Entry entry : this.Z.entrySet()) {
            ze0 ze0Var = (ze0) entry.getKey();
            Executor executor = (Executor) entry.getValue();
            if (ze0Var instanceof pj0) {
                q06 q06Var = p06.a;
                CameraCaptureSession cameraCaptureSession = (CameraCaptureSession) k36Var.G0(q06Var.b(CameraCaptureSession.class));
                CaptureRequest captureRequest = (CaptureRequest) k36Var.G0(q06Var.b(CaptureRequest.class));
                Surface surface = (Surface) k36Var.J().get(new e97(i));
                if (cameraCaptureSession != null && captureRequest != null && surface != null) {
                    executor.execute(new we0((pj0) ze0Var, cameraCaptureSession, captureRequest, surface, j));
                }
            }
        }
    }

    @Override // defpackage.c36
    public final void h(k36 k36Var, long j, long j2) {
        k36Var.getClass();
        if (Build.VERSION.SDK_INT < 34) {
            return;
        }
        for (Map.Entry entry : this.Z.entrySet()) {
            ze0 ze0Var = (ze0) entry.getKey();
            Executor executor = (Executor) entry.getValue();
            if (ze0Var instanceof pj0) {
                q06 q06Var = p06.a;
                CameraCaptureSession cameraCaptureSession = (CameraCaptureSession) k36Var.G0(q06Var.b(CameraCaptureSession.class));
                CaptureRequest captureRequest = (CaptureRequest) k36Var.G0(q06Var.b(CaptureRequest.class));
                if (cameraCaptureSession != null && captureRequest != null) {
                    executor.execute(new re0((pj0) ze0Var, cameraCaptureSession, captureRequest, j2, j, 1));
                }
            }
        }
    }

    @Override // defpackage.c36
    public final void p(k36 k36Var, long j) {
        k36Var.getClass();
        for (Map.Entry entry : this.Z.entrySet()) {
            ze0 ze0Var = (ze0) entry.getKey();
            Executor executor = (Executor) entry.getValue();
            if (ze0Var instanceof pj0) {
                CameraCaptureSession b = b(k36Var);
                CaptureRequest captureRequest = (CaptureRequest) k36Var.G0(p06.a.b(CaptureRequest.class));
                if (b != null && captureRequest != null) {
                    executor.execute(new xe0((pj0) ze0Var, b, j, 0));
                }
            }
        }
    }

    @Override // defpackage.c36
    public final void v(k36 k36Var) {
        k36Var.getClass();
        for (Map.Entry entry : this.Z.entrySet()) {
            ze0 ze0Var = (ze0) entry.getKey();
            Executor executor = (Executor) entry.getValue();
            if (ze0Var instanceof pj0) {
                q06 q06Var = p06.a;
                CameraCaptureSession cameraCaptureSession = (CameraCaptureSession) k36Var.G0(q06Var.b(CameraCaptureSession.class));
                CaptureRequest captureRequest = (CaptureRequest) k36Var.G0(q06Var.b(CaptureRequest.class));
                if (cameraCaptureSession != null && captureRequest != null) {
                    executor.execute(new nc(3, (pj0) ze0Var, cameraCaptureSession));
                }
            } else {
                executor.execute(new se0(ze0Var, this, k36Var, 1));
            }
        }
    }
}
