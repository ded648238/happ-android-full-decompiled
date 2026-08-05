package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class mx1 extends defpackage.aw0 {
    public /* synthetic */ java.lang.Object T;
    public int U;
    public final /* synthetic */ defpackage.px1 V;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mx1(defpackage.px1 px1Var, defpackage.yv0 yv0Var) {
        super(yv0Var);
        this.V = px1Var;
    }

    @Override // defpackage.fy
    public final java.lang.Object w(java.lang.Object obj) {
        this.T = obj;
        this.U |= Integer.MIN_VALUE;
        return this.V.a(null, this);
    }
}
