package defpackage;

import java.util.Date;
import java.util.HashMap;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class wf3 implements ww1 {
    public static final uf3 e0;
    public static final uf3 f0;
    public final HashMap X;
    public final HashMap Y;
    public final tf3 Z;
    public boolean c0;
    public static final tf3 d0 = new tf3(0);
    public static final vf3 g0 = new vf3();

    /* JADX WARN: Type inference failed for: r0v1, types: [uf3] */
    /* JADX WARN: Type inference failed for: r0v2, types: [uf3] */
    static {
        final int i = 0;
        e0 = new uf8() { // from class: uf3
            @Override // defpackage.vw1
            public final void a(Object obj, Object obj2) {
                switch (i) {
                    case 0:
                        ((vf8) obj2).b((String) obj);
                        break;
                    default:
                        ((vf8) obj2).c(((Boolean) obj).booleanValue());
                        break;
                }
            }
        };
        final int i2 = 1;
        f0 = new uf8() { // from class: uf3
            @Override // defpackage.vw1
            public final void a(Object obj, Object obj2) {
                switch (i2) {
                    case 0:
                        ((vf8) obj2).b((String) obj);
                        break;
                    default:
                        ((vf8) obj2).c(((Boolean) obj).booleanValue());
                        break;
                }
            }
        };
    }

    public wf3() {
        HashMap hashMap = new HashMap();
        this.X = hashMap;
        HashMap hashMap2 = new HashMap();
        this.Y = hashMap2;
        this.Z = d0;
        this.c0 = false;
        hashMap2.put(String.class, e0);
        hashMap.remove(String.class);
        hashMap2.put(Boolean.class, f0);
        hashMap.remove(Boolean.class);
        hashMap2.put(Date.class, g0);
        hashMap.remove(Date.class);
    }

    public final ww1 a(Class cls, mx4 mx4Var) {
        this.X.put(cls, mx4Var);
        this.Y.remove(cls);
        return this;
    }
}
