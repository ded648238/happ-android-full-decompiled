package defpackage;

import android.view.View;
import android.view.accessibility.AccessibilityEvent;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class wb implements mi2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ cc Y;

    public /* synthetic */ wb(cc ccVar, int i) {
        this.X = i;
        this.Y = ccVar;
    }

    @Override // defpackage.mi2
    public final Object invoke(Object obj) {
        int i = this.X;
        cc ccVar = this.Y;
        switch (i) {
            case 0:
                View view = ccVar.c0;
                return Boolean.valueOf(view.getParent().requestSendAccessibilityEvent(view, (AccessibilityEvent) obj));
            default:
                vl6 vl6Var = (vl6) obj;
                if (vl6Var.Y.contains(vl6Var)) {
                    u45 snapshotObserver = ccVar.c0.getSnapshotObserver();
                    snapshotObserver.a.c(vl6Var, ccVar.L0, new m5(2, vl6Var, ccVar));
                }
                return r98.a;
        }
    }
}
