package defpackage;

import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.TotalCaptureResult;
import android.hardware.camera2.params.InputConfiguration;
import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class vk8 implements ag0 {
    public final va X;
    public final Object Y = new Object();
    public boolean Z;

    public vk8(va vaVar) {
        this.X = vaVar;
    }

    @Override // defpackage.ag0
    public final boolean B0(r53 r53Var, ArrayList arrayList, hf0 hf0Var) {
        boolean B0;
        hf0Var.getClass();
        synchronized (this.Y) {
            if (this.Z) {
                ((sl0) hf0Var).a();
                B0 = false;
            } else {
                B0 = this.X.B0(r53Var, arrayList, hf0Var);
            }
        }
        return B0;
    }

    @Override // defpackage.ag0
    public final void C0() {
        this.X.C0();
    }

    @Override // defpackage.ag0
    public final void D() {
        this.X.D();
    }

    @Override // defpackage.ra8
    public final Object G0(gn3 gn3Var) {
        gn3Var.getClass();
        return this.X.G0(gn3Var);
    }

    @Override // defpackage.ag0
    public final boolean I0(s22 s22Var) {
        boolean I0;
        synchronized (this.Y) {
            try {
                if (this.Z) {
                    s22Var.g.a();
                    I0 = false;
                } else {
                    I0 = this.X.I0(s22Var);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return I0;
    }

    @Override // defpackage.ag0
    public final boolean R(it6 it6Var) {
        boolean R;
        synchronized (this.Y) {
            try {
                if (this.Z) {
                    it6Var.e.a();
                    R = false;
                } else {
                    R = this.X.R(it6Var);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return R;
    }

    @Override // defpackage.ag0
    public final boolean S0(InputConfiguration inputConfiguration, ArrayList arrayList, hf0 hf0Var) {
        boolean S0;
        hf0Var.getClass();
        synchronized (this.Y) {
            if (this.Z) {
                ((sl0) hf0Var).a();
                S0 = false;
            } else {
                S0 = this.X.S0(inputConfiguration, arrayList, hf0Var);
            }
        }
        return S0;
    }

    @Override // defpackage.ag0
    public final CaptureRequest.Builder U(int i) {
        CaptureRequest.Builder U;
        synchronized (this.Y) {
            U = this.Z ? null : this.X.U(i);
        }
        return U;
    }

    @Override // defpackage.ag0
    public final boolean X(ArrayList arrayList, hf0 hf0Var) {
        boolean X;
        hf0Var.getClass();
        synchronized (this.Y) {
            if (this.Z) {
                ((sl0) hf0Var).a();
                X = false;
            } else {
                X = this.X.X(arrayList, hf0Var);
            }
        }
        return X;
    }

    @Override // defpackage.ag0
    public final boolean b0(List list, hf0 hf0Var) {
        boolean b0;
        hf0Var.getClass();
        synchronized (this.Y) {
            try {
                if (this.Z) {
                    hf0Var.a();
                    b0 = false;
                } else {
                    b0 = this.X.b0(list, hf0Var);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return b0;
    }

    @Override // defpackage.ag0
    public final String h() {
        return this.X.Z;
    }

    @Override // defpackage.ag0
    public final CaptureRequest.Builder m(TotalCaptureResult totalCaptureResult) {
        CaptureRequest.Builder m;
        synchronized (this.Y) {
            m = this.Z ? null : this.X.m(totalCaptureResult);
        }
        return m;
    }

    @Override // defpackage.ag0
    public final void p(int i) {
        this.X.p(i);
    }

    @Override // defpackage.ag0
    public final boolean t0(ArrayList arrayList, hf0 hf0Var) {
        boolean t0;
        hf0Var.getClass();
        synchronized (this.Y) {
            if (this.Z) {
                ((sl0) hf0Var).a();
                t0 = false;
            } else {
                t0 = this.X.t0(arrayList, hf0Var);
            }
        }
        return t0;
    }
}
