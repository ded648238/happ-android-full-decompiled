package defpackage;

import android.os.Handler;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class hm4 implements ji2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ ji2 Y;

    public /* synthetic */ hm4(int i, ji2 ji2Var) {
        this.X = i;
        this.Y = ji2Var;
    }

    @Override // defpackage.ji2
    public final Object invoke() {
        int i = this.X;
        ji2 ji2Var = this.Y;
        switch (i) {
            case 0:
                ji2Var.invoke();
                return Boolean.TRUE;
            case 1:
                ji2Var.invoke();
                return Boolean.TRUE;
            case 2:
                ji2Var.invoke();
                return r98.a;
            case 3:
                float floatValue = ((Number) ji2Var.invoke()).floatValue();
                if (floatValue < 0.0f) {
                    floatValue = 0.0f;
                }
                if (floatValue > 1.0f) {
                    floatValue = 1.0f;
                }
                return Float.valueOf(floatValue);
            default:
                return (Handler) ji2Var.invoke();
        }
    }
}
