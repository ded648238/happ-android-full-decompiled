package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import defpackage.e11;
import defpackage.uz;
import defpackage.zu5;
import java.util.HashMap;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class Barrier extends ConstraintHelper {
    public int j0;
    public int k0;
    public uz l0;

    public Barrier(Context context) {
        super(context);
        this.c0 = new int[32];
        this.i0 = new HashMap();
        this.e0 = context;
        g(null);
        super.setVisibility(8);
    }

    @Override // androidx.constraintlayout.widget.ConstraintHelper
    public final void g(AttributeSet attributeSet) {
        super.g(attributeSet);
        uz uzVar = new uz();
        uzVar.s0 = 0;
        uzVar.t0 = true;
        uzVar.u0 = 0;
        uzVar.v0 = false;
        this.l0 = uzVar;
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, zu5.ConstraintLayout_Layout);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = obtainStyledAttributes.getIndex(i);
                if (index == zu5.ConstraintLayout_Layout_barrierDirection) {
                    setType(obtainStyledAttributes.getInt(index, 0));
                } else if (index == zu5.ConstraintLayout_Layout_barrierAllowsGoneWidgets) {
                    this.l0.t0 = obtainStyledAttributes.getBoolean(index, true);
                } else if (index == zu5.ConstraintLayout_Layout_barrierMargin) {
                    this.l0.u0 = obtainStyledAttributes.getDimensionPixelSize(index, 0);
                }
            }
            obtainStyledAttributes.recycle();
        }
        this.f0 = this.l0;
        i();
    }

    public boolean getAllowsGoneWidget() {
        return this.l0.t0;
    }

    public int getMargin() {
        return this.l0.u0;
    }

    public int getType() {
        return this.j0;
    }

    @Override // androidx.constraintlayout.widget.ConstraintHelper
    public final void h(e11 e11Var, boolean z) {
        int i = this.j0;
        this.k0 = i;
        if (z) {
            if (i == 5) {
                this.k0 = 1;
            } else if (i == 6) {
                this.k0 = 0;
            }
        } else if (i == 5) {
            this.k0 = 0;
        } else if (i == 6) {
            this.k0 = 1;
        }
        if (e11Var instanceof uz) {
            ((uz) e11Var).s0 = this.k0;
        }
    }

    public void setAllowsGoneWidget(boolean z) {
        this.l0.t0 = z;
    }

    public void setDpMargin(int i) {
        this.l0.u0 = (int) ((i * getResources().getDisplayMetrics().density) + 0.5f);
    }

    public void setMargin(int i) {
        this.l0.u0 = i;
    }

    public void setType(int i) {
        this.j0 = i;
    }
}
