package j$.time.format;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes2.dex */
public final class l implements e {
    public static final l INSENSITIVE;
    public static final l LENIENT;
    public static final l SENSITIVE;
    public static final l STRICT;
    public static final /* synthetic */ l[] a;

    static {
        l lVar = new l("SENSITIVE", 0);
        SENSITIVE = lVar;
        l lVar2 = new l("INSENSITIVE", 1);
        INSENSITIVE = lVar2;
        l lVar3 = new l("STRICT", 2);
        STRICT = lVar3;
        l lVar4 = new l("LENIENT", 3);
        LENIENT = lVar4;
        a = new l[]{lVar, lVar2, lVar3, lVar4};
    }

    public static l valueOf(String str) {
        return (l) Enum.valueOf(l.class, str);
    }

    public static l[] values() {
        return (l[]) a.clone();
    }

    @Override // j$.time.format.e
    public final boolean t(q qVar, StringBuilder sb) {
        return true;
    }

    @Override // java.lang.Enum
    public final String toString() {
        int ordinal = ordinal();
        if (ordinal == 0) {
            return "ParseCaseSensitive(true)";
        }
        if (ordinal == 1) {
            return "ParseCaseSensitive(false)";
        }
        if (ordinal == 2) {
            return "ParseStrict(true)";
        }
        if (ordinal == 3) {
            return "ParseStrict(false)";
        }
        throw new IllegalStateException("Unreachable");
    }

    @Override // j$.time.format.e
    public final int x(o oVar, CharSequence charSequence, int i) {
        int ordinal = ordinal();
        if (ordinal == 0) {
            oVar.b = true;
            return i;
        }
        if (ordinal == 1) {
            oVar.b = false;
            return i;
        }
        if (ordinal == 2) {
            oVar.c = true;
            return i;
        }
        if (ordinal != 3) {
            return i;
        }
        oVar.c = false;
        return i;
    }
}
