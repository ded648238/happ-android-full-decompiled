package defpackage;

import android.graphics.Bitmap;
import android.graphics.ImageDecoder;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class c67 implements ta1 {
    public final lp6 a;

    public c67(lp6 lp6Var) {
        this.a = lp6Var;
    }

    @Override // defpackage.ta1
    public final va1 a(f27 f27Var, v25 v25Var) {
        ImageDecoder.Source M;
        Bitmap.Config a = kz2.a(v25Var);
        if ((a == Bitmap.Config.ARGB_8888 || a == Bitmap.Config.HARDWARE) && (M = sa.M(f27Var.a, v25Var)) != null) {
            return new f67(M, f27Var.a, v25Var, this.a);
        }
        return null;
    }
}
