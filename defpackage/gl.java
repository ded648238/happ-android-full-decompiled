package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class gl {
    public static final gl X;
    public static final gl Y;
    public static final /* synthetic */ gl[] Z;

    static {
        gl glVar = new gl("CALL_BY_NAME", 0);
        X = glVar;
        gl glVar2 = new gl("POSITIONAL_CALL", 1);
        Y = glVar2;
        Z = new gl[]{glVar, glVar2};
    }

    public static gl valueOf(String str) {
        return (gl) Enum.valueOf(gl.class, str);
    }

    public static gl[] values() {
        return (gl[]) Z.clone();
    }
}
