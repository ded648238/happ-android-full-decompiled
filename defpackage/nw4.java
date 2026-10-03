package defpackage;

import java.util.Map;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class nw4 extends l77 {
    public static final nw4 c0 = new nw4(0);
    public static final nw4 d0 = new nw4(1);
    public final /* synthetic */ int Z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nw4(int i) {
        super(Object.class);
        this.Z = i;
        switch (i) {
            case 1:
                super(aj3.class);
                break;
            case 2:
                super(byte[].class);
                break;
            case 3:
                super(Object.class);
                break;
            case 4:
            case 5:
            default:
                break;
            case 6:
                super(char[].class);
                break;
            case 7:
                super(0, String.class);
                break;
        }
    }

    @Override // defpackage.gj3
    public boolean c(ur6 ur6Var, Object obj) {
        switch (this.Z) {
            case 1:
                return false;
            case 2:
                return ((byte[]) obj).length == 0;
            case 6:
                return ((char[]) obj).length == 0;
            case 8:
                return true;
            default:
                return super.c(ur6Var, obj);
        }
    }

    @Override // defpackage.gj3
    public void e(Object obj, wg3 wg3Var, ur6 ur6Var) {
        switch (this.Z) {
            case 0:
                wg3Var.X();
                return;
            case 1:
                wg3Var.Z0(((r38) ((aj3) obj)).m1());
                return;
            case 2:
                byte[] bArr = (byte[]) obj;
                wg3Var.v(ur6Var.X.Y.f0, bArr, 0, bArr.length);
                return;
            case 3:
                ur6Var.getClass();
                throw new uh3(((sc1) ur6Var).n0, "Null key for a Map not allowed in JSON (use a converting NullKeySerializer?)", null);
            case 4:
                Map.Entry entry = (Map.Entry) obj;
                wg3Var.X0(entry);
                ur6Var.g("key", entry.getKey(), wg3Var);
                ur6Var.g("value", entry.getValue(), wg3Var);
                wg3Var.J();
                return;
            case 5:
                String obj2 = obj.toString();
                kl2 kl2Var = (kl2) wg3Var;
                kl2Var.e1("write raw value");
                kl2Var.C0(obj2);
                return;
            case 6:
                char[] cArr = (char[]) obj;
                if (!ur6Var.X.m(nr6.m0)) {
                    wg3Var.a1(cArr, 0, cArr.length);
                    return;
                }
                int length = cArr.length;
                wg3Var.S0(cArr);
                int length2 = cArr.length;
                for (int i = 0; i < length2; i++) {
                    wg3Var.a1(cArr, i, 1);
                }
                wg3Var.E();
                return;
            case 7:
                wg3Var.U((String) obj);
                return;
            default:
                ((es8) wg3Var).X0(obj);
                wg3Var.J();
                return;
        }
    }

    @Override // defpackage.gj3
    public void f(Object obj, wg3 wg3Var, ur6 ur6Var, f58 f58Var) {
        qw5 e;
        switch (this.Z) {
            case 0:
                wg3Var.X();
                break;
            case 1:
                r38 r38Var = (r38) ((aj3) obj);
                r38Var.getClass();
                qw5 qw5Var = new qw5(r38Var, nj3.VALUE_STRING);
                f58Var.e(wg3Var, qw5Var);
                wg3Var.Z0(r38Var.m1());
                f58Var.f(wg3Var, qw5Var);
                break;
            case 2:
                byte[] bArr = (byte[]) obj;
                qw5 e2 = f58Var.e(wg3Var, f58Var.d(bArr, nj3.VALUE_EMBEDDED_OBJECT));
                wg3Var.v(ur6Var.X.Y.f0, bArr, 0, bArr.length);
                f58Var.f(wg3Var, e2);
                break;
            case 3:
            case 4:
            case 7:
            default:
                super.f(obj, wg3Var, ur6Var, f58Var);
                break;
            case 5:
                qw5 e3 = f58Var.e(wg3Var, f58Var.d(obj, nj3.VALUE_EMBEDDED_OBJECT));
                e(obj, wg3Var, ur6Var);
                f58Var.f(wg3Var, e3);
                break;
            case 6:
                char[] cArr = (char[]) obj;
                if (ur6Var.X.m(nr6.m0)) {
                    e = f58Var.e(wg3Var, f58Var.d(cArr, nj3.START_ARRAY));
                    int length = cArr.length;
                    for (int i = 0; i < length; i++) {
                        wg3Var.a1(cArr, i, 1);
                    }
                } else {
                    e = f58Var.e(wg3Var, f58Var.d(cArr, nj3.VALUE_STRING));
                    wg3Var.a1(cArr, 0, cArr.length);
                }
                f58Var.f(wg3Var, e);
                break;
            case 8:
                f58Var.f(wg3Var, f58Var.e(wg3Var, f58Var.d(obj, nj3.START_OBJECT)));
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ nw4(r38 r38Var, int i) {
        super(r38Var);
        this.Z = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ nw4(int i, int i2, Class cls) {
        super(i, cls);
        this.Z = i2;
    }
}
