package defpackage;

import android.window.OnBackInvokedCallback;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class qm implements OnBackInvokedCallback {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ qm(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public final void onBackInvoked() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ji2 ji2Var = (ji2) obj;
                if (ji2Var != null) {
                    ji2Var.invoke();
                    break;
                }
                break;
            case 1:
                ((ap) obj).D();
                break;
            case 2:
                ((dg4) obj).a();
                break;
            case 3:
                ((az4) obj).a();
                break;
            default:
                ((xx7) obj).run();
                break;
        }
    }
}
