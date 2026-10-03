package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class sm7 extends View {
    public final /* synthetic */ ViewGroup c0;
    public final /* synthetic */ um7 d0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sm7(um7 um7Var, Context context, ViewGroup viewGroup) {
        super(context);
        this.d0 = um7Var;
        this.c0 = viewGroup;
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        um7 um7Var = this.d0;
        ArrayList arrayList = um7Var.b;
        Drawable background = this.c0.getBackground();
        int color = background instanceof ColorDrawable ? ((ColorDrawable) background).getColor() : 0;
        if (um7Var.e != color) {
            um7Var.e = color;
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ((ym5) arrayList.get(size)).b(color);
            }
        }
    }
}
