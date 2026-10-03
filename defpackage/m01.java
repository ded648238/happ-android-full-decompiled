package defpackage;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class m01 {
    public int b;
    public boolean c;
    public final e11 d;
    public final int e;
    public m01 f;
    public b27 i;
    public HashSet a = null;
    public int g = 0;
    public int h = Integer.MIN_VALUE;

    public m01(e11 e11Var, int i) {
        this.d = e11Var;
        this.e = i;
    }

    public final void a(m01 m01Var, int i) {
        b(m01Var, i, Integer.MIN_VALUE, false);
    }

    public final boolean b(m01 m01Var, int i, int i2, boolean z) {
        if (m01Var == null) {
            j();
            return true;
        }
        if (!z && !i(m01Var)) {
            return false;
        }
        this.f = m01Var;
        if (m01Var.a == null) {
            m01Var.a = new HashSet();
        }
        HashSet hashSet = this.f.a;
        if (hashSet != null) {
            hashSet.add(this);
        }
        this.g = i;
        this.h = i2;
        return true;
    }

    public final void c(int i, tm8 tm8Var, ArrayList arrayList) {
        HashSet hashSet = this.a;
        if (hashSet != null) {
            Iterator it = hashSet.iterator();
            while (it.hasNext()) {
                ku8.u(((m01) it.next()).d, i, arrayList, tm8Var);
            }
        }
    }

    public final int d() {
        if (this.c) {
            return this.b;
        }
        return 0;
    }

    public final int e() {
        m01 m01Var;
        if (this.d.g0 == 8) {
            return 0;
        }
        int i = this.h;
        return (i == Integer.MIN_VALUE || (m01Var = this.f) == null || m01Var.d.g0 != 8) ? this.g : i;
    }

    public final m01 f() {
        int i = this.e;
        int B = w31.B(i);
        e11 e11Var = this.d;
        switch (B) {
            case 0:
            case 5:
            case 6:
            case 7:
            case 8:
                return null;
            case 1:
                return e11Var.K;
            case 2:
                return e11Var.L;
            case 3:
                return e11Var.I;
            case 4:
                return e11Var.J;
            default:
                i60.e(eh0.z(i));
                return null;
        }
    }

    public final boolean g() {
        HashSet hashSet = this.a;
        if (hashSet == null) {
            return false;
        }
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            if (((m01) it.next()).f().h()) {
                return true;
            }
        }
        return false;
    }

    public final boolean h() {
        return this.f != null;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0061 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean i(m01 m01Var) {
        if (m01Var != null) {
            e11 e11Var = m01Var.d;
            int i = m01Var.e;
            int i2 = this.e;
            if (i != i2) {
                switch (w31.B(i2)) {
                    case 0:
                    case 7:
                    case 8:
                        break;
                    case 1:
                    case 3:
                        boolean z = i == 2 || i == 4;
                        if (!(e11Var instanceof eq2)) {
                            return z;
                        }
                        if (z || i == 8) {
                        }
                        break;
                    case 2:
                    case 4:
                        boolean z2 = i == 3 || i == 5;
                        if (!(e11Var instanceof eq2)) {
                            return z2;
                        }
                        if (z2 || i == 9) {
                        }
                        break;
                    case 5:
                        if (i == 2 || i == 4) {
                        }
                        break;
                    case 6:
                        if (i == 6 || i == 8 || i == 9) {
                        }
                        break;
                    default:
                        i60.e(eh0.z(i2));
                        return false;
                }
            } else if (i2 != 6 || (e11Var.E && this.d.E)) {
                return true;
            }
        }
        return false;
    }

    public final void j() {
        HashSet hashSet;
        m01 m01Var = this.f;
        if (m01Var != null && (hashSet = m01Var.a) != null) {
            hashSet.remove(this);
            if (this.f.a.size() == 0) {
                this.f.a = null;
            }
        }
        this.a = null;
        this.f = null;
        this.g = 0;
        this.h = Integer.MIN_VALUE;
        this.c = false;
        this.b = 0;
    }

    public final void k() {
        b27 b27Var = this.i;
        if (b27Var == null) {
            this.i = new b27(1);
        } else {
            b27Var.c();
        }
    }

    public final void l(int i) {
        this.b = i;
        this.c = true;
    }

    public final String toString() {
        return this.d.h0 + ":" + eh0.z(this.e);
    }
}
