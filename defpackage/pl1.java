package defpackage;

import java.util.Iterator;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class pl1 extends nf1 {
    public int m;

    public pl1(vm8 vm8Var) {
        super(vm8Var);
        if (vm8Var instanceof xu2) {
            this.e = 2;
        } else {
            this.e = 3;
        }
    }

    @Override // defpackage.nf1
    public final void d(int i) {
        if (this.j) {
            return;
        }
        this.j = true;
        this.g = i;
        Iterator it = this.k.iterator();
        while (it.hasNext()) {
            hf1 hf1Var = (hf1) it.next();
            hf1Var.a(hf1Var);
        }
    }
}
