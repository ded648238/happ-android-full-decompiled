package defpackage;

import android.app.AlertDialog;
import android.app.Dialog;
import android.os.Bundle;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.DataBinderMapperImpl;
import java.util.ArrayList;
import kotlin.Metadata;
import su.happ.proxyutility.dto.XRayConfig;
import su.happ.proxyutility.feature.stories.StoryProgressView;
import su.happ.proxyutility.ui.BaseActivity;
import su.happ.proxyutility.ui.foundation.component.button.HappTextButton;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lp87;", "Ljk1;", "<init>", "()V", "l87", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
/* loaded from: classes.dex */
public final class p87 extends jk1 {
    public ag2 q1;
    public final v5 r1;
    public float s1;
    public float t1;

    public p87() {
        ow3 T = vq0.T(d04.Y, new fd3(19, new fd3(18, this)));
        this.r1 = new v5(p06.a.b(r87.class), new tk1(T, 2), new w2(28, this, T), new tk1(T, 3));
    }

    @Override // defpackage.uf2
    public final void C() {
        this.E0 = true;
        ag2 ag2Var = this.q1;
        if (ag2Var != null) {
            ag2Var.p0.c();
        } else {
            m93.a0("binding");
            throw null;
        }
    }

    @Override // defpackage.uf2
    public final void D() {
        this.E0 = true;
        ag2 ag2Var = this.q1;
        if (ag2Var != null) {
            ag2Var.p0.d();
        } else {
            m93.a0("binding");
            throw null;
        }
    }

    @Override // defpackage.uf2
    public final void H(View view) {
        Window window;
        view.getClass();
        Dialog dialog = this.l1;
        if (dialog == null || (window = dialog.getWindow()) == null) {
            return;
        }
        WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams();
        layoutParams.copyFrom(window.getAttributes());
        layoutParams.width = -1;
        layoutParams.height = -1;
        window.setAttributes(layoutParams);
    }

    @Override // defpackage.jk1
    public final Dialog S(Bundle bundle) {
        AlertDialog create = new AlertDialog.Builder(h(), ou5.AppThemeDialogFull).create();
        create.getClass();
        return create;
    }

    public final r87 X() {
        return (r87) this.r1.getValue();
    }

    @Override // defpackage.jk1, defpackage.uf2
    public final void x(Bundle bundle) {
        super.x(bundle);
        r87 X = X();
        ic4.W(X.c, new k87(this, 1));
    }

    @Override // defpackage.uf2
    public final View y(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        layoutInflater.getClass();
        int i = ag2.t0;
        DataBinderMapperImpl dataBinderMapperImpl = e71.a;
        b31 b31Var = null;
        ag2 ag2Var = (ag2) vi8.c(tt5.fragment_dialog_stories, layoutInflater, null);
        ag2Var.getClass();
        this.q1 = ag2Var;
        final int i2 = 0;
        ag2Var.o0.setUserInputEnabled(false);
        ag2 ag2Var2 = this.q1;
        if (ag2Var2 == null) {
            m93.a0("binding");
            throw null;
        }
        ag2Var2.m0.setMax(XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.ttiMax);
        final int i3 = 1;
        if (!((q87) X().d.X.getValue()).b) {
            ag2 ag2Var3 = this.q1;
            if (ag2Var3 == null) {
                m93.a0("binding");
                throw null;
            }
            ag2Var3.q0.setOnTouchListener(new i87(this, i2));
            ag2 ag2Var4 = this.q1;
            if (ag2Var4 == null) {
                m93.a0("binding");
                throw null;
            }
            ag2Var4.q0.setOnClickListener(new View.OnClickListener(this) { // from class: j87
                public final /* synthetic */ p87 Y;

                {
                    this.Y = this;
                }

                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    int i4 = i2;
                    p87 p87Var = this.Y;
                    switch (i4) {
                        case 0:
                            ag2 ag2Var5 = p87Var.q1;
                            if (ag2Var5 == null) {
                                m93.a0("binding");
                                throw null;
                            }
                            ag2Var5.p0.setCurrentStory(Math.max(r2.e0 - 1, 0));
                            return;
                        case 1:
                            ag2 ag2Var6 = p87Var.q1;
                            if (ag2Var6 != null) {
                                ag2Var6.p0.b();
                                return;
                            } else {
                                m93.a0("binding");
                                throw null;
                            }
                        case 2:
                            ag2 ag2Var7 = p87Var.q1;
                            if (ag2Var7 != null) {
                                ag2Var7.p0.b();
                                return;
                            } else {
                                m93.a0("binding");
                                throw null;
                            }
                        default:
                            String str = ((q87) p87Var.X().d.X.getValue()).d;
                            if (str != null) {
                                if8 if8Var = if8.a;
                                if8.B(p87Var.M(), str);
                                return;
                            }
                            return;
                    }
                }
            });
            ag2 ag2Var5 = this.q1;
            if (ag2Var5 == null) {
                m93.a0("binding");
                throw null;
            }
            ag2Var5.r0.setOnClickListener(new View.OnClickListener(this) { // from class: j87
                public final /* synthetic */ p87 Y;

                {
                    this.Y = this;
                }

                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    int i4 = i3;
                    p87 p87Var = this.Y;
                    switch (i4) {
                        case 0:
                            ag2 ag2Var52 = p87Var.q1;
                            if (ag2Var52 == null) {
                                m93.a0("binding");
                                throw null;
                            }
                            ag2Var52.p0.setCurrentStory(Math.max(r2.e0 - 1, 0));
                            return;
                        case 1:
                            ag2 ag2Var6 = p87Var.q1;
                            if (ag2Var6 != null) {
                                ag2Var6.p0.b();
                                return;
                            } else {
                                m93.a0("binding");
                                throw null;
                            }
                        case 2:
                            ag2 ag2Var7 = p87Var.q1;
                            if (ag2Var7 != null) {
                                ag2Var7.p0.b();
                                return;
                            } else {
                                m93.a0("binding");
                                throw null;
                            }
                        default:
                            String str = ((q87) p87Var.X().d.X.getValue()).d;
                            if (str != null) {
                                if8 if8Var = if8.a;
                                if8.B(p87Var.M(), str);
                                return;
                            }
                            return;
                    }
                }
            });
        }
        final int i4 = 3;
        m93.L(kp3.y(this.P0), null, new m87(this, b31Var, i3), 3);
        m93.L(kp3.y(this.P0), null, new m87(this, b31Var, 4), 3);
        int i5 = ((BaseActivity) L()).G0;
        int i6 = ((BaseActivity) L()).H0;
        float applyDimension = TypedValue.applyDimension(1, 16.0f, n().getDisplayMetrics());
        float applyDimension2 = TypedValue.applyDimension(1, 8.0f, n().getDisplayMetrics());
        ag2 ag2Var6 = this.q1;
        if (ag2Var6 == null) {
            m93.a0("binding");
            throw null;
        }
        StoryProgressView storyProgressView = ag2Var6.p0;
        ag2 ag2Var7 = this.q1;
        if (ag2Var7 == null) {
            m93.a0("binding");
            throw null;
        }
        ConstraintLayout.LayoutParams layoutParams = new ConstraintLayout.LayoutParams(ag2Var7.p0.getLayoutParams());
        ((ViewGroup.MarginLayoutParams) layoutParams).topMargin = ((int) applyDimension) + i5;
        int i7 = (int) applyDimension2;
        layoutParams.setMarginStart(i7);
        layoutParams.setMarginEnd(i7);
        storyProgressView.setLayoutParams(layoutParams);
        ag2 ag2Var8 = this.q1;
        if (ag2Var8 == null) {
            m93.a0("binding");
            throw null;
        }
        StoryProgressView storyProgressView2 = ag2Var8.p0;
        storyProgressView2.getClass();
        storyProgressView2.setVisibility(((q87) X().d.X.getValue()).b ? 4 : 0);
        float applyDimension3 = TypedValue.applyDimension(1, 12.0f, n().getDisplayMetrics());
        float applyDimension4 = TypedValue.applyDimension(1, 20.0f, n().getDisplayMetrics());
        ag2 ag2Var9 = this.q1;
        if (ag2Var9 == null) {
            m93.a0("binding");
            throw null;
        }
        ConstraintLayout constraintLayout = ag2Var9.n0;
        ag2 ag2Var10 = this.q1;
        if (ag2Var10 == null) {
            m93.a0("binding");
            throw null;
        }
        ConstraintLayout.LayoutParams layoutParams2 = new ConstraintLayout.LayoutParams(ag2Var10.n0.getLayoutParams());
        ((ViewGroup.MarginLayoutParams) layoutParams2).topMargin = i5 + ((int) applyDimension3);
        constraintLayout.setLayoutParams(layoutParams2);
        ag2 ag2Var11 = this.q1;
        if (ag2Var11 == null) {
            m93.a0("binding");
            throw null;
        }
        HappTextButton happTextButton = ag2Var11.k0;
        ag2 ag2Var12 = this.q1;
        if (ag2Var12 == null) {
            m93.a0("binding");
            throw null;
        }
        ConstraintLayout.LayoutParams layoutParams3 = new ConstraintLayout.LayoutParams(ag2Var12.k0.getLayoutParams());
        ((ViewGroup.MarginLayoutParams) layoutParams3).bottomMargin = i6 + ((int) applyDimension4);
        happTextButton.setLayoutParams(layoutParams3);
        ag2 ag2Var13 = this.q1;
        if (ag2Var13 == null) {
            m93.a0("binding");
            throw null;
        }
        ag2Var13.o0.setAdapter(new l87(((q87) X().d.X.getValue()).a, L()));
        ag2 ag2Var14 = this.q1;
        if (ag2Var14 == null) {
            m93.a0("binding");
            throw null;
        }
        final int i8 = 2;
        ((ArrayList) ag2Var14.o0.e0.b).add(new gy0(i8, this));
        ag2 ag2Var15 = this.q1;
        if (ag2Var15 == null) {
            m93.a0("binding");
            throw null;
        }
        StoryProgressView storyProgressView3 = ag2Var15.p0;
        storyProgressView3.getClass();
        boolean z = ((q87) X().d.X.getValue()).b;
        int a = ((q87) X().d.X.getValue()).a.a();
        int i9 = ((q87) X().d.X.getValue()).g;
        a05 a05Var = new a05(21, this);
        storyProgressView3.c0 = a;
        storyProgressView3.e0 = i9;
        storyProgressView3.d0 = z;
        storyProgressView3.h0 = a05Var;
        m93.L(storyProgressView3.j0, null, new u87(storyProgressView3, b31Var, i2), 3);
        if (!((q87) X().d.X.getValue()).b) {
            ag2 ag2Var16 = this.q1;
            if (ag2Var16 == null) {
                m93.a0("binding");
                throw null;
            }
            ag2Var16.o0.setPageTransformer(new v31(28, this));
        }
        ag2 ag2Var17 = this.q1;
        if (ag2Var17 == null) {
            m93.a0("binding");
            throw null;
        }
        ag2Var17.j0.setOnClickListener(new View.OnClickListener(this) { // from class: j87
            public final /* synthetic */ p87 Y;

            {
                this.Y = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i42 = i8;
                p87 p87Var = this.Y;
                switch (i42) {
                    case 0:
                        ag2 ag2Var52 = p87Var.q1;
                        if (ag2Var52 == null) {
                            m93.a0("binding");
                            throw null;
                        }
                        ag2Var52.p0.setCurrentStory(Math.max(r2.e0 - 1, 0));
                        return;
                    case 1:
                        ag2 ag2Var62 = p87Var.q1;
                        if (ag2Var62 != null) {
                            ag2Var62.p0.b();
                            return;
                        } else {
                            m93.a0("binding");
                            throw null;
                        }
                    case 2:
                        ag2 ag2Var72 = p87Var.q1;
                        if (ag2Var72 != null) {
                            ag2Var72.p0.b();
                            return;
                        } else {
                            m93.a0("binding");
                            throw null;
                        }
                    default:
                        String str = ((q87) p87Var.X().d.X.getValue()).d;
                        if (str != null) {
                            if8 if8Var = if8.a;
                            if8.B(p87Var.M(), str);
                            return;
                        }
                        return;
                }
            }
        });
        ag2 ag2Var18 = this.q1;
        if (ag2Var18 == null) {
            m93.a0("binding");
            throw null;
        }
        ag2Var18.k0.setOnClickListener(new View.OnClickListener(this) { // from class: j87
            public final /* synthetic */ p87 Y;

            {
                this.Y = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i42 = i4;
                p87 p87Var = this.Y;
                switch (i42) {
                    case 0:
                        ag2 ag2Var52 = p87Var.q1;
                        if (ag2Var52 == null) {
                            m93.a0("binding");
                            throw null;
                        }
                        ag2Var52.p0.setCurrentStory(Math.max(r2.e0 - 1, 0));
                        return;
                    case 1:
                        ag2 ag2Var62 = p87Var.q1;
                        if (ag2Var62 != null) {
                            ag2Var62.p0.b();
                            return;
                        } else {
                            m93.a0("binding");
                            throw null;
                        }
                    case 2:
                        ag2 ag2Var72 = p87Var.q1;
                        if (ag2Var72 != null) {
                            ag2Var72.p0.b();
                            return;
                        } else {
                            m93.a0("binding");
                            throw null;
                        }
                    default:
                        String str = ((q87) p87Var.X().d.X.getValue()).d;
                        if (str != null) {
                            if8 if8Var = if8.a;
                            if8.B(p87Var.M(), str);
                            return;
                        }
                        return;
                }
            }
        });
        kp3.e(L().j(), this, new k87(this, i2));
        ag2 ag2Var19 = this.q1;
        if (ag2Var19 != null) {
            return ag2Var19.Z;
        }
        m93.a0("binding");
        throw null;
    }
}
