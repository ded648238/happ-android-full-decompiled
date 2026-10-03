package defpackage;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CaptureFailure;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.CaptureResult;
import android.hardware.camera2.TotalCaptureResult;
import android.os.Trace;
import android.util.ArrayMap;
import android.view.Surface;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class sd0 extends CameraCaptureSession.CaptureCallback {
    public final String a;
    public final boolean b;
    public final ArrayList c;
    public final ArrayList d;
    public final List e;
    public final io1 f;
    public final ArrayMap g;
    public final ArrayMap h;
    public final d97 i;
    public final t97 j;
    public final long k;
    public final sv0 l;
    public volatile Integer m;

    public sd0(String str, boolean z, ArrayList arrayList, ArrayList arrayList2, List list, io1 io1Var, ArrayMap arrayMap, ArrayMap arrayMap2, d97 d97Var, t97 t97Var) {
        str.getClass();
        list.getClass();
        io1Var.getClass();
        t97Var.getClass();
        this.a = str;
        this.b = z;
        this.c = arrayList;
        this.d = arrayList2;
        this.e = list;
        this.f = io1Var;
        this.g = arrayMap;
        this.h = arrayMap2;
        this.i = d97Var;
        this.j = t97Var;
        nu nuVar = vd0.b;
        nuVar.getClass();
        this.k = nu.b.incrementAndGet(nuVar);
        this.l = new sv0();
        if (arrayList.size() == arrayList2.size()) {
            return;
        }
        i60.g("CaptureRequestList and CaptureMetadataList must have a 1:1 mapping.");
        throw null;
    }

    public final int a() {
        int intValue;
        if (this.m != null) {
            Integer num = this.m;
            if (num != null) {
                return num.intValue();
            }
            jl1.e(33, this, "SequenceNumber has not been set for ");
            return 0;
        }
        synchronized (this) {
            Integer num2 = this.m;
            if (num2 == null) {
                throw new IllegalStateException(("SequenceNumber has not been set for " + this + '!').toString());
            }
            intValue = num2.intValue();
        }
        return intValue;
    }

    public final void b(k36 k36Var, long j, j36 j36Var) {
        this.f.L(this);
        Trace.beginSection("InvokeInternalListeners");
        List list = this.e;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            ((c36) list.get(i)).X(k36Var, j, j36Var);
        }
        Trace.endSection();
        Trace.beginSection("InvokeRequestListeners");
        int size2 = k36Var.g().d.size();
        for (int i2 = 0; i2 < size2; i2++) {
            ((c36) k36Var.g().d.get(i2)).X(k36Var, j, j36Var);
        }
        Trace.endSection();
    }

    public final void c(CaptureRequest captureRequest, TotalCaptureResult totalCaptureResult, long j) {
        Trace.beginSection("onCaptureCompleted");
        Trace.beginSection("onCaptureSequenceComplete");
        this.f.L(this);
        Trace.endSection();
        k36 i = i(captureRequest);
        wd wdVar = new wd(totalCaptureResult, this.a, i);
        Trace.beginSection("onTotalCaptureResult");
        Trace.beginSection("InvokeInternalListeners");
        List list = this.e;
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            ((c36) list.get(i2)).J(i, j, wdVar);
        }
        Trace.endSection();
        Trace.beginSection("InvokeRequestListeners");
        int size2 = i.g().d.size();
        for (int i3 = 0; i3 < size2; i3++) {
            ((c36) i.g().d.get(i3)).J(i, j, wdVar);
        }
        Trace.endSection();
        Trace.endSection();
        Trace.beginSection("onComplete");
        Trace.beginSection("InvokeInternalListeners");
        int size3 = list.size();
        for (int i4 = 0; i4 < size3; i4++) {
            ((c36) list.get(i4)).Z(i, j, wdVar);
        }
        Trace.endSection();
        Trace.beginSection("InvokeRequestListeners");
        int size4 = i.g().d.size();
        for (int i5 = 0; i5 < size4; i5++) {
            ((c36) i.g().d.get(i5)).Z(i, j, wdVar);
        }
        Trace.endSection();
        Trace.endSection();
        Trace.endSection();
    }

    public final void d(CaptureRequest captureRequest, long j) {
        Trace.beginSection("onCaptureFailed");
        this.l.W(r98.a);
        k36 i = i(captureRequest);
        b(i, j, new p22(i, j));
        Trace.endSection();
    }

    public final void e(CaptureRequest captureRequest, int i) {
        Trace.beginSection("onCaptureProcessProgressed");
        k36 i2 = i(captureRequest);
        Trace.beginSection("InvokeInternalListeners");
        List list = this.e;
        int size = list.size();
        for (int i3 = 0; i3 < size; i3++) {
            ((c36) list.get(i3)).E(i2, i);
        }
        Trace.endSection();
        Trace.beginSection("InvokeRequestListeners");
        int size2 = i2.g().d.size();
        for (int i4 = 0; i4 < size2; i4++) {
            ((c36) i2.g().d.get(i4)).E(i2, i);
        }
        Trace.endSection();
        Trace.endSection();
    }

    public final void f(int i) {
        Trace.beginSection("onCaptureSequenceAborted");
        this.l.W(r98.a);
        this.f.L(this);
        if (a() != i) {
            StringBuilder sb = new StringBuilder("onCaptureSequenceAborted was invoked on ");
            sb.append(a());
            sb.append(", but expected ");
            sb.append(i);
            sb.append('!');
            this.j.getClass();
        }
        Trace.beginSection("InvokeInternalListeners");
        ArrayList arrayList = this.d;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            k36 k36Var = (k36) arrayList.get(i2);
            List list = this.e;
            int size2 = list.size();
            for (int i3 = 0; i3 < size2; i3++) {
                ((c36) list.get(i3)).v(k36Var);
            }
        }
        Trace.endSection();
        Trace.beginSection("InvokeRequestListeners");
        int size3 = arrayList.size();
        for (int i4 = 0; i4 < size3; i4++) {
            k36 k36Var2 = (k36) arrayList.get(i4);
            int size4 = k36Var2.g().d.size();
            for (int i5 = 0; i5 < size4; i5++) {
                ((c36) k36Var2.g().d.get(i5)).v(k36Var2);
            }
        }
        Trace.endSection();
        Trace.endSection();
    }

    public final void g(int i, long j) {
        Trace.beginSection("onCaptureSequenceCompleted");
        this.l.W(r98.a);
        this.f.L(this);
        if (a() != i) {
            StringBuilder sb = new StringBuilder("onCaptureSequenceCompleted was invoked on ");
            sb.append(a());
            sb.append(", but expected ");
            sb.append(i);
            sb.append('!');
            this.j.getClass();
        }
        Trace.beginSection("InvokeInternalListeners");
        ArrayList arrayList = this.d;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            k36 k36Var = (k36) arrayList.get(i2);
            List list = this.e;
            int size2 = list.size();
            for (int i3 = 0; i3 < size2; i3++) {
                ((c36) list.get(i3)).p(k36Var, j);
            }
        }
        Trace.endSection();
        Trace.beginSection("InvokeRequestListeners");
        int size3 = arrayList.size();
        for (int i4 = 0; i4 < size3; i4++) {
            k36 k36Var2 = (k36) arrayList.get(i4);
            int size4 = k36Var2.g().d.size();
            for (int i5 = 0; i5 < size4; i5++) {
                ((c36) k36Var2.g().d.get(i5)).p(k36Var2, j);
            }
        }
        Trace.endSection();
        Trace.endSection();
    }

    public final void h(CaptureRequest captureRequest, long j, long j2) {
        Trace.beginSection("onCaptureStarted");
        this.l.W(r98.a);
        k36 i = i(captureRequest);
        Trace.beginSection("InvokeInternalListeners");
        List list = this.e;
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            ((c36) list.get(i2)).D(i, j, j2);
        }
        Trace.endSection();
        Trace.beginSection("InvokeRequestListeners");
        int size2 = i.g().d.size();
        for (int i3 = 0; i3 < size2; i3++) {
            ((c36) i.g().d.get(i3)).D(i, j, j2);
        }
        Trace.endSection();
        Trace.endSection();
    }

    public final k36 i(CaptureRequest captureRequest) {
        ArrayList arrayList = this.c;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            if (arrayList.get(i) == captureRequest) {
                return (k36) this.d.get(i);
            }
        }
        ku0.m("Failed to find CaptureRequest ", captureRequest, " in ", arrayList);
        return null;
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public final void onCaptureBufferLost(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, Surface surface, long j) {
        c97 c97Var;
        Object obj;
        cameraCaptureSession.getClass();
        captureRequest.getClass();
        surface.getClass();
        Trace.beginSection("onCaptureBufferLost");
        e97 e97Var = (e97) this.g.get(surface);
        ArrayMap arrayMap = this.h;
        if (e97Var == null) {
            v35 v35Var = (v35) arrayMap.get(surface);
            e97 e97Var2 = null;
            if (v35Var != null) {
                int i = v35Var.a;
                Iterator it = this.i.g0.iterator();
                while (true) {
                    if (it.hasNext()) {
                        obj = it.next();
                        if (((c97) obj).a == i) {
                            break;
                        }
                    } else {
                        obj = null;
                        break;
                    }
                }
                c97Var = (c97) obj;
            } else {
                c97Var = null;
            }
            if (c97Var != null) {
                gj0 gj0Var = c97Var.j;
                if (gj0Var == null) {
                    m93.a0("stream");
                    throw null;
                }
                e97Var2 = new e97(gj0Var.a);
            }
            e97Var = e97Var2;
        }
        v35 v35Var2 = (v35) arrayMap.get(surface);
        if (e97Var == null) {
            StringBuilder sb = new StringBuilder("Unable to find the streamId for ");
            sb.append(surface);
            i60.m(sb, " on ", rh2.a(j));
            return;
        }
        if (v35Var2 == null) {
            StringBuilder sb2 = new StringBuilder("Unable to find the outputId for ");
            sb2.append(surface);
            i60.m(sb2, " on ", rh2.a(j));
            return;
        }
        k36 i2 = i(captureRequest);
        Trace.beginSection("InvokeInternalListeners");
        List list = this.e;
        int size = list.size();
        for (int i3 = 0; i3 < size; i3++) {
            ((c36) list.get(i3)).getClass();
            i2.getClass();
        }
        Trace.endSection();
        Trace.beginSection("InvokeRequestListeners");
        int size2 = i2.g().d.size();
        for (int i4 = 0; i4 < size2; i4++) {
            ((c36) i2.g().d.get(i4)).getClass();
        }
        Trace.endSection();
        Trace.beginSection("InvokeInternalListeners");
        int size3 = list.size();
        for (int i5 = 0; i5 < size3; i5++) {
            ((c36) list.get(i5)).g(i2, j, e97Var.a, v35Var2.a);
        }
        Trace.endSection();
        Trace.beginSection("InvokeRequestListeners");
        int size4 = i2.g().d.size();
        for (int i6 = 0; i6 < size4; i6++) {
            ((c36) i2.g().d.get(i6)).g(i2, j, e97Var.a, v35Var2.a);
        }
        Trace.endSection();
        Trace.endSection();
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public final void onCaptureCompleted(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, TotalCaptureResult totalCaptureResult) {
        cameraCaptureSession.getClass();
        captureRequest.getClass();
        totalCaptureResult.getClass();
        c(captureRequest, totalCaptureResult, totalCaptureResult.getFrameNumber());
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public final void onCaptureFailed(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, CaptureFailure captureFailure) {
        cameraCaptureSession.getClass();
        captureRequest.getClass();
        captureFailure.getClass();
        Trace.beginSection("onCaptureFailed");
        this.l.W(r98.a);
        k36 i = i(captureRequest);
        b(i, captureFailure.getFrameNumber(), new cb(i, captureFailure));
        Trace.endSection();
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public final void onCaptureProgressed(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, CaptureResult captureResult) {
        cameraCaptureSession.getClass();
        captureRequest.getClass();
        captureResult.getClass();
        Trace.beginSection("onCaptureProgressed");
        long frameNumber = captureResult.getFrameNumber();
        xd xdVar = new xd(captureResult, this.a);
        k36 i = i(captureRequest);
        Trace.beginSection("InvokeInternalListeners");
        List list = this.e;
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            ((c36) list.get(i2)).U(i, frameNumber, xdVar);
        }
        Trace.endSection();
        Trace.beginSection("InvokeRequestListeners");
        int size2 = i.g().d.size();
        for (int i3 = 0; i3 < size2; i3++) {
            ((c36) i.g().d.get(i3)).U(i, frameNumber, xdVar);
        }
        Trace.endSection();
        Trace.endSection();
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public final void onCaptureSequenceAborted(CameraCaptureSession cameraCaptureSession, int i) {
        cameraCaptureSession.getClass();
        f(i);
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public final void onCaptureSequenceCompleted(CameraCaptureSession cameraCaptureSession, int i, long j) {
        cameraCaptureSession.getClass();
        g(i, j);
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public final void onCaptureStarted(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, long j, long j2) {
        cameraCaptureSession.getClass();
        captureRequest.getClass();
        h(captureRequest, j2, j);
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public void onReadoutStarted(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, long j, long j2) {
        cameraCaptureSession.getClass();
        captureRequest.getClass();
        Trace.beginSection("onReadoutStarted");
        k36 i = i(captureRequest);
        Trace.beginSection("InvokeInternalListeners");
        List list = this.e;
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            ((c36) list.get(i2)).h(i, j2, j);
        }
        Trace.endSection();
        Trace.beginSection("InvokeRequestListeners");
        int size2 = i.g().d.size();
        for (int i3 = 0; i3 < size2; i3++) {
            ((c36) i.g().d.get(i3)).h(i, j2, j);
        }
        Trace.endSection();
        Trace.endSection();
    }

    public final String toString() {
        return "Camera2CaptureSequence-" + this.k;
    }
}
