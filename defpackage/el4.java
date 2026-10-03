package defpackage;

import android.graphics.SurfaceTexture;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.params.StreamConfigurationMap;
import android.util.Size;
import android.view.Surface;
import androidx.camera.camera2.compat.quirk.RepeatingStreamConstraintForVideoRecordingQuirk;
import java.util.ArrayList;
import java.util.Arrays;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class el4 extends yc8 {
    public final sh0 q;
    public final mm1 r;
    public final Size s;
    public final Object t;
    public ct6 u;
    public d03 v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00b3, code lost:
    
        if (r0 == null) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00b6, code lost:
    
        r11 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00bc, code lost:
    
        if (r0 != null) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00be, code lost:
    
        r11 = r10[0];
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public el4(sh0 sh0Var, dl4 dl4Var, mm1 mm1Var) {
        super(dl4Var);
        Size[] outputSizes;
        Size[] sizeArr;
        sh0Var.getClass();
        mm1Var.getClass();
        this.q = sh0Var;
        this.r = mm1Var;
        Size size = fl4.a;
        lh0 lh0Var = sh0Var.b;
        CameraCharacteristics.Key key = CameraCharacteristics.SCALER_STREAM_CONFIGURATION_MAP;
        key.getClass();
        StreamConfigurationMap streamConfigurationMap = (StreamConfigurationMap) ((nd0) lh0Var).c(key);
        Size size2 = null;
        if (streamConfigurationMap == null) {
            us7.S();
            outputSizes = null;
        } else {
            outputSizes = streamConfigurationMap.getOutputSizes(34);
        }
        if (outputSizes != null && outputSizes.length != 0) {
            Size size3 = ak7.a;
            if (((RepeatingStreamConstraintForVideoRecordingQuirk) lj1.a().b(RepeatingStreamConstraintForVideoRecordingQuirk.class)) == null) {
                sizeArr = outputSizes;
            } else {
                ArrayList arrayList = new ArrayList();
                for (Size size4 : outputSizes) {
                    if (ak7.b.compare(size4, ak7.a) >= 0) {
                        arrayList.add(size4);
                    }
                }
                sizeArr = (Size[]) arrayList.toArray(new Size[0]);
            }
            if (sizeArr.length == 0) {
                us7.V();
            } else {
                outputSizes = sizeArr;
            }
            if (outputSizes.length > 1) {
                s41 s41Var = new s41(29);
                if (outputSizes.length > 1) {
                    Arrays.sort(outputSizes, s41Var);
                }
            }
            Size c = mm1Var.c();
            long min = Math.min(307200L, c.getWidth() * c.getHeight());
            int length = outputSizes.length;
            int i = 0;
            while (true) {
                if (i >= length) {
                    break;
                }
                Size size5 = outputSizes[i];
                long width = size5.getWidth() * size5.getHeight();
                if (width == min) {
                    size = size5;
                    break;
                } else if (width <= min) {
                    i++;
                    size2 = size5;
                }
            }
        }
        this.s = size;
        this.t = new Object();
    }

    @Override // defpackage.yc8
    public final dy A(dy dyVar, dy dyVar2) {
        Size size = this.s;
        G(ut.L(J(size).c()));
        vw0 b = dyVar.b();
        b.X = size;
        return b.b();
    }

    @Override // defpackage.yc8
    public final void B() {
        ct6 ct6Var = this.u;
        if (ct6Var != null) {
            ct6Var.b();
        }
        this.u = null;
        synchronized (this.t) {
            try {
                d03 d03Var = this.v;
                if (d03Var != null) {
                    d03Var.a();
                }
                this.v = null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final d03 I(Size size) {
        SurfaceTexture surfaceTexture = new SurfaceTexture(0);
        surfaceTexture.setDefaultBufferSize(size.getWidth(), size.getHeight());
        Surface surface = new Surface(surfaceTexture);
        d03 d03Var = this.v;
        if (d03Var != null) {
            d03Var.a();
        }
        d03 d03Var2 = new d03(surface, size, this.h.l());
        this.v = d03Var2;
        l93.J(d03Var2.e).a(new s44(4, surface, surfaceTexture), j68.p());
        return d03Var2;
    }

    public final bt6 J(Size size) {
        d03 I;
        synchronized (this.t) {
            I = I(size);
        }
        ct6 ct6Var = this.u;
        if (ct6Var != null) {
            ct6Var.b();
        }
        ct6 ct6Var2 = new ct6(new rx2(this, size, 1));
        this.u = ct6Var2;
        bt6 d = bt6.d(new dl4(), size);
        d.b.Z = 1;
        d.b(I, rt1.d, -1);
        d.f = ct6Var2;
        return d;
    }

    @Override // defpackage.yc8
    public final ud8 g(boolean z, xd8 xd8Var) {
        xd8Var.getClass();
        this.q.getClass();
        this.r.getClass();
        return new dl4();
    }

    @Override // defpackage.yc8
    public final td8 m(jz0 jz0Var) {
        jz0Var.getClass();
        this.q.getClass();
        this.r.getClass();
        return new kv1();
    }
}
