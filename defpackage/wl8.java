package defpackage;

import org.conscrypt.FileClientSessionCache;
import su.happ.proxyutility.feature.vpn_settings.VpnSettingsActivity;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class wl8 extends ll7 implements xi2 {
    public final /* synthetic */ int d0;
    public int e0;
    public final /* synthetic */ VpnSettingsActivity f0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ wl8(VpnSettingsActivity vpnSettingsActivity, b31 b31Var, int i) {
        super(2, b31Var);
        this.d0 = i;
        this.f0 = vpnSettingsActivity;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        int i = this.d0;
        j41 j41Var = j41.X;
        r98 r98Var = r98.a;
        i41 i41Var = (i41) obj;
        b31 b31Var = (b31) obj2;
        switch (i) {
            case 3:
                ((wl8) n(b31Var, i41Var)).q(r98Var);
                break;
            case 5:
                ((wl8) n(b31Var, i41Var)).q(r98Var);
                break;
        }
        return ((wl8) n(b31Var, i41Var)).q(r98Var);
    }

    @Override // defpackage.g00
    public final b31 n(b31 b31Var, Object obj) {
        int i = this.d0;
        VpnSettingsActivity vpnSettingsActivity = this.f0;
        switch (i) {
            case 0:
                return new wl8(vpnSettingsActivity, b31Var, 0);
            case 1:
                return new wl8(vpnSettingsActivity, b31Var, 1);
            case 2:
                return new wl8(vpnSettingsActivity, b31Var, 2);
            case 3:
                return new wl8(vpnSettingsActivity, b31Var, 3);
            case 4:
                return new wl8(vpnSettingsActivity, b31Var, 4);
            case 5:
                return new wl8(vpnSettingsActivity, b31Var, 5);
            case 6:
                return new wl8(vpnSettingsActivity, b31Var, 6);
            case 7:
                return new wl8(vpnSettingsActivity, b31Var, 7);
            case 8:
                return new wl8(vpnSettingsActivity, b31Var, 8);
            case 9:
                return new wl8(vpnSettingsActivity, b31Var, 9);
            case 10:
                return new wl8(vpnSettingsActivity, b31Var, 10);
            case 11:
                return new wl8(vpnSettingsActivity, b31Var, 11);
            case FileClientSessionCache.MAX_SIZE /* 12 */:
                return new wl8(vpnSettingsActivity, b31Var, 12);
            default:
                return new wl8(vpnSettingsActivity, b31Var, 13);
        }
    }

    @Override // defpackage.g00
    public final Object q(Object obj) {
        int i = this.d0;
        r98 r98Var = r98.a;
        VpnSettingsActivity vpnSettingsActivity = this.f0;
        j41 j41Var = j41.X;
        int i2 = 1;
        b31 b31Var = null;
        switch (i) {
            case 0:
                int i3 = this.e0;
                if (i3 == 0) {
                    q48.f0(obj);
                    em8 B = vpnSettingsActivity.B();
                    this.e0 = 1;
                    if (B.e(this) == j41Var) {
                        break;
                    }
                } else if (i3 != 1) {
                    i60.g("call to 'resume' before 'invoke' with coroutine");
                    break;
                } else {
                    q48.f0(obj);
                    break;
                }
                break;
            case 1:
                int i4 = this.e0;
                if (i4 == 0) {
                    q48.f0(obj);
                    em8 B2 = vpnSettingsActivity.B();
                    this.e0 = 1;
                    if (B2.e(this) == j41Var) {
                        break;
                    }
                } else if (i4 != 1) {
                    i60.g("call to 'resume' before 'invoke' with coroutine");
                    break;
                } else {
                    q48.f0(obj);
                    break;
                }
                break;
            case 2:
                int i5 = this.e0;
                if (i5 == 0) {
                    q48.f0(obj);
                    em8 B3 = vpnSettingsActivity.B();
                    this.e0 = 1;
                    if (B3.e(this) == j41Var) {
                        break;
                    }
                } else if (i5 != 1) {
                    i60.g("call to 'resume' before 'invoke' with coroutine");
                    break;
                } else {
                    q48.f0(obj);
                    break;
                }
                break;
            case 3:
                int i6 = this.e0;
                if (i6 == 0) {
                    q48.f0(obj);
                    gw5 gw5Var = vpnSettingsActivity.B().d;
                    xl8 xl8Var = new xl8(vpnSettingsActivity, b31Var, 0);
                    gw5Var.getClass();
                    this.e0 = 1;
                    if (h31.v(gw5Var, xl8Var, this) == j41Var) {
                    }
                } else if (i6 != 1) {
                    i60.g("call to 'resume' before 'invoke' with coroutine");
                    break;
                } else {
                    q48.f0(obj);
                }
                i60.g("SharedFlow never completes, this call should never return.");
                break;
            case 4:
                int i7 = this.e0;
                if (i7 == 0) {
                    q48.f0(obj);
                    wl8 wl8Var = new wl8(vpnSettingsActivity, b31Var, 3);
                    this.e0 = 1;
                    if (hi4.J(vpnSettingsActivity, wl8Var, this) == j41Var) {
                        break;
                    }
                } else if (i7 != 1) {
                    i60.g("call to 'resume' before 'invoke' with coroutine");
                    break;
                } else {
                    q48.f0(obj);
                    break;
                }
                break;
            case 5:
                int i8 = this.e0;
                if (i8 == 0) {
                    q48.f0(obj);
                    ew5 ew5Var = vpnSettingsActivity.B().f;
                    xl8 xl8Var2 = new xl8(vpnSettingsActivity, b31Var, i2);
                    ew5Var.getClass();
                    this.e0 = 1;
                    if (h31.v(ew5Var, xl8Var2, this) == j41Var) {
                    }
                } else if (i8 != 1) {
                    i60.g("call to 'resume' before 'invoke' with coroutine");
                    break;
                } else {
                    q48.f0(obj);
                }
                i60.g("SharedFlow never completes, this call should never return.");
                break;
            case 6:
                int i9 = this.e0;
                if (i9 == 0) {
                    q48.f0(obj);
                    wl8 wl8Var2 = new wl8(vpnSettingsActivity, b31Var, 5);
                    this.e0 = 1;
                    if (hi4.J(vpnSettingsActivity, wl8Var2, this) == j41Var) {
                        break;
                    }
                } else if (i9 != 1) {
                    i60.g("call to 'resume' before 'invoke' with coroutine");
                    break;
                } else {
                    q48.f0(obj);
                    break;
                }
                break;
            case 7:
                int i10 = this.e0;
                if (i10 == 0) {
                    q48.f0(obj);
                    em8 B4 = vpnSettingsActivity.B();
                    this.e0 = 1;
                    B4.f(this);
                    break;
                } else if (i10 != 1) {
                    i60.g("call to 'resume' before 'invoke' with coroutine");
                    break;
                } else {
                    q48.f0(obj);
                    break;
                }
            case 8:
                int i11 = this.e0;
                if (i11 == 0) {
                    q48.f0(obj);
                    wl8 wl8Var3 = new wl8(vpnSettingsActivity, b31Var, 7);
                    this.e0 = 1;
                    if (hi4.J(vpnSettingsActivity, wl8Var3, this) == j41Var) {
                        break;
                    }
                } else if (i11 != 1) {
                    i60.g("call to 'resume' before 'invoke' with coroutine");
                    break;
                } else {
                    q48.f0(obj);
                    break;
                }
                break;
            case 9:
                int i12 = this.e0;
                if (i12 == 0) {
                    q48.f0(obj);
                    em8 B5 = vpnSettingsActivity.B();
                    this.e0 = 1;
                    if (B5.e(this) == j41Var) {
                        break;
                    }
                } else if (i12 != 1) {
                    i60.g("call to 'resume' before 'invoke' with coroutine");
                    break;
                } else {
                    q48.f0(obj);
                    break;
                }
                break;
            case 10:
                int i13 = this.e0;
                if (i13 == 0) {
                    q48.f0(obj);
                    em8 B6 = vpnSettingsActivity.B();
                    this.e0 = 1;
                    if (B6.e(this) == j41Var) {
                        break;
                    }
                } else if (i13 != 1) {
                    i60.g("call to 'resume' before 'invoke' with coroutine");
                    break;
                } else {
                    q48.f0(obj);
                    break;
                }
                break;
            case 11:
                int i14 = this.e0;
                if (i14 == 0) {
                    q48.f0(obj);
                    em8 B7 = vpnSettingsActivity.B();
                    this.e0 = 1;
                    if (B7.e(this) == j41Var) {
                        break;
                    }
                } else if (i14 != 1) {
                    i60.g("call to 'resume' before 'invoke' with coroutine");
                    break;
                } else {
                    q48.f0(obj);
                    break;
                }
                break;
            case FileClientSessionCache.MAX_SIZE /* 12 */:
                int i15 = this.e0;
                if (i15 == 0) {
                    q48.f0(obj);
                    em8 B8 = vpnSettingsActivity.B();
                    this.e0 = 1;
                    if (B8.e(this) == j41Var) {
                        break;
                    }
                } else if (i15 != 1) {
                    i60.g("call to 'resume' before 'invoke' with coroutine");
                    break;
                } else {
                    q48.f0(obj);
                    break;
                }
                break;
            default:
                int i16 = this.e0;
                if (i16 == 0) {
                    q48.f0(obj);
                    em8 B9 = vpnSettingsActivity.B();
                    this.e0 = 1;
                    if (B9.e(this) == j41Var) {
                        break;
                    }
                } else if (i16 != 1) {
                    i60.g("call to 'resume' before 'invoke' with coroutine");
                    break;
                } else {
                    q48.f0(obj);
                    break;
                }
                break;
        }
        return j41Var;
    }
}
