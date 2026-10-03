package defpackage;

import android.view.View;
import android.view.ViewGroup;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class eg2 implements View.OnAttachStateChangeListener {
    public final /* synthetic */ int X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;

    public eg2(fg2 fg2Var, ch2 ch2Var) {
        this.X = 0;
        this.Z = fg2Var;
        this.Y = ch2Var;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        int i = this.X;
        Object obj = this.Z;
        Object obj2 = this.Y;
        switch (i) {
            case 0:
                ch2 ch2Var = (ch2) obj2;
                uf2 uf2Var = ch2Var.c;
                ch2Var.k();
                fd1.i((ViewGroup) uf2Var.G0.getParent(), ((fg2) obj).X).h();
                break;
            case 1:
                ((ViewGroup) obj2).addView((sm7) obj, 0);
                view.removeOnAttachStateChangeListener(this);
                break;
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        int i = this.X;
        Object obj = this.Z;
        Object obj2 = this.Y;
        switch (i) {
            case 0:
                break;
            case 1:
                ((ViewGroup) obj2).addView((sm7) obj, 0);
                view.removeOnAttachStateChangeListener(this);
                break;
            default:
                ((View) obj2).removeOnAttachStateChangeListener(this);
                ((fx5) obj).x();
                break;
        }
    }

    public /* synthetic */ eg2(int i, View view, Object obj) {
        this.X = i;
        this.Y = view;
        this.Z = obj;
    }

    private final void a(View view) {
    }

    private final void b(View view) {
    }
}
