package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
public final class dc0 extends android.hardware.camera2.CameraCaptureSession.StateCallback {
    public final /* synthetic */ int a;
    public final java.lang.Object b;

    public dc0(java.util.List list) {
        this.a = 0;
        this.b = new java.util.ArrayList();
        java.util.Iterator it = list.iterator();
        while (it.hasNext()) {
            android.hardware.camera2.CameraCaptureSession.StateCallback stateCallback = (android.hardware.camera2.CameraCaptureSession.StateCallback) it.next();
            if (!(stateCallback instanceof defpackage.ec0)) {
                ((java.util.ArrayList) this.b).add(stateCallback);
            }
        }
    }

    @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
    public final void onActive(android.hardware.camera2.CameraCaptureSession cameraCaptureSession) {
        int i = this.a;
        java.lang.Object obj = this.b;
        switch (i) {
            case 0:
                java.util.Iterator it = ((java.util.ArrayList) obj).iterator();
                while (it.hasNext()) {
                    ((android.hardware.camera2.CameraCaptureSession.StateCallback) it.next()).onActive(cameraCaptureSession);
                }
                break;
            default:
                defpackage.yu6 yu6Var = (defpackage.yu6) obj;
                yu6Var.k(cameraCaptureSession);
                yu6Var.a(yu6Var);
                break;
        }
    }

    @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
    public final void onCaptureQueueEmpty(android.hardware.camera2.CameraCaptureSession cameraCaptureSession) {
        int i = this.a;
        java.lang.Object obj = this.b;
        switch (i) {
            case 0:
                java.util.Iterator it = ((java.util.ArrayList) obj).iterator();
                while (it.hasNext()) {
                    defpackage.tr2.v((android.hardware.camera2.CameraCaptureSession.StateCallback) it.next(), cameraCaptureSession);
                }
                break;
            default:
                defpackage.yu6 yu6Var = (defpackage.yu6) obj;
                yu6Var.k(cameraCaptureSession);
                yu6Var.b(yu6Var);
                break;
        }
    }

    @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
    public final void onClosed(android.hardware.camera2.CameraCaptureSession cameraCaptureSession) {
        int i = this.a;
        java.lang.Object obj = this.b;
        switch (i) {
            case 0:
                java.util.Iterator it = ((java.util.ArrayList) obj).iterator();
                while (it.hasNext()) {
                    ((android.hardware.camera2.CameraCaptureSession.StateCallback) it.next()).onClosed(cameraCaptureSession);
                }
                break;
            default:
                defpackage.yu6 yu6Var = (defpackage.yu6) obj;
                yu6Var.k(cameraCaptureSession);
                yu6Var.c(yu6Var);
                break;
        }
    }

    @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
    public final void onConfigureFailed(android.hardware.camera2.CameraCaptureSession cameraCaptureSession) {
        defpackage.c90 c90Var;
        switch (this.a) {
            case 0:
                java.util.Iterator it = ((java.util.ArrayList) this.b).iterator();
                while (it.hasNext()) {
                    ((android.hardware.camera2.CameraCaptureSession.StateCallback) it.next()).onConfigureFailed(cameraCaptureSession);
                }
                return;
            default:
                try {
                    ((defpackage.yu6) this.b).k(cameraCaptureSession);
                    defpackage.yu6 yu6Var = (defpackage.yu6) this.b;
                    yu6Var.d(yu6Var);
                    synchronized (((defpackage.yu6) this.b).a) {
                        defpackage.hp4.t(((defpackage.yu6) this.b).i, "OpenCaptureSession completer should not null");
                        defpackage.yu6 yu6Var2 = (defpackage.yu6) this.b;
                        c90Var = yu6Var2.i;
                        yu6Var2.i = null;
                        break;
                    }
                    return;
                } finally {
                    synchronized (((defpackage.yu6) this.b).a) {
                        defpackage.hp4.t(((defpackage.yu6) this.b).i, "OpenCaptureSession completer should not null");
                        defpackage.yu6 yu6Var3 = (defpackage.yu6) this.b;
                        c90Var = yu6Var3.i;
                        yu6Var3.i = null;
                        c90Var.c(new java.lang.IllegalStateException("onConfigureFailed"));
                    }
                }
        }
    }

    @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
    public final void onConfigured(android.hardware.camera2.CameraCaptureSession cameraCaptureSession) {
        defpackage.c90 c90Var;
        switch (this.a) {
            case 0:
                java.util.Iterator it = ((java.util.ArrayList) this.b).iterator();
                while (it.hasNext()) {
                    ((android.hardware.camera2.CameraCaptureSession.StateCallback) it.next()).onConfigured(cameraCaptureSession);
                }
                return;
            default:
                try {
                    ((defpackage.yu6) this.b).k(cameraCaptureSession);
                    defpackage.yu6 yu6Var = (defpackage.yu6) this.b;
                    yu6Var.e(yu6Var);
                    synchronized (((defpackage.yu6) this.b).a) {
                        defpackage.hp4.t(((defpackage.yu6) this.b).i, "OpenCaptureSession completer should not null");
                        defpackage.yu6 yu6Var2 = (defpackage.yu6) this.b;
                        c90Var = yu6Var2.i;
                        yu6Var2.i = null;
                        break;
                    }
                    return;
                } finally {
                    synchronized (((defpackage.yu6) this.b).a) {
                        defpackage.hp4.t(((defpackage.yu6) this.b).i, "OpenCaptureSession completer should not null");
                        defpackage.yu6 yu6Var3 = (defpackage.yu6) this.b;
                        c90Var = yu6Var3.i;
                        yu6Var3.i = null;
                        c90Var.b(null);
                    }
                }
        }
    }

    @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
    public final void onReady(android.hardware.camera2.CameraCaptureSession cameraCaptureSession) {
        int i = this.a;
        java.lang.Object obj = this.b;
        switch (i) {
            case 0:
                java.util.Iterator it = ((java.util.ArrayList) obj).iterator();
                while (it.hasNext()) {
                    ((android.hardware.camera2.CameraCaptureSession.StateCallback) it.next()).onReady(cameraCaptureSession);
                }
                break;
            default:
                defpackage.yu6 yu6Var = (defpackage.yu6) obj;
                yu6Var.k(cameraCaptureSession);
                yu6Var.f(yu6Var);
                break;
        }
    }

    @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
    public final void onSurfacePrepared(android.hardware.camera2.CameraCaptureSession cameraCaptureSession, android.view.Surface surface) {
        int i = this.a;
        java.lang.Object obj = this.b;
        switch (i) {
            case 0:
                java.util.Iterator it = ((java.util.ArrayList) obj).iterator();
                while (it.hasNext()) {
                    defpackage.b15.z((android.hardware.camera2.CameraCaptureSession.StateCallback) it.next(), cameraCaptureSession, surface);
                }
                break;
            default:
                defpackage.yu6 yu6Var = (defpackage.yu6) obj;
                yu6Var.k(cameraCaptureSession);
                yu6Var.h(yu6Var, surface);
                break;
        }
    }

    public dc0(defpackage.yu6 yu6Var) {
        this.a = 1;
        this.b = yu6Var;
    }
}
