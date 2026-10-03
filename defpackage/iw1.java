package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class iw1 implements zx4 {
    public static final by4 X;
    public static final /* synthetic */ iw1[] Y;

    /* JADX INFO: Fake field, exist only in values array */
    iw1 EF0;

    static {
        iw1 iw1Var = new iw1("INSTANCE", 0);
        Y = new iw1[]{iw1Var};
        X = by4.c(iw1Var);
    }

    public static iw1 valueOf(String str) {
        return (iw1) Enum.valueOf(iw1.class, str);
    }

    public static iw1[] values() {
        return (iw1[]) Y.clone();
    }

    @Override // defpackage.s4
    /* renamed from: a */
    public final void mo6a(Object obj) {
        ((td7) obj).b();
    }
}
