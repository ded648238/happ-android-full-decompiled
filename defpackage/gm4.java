package defpackage;

import android.R;
import android.os.Build;
import android.view.ContextThemeWrapper;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import java.util.UUID;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class gm4 extends nw0 {
    public ji2 d0;
    public um4 e0;
    public long f0;
    public final View g0;
    public final dm4 h0;

    public gm4(ji2 ji2Var, um4 um4Var, long j, View view, hv3 hv3Var, af1 af1Var, UUID uuid, zh zhVar, i41 i41Var) {
        super(new ContextThemeWrapper(view.getContext(), ju5.EdgeToEdgeFloatingDialogWindowTheme), 0);
        this.d0 = ji2Var;
        this.e0 = um4Var;
        this.f0 = j;
        this.g0 = view;
        Window window = getWindow();
        if (window == null) {
            i60.g("Dialog has no window");
            throw null;
        }
        window.requestFeature(1);
        window.setBackgroundDrawableResource(R.color.transparent);
        ju7.g(window, false);
        dm4 dm4Var = new dm4(getContext());
        dm4Var.setTag(gt5.compose_view_saveable_id_tag, "Dialog:" + uuid);
        dm4Var.setClipChildren(false);
        dm4Var.setElevation(af1Var.g0(8.0f));
        dm4Var.setOutlineProvider(new ls0(2));
        this.h0 = dm4Var;
        setContentView(dm4Var);
        dm4Var.setTag(vs5.view_tree_lifecycle_owner, at7.h(view));
        dm4Var.setTag(ws5.view_tree_view_model_store_owner, ut7.d(view));
        dm4Var.setTag(zs5.view_tree_saved_state_registry_owner, ye8.c(view));
        g(this.d0, this.e0, this.f0, hv3Var);
        a05 a05Var = new a05(window.getDecorView());
        int i = Build.VERSION.SDK_INT;
        vu7 no8Var = i >= 35 ? new no8(window, a05Var) : i >= 30 ? new lo8(window, a05Var) : i >= 26 ? new ko8(window, a05Var) : new jo8(window, a05Var);
        Boolean bool = this.e0.d;
        no8Var.g(bool != null ? bool.booleanValue() : q48.K(this.f0));
        Boolean bool2 = this.e0.e;
        no8Var.f(bool2 != null ? bool2.booleanValue() : q48.K(this.f0));
        c().a(this, new fm4(this.e0.b, i41Var, zhVar, new yh2(20, this)));
    }

    public final void g(ji2 ji2Var, um4 um4Var, long j, hv3 hv3Var) {
        this.d0 = ji2Var;
        this.e0 = um4Var;
        this.f0 = j;
        jn6 jn6Var = um4Var.a;
        ViewGroup.LayoutParams layoutParams = this.g0.getRootView().getLayoutParams();
        WindowManager.LayoutParams layoutParams2 = layoutParams instanceof WindowManager.LayoutParams ? (WindowManager.LayoutParams) layoutParams : null;
        int i = 1;
        boolean z = (layoutParams2 == null || (layoutParams2.flags & 8192) == 0) ? false : true;
        int ordinal = jn6Var.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                z = true;
            } else {
                if (ordinal != 2) {
                    ku0.d();
                    return;
                }
                z = false;
            }
        }
        Window window = getWindow();
        window.getClass();
        window.setFlags(z ? 8192 : -8193, 8192);
        int ordinal2 = hv3Var.ordinal();
        if (ordinal2 == 0) {
            i = 0;
        } else if (ordinal2 != 1) {
            ku0.d();
            return;
        }
        this.h0.setLayoutDirection(i);
        Window window2 = getWindow();
        if (window2 != null) {
            window2.setLayout(-1, -1);
        }
        Window window3 = getWindow();
        if (window3 != null) {
            window3.setSoftInputMode(Build.VERSION.SDK_INT >= 30 ? 48 : 16);
        }
    }

    @Override // android.app.Dialog
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean onTouchEvent = super.onTouchEvent(motionEvent);
        if (onTouchEvent) {
            this.d0.invoke();
        }
        return onTouchEvent;
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public final void cancel() {
    }
}
