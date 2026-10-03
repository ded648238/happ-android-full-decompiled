package defpackage;

import android.content.Context;
import com.google.firebase.messaging.FirebaseMessaging;
import com.google.firebase.messaging.FirebaseMessagingRegistrar;
import java.util.concurrent.Executor;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class ub1 implements pw0 {
    public final /* synthetic */ int X;
    public final /* synthetic */ er5 Y;

    public /* synthetic */ ub1(er5 er5Var, int i) {
        this.X = i;
        this.Y = er5Var;
    }

    @Override // defpackage.pw0
    public final Object b(v5 v5Var) {
        FirebaseMessaging lambda$getComponents$0;
        int i = this.X;
        er5 er5Var = this.Y;
        switch (i) {
            case 0:
                return new wb1((Context) v5Var.a(Context.class), ((n62) v5Var.a(n62.class)).c(), v5Var.e(er5.a(rt2.class)), v5Var.g(qd1.class), (Executor) v5Var.k(er5Var));
            default:
                lambda$getComponents$0 = FirebaseMessagingRegistrar.lambda$getComponents$0(er5Var, v5Var);
                return lambda$getComponents$0;
        }
    }
}
