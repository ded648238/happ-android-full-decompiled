package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public class il7 extends defpackage.kl7 implements defpackage.co4 {
    public final int X;
    public final boolean Y;
    public final boolean Z;
    public final boolean a0;
    public final defpackage.od3 b0;
    public final defpackage.il7 c0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public il7(defpackage.v80 v80Var, defpackage.il7 il7Var, int i, defpackage.mk mkVar, defpackage.ha4 ha4Var, defpackage.od3 od3Var, boolean z, boolean z2, boolean z3, defpackage.od3 od3Var2, defpackage.me6 me6Var) {
        super(v80Var, mkVar, ha4Var, od3Var, me6Var);
        v80Var.getClass();
        mkVar.getClass();
        ha4Var.getClass();
        od3Var.getClass();
        me6Var.getClass();
        this.X = i;
        this.Y = z;
        this.Z = z2;
        this.a0 = z3;
        this.b0 = od3Var2;
        this.c0 = il7Var == null ? this : il7Var;
    }

    public defpackage.il7 C0(defpackage.n82 n82Var, defpackage.ha4 ha4Var, int i) {
        defpackage.mk annotations = getAnnotations();
        annotations.getClass();
        defpackage.od3 od3VarC = c();
        od3VarC.getClass();
        return new defpackage.il7(n82Var, null, i, annotations, ha4Var, od3VarC, D0(), this.Z, this.a0, this.b0, defpackage.me6.A);
    }

    public final boolean D0() {
        return this.Y && ((defpackage.x80) q()).t() != 2;
    }

    @Override // defpackage.m21, defpackage.j21
    /* JADX INFO: renamed from: E0, reason: merged with bridge method [inline-methods] */
    public final defpackage.v80 q() {
        defpackage.j21 j21VarQ = super.q();
        j21VarQ.getClass();
        return (defpackage.v80) j21VarQ;
    }

    @Override // defpackage.m21, defpackage.k21, defpackage.j21
    /* JADX INFO: renamed from: F0, reason: merged with bridge method [inline-methods] */
    public final defpackage.il7 a() {
        defpackage.il7 il7Var = this.c0;
        return il7Var == this ? this : il7Var.a();
    }

    @Override // defpackage.jl7
    public final /* bridge */ /* synthetic */ defpackage.ct0 M() {
        return null;
    }

    @Override // defpackage.j21
    public final java.lang.Object N(defpackage.n21 n21Var, java.lang.Object obj) {
        return n21Var.e(this, obj);
    }

    @Override // defpackage.jl7
    public final boolean X() {
        return false;
    }

    @Override // defpackage.o21
    public final defpackage.v91 e() {
        defpackage.v91 v91Var = defpackage.w91.f;
        v91Var.getClass();
        return v91Var;
    }

    @Override // defpackage.yr6
    public final defpackage.l21 g(defpackage.bd7 bd7Var) {
        bd7Var.getClass();
        if (bd7Var.a.e()) {
            return this;
        }
        throw new java.lang.UnsupportedOperationException();
    }

    @Override // defpackage.v80, defpackage.x80
    public final java.util.Collection s() {
        java.util.Collection collectionS = q().s();
        collectionS.getClass();
        java.util.Collection collection = collectionS;
        java.util.ArrayList arrayList = new java.util.ArrayList(defpackage.om0.e0(collection, 10));
        java.util.Iterator it = collection.iterator();
        while (it.hasNext()) {
            arrayList.add((defpackage.il7) ((defpackage.v80) it.next()).P().get(this.X));
        }
        return arrayList;
    }
}
