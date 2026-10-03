package defpackage;

import io.sentry.z1;
import java.util.ArrayList;
import java.util.Objects;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class xj3 extends nk3 {
    public static final wj3 q0 = new wj3();
    public static final oi3 r0 = new oi3("closed");
    public final ArrayList n0;
    public String o0;
    public fg3 p0;

    public xj3() {
        super(q0);
        this.n0 = new ArrayList();
        this.p0 = ci3.X;
    }

    public final fg3 C0() {
        return (fg3) eh0.h(1, this.n0);
    }

    @Override // defpackage.nk3
    public final void E0() {
        gi3 gi3Var = new gi3();
        G0(gi3Var);
        this.n0.add(gi3Var);
    }

    public final void G0(fg3 fg3Var) {
        if (this.o0 != null) {
            if (!(fg3Var instanceof ci3) || this.j0) {
                ((gi3) C0()).e(this.o0, fg3Var);
            }
            this.o0 = null;
            return;
        }
        if (this.n0.isEmpty()) {
            this.p0 = fg3Var;
            return;
        }
        fg3 C0 = C0();
        if (C0 instanceof if3) {
            ((if3) C0).e(fg3Var);
        } else {
            z1.g();
        }
    }

    @Override // defpackage.nk3
    public final void J0() {
        ArrayList arrayList = this.n0;
        if (arrayList.isEmpty() || this.o0 != null) {
            z1.g();
        } else if (C0() instanceof if3) {
            arrayList.remove(arrayList.size() - 1);
        } else {
            z1.g();
        }
    }

    @Override // defpackage.nk3
    public final void N0() {
        if3 if3Var = new if3();
        G0(if3Var);
        this.n0.add(if3Var);
    }

    @Override // defpackage.nk3
    public final void U(double d) {
        if (this.g0 != 1 && (Double.isNaN(d) || Double.isInfinite(d))) {
            z1.h("JSON forbids NaN and infinities: ", d);
        } else {
            G0(new oi3(Double.valueOf(d)));
        }
    }

    @Override // defpackage.nk3
    public final void X(long j) {
        G0(new oi3(Long.valueOf(j)));
    }

    @Override // defpackage.nk3
    public final void Z(Boolean bool) {
        if (bool == null) {
            G0(ci3.X);
        } else {
            G0(new oi3(bool));
        }
    }

    @Override // defpackage.nk3
    public final void b0(Number number) {
        if (number == null) {
            G0(ci3.X);
            return;
        }
        if (this.g0 != 1) {
            double doubleValue = number.doubleValue();
            if (Double.isNaN(doubleValue) || Double.isInfinite(doubleValue)) {
                bh2.h(number, "JSON forbids NaN and infinities: ");
                return;
            }
        }
        G0(new oi3(number));
    }

    @Override // defpackage.nk3, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        ArrayList arrayList = this.n0;
        if (arrayList.isEmpty()) {
            arrayList.add(r0);
        } else {
            bh2.i("Incomplete document");
        }
    }

    @Override // defpackage.nk3
    public final void i0() {
        ArrayList arrayList = this.n0;
        if (arrayList.isEmpty() || this.o0 != null) {
            z1.g();
        } else if (C0() instanceof gi3) {
            arrayList.remove(arrayList.size() - 1);
        } else {
            z1.g();
        }
    }

    @Override // defpackage.nk3
    public final void m(String str) {
        Objects.requireNonNull(str, "name == null");
        if (this.n0.isEmpty() || this.o0 != null) {
            i60.g("Did not expect a name");
        } else if (C0() instanceof gi3) {
            this.o0 = str;
        } else {
            i60.g("Please begin an object before writing a name.");
        }
    }

    @Override // defpackage.nk3
    public final void t0(String str) {
        if (str == null) {
            G0(ci3.X);
        } else {
            G0(new oi3(str));
        }
    }

    @Override // defpackage.nk3
    public final void u0(boolean z) {
        G0(new oi3(Boolean.valueOf(z)));
    }

    @Override // defpackage.nk3
    public final nk3 v() {
        G0(ci3.X);
        return this;
    }

    @Override // defpackage.nk3, java.io.Flushable
    public final void flush() {
    }
}
