package defpackage;

import android.view.MotionEvent;
import android.view.View;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class i87 implements View.OnTouchListener {
    public final /* synthetic */ int X;
    public final /* synthetic */ p87 Y;

    public /* synthetic */ i87(p87 p87Var, int i) {
        this.X = i;
        this.Y = p87Var;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        int i = this.X;
        p87 p87Var = this.Y;
        switch (i) {
            case 0:
                int action = motionEvent.getAction();
                if (action == 0) {
                    p87Var.s1 = motionEvent.getRawX();
                } else if (action == 1) {
                    float f = p87Var.t1 - p87Var.s1;
                    p87Var.s1 = 0.0f;
                    p87Var.t1 = 0.0f;
                    if (f > 100.0f) {
                        p87Var.Q(false, false);
                    }
                } else if (action == 2) {
                    p87Var.t1 = motionEvent.getRawX();
                }
                return false;
            default:
                int action2 = motionEvent.getAction();
                if (action2 == 0) {
                    ag2 ag2Var = p87Var.q1;
                    if (ag2Var == null) {
                        m93.a0("binding");
                        throw null;
                    }
                    ag2Var.p0.c();
                } else {
                    if (action2 != 1) {
                        return false;
                    }
                    ag2 ag2Var2 = p87Var.q1;
                    if (ag2Var2 == null) {
                        m93.a0("binding");
                        throw null;
                    }
                    ag2Var2.p0.d();
                }
                return true;
        }
    }
}
