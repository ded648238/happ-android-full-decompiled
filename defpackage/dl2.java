package defpackage;

import java.util.Iterator;
import java.util.Map;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class dl2 extends al2 implements ik4 {
    public v42 Y = v42.c;
    public boolean Z;

    public final void f(el2 el2Var) {
        e07 e07Var;
        if (!this.Z) {
            this.Y = this.Y.clone();
            this.Z = true;
        }
        v42 v42Var = this.Y;
        v42 v42Var2 = el2Var.X;
        v42Var.getClass();
        int i = 0;
        while (true) {
            int size = v42Var2.a.Y.size();
            e07Var = v42Var2.a;
            if (i >= size) {
                break;
            }
            v42Var.g((Map.Entry) e07Var.Y.get(i));
            i++;
        }
        Iterator it = e07Var.c().iterator();
        while (it.hasNext()) {
            v42Var.g((Map.Entry) it.next());
        }
    }
}
