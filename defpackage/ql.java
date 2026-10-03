package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ql {
    public static final ql X;
    public static final ql Y;
    public static final ql Z;
    public static final ql c0;
    public static final ql d0;
    public static final ql e0;
    public static final ql f0;
    public static final /* synthetic */ ql[] g0;

    static {
        ql qlVar = new ql("Paragraph", 0);
        X = qlVar;
        ql qlVar2 = new ql("Span", 1);
        Y = qlVar2;
        ql qlVar3 = new ql("VerbatimTts", 2);
        Z = qlVar3;
        ql qlVar4 = new ql("Url", 3);
        c0 = qlVar4;
        ql qlVar5 = new ql("Link", 4);
        d0 = qlVar5;
        ql qlVar6 = new ql("Clickable", 5);
        e0 = qlVar6;
        ql qlVar7 = new ql("String", 6);
        f0 = qlVar7;
        g0 = new ql[]{qlVar, qlVar2, qlVar3, qlVar4, qlVar5, qlVar6, qlVar7};
    }

    public static ql valueOf(String str) {
        return (ql) Enum.valueOf(ql.class, str);
    }

    public static ql[] values() {
        return (ql[]) g0.clone();
    }
}
