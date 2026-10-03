package defpackage;

import android.R;
import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.content.Context;
import android.content.res.Resources;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class bd1 extends zt0 {
    public final boolean c0;
    public boolean d0;
    public hm0 e0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bd1(s27 s27Var, boolean z) {
        super(s27Var);
        s27Var.getClass();
        this.c0 = z;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0065 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00bc  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final hm0 x0(Context context) {
        int i;
        ViewGroup viewGroup;
        ViewGroup viewGroup2;
        Animation loadAnimation;
        hm0 hm0Var;
        if (this.d0) {
            return this.e0;
        }
        s27 s27Var = (s27) this.X;
        uf2 uf2Var = s27Var.c;
        boolean z = s27Var.a == u27.Z;
        rf2 rf2Var = uf2Var.J0;
        int i2 = rf2Var == null ? 0 : rf2Var.f;
        if (!this.c0) {
            if (z) {
                if (rf2Var != null) {
                    i = rf2Var.b;
                    uf2Var.O(0, 0, 0, 0);
                    viewGroup = uf2Var.F0;
                    hm0 hm0Var2 = null;
                    if (viewGroup != null) {
                    }
                    viewGroup2 = uf2Var.F0;
                    if (viewGroup2 != null) {
                    }
                    if (i == 0) {
                    }
                    if (i != 0) {
                    }
                    this.e0 = hm0Var2;
                    this.d0 = true;
                    return hm0Var2;
                }
                i = 0;
                uf2Var.O(0, 0, 0, 0);
                viewGroup = uf2Var.F0;
                hm0 hm0Var22 = null;
                if (viewGroup != null) {
                }
                viewGroup2 = uf2Var.F0;
                if (viewGroup2 != null) {
                }
                if (i == 0) {
                }
                if (i != 0) {
                }
                this.e0 = hm0Var22;
                this.d0 = true;
                return hm0Var22;
            }
            if (rf2Var != null) {
                i = rf2Var.c;
                uf2Var.O(0, 0, 0, 0);
                viewGroup = uf2Var.F0;
                hm0 hm0Var222 = null;
                if (viewGroup != null) {
                }
                viewGroup2 = uf2Var.F0;
                if (viewGroup2 != null) {
                }
                if (i == 0) {
                }
                if (i != 0) {
                }
                this.e0 = hm0Var222;
                this.d0 = true;
                return hm0Var222;
            }
            i = 0;
            uf2Var.O(0, 0, 0, 0);
            viewGroup = uf2Var.F0;
            hm0 hm0Var2222 = null;
            if (viewGroup != null) {
            }
            viewGroup2 = uf2Var.F0;
            if (viewGroup2 != null) {
            }
            if (i == 0) {
            }
            if (i != 0) {
            }
            this.e0 = hm0Var2222;
            this.d0 = true;
            return hm0Var2222;
        }
        if (!z) {
            if (rf2Var != null) {
                i = rf2Var.e;
                uf2Var.O(0, 0, 0, 0);
                viewGroup = uf2Var.F0;
                hm0 hm0Var22222 = null;
                if (viewGroup != null) {
                }
                viewGroup2 = uf2Var.F0;
                if (viewGroup2 != null) {
                }
                if (i == 0) {
                }
                if (i != 0) {
                }
                this.e0 = hm0Var22222;
                this.d0 = true;
                return hm0Var22222;
            }
            i = 0;
            uf2Var.O(0, 0, 0, 0);
            viewGroup = uf2Var.F0;
            hm0 hm0Var222222 = null;
            if (viewGroup != null) {
            }
            viewGroup2 = uf2Var.F0;
            if (viewGroup2 != null) {
            }
            if (i == 0) {
            }
            if (i != 0) {
            }
            this.e0 = hm0Var222222;
            this.d0 = true;
            return hm0Var222222;
        }
        if (rf2Var != null) {
            i = rf2Var.d;
            uf2Var.O(0, 0, 0, 0);
            viewGroup = uf2Var.F0;
            hm0 hm0Var2222222 = null;
            if (viewGroup != null && viewGroup.getTag(ts5.visible_removing_fragment_view_tag) != null) {
                uf2Var.F0.setTag(ts5.visible_removing_fragment_view_tag, null);
            }
            viewGroup2 = uf2Var.F0;
            if (viewGroup2 != null || viewGroup2.getLayoutTransition() == null) {
                if (i == 0 && i2 != 0) {
                    i = i2 == 4097 ? i2 != 8194 ? i2 != 8197 ? i2 != 4099 ? i2 != 4100 ? -1 : z ? mu4.u0(context, R.attr.activityOpenEnterAnimation) : mu4.u0(context, R.attr.activityOpenExitAnimation) : z ? lr5.fragment_fade_enter : lr5.fragment_fade_exit : z ? mu4.u0(context, R.attr.activityCloseEnterAnimation) : mu4.u0(context, R.attr.activityCloseExitAnimation) : z ? lr5.fragment_close_enter : lr5.fragment_close_exit : z ? lr5.fragment_open_enter : lr5.fragment_open_exit;
                }
                if (i != 0) {
                    boolean equals = "anim".equals(context.getResources().getResourceTypeName(i));
                    try {
                        if (equals) {
                            try {
                                loadAnimation = AnimationUtils.loadAnimation(context, i);
                            } catch (Resources.NotFoundException e) {
                                throw e;
                            } catch (RuntimeException unused) {
                            }
                            if (loadAnimation != null) {
                                hm0Var = new hm0(loadAnimation);
                                hm0Var2222222 = hm0Var;
                            }
                        }
                        Animator loadAnimator = AnimatorInflater.loadAnimator(context, i);
                        if (loadAnimator != null) {
                            hm0Var = new hm0(loadAnimator);
                            hm0Var2222222 = hm0Var;
                        }
                    } catch (RuntimeException e2) {
                        if (equals) {
                            throw e2;
                        }
                        Animation loadAnimation2 = AnimationUtils.loadAnimation(context, i);
                        if (loadAnimation2 != null) {
                            hm0Var2222222 = new hm0(loadAnimation2);
                        }
                    }
                }
            }
            this.e0 = hm0Var2222222;
            this.d0 = true;
            return hm0Var2222222;
        }
        i = 0;
        uf2Var.O(0, 0, 0, 0);
        viewGroup = uf2Var.F0;
        hm0 hm0Var22222222 = null;
        if (viewGroup != null) {
            uf2Var.F0.setTag(ts5.visible_removing_fragment_view_tag, null);
        }
        viewGroup2 = uf2Var.F0;
        if (viewGroup2 != null) {
        }
        if (i == 0) {
            i = i2 == 4097 ? i2 != 8194 ? i2 != 8197 ? i2 != 4099 ? i2 != 4100 ? -1 : z ? mu4.u0(context, R.attr.activityOpenEnterAnimation) : mu4.u0(context, R.attr.activityOpenExitAnimation) : z ? lr5.fragment_fade_enter : lr5.fragment_fade_exit : z ? mu4.u0(context, R.attr.activityCloseEnterAnimation) : mu4.u0(context, R.attr.activityCloseExitAnimation) : z ? lr5.fragment_close_enter : lr5.fragment_close_exit : z ? lr5.fragment_open_enter : lr5.fragment_open_exit;
        }
        if (i != 0) {
        }
        this.e0 = hm0Var22222222;
        this.d0 = true;
        return hm0Var22222222;
    }
}
