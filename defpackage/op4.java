package defpackage;

import java.io.File;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class op4 implements Comparable {
    public static final String R;
    public final y60 Q;

    static {
        String str = File.separator;
        str.getClass();
        R = str;
    }

    public op4(y60 y60Var) {
        y60Var.getClass();
        this.Q = y60Var;
    }

    public final ArrayList a() {
        ArrayList arrayList = new ArrayList();
        int iA = c.a(this);
        y60 y60Var = this.Q;
        if (iA == -1) {
            iA = 0;
        } else if (iA < y60Var.e() && y60Var.j(iA) == 92) {
            iA++;
        }
        int iE = y60Var.e();
        int i = iA;
        while (iA < iE) {
            if (y60Var.j(iA) == 47 || y60Var.j(iA) == 92) {
                arrayList.add(y60Var.o(i, iA));
                i = iA + 1;
            }
            iA++;
        }
        if (i < y60Var.e()) {
            arrayList.add(y60Var.o(i, y60Var.e()));
        }
        return arrayList;
    }

    public final String b() {
        y60 y60Var = c.a;
        y60 y60VarP = this.Q;
        int iL = y60.l(y60VarP, y60Var);
        if (iL == -1) {
            iL = y60.l(y60VarP, c.b);
        }
        if (iL != -1) {
            y60VarP = y60.p(y60VarP, iL + 1, 0, 2);
        } else if (f() != null && y60VarP.e() == 2) {
            y60VarP = y60.T;
        }
        return y60VarP.r();
    }

    public final op4 c() {
        y60 y60Var = c.d;
        y60 y60Var2 = this.Q;
        if (rt2.f(y60Var2, y60Var)) {
            return null;
        }
        y60 y60Var3 = c.a;
        if (rt2.f(y60Var2, y60Var3)) {
            return null;
        }
        y60 y60Var4 = c.b;
        if (rt2.f(y60Var2, y60Var4)) {
            return null;
        }
        y60 y60Var5 = c.e;
        y60Var2.getClass();
        y60Var5.getClass();
        int iE = y60Var2.e();
        byte[] bArr = y60Var5.Q;
        if (y60Var2.m(iE - bArr.length, y60Var5, bArr.length) && (y60Var2.e() == 2 || y60Var2.m(y60Var2.e() - 3, y60Var3, 1) || y60Var2.m(y60Var2.e() - 3, y60Var4, 1))) {
            return null;
        }
        int iL = y60.l(y60Var2, y60Var3);
        if (iL == -1) {
            iL = y60.l(y60Var2, y60Var4);
        }
        if (iL == 2 && f() != null) {
            if (y60Var2.e() == 3) {
                return null;
            }
            return new op4(y60.p(y60Var2, 0, 3, 1));
        }
        if (iL == 1) {
            y60Var4.getClass();
            if (y60Var2.m(0, y60Var4, y60Var4.e())) {
                return null;
            }
        }
        if (iL != -1 || f() == null) {
            if (iL == -1) {
                return new op4(y60Var);
            }
            return iL == 0 ? new op4(y60.p(y60Var2, 0, 1, 1)) : new op4(y60.p(y60Var2, 0, iL, 1));
        }
        if (y60Var2.e() == 2) {
            return null;
        }
        return new op4(y60.p(y60Var2, 0, 2, 1));
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        op4 op4Var = (op4) obj;
        op4Var.getClass();
        return this.Q.compareTo(op4Var.Q);
    }

    public final op4 d(op4 op4Var) {
        op4Var.getClass();
        y60 y60Var = op4Var.Q;
        int iA = c.a(this);
        y60 y60Var2 = this.Q;
        op4 op4Var2 = iA == -1 ? null : new op4(y60Var2.o(0, iA));
        int iA2 = c.a(op4Var);
        if (!rt2.f(op4Var2, iA2 == -1 ? null : new op4(y60Var.o(0, iA2)))) {
            xi4.l("Paths of different roots cannot be relative to each other: ", this, " and ", op4Var);
            return null;
        }
        ArrayList arrayListA = a();
        ArrayList arrayListA2 = op4Var.a();
        int iMin = Math.min(arrayListA.size(), arrayListA2.size());
        int i = 0;
        while (i < iMin && rt2.f(arrayListA.get(i), arrayListA2.get(i))) {
            i++;
        }
        if (i == iMin && y60Var2.e() == y60Var.e()) {
            return ls0.k(".");
        }
        if (arrayListA2.subList(i, arrayListA2.size()).indexOf(c.e) != -1) {
            xi4.l("Impossible relative path to resolve: ", this, " and ", op4Var);
            return null;
        }
        if (rt2.f(y60Var, c.d)) {
            return this;
        }
        f50 f50Var = new f50();
        y60 y60VarC = c.c(op4Var);
        if (y60VarC == null && (y60VarC = c.c(this)) == null) {
            y60VarC = c.f(R);
        }
        int size = arrayListA2.size();
        for (int i2 = i; i2 < size; i2++) {
            f50Var.v0(c.e);
            f50Var.v0(y60VarC);
        }
        int size2 = arrayListA.size();
        while (i < size2) {
            f50Var.v0((y60) arrayListA.get(i));
            f50Var.v0(y60VarC);
            i++;
        }
        return c.d(f50Var, false);
    }

    public final op4 e(String str) {
        str.getClass();
        f50 f50Var = new f50();
        f50Var.O0(str);
        return c.b(this, c.d(f50Var, false), false);
    }

    public final boolean equals(Object obj) {
        return (obj instanceof op4) && rt2.f(((op4) obj).Q, this.Q);
    }

    public final Character f() {
        y60 y60Var = c.a;
        y60 y60Var2 = this.Q;
        if (y60.h(y60Var2, y60Var) != -1 || y60Var2.e() < 2 || y60Var2.j(1) != 58) {
            return null;
        }
        char cJ = (char) y60Var2.j(0);
        if (('a' > cJ || cJ >= '{') && ('A' > cJ || cJ >= '[')) {
            return null;
        }
        return Character.valueOf(cJ);
    }

    public final int hashCode() {
        return this.Q.hashCode();
    }

    public final File toFile() {
        return new File(this.Q.r());
    }

    public final String toString() {
        return this.Q.r();
    }
}
