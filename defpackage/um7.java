package defpackage;

import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class um7 {
    public final sm7 a;
    public final ArrayList b = new ArrayList();
    public p63 c;
    public p63 d;
    public int e;

    public um7(ViewGroup viewGroup) {
        View view;
        p63 p63Var = p63.e;
        this.c = p63Var;
        this.d = p63Var;
        Drawable background = viewGroup.getBackground();
        this.e = background instanceof ColorDrawable ? ((ColorDrawable) background).getColor() : 0;
        sm7 sm7Var = new sm7(this, viewGroup.getContext(), viewGroup);
        this.a = sm7Var;
        sm7Var.setVisibility(8);
        int i = 1;
        sm7Var.setWillNotDraw(true);
        v31 v31Var = new v31(29, this);
        WeakHashMap weakHashMap = ni8.a;
        fi8.c(sm7Var, v31Var);
        ni8.o(sm7Var, new tm7(this));
        int childCount = viewGroup.getChildCount() - 1;
        while (true) {
            if (childCount < 0) {
                view = null;
                break;
            }
            view = viewGroup.getChildAt(childCount);
            if (view.isAttachedToWindow() != viewGroup.isAttachedToWindow()) {
                break;
            } else {
                childCount--;
            }
        }
        if (view == null) {
            viewGroup.addView(sm7Var, 0);
        } else {
            view.addOnAttachStateChangeListener(new eg2(i, viewGroup, sm7Var));
        }
    }
}
