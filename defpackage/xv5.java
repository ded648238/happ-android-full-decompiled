package defpackage;

import java.util.Iterator;
import java.util.Map;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class xv5 {
    public final ig[] a;
    public final int b;

    public xv5(ku3 ku3Var) {
        int size = ((ak5) ku3Var.X).X.size();
        int i = 8;
        while (i < (size <= 64 ? size + size : size + (size >> 2))) {
            i += i;
        }
        this.b = i - 1;
        ig[] igVarArr = new ig[i];
        Iterator it = ((vj5) ((ak5) ku3Var.X).entrySet()).iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            r48 r48Var = (r48) entry.getKey();
            gj3 gj3Var = (gj3) entry.getValue();
            int i2 = r48Var.a & this.b;
            ig igVar = igVarArr[i2];
            ig igVar2 = new ig();
            igVar2.c = igVar;
            igVar2.b = gj3Var;
            igVar2.a = r48Var.d;
            igVar2.d = r48Var.b;
            igVar2.e = r48Var.c;
            igVarArr[i2] = igVar2;
        }
        this.a = igVarArr;
    }

    public final gj3 a(r38 r38Var) {
        ig igVar = this.a[(r38Var.hashCode() - 1) & this.b];
        if (igVar == null) {
            return null;
        }
        if (!igVar.a && r38Var.equals((r38) igVar.e)) {
            return (gj3) igVar.b;
        }
        while (true) {
            igVar = (ig) igVar.c;
            if (igVar == null) {
                return null;
            }
            if (!igVar.a && r38Var.equals((r38) igVar.e)) {
                return (gj3) igVar.b;
            }
        }
    }

    public final gj3 b(Class cls) {
        ig igVar = this.a[cls.getName().hashCode() & this.b];
        if (igVar == null) {
            return null;
        }
        if (((Class) igVar.d) == cls && !igVar.a) {
            return (gj3) igVar.b;
        }
        while (true) {
            igVar = (ig) igVar.c;
            if (igVar == null) {
                return null;
            }
            if (((Class) igVar.d) == cls && !igVar.a) {
                return (gj3) igVar.b;
            }
        }
    }
}
