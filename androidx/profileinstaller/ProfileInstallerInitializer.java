package androidx.profileinstaller;

import android.content.Context;
import android.view.Choreographer;
import defpackage.b53;
import defpackage.ep4;
import defpackage.oj;
import java.util.Collections;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class ProfileInstallerInitializer implements b53 {
    @Override // defpackage.b53
    public final List a() {
        return Collections.EMPTY_LIST;
    }

    @Override // defpackage.b53
    public final Object b(Context context) {
        Choreographer.getInstance().postFrameCallback(new oj(this, context.getApplicationContext()));
        return new ep4(9);
    }
}
