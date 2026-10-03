package defpackage;

import okhttp3.internal.ws.WebSocketProtocol;
import org.conscrypt.FileClientSessionCache;
import su.happ.proxyutility.feature.settings.TunnelSettingsFragment;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class d38 extends ll7 implements xi2 {
    public final /* synthetic */ int d0;
    public int e0;
    public final /* synthetic */ TunnelSettingsFragment f0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d38(TunnelSettingsFragment tunnelSettingsFragment, b31 b31Var, int i) {
        super(2, b31Var);
        this.d0 = i;
        this.f0 = tunnelSettingsFragment;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        int i = this.d0;
        r98 r98Var = r98.a;
        i41 i41Var = (i41) obj;
        b31 b31Var = (b31) obj2;
        switch (i) {
            case 0:
                ((d38) n(b31Var, i41Var)).q(r98Var);
                break;
        }
        return ((d38) n(b31Var, i41Var)).q(r98Var);
    }

    @Override // defpackage.g00
    public final b31 n(b31 b31Var, Object obj) {
        int i = this.d0;
        TunnelSettingsFragment tunnelSettingsFragment = this.f0;
        switch (i) {
            case 0:
                return new d38(tunnelSettingsFragment, b31Var, 0);
            case 1:
                return new d38(tunnelSettingsFragment, b31Var, 1);
            case 2:
                return new d38(tunnelSettingsFragment, b31Var, 2);
            case 3:
                return new d38(tunnelSettingsFragment, b31Var, 3);
            case 4:
                return new d38(tunnelSettingsFragment, b31Var, 4);
            case 5:
                return new d38(tunnelSettingsFragment, b31Var, 5);
            case 6:
                return new d38(tunnelSettingsFragment, b31Var, 6);
            case 7:
                return new d38(tunnelSettingsFragment, b31Var, 7);
            case 8:
                return new d38(tunnelSettingsFragment, b31Var, 8);
            case 9:
                return new d38(tunnelSettingsFragment, b31Var, 9);
            case 10:
                return new d38(tunnelSettingsFragment, b31Var, 10);
            case 11:
                return new d38(tunnelSettingsFragment, b31Var, 11);
            case FileClientSessionCache.MAX_SIZE /* 12 */:
                return new d38(tunnelSettingsFragment, b31Var, 12);
            case 13:
                return new d38(tunnelSettingsFragment, b31Var, 13);
            case 14:
                return new d38(tunnelSettingsFragment, b31Var, 14);
            case 15:
                return new d38(tunnelSettingsFragment, b31Var, 15);
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                return new d38(tunnelSettingsFragment, b31Var, 16);
            case 17:
                return new d38(tunnelSettingsFragment, b31Var, 17);
            case 18:
                return new d38(tunnelSettingsFragment, b31Var, 18);
            case 19:
                return new d38(tunnelSettingsFragment, b31Var, 19);
            case 20:
                return new d38(tunnelSettingsFragment, b31Var, 20);
            default:
                return new d38(tunnelSettingsFragment, b31Var, 21);
        }
    }

    @Override // defpackage.g00
    public final Object q(Object obj) {
        int i = this.d0;
        r98 r98Var = r98.a;
        TunnelSettingsFragment tunnelSettingsFragment = this.f0;
        j41 j41Var = j41.X;
        b31 b31Var = null;
        switch (i) {
            case 0:
                int i2 = this.e0;
                if (i2 == 0) {
                    q48.f0(obj);
                    ew5 ew5Var = tunnelSettingsFragment.T().e;
                    x20 x20Var = new x20(tunnelSettingsFragment, b31Var, 17);
                    ew5Var.getClass();
                    this.e0 = 1;
                    if (h31.v(ew5Var, x20Var, this) == j41Var) {
                    }
                } else if (i2 != 1) {
                    i60.g("call to 'resume' before 'invoke' with coroutine");
                    break;
                } else {
                    q48.f0(obj);
                }
                i60.g("SharedFlow never completes, this call should never return.");
                break;
            case 1:
                int i3 = this.e0;
                if (i3 == 0) {
                    q48.f0(obj);
                    x28 T = tunnelSettingsFragment.T();
                    this.e0 = 1;
                    if (T.b(this) == j41Var) {
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
            case 2:
                int i4 = this.e0;
                if (i4 == 0) {
                    q48.f0(obj);
                    x28 T2 = tunnelSettingsFragment.T();
                    this.e0 = 1;
                    if (T2.b(this) == j41Var) {
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
            case 3:
                int i5 = this.e0;
                if (i5 == 0) {
                    q48.f0(obj);
                    x28 T3 = tunnelSettingsFragment.T();
                    this.e0 = 1;
                    if (T3.b(this) == j41Var) {
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
            case 4:
                int i6 = this.e0;
                if (i6 == 0) {
                    q48.f0(obj);
                    x28 T4 = tunnelSettingsFragment.T();
                    this.e0 = 1;
                    if (T4.b(this) == j41Var) {
                        break;
                    }
                } else if (i6 != 1) {
                    i60.g("call to 'resume' before 'invoke' with coroutine");
                    break;
                } else {
                    q48.f0(obj);
                    break;
                }
                break;
            case 5:
                int i7 = this.e0;
                if (i7 == 0) {
                    q48.f0(obj);
                    x28 T5 = tunnelSettingsFragment.T();
                    this.e0 = 1;
                    if (T5.b(this) == j41Var) {
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
            case 6:
                int i8 = this.e0;
                if (i8 == 0) {
                    q48.f0(obj);
                    x28 T6 = tunnelSettingsFragment.T();
                    this.e0 = 1;
                    if (T6.b(this) == j41Var) {
                        break;
                    }
                } else if (i8 != 1) {
                    i60.g("call to 'resume' before 'invoke' with coroutine");
                    break;
                } else {
                    q48.f0(obj);
                    break;
                }
                break;
            case 7:
                int i9 = this.e0;
                if (i9 == 0) {
                    q48.f0(obj);
                    x28 T7 = tunnelSettingsFragment.T();
                    this.e0 = 1;
                    if (T7.b(this) == j41Var) {
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
            case 8:
                int i10 = this.e0;
                if (i10 == 0) {
                    q48.f0(obj);
                    x28 T8 = tunnelSettingsFragment.T();
                    this.e0 = 1;
                    if (T8.b(this) == j41Var) {
                        break;
                    }
                } else if (i10 != 1) {
                    i60.g("call to 'resume' before 'invoke' with coroutine");
                    break;
                } else {
                    q48.f0(obj);
                    break;
                }
                break;
            case 9:
                int i11 = this.e0;
                if (i11 == 0) {
                    q48.f0(obj);
                    x28 T9 = tunnelSettingsFragment.T();
                    this.e0 = 1;
                    if (T9.b(this) == j41Var) {
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
            case 10:
                int i12 = this.e0;
                if (i12 == 0) {
                    q48.f0(obj);
                    x28 T10 = tunnelSettingsFragment.T();
                    this.e0 = 1;
                    if (T10.b(this) == j41Var) {
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
            case 11:
                int i13 = this.e0;
                if (i13 == 0) {
                    q48.f0(obj);
                    x28 T11 = tunnelSettingsFragment.T();
                    this.e0 = 1;
                    if (T11.b(this) == j41Var) {
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
            case FileClientSessionCache.MAX_SIZE /* 12 */:
                int i14 = this.e0;
                if (i14 == 0) {
                    q48.f0(obj);
                    x28 T12 = tunnelSettingsFragment.T();
                    this.e0 = 1;
                    if (T12.b(this) == j41Var) {
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
            case 13:
                int i15 = this.e0;
                if (i15 == 0) {
                    q48.f0(obj);
                    x28 T13 = tunnelSettingsFragment.T();
                    this.e0 = 1;
                    if (T13.b(this) == j41Var) {
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
            case 14:
                int i16 = this.e0;
                if (i16 == 0) {
                    q48.f0(obj);
                    x28 T14 = tunnelSettingsFragment.T();
                    this.e0 = 1;
                    if (T14.b(this) == j41Var) {
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
            case 15:
                int i17 = this.e0;
                if (i17 == 0) {
                    q48.f0(obj);
                    x28 T15 = tunnelSettingsFragment.T();
                    this.e0 = 1;
                    if (T15.b(this) == j41Var) {
                        break;
                    }
                } else if (i17 != 1) {
                    i60.g("call to 'resume' before 'invoke' with coroutine");
                    break;
                } else {
                    q48.f0(obj);
                    break;
                }
                break;
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                int i18 = this.e0;
                if (i18 == 0) {
                    q48.f0(obj);
                    x28 T16 = tunnelSettingsFragment.T();
                    this.e0 = 1;
                    if (T16.b(this) == j41Var) {
                        break;
                    }
                } else if (i18 != 1) {
                    i60.g("call to 'resume' before 'invoke' with coroutine");
                    break;
                } else {
                    q48.f0(obj);
                    break;
                }
                break;
            case 17:
                int i19 = this.e0;
                if (i19 == 0) {
                    q48.f0(obj);
                    x28 T17 = tunnelSettingsFragment.T();
                    this.e0 = 1;
                    if (T17.b(this) == j41Var) {
                        break;
                    }
                } else if (i19 != 1) {
                    i60.g("call to 'resume' before 'invoke' with coroutine");
                    break;
                } else {
                    q48.f0(obj);
                    break;
                }
                break;
            case 18:
                int i20 = this.e0;
                if (i20 == 0) {
                    q48.f0(obj);
                    x28 T18 = tunnelSettingsFragment.T();
                    this.e0 = 1;
                    if (T18.b(this) == j41Var) {
                        break;
                    }
                } else if (i20 != 1) {
                    i60.g("call to 'resume' before 'invoke' with coroutine");
                    break;
                } else {
                    q48.f0(obj);
                    break;
                }
                break;
            case 19:
                int i21 = this.e0;
                if (i21 == 0) {
                    q48.f0(obj);
                    x28 T19 = tunnelSettingsFragment.T();
                    this.e0 = 1;
                    if (T19.b(this) == j41Var) {
                        break;
                    }
                } else if (i21 != 1) {
                    i60.g("call to 'resume' before 'invoke' with coroutine");
                    break;
                } else {
                    q48.f0(obj);
                    break;
                }
                break;
            case 20:
                int i22 = this.e0;
                if (i22 == 0) {
                    q48.f0(obj);
                    x28 T20 = tunnelSettingsFragment.T();
                    this.e0 = 1;
                    if (T20.b(this) == j41Var) {
                        break;
                    }
                } else if (i22 != 1) {
                    i60.g("call to 'resume' before 'invoke' with coroutine");
                    break;
                } else {
                    q48.f0(obj);
                    break;
                }
                break;
            default:
                int i23 = this.e0;
                if (i23 == 0) {
                    q48.f0(obj);
                    x28 T21 = tunnelSettingsFragment.T();
                    this.e0 = 1;
                    if (T21.b(this) == j41Var) {
                        break;
                    }
                } else if (i23 != 1) {
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
