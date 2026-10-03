package defpackage;

import su.happ.proxyutility.dto.enums.FragmentationType;
import su.happ.proxyutility.feature.settings.TunnelSettingsFragment;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final /* synthetic */ class b38 implements mi2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ TunnelSettingsFragment Y;
    public final /* synthetic */ String[] Z;

    public /* synthetic */ b38(String[] strArr, TunnelSettingsFragment tunnelSettingsFragment) {
        this.X = 0;
        this.Z = strArr;
        this.Y = tunnelSettingsFragment;
    }

    @Override // defpackage.mi2
    public final Object invoke(Object obj) {
        int i = this.X;
        r98 r98Var = r98.a;
        String[] strArr = this.Z;
        TunnelSettingsFragment tunnelSettingsFragment = this.Y;
        int intValue = ((Integer) obj).intValue();
        switch (i) {
            case 0:
                String str = strArr[intValue];
                tunnelSettingsFragment.S().q("pref_fragment_type", str);
                FragmentationType.INSTANCE.getClass();
                FragmentationType a = FragmentationType.Companion.a(str);
                if (a != null) {
                    TunnelSettingsFragment.Q(tunnelSettingsFragment, a);
                }
                m93.L(kp3.y(tunnelSettingsFragment.P0), null, new d38(tunnelSettingsFragment, null, 19), 3);
                break;
            case 1:
                tunnelSettingsFragment.S().q("pref_fragment_packets", strArr[intValue]);
                m93.L(kp3.y(tunnelSettingsFragment.P0), null, new d38(tunnelSettingsFragment, null, 20), 3);
                break;
            default:
                tunnelSettingsFragment.S().q("pref_noises_type", strArr[intValue]);
                m93.L(kp3.y(tunnelSettingsFragment.P0), null, new d38(tunnelSettingsFragment, null, 4), 3);
                break;
        }
        return r98Var;
    }

    public /* synthetic */ b38(TunnelSettingsFragment tunnelSettingsFragment, String[] strArr, int i) {
        this.X = i;
        this.Y = tunnelSettingsFragment;
        this.Z = strArr;
    }
}
