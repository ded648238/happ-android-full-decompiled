package defpackage;

import android.content.res.Resources;
import androidx.compose.ui.platform.AndroidComposeView;
import io.sentry.z1;
import java.io.Serializable;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class rb extends tj2 implements yi2 {
    public final /* synthetic */ int X;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ rb(int i, Object obj, Class cls, String str, String str2, int i2, int i3) {
        super(i, i2, cls, obj, str, str2);
        this.X = i3;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0078  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Serializable T(String str, String str2, b31 b31Var) {
        cn cnVar;
        int i;
        Object c;
        dn dnVar;
        int i2;
        Object d;
        int i3 = this.X;
        j41 j41Var = j41.X;
        switch (i3) {
            case 1:
                if (b31Var instanceof cn) {
                    cnVar = (cn) b31Var;
                    int i4 = cnVar.e0;
                    if ((i4 & Integer.MIN_VALUE) != 0) {
                        cnVar.e0 = i4 - Integer.MIN_VALUE;
                        Object obj = cnVar.c0;
                        i = cnVar.e0;
                        if (i != 0) {
                            q48.f0(obj);
                            un unVar = (un) this.receiver;
                            cnVar.e0 = 1;
                            c = un.c(unVar, str, str2, cnVar);
                            if (c == j41Var) {
                                return j41Var;
                            }
                        } else {
                            if (i != 1) {
                                i60.g("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            q48.f0(obj);
                            c = ((d86) obj).X;
                        }
                        return new d86(c);
                    }
                }
                cnVar = new cn(this, b31Var);
                Object obj2 = cnVar.c0;
                i = cnVar.e0;
                if (i != 0) {
                }
                return new d86(c);
            default:
                if (b31Var instanceof dn) {
                    dnVar = (dn) b31Var;
                    int i5 = dnVar.e0;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        dnVar.e0 = i5 - Integer.MIN_VALUE;
                        Object obj3 = dnVar.c0;
                        i2 = dnVar.e0;
                        if (i2 != 0) {
                            q48.f0(obj3);
                            un unVar2 = (un) this.receiver;
                            dnVar.e0 = 1;
                            d = un.d(unVar2, str, str2, dnVar);
                            if (d == j41Var) {
                                return j41Var;
                            }
                        } else {
                            if (i2 != 1) {
                                i60.g("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            q48.f0(obj3);
                            d = ((d86) obj3).X;
                        }
                        return new d86(d);
                    }
                }
                dnVar = new dn(this, b31Var);
                Object obj32 = dnVar.c0;
                i2 = dnVar.e0;
                if (i2 != 0) {
                }
                return new d86(d);
        }
    }

    @Override // defpackage.yi2
    public final Object w(Object obj, Object obj2, Object obj3) {
        Object value;
        eq6 eq6Var;
        int i = this.X;
        r98 r98Var = r98.a;
        switch (i) {
            case 0:
                if (obj != null) {
                    z1.l();
                    break;
                } else {
                    AndroidComposeView androidComposeView = (AndroidComposeView) this.receiver;
                    Class cls = AndroidComposeView.G1;
                    Resources resources = androidComposeView.getContext().getResources();
                    break;
                }
            case 1:
                break;
            case 2:
                break;
            case 3:
                mi2 mi2Var = ((b80) this.receiver).Y;
                mi2Var.getClass();
                hc4.h(mi2Var, obj2, (z31) obj3);
                break;
            case 4:
                Object obj4 = ((tn0) obj2).a;
                mi2 mi2Var2 = ((b80) this.receiver).Y;
                mi2Var2.getClass();
                Object a = tn0.a(obj4);
                a.getClass();
                hc4.h(mi2Var2, a, (z31) obj3);
                break;
            default:
                String str = ((ki7) obj).a;
                String str2 = ((li7) obj2).a;
                boolean booleanValue = ((Boolean) obj3).booleanValue();
                str2.getClass();
                lq6 lq6Var = (lq6) this.receiver;
                lq6Var.getClass();
                k57 k57Var = lq6Var.e;
                do {
                    value = k57Var.getValue();
                    eq6Var = (eq6) value;
                } while (!k57Var.l(value, eq6.a(eq6Var, null, booleanValue ? ic4.K(eq6Var.c, new ki7(str)) : ic4.H(ic4.H(eq6Var.c, new ki7(str)), new li7(str2)), null, 11)));
        }
        return r98Var;
    }
}
