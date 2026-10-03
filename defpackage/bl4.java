package defpackage;

import java.util.Arrays;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class bl4 extends c40 {
    public static final bl4 g;
    public static final bl4 h;
    public final boolean f;

    static {
        bl4 bl4Var = new bl4(false, new int[]{2, 4, 0});
        g = bl4Var;
        int i = bl4Var.c;
        int i2 = bl4Var.b;
        h = (i2 == 1 && i == 9) ? new bl4(false, new int[]{2, 0, 0}) : new bl4(false, new int[]{i2, i + 1, 0});
        new bl4(false, new int[0]);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bl4(boolean z, int[] iArr) {
        super(Arrays.copyOf(iArr, iArr.length));
        iArr.getClass();
        this.f = z;
    }
}
