package defpackage;

import java.util.ArrayList;
import java.util.Objects;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ui5 implements yx4 {
    public final bh0 a;
    public final sp4 b;
    public yi5 c;
    public final ew4 d;
    public ek2 e;
    public boolean f = false;

    public ui5(bh0 bh0Var, sp4 sp4Var, ew4 ew4Var) {
        this.a = bh0Var;
        this.b = sp4Var;
        this.d = ew4Var;
        synchronized (this) {
            this.c = (yi5) sp4Var.d();
        }
    }

    @Override // defpackage.yx4
    public final void a(Object obj) {
        ch0 ch0Var = (ch0) obj;
        ch0 ch0Var2 = ch0.d0;
        yi5 yi5Var = yi5.X;
        if (ch0Var == ch0Var2 || ch0Var == ch0.Z || ch0Var == ch0.Y || ch0Var == ch0.X) {
            b(yi5Var);
            if (this.f) {
                this.f = false;
                ek2 ek2Var = this.e;
                if (ek2Var != null) {
                    ek2Var.cancel(false);
                    this.e = null;
                    return;
                }
                return;
            }
            return;
        }
        if ((ch0Var == ch0.e0 || ch0Var == ch0.f0 || ch0Var == ch0.c0) && !this.f) {
            bh0 bh0Var = this.a;
            b(yi5Var);
            ArrayList arrayList = new ArrayList();
            sb0 sb0Var = new sb0();
            sb0Var.c = new z36();
            wb0 wb0Var = new wb0(sb0Var);
            sb0Var.b = wb0Var;
            sb0Var.a = w31.class;
            try {
                ti5 ti5Var = new ti5(sb0Var, bh0Var);
                arrayList.add(ti5Var);
                bh0Var.s(j68.p(), ti5Var);
                sb0Var.a = "waitForCaptureResult";
            } catch (Exception e) {
                wb0Var.b(e);
            }
            ym0 R = l93.R(ek2.b(wb0Var), new si5(this), j68.p());
            si5 si5Var = new si5(this);
            ym0 R2 = l93.R(R, new io1(10, si5Var), j68.p());
            this.e = R2;
            w53 w53Var = new w53(this, arrayList, bh0Var);
            R2.a(new fk2(0, R2, w53Var), j68.p());
            this.f = true;
        }
    }

    public final void b(yi5 yi5Var) {
        synchronized (this) {
            try {
                if (this.c.equals(yi5Var)) {
                    return;
                }
                this.c = yi5Var;
                Objects.toString(yi5Var);
                us7.q0("StreamStateObserver");
                this.b.k(yi5Var);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.yx4
    public final void onError(Throwable th) {
        ek2 ek2Var = this.e;
        if (ek2Var != null) {
            ek2Var.cancel(false);
            this.e = null;
        }
        b(yi5.X);
    }
}
