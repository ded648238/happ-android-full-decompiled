package defpackage;

import java.util.Iterator;
import java.util.Map;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class db5 extends t2 implements k03 {
    public final /* synthetic */ int X;
    public final ra5 Y;

    public /* synthetic */ db5(ra5 ra5Var, int i) {
        this.X = i;
        this.Y = ra5Var;
    }

    @Override // defpackage.x0
    public final int a() {
        int i = this.X;
        ra5 ra5Var = this.Y;
        switch (i) {
        }
        return ra5Var.Y;
    }

    @Override // defpackage.x0, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        int i = this.X;
        ra5 ra5Var = this.Y;
        switch (i) {
            case 0:
                if (obj instanceof Map.Entry) {
                    return kc.I(ra5Var, (Map.Entry) obj);
                }
                return false;
            default:
                return ra5Var.containsKey(obj);
        }
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        int i = this.X;
        ra5 ra5Var = this.Y;
        switch (i) {
            case 0:
                w18 w18Var = ra5Var.X;
                w18Var.getClass();
                y18[] y18VarArr = new y18[8];
                for (int i2 = 0; i2 < 8; i2++) {
                    y18VarArr[i2] = new z18(0);
                }
                return new fb5(w18Var, y18VarArr);
            default:
                w18 w18Var2 = ra5Var.X;
                w18Var2.getClass();
                y18[] y18VarArr2 = new y18[8];
                for (int i3 = 0; i3 < 8; i3++) {
                    y18VarArr2[i3] = new z18(1);
                }
                return new fb5(w18Var2, y18VarArr2);
        }
    }
}
