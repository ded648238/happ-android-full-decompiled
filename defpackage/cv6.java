package defpackage;

import android.graphics.Canvas;
import android.graphics.Matrix;
import java.util.ArrayList;
import java.util.Iterator;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class cv6 extends iv6 {
    public final /* synthetic */ ArrayList c;
    public final /* synthetic */ Matrix d;

    public cv6(ArrayList arrayList, Matrix matrix) {
        this.c = arrayList;
        this.d = matrix;
    }

    @Override // defpackage.iv6
    public final void a(Matrix matrix, tu6 tu6Var, int i, Canvas canvas) {
        Iterator it = this.c.iterator();
        while (it.hasNext()) {
            ((iv6) it.next()).a(this.d, tu6Var, i, canvas);
        }
    }
}
