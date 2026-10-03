package defpackage;

import android.content.Context;
import android.view.OrientationEventListener;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class la6 extends OrientationEventListener {
    public final /* synthetic */ oa6 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public la6(Context context, oa6 oa6Var) {
        super(context);
        this.a = oa6Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x0024, code lost:
    
        if (r4 < 315) goto L46;
     */
    @Override // android.view.OrientationEventListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onOrientationChanged(int i) {
        int i2;
        List F1;
        if (i == -1) {
            return;
        }
        oa6 oa6Var = this.a;
        if (oa6Var.d == -1) {
            if (i < 0 || i >= 45) {
                if (45 > i || i >= 135) {
                    if (135 > i || i >= 225) {
                        if (225 <= i) {
                        }
                    }
                    i2 = 2;
                }
                i2 = 3;
            }
            i2 = 0;
        } else {
            if ((i < 0 || i >= 40) && (320 > i || i >= 360)) {
                if (50 > i || i >= 130) {
                    if (140 > i || i >= 220) {
                        if (230 > i || i >= 310) {
                            i2 = oa6Var.d;
                        }
                        i2 = 1;
                    }
                    i2 = 2;
                }
                i2 = 3;
            }
            i2 = 0;
        }
        oa6 oa6Var2 = this.a;
        if (oa6Var2.d != i2) {
            oa6Var2.d = i2;
            synchronized (oa6Var2.a) {
                F1 = tt0.F1(oa6Var2.c.values());
            }
            Iterator it = F1.iterator();
            if (it.hasNext()) {
                ((na6) it.next()).getClass();
                throw null;
            }
        }
    }
}
