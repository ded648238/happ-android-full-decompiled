package defpackage;

import android.R;
import android.content.Context;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Button;
import com.google.android.material.chip.Chip;
import java.util.ArrayList;
import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class qp0 extends f22 {
    public final /* synthetic */ Chip p0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qp0(Chip chip, Chip chip2) {
        super(chip2);
        this.p0 = chip;
    }

    @Override // defpackage.f22
    public final int n(float f, float f2) {
        RectF closeIconTouchBounds;
        int i = Chip.y0;
        Chip chip = this.p0;
        if (!chip.d()) {
            return 0;
        }
        closeIconTouchBounds = chip.getCloseIconTouchBounds();
        return closeIconTouchBounds.contains(f, f2) ? 1 : 0;
    }

    @Override // defpackage.f22
    public final void o(ArrayList arrayList) {
        sp0 sp0Var;
        arrayList.add(0);
        int i = Chip.y0;
        Chip chip = this.p0;
        if (!chip.d() || (sp0Var = chip.g0) == null || !sp0Var.S0 || chip.j0 == null) {
            return;
        }
        arrayList.add(1);
    }

    @Override // defpackage.f22
    public final boolean r(int i, int i2, Bundle bundle) {
        boolean z = false;
        if (i2 == 16) {
            Chip chip = this.p0;
            if (i == 0) {
                return chip.performClick();
            }
            if (i == 1) {
                chip.playSoundEffect(0);
                View.OnClickListener onClickListener = chip.j0;
                if (onClickListener != null) {
                    onClickListener.onClick(chip);
                    z = true;
                }
                if (chip.u0) {
                    chip.t0.w(1, 1);
                }
            }
        }
        return z;
    }

    @Override // defpackage.f22
    public final void s(c4 c4Var) {
        AccessibilityNodeInfo accessibilityNodeInfo = c4Var.a;
        Chip chip = this.p0;
        sp0 sp0Var = chip.g0;
        accessibilityNodeInfo.setCheckable(sp0Var != null && sp0Var.Y0);
        accessibilityNodeInfo.setClickable(chip.isClickable());
        c4Var.m(chip.getAccessibilityClassName());
        c4Var.x(chip.getText());
    }

    @Override // defpackage.f22
    public final void t(int i, c4 c4Var) {
        Rect closeIconTouchBoundsInt;
        CharSequence charSequence = HttpUrl.FRAGMENT_ENCODE_SET;
        if (i != 1) {
            c4Var.p(HttpUrl.FRAGMENT_ENCODE_SET);
            c4Var.k(Chip.z0);
            return;
        }
        Chip chip = this.p0;
        CharSequence closeIconContentDescription = chip.getCloseIconContentDescription();
        if (closeIconContentDescription != null) {
            c4Var.p(closeIconContentDescription);
        } else {
            CharSequence text = chip.getText();
            Context context = chip.getContext();
            int i2 = gu5.mtrl_chip_close_icon_content_description;
            if (!TextUtils.isEmpty(text)) {
                charSequence = text;
            }
            c4Var.p(context.getString(i2, charSequence).trim());
        }
        closeIconTouchBoundsInt = chip.getCloseIconTouchBoundsInt();
        c4Var.k(closeIconTouchBoundsInt);
        c4Var.b(v3.g);
        c4Var.a.setEnabled(chip.isEnabled());
        c4Var.m(Button.class.getName());
    }

    @Override // defpackage.f22
    public final void u(int i, boolean z) {
        Chip chip = this.p0;
        if (i == 1) {
            chip.o0 = z;
        }
        sp0 sp0Var = chip.g0;
        boolean z2 = chip.o0;
        boolean z3 = false;
        if (sp0Var.T0 != null) {
            z3 = sp0Var.d0(z2 ? new int[]{R.attr.state_pressed, R.attr.state_enabled} : sp0.N1);
        }
        if (z3) {
            chip.refreshDrawableState();
        }
    }
}
