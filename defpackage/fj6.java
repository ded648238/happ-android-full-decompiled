package defpackage;

import android.content.Context;
import android.content.ContextWrapper;
import android.view.WindowManager;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class fj6 extends ContextWrapper {
    public final /* synthetic */ hj6 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fj6(hj6 hj6Var, Context context) {
        super(context);
        this.a = hj6Var;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final Object getSystemService(String str) {
        if (!"window".equals(str)) {
            return super.getSystemService(str);
        }
        return new gj6(this.a, (WindowManager) getBaseContext().getSystemService(str));
    }
}
