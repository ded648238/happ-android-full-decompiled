package defpackage;

import su.happ.proxyutility.feature.report.ReportActivity;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class u26 extends ll7 implements xi2 {
    public final /* synthetic */ int d0;
    public int e0;
    public final /* synthetic */ ReportActivity f0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u26(ReportActivity reportActivity, b31 b31Var, int i) {
        super(2, b31Var);
        this.d0 = i;
        this.f0 = reportActivity;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        int i = this.d0;
        r98 r98Var = r98.a;
        i41 i41Var = (i41) obj;
        b31 b31Var = (b31) obj2;
        switch (i) {
            case 0:
                ((u26) n(b31Var, i41Var)).q(r98Var);
                return j41.X;
            default:
                return ((u26) n(b31Var, i41Var)).q(r98Var);
        }
    }

    @Override // defpackage.g00
    public final b31 n(b31 b31Var, Object obj) {
        int i = this.d0;
        ReportActivity reportActivity = this.f0;
        switch (i) {
            case 0:
                return new u26(reportActivity, b31Var, 0);
            default:
                return new u26(reportActivity, b31Var, 1);
        }
    }

    @Override // defpackage.g00
    public final Object q(Object obj) {
        int i = this.d0;
        ReportActivity reportActivity = this.f0;
        j41 j41Var = j41.X;
        b31 b31Var = null;
        switch (i) {
            case 0:
                int i2 = this.e0;
                if (i2 == 0) {
                    q48.f0(obj);
                    int i3 = ReportActivity.P0;
                    gw5 gw5Var = ((b36) reportActivity.O0.getValue()).c;
                    h hVar = new h(reportActivity, b31Var, 29);
                    gw5Var.getClass();
                    this.e0 = 1;
                    if (h31.v(gw5Var, hVar, this) == j41Var) {
                        return j41Var;
                    }
                } else {
                    if (i2 != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    q48.f0(obj);
                }
                i60.g("SharedFlow never completes, this call should never return.");
                return null;
            default:
                int i4 = this.e0;
                if (i4 == 0) {
                    q48.f0(obj);
                    u26 u26Var = new u26(reportActivity, b31Var, 0);
                    this.e0 = 1;
                    if (hi4.J(reportActivity, u26Var, this) == j41Var) {
                        return j41Var;
                    }
                } else {
                    if (i4 != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    q48.f0(obj);
                }
                return r98.a;
        }
    }
}
