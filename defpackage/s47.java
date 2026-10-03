package defpackage;

import java.util.ArrayList;
import java.util.Map;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class s47 extends b48 {
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;

    public /* synthetic */ s47(int i, Object obj) {
        this.c = i;
        this.d = obj;
    }

    @Override // defpackage.i58
    public boolean a() {
        switch (this.c) {
            case 1:
                return false;
            default:
                return super.a();
        }
    }

    @Override // defpackage.i58
    public boolean e() {
        switch (this.c) {
            case 1:
                return ((Map) this.d).isEmpty();
            default:
                return super.e();
        }
    }

    @Override // defpackage.b48
    public final b58 g(z38 z38Var) {
        int i = this.c;
        Object obj = this.d;
        z38Var.getClass();
        switch (i) {
            case 0:
                if (!((ArrayList) obj).contains(z38Var)) {
                    return null;
                }
                lr0 C = z38Var.C();
                C.getClass();
                return q58.j((v48) C);
            default:
                return (b58) ((Map) obj).get(z38Var);
        }
    }
}
