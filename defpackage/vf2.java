package defpackage;

import android.view.View;
import android.widget.LinearLayout;
import su.happ.proxyutility.ui.foundation.component.HappForwardField;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class vf2 implements zh8 {
    public final LinearLayout X;
    public final HappForwardField Y;
    public final HappForwardField Z;
    public final HappForwardField c0;

    public vf2(LinearLayout linearLayout, HappForwardField happForwardField, HappForwardField happForwardField2, HappForwardField happForwardField3) {
        this.X = linearLayout;
        this.Y = happForwardField;
        this.Z = happForwardField2;
        this.c0 = happForwardField3;
    }

    @Override // defpackage.zh8
    public final View getRoot() {
        return this.X;
    }
}
