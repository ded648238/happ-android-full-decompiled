package defpackage;

import java.util.HashMap;
import java.util.Set;
import java.util.TreeSet;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class fw2 extends bw2 {
    @Override // defpackage.o78, java.util.ResourceBundle
    public final Object handleGetObject(String str) {
        nw2 nw2Var = (nw2) this.b.e0;
        int l = ((mw2) this.i).l(nw2Var, str);
        if (l >= 0) {
            int h = this.i.h(nw2Var, l);
            String g = nw2Var.g(h);
            if (g != null) {
                return g;
            }
            iw2 a = nw2Var.a(h);
            if (a != null) {
                int i = a.b;
                String[] strArr = new String[i];
                for (int i2 = 0; i2 != i; i2++) {
                    String g2 = nw2Var.g(a.h(nw2Var, i2));
                    if (g2 != null) {
                        strArr[i2] = g2;
                    }
                }
                return strArr;
            }
        }
        return u(str, this);
    }

    @Override // defpackage.o78, java.util.ResourceBundle
    public final Set handleKeySet() {
        nw2 nw2Var = (nw2) this.b.e0;
        TreeSet treeSet = new TreeSet();
        mw2 mw2Var = (mw2) this.i;
        for (int i = 0; i < mw2Var.b; i++) {
            treeSet.add(mw2Var.n(nw2Var, i));
        }
        return treeSet;
    }

    @Override // defpackage.o78
    public final int q() {
        return 2;
    }

    @Override // defpackage.o78
    public final o78 s(int i, o78 o78Var) {
        mw2 mw2Var = (mw2) this.i;
        hi6 hi6Var = this.b;
        String n = mw2Var.n((nw2) hi6Var.e0, i);
        if (n != null) {
            return z(n, this.i.h((nw2) hi6Var.e0, i), null, o78Var);
        }
        throw new IndexOutOfBoundsException();
    }

    @Override // defpackage.o78
    public final o78 t(String str, HashMap hashMap, o78 o78Var) {
        mw2 mw2Var = (mw2) this.i;
        hi6 hi6Var = this.b;
        int l = mw2Var.l((nw2) hi6Var.e0, str);
        if (l < 0) {
            return null;
        }
        return z(str, this.i.h((nw2) hi6Var.e0, l), hashMap, o78Var);
    }
}
