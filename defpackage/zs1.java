package defpackage;

import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import su.happ.proxyutility.feature.main.MainActivity;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class zs1 implements View.OnTouchListener {
    public final /* synthetic */ int X;
    public final /* synthetic */ Object Y;

    public /* synthetic */ zs1(int i, Object obj) {
        this.X = i;
        this.Y = obj;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        int i = this.X;
        Object obj = this.Y;
        switch (i) {
            case 0:
                ct1 ct1Var = (ct1) obj;
                if (motionEvent.getAction() == 1) {
                    long uptimeMillis = SystemClock.uptimeMillis() - ct1Var.o;
                    if (uptimeMillis < 0 || uptimeMillis > 300) {
                        ct1Var.m = false;
                    }
                    ct1Var.t();
                    ct1Var.m = true;
                    ct1Var.o = SystemClock.uptimeMillis();
                }
                return false;
            default:
                MainActivity mainActivity = (MainActivity) obj;
                int i2 = MainActivity.v1;
                int action = motionEvent.getAction();
                if (action == 0) {
                    view.getClass();
                    MainActivity.X(view);
                    a6 a6Var = mainActivity.N0;
                    if (a6Var == null) {
                        m93.a0("binding");
                        throw null;
                    }
                    MainActivity.X(a6Var.i0);
                    a6 a6Var2 = mainActivity.N0;
                    if (a6Var2 == null) {
                        m93.a0("binding");
                        throw null;
                    }
                    MainActivity.X(a6Var2.h0);
                } else if (action == 1 || action == 3) {
                    view.getClass();
                    MainActivity.Y(view);
                    a6 a6Var3 = mainActivity.N0;
                    if (a6Var3 == null) {
                        m93.a0("binding");
                        throw null;
                    }
                    MainActivity.Y(a6Var3.i0);
                    a6 a6Var4 = mainActivity.N0;
                    if (a6Var4 == null) {
                        m93.a0("binding");
                        throw null;
                    }
                    MainActivity.Y(a6Var4.h0);
                }
                return false;
        }
    }
}
