package defpackage;

import android.content.Context;
import android.os.Build;
import androidx.compose.ui.platform.AndroidComposeView;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ae implements zo2 {
    public static boolean g = true;
    public final AndroidComposeView a;
    public final Object b = new Object();
    public hj8 c;
    public boolean d;
    public hp e;
    public final yd f;

    public ae(AndroidComposeView androidComposeView) {
        this.a = androidComposeView;
        yd ydVar = new yd(0, this);
        this.f = ydVar;
        if (androidComposeView.isAttachedToWindow()) {
            Context context = androidComposeView.getContext();
            if (!this.d) {
                context.getApplicationContext().registerComponentCallbacks(ydVar);
                this.d = true;
            }
        }
        androidComposeView.addOnAttachStateChangeListener(new zd(0, this));
    }

    @Override // defpackage.zo2
    public final void a(bp2 bp2Var) {
        synchronized (this.b) {
            if (!bp2Var.s) {
                bp2Var.s = true;
                bp2Var.b();
            }
        }
    }

    @Override // defpackage.zo2
    public final hp b() {
        hp hpVar = this.e;
        if (hpVar != null) {
            return hpVar;
        }
        hp hpVar2 = new hp(11, false);
        this.e = hpVar2;
        return hpVar2;
    }

    @Override // defpackage.zo2
    public final bp2 c() {
        dp2 jp2Var;
        dp2 dp2Var;
        bp2 bp2Var;
        synchronized (this.b) {
            try {
                AndroidComposeView androidComposeView = this.a;
                int i = Build.VERSION.SDK_INT;
                if (i >= 29) {
                    sa.s(androidComposeView);
                }
                if (i >= 29) {
                    dp2Var = new hp2();
                } else {
                    if (g) {
                        try {
                            jp2Var = new gp2(this.a, new vk0(), new uk0());
                        } catch (Throwable unused) {
                            g = false;
                            jp2Var = new jp2(d(this.a));
                        }
                    } else {
                        jp2Var = new jp2(d(this.a));
                    }
                    dp2Var = jp2Var;
                }
                bp2Var = new bp2(dp2Var);
            } catch (Throwable th) {
                throw th;
            }
        }
        return bp2Var;
    }

    public final ur1 d(AndroidComposeView androidComposeView) {
        hj8 hj8Var = this.c;
        if (hj8Var != null) {
            return hj8Var;
        }
        hj8 hj8Var2 = new hj8(androidComposeView.getContext());
        hj8Var2.setClipChildren(false);
        hj8Var2.setClipToPadding(false);
        hj8Var2.setTag(ht5.hide_graphics_layer_in_inspector_tag, Boolean.TRUE);
        androidComposeView.addView(hj8Var2, -1);
        this.c = hj8Var2;
        return hj8Var2;
    }
}
