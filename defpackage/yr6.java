package defpackage;

import android.view.View;
import android.widget.EditText;
import okhttp3.dnsoverhttps.DnsRecordCodec;
import okhttp3.internal.ws.WebSocketProtocol;
import org.conscrypt.FileClientSessionCache;
import su.happ.proxyutility.dto.XRayConfig;
import su.happ.proxyutility.ui.ServerActivity;
import su.happ.proxyutility.ui.widget.CustomSpinner;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final /* synthetic */ class yr6 implements View.OnClickListener {
    public final /* synthetic */ int X;
    public final /* synthetic */ ServerActivity Y;

    public /* synthetic */ yr6(ServerActivity serverActivity, int i) {
        this.X = i;
        this.Y = serverActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.X;
        ServerActivity serverActivity = this.Y;
        switch (i) {
            case 0:
                int i2 = ServerActivity.U2;
                serverActivity.F();
                return;
            case 1:
                v5 v5Var = serverActivity.N0;
                if (v5Var != null) {
                    ((CustomSpinner) v5Var.e0).performClick();
                    return;
                } else {
                    m93.a0("binding");
                    throw null;
                }
            case 2:
                EditText editText = serverActivity.A1;
                if (editText != null) {
                    editText.requestFocus();
                    return;
                }
                return;
            case 3:
                EditText editText2 = serverActivity.C1;
                if (editText2 != null) {
                    editText2.requestFocus();
                }
                CustomSpinner customSpinner = serverActivity.D1;
                if (customSpinner != null) {
                    customSpinner.performClick();
                    return;
                }
                return;
            case 4:
                CustomSpinner customSpinner2 = serverActivity.F1;
                if (customSpinner2 != null) {
                    customSpinner2.performClick();
                    return;
                }
                return;
            case 5:
                CustomSpinner customSpinner3 = serverActivity.H1;
                if (customSpinner3 != null) {
                    customSpinner3.performClick();
                    return;
                }
                return;
            case 6:
                EditText editText3 = serverActivity.J1;
                if (editText3 != null) {
                    editText3.requestFocus();
                    return;
                }
                return;
            case 7:
                CustomSpinner customSpinner4 = serverActivity.L1;
                if (customSpinner4 != null) {
                    customSpinner4.performClick();
                    return;
                }
                return;
            case 8:
                CustomSpinner customSpinner5 = serverActivity.N1;
                if (customSpinner5 != null) {
                    customSpinner5.performClick();
                    return;
                }
                return;
            case 9:
                CustomSpinner customSpinner6 = serverActivity.P1;
                if (customSpinner6 != null) {
                    customSpinner6.performClick();
                    return;
                }
                return;
            case 10:
                EditText editText4 = serverActivity.U1;
                if (editText4 != null) {
                    editText4.requestFocus();
                    return;
                }
                return;
            case 11:
                EditText editText5 = serverActivity.Y1;
                if (editText5 != null) {
                    editText5.requestFocus();
                    return;
                }
                return;
            case FileClientSessionCache.MAX_SIZE /* 12 */:
                EditText editText6 = serverActivity.i1;
                if (editText6 != null) {
                    editText6.requestFocus();
                    return;
                } else {
                    m93.a0("etRemarks");
                    throw null;
                }
            case 13:
                EditText editText7 = serverActivity.j2;
                if (editText7 != null) {
                    editText7.requestFocus();
                    return;
                }
                return;
            case 14:
                EditText editText8 = serverActivity.l2;
                if (editText8 != null) {
                    editText8.requestFocus();
                    return;
                }
                return;
            case 15:
                EditText editText9 = serverActivity.n2;
                if (editText9 != null) {
                    editText9.requestFocus();
                    return;
                }
                return;
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                CustomSpinner customSpinner7 = serverActivity.p2;
                if (customSpinner7 != null) {
                    customSpinner7.performClick();
                    return;
                }
                return;
            case 17:
                EditText editText10 = serverActivity.r2;
                if (editText10 != null) {
                    editText10.requestFocus();
                    return;
                }
                return;
            case 18:
                EditText editText11 = serverActivity.x2;
                if (editText11 != null) {
                    editText11.requestFocus();
                    return;
                }
                return;
            case 19:
                EditText editText12 = serverActivity.z2;
                if (editText12 != null) {
                    editText12.requestFocus();
                    return;
                }
                return;
            case 20:
                EditText editText13 = serverActivity.B2;
                if (editText13 != null) {
                    editText13.requestFocus();
                    return;
                }
                return;
            case XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.mtuMin /* 21 */:
                EditText editText14 = serverActivity.D2;
                if (editText14 != null) {
                    editText14.requestFocus();
                    return;
                }
                return;
            case 22:
                EditText editText15 = serverActivity.F2;
                if (editText15 != null) {
                    editText15.requestFocus();
                    return;
                }
                return;
            case 23:
                EditText editText16 = serverActivity.k1;
                if (editText16 != null) {
                    editText16.requestFocus();
                    return;
                }
                return;
            case 24:
                EditText editText17 = serverActivity.J2;
                if (editText17 != null) {
                    editText17.requestFocus();
                    return;
                }
                return;
            case 25:
                EditText editText18 = serverActivity.L2;
                if (editText18 != null) {
                    editText18.requestFocus();
                    return;
                }
                return;
            case 26:
                EditText editText19 = serverActivity.N2;
                if (editText19 != null) {
                    editText19.requestFocus();
                    return;
                }
                return;
            case 27:
                EditText editText20 = serverActivity.P2;
                if (editText20 != null) {
                    editText20.requestFocus();
                    return;
                }
                return;
            case DnsRecordCodec.TYPE_AAAA /* 28 */:
                EditText editText21 = serverActivity.S2;
                if (editText21 != null) {
                    editText21.requestFocus();
                    return;
                }
                return;
            default:
                EditText editText22 = serverActivity.m1;
                if (editText22 != null) {
                    editText22.requestFocus();
                    return;
                }
                return;
        }
    }
}
