package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class zf1 extends c06 {
    public final k06 Y;
    public final k06 Z;
    public final k06 c0;
    public final k06 d0;
    public final k06 e0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zf1(fn3 fn3Var) {
        super(fn3Var);
        fn3Var.getClass();
        this.Y = da1.S(null, new xf1(this, 0));
        this.Z = da1.S(null, new xf1(this, 1));
        this.c0 = da1.S(null, new xf1(this, 2));
        this.d0 = da1.S(null, new xf1(this, 3));
        this.e0 = da1.S(null, new w2(7, this, fn3Var));
    }

    @Override // defpackage.dn3
    public final List N() {
        Object invoke = this.Y.invoke();
        invoke.getClass();
        return (List) invoke;
    }

    @Override // defpackage.b06
    public final boolean O() {
        return m93.h(S().e(), kc3.a);
    }

    public final ArrayList Q(boolean z) {
        w55 w55Var;
        Collection collection;
        nb0 S = S();
        ArrayList arrayList = new ArrayList();
        int i = 1;
        if (z) {
            qw3 h = df8.h(this);
            if (h != null) {
                arrayList.add(new lg1(this, arrayList.size(), mo3.X, new yf1(h, 0)));
            }
            if (S instanceof bj1) {
                bj1 bj1Var = (bj1) S;
                w55Var = new w55(bj1Var.F0, bj1Var.E0.n0);
            } else if (S instanceof aj1) {
                aj1 aj1Var = (aj1) S;
                w55Var = new w55(aj1Var.C0, aj1Var.B0.n0);
            } else {
                if (S instanceof fm5) {
                    im5 z0 = ((fm5) S).z0();
                    aj1 aj1Var2 = z0 instanceof aj1 ? (aj1) z0 : null;
                    if (aj1Var2 != null) {
                        w55Var = new w55(aj1Var2.C0, aj1Var2.B0.n0);
                    }
                }
                w55Var = null;
            }
            if (w55Var == null) {
                collection = fw1.X;
            } else {
                qr4 qr4Var = (qr4) w55Var.X;
                List list = (List) w55Var.Y;
                List Z = S.Z();
                Z.getClass();
                ArrayList arrayList2 = new ArrayList(ut0.F0(Z, 10));
                int i2 = 0;
                for (Object obj : Z) {
                    int i3 = i2 + 1;
                    if (i2 < 0) {
                        ut.u0();
                        throw null;
                    }
                    qw3 qw3Var = (qw3) obj;
                    ArrayList arrayList3 = arrayList2;
                    arrayList3.add(new bg8(S, null, i2, qw3Var.getAnnotations(), pr4.d(qr4Var.getString(((yo5) list.get(i2)).d0)), qw3Var.c(), false, false, false, null, e27.D));
                    arrayList2 = arrayList3;
                    i2 = i3;
                    qr4Var = qr4Var;
                    list = list;
                }
                collection = arrayList2;
            }
            int size = collection.size();
            for (int i4 = 0; i4 < size; i4++) {
                arrayList.add(new lg1(this, arrayList.size(), mo3.Y, new j31(i4, i, collection)));
            }
            qw3 T = S.T();
            if (T != null) {
                arrayList.add(new lg1(this, arrayList.size(), mo3.Z, new yf1(T, 1)));
            }
        }
        int size2 = S.M().size();
        for (int i5 = 0; i5 < size2; i5++) {
            arrayList.add(new lg1(this, arrayList.size(), mo3.c0, new j31(i5, 2, S)));
        }
        if (d06.M(this) && (S instanceof dc3) && arrayList.size() > 1) {
            xt0.I0(arrayList, new s41(14));
        }
        arrayList.trimToSize();
        return arrayList;
    }

    public abstract fh1 R();

    public abstract nb0 S();

    @Override // defpackage.en3
    public final fp3 e() {
        zh1 e = S().e();
        e.getClass();
        jf2 jf2Var = df8.a;
        if (e.equals(ai1.e)) {
            return fp3.X;
        }
        if (e.equals(ai1.c)) {
            return fp3.Y;
        }
        if (e.equals(ai1.d)) {
            return fp3.Z;
        }
        if (e.equals(ai1.a) || e.equals(ai1.b)) {
            return fp3.c0;
        }
        return null;
    }

    @Override // defpackage.en3
    public final List g() {
        Object invoke = this.c0.invoke();
        invoke.getClass();
        return (List) invoke;
    }

    @Override // defpackage.en3, defpackage.zo3
    public final List getTypeParameters() {
        Object invoke = this.e0.invoke();
        invoke.getClass();
        return (List) invoke;
    }

    @Override // defpackage.en3
    public final wo3 k() {
        Object invoke = this.d0.invoke();
        invoke.getClass();
        return (wo3) invoke;
    }

    @Override // defpackage.c06, defpackage.b06
    public final List m() {
        Object invoke = this.Z.invoke();
        invoke.getClass();
        return (List) invoke;
    }

    @Override // defpackage.b06
    public final xm4 n() {
        xm4 xm4Var = this.X.b;
        if (xm4Var != null) {
            return xm4Var;
        }
        ym4 n = S().n();
        n.getClass();
        int ordinal = n.ordinal();
        if (ordinal == 0) {
            return xm4.Y;
        }
        if (ordinal == 1) {
            return xm4.d0;
        }
        if (ordinal == 2) {
            return xm4.Z;
        }
        if (ordinal == 3) {
            return xm4.c0;
        }
        ku0.d();
        return null;
    }
}
