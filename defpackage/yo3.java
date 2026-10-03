package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class yo3 implements a48, x48, sn3 {
    public final Object X;
    public final ow3 Y;
    public final zo3 Z;
    public final String c0;
    public final ep3 d0;
    public final v48 e0;
    public volatile List f0;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public yo3(zo3 zo3Var, v48 v48Var) {
        this(v48Var, zo3Var, r0, r1);
        ep3 ep3Var;
        zo3Var.getClass();
        String b = v48Var.getName().b();
        b.getClass();
        eg8 E = v48Var.E();
        E.getClass();
        int ordinal = E.ordinal();
        if (ordinal == 0) {
            ep3Var = ep3.X;
        } else if (ordinal == 1) {
            ep3Var = ep3.Y;
        } else {
            if (ordinal != 2) {
                ku0.d();
                throw null;
            }
            ep3Var = ep3.Z;
        }
        v48Var.z();
        List upperBounds = v48Var.getUpperBounds();
        upperBounds.getClass();
        ArrayList arrayList = new ArrayList(ut0.F0(upperBounds, 10));
        Iterator it = upperBounds.iterator();
        while (it.hasNext()) {
            arrayList.add(new fh1((bu3) it.next(), 0));
        }
        this.f0 = arrayList;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof yo3)) {
            return false;
        }
        yo3 yo3Var = (yo3) obj;
        return m93.h(this.c0, yo3Var.c0) && m93.h(this.X, yo3Var.X);
    }

    public final List getUpperBounds() {
        List list = this.f0;
        if (list != null) {
            return list;
        }
        m93.a0("upperBounds");
        throw null;
    }

    public final int hashCode() {
        return this.c0.hashCode() + (this.X.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        int ordinal = this.d0.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                sb.append("in ");
            } else {
                if (ordinal != 2) {
                    ku0.d();
                    return null;
                }
                sb.append("out ");
            }
        }
        sb.append(this.c0);
        return sb.toString();
    }

    public yo3(v48 v48Var, zo3 zo3Var, String str, ep3 ep3Var) {
        zo3Var.getClass();
        this.X = zo3Var;
        this.Y = vq0.T(d04.X, new yh2(12, this));
        this.Z = zo3Var;
        this.c0 = str;
        this.d0 = ep3Var;
        this.e0 = v48Var;
    }
}
