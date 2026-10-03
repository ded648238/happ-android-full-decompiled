package defpackage;

import android.hardware.camera2.CameraExtensionSession;
import android.hardware.camera2.CameraExtensionSession$ExtensionCaptureCallback;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.TotalCaptureResult;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.ConcurrentLinkedQueue;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class wa extends CameraExtensionSession$ExtensionCaptureCallback {
    public final /* synthetic */ int a;
    public final sd0 b;
    public final /* synthetic */ xa c;
    public final Serializable d;

    public wa(xa xaVar, sd0 sd0Var) {
        this.a = 0;
        this.c = xaVar;
        this.b = sd0Var;
        this.d = new ConcurrentLinkedQueue();
    }

    public final void onCaptureFailed(CameraExtensionSession cameraExtensionSession, CaptureRequest captureRequest) {
        int i = this.a;
        sd0 sd0Var = this.b;
        Serializable serializable = this.d;
        cameraExtensionSession.getClass();
        captureRequest.getClass();
        switch (i) {
            case 0:
                if (((ConcurrentLinkedQueue) serializable).isEmpty()) {
                    xa xaVar = this.c;
                    nu nuVar = xaVar.d0;
                    nuVar.getClass();
                    long incrementAndGet = nu.b.incrementAndGet(nuVar);
                    xaVar.e0.put(cameraExtensionSession, Long.valueOf(incrementAndGet));
                    ((ConcurrentLinkedQueue) serializable).add(Long.valueOf(incrementAndGet));
                }
                Object remove = ((ConcurrentLinkedQueue) serializable).remove();
                remove.getClass();
                sd0Var.d(captureRequest, ((Number) remove).longValue());
                break;
            default:
                Object obj = ((LinkedHashMap) serializable).get(captureRequest);
                obj.getClass();
                LinkedHashMap linkedHashMap = (LinkedHashMap) serializable;
                if (((List) obj).size() != 1) {
                    Object obj2 = linkedHashMap.get(captureRequest);
                    obj2.getClass();
                    Objects.toString(((List) obj2).stream());
                    break;
                } else {
                    Object obj3 = linkedHashMap.get(captureRequest);
                    obj3.getClass();
                    sd0Var.d(captureRequest, ((Number) ((List) obj3).get(0)).longValue());
                    break;
                }
        }
    }

    public final void onCaptureProcessProgressed(CameraExtensionSession cameraExtensionSession, CaptureRequest captureRequest, int i) {
        int i2 = this.a;
        sd0 sd0Var = this.b;
        cameraExtensionSession.getClass();
        captureRequest.getClass();
        switch (i2) {
            case 0:
                sd0Var.e(captureRequest, i);
                break;
            default:
                sd0Var.e(captureRequest, i);
                break;
        }
    }

    public final void onCaptureProcessStarted(CameraExtensionSession cameraExtensionSession, CaptureRequest captureRequest) {
        int i = this.a;
        cameraExtensionSession.getClass();
        captureRequest.getClass();
    }

    public void onCaptureResultAvailable(CameraExtensionSession cameraExtensionSession, CaptureRequest captureRequest, TotalCaptureResult totalCaptureResult) {
        switch (this.a) {
            case 0:
                cameraExtensionSession.getClass();
                captureRequest.getClass();
                totalCaptureResult.getClass();
                Serializable serializable = this.d;
                if (((ConcurrentLinkedQueue) serializable).isEmpty()) {
                    xa xaVar = this.c;
                    nu nuVar = xaVar.d0;
                    nuVar.getClass();
                    long incrementAndGet = nu.b.incrementAndGet(nuVar);
                    xaVar.e0.put(cameraExtensionSession, Long.valueOf(incrementAndGet));
                    ((ConcurrentLinkedQueue) serializable).add(Long.valueOf(incrementAndGet));
                }
                Object remove = ((ConcurrentLinkedQueue) serializable).remove();
                remove.getClass();
                this.b.c(captureRequest, totalCaptureResult, ((Number) remove).longValue());
                break;
            default:
                super.onCaptureResultAvailable(cameraExtensionSession, captureRequest, totalCaptureResult);
                break;
        }
    }

    public final void onCaptureSequenceAborted(CameraExtensionSession cameraExtensionSession, int i) {
        int i2 = this.a;
        sd0 sd0Var = this.b;
        cameraExtensionSession.getClass();
        switch (i2) {
            case 0:
                sd0Var.f(i);
                break;
            default:
                sd0Var.f(i);
                break;
        }
    }

    public final void onCaptureSequenceCompleted(CameraExtensionSession cameraExtensionSession, int i) {
        int i2 = this.a;
        sd0 sd0Var = this.b;
        xa xaVar = this.c;
        cameraExtensionSession.getClass();
        switch (i2) {
            case 0:
                Long l = (Long) xaVar.e0.get(cameraExtensionSession);
                l.getClass();
                sd0Var.g(i, l.longValue());
                break;
            default:
                Long l2 = (Long) xaVar.e0.get(cameraExtensionSession);
                l2.getClass();
                sd0Var.g(i, l2.longValue());
                break;
        }
    }

    public final void onCaptureStarted(CameraExtensionSession cameraExtensionSession, CaptureRequest captureRequest, long j) {
        int i = this.a;
        Serializable serializable = this.d;
        xa xaVar = this.c;
        cameraExtensionSession.getClass();
        captureRequest.getClass();
        switch (i) {
            case 0:
                nu nuVar = xaVar.d0;
                nuVar.getClass();
                long incrementAndGet = nu.b.incrementAndGet(nuVar);
                xaVar.e0.put(cameraExtensionSession, Long.valueOf(incrementAndGet));
                ((ConcurrentLinkedQueue) serializable).add(Long.valueOf(incrementAndGet));
                this.b.h(captureRequest, incrementAndGet, j);
                break;
            default:
                nu nuVar2 = xaVar.d0;
                nuVar2.getClass();
                long incrementAndGet2 = nu.b.incrementAndGet(nuVar2);
                xaVar.e0.put(cameraExtensionSession, Long.valueOf(incrementAndGet2));
                LinkedHashMap linkedHashMap = (LinkedHashMap) serializable;
                Object obj = linkedHashMap.get(captureRequest);
                if (obj == null) {
                    obj = new ArrayList();
                    linkedHashMap.put(captureRequest, obj);
                }
                ((List) obj).add(Long.valueOf(incrementAndGet2));
                this.b.h(captureRequest, incrementAndGet2, j);
                break;
        }
    }

    public wa(xa xaVar, sd0 sd0Var, LinkedHashMap linkedHashMap) {
        this.a = 1;
        this.c = xaVar;
        this.b = sd0Var;
        this.d = linkedHashMap;
    }
}
