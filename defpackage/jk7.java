package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import org.conscrypt.PSKKeyManager;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class jk7 {
    public static final j97 e = j97.DEFAULT;
    public static final gk7[] f = {gk7.S720P_16_9, gk7.S1080P_4_3, gk7.S1080P_16_9, gk7.S1440P_16_9, gk7.UHD, gk7.X_VGA};
    public static final Map g;
    public static final LinkedHashMap h;
    public final ik7 a;
    public final gk7 b;
    public final j97 c;
    public final int d;

    static {
        Map b0 = uf4.b0(new w55(ik7.Y, 35), new w55(ik7.Z, Integer.valueOf(PSKKeyManager.MAX_KEY_LENGTH_BYTES)), new w55(ik7.c0, 4101), new w55(ik7.d0, 32), new w55(ik7.X, 34));
        g = b0;
        Set<Map.Entry> entrySet = b0.entrySet();
        int Y = vf4.Y(ut0.F0(entrySet, 10));
        if (Y < 16) {
            Y = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(Y);
        for (Map.Entry entry : entrySet) {
            linkedHashMap.put(Integer.valueOf(((Number) entry.getValue()).intValue()), (ik7) entry.getKey());
        }
        h = linkedHashMap;
    }

    public jk7(ik7 ik7Var, gk7 gk7Var, j97 j97Var) {
        gk7Var.getClass();
        j97Var.getClass();
        this.a = ik7Var;
        this.b = gk7Var;
        this.c = j97Var;
        Integer num = (Integer) g.get(ik7Var);
        this.d = num != null ? num.intValue() : 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jk7)) {
            return false;
        }
        jk7 jk7Var = (jk7) obj;
        return this.a == jk7Var.a && this.b == jk7Var.b && this.c == jk7Var.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "SurfaceConfig(configType=" + this.a + ", configSize=" + this.b + ", streamUseCase=" + this.c + ')';
    }
}
