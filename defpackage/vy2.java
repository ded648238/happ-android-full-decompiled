package defpackage;

import androidx.camera.core.ImageProcessingUtil;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class vy2 implements bf2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ zy2 Y;

    public /* synthetic */ vy2(zy2 zy2Var, zy2 zy2Var2, int i) {
        this.X = i;
        this.Y = zy2Var2;
    }

    @Override // defpackage.bf2
    public final void c(cf2 cf2Var) {
        int i = this.X;
        zy2 zy2Var = this.Y;
        switch (i) {
            case 0:
                int i2 = ImageProcessingUtil.a;
                if (zy2Var != null) {
                    zy2Var.close();
                    break;
                }
                break;
            default:
                int i3 = ImageProcessingUtil.a;
                zy2Var.close();
                break;
        }
    }
}
