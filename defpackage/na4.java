package defpackage;

import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import su.happ.proxyutility.feature.main.MainActivity;
import su.happ.proxyutility.feature.main.MainViewModel;
import su.happ.proxyutility.ui.foundation.component.HappTextView;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class na4 extends ll7 implements xi2 {
    public final /* synthetic */ int d0;
    public final /* synthetic */ MainActivity e0;
    public /* synthetic */ boolean f0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ na4(MainActivity mainActivity, boolean z, b31 b31Var, int i) {
        super(2, b31Var);
        this.d0 = i;
        this.e0 = mainActivity;
        this.f0 = z;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        int i = this.d0;
        r98 r98Var = r98.a;
        switch (i) {
            case 0:
                ((na4) n((b31) obj2, (i41) obj)).q(r98Var);
                break;
            case 1:
                ((na4) n((b31) obj2, (i41) obj)).q(r98Var);
                break;
            case 2:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                ((na4) n((b31) obj2, bool)).q(r98Var);
                break;
            default:
                Boolean bool2 = (Boolean) obj;
                bool2.booleanValue();
                ((na4) n((b31) obj2, bool2)).q(r98Var);
                break;
        }
        return r98Var;
    }

    @Override // defpackage.g00
    public final b31 n(b31 b31Var, Object obj) {
        int i = this.d0;
        MainActivity mainActivity = this.e0;
        switch (i) {
            case 0:
                return new na4(mainActivity, this.f0, b31Var, 0);
            case 1:
                return new na4(mainActivity, this.f0, b31Var, 1);
            case 2:
                na4 na4Var = new na4(mainActivity, b31Var, 2);
                na4Var.f0 = ((Boolean) obj).booleanValue();
                return na4Var;
            default:
                na4 na4Var2 = new na4(mainActivity, b31Var, 3);
                na4Var2.f0 = ((Boolean) obj).booleanValue();
                return na4Var2;
        }
    }

    @Override // defpackage.g00
    public final Object q(Object obj) {
        int i = this.d0;
        r98 r98Var = r98.a;
        MainActivity mainActivity = this.e0;
        switch (i) {
            case 0:
                q48.f0(obj);
                mainActivity.h1.getAndSet(true);
                MainViewModel.I(mainActivity.J(), this.f0, 2);
                return r98Var;
            case 1:
                q48.f0(obj);
                boolean z = this.f0;
                a6 a6Var = mainActivity.N0;
                if (a6Var == null) {
                    m93.a0("binding");
                    throw null;
                }
                ViewGroup.LayoutParams layoutParams = ((RecyclerView) a6Var.x0).getLayoutParams();
                layoutParams.getClass();
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                a6 a6Var2 = mainActivity.N0;
                if (a6Var2 == null) {
                    m93.a0("binding");
                    throw null;
                }
                ViewGroup.LayoutParams layoutParams2 = ((RecyclerView) a6Var2.x0).getLayoutParams();
                ConstraintLayout.LayoutParams layoutParams3 = layoutParams2 instanceof ConstraintLayout.LayoutParams ? (ConstraintLayout.LayoutParams) layoutParams2 : null;
                a6 a6Var3 = mainActivity.N0;
                if (z) {
                    if (a6Var3 == null) {
                        m93.a0("binding");
                        throw null;
                    }
                    HappTextView happTextView = a6Var3.F0;
                    if (happTextView != null) {
                        happTextView.setVisibility(8);
                    }
                    a6 a6Var4 = mainActivity.N0;
                    if (a6Var4 == null) {
                        m93.a0("binding");
                        throw null;
                    }
                    a6Var4.f0.requestFocus();
                    if (!f73.y(mainActivity)) {
                        a6 a6Var5 = mainActivity.N0;
                        if (a6Var5 == null) {
                            m93.a0("binding");
                            throw null;
                        }
                        ConstraintLayout constraintLayout = a6Var5.s0;
                        if (constraintLayout != null) {
                            constraintLayout.setVisibility(0);
                        }
                    }
                    marginLayoutParams.bottomMargin = (int) mainActivity.getResources().getDimension(ks5.main_content_padding_secondary);
                    if (layoutParams3 != null) {
                        a6 a6Var6 = mainActivity.N0;
                        if (a6Var6 == null) {
                            m93.a0("binding");
                            throw null;
                        }
                        ConstraintLayout constraintLayout2 = a6Var6.s0;
                        constraintLayout2.getClass();
                        layoutParams3.k = constraintLayout2.getId();
                    }
                    if (layoutParams3 != null) {
                        layoutParams3.l = -1;
                    }
                    mainActivity.b0();
                } else {
                    if (a6Var3 == null) {
                        m93.a0("binding");
                        throw null;
                    }
                    HappTextView happTextView2 = a6Var3.F0;
                    if (happTextView2 != null) {
                        happTextView2.setVisibility(((tc4) mainActivity.J().x.X.getValue()).e ? 0 : 8);
                    }
                    if (!f73.y(mainActivity)) {
                        a6 a6Var7 = mainActivity.N0;
                        if (a6Var7 == null) {
                            m93.a0("binding");
                            throw null;
                        }
                        ConstraintLayout constraintLayout3 = a6Var7.s0;
                        if (constraintLayout3 != null) {
                            constraintLayout3.setVisibility(8);
                        }
                    }
                    marginLayoutParams.bottomMargin = 0;
                    if (layoutParams3 != null) {
                        a6 a6Var8 = mainActivity.N0;
                        if (a6Var8 == null) {
                            m93.a0("binding");
                            throw null;
                        }
                        layoutParams3.l = a6Var8.r0.getId();
                    }
                    if (layoutParams3 != null) {
                        layoutParams3.k = -1;
                    }
                    mainActivity.b0();
                }
                return r98Var;
            case 2:
                boolean z2 = this.f0;
                q48.f0(obj);
                if (!z2) {
                    int i2 = MainActivity.v1;
                    mainActivity.H();
                }
                return r98Var;
            default:
                boolean z3 = this.f0;
                q48.f0(obj);
                a6 a6Var9 = mainActivity.N0;
                if (a6Var9 != null) {
                    b18.d(a6Var9.e0, z3);
                    return r98Var;
                }
                m93.a0("binding");
                throw null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ na4(MainActivity mainActivity, b31 b31Var, int i) {
        super(2, b31Var);
        this.d0 = i;
        this.e0 = mainActivity;
    }
}
