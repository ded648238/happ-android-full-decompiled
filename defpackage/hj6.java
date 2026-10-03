package defpackage;

import android.content.Context;
import android.content.ContextWrapper;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class hj6 extends ContextWrapper {
    public static final /* synthetic */ int a = 0;

    @Override // android.content.ContextWrapper, android.content.Context
    public final Context getApplicationContext() {
        return new fj6(this, getBaseContext().getApplicationContext());
    }
}
