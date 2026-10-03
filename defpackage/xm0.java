package defpackage;

import java.util.Collection;
import java.util.LinkedHashSet;
import java.util.Set;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class xm0 implements xi4 {
    public final String b;
    public final xi4[] c;

    public xm0(String str, xi4[] xi4VarArr) {
        this.b = str;
        this.c = xi4VarArr;
    }

    @Override // defpackage.xi4
    public final Collection a(kh1 kh1Var, mi2 mi2Var) {
        kh1Var.getClass();
        xi4[] xi4VarArr = this.c;
        int length = xi4VarArr.length;
        if (length == 0) {
            return fw1.X;
        }
        if (length == 1) {
            return xi4VarArr[0].a(kh1Var, mi2Var);
        }
        Collection collection = null;
        for (xi4 xi4Var : xi4VarArr) {
            collection = j68.m(collection, xi4Var.a(kh1Var, mi2Var));
        }
        return collection == null ? ow1.X : collection;
    }

    @Override // defpackage.xi4
    public final Collection b(pr4 pr4Var, nu4 nu4Var) {
        pr4Var.getClass();
        xi4[] xi4VarArr = this.c;
        int length = xi4VarArr.length;
        if (length == 0) {
            return fw1.X;
        }
        if (length == 1) {
            return xi4VarArr[0].b(pr4Var, nu4Var);
        }
        Collection collection = null;
        for (xi4 xi4Var : xi4VarArr) {
            collection = j68.m(collection, xi4Var.b(pr4Var, nu4Var));
        }
        return collection == null ? ow1.X : collection;
    }

    @Override // defpackage.xi4
    public final Set c() {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (xi4 xi4Var : this.c) {
            yt0.J0(linkedHashSet, xi4Var.c());
        }
        return linkedHashSet;
    }

    @Override // defpackage.xi4
    public final Set d() {
        return hc4.w(kt.d0(this.c));
    }

    @Override // defpackage.xi4
    public final lr0 e(pr4 pr4Var, nu4 nu4Var) {
        pr4Var.getClass();
        nu4Var.getClass();
        lr0 lr0Var = null;
        for (xi4 xi4Var : this.c) {
            lr0 e = xi4Var.e(pr4Var, nu4Var);
            if (e != null) {
                if (!(e instanceof mr0) || !((mi4) e).D()) {
                    return e;
                }
                if (lr0Var == null) {
                    lr0Var = e;
                }
            }
        }
        return lr0Var;
    }

    @Override // defpackage.xi4
    public final Collection f(pr4 pr4Var, nu4 nu4Var) {
        pr4Var.getClass();
        xi4[] xi4VarArr = this.c;
        int length = xi4VarArr.length;
        if (length == 0) {
            return fw1.X;
        }
        if (length == 1) {
            return xi4VarArr[0].f(pr4Var, nu4Var);
        }
        Collection collection = null;
        for (xi4 xi4Var : xi4VarArr) {
            collection = j68.m(collection, xi4Var.f(pr4Var, nu4Var));
        }
        return collection == null ? ow1.X : collection;
    }

    @Override // defpackage.xi4
    public final Set g() {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (xi4 xi4Var : this.c) {
            yt0.J0(linkedHashSet, xi4Var.g());
        }
        return linkedHashSet;
    }

    public final String toString() {
        return this.b;
    }
}
