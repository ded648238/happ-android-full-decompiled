package defpackage;

import androidx.transition.Transition;
import androidx.transition.TransitionSet;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class w08 extends s08 {
    public final /* synthetic */ int a;
    public Transition b;

    public /* synthetic */ w08(Transition transition, int i) {
        this.a = i;
        this.b = transition;
    }

    @Override // defpackage.s08, defpackage.l08
    public void b(Transition transition) {
        switch (this.a) {
            case 1:
                TransitionSet transitionSet = (TransitionSet) this.b;
                if (!transitionSet.E0) {
                    transitionSet.I();
                    transitionSet.E0 = true;
                    break;
                }
                break;
        }
    }

    @Override // defpackage.s08, defpackage.l08
    public void d(Transition transition) {
        switch (this.a) {
            case 1:
                TransitionSet transitionSet = (TransitionSet) this.b;
                int i = transitionSet.D0 - 1;
                transitionSet.D0 = i;
                if (i == 0) {
                    transitionSet.E0 = false;
                    transitionSet.l();
                }
                transition.y(this);
                break;
            case 2:
                this.b.A();
                transition.y(this);
                break;
        }
    }

    @Override // defpackage.s08, defpackage.l08
    public void e(Transition transition) {
        switch (this.a) {
            case 0:
                TransitionSet transitionSet = (TransitionSet) this.b;
                transitionSet.B0.remove(transition);
                if (!transitionSet.r()) {
                    transitionSet.v(transitionSet, co6.c0, false);
                    transitionSet.q0 = true;
                    transitionSet.v(transitionSet, co6.Z, false);
                    break;
                }
                break;
        }
    }

    public /* synthetic */ w08() {
        this.a = 1;
    }
}
