package defpackage;

import java.util.Iterator;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class hb5 extends x0 implements f03 {
    public final /* synthetic */ int X;
    public final y1 Y;

    public /* synthetic */ hb5(y1 y1Var, int i) {
        this.X = i;
        this.Y = y1Var;
    }

    @Override // defpackage.x0
    public final int a() {
        int i = this.X;
        y1 y1Var = this.Y;
        switch (i) {
            case 0:
                return ((ra5) y1Var).Y;
            default:
                return ((jb5) y1Var).Z.size();
        }
    }

    @Override // defpackage.x0, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        int i = this.X;
        y1 y1Var = this.Y;
        switch (i) {
            case 0:
                return ((ra5) y1Var).containsValue(obj);
            default:
                return ((jb5) y1Var).containsValue(obj);
        }
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        int i = this.X;
        y1 y1Var = this.Y;
        switch (i) {
            case 0:
                w18 w18Var = ((ra5) y1Var).X;
                w18Var.getClass();
                y18[] y18VarArr = new y18[8];
                for (int i2 = 0; i2 < 8; i2++) {
                    y18VarArr[i2] = new z18(2);
                }
                return new fb5(w18Var, y18VarArr);
            default:
                return new ob5((jb5) y1Var, 2);
        }
    }
}
