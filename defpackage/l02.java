package defpackage;

import android.content.Context;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class l02 implements m32 {
    public final /* synthetic */ int X;
    public final xp5 Y;

    public /* synthetic */ l02(xp5 xp5Var, int i) {
        this.X = i;
        this.Y = xp5Var;
    }

    @Override // defpackage.xp5
    public final Object get() {
        int i = this.X;
        xp5 xp5Var = this.Y;
        switch (i) {
            case 0:
                String packageName = ((Context) xp5Var.get()).getPackageName();
                if (packageName != null) {
                    return packageName;
                }
                ku0.f("Cannot return null from a non-@Nullable @Provides method");
                return null;
            default:
                return new dl6(Integer.valueOf(dl6.c0).intValue(), (Context) xp5Var.get(), "com.google.android.datatransport.events");
        }
    }
}
