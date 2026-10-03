package defpackage;

import java.util.Random;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class i2 extends lv5 {
    @Override // defpackage.lv5
    public final int a(int i) {
        return (f().nextInt() >>> (32 - i)) & ((-i) >> 31);
    }

    @Override // defpackage.lv5
    public final int b() {
        return f().nextInt();
    }

    @Override // defpackage.lv5
    public final long d() {
        return f().nextLong();
    }

    public abstract Random f();

    public final int g(int i) {
        return f().nextInt(i);
    }
}
