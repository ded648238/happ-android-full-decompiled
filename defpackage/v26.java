package defpackage;

import su.happ.proxyutility.feature.report.ReportActivity;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class v26 implements ji2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ ReportActivity Y;

    public /* synthetic */ v26(ReportActivity reportActivity, int i) {
        this.X = i;
        this.Y = reportActivity;
    }

    @Override // defpackage.ji2
    public final Object invoke() {
        int i = this.X;
        ReportActivity reportActivity = this.Y;
        switch (i) {
            case 0:
                return reportActivity.a();
            case 1:
                return reportActivity.c();
            default:
                return reportActivity.b();
        }
    }
}
