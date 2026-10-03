package defpackage;

import java.util.Iterator;
import java.util.Map;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class eb5 extends t2 {
    public final /* synthetic */ int X;
    public final sa5 Y;

    public /* synthetic */ eb5(sa5 sa5Var, int i) {
        this.X = i;
        this.Y = sa5Var;
    }

    @Override // defpackage.x0
    public final int a() {
        int i = this.X;
        sa5 sa5Var = this.Y;
        switch (i) {
        }
        return sa5Var.Y;
    }

    @Override // defpackage.x0, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        int i = this.X;
        sa5 sa5Var = this.Y;
        switch (i) {
            case 0:
                if (obj instanceof Map.Entry) {
                    Map.Entry entry = (Map.Entry) obj;
                    Object obj2 = sa5Var.get(entry.getKey());
                    if (obj2 != null) {
                        return obj2.equals(entry.getValue());
                    }
                    if (entry.getValue() == null && sa5Var.containsKey(entry.getKey())) {
                        return true;
                    }
                }
                return false;
            default:
                return sa5Var.containsKey(obj);
        }
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        int i = this.X;
        sa5 sa5Var = this.Y;
        switch (i) {
            case 0:
                x18 x18Var = sa5Var.X;
                y18[] y18VarArr = new y18[8];
                for (int i2 = 0; i2 < 8; i2++) {
                    y18VarArr[i2] = new a28(0);
                }
                return new gb5(x18Var, y18VarArr);
            default:
                x18 x18Var2 = sa5Var.X;
                y18[] y18VarArr2 = new y18[8];
                for (int i3 = 0; i3 < 8; i3++) {
                    y18VarArr2[i3] = new a28(1);
                }
                return new gb5(x18Var2, y18VarArr2);
        }
    }
}
