package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class qz0 implements gh5 {
    public final ArrayList a;

    public qz0(ArrayList arrayList) {
        this.a = arrayList;
    }

    @Override // defpackage.gh5
    public final boolean test(Object obj) {
        ArrayList arrayList = this.a;
        if (arrayList.isEmpty()) {
            return true;
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            if (!((gh5) it.next()).test(obj)) {
                return false;
            }
        }
        return true;
    }
}
