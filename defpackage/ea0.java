package defpackage;

import java.util.Iterator;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ea0 implements y90 {
    public final boolean a;
    public final String b;

    public ea0(boolean z, String str) {
        this.a = z;
        this.b = str;
    }

    @Override // defpackage.y90
    public final boolean a(gh6 gh6Var) {
        int i;
        boolean z = this.a;
        String str = this.b;
        if (z && str == null) {
            str = gh6Var.o();
        }
        eh6 eh6Var = gh6Var.b;
        if (eh6Var != null) {
            Iterator it = eh6Var.g().iterator();
            i = 0;
            while (it.hasNext()) {
                gh6 gh6Var2 = (gh6) ((ih6) it.next());
                if (str == null || gh6Var2.o().equals(str)) {
                    i++;
                }
            }
        } else {
            i = 1;
        }
        return i == 1;
    }

    public final String toString() {
        return this.a ? c73.j("only-of-type <", this.b, ">") : "only-child";
    }
}
