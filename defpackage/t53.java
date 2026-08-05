package defpackage;

import java.util.EnumMap;
import java.util.HashMap;
import java.util.HashSet;
import org.conscrypt.FileClientSessionCache;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public enum t53 {
    BOOLEAN(b05.BOOLEAN, "boolean", "Z", "java.lang.Boolean"),
    CHAR(b05.CHAR, "char", "C", "java.lang.Character"),
    BYTE(b05.BYTE, "byte", "B", "java.lang.Byte"),
    SHORT(b05.SHORT, "short", "S", "java.lang.Short"),
    INT(b05.INT, "int", "I", "java.lang.Integer"),
    FLOAT(b05.FLOAT, "float", "F", "java.lang.Float"),
    LONG(b05.LONG, "long", "J", "java.lang.Long"),
    DOUBLE(b05.DOUBLE, "double", "D", "java.lang.Double");

    public static final HashMap c0 = new HashMap();
    public static final EnumMap d0 = new EnumMap(b05.class);
    public static final HashMap e0 = new HashMap();
    public static final HashSet f0 = new HashSet();
    public static final HashMap g0 = new HashMap();
    public final b05 Q;
    public final String R;
    public final String S;
    public final r42 T;

    static {
        for (t53 t53Var : values()) {
            HashMap map = c0;
            String str = t53Var.R;
            String str2 = t53Var.S;
            map.put(str, t53Var);
            d0.put(t53Var.c(), t53Var);
            e0.put(str2, t53Var);
            String strReplace = t53Var.T.a.a.replace('.', '/');
            f0.add(strReplace);
            g0.put(strReplace, "(" + str2 + ")L" + strReplace + ";");
        }
    }

    t53(b05 b05Var, String str, String str2, String str3) {
        if (b05Var == null) {
            a(8);
            throw null;
        }
        this.Q = b05Var;
        this.R = str;
        this.S = str2;
        this.T = new r42(str3);
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0018  */
    /* JADX WARN: Code duplicated, block: B:7:0x000c  */
    public static /* synthetic */ void a(int i) {
        String str;
        int i2;
        if (i != 4 && i != 6) {
            switch (i) {
                case FileClientSessionCache.MAX_SIZE /* 12 */:
                case 13:
                case 14:
                case 15:
                    str = "@NotNull method %s.%s must not return null";
                    break;
                default:
                    str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                    break;
            }
        } else {
            str = "@NotNull method %s.%s must not return null";
        }
        if (i != 4 && i != 6) {
            switch (i) {
                case FileClientSessionCache.MAX_SIZE /* 12 */:
                case 13:
                case 14:
                case 15:
                    i2 = 2;
                    break;
                default:
                    i2 = 3;
                    break;
            }
        } else {
            i2 = 2;
        }
        Object[] objArr = new Object[i2];
        switch (i) {
            case 1:
                objArr[0] = "owner";
                break;
            case 2:
                objArr[0] = "methodDescriptor";
                break;
            case 3:
            case 9:
                objArr[0] = "name";
                break;
            case 4:
            case 6:
            case FileClientSessionCache.MAX_SIZE /* 12 */:
            case 13:
            case 14:
            case 15:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType";
                break;
            case 5:
                objArr[0] = "type";
                break;
            case 7:
            case 10:
                objArr[0] = "desc";
                break;
            case 8:
                objArr[0] = "primitiveType";
                break;
            case 11:
                objArr[0] = "wrapperClassName";
                break;
            default:
                objArr[0] = "internalName";
                break;
        }
        if (i != 4 && i != 6) {
            switch (i) {
                case FileClientSessionCache.MAX_SIZE /* 12 */:
                    objArr[1] = "getPrimitiveType";
                    break;
                case 13:
                    objArr[1] = "getJavaKeywordName";
                    break;
                case 14:
                    objArr[1] = "getDesc";
                    break;
                case 15:
                    objArr[1] = "getWrapperFqName";
                    break;
                default:
                    objArr[1] = "kotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType";
                    break;
            }
        } else {
            objArr[1] = "get";
        }
        switch (i) {
            case 1:
            case 2:
                objArr[2] = "isBoxingMethodDescriptor";
                break;
            case 3:
            case 5:
                objArr[2] = "get";
                break;
            case 4:
            case 6:
            case FileClientSessionCache.MAX_SIZE /* 12 */:
            case 13:
            case 14:
            case 15:
                break;
            case 7:
                objArr[2] = "getByDesc";
                break;
            case 8:
            case 9:
            case 10:
            case 11:
                objArr[2] = "<init>";
                break;
            default:
                objArr[2] = "isWrapperClassInternalName";
                break;
        }
        String str2 = String.format(str, objArr);
        if (i != 4 && i != 6) {
            switch (i) {
                case FileClientSessionCache.MAX_SIZE /* 12 */:
                case 13:
                case 14:
                case 15:
                    break;
                default:
                    throw new IllegalArgumentException(str2);
            }
        }
        throw new IllegalStateException(str2);
    }

    public static t53 b(String str) {
        t53 t53Var = (t53) c0.get(str);
        if (t53Var != null) {
            return t53Var;
        }
        fn.j("Non-primitive type name passed: ".concat(str));
        return null;
    }

    public final b05 c() {
        b05 b05Var = this.Q;
        if (b05Var != null) {
            return b05Var;
        }
        a(12);
        throw null;
    }
}
