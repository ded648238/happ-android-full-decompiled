package androidx.constraintlayout.helper.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import androidx.constraintlayout.widget.VirtualLayout;
import defpackage.bb5;
import defpackage.h02;
import defpackage.nz;
import defpackage.yt0;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public class Flow extends VirtualLayout {
    public h02 c0;

    public Flow(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // androidx.constraintlayout.widget.VirtualLayout, androidx.constraintlayout.widget.ConstraintHelper
    public final void g(AttributeSet attributeSet) {
        super.g(attributeSet);
        h02 h02Var = new h02();
        h02Var.s0 = 0;
        h02Var.t0 = 0;
        h02Var.u0 = 0;
        h02Var.v0 = 0;
        h02Var.w0 = 0;
        h02Var.x0 = 0;
        h02Var.y0 = false;
        h02Var.z0 = 0;
        h02Var.A0 = 0;
        h02Var.B0 = new nz();
        h02Var.C0 = null;
        h02Var.D0 = -1;
        h02Var.E0 = -1;
        h02Var.F0 = -1;
        h02Var.G0 = -1;
        h02Var.H0 = -1;
        h02Var.I0 = -1;
        h02Var.J0 = 0.5f;
        h02Var.K0 = 0.5f;
        h02Var.L0 = 0.5f;
        h02Var.M0 = 0.5f;
        h02Var.N0 = 0.5f;
        h02Var.O0 = 0.5f;
        h02Var.P0 = 0;
        h02Var.Q0 = 0;
        h02Var.R0 = 2;
        h02Var.S0 = 2;
        h02Var.T0 = 0;
        h02Var.U0 = -1;
        h02Var.V0 = 0;
        h02Var.W0 = new ArrayList();
        h02Var.X0 = null;
        h02Var.Y0 = null;
        h02Var.Z0 = null;
        h02Var.b1 = 0;
        this.c0 = h02Var;
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, bb5.ConstraintLayout_Layout);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i);
                if (index == bb5.ConstraintLayout_Layout_android_orientation) {
                    this.c0.V0 = typedArrayObtainStyledAttributes.getInt(index, 0);
                } else if (index == bb5.ConstraintLayout_Layout_android_padding) {
                    h02 h02Var2 = this.c0;
                    int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                    h02Var2.s0 = dimensionPixelSize;
                    h02Var2.t0 = dimensionPixelSize;
                    h02Var2.u0 = dimensionPixelSize;
                    h02Var2.v0 = dimensionPixelSize;
                } else if (index == bb5.ConstraintLayout_Layout_android_paddingStart) {
                    h02 h02Var3 = this.c0;
                    int dimensionPixelSize2 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                    h02Var3.u0 = dimensionPixelSize2;
                    h02Var3.w0 = dimensionPixelSize2;
                    h02Var3.x0 = dimensionPixelSize2;
                } else if (index == bb5.ConstraintLayout_Layout_android_paddingEnd) {
                    this.c0.v0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == bb5.ConstraintLayout_Layout_android_paddingLeft) {
                    this.c0.w0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == bb5.ConstraintLayout_Layout_android_paddingTop) {
                    this.c0.s0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == bb5.ConstraintLayout_Layout_android_paddingRight) {
                    this.c0.x0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == bb5.ConstraintLayout_Layout_android_paddingBottom) {
                    this.c0.t0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == bb5.ConstraintLayout_Layout_flow_wrapMode) {
                    this.c0.T0 = typedArrayObtainStyledAttributes.getInt(index, 0);
                } else if (index == bb5.ConstraintLayout_Layout_flow_horizontalStyle) {
                    this.c0.D0 = typedArrayObtainStyledAttributes.getInt(index, 0);
                } else if (index == bb5.ConstraintLayout_Layout_flow_verticalStyle) {
                    this.c0.E0 = typedArrayObtainStyledAttributes.getInt(index, 0);
                } else if (index == bb5.ConstraintLayout_Layout_flow_firstHorizontalStyle) {
                    this.c0.F0 = typedArrayObtainStyledAttributes.getInt(index, 0);
                } else if (index == bb5.ConstraintLayout_Layout_flow_lastHorizontalStyle) {
                    this.c0.H0 = typedArrayObtainStyledAttributes.getInt(index, 0);
                } else if (index == bb5.ConstraintLayout_Layout_flow_firstVerticalStyle) {
                    this.c0.G0 = typedArrayObtainStyledAttributes.getInt(index, 0);
                } else if (index == bb5.ConstraintLayout_Layout_flow_lastVerticalStyle) {
                    this.c0.I0 = typedArrayObtainStyledAttributes.getInt(index, 0);
                } else if (index == bb5.ConstraintLayout_Layout_flow_horizontalBias) {
                    this.c0.J0 = typedArrayObtainStyledAttributes.getFloat(index, 0.5f);
                } else if (index == bb5.ConstraintLayout_Layout_flow_firstHorizontalBias) {
                    this.c0.L0 = typedArrayObtainStyledAttributes.getFloat(index, 0.5f);
                } else if (index == bb5.ConstraintLayout_Layout_flow_lastHorizontalBias) {
                    this.c0.N0 = typedArrayObtainStyledAttributes.getFloat(index, 0.5f);
                } else if (index == bb5.ConstraintLayout_Layout_flow_firstVerticalBias) {
                    this.c0.M0 = typedArrayObtainStyledAttributes.getFloat(index, 0.5f);
                } else if (index == bb5.ConstraintLayout_Layout_flow_lastVerticalBias) {
                    this.c0.O0 = typedArrayObtainStyledAttributes.getFloat(index, 0.5f);
                } else if (index == bb5.ConstraintLayout_Layout_flow_verticalBias) {
                    this.c0.K0 = typedArrayObtainStyledAttributes.getFloat(index, 0.5f);
                } else if (index == bb5.ConstraintLayout_Layout_flow_horizontalAlign) {
                    this.c0.R0 = typedArrayObtainStyledAttributes.getInt(index, 2);
                } else if (index == bb5.ConstraintLayout_Layout_flow_verticalAlign) {
                    this.c0.S0 = typedArrayObtainStyledAttributes.getInt(index, 2);
                } else if (index == bb5.ConstraintLayout_Layout_flow_horizontalGap) {
                    this.c0.P0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == bb5.ConstraintLayout_Layout_flow_verticalGap) {
                    this.c0.Q0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == bb5.ConstraintLayout_Layout_flow_maxElementsWrap) {
                    this.c0.U0 = typedArrayObtainStyledAttributes.getInt(index, -1);
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
        this.T = this.c0;
        i();
    }

    @Override // androidx.constraintlayout.widget.ConstraintHelper
    public final void h(yt0 yt0Var, boolean z) {
        h02 h02Var = this.c0;
        int i = h02Var.u0;
        if (i > 0 || h02Var.v0 > 0) {
            if (z) {
                h02Var.w0 = h02Var.v0;
                h02Var.x0 = i;
            } else {
                h02Var.w0 = i;
                h02Var.x0 = h02Var.v0;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:221:0x03dd A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:222:0x03df  */
    /* JADX WARN: Code duplicated, block: B:223:0x03e9  */
    /* JADX WARN: Code duplicated, block: B:226:0x03f6  */
    /* JADX WARN: Code duplicated, block: B:228:0x03f9  */
    /* JADX WARN: Code duplicated, block: B:233:0x0408  */
    /* JADX WARN: Code duplicated, block: B:237:0x0410  */
    /* JADX WARN: Code duplicated, block: B:240:0x0417  */
    /* JADX WARN: Code duplicated, block: B:242:0x041a  */
    /* JADX WARN: Code duplicated, block: B:244:0x0420  */
    /* JADX WARN: Code duplicated, block: B:248:0x0427  */
    /* JADX WARN: Code duplicated, block: B:253:0x0436  */
    /* JADX WARN: Code duplicated, block: B:255:0x043c  */
    /* JADX WARN: Code duplicated, block: B:258:0x044a  */
    /* JADX WARN: Code duplicated, block: B:260:0x0450  */
    /* JADX WARN: Code duplicated, block: B:265:0x045e  */
    /* JADX WARN: Code duplicated, block: B:267:0x0464 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:268:0x0466  */
    /* JADX WARN: Code duplicated, block: B:273:0x0476  */
    /* JADX WARN: Code duplicated, block: B:275:0x047c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:276:0x047e  */
    /* JADX WARN: Code duplicated, block: B:285:0x049d A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:447:0x049b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:450:0x04a3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:452:0x03d8 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:462:0x0454 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:466:0x046f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:469:0x0487 A[SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:281:0x0493 -> B:218:0x03d8). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:282:0x0495 -> B:218:0x03d8). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:284:0x049b -> B:218:0x03d8). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:285:0x049d -> B:218:0x03d8). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // androidx.constraintlayout.widget.VirtualLayout
    public final void j(defpackage.h02 r39, int r40, int r41) {
        /*
            Method dump skipped, instruction units count: 1889
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.helper.widget.Flow.j(h02, int, int):void");
    }

    @Override // androidx.constraintlayout.widget.ConstraintHelper, android.view.View
    public final void onMeasure(int i, int i2) {
        j(this.c0, i, i2);
    }

    public void setFirstHorizontalBias(float f) {
        this.c0.L0 = f;
        requestLayout();
    }

    public void setFirstHorizontalStyle(int i) {
        this.c0.F0 = i;
        requestLayout();
    }

    public void setFirstVerticalBias(float f) {
        this.c0.M0 = f;
        requestLayout();
    }

    public void setFirstVerticalStyle(int i) {
        this.c0.G0 = i;
        requestLayout();
    }

    public void setHorizontalAlign(int i) {
        this.c0.R0 = i;
        requestLayout();
    }

    public void setHorizontalBias(float f) {
        this.c0.J0 = f;
        requestLayout();
    }

    public void setHorizontalGap(int i) {
        this.c0.P0 = i;
        requestLayout();
    }

    public void setHorizontalStyle(int i) {
        this.c0.D0 = i;
        requestLayout();
    }

    public void setLastHorizontalBias(float f) {
        this.c0.N0 = f;
        requestLayout();
    }

    public void setLastHorizontalStyle(int i) {
        this.c0.H0 = i;
        requestLayout();
    }

    public void setLastVerticalBias(float f) {
        this.c0.O0 = f;
        requestLayout();
    }

    public void setLastVerticalStyle(int i) {
        this.c0.I0 = i;
        requestLayout();
    }

    public void setMaxElementsWrap(int i) {
        this.c0.U0 = i;
        requestLayout();
    }

    public void setOrientation(int i) {
        this.c0.V0 = i;
        requestLayout();
    }

    public void setPadding(int i) {
        h02 h02Var = this.c0;
        h02Var.s0 = i;
        h02Var.t0 = i;
        h02Var.u0 = i;
        h02Var.v0 = i;
        requestLayout();
    }

    public void setPaddingBottom(int i) {
        this.c0.t0 = i;
        requestLayout();
    }

    public void setPaddingLeft(int i) {
        this.c0.w0 = i;
        requestLayout();
    }

    public void setPaddingRight(int i) {
        this.c0.x0 = i;
        requestLayout();
    }

    public void setPaddingTop(int i) {
        this.c0.s0 = i;
        requestLayout();
    }

    public void setVerticalAlign(int i) {
        this.c0.S0 = i;
        requestLayout();
    }

    public void setVerticalBias(float f) {
        this.c0.K0 = f;
        requestLayout();
    }

    public void setVerticalGap(int i) {
        this.c0.Q0 = i;
        requestLayout();
    }

    public void setVerticalStyle(int i) {
        this.c0.E0 = i;
        requestLayout();
    }

    public void setWrapMode(int i) {
        this.c0.T0 = i;
        requestLayout();
    }
}
