package defpackage;

import java.util.LinkedList;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class rr4 implements qr4 {
    public final lo5 a;
    public final jo5 b;

    public rr4(lo5 lo5Var, jo5 jo5Var) {
        lo5Var.getClass();
        jo5Var.getClass();
        this.a = lo5Var;
        this.b = jo5Var;
    }

    @Override // defpackage.qr4
    public final String a(int i) {
        o28 c = c(i);
        List list = (List) c.X;
        String h1 = tt0.h1((List) c.Y, ".", null, null, null, 62);
        if (list.isEmpty()) {
            return h1;
        }
        return tt0.h1(list, "/", null, null, null, 62) + '/' + h1;
    }

    @Override // defpackage.qr4
    public final boolean b(int i) {
        return ((Boolean) c(i).Z).booleanValue();
    }

    public final o28 c(int i) {
        LinkedList linkedList = new LinkedList();
        LinkedList linkedList2 = new LinkedList();
        boolean z = false;
        while (i != -1) {
            io5 io5Var = (io5) this.b.Y.get(i);
            String str = (String) this.a.Y.get(io5Var.c0);
            ho5 ho5Var = io5Var.d0;
            ho5Var.getClass();
            int ordinal = ho5Var.ordinal();
            if (ordinal == 0) {
                linkedList2.addFirst(str);
            } else if (ordinal == 1) {
                linkedList.addFirst(str);
            } else {
                if (ordinal != 2) {
                    ku0.d();
                    return null;
                }
                linkedList2.addFirst(str);
                z = true;
            }
            i = io5Var.Z;
        }
        return new o28(linkedList, linkedList2, Boolean.valueOf(z));
    }

    @Override // defpackage.qr4
    public final String getString(int i) {
        String str = (String) this.a.Y.get(i);
        str.getClass();
        return str;
    }
}
