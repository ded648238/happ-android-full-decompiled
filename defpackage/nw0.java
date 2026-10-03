package defpackage;

import android.app.Dialog;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.window.OnBackInvokedDispatcher;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class nw0 extends Dialog implements f14, bk6 {
    public i14 X;
    public final q96 Y;
    public final mm7 Z;
    public final mm7 c0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nw0(Context context, int i) {
        super(context, i);
        context.getClass();
        this.Y = new q96(new ak6(this, new lg5(12, this)), 3);
        final int i2 = 0;
        this.Z = new mm7(new ji2(this) { // from class: mw0
            public final /* synthetic */ nw0 Y;

            {
                this.Y = this;
            }

            @Override // defpackage.ji2
            public final Object invoke() {
                int i3 = i2;
                nw0 nw0Var = this.Y;
                switch (i3) {
                    case 0:
                        ul1 ul1Var = new ul1();
                        nw0Var.c().b().c.k(ul1Var);
                        return ul1Var;
                    default:
                        return new hz4(new a1(13, nw0Var));
                }
            }
        });
        final int i3 = 1;
        this.c0 = new mm7(new ji2(this) { // from class: mw0
            public final /* synthetic */ nw0 Y;

            {
                this.Y = this;
            }

            @Override // defpackage.ji2
            public final Object invoke() {
                int i32 = i3;
                nw0 nw0Var = this.Y;
                switch (i32) {
                    case 0:
                        ul1 ul1Var = new ul1();
                        nw0Var.c().b().c.k(ul1Var);
                        return ul1Var;
                    default:
                        return new hz4(new a1(13, nw0Var));
                }
            }
        });
    }

    public static void a(nw0 nw0Var) {
        super.onBackPressed();
    }

    @Override // android.app.Dialog
    public void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        view.getClass();
        d();
        super.addContentView(view, layoutParams);
    }

    public final i14 b() {
        i14 i14Var = this.X;
        if (i14Var != null) {
            return i14Var;
        }
        i14 i14Var2 = new i14(this, true);
        this.X = i14Var2;
        return i14Var2;
    }

    public final hz4 c() {
        return (hz4) this.c0.getValue();
    }

    public final void d() {
        Window window = getWindow();
        window.getClass();
        View decorView = window.getDecorView();
        decorView.getClass();
        decorView.setTag(vs5.view_tree_lifecycle_owner, this);
        Window window2 = getWindow();
        window2.getClass();
        View decorView2 = window2.getDecorView();
        decorView2.getClass();
        decorView2.setTag(nt5.view_tree_on_back_pressed_dispatcher_owner, this);
        Window window3 = getWindow();
        window3.getClass();
        View decorView3 = window3.getDecorView();
        decorView3.getClass();
        decorView3.setTag(zs5.view_tree_saved_state_registry_owner, this);
        Window window4 = getWindow();
        window4.getClass();
        View decorView4 = window4.getDecorView();
        decorView4.getClass();
        decorView4.setTag(xs5.view_tree_navigation_event_dispatcher_owner, this);
    }

    @Override // defpackage.bk6
    public final q96 e() {
        return (q96) this.Y.Z;
    }

    @Override // defpackage.f14
    /* renamed from: f */
    public final i14 getE0() {
        return b();
    }

    @Override // android.app.Dialog
    public final void onBackPressed() {
        ((ul1) this.Z.getValue()).a();
    }

    @Override // android.app.Dialog
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (Build.VERSION.SDK_INT >= 33) {
            hz4 c = c();
            OnBackInvokedDispatcher onBackInvokedDispatcher = getOnBackInvokedDispatcher();
            onBackInvokedDispatcher.getClass();
            c.c(onBackInvokedDispatcher);
        }
        this.Y.v(bundle);
        b().d(r04.ON_CREATE);
    }

    @Override // android.app.Dialog
    public final Bundle onSaveInstanceState() {
        Bundle onSaveInstanceState = super.onSaveInstanceState();
        onSaveInstanceState.getClass();
        this.Y.w(onSaveInstanceState);
        return onSaveInstanceState;
    }

    @Override // android.app.Dialog
    public void onStart() {
        super.onStart();
        b().d(r04.ON_RESUME);
    }

    @Override // android.app.Dialog
    public void onStop() {
        b().d(r04.ON_DESTROY);
        this.X = null;
        super.onStop();
    }

    @Override // android.app.Dialog
    public void setContentView(View view) {
        view.getClass();
        d();
        super.setContentView(view);
    }

    @Override // android.app.Dialog
    public void setContentView(int i) {
        d();
        super.setContentView(i);
    }

    @Override // android.app.Dialog
    public void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        view.getClass();
        d();
        super.setContentView(view, layoutParams);
    }
}
