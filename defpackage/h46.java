package defpackage;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.util.TypedValue;
import java.lang.ref.WeakReference;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class h46 {
    public static h46 g;
    public WeakHashMap a;
    public final WeakHashMap b = new WeakHashMap(0);
    public TypedValue c;
    public boolean d;
    public hi6 e;
    public static final PorterDuff.Mode f = PorterDuff.Mode.SRC_IN;
    public static final g46 h = new g46(6);

    public static synchronized h46 b() {
        h46 h46Var;
        synchronized (h46.class) {
            try {
                if (g == null) {
                    g = new h46();
                }
                h46Var = g;
            } catch (Throwable th) {
                throw th;
            }
        }
        return h46Var;
    }

    public static synchronized PorterDuffColorFilter e(int i, PorterDuff.Mode mode) {
        PorterDuffColorFilter porterDuffColorFilter;
        synchronized (h46.class) {
            g46 g46Var = h;
            g46Var.getClass();
            int i2 = (31 + i) * 31;
            porterDuffColorFilter = (PorterDuffColorFilter) g46Var.a(Integer.valueOf(mode.hashCode() + i2));
            if (porterDuffColorFilter == null) {
                porterDuffColorFilter = new PorterDuffColorFilter(i, mode);
            }
        }
        return porterDuffColorFilter;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00c6 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Drawable a(Context context, int i) {
        Object obj;
        Drawable newDrawable;
        LayerDrawable W;
        if (this.c == null) {
            this.c = new TypedValue();
        }
        TypedValue typedValue = this.c;
        context.getResources().getValue(i, typedValue, true);
        long j = (typedValue.assetCookie << 32) | typedValue.data;
        synchronized (this) {
            k84 k84Var = (k84) this.b.get(context);
            obj = null;
            if (k84Var != null) {
                WeakReference weakReference = (WeakReference) k84Var.b(j);
                if (weakReference != null) {
                    Drawable.ConstantState constantState = (Drawable.ConstantState) weakReference.get();
                    if (constantState != null) {
                        newDrawable = constantState.newDrawable(context.getResources());
                    } else {
                        k84Var.g(j);
                    }
                }
            }
            newDrawable = null;
        }
        if (newDrawable != null) {
            return newDrawable;
        }
        if (this.e != null) {
            if (i == rs5.abc_cab_background_top_material) {
                W = new LayerDrawable(new Drawable[]{c(context, rs5.abc_cab_background_internal_bg), c(context, rs5.abc_cab_background_top_mtrl_alpha)});
            } else if (i == rs5.abc_ratingbar_material) {
                W = hi6.W(this, context, ls5.abc_star_big);
            } else if (i == rs5.abc_ratingbar_indicator_material) {
                W = hi6.W(this, context, ls5.abc_star_medium);
            } else if (i == rs5.abc_ratingbar_small_material) {
                W = hi6.W(this, context, ls5.abc_star_small);
            }
            if (W != null) {
                return W;
            }
            W.setChangingConfigurations(typedValue.changingConfigurations);
            synchronized (this) {
                try {
                    Drawable.ConstantState constantState2 = W.getConstantState();
                    if (constantState2 == null) {
                        return W;
                    }
                    k84 k84Var2 = (k84) this.b.get(context);
                    if (k84Var2 == null) {
                        k84Var2 = new k84(obj);
                        this.b.put(context, k84Var2);
                    }
                    k84Var2.f(j, new WeakReference(constantState2));
                    return W;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        W = null;
        if (W != null) {
        }
    }

    public final synchronized Drawable c(Context context, int i) {
        return d(context, i, false);
    }

    public final synchronized Drawable d(Context context, int i, boolean z) {
        Drawable a;
        try {
            if (!this.d) {
                this.d = true;
                Drawable c = c(context, ms5.abc_vector_test);
                if (c == null || (!(c instanceof qg8) && !"android.graphics.drawable.VectorDrawable".equals(c.getClass().getName()))) {
                    this.d = false;
                    throw new IllegalStateException("This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat.");
                }
            }
            a = a(context, i);
            if (a == null) {
                a = context.getDrawable(i);
            }
            if (a != null) {
                a = g(context, i, z, a);
            }
            if (a != null) {
                hs1.a(a);
            }
        } catch (Throwable th) {
            throw th;
        }
        return a;
    }

    public final synchronized ColorStateList f(Context context, int i) {
        ColorStateList colorStateList;
        p27 p27Var;
        WeakHashMap weakHashMap = this.a;
        ColorStateList colorStateList2 = null;
        colorStateList = (weakHashMap == null || (p27Var = (p27) weakHashMap.get(context)) == null) ? null : (ColorStateList) p27Var.c(i);
        if (colorStateList == null) {
            hi6 hi6Var = this.e;
            if (hi6Var != null) {
                colorStateList2 = hi6Var.X(context, i);
            }
            if (colorStateList2 != null) {
                if (this.a == null) {
                    this.a = new WeakHashMap();
                }
                p27 p27Var2 = (p27) this.a.get(context);
                if (p27Var2 == null) {
                    p27Var2 = new p27(0);
                    this.a.put(context, p27Var2);
                }
                p27Var2.a(i, colorStateList2);
            }
            colorStateList = colorStateList2;
        }
        return colorStateList;
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x00e3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Drawable g(Context context, int i, boolean z, Drawable drawable) {
        int i2;
        int round;
        ColorStateList f2 = f(context, i);
        PorterDuff.Mode mode = null;
        if (f2 != null) {
            Drawable mutate = drawable.mutate();
            mutate.setTintList(f2);
            if (this.e != null && i == rs5.abc_switch_thumb_material) {
                mode = PorterDuff.Mode.MULTIPLY;
            }
            if (mode != null) {
                mutate.setTintMode(mode);
            }
            return mutate;
        }
        hi6 hi6Var = this.e;
        if (hi6Var != null) {
            if (i == rs5.abc_seekbar_track_material) {
                LayerDrawable layerDrawable = (LayerDrawable) drawable;
                Drawable findDrawableByLayerId = layerDrawable.findDrawableByLayerId(R.id.background);
                int c = hv7.c(context, wr5.colorControlNormal);
                PorterDuff.Mode mode2 = ep.b;
                hi6.w0(findDrawableByLayerId, c, mode2);
                hi6.w0(layerDrawable.findDrawableByLayerId(R.id.secondaryProgress), hv7.c(context, wr5.colorControlNormal), mode2);
                hi6.w0(layerDrawable.findDrawableByLayerId(R.id.progress), hv7.c(context, wr5.colorControlActivated), mode2);
                return drawable;
            }
            if (i == rs5.abc_ratingbar_material || i == rs5.abc_ratingbar_indicator_material || i == rs5.abc_ratingbar_small_material) {
                LayerDrawable layerDrawable2 = (LayerDrawable) drawable;
                Drawable findDrawableByLayerId2 = layerDrawable2.findDrawableByLayerId(R.id.background);
                int b = hv7.b(context, wr5.colorControlNormal);
                PorterDuff.Mode mode3 = ep.b;
                hi6.w0(findDrawableByLayerId2, b, mode3);
                hi6.w0(layerDrawable2.findDrawableByLayerId(R.id.secondaryProgress), hv7.c(context, wr5.colorControlActivated), mode3);
                hi6.w0(layerDrawable2.findDrawableByLayerId(R.id.progress), hv7.c(context, wr5.colorControlActivated), mode3);
                return drawable;
            }
        }
        if (hi6Var != null) {
            PorterDuff.Mode mode4 = ep.b;
            boolean z2 = true;
            if (hi6.u((int[]) hi6Var.Y, i)) {
                i2 = wr5.colorControlNormal;
            } else if (hi6.u((int[]) hi6Var.c0, i)) {
                i2 = wr5.colorControlActivated;
            } else {
                if (hi6.u((int[]) hi6Var.d0, i)) {
                    mode4 = PorterDuff.Mode.MULTIPLY;
                } else if (i == rs5.abc_list_divider_mtrl_alpha) {
                    round = Math.round(40.8f);
                    i2 = 16842800;
                    if (z2) {
                        Drawable mutate2 = drawable.mutate();
                        mutate2.setColorFilter(ep.c(hv7.c(context, i2), mode4));
                        if (round != -1) {
                            mutate2.setAlpha(round);
                            return drawable;
                        }
                        return drawable;
                    }
                } else if (i != rs5.abc_dialog_material_background) {
                    z2 = false;
                    i2 = 0;
                }
                i2 = 16842801;
            }
            round = -1;
            if (z2) {
            }
        }
        if (z) {
            return null;
        }
        return drawable;
    }
}
