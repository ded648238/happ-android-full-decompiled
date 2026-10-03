package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class nd8 implements c36 {
    public final /* synthetic */ rd8 X;

    public nd8(rd8 rd8Var) {
        this.X = rd8Var;
    }

    @Override // defpackage.c36
    public final void J(k36 k36Var, long j, wd wdVar) {
        Integer num;
        if (this.X.q.a == 0 || (num = (Integer) k36Var.b(qn7.b)) == null) {
            return;
        }
        rd8 rd8Var = this.X;
        int intValue = num.intValue();
        synchronized (rd8Var.c) {
            ps psVar = rd8Var.f;
            while (!psVar.isEmpty() && ((od8) psVar.first()).a <= intValue) {
                ((od8) psVar.first()).b.W(r98.a);
                yt0.O0(psVar);
                this.X.q.a();
            }
        }
    }

    @Override // defpackage.c36
    public final void X(k36 k36Var, long j, j36 j36Var) {
        Integer num;
        if (this.X.q.a == 0 || (num = (Integer) k36Var.b(qn7.b)) == null) {
            return;
        }
        rd8 rd8Var = this.X;
        int intValue = num.intValue();
        synchronized (rd8Var.c) {
            ps psVar = rd8Var.f;
            Throwable th = new Throwable("Failed in framework level".concat(" with CaptureFailure.reason = " + j36Var.E()));
            while (!psVar.isEmpty() && ((od8) psVar.first()).a <= intValue) {
                ((od8) psVar.first()).b.q0(th);
                yt0.O0(psVar);
                this.X.q.a();
            }
        }
    }
}
