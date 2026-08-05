package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class gi implements gh6 {
    public final va7 Q;
    public final to4 R;
    public mi S;
    public long T;
    public long U;
    public boolean V;

    public gi(va7 va7Var, Object obj, mi miVar, long j, long j2, boolean z) {
        mi miVarW;
        this.Q = va7Var;
        this.R = vs0.T(obj);
        if (miVar != null) {
            miVarW = hp4.w(miVar);
        } else {
            miVarW = (mi) va7Var.a.invoke(obj);
            miVarW.d();
        }
        this.S = miVarW;
        this.T = j;
        this.U = j2;
        this.V = z;
    }

    public final Object a() {
        return this.Q.b.invoke(this.S);
    }

    @Override // defpackage.gh6
    public final Object getValue() {
        return this.R.getValue();
    }

    public final String toString() {
        return "AnimationState(value=" + this.R.getValue() + ", velocity=" + a() + ", isRunning=" + this.V + ", lastFrameTimeNanos=" + this.T + ", finishedTimeNanos=" + this.U + ')';
    }

    public /* synthetic */ gi(va7 va7Var, Object obj, mi miVar, int i) {
        this(va7Var, obj, (i & 4) != 0 ? null : miVar, Long.MIN_VALUE, Long.MIN_VALUE, false);
    }
}
