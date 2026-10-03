package defpackage;

import android.view.View;
import android.widget.LinearLayout;
import su.happ.proxyutility.ui.foundation.component.HappForwardField;
import su.happ.proxyutility.ui.foundation.component.HappInfoField;
import su.happ.proxyutility.ui.foundation.component.HappToggleField;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class yf2 implements zh8 {
    public final LinearLayout X;
    public final LinearLayout Y;
    public final HappForwardField Z;
    public final HappForwardField c0;
    public final HappForwardField d0;
    public final HappInfoField e0;
    public final HappInfoField f0;
    public final HappInfoField g0;
    public final LinearLayout h0;
    public final LinearLayout i0;
    public final HappToggleField j0;
    public final HappToggleField k0;

    public yf2(LinearLayout linearLayout, LinearLayout linearLayout2, HappForwardField happForwardField, HappForwardField happForwardField2, HappForwardField happForwardField3, HappInfoField happInfoField, HappInfoField happInfoField2, HappInfoField happInfoField3, LinearLayout linearLayout3, LinearLayout linearLayout4, HappToggleField happToggleField, HappToggleField happToggleField2) {
        this.X = linearLayout;
        this.Y = linearLayout2;
        this.Z = happForwardField;
        this.c0 = happForwardField2;
        this.d0 = happForwardField3;
        this.e0 = happInfoField;
        this.f0 = happInfoField2;
        this.g0 = happInfoField3;
        this.h0 = linearLayout3;
        this.i0 = linearLayout4;
        this.j0 = happToggleField;
        this.k0 = happToggleField2;
    }

    @Override // defpackage.zh8
    public final View getRoot() {
        return this.X;
    }
}
