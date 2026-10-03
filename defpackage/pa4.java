package defpackage;

import android.content.Context;
import android.util.AndroidRuntimeException;
import android.widget.EdgeEffect;
import androidx.recyclerview.widget.RecyclerView;
import su.happ.proxyutility.feature.main.MainActivity;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class pa4 extends EdgeEffect {
    public final /* synthetic */ int a;
    public final /* synthetic */ RecyclerView b;
    public final /* synthetic */ MainActivity c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pa4(int i, RecyclerView recyclerView, MainActivity mainActivity, Context context) {
        super(context);
        this.a = i;
        this.b = recyclerView;
        this.c = mainActivity;
    }

    public final void a(float f) {
        float width = this.b.getWidth() * (this.a == 3 ? -1 : 1) * f * 0.3f;
        MainActivity mainActivity = this.c;
        Object value = mainActivity.r1.getValue();
        value.getClass();
        o37 o37Var = (o37) value;
        if (!o37.c().b()) {
            throw new AndroidRuntimeException("Animations may only be canceled from the same thread as the animation handler");
        }
        if (o37Var.f) {
            o37Var.b(true);
        }
        float f2 = o37Var.n;
        if (f2 != Float.MAX_VALUE) {
            p37 p37Var = o37Var.m;
            if (p37Var == null) {
                o37Var.m = new p37(f2);
            } else {
                p37Var.i = f2;
            }
            o37Var.n = Float.MAX_VALUE;
        }
        a6 a6Var = mainActivity.N0;
        if (a6Var == null) {
            m93.a0("binding");
            throw null;
        }
        RecyclerView recyclerView = (RecyclerView) a6Var.x0;
        recyclerView.setTranslationY(recyclerView.getTranslationY() + width);
    }

    @Override // android.widget.EdgeEffect
    public final void onAbsorb(int i) {
        super.onAbsorb(i);
        int i2 = this.a == 3 ? -1 : 1;
        Object value = this.c.r1.getValue();
        value.getClass();
        o37 o37Var = (o37) value;
        o37Var.a = i2 * i * 0.5f;
        o37Var.g();
    }

    @Override // android.widget.EdgeEffect
    public final void onPull(float f) {
        super.onPull(f);
        a(f);
    }

    @Override // android.widget.EdgeEffect
    public final void onRelease() {
        super.onRelease();
        Object value = this.c.r1.getValue();
        value.getClass();
        ((o37) value).g();
    }

    @Override // android.widget.EdgeEffect
    public final void onPull(float f, float f2) {
        super.onPull(f, f2);
        a(f);
    }
}
