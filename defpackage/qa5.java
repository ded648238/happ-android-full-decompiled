package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class qa5 extends sa5 implements sy0 {
    public static final qa5 c0 = new qa5(x18.e, 0);

    @Override // defpackage.sa5, java.util.Map
    public final /* bridge */ boolean containsKey(Object obj) {
        if (obj instanceof sp5) {
            return super.containsKey((sp5) obj);
        }
        return false;
    }

    @Override // defpackage.y1, java.util.Map
    public final /* bridge */ boolean containsValue(Object obj) {
        if (obj instanceof wf8) {
            return super.containsValue((wf8) obj);
        }
        return false;
    }

    public final qa5 g(sp5 sp5Var, wf8 wf8Var) {
        c8 u = this.X.u(sp5Var.hashCode(), 0, sp5Var, wf8Var);
        return u == null ? this : new qa5((x18) u.Z, this.Y + u.Y);
    }

    @Override // defpackage.sa5, java.util.Map
    public final /* bridge */ Object get(Object obj) {
        if (obj instanceof sp5) {
            return (wf8) super.get((sp5) obj);
        }
        return null;
    }

    @Override // java.util.Map
    public final /* bridge */ Object getOrDefault(Object obj, Object obj2) {
        return !(obj instanceof sp5) ? obj2 : (wf8) super.getOrDefault((sp5) obj, (wf8) obj2);
    }
}
