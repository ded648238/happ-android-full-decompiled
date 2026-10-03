package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class bx6 {
    public final String a;
    public final ArrayList b = new ArrayList();
    public w55 c = new w55("V", null);

    public bx6(q96 q96Var, String str, String str2) {
        this.a = str2;
    }

    public final void a(String str, xd3... xd3VarArr) {
        f48 f48Var;
        str.getClass();
        if (xd3VarArr.length == 0) {
            f48Var = null;
        } else {
            mt mtVar = new mt(1, new p7(8, xd3VarArr));
            int Y = vf4.Y(ut0.F0(mtVar, 10));
            if (Y < 16) {
                Y = 16;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap(Y);
            Iterator it = mtVar.iterator();
            while (true) {
                vs1 vs1Var = (vs1) it;
                if (!vs1Var.Y.hasNext()) {
                    break;
                }
                x33 x33Var = (x33) vs1Var.next();
                linkedHashMap.put(Integer.valueOf(x33Var.a), (xd3) x33Var.b);
            }
            f48Var = new f48(linkedHashMap);
        }
        this.b.add(new w55(str, f48Var));
    }

    public final void b(am3 am3Var) {
        am3Var.getClass();
        this.c = new w55(am3Var.Z, null);
    }

    public final void c(String str, xd3... xd3VarArr) {
        str.getClass();
        mt mtVar = new mt(1, new p7(8, xd3VarArr));
        int Y = vf4.Y(ut0.F0(mtVar, 10));
        if (Y < 16) {
            Y = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(Y);
        Iterator it = mtVar.iterator();
        while (true) {
            vs1 vs1Var = (vs1) it;
            if (!vs1Var.Y.hasNext()) {
                this.c = new w55(str, new f48(linkedHashMap));
                return;
            } else {
                x33 x33Var = (x33) vs1Var.next();
                linkedHashMap.put(Integer.valueOf(x33Var.a), (xd3) x33Var.b);
            }
        }
    }
}
