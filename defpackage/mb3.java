package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class mb3 {
    public static final /* synthetic */ defpackage.p83[] q = {new defpackage.h94(defpackage.mb3.class, "_hasSetter", "get_hasSetter()Z", 0), new defpackage.h94(defpackage.mb3.class, "_hasGetter", "get_hasGetter()Z", 0)};
    public int a;
    public final java.lang.String b;
    public final defpackage.nb3 c;
    public final defpackage.nb3 d;
    public final java.util.ArrayList e;
    public defpackage.ob3 f;
    public final java.util.ArrayList g;
    public final java.util.ArrayList h;
    public defpackage.sb3 i;
    public defpackage.ob3 j;
    public final java.util.ArrayList k;
    public final java.util.LinkedHashMap l;
    public final java.util.ArrayList m;
    public final java.util.ArrayList n;
    public final java.util.ArrayList o;
    public final java.util.ArrayList p;

    public mb3(java.lang.String str, int i, int i2, int i3) {
        int i4;
        str.getClass();
        this.a = i;
        this.b = str;
        defpackage.yy1 yy1Var = defpackage.bz1.C;
        yy1Var.getClass();
        defpackage.xy1 xy1Var = new defpackage.xy1(yy1Var, 1);
        defpackage.uy1 uy1Var = defpackage.uy1.Q;
        int i5 = xy1Var.b;
        if (i5 != 1 || (i4 = xy1Var.c) != 1) {
            defpackage.mh7.c(defpackage.ea0.q("BooleanFlagDelegate can work only with boolean flags (bitWidth = 1 and value = 1), but ", xy1Var, " was passed"));
            throw null;
        }
        defpackage.yy1 yy1Var2 = defpackage.bz1.B;
        yy1Var2.getClass();
        defpackage.xy1 xy1Var2 = new defpackage.xy1(yy1Var2, 1);
        if (xy1Var2.b != 1 || xy1Var2.c != 1) {
            defpackage.mh7.c(defpackage.ea0.q("BooleanFlagDelegate can work only with boolean flags (bitWidth = 1 and value = 1), but ", xy1Var2, " was passed"));
            throw null;
        }
        int i6 = 1 << xy1Var2.a;
        defpackage.nb3 nb3Var = new defpackage.nb3(i2);
        defpackage.p83[] p83VarArr = q;
        p83VarArr[1].getClass();
        uy1Var.D(this, java.lang.Integer.valueOf(i6 | this.a));
        this.c = nb3Var;
        p83VarArr[0].getClass();
        this.d = ((((java.lang.Number) uy1Var.get(this)).intValue() >>> xy1Var.a) & ((1 << i5) - 1)) == i4 ? new defpackage.nb3(i3) : null;
        this.e = new java.util.ArrayList(0);
        this.g = new java.util.ArrayList(0);
        new java.util.ArrayList(0);
        this.h = new java.util.ArrayList();
        this.k = new java.util.ArrayList(0);
        this.l = new java.util.LinkedHashMap(0);
        this.m = new java.util.ArrayList(0);
        this.n = new java.util.ArrayList(0);
        this.o = new java.util.ArrayList(0);
        defpackage.z34.a.getClass();
        java.util.List listA = defpackage.y34.a();
        java.util.ArrayList arrayList = new java.util.ArrayList(defpackage.om0.e0(listA, 10));
        java.util.Iterator it = listA.iterator();
        while (it.hasNext()) {
            ((defpackage.m53) ((defpackage.z34) it.next())).getClass();
            arrayList.add(new defpackage.u53());
        }
        this.p = arrayList;
    }
}
