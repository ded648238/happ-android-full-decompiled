package defpackage;

import java.util.Iterator;
import java.util.Map;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ki4 extends sp4 {
    public aj6 l;

    @Override // defpackage.q44
    public final void g() {
        Iterator it = this.l.iterator();
        while (true) {
            wi6 wi6Var = (wi6) it;
            if (!wi6Var.hasNext()) {
                return;
            }
            ji4 ji4Var = (ji4) ((Map.Entry) wi6Var.next()).getValue();
            ji4Var.a.f(ji4Var);
        }
    }

    @Override // defpackage.q44
    public final void h() {
        Iterator it = this.l.iterator();
        while (true) {
            wi6 wi6Var = (wi6) it;
            if (!wi6Var.hasNext()) {
                return;
            }
            ji4 ji4Var = (ji4) ((Map.Entry) wi6Var.next()).getValue();
            ji4Var.a.i(ji4Var);
        }
    }
}
