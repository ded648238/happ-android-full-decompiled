package defpackage;

import android.graphics.SurfaceTexture;
import android.view.Surface;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class nj0 implements s11 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ nj0(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.s11
    public final void accept(Object obj) {
        int i = this.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                ((Surface) obj3).release();
                ((SurfaceTexture) obj2).release();
                break;
            case 1:
                jd1 jd1Var = (jd1) obj3;
                tk7 tk7Var = (tk7) obj2;
                tk7Var.close();
                Surface surface = (Surface) jd1Var.h.remove(tk7Var);
                if (surface != null) {
                    p05 p05Var = jd1Var.a;
                    lk2.d((AtomicBoolean) p05Var.Z, true);
                    lk2.c((Thread) p05Var.d0);
                    p05Var.p(surface, true);
                    break;
                }
                break;
            default:
                gt1 gt1Var = (gt1) obj3;
                tk7 tk7Var2 = (tk7) obj2;
                tk7Var2.close();
                Surface surface2 = (Surface) gt1Var.h.remove(tk7Var2);
                if (surface2 != null) {
                    et1 et1Var = gt1Var.a;
                    lk2.d((AtomicBoolean) et1Var.Z, true);
                    lk2.c((Thread) et1Var.d0);
                    et1Var.p(surface2, true);
                    break;
                }
                break;
        }
    }
}
