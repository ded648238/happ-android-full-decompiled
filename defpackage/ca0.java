package defpackage;

import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ca0 implements y90 {
    public List a;

    @Override // defpackage.y90
    public final boolean a(gh6 gh6Var) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            if (ia0.n((ga0) it.next(), gh6Var)) {
                return false;
            }
        }
        return true;
    }

    public final String toString() {
        return "not(" + this.a + ")";
    }
}
