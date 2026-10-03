package defpackage;

import java.lang.reflect.Member;
import java.lang.reflect.Modifier;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class lf3 {
    public static final lf3 X;
    public static final lf3 Y;
    public static final lf3 Z;
    public static final lf3 c0;
    public static final /* synthetic */ lf3[] d0;

    static {
        lf3 lf3Var = new lf3("ANY", 0);
        X = lf3Var;
        lf3 lf3Var2 = new lf3("NON_PRIVATE", 1);
        lf3 lf3Var3 = new lf3("PROTECTED_AND_PUBLIC", 2);
        lf3 lf3Var4 = new lf3("PUBLIC_ONLY", 3);
        Y = lf3Var4;
        lf3 lf3Var5 = new lf3("NONE", 4);
        Z = lf3Var5;
        lf3 lf3Var6 = new lf3("DEFAULT", 5);
        c0 = lf3Var6;
        d0 = new lf3[]{lf3Var, lf3Var2, lf3Var3, lf3Var4, lf3Var5, lf3Var6};
    }

    public static lf3 valueOf(String str) {
        return (lf3) Enum.valueOf(lf3.class, str);
    }

    public static lf3[] values() {
        return (lf3[]) d0.clone();
    }

    public final boolean a(Member member) {
        int ordinal = ordinal();
        if (ordinal == 0) {
            return true;
        }
        if (ordinal == 1) {
            return !Modifier.isPrivate(member.getModifiers());
        }
        if (ordinal != 2) {
            if (ordinal != 3) {
                return false;
            }
        } else if (Modifier.isProtected(member.getModifiers())) {
            return true;
        }
        return Modifier.isPublic(member.getModifiers());
    }
}
