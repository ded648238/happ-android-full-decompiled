package defpackage;

import com.tencent.mmkv.MMKV;
import java.io.File;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class w77 extends ll7 implements xi2 {
    public final /* synthetic */ int d0;
    public int e0;
    public final /* synthetic */ x77 f0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ w77(x77 x77Var, b31 b31Var, int i) {
        super(2, b31Var);
        this.d0 = i;
        this.f0 = x77Var;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        int i = this.d0;
        r98 r98Var = r98.a;
        i41 i41Var = (i41) obj;
        b31 b31Var = (b31) obj2;
        switch (i) {
        }
        return ((w77) n(b31Var, i41Var)).q(r98Var);
    }

    @Override // defpackage.g00
    public final b31 n(b31 b31Var, Object obj) {
        int i = this.d0;
        x77 x77Var = this.f0;
        switch (i) {
            case 0:
                return new w77(x77Var, b31Var, 0);
            default:
                return new w77(x77Var, b31Var, 1);
        }
    }

    @Override // defpackage.g00
    public final Object q(Object obj) {
        int i = this.d0;
        r98 r98Var = r98.a;
        j41 j41Var = j41.X;
        x77 x77Var = this.f0;
        switch (i) {
            case 0:
                int i2 = this.e0;
                if (i2 == 0) {
                    q48.f0(obj);
                    ((rb6) x77Var.b.getValue()).c();
                    f82 f82Var = (f82) x77Var.a.getValue();
                    this.e0 = 1;
                    if (f82Var.b(this) == j41Var) {
                        break;
                    }
                } else if (i2 != 1) {
                    i60.g("call to 'resume' before 'invoke' with coroutine");
                    break;
                } else {
                    q48.f0(obj);
                }
                ((a74) x77Var.c.getValue()).i();
                cm4 cm4Var = cm4.a;
                cm4.l().clearAll();
                break;
            default:
                int i3 = this.e0;
                if (i3 == 0) {
                    q48.f0(obj);
                    ((rb6) x77Var.b.getValue()).c();
                    f82 f82Var2 = (f82) x77Var.a.getValue();
                    this.e0 = 1;
                    if (f82Var2.b(this) == j41Var) {
                        break;
                    }
                } else if (i3 != 1) {
                    i60.g("call to 'resume' before 'invoke' with coroutine");
                    break;
                } else {
                    q48.f0(obj);
                }
                ((a74) x77Var.c.getValue()).i();
                t52.M((File) x77Var.d.getValue());
                cm4 cm4Var2 = cm4.a;
                cm4.h().clearAll();
                cm4.m().clearAll();
                cm4.j().clearAll();
                ((MMKV) cm4.d.getValue()).clearAll();
                cm4.i().clearAll();
                cm4.l().clearAll();
                Object value = cm4.h.getValue();
                value.getClass();
                ((MMKV) value).clearAll();
                break;
        }
        return r98Var;
    }
}
