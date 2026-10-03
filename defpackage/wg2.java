package defpackage;

import android.view.View;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import su.happ.proxyutility.ui.foundation.component.HappForwardField;
import su.happ.proxyutility.ui.foundation.component.HappSettingsDivider;
import su.happ.proxyutility.ui.foundation.component.HappToggleField;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class wg2 implements zh8 {
    public final LinearLayout X;
    public final ProgressBar Y;
    public final HappSettingsDivider Z;
    public final HappSettingsDivider c0;
    public final HappForwardField d0;
    public final HappForwardField e0;
    public final HappForwardField f0;
    public final LinearLayout g0;
    public final HappToggleField h0;

    public wg2(LinearLayout linearLayout, ProgressBar progressBar, HappSettingsDivider happSettingsDivider, HappSettingsDivider happSettingsDivider2, HappForwardField happForwardField, HappForwardField happForwardField2, HappForwardField happForwardField3, LinearLayout linearLayout2, HappToggleField happToggleField) {
        this.X = linearLayout;
        this.Y = progressBar;
        this.Z = happSettingsDivider;
        this.c0 = happSettingsDivider2;
        this.d0 = happForwardField;
        this.e0 = happForwardField2;
        this.f0 = happForwardField3;
        this.g0 = linearLayout2;
        this.h0 = happToggleField;
    }

    @Override // defpackage.zh8
    public final View getRoot() {
        return this.X;
    }
}
