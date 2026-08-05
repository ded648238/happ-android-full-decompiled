package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
public final class be5 {
    public int a;
    public int b;
    public int c;
    public int d;
    public int e;
    public boolean f;
    public boolean g;
    public boolean h;
    public boolean i;
    public boolean j;
    public boolean k;
    public int l;
    public long m;
    public int n;
    public int o;
    public int p;

    public final void a(int i) {
        if ((this.d & i) != 0) {
            return;
        }
        defpackage.xi4.r("Layout state should be one of ", java.lang.Integer.toBinaryString(i), " but it is ", java.lang.Integer.toBinaryString(this.d));
    }

    public final int b() {
        return this.g ? this.b - this.c : this.e;
    }

    public final java.lang.String toString() {
        java.lang.StringBuilder sb = new java.lang.StringBuilder("State{mTargetPosition=");
        sb.append(this.a);
        sb.append(", mData=null, mItemCount=");
        sb.append(this.e);
        sb.append(", mIsMeasuring=");
        sb.append(this.i);
        sb.append(", mPreviousLayoutItemCount=");
        sb.append(this.b);
        sb.append(", mDeletedInvisibleItemCountSincePreviousLayout=");
        sb.append(this.c);
        sb.append(", mStructureChanged=");
        sb.append(this.f);
        sb.append(", mInPreLayout=");
        sb.append(this.g);
        sb.append(", mRunSimpleAnimations=");
        sb.append(this.j);
        sb.append(", mRunPredictiveAnimations=");
        return defpackage.p27.o(sb, this.k, '}');
    }
}
