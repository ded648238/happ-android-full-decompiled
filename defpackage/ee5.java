package defpackage;

import android.view.View;
import android.widget.Magnifier;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ee5 implements be5 {
    public static final ee5 X = new ee5();

    @Override // defpackage.be5
    public final ae5 a(View view, boolean z, long j, float f, float f2, boolean z2, af1 af1Var, float f3) {
        if (z) {
            return new de5(new Magnifier(view));
        }
        long B0 = af1Var.B0(j);
        float g0 = af1Var.g0(f);
        float g02 = af1Var.g0(f2);
        Magnifier.Builder builder = new Magnifier.Builder(view);
        if (B0 != 9205357640488583168L) {
            builder.setSize(ih4.U(Float.intBitsToFloat((int) (B0 >> 32))), ih4.U(Float.intBitsToFloat((int) (B0 & 4294967295L))));
        }
        if (!Float.isNaN(g0)) {
            builder.setCornerRadius(g0);
        }
        if (!Float.isNaN(g02)) {
            builder.setElevation(g02);
        }
        if (!Float.isNaN(f3)) {
            builder.setInitialZoom(f3);
        }
        builder.setClippingEnabled(z2);
        return new de5(builder.build());
    }
}
