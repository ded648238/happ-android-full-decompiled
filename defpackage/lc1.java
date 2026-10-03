package defpackage;

import android.os.Handler;
import android.widget.FrameLayout;
import androidx.lifecycle.DefaultLifecycleObserver;
import java.util.HashMap;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class lc1 implements c14 {
    public final /* synthetic */ int X;
    public final Object Y;
    public final Object Z;

    public lc1(e14 e14Var) {
        this.X = 5;
        this.Y = e14Var;
        ir0 ir0Var = ir0.c;
        Class<?> cls = e14Var.getClass();
        gr0 gr0Var = (gr0) ir0Var.a.get(cls);
        this.Z = gr0Var == null ? ir0Var.a(cls, null) : gr0Var;
    }

    @Override // defpackage.c14
    public final void m(f14 f14Var, r04 r04Var) {
        int i = this.X;
        Object obj = this.Y;
        Object obj2 = this.Z;
        switch (i) {
            case 0:
                DefaultLifecycleObserver defaultLifecycleObserver = (DefaultLifecycleObserver) obj;
                switch (kc1.a[r04Var.ordinal()]) {
                    case 1:
                        defaultLifecycleObserver.onCreate(f14Var);
                        break;
                    case 2:
                        defaultLifecycleObserver.onStart(f14Var);
                        break;
                    case 3:
                        defaultLifecycleObserver.onResume(f14Var);
                        break;
                    case 4:
                        defaultLifecycleObserver.onPause(f14Var);
                        break;
                    case 5:
                        defaultLifecycleObserver.onStop(f14Var);
                        break;
                    case 6:
                        defaultLifecycleObserver.onDestroy(f14Var);
                        break;
                    case 7:
                        i60.p("ON_ANY must not been send by anybody");
                        break;
                    default:
                        ku0.d();
                        break;
                }
                c14 c14Var = (c14) obj2;
                if (c14Var != null) {
                    c14Var.m(f14Var, r04Var);
                    break;
                }
                break;
            case 1:
                lh2 lh2Var = (lh2) obj;
                l87 l87Var = (l87) obj2;
                if (!l87Var.e.P()) {
                    f14Var.getE0().f(this);
                    if (((FrameLayout) lh2Var.a).isAttachedToWindow()) {
                        l87Var.p(lh2Var);
                        break;
                    }
                }
                break;
            case 2:
                if (r04Var == r04.ON_DESTROY) {
                    ((Handler) obj).removeCallbacks((tb) obj2);
                    f14Var.getE0().f(this);
                    break;
                }
                break;
            case 3:
                if (r04Var == r04.ON_START) {
                    ((i14) obj).f(this);
                    ((q96) obj2).F();
                    break;
                }
                break;
            case 4:
                bz4 bz4Var = (bz4) obj;
                int i2 = gz4.a[r04Var.ordinal()];
                if (i2 == 1) {
                    bz4Var.b(true);
                    break;
                } else if (i2 == 2) {
                    bz4Var.b(false);
                    break;
                } else if (i2 == 3) {
                    bz4Var.a();
                    ((i14) obj2).f(this);
                    break;
                }
                break;
            default:
                HashMap hashMap = ((gr0) obj2).a;
                gr0.a((List) hashMap.get(r04Var), f14Var, r04Var, obj);
                gr0.a((List) hashMap.get(r04.ON_ANY), f14Var, r04Var, obj);
                break;
        }
    }

    public lc1(DefaultLifecycleObserver defaultLifecycleObserver, c14 c14Var) {
        this.X = 0;
        defaultLifecycleObserver.getClass();
        this.Y = defaultLifecycleObserver;
        this.Z = c14Var;
    }

    public /* synthetic */ lc1(int i, Object obj, Object obj2) {
        this.X = i;
        this.Y = obj;
        this.Z = obj2;
    }

    public lc1(bz4 bz4Var, hz4 hz4Var, i14 i14Var) {
        this.X = 4;
        this.Y = bz4Var;
        this.Z = i14Var;
    }

    public lc1(l87 l87Var, lh2 lh2Var) {
        this.X = 1;
        this.Z = l87Var;
        this.Y = lh2Var;
    }
}
