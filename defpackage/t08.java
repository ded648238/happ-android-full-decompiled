package defpackage;

import androidx.transition.Transition;
import java.util.ArrayList;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class t08 extends s08 {
    public final /* synthetic */ at a;
    public final /* synthetic */ u08 b;

    public t08(u08 u08Var, at atVar) {
        this.b = u08Var;
        this.a = atVar;
    }

    @Override // defpackage.s08, defpackage.l08
    public final void d(Transition transition) {
        ((ArrayList) this.a.get(this.b.Y)).remove(transition);
        transition.y(this);
    }
}
