package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import defpackage.bb5;
import defpackage.qx;
import defpackage.yt0;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public class Barrier extends ConstraintHelper {
    public int a0;
    public int b0;
    public qx c0;

    public Barrier(Context context) {
        super(context);
        this.Q = new int[32];
        this.W = new HashMap();
        this.S = context;
        g(null);
        super.setVisibility(8);
    }

    @Override // androidx.constraintlayout.widget.ConstraintHelper
    public final void g(AttributeSet attributeSet) {
        super.g(attributeSet);
        qx qxVar = new qx();
        qxVar.s0 = 0;
        qxVar.t0 = true;
        qxVar.u0 = 0;
        qxVar.v0 = false;
        this.c0 = qxVar;
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, bb5.ConstraintLayout_Layout);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i);
                if (index == bb5.ConstraintLayout_Layout_barrierDirection) {
                    setType(typedArrayObtainStyledAttributes.getInt(index, 0));
                } else if (index == bb5.ConstraintLayout_Layout_barrierAllowsGoneWidgets) {
                    this.c0.t0 = typedArrayObtainStyledAttributes.getBoolean(index, true);
                } else if (index == bb5.ConstraintLayout_Layout_barrierMargin) {
                    this.c0.u0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
        this.T = this.c0;
        i();
    }

    public boolean getAllowsGoneWidget() {
        return this.c0.t0;
    }

    public int getMargin() {
        return this.c0.u0;
    }

    public int getType() {
        return this.a0;
    }

    @Override // androidx.constraintlayout.widget.ConstraintHelper
    public final void h(yt0 yt0Var, boolean z) {
        int i = this.a0;
        this.b0 = i;
        if (z) {
            if (i == 5) {
                this.b0 = 1;
            } else if (i == 6) {
                this.b0 = 0;
            }
        } else if (i == 5) {
            this.b0 = 0;
        } else if (i == 6) {
            this.b0 = 1;
        }
        if (yt0Var instanceof qx) {
            ((qx) yt0Var).s0 = this.b0;
        }
    }

    public void setAllowsGoneWidget(boolean z) {
        this.c0.t0 = z;
    }

    public void setDpMargin(int i) {
        this.c0.u0 = (int) ((i * getResources().getDisplayMetrics().density) + 0.5f);
    }

    public void setMargin(int i) {
        this.c0.u0 = i;
    }

    public void setType(int i) {
        this.a0 = i;
    }
}
