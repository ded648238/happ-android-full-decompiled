package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class u27 {
    public static final ep4 X;
    public static final u27 Y;
    public static final u27 Z;
    public static final u27 c0;
    public static final u27 d0;
    public static final /* synthetic */ u27[] e0;

    static {
        u27 u27Var = new u27("REMOVED", 0);
        Y = u27Var;
        u27 u27Var2 = new u27("VISIBLE", 1);
        Z = u27Var2;
        u27 u27Var3 = new u27("GONE", 2);
        c0 = u27Var3;
        u27 u27Var4 = new u27("INVISIBLE", 3);
        d0 = u27Var4;
        e0 = new u27[]{u27Var, u27Var2, u27Var3, u27Var4};
        X = new ep4(27);
    }

    public static u27 valueOf(String str) {
        return (u27) Enum.valueOf(u27.class, str);
    }

    public static u27[] values() {
        return (u27[]) e0.clone();
    }

    public final void a(View view, ViewGroup viewGroup) {
        view.getClass();
        viewGroup.getClass();
        int ordinal = ordinal();
        if (ordinal == 0) {
            ViewParent parent = view.getParent();
            ViewGroup viewGroup2 = parent instanceof ViewGroup ? (ViewGroup) parent : null;
            if (viewGroup2 != null) {
                if (rg2.K(2)) {
                    view.toString();
                    viewGroup2.toString();
                }
                viewGroup2.removeView(view);
                return;
            }
            return;
        }
        if (ordinal == 1) {
            if (rg2.K(2)) {
                view.toString();
            }
            ViewParent parent2 = view.getParent();
            if ((parent2 instanceof ViewGroup ? (ViewGroup) parent2 : null) == null) {
                if (rg2.K(2)) {
                    view.toString();
                    viewGroup.toString();
                }
                viewGroup.addView(view);
            }
            view.setVisibility(0);
            return;
        }
        if (ordinal == 2) {
            if (rg2.K(2)) {
                view.toString();
            }
            view.setVisibility(8);
        } else {
            if (ordinal != 3) {
                ku0.d();
                return;
            }
            if (rg2.K(2)) {
                view.toString();
            }
            view.setVisibility(4);
        }
    }
}
