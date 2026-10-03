package defpackage;

import android.window.BackEvent;
import android.window.OnBackAnimationCallback;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class fg4 implements OnBackAnimationCallback {
    public final /* synthetic */ dg4 a;
    public final /* synthetic */ gg4 b;

    public fg4(gg4 gg4Var, dg4 dg4Var) {
        this.b = gg4Var;
        this.a = dg4Var;
    }

    public final void onBackCancelled() {
        if (this.b.a != null) {
            this.a.d();
        }
    }

    public final void onBackInvoked() {
        this.a.a();
    }

    public final void onBackProgressed(BackEvent backEvent) {
        if (this.b.a != null) {
            this.a.b(new ez(backEvent));
        }
    }

    public final void onBackStarted(BackEvent backEvent) {
        if (this.b.a != null) {
            this.a.c(new ez(backEvent));
        }
    }
}
