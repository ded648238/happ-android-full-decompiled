package defpackage;

import java.util.EnumMap;
import java.util.HashMap;
import java.util.HashSet;
import org.conscrypt.FileClientSessionCache;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public enum am3 {
    BOOLEAN(hj5.BOOLEAN, "boolean", "Z", "java.lang.Boolean"),
    CHAR(hj5.CHAR, "char", "C", "java.lang.Character"),
    BYTE(hj5.BYTE, "byte", "B", "java.lang.Byte"),
    SHORT(hj5.SHORT, "short", "S", "java.lang.Short"),
    INT(hj5.INT, "int", "I", "java.lang.Integer"),
    FLOAT(hj5.FLOAT, "float", "F", "java.lang.Float"),
    LONG(hj5.LONG, "long", "J", "java.lang.Long"),
    DOUBLE(hj5.DOUBLE, "double", "D", "java.lang.Double");

    public static final HashMap l0 = new HashMap();
    public static final EnumMap m0 = new EnumMap(hj5.class);
    public static final HashMap n0 = new HashMap();
    public static final HashSet o0 = new HashSet();
    public static final HashMap p0 = new HashMap();
    public final hj5 X;
    public final String Y;
    public final String Z;
    public final jf2 c0;

    static {
        for (am3 am3Var : values()) {
            HashMap hashMap = l0;
            String str = am3Var.Y;
            String str2 = am3Var.Z;
            hashMap.put(str, am3Var);
            m0.put((EnumMap) am3Var.c(), (hj5) am3Var);
            n0.put(str2, am3Var);
            String replace = am3Var.c0.a.a.replace('.', '/');
            o0.add(replace);
            p0.put(replace, eh0.o("(", str2, ")L", replace, ";"));
        }
    }

    am3(hj5 hj5Var, String str, String str2, String str3) {
        if (hj5Var == null) {
            a(8);
            throw null;
        }
        this.X = hj5Var;
        this.Y = str;
        this.Z = str2;
        this.c0 = new jf2(str3);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0016  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0050 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x008d A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0047  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static /* synthetic */ void a(int i) {
        String str;
        int i2;
        Object[] objArr;
        if (i != 4 && i != 6) {
            switch (i) {
                case FileClientSessionCache.MAX_SIZE /* 12 */:
                case 13:
                case 14:
                case 15:
                    break;
                default:
                    str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                    break;
            }
            if (i != 4 && i != 6) {
                switch (i) {
                    case FileClientSessionCache.MAX_SIZE /* 12 */:
                    case 13:
                    case 14:
                    case 15:
                        break;
                    default:
                        i2 = 3;
                        break;
                }
                objArr = new Object[i2];
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
                if (i == 4 && i != 6) {
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
                String format = String.format(str, objArr);
                if (i != 4 && i != 6) {
                    switch (i) {
                        case FileClientSessionCache.MAX_SIZE /* 12 */:
                        case 13:
                        case 14:
                        case 15:
                            break;
                        default:
                            throw new IllegalArgumentException(format);
                    }
                }
                throw new IllegalStateException(format);
            }
            i2 = 2;
            objArr = new Object[i2];
            switch (i) {
            }
            if (i == 4) {
            }
            objArr[1] = "get";
            switch (i) {
            }
            String format2 = String.format(str, objArr);
            if (i != 4) {
                switch (i) {
                }
            }
            throw new IllegalStateException(format2);
        }
        str = "@NotNull method %s.%s must not return null";
        if (i != 4) {
            switch (i) {
            }
            objArr = new Object[i2];
            switch (i) {
            }
            if (i == 4) {
            }
            objArr[1] = "get";
            switch (i) {
            }
            String format22 = String.format(str, objArr);
            if (i != 4) {
            }
            throw new IllegalStateException(format22);
        }
        i2 = 2;
        objArr = new Object[i2];
        switch (i) {
        }
        if (i == 4) {
        }
        objArr[1] = "get";
        switch (i) {
        }
        String format222 = String.format(str, objArr);
        if (i != 4) {
        }
        throw new IllegalStateException(format222);
    }

    public static am3 b(String str) {
        am3 am3Var = (am3) l0.get(str);
        if (am3Var != null) {
            return am3Var;
        }
        i60.e("Non-primitive type name passed: ".concat(str));
        return null;
    }

    public final hj5 c() {
        hj5 hj5Var = this.X;
        if (hj5Var != null) {
            return hj5Var;
        }
        a(12);
        throw null;
    }
}
