package defpackage;

import android.content.ClipData;
import android.view.DragEvent;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class yq7 implements eq1 {
    public final /* synthetic */ rq7 X;
    public final /* synthetic */ z0 Y;
    public final /* synthetic */ rq7 Z;
    public final /* synthetic */ rq7 c0;
    public final /* synthetic */ rq7 d0;
    public final /* synthetic */ rq7 e0;

    public yq7(rq7 rq7Var, z0 z0Var, rq7 rq7Var2, rq7 rq7Var3, rq7 rq7Var4, rq7 rq7Var5) {
        this.X = rq7Var;
        this.Y = z0Var;
        this.Z = rq7Var2;
        this.c0 = rq7Var3;
        this.d0 = rq7Var4;
        this.e0 = rq7Var5;
    }

    @Override // defpackage.eq1
    public final void B(aq1 aq1Var) {
        this.e0.invoke(aq1Var);
    }

    @Override // defpackage.eq1
    public final boolean G0(aq1 aq1Var) {
        String str;
        this.X.invoke(aq1Var);
        DragEvent dragEvent = aq1Var.a;
        ClipData clipData = dragEvent.getClipData();
        dragEvent.getClipDescription();
        uq7 uq7Var = (uq7) this.Y.Y;
        uq7Var.Z0();
        uq7Var.r0.d();
        int itemCount = clipData.getItemCount();
        boolean z = false;
        for (int i = 0; i < itemCount; i++) {
            z = z || clipData.getItemAt(i).getText() != null;
        }
        if (z) {
            StringBuilder sb = new StringBuilder();
            int itemCount2 = clipData.getItemCount();
            boolean z2 = false;
            for (int i2 = 0; i2 < itemCount2; i2++) {
                CharSequence text = clipData.getItemAt(i2).getText();
                if (text != null) {
                    if (z2) {
                        sb.append("\n");
                    }
                    sb.append(text);
                    z2 = true;
                }
            }
            str = sb.toString();
        } else {
            str = null;
        }
        ku8.x(uq7Var);
        if (str != null) {
            vz7.h(uq7Var.p0, str, false, 14);
        }
        return true;
    }

    @Override // defpackage.eq1
    public final void h0(aq1 aq1Var) {
        this.d0.invoke(aq1Var);
    }

    @Override // defpackage.eq1
    public final void r0(aq1 aq1Var) {
        DragEvent dragEvent = aq1Var.a;
        float x = dragEvent.getX();
        float y = dragEvent.getY();
        long floatToRawIntBits = (Float.floatToRawIntBits(x) << 32) | (Float.floatToRawIntBits(y) & 4294967295L);
        uq7 uq7Var = this.c0.Y;
        gv3 b = uq7Var.q0.b();
        if (b != null && b.g()) {
            floatToRawIntBits = b.p(floatToRawIntBits);
        }
        int d = uq7Var.q0.d(floatToRawIntBits, true);
        if (d >= 0) {
            uq7Var.p0.j(fu7.a(d, d));
        }
        uq7Var.r0.A(hq2.X, floatToRawIntBits);
    }

    @Override // defpackage.eq1
    public final void s(aq1 aq1Var) {
        this.Z.invoke(aq1Var);
    }

    @Override // defpackage.eq1
    public final void p0(aq1 aq1Var) {
    }
}
