package defpackage;

import java.lang.reflect.Member;
import java.lang.reflect.Modifier;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class jz2 {
    public static final jz2 Q;
    public static final jz2 R;
    public static final jz2 S;
    public static final jz2 T;
    public static final /* synthetic */ jz2[] U;

    static {
        jz2 jz2Var = new jz2("ANY", 0);
        Q = jz2Var;
        jz2 jz2Var2 = new jz2("NON_PRIVATE", 1);
        jz2 jz2Var3 = new jz2("PROTECTED_AND_PUBLIC", 2);
        jz2 jz2Var4 = new jz2("PUBLIC_ONLY", 3);
        R = jz2Var4;
        jz2 jz2Var5 = new jz2("NONE", 4);
        S = jz2Var5;
        jz2 jz2Var6 = new jz2("DEFAULT", 5);
        T = jz2Var6;
        U = new jz2[]{jz2Var, jz2Var2, jz2Var3, jz2Var4, jz2Var5, jz2Var6};
    }

    public static jz2 valueOf(String str) {
        return (jz2) Enum.valueOf(jz2.class, str);
    }

    public static jz2[] values() {
        return (jz2[]) U.clone();
    }

    public final boolean a(Member member) {
        int iOrdinal = ordinal();
        if (iOrdinal == 0) {
            return true;
        }
        if (iOrdinal == 1) {
            return !Modifier.isPrivate(member.getModifiers());
        }
        if (iOrdinal != 2) {
            if (iOrdinal != 3) {
                return false;
            }
        } else if (Modifier.isProtected(member.getModifiers())) {
            return true;
        }
        return Modifier.isPublic(member.getModifiers());
    }
}
