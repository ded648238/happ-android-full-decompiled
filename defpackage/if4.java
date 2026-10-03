package defpackage;

import okhttp3.internal.ws.WebSocketProtocol;
import org.conscrypt.FileClientSessionCache;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class if4 {
    public final w53 a;

    public if4(op8 op8Var, op8 op8Var2, wh5 wh5Var) {
        this.a = new w53(op8Var, op8Var2, wh5Var, 9);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0109  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0112  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0116  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0128  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x013a  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0143  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x014c  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x015a  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0167  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0183  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0191  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x019b  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x01b3  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x01ba  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x01c1  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x01c9  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x01d6  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x01e2  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x01ee  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x01f6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int a(w53 w53Var, Object obj, Object obj2) {
        int j;
        int size;
        int i;
        op8 op8Var;
        int size2;
        int i2;
        op8 op8Var2 = (op8) w53Var.Y;
        int i3 = w42.c;
        int i4 = 1;
        int h = jt0.h(1);
        ip8 ip8Var = op8.c0;
        if (op8Var2 == ip8Var) {
            h *= 2;
        }
        switch (op8Var2.ordinal()) {
            case 0:
                ((Double) obj).getClass();
                j = 8;
                int i5 = j + h;
                op8Var = (op8) w53Var.Z;
                int h2 = jt0.h(2);
                if (op8Var == ip8Var) {
                    h2 *= 2;
                }
                switch (op8Var.ordinal()) {
                    case 0:
                        ((Double) obj2).getClass();
                        i4 = 8;
                        break;
                    case 1:
                        ((Float) obj2).getClass();
                        i4 = 4;
                        break;
                    case 2:
                        i4 = jt0.j(((Long) obj2).longValue());
                        break;
                    case 3:
                        i4 = jt0.j(((Long) obj2).longValue());
                        break;
                    case 4:
                        i4 = jt0.j(((Integer) obj2).intValue());
                        break;
                    case 5:
                        ((Long) obj2).getClass();
                        i4 = 8;
                        break;
                    case 6:
                        ((Integer) obj2).getClass();
                        i4 = 4;
                        break;
                    case 7:
                        ((Boolean) obj2).getClass();
                        break;
                    case 8:
                        if (obj2 instanceof l90) {
                            size2 = ((l90) obj2).size();
                            i2 = jt0.i(size2);
                            i4 = i2 + size2;
                            break;
                        } else {
                            i4 = jt0.g((String) obj2);
                        }
                    case 9:
                        i4 = ((il2) ((b2) obj2)).a(null);
                        break;
                    case 10:
                        size2 = ((il2) ((b2) obj2)).a(null);
                        i2 = jt0.i(size2);
                        i4 = i2 + size2;
                        break;
                    case 11:
                        if (obj2 instanceof l90) {
                            size2 = ((l90) obj2).size();
                            i2 = jt0.i(size2);
                        } else {
                            size2 = ((byte[]) obj2).length;
                            i2 = jt0.i(size2);
                        }
                        i4 = i2 + size2;
                        break;
                    case FileClientSessionCache.MAX_SIZE /* 12 */:
                        i4 = jt0.i(((Integer) obj2).intValue());
                        break;
                    case 13:
                        i4 = jt0.j(((Integer) obj2).intValue());
                        break;
                    case 14:
                        ((Integer) obj2).getClass();
                        i4 = 4;
                        break;
                    case 15:
                        ((Long) obj2).getClass();
                        i4 = 8;
                        break;
                    case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                        int intValue = ((Integer) obj2).intValue();
                        i4 = jt0.i((intValue >> 31) ^ (intValue << 1));
                        break;
                    case 17:
                        long longValue = ((Long) obj2).longValue();
                        i4 = jt0.j((longValue >> 63) ^ (longValue << 1));
                        break;
                    default:
                        co6.i("There is no way to get here, but the compiler thinks otherwise.");
                        break;
                }
            case 1:
                ((Float) obj).getClass();
                j = 4;
                int i52 = j + h;
                op8Var = (op8) w53Var.Z;
                int h22 = jt0.h(2);
                if (op8Var == ip8Var) {
                }
                switch (op8Var.ordinal()) {
                }
            case 2:
                j = jt0.j(((Long) obj).longValue());
                int i522 = j + h;
                op8Var = (op8) w53Var.Z;
                int h222 = jt0.h(2);
                if (op8Var == ip8Var) {
                }
                switch (op8Var.ordinal()) {
                }
            case 3:
                j = jt0.j(((Long) obj).longValue());
                int i5222 = j + h;
                op8Var = (op8) w53Var.Z;
                int h2222 = jt0.h(2);
                if (op8Var == ip8Var) {
                }
                switch (op8Var.ordinal()) {
                }
            case 4:
                j = jt0.j(((Integer) obj).intValue());
                int i52222 = j + h;
                op8Var = (op8) w53Var.Z;
                int h22222 = jt0.h(2);
                if (op8Var == ip8Var) {
                }
                switch (op8Var.ordinal()) {
                }
            case 5:
                ((Long) obj).getClass();
                j = 8;
                int i522222 = j + h;
                op8Var = (op8) w53Var.Z;
                int h222222 = jt0.h(2);
                if (op8Var == ip8Var) {
                }
                switch (op8Var.ordinal()) {
                }
            case 6:
                ((Integer) obj).getClass();
                j = 4;
                int i5222222 = j + h;
                op8Var = (op8) w53Var.Z;
                int h2222222 = jt0.h(2);
                if (op8Var == ip8Var) {
                }
                switch (op8Var.ordinal()) {
                }
            case 7:
                ((Boolean) obj).getClass();
                j = 1;
                int i52222222 = j + h;
                op8Var = (op8) w53Var.Z;
                int h22222222 = jt0.h(2);
                if (op8Var == ip8Var) {
                }
                switch (op8Var.ordinal()) {
                }
            case 8:
                if (obj instanceof l90) {
                    size = ((l90) obj).size();
                    i = jt0.i(size);
                    j = size + i;
                    int i522222222 = j + h;
                    op8Var = (op8) w53Var.Z;
                    int h222222222 = jt0.h(2);
                    if (op8Var == ip8Var) {
                    }
                    switch (op8Var.ordinal()) {
                    }
                } else {
                    j = jt0.g((String) obj);
                    int i5222222222 = j + h;
                    op8Var = (op8) w53Var.Z;
                    int h2222222222 = jt0.h(2);
                    if (op8Var == ip8Var) {
                    }
                    switch (op8Var.ordinal()) {
                    }
                }
            case 9:
                j = ((il2) ((b2) obj)).a(null);
                int i52222222222 = j + h;
                op8Var = (op8) w53Var.Z;
                int h22222222222 = jt0.h(2);
                if (op8Var == ip8Var) {
                }
                switch (op8Var.ordinal()) {
                }
            case 10:
                size = ((il2) ((b2) obj)).a(null);
                i = jt0.i(size);
                j = size + i;
                int i522222222222 = j + h;
                op8Var = (op8) w53Var.Z;
                int h222222222222 = jt0.h(2);
                if (op8Var == ip8Var) {
                }
                switch (op8Var.ordinal()) {
                }
            case 11:
                if (obj instanceof l90) {
                    size = ((l90) obj).size();
                    i = jt0.i(size);
                } else {
                    size = ((byte[]) obj).length;
                    i = jt0.i(size);
                }
                j = size + i;
                int i5222222222222 = j + h;
                op8Var = (op8) w53Var.Z;
                int h2222222222222 = jt0.h(2);
                if (op8Var == ip8Var) {
                }
                switch (op8Var.ordinal()) {
                }
            case FileClientSessionCache.MAX_SIZE /* 12 */:
                j = jt0.i(((Integer) obj).intValue());
                int i52222222222222 = j + h;
                op8Var = (op8) w53Var.Z;
                int h22222222222222 = jt0.h(2);
                if (op8Var == ip8Var) {
                }
                switch (op8Var.ordinal()) {
                }
            case 13:
                j = jt0.j(((Integer) obj).intValue());
                int i522222222222222 = j + h;
                op8Var = (op8) w53Var.Z;
                int h222222222222222 = jt0.h(2);
                if (op8Var == ip8Var) {
                }
                switch (op8Var.ordinal()) {
                }
            case 14:
                ((Integer) obj).getClass();
                j = 4;
                int i5222222222222222 = j + h;
                op8Var = (op8) w53Var.Z;
                int h2222222222222222 = jt0.h(2);
                if (op8Var == ip8Var) {
                }
                switch (op8Var.ordinal()) {
                }
            case 15:
                ((Long) obj).getClass();
                j = 8;
                int i52222222222222222 = j + h;
                op8Var = (op8) w53Var.Z;
                int h22222222222222222 = jt0.h(2);
                if (op8Var == ip8Var) {
                }
                switch (op8Var.ordinal()) {
                }
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                int intValue2 = ((Integer) obj).intValue();
                j = jt0.i((intValue2 >> 31) ^ (intValue2 << 1));
                int i522222222222222222 = j + h;
                op8Var = (op8) w53Var.Z;
                int h222222222222222222 = jt0.h(2);
                if (op8Var == ip8Var) {
                }
                switch (op8Var.ordinal()) {
                }
            case 17:
                long longValue2 = ((Long) obj).longValue();
                j = jt0.j((longValue2 >> 63) ^ (longValue2 << 1));
                int i5222222222222222222 = j + h;
                op8Var = (op8) w53Var.Z;
                int h2222222222222222222 = jt0.h(2);
                if (op8Var == ip8Var) {
                }
                switch (op8Var.ordinal()) {
                }
            default:
                co6.i("There is no way to get here, but the compiler thinks otherwise.");
                break;
        }
        return 0;
    }
}
