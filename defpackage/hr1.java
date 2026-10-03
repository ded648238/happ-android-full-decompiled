package defpackage;

import java.util.ArrayList;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class hr1 extends ll7 implements xi2 {
    public final /* synthetic */ int d0;
    public int e0;
    public final /* synthetic */ rp4 f0;
    public final /* synthetic */ sq4 g0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ hr1(rp4 rp4Var, sq4 sq4Var, b31 b31Var, int i) {
        super(2, b31Var);
        this.d0 = i;
        this.f0 = rp4Var;
        this.g0 = sq4Var;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        int i = this.d0;
        r98 r98Var = r98.a;
        i41 i41Var = (i41) obj;
        b31 b31Var = (b31) obj2;
        switch (i) {
        }
        return ((hr1) n(b31Var, i41Var)).q(r98Var);
    }

    @Override // defpackage.g00
    public final b31 n(b31 b31Var, Object obj) {
        switch (this.d0) {
            case 0:
                return new hr1(this.f0, this.g0, b31Var, 0);
            case 1:
                return new hr1(this.f0, this.g0, b31Var, 1);
            case 2:
                return new hr1(this.f0, this.g0, b31Var, 2);
            default:
                return new hr1(this.f0, this.g0, b31Var, 3);
        }
    }

    @Override // defpackage.g00
    public final Object q(Object obj) {
        int i = this.d0;
        sq4 sq4Var = this.g0;
        rp4 rp4Var = this.f0;
        r98 r98Var = r98.a;
        j41 j41Var = j41.X;
        switch (i) {
            case 0:
                int i2 = this.e0;
                if (i2 == 0) {
                    q48.f0(obj);
                    ArrayList arrayList = new ArrayList();
                    sv6 sv6Var = rp4Var.a;
                    gr1 gr1Var = new gr1(arrayList, sq4Var, 0);
                    this.e0 = 1;
                    sv6Var.a(gr1Var, this);
                    break;
                } else if (i2 != 1) {
                    i60.g("call to 'resume' before 'invoke' with coroutine");
                    break;
                } else {
                    q48.f0(obj);
                    break;
                }
            case 1:
                int i3 = this.e0;
                if (i3 == 0) {
                    q48.f0(obj);
                    ArrayList arrayList2 = new ArrayList();
                    sv6 sv6Var2 = rp4Var.a;
                    gr1 gr1Var2 = new gr1(arrayList2, sq4Var, 1);
                    this.e0 = 1;
                    sv6Var2.a(gr1Var2, this);
                    break;
                } else if (i3 != 1) {
                    i60.g("call to 'resume' before 'invoke' with coroutine");
                    break;
                } else {
                    q48.f0(obj);
                    break;
                }
            case 2:
                int i4 = this.e0;
                if (i4 == 0) {
                    q48.f0(obj);
                    ArrayList arrayList3 = new ArrayList();
                    sv6 sv6Var3 = rp4Var.a;
                    gr1 gr1Var3 = new gr1(arrayList3, sq4Var, 2);
                    this.e0 = 1;
                    sv6Var3.a(gr1Var3, this);
                    break;
                } else if (i4 != 1) {
                    i60.g("call to 'resume' before 'invoke' with coroutine");
                    break;
                } else {
                    q48.f0(obj);
                    break;
                }
            default:
                int i5 = this.e0;
                if (i5 == 0) {
                    q48.f0(obj);
                    ArrayList arrayList4 = new ArrayList();
                    sv6 sv6Var4 = rp4Var.a;
                    gr1 gr1Var4 = new gr1(arrayList4, sq4Var, 3);
                    this.e0 = 1;
                    sv6Var4.a(gr1Var4, this);
                    break;
                } else if (i5 != 1) {
                    i60.g("call to 'resume' before 'invoke' with coroutine");
                    break;
                } else {
                    q48.f0(obj);
                    break;
                }
        }
        return j41Var;
    }
}
