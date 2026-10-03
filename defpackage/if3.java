package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class if3 extends fg3 implements Iterable {
    public final ArrayList X = new ArrayList();

    @Override // defpackage.fg3
    public final int a() {
        return f().a();
    }

    @Override // defpackage.fg3
    public final String d() {
        return f().d();
    }

    public final void e(fg3 fg3Var) {
        if (fg3Var == null) {
            fg3Var = ci3.X;
        }
        this.X.add(fg3Var);
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            return (obj instanceof if3) && ((if3) obj).X.equals(this.X);
        }
        return true;
    }

    public final fg3 f() {
        ArrayList arrayList = this.X;
        int size = arrayList.size();
        if (size == 1) {
            return (fg3) arrayList.get(0);
        }
        i60.g(eb7.h(size, "Array must have size 1, but has size "));
        return null;
    }

    public final int hashCode() {
        return this.X.hashCode();
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return this.X.iterator();
    }
}
