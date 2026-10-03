package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public enum sy1 implements s81 {
    /* JADX INFO: Fake field, exist only in values array */
    READ_ENUM_KEYS_USING_INDEX,
    WRITE_ENUMS_TO_LOWERCASE;

    public final int X = 1 << ordinal();

    sy1() {
    }

    @Override // defpackage.ob3
    public final boolean a(int i) {
        return (this.X & i) != 0;
    }

    @Override // defpackage.s81
    public final int b() {
        return 0;
    }
}
