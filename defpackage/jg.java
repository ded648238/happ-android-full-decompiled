package defpackage;

import android.os.Handler;
import android.os.Looper;
import android.view.ActionMode;
import android.view.View;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class jg implements mi2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ og Y;

    public /* synthetic */ jg(og ogVar, int i) {
        this.X = i;
        this.Y = ogVar;
    }

    @Override // defpackage.mi2
    public final Object invoke(Object obj) {
        int i = this.X;
        r98 r98Var = r98.a;
        og ogVar = this.Y;
        switch (i) {
            case 0:
                ji2 ji2Var = (ji2) obj;
                View view = ogVar.a;
                Handler handler = view.getHandler();
                if ((handler != null ? handler.getLooper() : null) == Looper.myLooper()) {
                    ji2Var.invoke();
                } else {
                    Handler handler2 = view.getHandler();
                    if (handler2 != null) {
                        handler2.post(new kb(2, ji2Var));
                    }
                }
                return r98Var;
            case 1:
                ActionMode actionMode = ogVar.h;
                if (actionMode != null) {
                    actionMode.invalidate();
                }
                return r98Var;
            case 2:
                ActionMode actionMode2 = ogVar.h;
                if (actionMode2 != null) {
                    actionMode2.invalidateContentRect();
                }
                return r98Var;
            default:
                ogVar.e.d();
                return new ed(2, ogVar);
        }
    }
}
