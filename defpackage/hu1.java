package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import android.view.View;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class hu1 extends View {
    public final /* synthetic */ q20 c0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hu1(q20 q20Var, Context context) {
        super(context);
        this.c0 = q20Var;
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        configuration.getClass();
        this.c0.run();
    }
}
