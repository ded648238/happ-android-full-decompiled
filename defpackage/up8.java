package defpackage;

import android.content.Intent;
import android.os.Binder;
import android.os.Process;
import com.google.firebase.messaging.EnhancedIntentService;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class up8 extends Binder {
    public final vt1 g;

    public up8(vt1 vt1Var) {
        this.g = vt1Var;
    }

    public final void a(vp8 vp8Var) {
        if (Binder.getCallingUid() != Process.myUid()) {
            throw new SecurityException("Binding only allowed within app");
        }
        Intent intent = vp8Var.a;
        EnhancedIntentService enhancedIntentService = (EnhancedIntentService) this.g.Y;
        int i = EnhancedIntentService.e0;
        go7 go7Var = new go7();
        enhancedIntentService.X.execute(new f0(enhancedIntentService, intent, go7Var, 12));
        go7Var.a.b(new ds(1), new et7(5, vp8Var));
    }
}
