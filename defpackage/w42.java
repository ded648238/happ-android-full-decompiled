package defpackage;

import io.sentry.z1;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import okhttp3.internal.ws.WebSocketProtocol;
import org.conscrypt.FileClientSessionCache;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class w42 {
    public static final /* synthetic */ int c = 0;
    public final f07 a = f07.g();
    public boolean b;

    static {
        new w42(0);
    }

    public w42(int i) {
        a();
        a();
    }

    public static void b(jt0 jt0Var, op8 op8Var, int i, Object obj) {
        if (op8Var == op8.c0) {
            jt0Var.B(i, 3);
            ((b2) obj).b(jt0Var);
            jt0Var.B(i, 4);
        }
        jt0Var.B(i, op8Var.Y);
        switch (op8Var.ordinal()) {
            case 0:
                jt0Var.u(Double.doubleToRawLongBits(((Double) obj).doubleValue()));
                break;
            case 1:
                jt0Var.s(Float.floatToRawIntBits(((Float) obj).floatValue()));
                break;
            case 2:
                jt0Var.F(((Long) obj).longValue());
                break;
            case 3:
                jt0Var.F(((Long) obj).longValue());
                break;
            case 4:
                jt0Var.w(((Integer) obj).intValue());
                break;
            case 5:
                jt0Var.u(((Long) obj).longValue());
                break;
            case 6:
                jt0Var.s(((Integer) obj).intValue());
                break;
            case 7:
                jt0Var.m(((Boolean) obj).booleanValue() ? (byte) 1 : (byte) 0);
                break;
            case 8:
                if (!(obj instanceof l90)) {
                    jt0Var.A((String) obj);
                    break;
                } else {
                    jt0Var.q((l90) obj);
                    break;
                }
            case 9:
                ((b2) obj).b(jt0Var);
                break;
            case 10:
                b2 b2Var = (b2) obj;
                jt0Var.D(((il2) b2Var).a(null));
                b2Var.b(jt0Var);
                break;
            case 11:
                if (!(obj instanceof l90)) {
                    byte[] bArr = (byte[]) obj;
                    int length = bArr.length;
                    jt0Var.D(length);
                    jt0Var.n(bArr, 0, length);
                    break;
                } else {
                    jt0Var.q((l90) obj);
                    break;
                }
            case FileClientSessionCache.MAX_SIZE /* 12 */:
                jt0Var.D(((Integer) obj).intValue());
                break;
            case 13:
                jt0Var.w(((Integer) obj).intValue());
                break;
            case 14:
                jt0Var.s(((Integer) obj).intValue());
                break;
            case 15:
                jt0Var.u(((Long) obj).longValue());
                break;
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                int intValue = ((Integer) obj).intValue();
                jt0Var.D((intValue >> 31) ^ (intValue << 1));
                break;
            case 17:
                long longValue = ((Long) obj).longValue();
                jt0Var.F((longValue >> 63) ^ (longValue << 1));
                break;
        }
    }

    public final void a() {
        if (this.b) {
            return;
        }
        f07 f07Var = this.a;
        int size = f07Var.X.size();
        for (int i = 0; i < size; i++) {
            Map.Entry c2 = f07Var.c(i);
            if (c2.getValue() instanceof il2) {
                il2 il2Var = (il2) c2.getValue();
                il2Var.getClass();
                op5 op5Var = op5.c;
                op5Var.getClass();
                op5Var.a(il2Var.getClass()).b(il2Var);
                il2Var.h();
            }
        }
        if (!f07Var.Z) {
            if (f07Var.X.size() > 0) {
                f07Var.c(0).getKey().getClass();
                z1.l();
                return;
            } else {
                Iterator it = f07Var.e().iterator();
                if (it.hasNext()) {
                    ((Map.Entry) it.next()).getKey().getClass();
                    z1.l();
                    return;
                }
            }
        }
        if (!f07Var.Z) {
            f07Var.Y = f07Var.Y.isEmpty() ? Collections.EMPTY_MAP : Collections.unmodifiableMap(f07Var.Y);
            f07Var.d0 = f07Var.d0.isEmpty() ? Collections.EMPTY_MAP : Collections.unmodifiableMap(f07Var.d0);
            f07Var.Z = true;
        }
        this.b = true;
    }

    public final Object clone() {
        w42 w42Var = new w42();
        f07 f07Var = this.a;
        if (f07Var.X.size() > 0) {
            Map.Entry c2 = f07Var.c(0);
            if (c2.getKey() != null) {
                z1.l();
                return null;
            }
            c2.getValue();
            throw null;
        }
        Iterator it = f07Var.e().iterator();
        if (!it.hasNext()) {
            return w42Var;
        }
        Map.Entry entry = (Map.Entry) it.next();
        if (entry.getKey() != null) {
            z1.l();
            return null;
        }
        entry.getValue();
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof w42) {
            return this.a.equals(((w42) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public w42() {
    }
}
