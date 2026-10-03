package defpackage;

import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class fj0 {
    public final List a;

    public fj0(List list) {
        this.a = list;
        e45 e45Var = (e45) tt0.a1(list);
        if (list.isEmpty()) {
            return;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (((e45) it.next()).b != e45Var.b) {
                i60.g("All outputs must have the same format!");
                throw null;
            }
        }
    }

    public final String toString() {
        return "CameraStream.Config(outputs=" + this.a + ", imageSourceConfig=null)";
    }
}
