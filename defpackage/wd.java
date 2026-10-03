package defpackage;

import android.hardware.camera2.CaptureResult;
import android.hardware.camera2.TotalCaptureResult;
import android.os.Build;
import android.os.Trace;
import android.util.ArrayMap;
import java.util.Map;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class wd implements ra8, ff0 {
    public final /* synthetic */ int X = 0;
    public final Object Y;
    public final ra8 Z;

    public wd(TotalCaptureResult totalCaptureResult, String str, k36 k36Var) {
        Map w;
        str.getClass();
        k36Var.getClass();
        this.Y = totalCaptureResult;
        this.Z = new xd(totalCaptureResult, str);
        try {
            Trace.beginSection("physicalCaptureResults");
            int i = Build.VERSION.SDK_INT;
            if (i >= 31) {
                w = oc.m(totalCaptureResult);
                w.getClass();
            } else {
                w = i >= 28 ? jm.w(totalCaptureResult) : gw1.X;
            }
            if (w != null && !w.isEmpty()) {
                ArrayMap arrayMap = new ArrayMap(w.size());
                for (Map.Entry entry : w.entrySet()) {
                    String str2 = (String) entry.getKey();
                    wg0.a(str2);
                    arrayMap.put(new wg0(str2), new xd((CaptureResult) entry.getValue(), str2));
                }
            }
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.ra8
    public final Object G0(gn3 gn3Var) {
        switch (this.X) {
            case 0:
                TotalCaptureResult totalCaptureResult = (TotalCaptureResult) this.Y;
                gn3Var.getClass();
                q06 q06Var = p06.a;
                if (gn3Var.equals(q06Var.b(CaptureResult.class)) || gn3Var.equals(q06Var.b(TotalCaptureResult.class))) {
                    return totalCaptureResult;
                }
                return null;
            default:
                gn3Var.getClass();
                boolean equals = gn3Var.equals(p06.a.b(wd.class));
                wd wdVar = (wd) this.Z;
                return equals ? wdVar : wdVar.G0(gn3Var);
        }
    }

    @Override // defpackage.ff0
    public pn7 a() {
        return (pn7) ((k36) this.Y).a(qn7.a, pn7.b);
    }

    @Override // defpackage.ff0
    public int b() {
        xd f = ((wd) this.Z).f();
        CaptureResult.Key key = CaptureResult.FLASH_STATE;
        key.getClass();
        f.getClass();
        CaptureResult captureResult = f.X;
        Integer num = (Integer) captureResult.get(key);
        int i = 2;
        if ((num == null || num.intValue() != 0) && (num == null || num.intValue() != 1)) {
            if (num != null && num.intValue() == 2) {
                return 3;
            }
            i = 4;
            if ((num == null || num.intValue() != 3) && (num == null || num.intValue() != 4)) {
                if (num != null && us7.R("CXCP")) {
                    rh2.a(captureResult.getFrameNumber());
                }
                return 1;
            }
        }
        return i;
    }

    @Override // defpackage.ff0
    public ef0 c() {
        xd f = ((wd) this.Z).f();
        CaptureResult.Key key = CaptureResult.CONTROL_AWB_STATE;
        key.getClass();
        f.getClass();
        CaptureResult captureResult = f.X;
        Integer num = (Integer) captureResult.get(key);
        if (num != null && num.intValue() == 0) {
            return ef0.Y;
        }
        if (num != null && num.intValue() == 1) {
            return ef0.Z;
        }
        if (num != null && num.intValue() == 2) {
            return ef0.c0;
        }
        if (num != null && num.intValue() == 3) {
            return ef0.d0;
        }
        ef0 ef0Var = ef0.X;
        if (num != null && us7.R("CXCP")) {
            rh2.a(captureResult.getFrameNumber());
        }
        return ef0Var;
    }

    @Override // defpackage.ff0
    public cf0 d() {
        xd f = ((wd) this.Z).f();
        CaptureResult.Key key = CaptureResult.CONTROL_AE_STATE;
        key.getClass();
        f.getClass();
        CaptureResult captureResult = f.X;
        Integer num = (Integer) captureResult.get(key);
        if (num != null && num.intValue() == 0) {
            return cf0.Y;
        }
        if ((num != null && num.intValue() == 1) || (num != null && num.intValue() == 5)) {
            return cf0.Z;
        }
        if (num != null && num.intValue() == 4) {
            return cf0.c0;
        }
        if (num != null && num.intValue() == 2) {
            return cf0.d0;
        }
        if (num != null && num.intValue() == 3) {
            return cf0.e0;
        }
        cf0 cf0Var = cf0.X;
        if (num != null && us7.R("CXCP")) {
            rh2.a(captureResult.getFrameNumber());
        }
        return cf0Var;
    }

    @Override // defpackage.ff0
    public df0 e() {
        xd f = ((wd) this.Z).f();
        CaptureResult.Key key = CaptureResult.CONTROL_AF_STATE;
        key.getClass();
        f.getClass();
        CaptureResult captureResult = f.X;
        Integer num = (Integer) captureResult.get(key);
        if (num != null && num.intValue() == 0) {
            return df0.Y;
        }
        if ((num != null && num.intValue() == 3) || (num != null && num.intValue() == 1)) {
            return df0.Z;
        }
        if (num != null && num.intValue() == 4) {
            return df0.e0;
        }
        if (num != null && num.intValue() == 5) {
            return df0.f0;
        }
        if (num != null && num.intValue() == 2) {
            return df0.c0;
        }
        if (num != null && num.intValue() == 6) {
            return df0.d0;
        }
        df0 df0Var = df0.X;
        if (num != null && us7.R("CXCP")) {
            rh2.a(captureResult.getFrameNumber());
        }
        return df0Var;
    }

    public xd f() {
        return (xd) this.Z;
    }

    @Override // defpackage.ff0
    public long getTimestamp() {
        xd f = ((wd) this.Z).f();
        CaptureResult.Key key = CaptureResult.SENSOR_TIMESTAMP;
        key.getClass();
        f.getClass();
        Object obj = f.X.get(key);
        return ((Number) (obj != null ? obj : -1L)).longValue();
    }

    public String toString() {
        switch (this.X) {
            case 0:
                StringBuilder sb = new StringBuilder("FrameInfo(camera: ");
                xd xdVar = (xd) this.Z;
                sb.append((Object) wg0.b(xdVar.Y));
                sb.append(", frameNumber: ");
                sb.append(xdVar.X.getFrameNumber());
                sb.append(')');
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public wd(k36 k36Var, wd wdVar) {
        k36Var.getClass();
        this.Y = k36Var;
        this.Z = wdVar;
    }
}
