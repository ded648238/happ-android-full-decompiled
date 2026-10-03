package defpackage;

import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import androidx.activity.ComponentActivity;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class cw0 implements ji2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ ComponentActivity Y;

    public /* synthetic */ cw0(ComponentActivity componentActivity, int i) {
        this.X = i;
        this.Y = componentActivity;
    }

    @Override // defpackage.ji2
    public final Object invoke() {
        int i = this.X;
        int i2 = 0;
        ComponentActivity componentActivity = this.Y;
        switch (i) {
            case 0:
                int i3 = ComponentActivity.u0;
                componentActivity.reportFullyDrawn();
                return r98.a;
            case 1:
                return new hi2(componentActivity.e0, new cw0(componentActivity, i2));
            case 2:
                int i4 = ComponentActivity.u0;
                ul1 ul1Var = new ul1();
                componentActivity.j().b().c.k(ul1Var);
                return ul1Var;
            case 3:
                int i5 = ComponentActivity.u0;
                return new ck6(componentActivity.getApplication(), componentActivity, componentActivity.getIntent() != null ? componentActivity.getIntent().getExtras() : null);
            default:
                int i6 = ComponentActivity.u0;
                hz4 hz4Var = new hz4(new bw0(componentActivity, 1));
                if (Build.VERSION.SDK_INT >= 33) {
                    if (m93.h(Looper.myLooper(), Looper.getMainLooper())) {
                        componentActivity.X.a(new dw0(i2, hz4Var, componentActivity));
                    } else {
                        new Handler(Looper.getMainLooper()).post(new nc(13, componentActivity, hz4Var));
                    }
                }
                return hz4Var;
        }
    }
}
