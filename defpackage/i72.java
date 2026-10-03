package defpackage;

import com.google.firebase.messaging.FirebaseMessaging;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class i72 implements i05 {
    public final /* synthetic */ int X;
    public final /* synthetic */ FirebaseMessaging Y;

    public /* synthetic */ i72(FirebaseMessaging firebaseMessaging, int i) {
        this.X = i;
        this.Y = firebaseMessaging;
    }

    @Override // defpackage.i05
    public final void c(Object obj) {
        boolean z;
        int i = this.X;
        FirebaseMessaging firebaseMessaging = this.Y;
        switch (i) {
            case 0:
                az7 az7Var = (az7) obj;
                if (!firebaseMessaging.f.h() || az7Var.g.a() == null) {
                    return;
                }
                synchronized (az7Var) {
                    z = az7Var.f;
                }
                if (z) {
                    return;
                }
                az7Var.c(0L);
                return;
            default:
                xs0 xs0Var = (xs0) obj;
                if (xs0Var != null) {
                    hi4.D(xs0Var.X);
                    firebaseMessaging.f();
                    return;
                }
                return;
        }
    }
}
