package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public enum ai3 implements s81 {
    /* JADX INFO: Fake field, exist only in values array */
    EF6(true),
    /* JADX INFO: Fake field, exist only in values array */
    EF14(true),
    /* JADX INFO: Fake field, exist only in values array */
    EF23(false),
    /* JADX INFO: Fake field, exist only in values array */
    EF32(true),
    /* JADX INFO: Fake field, exist only in values array */
    EF41(false),
    /* JADX INFO: Fake field, exist only in values array */
    EF50(false);

    public final boolean X;
    public final int Y = 1 << ordinal();

    ai3(boolean z) {
        this.X = z;
    }

    @Override // defpackage.ob3
    public final boolean a(int i) {
        return (this.Y & i) != 0;
    }

    @Override // defpackage.s81
    public final int b() {
        return 1;
    }
}
