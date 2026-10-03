package defpackage;

import android.view.Choreographer;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ui8 implements Choreographer.FrameCallback {
    public final /* synthetic */ vi8 X;

    public ui8(vi8 vi8Var) {
        this.X = vi8Var;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        this.X.X.run();
    }
}
