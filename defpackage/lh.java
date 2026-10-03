package defpackage;

import android.view.Choreographer;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class lh implements Choreographer.FrameCallback {
    public final /* synthetic */ nk0 X;
    public final /* synthetic */ mi2 Y;

    public lh(nk0 nk0Var, mh mhVar, mi2 mi2Var) {
        this.X = nk0Var;
        this.Y = mi2Var;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        Object c86Var;
        try {
            c86Var = this.Y.invoke(Long.valueOf(j));
        } catch (Throwable th) {
            c86Var = new c86(th);
        }
        this.X.f(c86Var);
    }
}
