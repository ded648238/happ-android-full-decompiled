package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewTreeObserver;
import android.view.accessibility.AccessibilityManager;
import androidx.compose.ui.platform.AbstractComposeView;
import com.google.android.material.behavior.HideBottomViewOnScrollBehavior;
import com.google.android.material.behavior.HideViewOnScrollBehavior;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class zd implements View.OnAttachStateChangeListener {
    public final /* synthetic */ int X;
    public final /* synthetic */ Object Y;

    public /* synthetic */ zd(int i, Object obj) {
        this.X = i;
        this.Y = obj;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        int i = this.X;
        Object obj = this.Y;
        switch (i) {
            case 0:
                ae aeVar = (ae) obj;
                Context context = view.getContext();
                if (!aeVar.d) {
                    context.getApplicationContext().registerComponentCallbacks(aeVar.f);
                    aeVar.d = true;
                    break;
                }
                break;
            case 2:
                hx1 hx1Var = (hx1) obj;
                AccessibilityManager accessibilityManager = hx1Var.v0;
                if (hx1Var.w0 != null && accessibilityManager != null && hx1Var.isAttachedToWindow()) {
                    accessibilityManager.addTouchExplorationStateChangeListener(hx1Var.w0);
                    break;
                }
                break;
            case 3:
                View view2 = (View) obj;
                view2.removeOnAttachStateChangeListener(this);
                WeakHashMap weakHashMap = ni8.a;
                view2.requestApplyInsets();
                break;
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        AccessibilityManager accessibilityManager;
        AccessibilityManager accessibilityManager2;
        AccessibilityManager accessibilityManager3;
        switch (this.X) {
            case 0:
                ae aeVar = (ae) this.Y;
                Context context = view.getContext();
                if (aeVar.d) {
                    context.getApplicationContext().unregisterComponentCallbacks(aeVar.f);
                    aeVar.d = false;
                }
                hp hpVar = aeVar.e;
                if (hpVar != null) {
                    synchronized (hpVar) {
                        try {
                            mq4 mq4Var = (mq4) hpVar.Y;
                            if (mq4Var != null) {
                                mq4Var.a();
                            }
                            hpVar.Z = null;
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
                aeVar.e = null;
                return;
            case 1:
                rm0 rm0Var = (rm0) this.Y;
                ViewTreeObserver viewTreeObserver = rm0Var.x0;
                if (viewTreeObserver != null) {
                    if (!viewTreeObserver.isAlive()) {
                        rm0Var.x0 = view.getViewTreeObserver();
                    }
                    rm0Var.x0.removeGlobalOnLayoutListener(rm0Var.i0);
                }
                view.removeOnAttachStateChangeListener(this);
                return;
            case 2:
                hx1 hx1Var = (hx1) this.Y;
                AccessibilityManager.TouchExplorationStateChangeListener touchExplorationStateChangeListener = hx1Var.w0;
                if (touchExplorationStateChangeListener == null || (accessibilityManager = hx1Var.v0) == null) {
                    return;
                }
                accessibilityManager.removeTouchExplorationStateChangeListener(touchExplorationStateChangeListener);
                return;
            case 3:
                return;
            case 4:
                HideBottomViewOnScrollBehavior hideBottomViewOnScrollBehavior = (HideBottomViewOnScrollBehavior) this.Y;
                du2 du2Var = hideBottomViewOnScrollBehavior.h;
                if (du2Var == null || (accessibilityManager2 = hideBottomViewOnScrollBehavior.g) == null) {
                    return;
                }
                accessibilityManager2.removeTouchExplorationStateChangeListener(du2Var);
                hideBottomViewOnScrollBehavior.h = null;
                return;
            case 5:
                HideViewOnScrollBehavior hideViewOnScrollBehavior = (HideViewOnScrollBehavior) this.Y;
                du2 du2Var2 = hideViewOnScrollBehavior.c;
                if (du2Var2 == null || (accessibilityManager3 = hideViewOnScrollBehavior.b) == null) {
                    return;
                }
                accessibilityManager3.removeTouchExplorationStateChangeListener(du2Var2);
                hideViewOnScrollBehavior.c = null;
                return;
            case 6:
                n47 n47Var = (n47) this.Y;
                ViewTreeObserver viewTreeObserver2 = n47Var.o0;
                if (viewTreeObserver2 != null) {
                    if (!viewTreeObserver2.isAlive()) {
                        n47Var.o0 = view.getViewTreeObserver();
                    }
                    n47Var.o0.removeGlobalOnLayoutListener(n47Var.i0);
                }
                view.removeOnAttachStateChangeListener(this);
                return;
            case 7:
                AbstractComposeView abstractComposeView = (AbstractComposeView) this.Y;
                int i = gg5.a;
                for (Object obj : wq6.q0(abstractComposeView.getParent(), ej8.X)) {
                    if (obj instanceof View) {
                        View view2 = (View) obj;
                        view2.getClass();
                        Object tag = view2.getTag(gg5.b);
                        Boolean bool = tag instanceof Boolean ? (Boolean) tag : null;
                        if (bool != null ? bool.booleanValue() : false) {
                            return;
                        }
                    }
                }
                abstractComposeView.e();
                return;
            default:
                view.removeOnAttachStateChangeListener(this);
                ((k47) this.Y).m(null);
                return;
        }
    }

    private final void a(View view) {
    }

    private final void b(View view) {
    }

    private final void c(View view) {
    }

    private final void d(View view) {
    }

    private final void e(View view) {
    }

    private final void f(View view) {
    }

    private final void g(View view) {
    }
}
