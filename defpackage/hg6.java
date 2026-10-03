package defpackage;

import android.graphics.Matrix;
import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class hg6 extends gh6 implements eh6 {
    public List h = new ArrayList();
    public Boolean i;
    public Matrix j;
    public int k;
    public String l;

    @Override // defpackage.eh6
    public final void e(ih6 ih6Var) {
        if (ih6Var instanceof zg6) {
            this.h.add(ih6Var);
            return;
        }
        throw new ii6("Gradient elements cannot contain " + ih6Var + " elements.");
    }

    @Override // defpackage.eh6
    public final List g() {
        return this.h;
    }
}
