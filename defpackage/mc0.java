package defpackage;

import android.hardware.camera2.CameraDevice;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final /* synthetic */ class mc0 implements Runnable {
    public final /* synthetic */ int Q;
    public final /* synthetic */ qa0 R;
    public final /* synthetic */ CameraDevice S;

    public /* synthetic */ mc0(qa0 qa0Var, CameraDevice cameraDevice, int i) {
        this.Q = i;
        this.R = qa0Var;
        this.S = cameraDevice;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.Q;
        CameraDevice cameraDevice = this.S;
        qa0 qa0Var = this.R;
        switch (i) {
            case 0:
                ((CameraDevice.StateCallback) qa0Var.b).onClosed(cameraDevice);
                break;
            case 1:
                ((CameraDevice.StateCallback) qa0Var.b).onDisconnected(cameraDevice);
                break;
            default:
                ((CameraDevice.StateCallback) qa0Var.b).onOpened(cameraDevice);
                break;
        }
    }
}
