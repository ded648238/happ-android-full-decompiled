package defpackage;

import java.util.concurrent.CancellationException;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class fv4 extends c1 implements fe3 {
    public static final fv4 Y = new fv4(rt2.Q0);

    @Override // defpackage.fe3
    public final q96 C0() {
        throw new UnsupportedOperationException("This job is always active");
    }

    @Override // defpackage.fe3
    public final hp0 D(ve3 ve3Var) {
        return hv4.X;
    }

    @Override // defpackage.fe3
    public final um1 E(mi2 mi2Var) {
        return hv4.X;
    }

    @Override // defpackage.fe3
    public final CancellationException R() {
        throw new IllegalStateException("This job is always active");
    }

    @Override // defpackage.fe3
    public final Object S0(d31 d31Var) {
        throw new UnsupportedOperationException("This job is always active");
    }

    @Override // defpackage.fe3
    public final um1 X(boolean z, boolean z2, z zVar) {
        return hv4.X;
    }

    @Override // defpackage.fe3
    public final uq6 g() {
        return nw1.a;
    }

    @Override // defpackage.fe3
    public final boolean h() {
        return true;
    }

    @Override // defpackage.fe3
    public final boolean isCancelled() {
        return false;
    }

    @Override // defpackage.fe3
    public final boolean start() {
        return false;
    }

    public final String toString() {
        return "NonCancellable";
    }

    @Override // defpackage.fe3
    public final void m(CancellationException cancellationException) {
    }
}
