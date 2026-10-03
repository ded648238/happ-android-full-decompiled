package defpackage;

import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Executor;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class di0 implements gy4 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ Object b;

    @Override // defpackage.gy4
    public final void a(Object obj) {
        HashMap hashMap;
        int i = this.a;
        int i2 = 0;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                gi0 gi0Var = (gi0) obj2;
                pw pwVar = (pw) obj;
                if (!gi0Var.l.get()) {
                    us7.q0("CameraPresencePrvdr");
                    return;
                } else {
                    if (pwVar.b != null) {
                        us7.q0("CameraPresencePrvdr");
                        gi0Var.a.execute(new ci0(gi0Var, i2));
                        return;
                    }
                    return;
                }
            default:
                w53 w53Var = (w53) obj2;
                t44 t44Var = (t44) obj;
                synchronized (((HashMap) w53Var.Z)) {
                    hashMap = new HashMap((HashMap) w53Var.Z);
                }
                for (Map.Entry entry : hashMap.entrySet()) {
                    ((Executor) entry.getValue()).execute(new s44(i2, entry, t44Var));
                }
                return;
        }
    }
}
