package defpackage;

import android.view.KeyEvent;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class op3 extends cn4 implements np3 {
    public mi2 n0;
    public mi2 o0;

    @Override // defpackage.np3
    public final boolean F(KeyEvent keyEvent) {
        mi2 mi2Var = this.n0;
        if (mi2Var != null) {
            return ((Boolean) mi2Var.invoke(new ip3(keyEvent))).booleanValue();
        }
        return false;
    }

    @Override // defpackage.np3
    public final boolean l(KeyEvent keyEvent) {
        mi2 mi2Var = this.o0;
        if (mi2Var != null) {
            return ((Boolean) mi2Var.invoke(new ip3(keyEvent))).booleanValue();
        }
        return false;
    }
}
