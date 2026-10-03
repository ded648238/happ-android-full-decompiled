package defpackage;

import java.util.Map;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class mi extends ou3 implements xi2 {
    public static final mi Y;
    public static final mi Z;
    public final /* synthetic */ int X;

    static {
        int i = 2;
        Y = new mi(i, 0);
        Z = new mi(i, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ mi(int i, int i2) {
        super(i);
        this.X = i2;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        switch (this.X) {
            case 0:
                long j = ((z73) obj).a;
                long j2 = ((z73) obj2).a;
                Map map = sl8.a;
                return w97.H(0.0f, 400.0f, new z73(4294967297L), 1);
            default:
                sx1 sx1Var = (sx1) obj2;
                return Boolean.valueOf(((sx1) obj) == sx1Var && sx1Var == sx1.Z);
        }
    }
}
