package defpackage;

import android.os.Bundle;
import android.text.style.ClickableSpan;
import android.view.View;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class m3 extends ClickableSpan {
    public final int X;
    public final c4 Y;
    public final int Z;

    public m3(int i, c4 c4Var, int i2) {
        this.X = i;
        this.Y = c4Var;
        this.Z = i2;
    }

    @Override // android.text.style.ClickableSpan
    public final void onClick(View view) {
        Bundle bundle = new Bundle();
        bundle.putInt("ACCESSIBILITY_CLICKABLE_SPAN_ID", this.X);
        this.Y.a.performAction(this.Z, bundle);
    }
}
