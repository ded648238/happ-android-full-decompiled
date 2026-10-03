package defpackage;

import android.view.View;
import android.view.inputmethod.InputMethodManager;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class x17 implements Runnable {
    public final /* synthetic */ int X;
    public final /* synthetic */ View Y;

    public /* synthetic */ x17(View view, int i) {
        this.X = i;
        this.Y = view;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.X;
        View view = this.Y;
        switch (i) {
            case 0:
                ((InputMethodManager) view.getContext().getSystemService("input_method")).showSoftInput(view, 0);
                break;
            default:
                ((InputMethodManager) view.getContext().getSystemService(InputMethodManager.class)).showSoftInput(view, 1);
                break;
        }
    }
}
