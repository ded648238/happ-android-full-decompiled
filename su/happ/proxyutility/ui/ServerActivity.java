package su.happ.proxyutility.ui;

import android.content.Intent;
import android.os.Bundle;
import android.text.Editable;
import android.text.InputFilter;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.SpinnerAdapter;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.widget.NestedScrollView;
import com.google.gson.a;
import com.tencent.mmkv.MMKV;
import defpackage.as6;
import defpackage.b16;
import defpackage.bs6;
import defpackage.bt2;
import defpackage.c86;
import defpackage.cm4;
import defpackage.cs6;
import defpackage.d62;
import defpackage.d86;
import defpackage.da1;
import defpackage.ds6;
import defpackage.ea7;
import defpackage.et5;
import defpackage.f63;
import defpackage.f73;
import defpackage.i60;
import defpackage.ib6;
import defpackage.if8;
import defpackage.ji2;
import defpackage.kt;
import defpackage.ku0;
import defpackage.la7;
import defpackage.lu8;
import defpackage.lx7;
import defpackage.m37;
import defpackage.m58;
import defpackage.m93;
import defpackage.mj3;
import defpackage.mm7;
import defpackage.nz7;
import defpackage.p34;
import defpackage.r98;
import defpackage.tt0;
import defpackage.tt5;
import defpackage.ut;
import defpackage.v5;
import defpackage.vt5;
import defpackage.vx6;
import defpackage.w97;
import defpackage.wd6;
import defpackage.xt5;
import defpackage.yr6;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import java.util.regex.Pattern;
import kotlin.Metadata;
import okhttp3.HttpUrl;
import org.conscrypt.FileClientSessionCache;
import su.happ.proxyutility.domain.sub.GuId;
import su.happ.proxyutility.domain.sub.SubId;
import su.happ.proxyutility.dto.ServerConfig;
import su.happ.proxyutility.dto.XRayConfig;
import su.happ.proxyutility.dto.enums.EConfigNetworkType;
import su.happ.proxyutility.dto.enums.EConfigType;
import su.happ.proxyutility.feature.custom_config.ServerCustomConfigActivity;
import su.happ.proxyutility.ui.ServerActivity;
import su.happ.proxyutility.ui.foundation.component.HappInputField;
import su.happ.proxyutility.ui.foundation.component.HappSettingsDivider;
import su.happ.proxyutility.ui.widget.CustomSpinner;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lsu/happ/proxyutility/ui/ServerActivity;", "Lsu/happ/proxyutility/ui/BaseActivity;", "<init>", "()V", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class ServerActivity extends BaseActivity {
    public static final /* synthetic */ int U2 = 0;
    public EditText A1;
    public ConstraintLayout A2;
    public ConstraintLayout B1;
    public EditText B2;
    public EditText C1;
    public ConstraintLayout C2;
    public CustomSpinner D1;
    public EditText D2;
    public ConstraintLayout E1;
    public LinearLayout E2;
    public CustomSpinner F1;
    public EditText F2;
    public ConstraintLayout G1;
    public EditText G2;
    public CustomSpinner H1;
    public EditText H2;
    public ConstraintLayout I1;
    public ConstraintLayout I2;
    public EditText J1;
    public EditText J2;
    public ConstraintLayout K1;
    public ConstraintLayout K2;
    public CustomSpinner L1;
    public EditText L2;
    public ConstraintLayout M1;
    public ConstraintLayout M2;
    public v5 N0;
    public CustomSpinner N1;
    public EditText N2;
    public ConstraintLayout O1;
    public ConstraintLayout O2;
    public CustomSpinner P1;
    public EditText P2;
    public final mm7 Q0;
    public TextView Q1;
    public LinearLayout Q2;
    public HappSettingsDivider R1;
    public View R2;
    public ConstraintLayout S1;
    public EditText S2;
    public TextView T1;
    public ConstraintLayout T2;
    public final mm7 U0;
    public EditText U1;
    public final mm7 V0;
    public HappSettingsDivider V1;
    public final mm7 W0;
    public ConstraintLayout W1;
    public final mm7 X0;
    public TextView X1;
    public final mm7 Y0;
    public EditText Y1;
    public final mm7 Z0;
    public HappSettingsDivider Z1;
    public final mm7 a1;
    public HappInputField a2;
    public final mm7 b1;
    public HappSettingsDivider b2;
    public final mm7 c1;
    public HappInputField c2;
    public final mm7 d1;
    public HappSettingsDivider d2;
    public final mm7 e1;
    public HappInputField e2;
    public final mm7 f1;
    public HappSettingsDivider f2;
    public final mm7 g1;
    public HappInputField g2;
    public ConstraintLayout h1;
    public HappSettingsDivider h2;
    public EditText i1;
    public LinearLayout i2;
    public ConstraintLayout j1;
    public EditText j2;
    public EditText k1;
    public ConstraintLayout k2;
    public ConstraintLayout l1;
    public EditText l2;
    public EditText m1;
    public ConstraintLayout m2;
    public ConstraintLayout n1;
    public EditText n2;
    public EditText o1;
    public ConstraintLayout o2;
    public ConstraintLayout p1;
    public CustomSpinner p2;
    public EditText q1;
    public ConstraintLayout q2;
    public ConstraintLayout r1;
    public EditText r2;
    public EditText s1;
    public HappInputField s2;
    public ConstraintLayout t1;
    public HappSettingsDivider t2;
    public EditText u1;
    public HappInputField u2;
    public ConstraintLayout v1;
    public HappSettingsDivider v2;
    public EditText w1;
    public ConstraintLayout w2;
    public ConstraintLayout x1;
    public EditText x2;
    public EditText y1;
    public ConstraintLayout y2;
    public ConstraintLayout z1;
    public EditText z2;
    public final mm7 O0 = new mm7(new wd6(12));
    public final mm7 P0 = new mm7(new bs6(this, 0));
    public EConfigType R0 = EConfigType.VLESS;
    public String S0 = HttpUrl.FRAGMENT_ENCODE_SET;
    public final mm7 T0 = new mm7(new bs6(this, 1));

    public ServerActivity() {
        final int i = 10;
        this.Q0 = new mm7(new ji2(this) { // from class: xr6
            public final /* synthetic */ ServerActivity Y;

            {
                this.Y = this;
            }

            @Override // defpackage.ji2
            public final Object invoke() {
                int i2 = i;
                boolean z = false;
                ServerActivity serverActivity = this.Y;
                switch (i2) {
                    case 0:
                        int i3 = ServerActivity.U2;
                        String[] stringArray = serverActivity.getResources().getStringArray(mr5.flows);
                        stringArray[0] = HttpUrl.FRAGMENT_ENCODE_SET;
                        return stringArray;
                    case 1:
                        int i4 = ServerActivity.U2;
                        return serverActivity.getResources().getStringArray(mr5.networks);
                    case 2:
                        int i5 = ServerActivity.U2;
                        return serverActivity.getResources().getStringArray(mr5.header_type_tcp);
                    case 3:
                        int i6 = ServerActivity.U2;
                        return serverActivity.getResources().getStringArray(mr5.header_type_kcp_and_quic);
                    case 4:
                        int i7 = ServerActivity.U2;
                        return serverActivity.getResources().getStringArray(mr5.mode_type_grpc);
                    case 5:
                        int i8 = ServerActivity.U2;
                        return serverActivity.getResources().getStringArray(mr5.xhttp_mode);
                    case 6:
                        int i9 = ServerActivity.U2;
                        String[] stringArray2 = serverActivity.getResources().getStringArray(mr5.streamsecurityxs);
                        stringArray2[0] = HttpUrl.FRAGMENT_ENCODE_SET;
                        return stringArray2;
                    case 7:
                        int i10 = ServerActivity.U2;
                        String[] stringArray3 = serverActivity.getResources().getStringArray(mr5.streamsecurityxs_hysteria);
                        stringArray3[0] = HttpUrl.FRAGMENT_ENCODE_SET;
                        return stringArray3;
                    case 8:
                        int i11 = ServerActivity.U2;
                        String[] stringArray4 = serverActivity.getResources().getStringArray(mr5.streamsecurity_utls);
                        stringArray4[0] = HttpUrl.FRAGMENT_ENCODE_SET;
                        return stringArray4;
                    case 9:
                        int i12 = ServerActivity.U2;
                        String[] stringArray5 = serverActivity.getResources().getStringArray(mr5.streamsecurity_alpn);
                        stringArray5[0] = HttpUrl.FRAGMENT_ENCODE_SET;
                        return stringArray5;
                    case 10:
                        String i13 = ((MMKV) serverActivity.O0.getValue()).i("SELECTED_SERVER");
                        if (i13 == null) {
                            i13 = null;
                        }
                        if (serverActivity.getIntent().getBooleanExtra("isRunning", false) && !ea7.W0(serverActivity.B())) {
                            if (i13 == null ? false : m93.h(serverActivity.B(), i13)) {
                                z = true;
                            }
                        }
                        return Boolean.valueOf(z);
                    case 11:
                        int i14 = ServerActivity.U2;
                        return serverActivity.getResources().getStringArray(mr5.protocols);
                    case FileClientSessionCache.MAX_SIZE /* 12 */:
                        int i15 = ServerActivity.U2;
                        return serverActivity.getResources().getStringArray(mr5.securitys);
                    default:
                        int i16 = ServerActivity.U2;
                        return serverActivity.getResources().getStringArray(mr5.ss_securitys);
                }
            }
        });
        final int i2 = 11;
        this.U0 = new mm7(new ji2(this) { // from class: xr6
            public final /* synthetic */ ServerActivity Y;

            {
                this.Y = this;
            }

            @Override // defpackage.ji2
            public final Object invoke() {
                int i22 = i2;
                boolean z = false;
                ServerActivity serverActivity = this.Y;
                switch (i22) {
                    case 0:
                        int i3 = ServerActivity.U2;
                        String[] stringArray = serverActivity.getResources().getStringArray(mr5.flows);
                        stringArray[0] = HttpUrl.FRAGMENT_ENCODE_SET;
                        return stringArray;
                    case 1:
                        int i4 = ServerActivity.U2;
                        return serverActivity.getResources().getStringArray(mr5.networks);
                    case 2:
                        int i5 = ServerActivity.U2;
                        return serverActivity.getResources().getStringArray(mr5.header_type_tcp);
                    case 3:
                        int i6 = ServerActivity.U2;
                        return serverActivity.getResources().getStringArray(mr5.header_type_kcp_and_quic);
                    case 4:
                        int i7 = ServerActivity.U2;
                        return serverActivity.getResources().getStringArray(mr5.mode_type_grpc);
                    case 5:
                        int i8 = ServerActivity.U2;
                        return serverActivity.getResources().getStringArray(mr5.xhttp_mode);
                    case 6:
                        int i9 = ServerActivity.U2;
                        String[] stringArray2 = serverActivity.getResources().getStringArray(mr5.streamsecurityxs);
                        stringArray2[0] = HttpUrl.FRAGMENT_ENCODE_SET;
                        return stringArray2;
                    case 7:
                        int i10 = ServerActivity.U2;
                        String[] stringArray3 = serverActivity.getResources().getStringArray(mr5.streamsecurityxs_hysteria);
                        stringArray3[0] = HttpUrl.FRAGMENT_ENCODE_SET;
                        return stringArray3;
                    case 8:
                        int i11 = ServerActivity.U2;
                        String[] stringArray4 = serverActivity.getResources().getStringArray(mr5.streamsecurity_utls);
                        stringArray4[0] = HttpUrl.FRAGMENT_ENCODE_SET;
                        return stringArray4;
                    case 9:
                        int i12 = ServerActivity.U2;
                        String[] stringArray5 = serverActivity.getResources().getStringArray(mr5.streamsecurity_alpn);
                        stringArray5[0] = HttpUrl.FRAGMENT_ENCODE_SET;
                        return stringArray5;
                    case 10:
                        String i13 = ((MMKV) serverActivity.O0.getValue()).i("SELECTED_SERVER");
                        if (i13 == null) {
                            i13 = null;
                        }
                        if (serverActivity.getIntent().getBooleanExtra("isRunning", false) && !ea7.W0(serverActivity.B())) {
                            if (i13 == null ? false : m93.h(serverActivity.B(), i13)) {
                                z = true;
                            }
                        }
                        return Boolean.valueOf(z);
                    case 11:
                        int i14 = ServerActivity.U2;
                        return serverActivity.getResources().getStringArray(mr5.protocols);
                    case FileClientSessionCache.MAX_SIZE /* 12 */:
                        int i15 = ServerActivity.U2;
                        return serverActivity.getResources().getStringArray(mr5.securitys);
                    default:
                        int i16 = ServerActivity.U2;
                        return serverActivity.getResources().getStringArray(mr5.ss_securitys);
                }
            }
        });
        final int i3 = 12;
        this.V0 = new mm7(new ji2(this) { // from class: xr6
            public final /* synthetic */ ServerActivity Y;

            {
                this.Y = this;
            }

            @Override // defpackage.ji2
            public final Object invoke() {
                int i22 = i3;
                boolean z = false;
                ServerActivity serverActivity = this.Y;
                switch (i22) {
                    case 0:
                        int i32 = ServerActivity.U2;
                        String[] stringArray = serverActivity.getResources().getStringArray(mr5.flows);
                        stringArray[0] = HttpUrl.FRAGMENT_ENCODE_SET;
                        return stringArray;
                    case 1:
                        int i4 = ServerActivity.U2;
                        return serverActivity.getResources().getStringArray(mr5.networks);
                    case 2:
                        int i5 = ServerActivity.U2;
                        return serverActivity.getResources().getStringArray(mr5.header_type_tcp);
                    case 3:
                        int i6 = ServerActivity.U2;
                        return serverActivity.getResources().getStringArray(mr5.header_type_kcp_and_quic);
                    case 4:
                        int i7 = ServerActivity.U2;
                        return serverActivity.getResources().getStringArray(mr5.mode_type_grpc);
                    case 5:
                        int i8 = ServerActivity.U2;
                        return serverActivity.getResources().getStringArray(mr5.xhttp_mode);
                    case 6:
                        int i9 = ServerActivity.U2;
                        String[] stringArray2 = serverActivity.getResources().getStringArray(mr5.streamsecurityxs);
                        stringArray2[0] = HttpUrl.FRAGMENT_ENCODE_SET;
                        return stringArray2;
                    case 7:
                        int i10 = ServerActivity.U2;
                        String[] stringArray3 = serverActivity.getResources().getStringArray(mr5.streamsecurityxs_hysteria);
                        stringArray3[0] = HttpUrl.FRAGMENT_ENCODE_SET;
                        return stringArray3;
                    case 8:
                        int i11 = ServerActivity.U2;
                        String[] stringArray4 = serverActivity.getResources().getStringArray(mr5.streamsecurity_utls);
                        stringArray4[0] = HttpUrl.FRAGMENT_ENCODE_SET;
                        return stringArray4;
                    case 9:
                        int i12 = ServerActivity.U2;
                        String[] stringArray5 = serverActivity.getResources().getStringArray(mr5.streamsecurity_alpn);
                        stringArray5[0] = HttpUrl.FRAGMENT_ENCODE_SET;
                        return stringArray5;
                    case 10:
                        String i13 = ((MMKV) serverActivity.O0.getValue()).i("SELECTED_SERVER");
                        if (i13 == null) {
                            i13 = null;
                        }
                        if (serverActivity.getIntent().getBooleanExtra("isRunning", false) && !ea7.W0(serverActivity.B())) {
                            if (i13 == null ? false : m93.h(serverActivity.B(), i13)) {
                                z = true;
                            }
                        }
                        return Boolean.valueOf(z);
                    case 11:
                        int i14 = ServerActivity.U2;
                        return serverActivity.getResources().getStringArray(mr5.protocols);
                    case FileClientSessionCache.MAX_SIZE /* 12 */:
                        int i15 = ServerActivity.U2;
                        return serverActivity.getResources().getStringArray(mr5.securitys);
                    default:
                        int i16 = ServerActivity.U2;
                        return serverActivity.getResources().getStringArray(mr5.ss_securitys);
                }
            }
        });
        final int i4 = 13;
        this.W0 = new mm7(new ji2(this) { // from class: xr6
            public final /* synthetic */ ServerActivity Y;

            {
                this.Y = this;
            }

            @Override // defpackage.ji2
            public final Object invoke() {
                int i22 = i4;
                boolean z = false;
                ServerActivity serverActivity = this.Y;
                switch (i22) {
                    case 0:
                        int i32 = ServerActivity.U2;
                        String[] stringArray = serverActivity.getResources().getStringArray(mr5.flows);
                        stringArray[0] = HttpUrl.FRAGMENT_ENCODE_SET;
                        return stringArray;
                    case 1:
                        int i42 = ServerActivity.U2;
                        return serverActivity.getResources().getStringArray(mr5.networks);
                    case 2:
                        int i5 = ServerActivity.U2;
                        return serverActivity.getResources().getStringArray(mr5.header_type_tcp);
                    case 3:
                        int i6 = ServerActivity.U2;
                        return serverActivity.getResources().getStringArray(mr5.header_type_kcp_and_quic);
                    case 4:
                        int i7 = ServerActivity.U2;
                        return serverActivity.getResources().getStringArray(mr5.mode_type_grpc);
                    case 5:
                        int i8 = ServerActivity.U2;
                        return serverActivity.getResources().getStringArray(mr5.xhttp_mode);
                    case 6:
                        int i9 = ServerActivity.U2;
                        String[] stringArray2 = serverActivity.getResources().getStringArray(mr5.streamsecurityxs);
                        stringArray2[0] = HttpUrl.FRAGMENT_ENCODE_SET;
                        return stringArray2;
                    case 7:
                        int i10 = ServerActivity.U2;
                        String[] stringArray3 = serverActivity.getResources().getStringArray(mr5.streamsecurityxs_hysteria);
                        stringArray3[0] = HttpUrl.FRAGMENT_ENCODE_SET;
                        return stringArray3;
                    case 8:
                        int i11 = ServerActivity.U2;
                        String[] stringArray4 = serverActivity.getResources().getStringArray(mr5.streamsecurity_utls);
                        stringArray4[0] = HttpUrl.FRAGMENT_ENCODE_SET;
                        return stringArray4;
                    case 9:
                        int i12 = ServerActivity.U2;
                        String[] stringArray5 = serverActivity.getResources().getStringArray(mr5.streamsecurity_alpn);
                        stringArray5[0] = HttpUrl.FRAGMENT_ENCODE_SET;
                        return stringArray5;
                    case 10:
                        String i13 = ((MMKV) serverActivity.O0.getValue()).i("SELECTED_SERVER");
                        if (i13 == null) {
                            i13 = null;
                        }
                        if (serverActivity.getIntent().getBooleanExtra("isRunning", false) && !ea7.W0(serverActivity.B())) {
                            if (i13 == null ? false : m93.h(serverActivity.B(), i13)) {
                                z = true;
                            }
                        }
                        return Boolean.valueOf(z);
                    case 11:
                        int i14 = ServerActivity.U2;
                        return serverActivity.getResources().getStringArray(mr5.protocols);
                    case FileClientSessionCache.MAX_SIZE /* 12 */:
                        int i15 = ServerActivity.U2;
                        return serverActivity.getResources().getStringArray(mr5.securitys);
                    default:
                        int i16 = ServerActivity.U2;
                        return serverActivity.getResources().getStringArray(mr5.ss_securitys);
                }
            }
        });
        final int i5 = 0;
        this.X0 = new mm7(new ji2(this) { // from class: xr6
            public final /* synthetic */ ServerActivity Y;

            {
                this.Y = this;
            }

            @Override // defpackage.ji2
            public final Object invoke() {
                int i22 = i5;
                boolean z = false;
                ServerActivity serverActivity = this.Y;
                switch (i22) {
                    case 0:
                        int i32 = ServerActivity.U2;
                        String[] stringArray = serverActivity.getResources().getStringArray(mr5.flows);
                        stringArray[0] = HttpUrl.FRAGMENT_ENCODE_SET;
                        return stringArray;
                    case 1:
                        int i42 = ServerActivity.U2;
                        return serverActivity.getResources().getStringArray(mr5.networks);
                    case 2:
                        int i52 = ServerActivity.U2;
                        return serverActivity.getResources().getStringArray(mr5.header_type_tcp);
                    case 3:
                        int i6 = ServerActivity.U2;
                        return serverActivity.getResources().getStringArray(mr5.header_type_kcp_and_quic);
                    case 4:
                        int i7 = ServerActivity.U2;
                        return serverActivity.getResources().getStringArray(mr5.mode_type_grpc);
                    case 5:
                        int i8 = ServerActivity.U2;
                        return serverActivity.getResources().getStringArray(mr5.xhttp_mode);
                    case 6:
                        int i9 = ServerActivity.U2;
                        String[] stringArray2 = serverActivity.getResources().getStringArray(mr5.streamsecurityxs);
                        stringArray2[0] = HttpUrl.FRAGMENT_ENCODE_SET;
                        return stringArray2;
                    case 7:
                        int i10 = ServerActivity.U2;
                        String[] stringArray3 = serverActivity.getResources().getStringArray(mr5.streamsecurityxs_hysteria);
                        stringArray3[0] = HttpUrl.FRAGMENT_ENCODE_SET;
                        return stringArray3;
                    case 8:
                        int i11 = ServerActivity.U2;
                        String[] stringArray4 = serverActivity.getResources().getStringArray(mr5.streamsecurity_utls);
                        stringArray4[0] = HttpUrl.FRAGMENT_ENCODE_SET;
                        return stringArray4;
                    case 9:
                        int i12 = ServerActivity.U2;
                        String[] stringArray5 = serverActivity.getResources().getStringArray(mr5.streamsecurity_alpn);
                        stringArray5[0] = HttpUrl.FRAGMENT_ENCODE_SET;
                        return stringArray5;
                    case 10:
                        String i13 = ((MMKV) serverActivity.O0.getValue()).i("SELECTED_SERVER");
                        if (i13 == null) {
                            i13 = null;
                        }
                        if (serverActivity.getIntent().getBooleanExtra("isRunning", false) && !ea7.W0(serverActivity.B())) {
                            if (i13 == null ? false : m93.h(serverActivity.B(), i13)) {
                                z = true;
                            }
                        }
                        return Boolean.valueOf(z);
                    case 11:
                        int i14 = ServerActivity.U2;
                        return serverActivity.getResources().getStringArray(mr5.protocols);
                    case FileClientSessionCache.MAX_SIZE /* 12 */:
                        int i15 = ServerActivity.U2;
                        return serverActivity.getResources().getStringArray(mr5.securitys);
                    default:
                        int i16 = ServerActivity.U2;
                        return serverActivity.getResources().getStringArray(mr5.ss_securitys);
                }
            }
        });
        final int i6 = 1;
        this.Y0 = new mm7(new ji2(this) { // from class: xr6
            public final /* synthetic */ ServerActivity Y;

            {
                this.Y = this;
            }

            @Override // defpackage.ji2
            public final Object invoke() {
                int i22 = i6;
                boolean z = false;
                ServerActivity serverActivity = this.Y;
                switch (i22) {
                    case 0:
                        int i32 = ServerActivity.U2;
                        String[] stringArray = serverActivity.getResources().getStringArray(mr5.flows);
                        stringArray[0] = HttpUrl.FRAGMENT_ENCODE_SET;
                        return stringArray;
                    case 1:
                        int i42 = ServerActivity.U2;
                        return serverActivity.getResources().getStringArray(mr5.networks);
                    case 2:
                        int i52 = ServerActivity.U2;
                        return serverActivity.getResources().getStringArray(mr5.header_type_tcp);
                    case 3:
                        int i62 = ServerActivity.U2;
                        return serverActivity.getResources().getStringArray(mr5.header_type_kcp_and_quic);
                    case 4:
                        int i7 = ServerActivity.U2;
                        return serverActivity.getResources().getStringArray(mr5.mode_type_grpc);
                    case 5:
                        int i8 = ServerActivity.U2;
                        return serverActivity.getResources().getStringArray(mr5.xhttp_mode);
                    case 6:
                        int i9 = ServerActivity.U2;
                        String[] stringArray2 = serverActivity.getResources().getStringArray(mr5.streamsecurityxs);
                        stringArray2[0] = HttpUrl.FRAGMENT_ENCODE_SET;
                        return stringArray2;
                    case 7:
                        int i10 = ServerActivity.U2;
                        String[] stringArray3 = serverActivity.getResources().getStringArray(mr5.streamsecurityxs_hysteria);
                        stringArray3[0] = HttpUrl.FRAGMENT_ENCODE_SET;
                        return stringArray3;
                    case 8:
                        int i11 = ServerActivity.U2;
                        String[] stringArray4 = serverActivity.getResources().getStringArray(mr5.streamsecurity_utls);
                        stringArray4[0] = HttpUrl.FRAGMENT_ENCODE_SET;
                        return stringArray4;
                    case 9:
                        int i12 = ServerActivity.U2;
                        String[] stringArray5 = serverActivity.getResources().getStringArray(mr5.streamsecurity_alpn);
                        stringArray5[0] = HttpUrl.FRAGMENT_ENCODE_SET;
                        return stringArray5;
                    case 10:
                        String i13 = ((MMKV) serverActivity.O0.getValue()).i("SELECTED_SERVER");
                        if (i13 == null) {
                            i13 = null;
                        }
                        if (serverActivity.getIntent().getBooleanExtra("isRunning", false) && !ea7.W0(serverActivity.B())) {
                            if (i13 == null ? false : m93.h(serverActivity.B(), i13)) {
                                z = true;
                            }
                        }
                        return Boolean.valueOf(z);
                    case 11:
                        int i14 = ServerActivity.U2;
                        return serverActivity.getResources().getStringArray(mr5.protocols);
                    case FileClientSessionCache.MAX_SIZE /* 12 */:
                        int i15 = ServerActivity.U2;
                        return serverActivity.getResources().getStringArray(mr5.securitys);
                    default:
                        int i16 = ServerActivity.U2;
                        return serverActivity.getResources().getStringArray(mr5.ss_securitys);
                }
            }
        });
        final int i7 = 2;
        this.Z0 = new mm7(new ji2(this) { // from class: xr6
            public final /* synthetic */ ServerActivity Y;

            {
                this.Y = this;
            }

            @Override // defpackage.ji2
            public final Object invoke() {
                int i22 = i7;
                boolean z = false;
                ServerActivity serverActivity = this.Y;
                switch (i22) {
                    case 0:
                        int i32 = ServerActivity.U2;
                        String[] stringArray = serverActivity.getResources().getStringArray(mr5.flows);
                        stringArray[0] = HttpUrl.FRAGMENT_ENCODE_SET;
                        return stringArray;
                    case 1:
                        int i42 = ServerActivity.U2;
                        return serverActivity.getResources().getStringArray(mr5.networks);
                    case 2:
                        int i52 = ServerActivity.U2;
                        return serverActivity.getResources().getStringArray(mr5.header_type_tcp);
                    case 3:
                        int i62 = ServerActivity.U2;
                        return serverActivity.getResources().getStringArray(mr5.header_type_kcp_and_quic);
                    case 4:
                        int i72 = ServerActivity.U2;
                        return serverActivity.getResources().getStringArray(mr5.mode_type_grpc);
                    case 5:
                        int i8 = ServerActivity.U2;
                        return serverActivity.getResources().getStringArray(mr5.xhttp_mode);
                    case 6:
                        int i9 = ServerActivity.U2;
                        String[] stringArray2 = serverActivity.getResources().getStringArray(mr5.streamsecurityxs);
                        stringArray2[0] = HttpUrl.FRAGMENT_ENCODE_SET;
                        return stringArray2;
                    case 7:
                        int i10 = ServerActivity.U2;
                        String[] stringArray3 = serverActivity.getResources().getStringArray(mr5.streamsecurityxs_hysteria);
                        stringArray3[0] = HttpUrl.FRAGMENT_ENCODE_SET;
                        return stringArray3;
                    case 8:
                        int i11 = ServerActivity.U2;
                        String[] stringArray4 = serverActivity.getResources().getStringArray(mr5.streamsecurity_utls);
                        stringArray4[0] = HttpUrl.FRAGMENT_ENCODE_SET;
                        return stringArray4;
                    case 9:
                        int i12 = ServerActivity.U2;
                        String[] stringArray5 = serverActivity.getResources().getStringArray(mr5.streamsecurity_alpn);
                        stringArray5[0] = HttpUrl.FRAGMENT_ENCODE_SET;
                        return stringArray5;
                    case 10:
                        String i13 = ((MMKV) serverActivity.O0.getValue()).i("SELECTED_SERVER");
                        if (i13 == null) {
                            i13 = null;
                        }
                        if (serverActivity.getIntent().getBooleanExtra("isRunning", false) && !ea7.W0(serverActivity.B())) {
                            if (i13 == null ? false : m93.h(serverActivity.B(), i13)) {
                                z = true;
                            }
                        }
                        return Boolean.valueOf(z);
                    case 11:
                        int i14 = ServerActivity.U2;
                        return serverActivity.getResources().getStringArray(mr5.protocols);
                    case FileClientSessionCache.MAX_SIZE /* 12 */:
                        int i15 = ServerActivity.U2;
                        return serverActivity.getResources().getStringArray(mr5.securitys);
                    default:
                        int i16 = ServerActivity.U2;
                        return serverActivity.getResources().getStringArray(mr5.ss_securitys);
                }
            }
        });
        final int i8 = 3;
        this.a1 = new mm7(new ji2(this) { // from class: xr6
            public final /* synthetic */ ServerActivity Y;

            {
                this.Y = this;
            }

            @Override // defpackage.ji2
            public final Object invoke() {
                int i22 = i8;
                boolean z = false;
                ServerActivity serverActivity = this.Y;
                switch (i22) {
                    case 0:
                        int i32 = ServerActivity.U2;
                        String[] stringArray = serverActivity.getResources().getStringArray(mr5.flows);
                        stringArray[0] = HttpUrl.FRAGMENT_ENCODE_SET;
                        return stringArray;
                    case 1:
                        int i42 = ServerActivity.U2;
                        return serverActivity.getResources().getStringArray(mr5.networks);
                    case 2:
                        int i52 = ServerActivity.U2;
                        return serverActivity.getResources().getStringArray(mr5.header_type_tcp);
                    case 3:
                        int i62 = ServerActivity.U2;
                        return serverActivity.getResources().getStringArray(mr5.header_type_kcp_and_quic);
                    case 4:
                        int i72 = ServerActivity.U2;
                        return serverActivity.getResources().getStringArray(mr5.mode_type_grpc);
                    case 5:
                        int i82 = ServerActivity.U2;
                        return serverActivity.getResources().getStringArray(mr5.xhttp_mode);
                    case 6:
                        int i9 = ServerActivity.U2;
                        String[] stringArray2 = serverActivity.getResources().getStringArray(mr5.streamsecurityxs);
                        stringArray2[0] = HttpUrl.FRAGMENT_ENCODE_SET;
                        return stringArray2;
                    case 7:
                        int i10 = ServerActivity.U2;
                        String[] stringArray3 = serverActivity.getResources().getStringArray(mr5.streamsecurityxs_hysteria);
                        stringArray3[0] = HttpUrl.FRAGMENT_ENCODE_SET;
                        return stringArray3;
                    case 8:
                        int i11 = ServerActivity.U2;
                        String[] stringArray4 = serverActivity.getResources().getStringArray(mr5.streamsecurity_utls);
                        stringArray4[0] = HttpUrl.FRAGMENT_ENCODE_SET;
                        return stringArray4;
                    case 9:
                        int i12 = ServerActivity.U2;
                        String[] stringArray5 = serverActivity.getResources().getStringArray(mr5.streamsecurity_alpn);
                        stringArray5[0] = HttpUrl.FRAGMENT_ENCODE_SET;
                        return stringArray5;
                    case 10:
                        String i13 = ((MMKV) serverActivity.O0.getValue()).i("SELECTED_SERVER");
                        if (i13 == null) {
                            i13 = null;
                        }
                        if (serverActivity.getIntent().getBooleanExtra("isRunning", false) && !ea7.W0(serverActivity.B())) {
                            if (i13 == null ? false : m93.h(serverActivity.B(), i13)) {
                                z = true;
                            }
                        }
                        return Boolean.valueOf(z);
                    case 11:
                        int i14 = ServerActivity.U2;
                        return serverActivity.getResources().getStringArray(mr5.protocols);
                    case FileClientSessionCache.MAX_SIZE /* 12 */:
                        int i15 = ServerActivity.U2;
                        return serverActivity.getResources().getStringArray(mr5.securitys);
                    default:
                        int i16 = ServerActivity.U2;
                        return serverActivity.getResources().getStringArray(mr5.ss_securitys);
                }
            }
        });
        final int i9 = 4;
        this.b1 = new mm7(new ji2(this) { // from class: xr6
            public final /* synthetic */ ServerActivity Y;

            {
                this.Y = this;
            }

            @Override // defpackage.ji2
            public final Object invoke() {
                int i22 = i9;
                boolean z = false;
                ServerActivity serverActivity = this.Y;
                switch (i22) {
                    case 0:
                        int i32 = ServerActivity.U2;
                        String[] stringArray = serverActivity.getResources().getStringArray(mr5.flows);
                        stringArray[0] = HttpUrl.FRAGMENT_ENCODE_SET;
                        return stringArray;
                    case 1:
                        int i42 = ServerActivity.U2;
                        return serverActivity.getResources().getStringArray(mr5.networks);
                    case 2:
                        int i52 = ServerActivity.U2;
                        return serverActivity.getResources().getStringArray(mr5.header_type_tcp);
                    case 3:
                        int i62 = ServerActivity.U2;
                        return serverActivity.getResources().getStringArray(mr5.header_type_kcp_and_quic);
                    case 4:
                        int i72 = ServerActivity.U2;
                        return serverActivity.getResources().getStringArray(mr5.mode_type_grpc);
                    case 5:
                        int i82 = ServerActivity.U2;
                        return serverActivity.getResources().getStringArray(mr5.xhttp_mode);
                    case 6:
                        int i92 = ServerActivity.U2;
                        String[] stringArray2 = serverActivity.getResources().getStringArray(mr5.streamsecurityxs);
                        stringArray2[0] = HttpUrl.FRAGMENT_ENCODE_SET;
                        return stringArray2;
                    case 7:
                        int i10 = ServerActivity.U2;
                        String[] stringArray3 = serverActivity.getResources().getStringArray(mr5.streamsecurityxs_hysteria);
                        stringArray3[0] = HttpUrl.FRAGMENT_ENCODE_SET;
                        return stringArray3;
                    case 8:
                        int i11 = ServerActivity.U2;
                        String[] stringArray4 = serverActivity.getResources().getStringArray(mr5.streamsecurity_utls);
                        stringArray4[0] = HttpUrl.FRAGMENT_ENCODE_SET;
                        return stringArray4;
                    case 9:
                        int i12 = ServerActivity.U2;
                        String[] stringArray5 = serverActivity.getResources().getStringArray(mr5.streamsecurity_alpn);
                        stringArray5[0] = HttpUrl.FRAGMENT_ENCODE_SET;
                        return stringArray5;
                    case 10:
                        String i13 = ((MMKV) serverActivity.O0.getValue()).i("SELECTED_SERVER");
                        if (i13 == null) {
                            i13 = null;
                        }
                        if (serverActivity.getIntent().getBooleanExtra("isRunning", false) && !ea7.W0(serverActivity.B())) {
                            if (i13 == null ? false : m93.h(serverActivity.B(), i13)) {
                                z = true;
                            }
                        }
                        return Boolean.valueOf(z);
                    case 11:
                        int i14 = ServerActivity.U2;
                        return serverActivity.getResources().getStringArray(mr5.protocols);
                    case FileClientSessionCache.MAX_SIZE /* 12 */:
                        int i15 = ServerActivity.U2;
                        return serverActivity.getResources().getStringArray(mr5.securitys);
                    default:
                        int i16 = ServerActivity.U2;
                        return serverActivity.getResources().getStringArray(mr5.ss_securitys);
                }
            }
        });
        final int i10 = 5;
        this.c1 = new mm7(new ji2(this) { // from class: xr6
            public final /* synthetic */ ServerActivity Y;

            {
                this.Y = this;
            }

            @Override // defpackage.ji2
            public final Object invoke() {
                int i22 = i10;
                boolean z = false;
                ServerActivity serverActivity = this.Y;
                switch (i22) {
                    case 0:
                        int i32 = ServerActivity.U2;
                        String[] stringArray = serverActivity.getResources().getStringArray(mr5.flows);
                        stringArray[0] = HttpUrl.FRAGMENT_ENCODE_SET;
                        return stringArray;
                    case 1:
                        int i42 = ServerActivity.U2;
                        return serverActivity.getResources().getStringArray(mr5.networks);
                    case 2:
                        int i52 = ServerActivity.U2;
                        return serverActivity.getResources().getStringArray(mr5.header_type_tcp);
                    case 3:
                        int i62 = ServerActivity.U2;
                        return serverActivity.getResources().getStringArray(mr5.header_type_kcp_and_quic);
                    case 4:
                        int i72 = ServerActivity.U2;
                        return serverActivity.getResources().getStringArray(mr5.mode_type_grpc);
                    case 5:
                        int i82 = ServerActivity.U2;
                        return serverActivity.getResources().getStringArray(mr5.xhttp_mode);
                    case 6:
                        int i92 = ServerActivity.U2;
                        String[] stringArray2 = serverActivity.getResources().getStringArray(mr5.streamsecurityxs);
                        stringArray2[0] = HttpUrl.FRAGMENT_ENCODE_SET;
                        return stringArray2;
                    case 7:
                        int i102 = ServerActivity.U2;
                        String[] stringArray3 = serverActivity.getResources().getStringArray(mr5.streamsecurityxs_hysteria);
                        stringArray3[0] = HttpUrl.FRAGMENT_ENCODE_SET;
                        return stringArray3;
                    case 8:
                        int i11 = ServerActivity.U2;
                        String[] stringArray4 = serverActivity.getResources().getStringArray(mr5.streamsecurity_utls);
                        stringArray4[0] = HttpUrl.FRAGMENT_ENCODE_SET;
                        return stringArray4;
                    case 9:
                        int i12 = ServerActivity.U2;
                        String[] stringArray5 = serverActivity.getResources().getStringArray(mr5.streamsecurity_alpn);
                        stringArray5[0] = HttpUrl.FRAGMENT_ENCODE_SET;
                        return stringArray5;
                    case 10:
                        String i13 = ((MMKV) serverActivity.O0.getValue()).i("SELECTED_SERVER");
                        if (i13 == null) {
                            i13 = null;
                        }
                        if (serverActivity.getIntent().getBooleanExtra("isRunning", false) && !ea7.W0(serverActivity.B())) {
                            if (i13 == null ? false : m93.h(serverActivity.B(), i13)) {
                                z = true;
                            }
                        }
                        return Boolean.valueOf(z);
                    case 11:
                        int i14 = ServerActivity.U2;
                        return serverActivity.getResources().getStringArray(mr5.protocols);
                    case FileClientSessionCache.MAX_SIZE /* 12 */:
                        int i15 = ServerActivity.U2;
                        return serverActivity.getResources().getStringArray(mr5.securitys);
                    default:
                        int i16 = ServerActivity.U2;
                        return serverActivity.getResources().getStringArray(mr5.ss_securitys);
                }
            }
        });
        final int i11 = 6;
        this.d1 = new mm7(new ji2(this) { // from class: xr6
            public final /* synthetic */ ServerActivity Y;

            {
                this.Y = this;
            }

            @Override // defpackage.ji2
            public final Object invoke() {
                int i22 = i11;
                boolean z = false;
                ServerActivity serverActivity = this.Y;
                switch (i22) {
                    case 0:
                        int i32 = ServerActivity.U2;
                        String[] stringArray = serverActivity.getResources().getStringArray(mr5.flows);
                        stringArray[0] = HttpUrl.FRAGMENT_ENCODE_SET;
                        return stringArray;
                    case 1:
                        int i42 = ServerActivity.U2;
                        return serverActivity.getResources().getStringArray(mr5.networks);
                    case 2:
                        int i52 = ServerActivity.U2;
                        return serverActivity.getResources().getStringArray(mr5.header_type_tcp);
                    case 3:
                        int i62 = ServerActivity.U2;
                        return serverActivity.getResources().getStringArray(mr5.header_type_kcp_and_quic);
                    case 4:
                        int i72 = ServerActivity.U2;
                        return serverActivity.getResources().getStringArray(mr5.mode_type_grpc);
                    case 5:
                        int i82 = ServerActivity.U2;
                        return serverActivity.getResources().getStringArray(mr5.xhttp_mode);
                    case 6:
                        int i92 = ServerActivity.U2;
                        String[] stringArray2 = serverActivity.getResources().getStringArray(mr5.streamsecurityxs);
                        stringArray2[0] = HttpUrl.FRAGMENT_ENCODE_SET;
                        return stringArray2;
                    case 7:
                        int i102 = ServerActivity.U2;
                        String[] stringArray3 = serverActivity.getResources().getStringArray(mr5.streamsecurityxs_hysteria);
                        stringArray3[0] = HttpUrl.FRAGMENT_ENCODE_SET;
                        return stringArray3;
                    case 8:
                        int i112 = ServerActivity.U2;
                        String[] stringArray4 = serverActivity.getResources().getStringArray(mr5.streamsecurity_utls);
                        stringArray4[0] = HttpUrl.FRAGMENT_ENCODE_SET;
                        return stringArray4;
                    case 9:
                        int i12 = ServerActivity.U2;
                        String[] stringArray5 = serverActivity.getResources().getStringArray(mr5.streamsecurity_alpn);
                        stringArray5[0] = HttpUrl.FRAGMENT_ENCODE_SET;
                        return stringArray5;
                    case 10:
                        String i13 = ((MMKV) serverActivity.O0.getValue()).i("SELECTED_SERVER");
                        if (i13 == null) {
                            i13 = null;
                        }
                        if (serverActivity.getIntent().getBooleanExtra("isRunning", false) && !ea7.W0(serverActivity.B())) {
                            if (i13 == null ? false : m93.h(serverActivity.B(), i13)) {
                                z = true;
                            }
                        }
                        return Boolean.valueOf(z);
                    case 11:
                        int i14 = ServerActivity.U2;
                        return serverActivity.getResources().getStringArray(mr5.protocols);
                    case FileClientSessionCache.MAX_SIZE /* 12 */:
                        int i15 = ServerActivity.U2;
                        return serverActivity.getResources().getStringArray(mr5.securitys);
                    default:
                        int i16 = ServerActivity.U2;
                        return serverActivity.getResources().getStringArray(mr5.ss_securitys);
                }
            }
        });
        final int i12 = 7;
        this.e1 = new mm7(new ji2(this) { // from class: xr6
            public final /* synthetic */ ServerActivity Y;

            {
                this.Y = this;
            }

            @Override // defpackage.ji2
            public final Object invoke() {
                int i22 = i12;
                boolean z = false;
                ServerActivity serverActivity = this.Y;
                switch (i22) {
                    case 0:
                        int i32 = ServerActivity.U2;
                        String[] stringArray = serverActivity.getResources().getStringArray(mr5.flows);
                        stringArray[0] = HttpUrl.FRAGMENT_ENCODE_SET;
                        return stringArray;
                    case 1:
                        int i42 = ServerActivity.U2;
                        return serverActivity.getResources().getStringArray(mr5.networks);
                    case 2:
                        int i52 = ServerActivity.U2;
                        return serverActivity.getResources().getStringArray(mr5.header_type_tcp);
                    case 3:
                        int i62 = ServerActivity.U2;
                        return serverActivity.getResources().getStringArray(mr5.header_type_kcp_and_quic);
                    case 4:
                        int i72 = ServerActivity.U2;
                        return serverActivity.getResources().getStringArray(mr5.mode_type_grpc);
                    case 5:
                        int i82 = ServerActivity.U2;
                        return serverActivity.getResources().getStringArray(mr5.xhttp_mode);
                    case 6:
                        int i92 = ServerActivity.U2;
                        String[] stringArray2 = serverActivity.getResources().getStringArray(mr5.streamsecurityxs);
                        stringArray2[0] = HttpUrl.FRAGMENT_ENCODE_SET;
                        return stringArray2;
                    case 7:
                        int i102 = ServerActivity.U2;
                        String[] stringArray3 = serverActivity.getResources().getStringArray(mr5.streamsecurityxs_hysteria);
                        stringArray3[0] = HttpUrl.FRAGMENT_ENCODE_SET;
                        return stringArray3;
                    case 8:
                        int i112 = ServerActivity.U2;
                        String[] stringArray4 = serverActivity.getResources().getStringArray(mr5.streamsecurity_utls);
                        stringArray4[0] = HttpUrl.FRAGMENT_ENCODE_SET;
                        return stringArray4;
                    case 9:
                        int i122 = ServerActivity.U2;
                        String[] stringArray5 = serverActivity.getResources().getStringArray(mr5.streamsecurity_alpn);
                        stringArray5[0] = HttpUrl.FRAGMENT_ENCODE_SET;
                        return stringArray5;
                    case 10:
                        String i13 = ((MMKV) serverActivity.O0.getValue()).i("SELECTED_SERVER");
                        if (i13 == null) {
                            i13 = null;
                        }
                        if (serverActivity.getIntent().getBooleanExtra("isRunning", false) && !ea7.W0(serverActivity.B())) {
                            if (i13 == null ? false : m93.h(serverActivity.B(), i13)) {
                                z = true;
                            }
                        }
                        return Boolean.valueOf(z);
                    case 11:
                        int i14 = ServerActivity.U2;
                        return serverActivity.getResources().getStringArray(mr5.protocols);
                    case FileClientSessionCache.MAX_SIZE /* 12 */:
                        int i15 = ServerActivity.U2;
                        return serverActivity.getResources().getStringArray(mr5.securitys);
                    default:
                        int i16 = ServerActivity.U2;
                        return serverActivity.getResources().getStringArray(mr5.ss_securitys);
                }
            }
        });
        final int i13 = 8;
        this.f1 = new mm7(new ji2(this) { // from class: xr6
            public final /* synthetic */ ServerActivity Y;

            {
                this.Y = this;
            }

            @Override // defpackage.ji2
            public final Object invoke() {
                int i22 = i13;
                boolean z = false;
                ServerActivity serverActivity = this.Y;
                switch (i22) {
                    case 0:
                        int i32 = ServerActivity.U2;
                        String[] stringArray = serverActivity.getResources().getStringArray(mr5.flows);
                        stringArray[0] = HttpUrl.FRAGMENT_ENCODE_SET;
                        return stringArray;
                    case 1:
                        int i42 = ServerActivity.U2;
                        return serverActivity.getResources().getStringArray(mr5.networks);
                    case 2:
                        int i52 = ServerActivity.U2;
                        return serverActivity.getResources().getStringArray(mr5.header_type_tcp);
                    case 3:
                        int i62 = ServerActivity.U2;
                        return serverActivity.getResources().getStringArray(mr5.header_type_kcp_and_quic);
                    case 4:
                        int i72 = ServerActivity.U2;
                        return serverActivity.getResources().getStringArray(mr5.mode_type_grpc);
                    case 5:
                        int i82 = ServerActivity.U2;
                        return serverActivity.getResources().getStringArray(mr5.xhttp_mode);
                    case 6:
                        int i92 = ServerActivity.U2;
                        String[] stringArray2 = serverActivity.getResources().getStringArray(mr5.streamsecurityxs);
                        stringArray2[0] = HttpUrl.FRAGMENT_ENCODE_SET;
                        return stringArray2;
                    case 7:
                        int i102 = ServerActivity.U2;
                        String[] stringArray3 = serverActivity.getResources().getStringArray(mr5.streamsecurityxs_hysteria);
                        stringArray3[0] = HttpUrl.FRAGMENT_ENCODE_SET;
                        return stringArray3;
                    case 8:
                        int i112 = ServerActivity.U2;
                        String[] stringArray4 = serverActivity.getResources().getStringArray(mr5.streamsecurity_utls);
                        stringArray4[0] = HttpUrl.FRAGMENT_ENCODE_SET;
                        return stringArray4;
                    case 9:
                        int i122 = ServerActivity.U2;
                        String[] stringArray5 = serverActivity.getResources().getStringArray(mr5.streamsecurity_alpn);
                        stringArray5[0] = HttpUrl.FRAGMENT_ENCODE_SET;
                        return stringArray5;
                    case 10:
                        String i132 = ((MMKV) serverActivity.O0.getValue()).i("SELECTED_SERVER");
                        if (i132 == null) {
                            i132 = null;
                        }
                        if (serverActivity.getIntent().getBooleanExtra("isRunning", false) && !ea7.W0(serverActivity.B())) {
                            if (i132 == null ? false : m93.h(serverActivity.B(), i132)) {
                                z = true;
                            }
                        }
                        return Boolean.valueOf(z);
                    case 11:
                        int i14 = ServerActivity.U2;
                        return serverActivity.getResources().getStringArray(mr5.protocols);
                    case FileClientSessionCache.MAX_SIZE /* 12 */:
                        int i15 = ServerActivity.U2;
                        return serverActivity.getResources().getStringArray(mr5.securitys);
                    default:
                        int i16 = ServerActivity.U2;
                        return serverActivity.getResources().getStringArray(mr5.ss_securitys);
                }
            }
        });
        final int i14 = 9;
        this.g1 = new mm7(new ji2(this) { // from class: xr6
            public final /* synthetic */ ServerActivity Y;

            {
                this.Y = this;
            }

            @Override // defpackage.ji2
            public final Object invoke() {
                int i22 = i14;
                boolean z = false;
                ServerActivity serverActivity = this.Y;
                switch (i22) {
                    case 0:
                        int i32 = ServerActivity.U2;
                        String[] stringArray = serverActivity.getResources().getStringArray(mr5.flows);
                        stringArray[0] = HttpUrl.FRAGMENT_ENCODE_SET;
                        return stringArray;
                    case 1:
                        int i42 = ServerActivity.U2;
                        return serverActivity.getResources().getStringArray(mr5.networks);
                    case 2:
                        int i52 = ServerActivity.U2;
                        return serverActivity.getResources().getStringArray(mr5.header_type_tcp);
                    case 3:
                        int i62 = ServerActivity.U2;
                        return serverActivity.getResources().getStringArray(mr5.header_type_kcp_and_quic);
                    case 4:
                        int i72 = ServerActivity.U2;
                        return serverActivity.getResources().getStringArray(mr5.mode_type_grpc);
                    case 5:
                        int i82 = ServerActivity.U2;
                        return serverActivity.getResources().getStringArray(mr5.xhttp_mode);
                    case 6:
                        int i92 = ServerActivity.U2;
                        String[] stringArray2 = serverActivity.getResources().getStringArray(mr5.streamsecurityxs);
                        stringArray2[0] = HttpUrl.FRAGMENT_ENCODE_SET;
                        return stringArray2;
                    case 7:
                        int i102 = ServerActivity.U2;
                        String[] stringArray3 = serverActivity.getResources().getStringArray(mr5.streamsecurityxs_hysteria);
                        stringArray3[0] = HttpUrl.FRAGMENT_ENCODE_SET;
                        return stringArray3;
                    case 8:
                        int i112 = ServerActivity.U2;
                        String[] stringArray4 = serverActivity.getResources().getStringArray(mr5.streamsecurity_utls);
                        stringArray4[0] = HttpUrl.FRAGMENT_ENCODE_SET;
                        return stringArray4;
                    case 9:
                        int i122 = ServerActivity.U2;
                        String[] stringArray5 = serverActivity.getResources().getStringArray(mr5.streamsecurity_alpn);
                        stringArray5[0] = HttpUrl.FRAGMENT_ENCODE_SET;
                        return stringArray5;
                    case 10:
                        String i132 = ((MMKV) serverActivity.O0.getValue()).i("SELECTED_SERVER");
                        if (i132 == null) {
                            i132 = null;
                        }
                        if (serverActivity.getIntent().getBooleanExtra("isRunning", false) && !ea7.W0(serverActivity.B())) {
                            if (i132 == null ? false : m93.h(serverActivity.B(), i132)) {
                                z = true;
                            }
                        }
                        return Boolean.valueOf(z);
                    case 11:
                        int i142 = ServerActivity.U2;
                        return serverActivity.getResources().getStringArray(mr5.protocols);
                    case FileClientSessionCache.MAX_SIZE /* 12 */:
                        int i15 = ServerActivity.U2;
                        return serverActivity.getResources().getStringArray(mr5.securitys);
                    default:
                        int i16 = ServerActivity.U2;
                        return serverActivity.getResources().getStringArray(mr5.ss_securitys);
                }
            }
        });
    }

    public final void A(ServerConfig serverConfig) {
        XRayConfig.OutboundBean.StreamSettingsBean streamSettings;
        XRayConfig.OutboundBean.StreamSettingsBean.HysteriaSettingsBean hysteriaSettings;
        Integer udpIdleTimeout;
        XRayConfig.OutboundBean.StreamSettingsBean streamSettings2;
        XRayConfig.OutboundBean.StreamSettingsBean.FinalMaskBean finalMask;
        XRayConfig.OutboundBean.StreamSettingsBean.QuicParamsBean quicParams;
        String brutalUp;
        EditText editText;
        XRayConfig.OutboundBean.StreamSettingsBean streamSettings3;
        XRayConfig.OutboundBean.StreamSettingsBean.FinalMaskBean finalMask2;
        XRayConfig.OutboundBean.StreamSettingsBean.QuicParamsBean quicParams2;
        String brutalDown;
        EditText editText2;
        XRayConfig.OutboundBean.StreamSettingsBean streamSettings4;
        XRayConfig.OutboundBean.StreamSettingsBean.FinalMaskBean finalMask3;
        String interval;
        EditText editText3;
        XRayConfig.OutboundBean.StreamSettingsBean streamSettings5;
        XRayConfig.OutboundBean.StreamSettingsBean.FinalMaskBean finalMask4;
        String ports;
        EditText editText4;
        XRayConfig.OutboundBean.StreamSettingsBean streamSettings6;
        XRayConfig.OutboundBean.StreamSettingsBean.FinalMaskBean finalMask5;
        List udp;
        XRayConfig.OutboundBean.StreamSettingsBean.UdpMasksBean udpMasksBean;
        Map settings;
        EditText editText5;
        List reserved;
        List reserved2;
        List reserved3;
        List peers;
        XRayConfig.OutboundBean.OutSettingsBean.WireGuardBean wireGuardBean;
        String preSharedKey;
        EditText editText6;
        List peers2;
        XRayConfig.OutboundBean.OutSettingsBean.WireGuardBean wireGuardBean2;
        CustomSpinner customSpinner;
        List vnext;
        XRayConfig.OutboundBean.OutSettingsBean.VnextBean vnextBean;
        List users;
        XRayConfig.OutboundBean.OutSettingsBean.VnextBean.UsersBean usersBean;
        String[] strArr;
        XRayConfig.OutboundBean.StreamSettingsBean streamSettings7;
        CustomSpinner customSpinner2;
        CustomSpinner customSpinner3;
        CustomSpinner customSpinner4;
        List servers;
        XRayConfig.OutboundBean.OutSettingsBean.ServersBean serversBean;
        List users2;
        XRayConfig.OutboundBean.OutSettingsBean.ServersBean.SocksUsersBean socksUsersBean;
        XRayConfig.OutboundBean.StreamSettingsBean.XhttpSettingsBean xhttpSettings;
        Object extra;
        XRayConfig.OutboundBean.StreamSettingsBean.XhttpSettingsBean xhttpSettings2;
        Object scMinPostsIntervalMs;
        XRayConfig.OutboundBean.StreamSettingsBean.XhttpSettingsBean xhttpSettings3;
        Object scMaxConcurrentPosts;
        XRayConfig.OutboundBean.StreamSettingsBean.XhttpSettingsBean xhttpSettings4;
        Object scMaxEachPostBytes;
        String str;
        XRayConfig.OutboundBean g = serverConfig.g();
        if (g == null) {
            return;
        }
        EditText editText7 = this.i1;
        if (editText7 == null) {
            m93.a0("etRemarks");
            throw null;
        }
        editText7.setText(w97.N(serverConfig.getRemarks()));
        EditText editText8 = this.k1;
        String str2 = HttpUrl.FRAGMENT_ENCODE_SET;
        if (editText8 != null) {
            String g2 = g.g();
            if (g2 == null) {
                g2 = HttpUrl.FRAGMENT_ENCODE_SET;
            }
            editText8.setText(w97.N(g2));
        }
        EditText editText9 = this.m1;
        if (editText9 != null) {
            Integer h = g.h();
            if (h == null || (str = String.valueOf(h.intValue())) == null) {
                str = "443";
            }
            editText9.setText(w97.N(str));
        }
        EditText editText10 = this.o1;
        if (editText10 != null) {
            String d = g.d();
            if (d == null) {
                d = HttpUrl.FRAGMENT_ENCODE_SET;
            }
            editText10.setText(w97.N(d));
        }
        EditText editText11 = this.l2;
        if (editText11 != null) {
            XRayConfig.OutboundBean.StreamSettingsBean streamSettings8 = g.getStreamSettings();
            String obj = (streamSettings8 == null || (xhttpSettings4 = streamSettings8.getXhttpSettings()) == null || (scMaxEachPostBytes = xhttpSettings4.getScMaxEachPostBytes()) == null) ? null : scMaxEachPostBytes.toString();
            if (obj == null) {
                obj = HttpUrl.FRAGMENT_ENCODE_SET;
            }
            editText11.setText(w97.N(obj));
        }
        EditText editText12 = this.n2;
        if (editText12 != null) {
            XRayConfig.OutboundBean.StreamSettingsBean streamSettings9 = g.getStreamSettings();
            String obj2 = (streamSettings9 == null || (xhttpSettings3 = streamSettings9.getXhttpSettings()) == null || (scMaxConcurrentPosts = xhttpSettings3.getScMaxConcurrentPosts()) == null) ? null : scMaxConcurrentPosts.toString();
            if (obj2 == null) {
                obj2 = HttpUrl.FRAGMENT_ENCODE_SET;
            }
            editText12.setText(w97.N(obj2));
        }
        EditText editText13 = this.P2;
        if (editText13 != null) {
            XRayConfig.OutboundBean.StreamSettingsBean streamSettings10 = g.getStreamSettings();
            String obj3 = (streamSettings10 == null || (xhttpSettings2 = streamSettings10.getXhttpSettings()) == null || (scMinPostsIntervalMs = xhttpSettings2.getScMinPostsIntervalMs()) == null) ? null : scMinPostsIntervalMs.toString();
            if (obj3 == null) {
                obj3 = HttpUrl.FRAGMENT_ENCODE_SET;
            }
            editText13.setText(w97.N(obj3));
        }
        EditText editText14 = this.N2;
        if (editText14 != null) {
            XRayConfig.OutboundBean.StreamSettingsBean streamSettings11 = g.getStreamSettings();
            String e = (streamSettings11 == null || (xhttpSettings = streamSettings11.getXhttpSettings()) == null || (extra = xhttpSettings.getExtra()) == null) ? null : lu8.e(extra);
            if (e == null) {
                e = HttpUrl.FRAGMENT_ENCODE_SET;
            }
            editText14.setText(w97.N(e));
        }
        if (serverConfig.getConfigType() == EConfigType.SOCKS) {
            EditText editText15 = this.C1;
            if (editText15 != null) {
                XRayConfig.OutboundBean.OutSettingsBean settings2 = g.getSettings();
                String user = (settings2 == null || (servers = settings2.getServers()) == null || (serversBean = (XRayConfig.OutboundBean.OutSettingsBean.ServersBean) servers.get(0)) == null || (users2 = serversBean.getUsers()) == null || (socksUsersBean = (XRayConfig.OutboundBean.OutSettingsBean.ServersBean.SocksUsersBean) users2.get(0)) == null) ? null : socksUsersBean.getUser();
                if (user == null) {
                    user = HttpUrl.FRAGMENT_ENCODE_SET;
                }
                editText15.setText(w97.N(user));
            }
        } else if (serverConfig.getConfigType() == EConfigType.VLESS) {
            EditText editText16 = this.C1;
            if (editText16 != null) {
                String f = g.f();
                if (f == null) {
                    f = HttpUrl.FRAGMENT_ENCODE_SET;
                }
                editText16.setText(w97.N(f));
            }
            XRayConfig.OutboundBean.OutSettingsBean settings3 = g.getSettings();
            String flow = (settings3 == null || (vnext = settings3.getVnext()) == null || (vnextBean = (XRayConfig.OutboundBean.OutSettingsBean.VnextBean) vnext.get(0)) == null || (users = vnextBean.getUsers()) == null || (usersBean = (XRayConfig.OutboundBean.OutSettingsBean.VnextBean.UsersBean) users.get(0)) == null) ? null : usersBean.getFlow();
            if (flow == null) {
                flow = HttpUrl.FRAGMENT_ENCODE_SET;
            }
            Object value = this.X0.getValue();
            value.getClass();
            Integer Z = da1.Z(flow, (String[]) value);
            if (Z != null && (customSpinner = this.F1) != null) {
                customSpinner.setSelection(Z.intValue());
            }
        } else if (serverConfig.getConfigType() == EConfigType.WIREGUARD) {
            EditText editText17 = this.x2;
            if (editText17 != null) {
                XRayConfig.OutboundBean.OutSettingsBean settings4 = g.getSettings();
                String publicKey = (settings4 == null || (peers2 = settings4.getPeers()) == null || (wireGuardBean2 = (XRayConfig.OutboundBean.OutSettingsBean.WireGuardBean) peers2.get(0)) == null) ? null : wireGuardBean2.getPublicKey();
                if (publicKey == null) {
                    publicKey = HttpUrl.FRAGMENT_ENCODE_SET;
                }
                editText17.setText(w97.N(publicKey));
            }
            XRayConfig.OutboundBean.OutSettingsBean settings5 = g.getSettings();
            List reserved4 = settings5 != null ? settings5.getReserved() : null;
            EditText editText18 = this.F2;
            if (reserved4 == null) {
                if (editText18 != null) {
                    editText18.setText(w97.N("0"));
                }
                EditText editText19 = this.G2;
                if (editText19 != null) {
                    editText19.setText(w97.N("0"));
                }
                EditText editText20 = this.H2;
                if (editText20 != null) {
                    editText20.setText(w97.N("0"));
                }
            } else {
                if (editText18 != null) {
                    XRayConfig.OutboundBean.OutSettingsBean settings6 = g.getSettings();
                    editText18.setText(w97.N(String.valueOf((settings6 == null || (reserved3 = settings6.getReserved()) == null) ? null : (Integer) reserved3.get(0))));
                }
                EditText editText21 = this.G2;
                if (editText21 != null) {
                    XRayConfig.OutboundBean.OutSettingsBean settings7 = g.getSettings();
                    editText21.setText(w97.N(String.valueOf((settings7 == null || (reserved2 = settings7.getReserved()) == null) ? null : (Integer) reserved2.get(1))));
                }
                EditText editText22 = this.H2;
                if (editText22 != null) {
                    XRayConfig.OutboundBean.OutSettingsBean settings8 = g.getSettings();
                    editText22.setText(w97.N(String.valueOf((settings8 == null || (reserved = settings8.getReserved()) == null) ? null : (Integer) reserved.get(2))));
                }
            }
            XRayConfig.OutboundBean.OutSettingsBean settings9 = g.getSettings();
            if ((settings9 != null ? settings9.getAddress() : null) == null) {
                EditText editText23 = this.J2;
                if (editText23 != null) {
                    editText23.setText(w97.N("172.16.0.2/32,2606:4700:110:8f81:d551:a0:532e:a2b3/128"));
                }
            } else {
                XRayConfig.OutboundBean.OutSettingsBean settings10 = g.getSettings();
                Object address = settings10 != null ? settings10.getAddress() : null;
                address.getClass();
                List list = (List) address;
                EditText editText24 = this.J2;
                if (editText24 != null) {
                    editText24.setText(w97.N(tt0.h1(list, null, null, null, null, 63)));
                }
            }
            XRayConfig.OutboundBean.OutSettingsBean settings11 = g.getSettings();
            Integer mtu = settings11 != null ? settings11.getMtu() : null;
            EditText editText25 = this.L2;
            if (mtu == null) {
                if (editText25 != null) {
                    editText25.setText(w97.N("1420"));
                }
            } else if (editText25 != null) {
                XRayConfig.OutboundBean.OutSettingsBean settings12 = g.getSettings();
                editText25.setText(w97.N(String.valueOf(settings12 != null ? settings12.getMtu() : null)));
            }
            XRayConfig.OutboundBean.OutSettingsBean settings13 = g.getSettings();
            if (settings13 != null && (peers = settings13.getPeers()) != null && (wireGuardBean = (XRayConfig.OutboundBean.OutSettingsBean.WireGuardBean) peers.get(0)) != null && (preSharedKey = wireGuardBean.getPreSharedKey()) != null && (editText6 = this.S2) != null) {
                editText6.setText(w97.N(preSharedKey));
            }
        } else if (serverConfig.getConfigType() == EConfigType.HYSTERIA) {
            XRayConfig.OutboundBean outboundBean = serverConfig.getOutboundBean();
            if (outboundBean != null && (streamSettings6 = outboundBean.getStreamSettings()) != null && (finalMask5 = streamSettings6.getFinalMask()) != null && (udp = finalMask5.getUdp()) != null && (udpMasksBean = (XRayConfig.OutboundBean.StreamSettingsBean.UdpMasksBean) tt0.c1(udp)) != null && (settings = udpMasksBean.getSettings()) != null) {
                Object obj4 = settings.get("password");
                String str3 = obj4 instanceof String ? (String) obj4 : null;
                if (str3 != null && (editText5 = this.q1) != null) {
                    editText5.setText(w97.N(str3));
                }
            }
            XRayConfig.OutboundBean outboundBean2 = serverConfig.getOutboundBean();
            if (outboundBean2 != null && (streamSettings5 = outboundBean2.getStreamSettings()) != null && (finalMask4 = streamSettings5.getFinalMask()) != null) {
                XRayConfig.OutboundBean.StreamSettingsBean.QuicParamsBean quicParams3 = finalMask4.getQuicParams();
                XRayConfig.OutboundBean.StreamSettingsBean.QuicParamsBean.UdpHopBean udpHop = quicParams3 != null ? quicParams3.getUdpHop() : null;
                if (udpHop != null && (ports = udpHop.getPorts()) != null && (editText4 = this.s1) != null) {
                    editText4.setText(w97.N(ports));
                }
            }
            XRayConfig.OutboundBean outboundBean3 = serverConfig.getOutboundBean();
            if (outboundBean3 != null && (streamSettings4 = outboundBean3.getStreamSettings()) != null && (finalMask3 = streamSettings4.getFinalMask()) != null) {
                XRayConfig.OutboundBean.StreamSettingsBean.QuicParamsBean quicParams4 = finalMask3.getQuicParams();
                XRayConfig.OutboundBean.StreamSettingsBean.QuicParamsBean.UdpHopBean udpHop2 = quicParams4 != null ? quicParams4.getUdpHop() : null;
                if (udpHop2 != null && (interval = udpHop2.getInterval()) != null && (editText3 = this.u1) != null) {
                    editText3.setText(w97.N(interval.toString()));
                }
            }
            XRayConfig.OutboundBean outboundBean4 = serverConfig.getOutboundBean();
            if (outboundBean4 != null && (streamSettings3 = outboundBean4.getStreamSettings()) != null && (finalMask2 = streamSettings3.getFinalMask()) != null && (quicParams2 = finalMask2.getQuicParams()) != null && (brutalDown = quicParams2.getBrutalDown()) != null && (editText2 = this.w1) != null) {
                editText2.setText(w97.N(brutalDown));
            }
            XRayConfig.OutboundBean outboundBean5 = serverConfig.getOutboundBean();
            if (outboundBean5 != null && (streamSettings2 = outboundBean5.getStreamSettings()) != null && (finalMask = streamSettings2.getFinalMask()) != null && (quicParams = finalMask.getQuicParams()) != null && (brutalUp = quicParams.getBrutalUp()) != null && (editText = this.y1) != null) {
                editText.setText(w97.N(brutalUp));
            }
            XRayConfig.OutboundBean outboundBean6 = serverConfig.getOutboundBean();
            if (outboundBean6 != null && (streamSettings = outboundBean6.getStreamSettings()) != null && (hysteriaSettings = streamSettings.getHysteriaSettings()) != null && (udpIdleTimeout = hysteriaSettings.getUdpIdleTimeout()) != null) {
                int intValue = udpIdleTimeout.intValue();
                EditText editText26 = this.A1;
                if (editText26 != null) {
                    editText26.setText(w97.N(String.valueOf(intValue)));
                }
            }
        }
        if (as6.a[serverConfig.getConfigType().ordinal()] == 3) {
            Object value2 = this.W0.getValue();
            value2.getClass();
            strArr = (String[]) value2;
        } else {
            Object value3 = this.V0.getValue();
            value3.getClass();
            strArr = (String[]) value3;
        }
        String f2 = g.f();
        if (f2 == null) {
            f2 = HttpUrl.FRAGMENT_ENCODE_SET;
        }
        Integer Z2 = da1.Z(f2, strArr);
        if (Z2 != null && (customSpinner4 = this.D1) != null) {
            customSpinner4.setSelection(Z2.intValue());
        }
        XRayConfig.OutboundBean outboundBean7 = serverConfig.getOutboundBean();
        if (outboundBean7 == null || (streamSettings7 = outboundBean7.getStreamSettings()) == null) {
            return;
        }
        Integer Z3 = da1.Z(streamSettings7.getSecurity(), D());
        if (Z3 != null) {
            String str4 = D()[Z3.intValue()];
            CustomSpinner customSpinner5 = this.H1;
            if (customSpinner5 != null) {
                customSpinner5.setSelection(Z3.intValue());
            }
            XRayConfig.OutboundBean.StreamSettingsBean.TlsSettingsBean tlsSettings = streamSettings7.getTlsSettings();
            if (tlsSettings == null) {
                tlsSettings = streamSettings7.getRealitySettings();
            }
            if (tlsSettings != null) {
                ConstraintLayout constraintLayout = this.I1;
                if (constraintLayout != null) {
                    constraintLayout.setVisibility(0);
                }
                View view = this.R2;
                if (view != null) {
                    view.setVisibility(0);
                }
                EConfigType eConfigType = this.R0;
                EConfigType eConfigType2 = EConfigType.HYSTERIA;
                ConstraintLayout constraintLayout2 = this.K1;
                if (eConfigType == eConfigType2) {
                    if (constraintLayout2 != null) {
                        constraintLayout2.setVisibility(8);
                    }
                    ConstraintLayout constraintLayout3 = this.o2;
                    if (constraintLayout3 != null) {
                        constraintLayout3.setVisibility(8);
                    }
                } else {
                    if (constraintLayout2 != null) {
                        constraintLayout2.setVisibility(0);
                    }
                    ConstraintLayout constraintLayout4 = this.o2;
                    if (constraintLayout4 != null) {
                        constraintLayout4.setVisibility(0);
                    }
                }
                EditText editText27 = this.J1;
                if (editText27 != null) {
                    String serverName = tlsSettings.getServerName();
                    editText27.setText(serverName != null ? w97.N(serverName) : null);
                }
                if (tlsSettings.getFingerprint() != null) {
                    Object value4 = this.f1.getValue();
                    value4.getClass();
                    Integer Z4 = da1.Z(tlsSettings.getFingerprint(), (String[]) value4);
                    if (Z4 != null && (customSpinner3 = this.L1) != null) {
                        customSpinner3.setSelection(Z4.intValue());
                    }
                }
                if (tlsSettings.getAlpn() != null) {
                    if8 if8Var = if8.a;
                    String E0 = la7.E0(tt0.h1(tlsSettings.getAlpn(), null, null, null, null, 63), " ", HttpUrl.FRAGMENT_ENCODE_SET, false);
                    Object value5 = this.g1.getValue();
                    value5.getClass();
                    Integer Z5 = da1.Z(E0, (String[]) value5);
                    if (Z5 != null && (customSpinner2 = this.p2) != null) {
                        customSpinner2.setSelection(Z5.intValue());
                    }
                }
                if (streamSettings7.getTlsSettings() != null) {
                    ConstraintLayout constraintLayout5 = this.q2;
                    if (constraintLayout5 != null) {
                        constraintLayout5.setVisibility(0);
                    }
                    HappInputField happInputField = this.s2;
                    if (happInputField != null) {
                        happInputField.setVisibility(0);
                    }
                    HappSettingsDivider happSettingsDivider = this.t2;
                    if (happSettingsDivider != null) {
                        happSettingsDivider.setVisibility(0);
                    }
                    EditText editText28 = this.r2;
                    if (editText28 != null) {
                        String pinnedPeerCertSha256 = tlsSettings.getPinnedPeerCertSha256();
                        if (pinnedPeerCertSha256 == null) {
                            pinnedPeerCertSha256 = HttpUrl.FRAGMENT_ENCODE_SET;
                        }
                        editText28.setText(w97.N(pinnedPeerCertSha256));
                    }
                    HappInputField happInputField2 = this.s2;
                    if (happInputField2 != null) {
                        String verifyPeerCertByName = tlsSettings.getVerifyPeerCertByName();
                        if (verifyPeerCertByName == null) {
                            verifyPeerCertByName = HttpUrl.FRAGMENT_ENCODE_SET;
                        }
                        happInputField2.setText(verifyPeerCertByName);
                    }
                    HappInputField happInputField3 = this.u2;
                    if (happInputField3 != null) {
                        happInputField3.setVisibility(0);
                    }
                    HappInputField happInputField4 = this.u2;
                    if (happInputField4 != null) {
                        String echConfigList = tlsSettings.getEchConfigList();
                        if (echConfigList != null) {
                            str2 = echConfigList;
                        }
                        happInputField4.setText(str2);
                    }
                    ConstraintLayout constraintLayout6 = this.w2;
                    if (constraintLayout6 != null) {
                        constraintLayout6.setVisibility(8);
                    }
                    ConstraintLayout constraintLayout7 = this.y2;
                    if (constraintLayout7 != null) {
                        constraintLayout7.setVisibility(8);
                    }
                    ConstraintLayout constraintLayout8 = this.A2;
                    if (constraintLayout8 != null) {
                        constraintLayout8.setVisibility(8);
                    }
                    ConstraintLayout constraintLayout9 = this.C2;
                    if (constraintLayout9 != null) {
                        constraintLayout9.setVisibility(8);
                    }
                } else {
                    ConstraintLayout constraintLayout10 = this.w2;
                    if (constraintLayout10 != null) {
                        constraintLayout10.setVisibility(0);
                    }
                    EditText editText29 = this.x2;
                    if (editText29 != null) {
                        String publicKey2 = tlsSettings.getPublicKey();
                        if (publicKey2 == null) {
                            publicKey2 = HttpUrl.FRAGMENT_ENCODE_SET;
                        }
                        editText29.setText(w97.N(publicKey2));
                    }
                    ConstraintLayout constraintLayout11 = this.y2;
                    if (constraintLayout11 != null) {
                        constraintLayout11.setVisibility(0);
                    }
                    EditText editText30 = this.z2;
                    if (editText30 != null) {
                        String shortId = tlsSettings.getShortId();
                        if (shortId == null) {
                            shortId = HttpUrl.FRAGMENT_ENCODE_SET;
                        }
                        editText30.setText(w97.N(shortId));
                    }
                    ConstraintLayout constraintLayout12 = this.A2;
                    if (constraintLayout12 != null) {
                        constraintLayout12.setVisibility(0);
                    }
                    EditText editText31 = this.B2;
                    if (editText31 != null) {
                        String spiderX = tlsSettings.getSpiderX();
                        if (spiderX == null) {
                            spiderX = HttpUrl.FRAGMENT_ENCODE_SET;
                        }
                        editText31.setText(w97.N(spiderX));
                    }
                    ConstraintLayout constraintLayout13 = this.C2;
                    if (constraintLayout13 != null) {
                        constraintLayout13.setVisibility(0);
                    }
                    EditText editText32 = this.D2;
                    if (editText32 != null) {
                        String mldsa65Verify = tlsSettings.getMldsa65Verify();
                        if (mldsa65Verify != null) {
                            str2 = mldsa65Verify;
                        }
                        editText32.setText(w97.N(str2));
                    }
                    ConstraintLayout constraintLayout14 = this.q2;
                    if (constraintLayout14 != null) {
                        constraintLayout14.setVisibility(8);
                    }
                    HappInputField happInputField5 = this.s2;
                    if (happInputField5 != null) {
                        happInputField5.setVisibility(8);
                    }
                    HappSettingsDivider happSettingsDivider2 = this.t2;
                    if (happSettingsDivider2 != null) {
                        happSettingsDivider2.setVisibility(8);
                    }
                    HappInputField happInputField6 = this.u2;
                    if (happInputField6 != null) {
                        happInputField6.setVisibility(8);
                    }
                    HappSettingsDivider happSettingsDivider3 = this.v2;
                    if (happSettingsDivider3 != null) {
                        happSettingsDivider3.setVisibility(8);
                    }
                }
            }
            if (streamSettings7.getTlsSettings() == null && streamSettings7.getRealitySettings() == null) {
                ConstraintLayout constraintLayout15 = this.I1;
                if (constraintLayout15 != null) {
                    constraintLayout15.setVisibility(8);
                }
                View view2 = this.R2;
                if (view2 != null) {
                    view2.setVisibility(8);
                }
                ConstraintLayout constraintLayout16 = this.K1;
                if (constraintLayout16 != null) {
                    constraintLayout16.setVisibility(8);
                }
                ConstraintLayout constraintLayout17 = this.o2;
                if (constraintLayout17 != null) {
                    constraintLayout17.setVisibility(8);
                }
                ConstraintLayout constraintLayout18 = this.q2;
                if (constraintLayout18 != null) {
                    constraintLayout18.setVisibility(8);
                }
                HappInputField happInputField7 = this.s2;
                if (happInputField7 != null) {
                    happInputField7.setVisibility(8);
                }
                HappSettingsDivider happSettingsDivider4 = this.t2;
                if (happSettingsDivider4 != null) {
                    happSettingsDivider4.setVisibility(8);
                }
                HappInputField happInputField8 = this.u2;
                if (happInputField8 != null) {
                    happInputField8.setVisibility(8);
                }
                HappSettingsDivider happSettingsDivider5 = this.v2;
                if (happSettingsDivider5 != null) {
                    happSettingsDivider5.setVisibility(8);
                }
                ConstraintLayout constraintLayout19 = this.w2;
                if (constraintLayout19 != null) {
                    constraintLayout19.setVisibility(8);
                }
                ConstraintLayout constraintLayout20 = this.y2;
                if (constraintLayout20 != null) {
                    constraintLayout20.setVisibility(8);
                }
                ConstraintLayout constraintLayout21 = this.A2;
                if (constraintLayout21 != null) {
                    constraintLayout21.setVisibility(8);
                }
                ConstraintLayout constraintLayout22 = this.C2;
                if (constraintLayout22 != null) {
                    constraintLayout22.setVisibility(8);
                }
            }
        } else {
            View view3 = this.R2;
            if (view3 != null) {
                view3.setVisibility(8);
            }
            ConstraintLayout constraintLayout23 = this.I1;
            if (constraintLayout23 != null) {
                constraintLayout23.setVisibility(8);
            }
            ConstraintLayout constraintLayout24 = this.K1;
            if (constraintLayout24 != null) {
                constraintLayout24.setVisibility(8);
            }
            ConstraintLayout constraintLayout25 = this.o2;
            if (constraintLayout25 != null) {
                constraintLayout25.setVisibility(8);
            }
            ConstraintLayout constraintLayout26 = this.q2;
            if (constraintLayout26 != null) {
                constraintLayout26.setVisibility(8);
            }
            HappSettingsDivider happSettingsDivider6 = this.t2;
            if (happSettingsDivider6 != null) {
                happSettingsDivider6.setVisibility(8);
            }
            HappInputField happInputField9 = this.u2;
            if (happInputField9 != null) {
                happInputField9.setVisibility(8);
            }
            HappSettingsDivider happSettingsDivider7 = this.v2;
            if (happSettingsDivider7 != null) {
                happSettingsDivider7.setVisibility(8);
            }
            ConstraintLayout constraintLayout27 = this.w2;
            if (constraintLayout27 != null) {
                constraintLayout27.setVisibility(8);
            }
            ConstraintLayout constraintLayout28 = this.y2;
            if (constraintLayout28 != null) {
                constraintLayout28.setVisibility(8);
            }
            ConstraintLayout constraintLayout29 = this.A2;
            if (constraintLayout29 != null) {
                constraintLayout29.setVisibility(8);
            }
            ConstraintLayout constraintLayout30 = this.C2;
            if (constraintLayout30 != null) {
                constraintLayout30.setVisibility(8);
            }
        }
        Integer Z6 = da1.Z(streamSettings7.getNetwork(), C());
        if (Z6 != null) {
            this.S0 = C()[Z6.intValue()];
            CustomSpinner customSpinner6 = this.N1;
            if (customSpinner6 != null) {
                customSpinner6.setSelection(Z6.intValue());
            }
        }
    }

    public final String B() {
        return ((GuId) this.P0.getValue()).getValue();
    }

    public final String[] C() {
        Object value = this.Y0.getValue();
        value.getClass();
        return (String[]) value;
    }

    public final String[] D() {
        Object value = this.d1.getValue();
        value.getClass();
        return (String[]) value;
    }

    public final void E(ServerConfig serverConfig) {
        String[] D;
        XRayConfig.OutboundBean outboundBean;
        XRayConfig.OutboundBean.StreamSettingsBean streamSettings;
        XRayConfig.OutboundBean.StreamSettingsBean.FinalMaskBean finalMask;
        v5 v5Var = this.N0;
        if (v5Var == null) {
            m93.a0("binding");
            throw null;
        }
        ((FrameLayout) v5Var.d0).removeAllViews();
        EConfigType eConfigType = this.R0;
        int[] iArr = as6.a;
        final int i = 1;
        switch (iArr[eConfigType.ordinal()]) {
            case 1:
                LayoutInflater layoutInflater = getLayoutInflater();
                int i2 = tt5.fragment_server_vmess;
                v5 v5Var2 = this.N0;
                if (v5Var2 == null) {
                    m93.a0("binding");
                    throw null;
                }
                layoutInflater.inflate(i2, (ViewGroup) v5Var2.d0, true);
                break;
            case 2:
                Intent putExtra = new Intent().putExtra("guid", B()).putExtra("isRunning", ((Boolean) this.Q0.getValue()).booleanValue());
                putExtra.getClass();
                startActivity(putExtra.setClass(this, ServerCustomConfigActivity.class));
                finish();
                return;
            case 3:
                LayoutInflater layoutInflater2 = getLayoutInflater();
                int i3 = tt5.fragment_server_shadowsocks;
                v5 v5Var3 = this.N0;
                if (v5Var3 == null) {
                    m93.a0("binding");
                    throw null;
                }
                layoutInflater2.inflate(i3, (ViewGroup) v5Var3.d0, true);
                break;
            case 4:
                LayoutInflater layoutInflater3 = getLayoutInflater();
                int i4 = tt5.fragment_server_socks;
                v5 v5Var4 = this.N0;
                if (v5Var4 == null) {
                    m93.a0("binding");
                    throw null;
                }
                layoutInflater3.inflate(i4, (ViewGroup) v5Var4.d0, true);
                break;
            case 5:
                LayoutInflater layoutInflater4 = getLayoutInflater();
                int i5 = tt5.fragment_server_vless;
                v5 v5Var5 = this.N0;
                if (v5Var5 == null) {
                    m93.a0("binding");
                    throw null;
                }
                layoutInflater4.inflate(i5, (ViewGroup) v5Var5.d0, true);
                break;
            case 6:
                LayoutInflater layoutInflater5 = getLayoutInflater();
                int i6 = tt5.fragment_server_trojan;
                v5 v5Var6 = this.N0;
                if (v5Var6 == null) {
                    m93.a0("binding");
                    throw null;
                }
                layoutInflater5.inflate(i6, (ViewGroup) v5Var6.d0, true);
                break;
            case 7:
                LayoutInflater layoutInflater6 = getLayoutInflater();
                int i7 = tt5.fragment_server_wireguard;
                v5 v5Var7 = this.N0;
                if (v5Var7 == null) {
                    m93.a0("binding");
                    throw null;
                }
                layoutInflater6.inflate(i7, (ViewGroup) v5Var7.d0, true);
                break;
            case 8:
                LayoutInflater layoutInflater7 = getLayoutInflater();
                int i8 = tt5.fragment_server_hysteria;
                v5 v5Var8 = this.N0;
                if (v5Var8 == null) {
                    m93.a0("binding");
                    throw null;
                }
                layoutInflater7.inflate(i8, (ViewGroup) v5Var8.d0, true);
                break;
            default:
                ku0.d();
                return;
        }
        View findViewById = findViewById(et5.cl_remarks);
        findViewById.getClass();
        this.h1 = (ConstraintLayout) findViewById;
        View findViewById2 = findViewById(et5.et_remarks);
        findViewById2.getClass();
        this.i1 = (EditText) findViewById2;
        this.j1 = (ConstraintLayout) findViewById(et5.cl_address);
        this.k1 = (EditText) findViewById(et5.et_address);
        this.l1 = (ConstraintLayout) findViewById(et5.cl_port);
        this.m1 = (EditText) findViewById(et5.et_port);
        this.n1 = (ConstraintLayout) findViewById(et5.cl_id);
        this.o1 = (EditText) findViewById(et5.et_id);
        this.p1 = (ConstraintLayout) findViewById(et5.cl_obfs_password);
        this.q1 = (EditText) findViewById(et5.et_obfs_password);
        this.r1 = (ConstraintLayout) findViewById(et5.cl_port_hop);
        this.s1 = (EditText) findViewById(et5.et_port_hop);
        this.t1 = (ConstraintLayout) findViewById(et5.cl_port_hop_interval);
        this.u1 = (EditText) findViewById(et5.et_port_hop_interval);
        this.v1 = (ConstraintLayout) findViewById(et5.cl_bandwidth_down);
        this.w1 = (EditText) findViewById(et5.et_bandwidth_down);
        this.x1 = (ConstraintLayout) findViewById(et5.cl_bandwidth_up);
        this.y1 = (EditText) findViewById(et5.et_bandwidth_up);
        this.z1 = (ConstraintLayout) findViewById(et5.cl_udp_idle_timeout);
        this.A1 = (EditText) findViewById(et5.et_udp_idle_timeout);
        this.B1 = (ConstraintLayout) findViewById(et5.cl_security);
        this.C1 = (EditText) findViewById(et5.et_security);
        this.D1 = (CustomSpinner) findViewById(et5.sp_security);
        this.E1 = (ConstraintLayout) findViewById(et5.cl_flow);
        this.F1 = (CustomSpinner) findViewById(et5.sp_flow);
        this.G1 = (ConstraintLayout) findViewById(et5.cl_stream_security);
        this.H1 = (CustomSpinner) findViewById(et5.sp_stream_security);
        this.I1 = (ConstraintLayout) findViewById(et5.cl_sni);
        this.J1 = (EditText) findViewById(et5.et_sni);
        this.K1 = (ConstraintLayout) findViewById(et5.cl_stream_fingerprint);
        this.L1 = (CustomSpinner) findViewById(et5.sp_stream_fingerprint);
        this.M1 = (ConstraintLayout) findViewById(et5.cl_network);
        this.N1 = (CustomSpinner) findViewById(et5.sp_network);
        this.O1 = (ConstraintLayout) findViewById(et5.cl_header_type);
        this.Q1 = (TextView) findViewById(et5.tv_header_type);
        this.P1 = (CustomSpinner) findViewById(et5.sp_header_type);
        this.R1 = (HappSettingsDivider) findViewById(et5.divider_header_type);
        this.S1 = (ConstraintLayout) findViewById(et5.cl_request_host);
        this.T1 = (TextView) findViewById(et5.tv_request_host);
        this.U1 = (EditText) findViewById(et5.et_request_host);
        this.V1 = (HappSettingsDivider) findViewById(et5.divider_request_host);
        this.W1 = (ConstraintLayout) findViewById(et5.cl_path);
        this.X1 = (TextView) findViewById(et5.tv_path);
        this.Y1 = (EditText) findViewById(et5.et_path);
        this.Z1 = (HappSettingsDivider) findViewById(et5.divider_path);
        this.a2 = (HappInputField) findViewById(et5.if_mtu);
        this.b2 = (HappSettingsDivider) findViewById(et5.divider_mtu);
        this.c2 = (HappInputField) findViewById(et5.if_tti);
        this.d2 = (HappSettingsDivider) findViewById(et5.divider_tti);
        this.e2 = (HappInputField) findViewById(et5.if_cwnd_multiplier);
        this.f2 = (HappSettingsDivider) findViewById(et5.divider_cwnd_multiplier);
        this.g2 = (HappInputField) findViewById(et5.if_max_sending_window);
        this.h2 = (HappSettingsDivider) findViewById(et5.divider_max_sending_window);
        this.i2 = (LinearLayout) findViewById(et5.ll_final_mask);
        this.j2 = (EditText) findViewById(et5.et_final_mask);
        this.k2 = (ConstraintLayout) findViewById(et5.cl_max_each_post_bytes);
        this.l2 = (EditText) findViewById(et5.et_max_each_post_bytes);
        this.m2 = (ConstraintLayout) findViewById(et5.cl_max_concurrent_posts);
        this.n2 = (EditText) findViewById(et5.et_max_concurrent_posts);
        this.o2 = (ConstraintLayout) findViewById(et5.cl_stream_alpn);
        this.p2 = (CustomSpinner) findViewById(et5.sp_stream_alpn);
        this.w2 = (ConstraintLayout) findViewById(et5.cl_public_key);
        this.x2 = (EditText) findViewById(et5.et_public_key);
        this.q2 = (ConstraintLayout) findViewById(et5.cl_pcs);
        this.r2 = (EditText) findViewById(et5.et_pcs);
        this.s2 = (HappInputField) findViewById(et5.if_pcn);
        this.t2 = (HappSettingsDivider) findViewById(et5.divider_pcn);
        this.u2 = (HappInputField) findViewById(et5.if_ech_cl);
        this.v2 = (HappSettingsDivider) findViewById(et5.divider_ech_cl);
        this.y2 = (ConstraintLayout) findViewById(et5.cl_short_id);
        this.z2 = (EditText) findViewById(et5.et_short_id);
        this.A2 = (ConstraintLayout) findViewById(et5.cl_spider_x);
        this.B2 = (EditText) findViewById(et5.et_spider_x);
        this.C2 = (ConstraintLayout) findViewById(et5.cl_ml_dsa_65_verify);
        this.D2 = (EditText) findViewById(et5.et_ml_dsa_65_verify);
        this.E2 = (LinearLayout) findViewById(et5.ll_reserved);
        this.F2 = (EditText) findViewById(et5.et_reserved1);
        this.G2 = (EditText) findViewById(et5.et_reserved2);
        this.H2 = (EditText) findViewById(et5.et_reserved3);
        this.I2 = (ConstraintLayout) findViewById(et5.cl_local_address);
        this.J2 = (EditText) findViewById(et5.et_local_address);
        this.K2 = (ConstraintLayout) findViewById(et5.cl_local_mtu);
        this.L2 = (EditText) findViewById(et5.et_local_mtu);
        this.M2 = (ConstraintLayout) findViewById(et5.cl_extra);
        this.N2 = (EditText) findViewById(et5.et_extra);
        this.O2 = (ConstraintLayout) findViewById(et5.cl_min_posts_interval_ms);
        this.P2 = (EditText) findViewById(et5.et_min_posts_interval_ms);
        this.Q2 = (LinearLayout) findViewById(et5.ll_xhttp_additional_param);
        this.R2 = findViewById(et5.border_stream_security);
        this.S2 = (EditText) findViewById(et5.et_pre_shared_key);
        this.T2 = (ConstraintLayout) findViewById(et5.cl_pre_shared_key);
        boolean y = f73.y(this);
        v5 v5Var9 = this.N0;
        if (v5Var9 == null) {
            m93.a0("binding");
            throw null;
        }
        ((ConstraintLayout) v5Var9.Z).setFocusableInTouchMode(y);
        ConstraintLayout constraintLayout = this.h1;
        if (constraintLayout == null) {
            m93.a0("clRemarks");
            throw null;
        }
        constraintLayout.setFocusableInTouchMode(y);
        ConstraintLayout constraintLayout2 = this.j1;
        if (constraintLayout2 != null) {
            constraintLayout2.setFocusableInTouchMode(y);
        }
        ConstraintLayout constraintLayout3 = this.l1;
        if (constraintLayout3 != null) {
            constraintLayout3.setFocusableInTouchMode(y);
        }
        ConstraintLayout constraintLayout4 = this.n1;
        if (constraintLayout4 != null) {
            constraintLayout4.setFocusableInTouchMode(y);
        }
        ConstraintLayout constraintLayout5 = this.p1;
        if (constraintLayout5 != null) {
            constraintLayout5.setFocusableInTouchMode(y);
        }
        ConstraintLayout constraintLayout6 = this.r1;
        if (constraintLayout6 != null) {
            constraintLayout6.setFocusableInTouchMode(y);
        }
        ConstraintLayout constraintLayout7 = this.t1;
        if (constraintLayout7 != null) {
            constraintLayout7.setFocusableInTouchMode(y);
        }
        ConstraintLayout constraintLayout8 = this.v1;
        if (constraintLayout8 != null) {
            constraintLayout8.setFocusableInTouchMode(y);
        }
        ConstraintLayout constraintLayout9 = this.x1;
        if (constraintLayout9 != null) {
            constraintLayout9.setFocusableInTouchMode(y);
        }
        ConstraintLayout constraintLayout10 = this.z1;
        if (constraintLayout10 != null) {
            constraintLayout10.setFocusableInTouchMode(y);
        }
        ConstraintLayout constraintLayout11 = this.B1;
        if (constraintLayout11 != null) {
            constraintLayout11.setFocusableInTouchMode(y);
        }
        ConstraintLayout constraintLayout12 = this.E1;
        if (constraintLayout12 != null) {
            constraintLayout12.setFocusableInTouchMode(y);
        }
        ConstraintLayout constraintLayout13 = this.G1;
        if (constraintLayout13 != null) {
            constraintLayout13.setFocusableInTouchMode(y);
        }
        ConstraintLayout constraintLayout14 = this.q2;
        if (constraintLayout14 != null) {
            constraintLayout14.setFocusableInTouchMode(y);
        }
        HappInputField happInputField = this.s2;
        if (happInputField != null) {
            happInputField.setFocusableInTouchMode(y);
        }
        ConstraintLayout constraintLayout15 = this.I1;
        if (constraintLayout15 != null) {
            constraintLayout15.setFocusableInTouchMode(y);
        }
        ConstraintLayout constraintLayout16 = this.K1;
        if (constraintLayout16 != null) {
            constraintLayout16.setFocusableInTouchMode(y);
        }
        ConstraintLayout constraintLayout17 = this.M1;
        if (constraintLayout17 != null) {
            constraintLayout17.setFocusableInTouchMode(y);
        }
        ConstraintLayout constraintLayout18 = this.O1;
        if (constraintLayout18 != null) {
            constraintLayout18.setFocusableInTouchMode(y);
        }
        ConstraintLayout constraintLayout19 = this.S1;
        if (constraintLayout19 != null) {
            constraintLayout19.setFocusableInTouchMode(y);
        }
        ConstraintLayout constraintLayout20 = this.W1;
        if (constraintLayout20 != null) {
            constraintLayout20.setFocusableInTouchMode(y);
        }
        ConstraintLayout constraintLayout21 = this.k2;
        if (constraintLayout21 != null) {
            constraintLayout21.setFocusableInTouchMode(y);
        }
        ConstraintLayout constraintLayout22 = this.m2;
        if (constraintLayout22 != null) {
            constraintLayout22.setFocusableInTouchMode(y);
        }
        ConstraintLayout constraintLayout23 = this.o2;
        if (constraintLayout23 != null) {
            constraintLayout23.setFocusableInTouchMode(y);
        }
        ConstraintLayout constraintLayout24 = this.w2;
        if (constraintLayout24 != null) {
            constraintLayout24.setFocusableInTouchMode(y);
        }
        ConstraintLayout constraintLayout25 = this.y2;
        if (constraintLayout25 != null) {
            constraintLayout25.setFocusableInTouchMode(y);
        }
        ConstraintLayout constraintLayout26 = this.A2;
        if (constraintLayout26 != null) {
            constraintLayout26.setFocusableInTouchMode(y);
        }
        ConstraintLayout constraintLayout27 = this.C2;
        if (constraintLayout27 != null) {
            constraintLayout27.setFocusableInTouchMode(y);
        }
        LinearLayout linearLayout = this.E2;
        if (linearLayout != null) {
            linearLayout.setFocusableInTouchMode(y);
        }
        ConstraintLayout constraintLayout28 = this.I2;
        if (constraintLayout28 != null) {
            constraintLayout28.setFocusableInTouchMode(y);
        }
        ConstraintLayout constraintLayout29 = this.K2;
        if (constraintLayout29 != null) {
            constraintLayout29.setFocusableInTouchMode(y);
        }
        ConstraintLayout constraintLayout30 = this.M2;
        if (constraintLayout30 != null) {
            constraintLayout30.setFocusableInTouchMode(y);
        }
        ConstraintLayout constraintLayout31 = this.O2;
        if (constraintLayout31 != null) {
            constraintLayout31.setFocusableInTouchMode(y);
        }
        ConstraintLayout constraintLayout32 = this.T2;
        if (constraintLayout32 != null) {
            constraintLayout32.setFocusableInTouchMode(y);
        }
        v5 v5Var10 = this.N0;
        if (v5Var10 == null) {
            m93.a0("binding");
            throw null;
        }
        ((ConstraintLayout) v5Var10.Z).setOnClickListener(new yr6(this, i));
        ConstraintLayout constraintLayout33 = this.h1;
        if (constraintLayout33 == null) {
            m93.a0("clRemarks");
            throw null;
        }
        constraintLayout33.setOnClickListener(new yr6(this, 12));
        ConstraintLayout constraintLayout34 = this.j1;
        if (constraintLayout34 != null) {
            constraintLayout34.setOnClickListener(new yr6(this, 23));
        }
        ConstraintLayout constraintLayout35 = this.l1;
        if (constraintLayout35 != null) {
            constraintLayout35.setOnClickListener(new yr6(this, 29));
        }
        ConstraintLayout constraintLayout36 = this.n1;
        final int i9 = 0;
        if (constraintLayout36 != null) {
            constraintLayout36.setOnClickListener(new View.OnClickListener(this) { // from class: zr6
                public final /* synthetic */ ServerActivity Y;

                {
                    this.Y = this;
                }

                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    int i10 = i9;
                    ServerActivity serverActivity = this.Y;
                    switch (i10) {
                        case 0:
                            EditText editText = serverActivity.o1;
                            if (editText != null) {
                                editText.requestFocus();
                                break;
                            }
                            break;
                        case 1:
                            EditText editText2 = serverActivity.q1;
                            if (editText2 != null) {
                                editText2.requestFocus();
                                break;
                            }
                            break;
                        case 2:
                            EditText editText3 = serverActivity.s1;
                            if (editText3 != null) {
                                editText3.requestFocus();
                                break;
                            }
                            break;
                        case 3:
                            EditText editText4 = serverActivity.u1;
                            if (editText4 != null) {
                                editText4.requestFocus();
                                break;
                            }
                            break;
                        case 4:
                            EditText editText5 = serverActivity.w1;
                            if (editText5 != null) {
                                editText5.requestFocus();
                                break;
                            }
                            break;
                        default:
                            EditText editText6 = serverActivity.y1;
                            if (editText6 != null) {
                                editText6.requestFocus();
                                break;
                            }
                            break;
                    }
                }
            });
        }
        ConstraintLayout constraintLayout37 = this.p1;
        if (constraintLayout37 != null) {
            constraintLayout37.setOnClickListener(new View.OnClickListener(this) { // from class: zr6
                public final /* synthetic */ ServerActivity Y;

                {
                    this.Y = this;
                }

                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    int i10 = i;
                    ServerActivity serverActivity = this.Y;
                    switch (i10) {
                        case 0:
                            EditText editText = serverActivity.o1;
                            if (editText != null) {
                                editText.requestFocus();
                                break;
                            }
                            break;
                        case 1:
                            EditText editText2 = serverActivity.q1;
                            if (editText2 != null) {
                                editText2.requestFocus();
                                break;
                            }
                            break;
                        case 2:
                            EditText editText3 = serverActivity.s1;
                            if (editText3 != null) {
                                editText3.requestFocus();
                                break;
                            }
                            break;
                        case 3:
                            EditText editText4 = serverActivity.u1;
                            if (editText4 != null) {
                                editText4.requestFocus();
                                break;
                            }
                            break;
                        case 4:
                            EditText editText5 = serverActivity.w1;
                            if (editText5 != null) {
                                editText5.requestFocus();
                                break;
                            }
                            break;
                        default:
                            EditText editText6 = serverActivity.y1;
                            if (editText6 != null) {
                                editText6.requestFocus();
                                break;
                            }
                            break;
                    }
                }
            });
        }
        ConstraintLayout constraintLayout38 = this.r1;
        final int i10 = 2;
        if (constraintLayout38 != null) {
            constraintLayout38.setOnClickListener(new View.OnClickListener(this) { // from class: zr6
                public final /* synthetic */ ServerActivity Y;

                {
                    this.Y = this;
                }

                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    int i102 = i10;
                    ServerActivity serverActivity = this.Y;
                    switch (i102) {
                        case 0:
                            EditText editText = serverActivity.o1;
                            if (editText != null) {
                                editText.requestFocus();
                                break;
                            }
                            break;
                        case 1:
                            EditText editText2 = serverActivity.q1;
                            if (editText2 != null) {
                                editText2.requestFocus();
                                break;
                            }
                            break;
                        case 2:
                            EditText editText3 = serverActivity.s1;
                            if (editText3 != null) {
                                editText3.requestFocus();
                                break;
                            }
                            break;
                        case 3:
                            EditText editText4 = serverActivity.u1;
                            if (editText4 != null) {
                                editText4.requestFocus();
                                break;
                            }
                            break;
                        case 4:
                            EditText editText5 = serverActivity.w1;
                            if (editText5 != null) {
                                editText5.requestFocus();
                                break;
                            }
                            break;
                        default:
                            EditText editText6 = serverActivity.y1;
                            if (editText6 != null) {
                                editText6.requestFocus();
                                break;
                            }
                            break;
                    }
                }
            });
        }
        ConstraintLayout constraintLayout39 = this.t1;
        final int i11 = 3;
        if (constraintLayout39 != null) {
            constraintLayout39.setOnClickListener(new View.OnClickListener(this) { // from class: zr6
                public final /* synthetic */ ServerActivity Y;

                {
                    this.Y = this;
                }

                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    int i102 = i11;
                    ServerActivity serverActivity = this.Y;
                    switch (i102) {
                        case 0:
                            EditText editText = serverActivity.o1;
                            if (editText != null) {
                                editText.requestFocus();
                                break;
                            }
                            break;
                        case 1:
                            EditText editText2 = serverActivity.q1;
                            if (editText2 != null) {
                                editText2.requestFocus();
                                break;
                            }
                            break;
                        case 2:
                            EditText editText3 = serverActivity.s1;
                            if (editText3 != null) {
                                editText3.requestFocus();
                                break;
                            }
                            break;
                        case 3:
                            EditText editText4 = serverActivity.u1;
                            if (editText4 != null) {
                                editText4.requestFocus();
                                break;
                            }
                            break;
                        case 4:
                            EditText editText5 = serverActivity.w1;
                            if (editText5 != null) {
                                editText5.requestFocus();
                                break;
                            }
                            break;
                        default:
                            EditText editText6 = serverActivity.y1;
                            if (editText6 != null) {
                                editText6.requestFocus();
                                break;
                            }
                            break;
                    }
                }
            });
        }
        ConstraintLayout constraintLayout40 = this.v1;
        final int i12 = 4;
        if (constraintLayout40 != null) {
            constraintLayout40.setOnClickListener(new View.OnClickListener(this) { // from class: zr6
                public final /* synthetic */ ServerActivity Y;

                {
                    this.Y = this;
                }

                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    int i102 = i12;
                    ServerActivity serverActivity = this.Y;
                    switch (i102) {
                        case 0:
                            EditText editText = serverActivity.o1;
                            if (editText != null) {
                                editText.requestFocus();
                                break;
                            }
                            break;
                        case 1:
                            EditText editText2 = serverActivity.q1;
                            if (editText2 != null) {
                                editText2.requestFocus();
                                break;
                            }
                            break;
                        case 2:
                            EditText editText3 = serverActivity.s1;
                            if (editText3 != null) {
                                editText3.requestFocus();
                                break;
                            }
                            break;
                        case 3:
                            EditText editText4 = serverActivity.u1;
                            if (editText4 != null) {
                                editText4.requestFocus();
                                break;
                            }
                            break;
                        case 4:
                            EditText editText5 = serverActivity.w1;
                            if (editText5 != null) {
                                editText5.requestFocus();
                                break;
                            }
                            break;
                        default:
                            EditText editText6 = serverActivity.y1;
                            if (editText6 != null) {
                                editText6.requestFocus();
                                break;
                            }
                            break;
                    }
                }
            });
        }
        ConstraintLayout constraintLayout41 = this.x1;
        final int i13 = 5;
        if (constraintLayout41 != null) {
            constraintLayout41.setOnClickListener(new View.OnClickListener(this) { // from class: zr6
                public final /* synthetic */ ServerActivity Y;

                {
                    this.Y = this;
                }

                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    int i102 = i13;
                    ServerActivity serverActivity = this.Y;
                    switch (i102) {
                        case 0:
                            EditText editText = serverActivity.o1;
                            if (editText != null) {
                                editText.requestFocus();
                                break;
                            }
                            break;
                        case 1:
                            EditText editText2 = serverActivity.q1;
                            if (editText2 != null) {
                                editText2.requestFocus();
                                break;
                            }
                            break;
                        case 2:
                            EditText editText3 = serverActivity.s1;
                            if (editText3 != null) {
                                editText3.requestFocus();
                                break;
                            }
                            break;
                        case 3:
                            EditText editText4 = serverActivity.u1;
                            if (editText4 != null) {
                                editText4.requestFocus();
                                break;
                            }
                            break;
                        case 4:
                            EditText editText5 = serverActivity.w1;
                            if (editText5 != null) {
                                editText5.requestFocus();
                                break;
                            }
                            break;
                        default:
                            EditText editText6 = serverActivity.y1;
                            if (editText6 != null) {
                                editText6.requestFocus();
                                break;
                            }
                            break;
                    }
                }
            });
        }
        ConstraintLayout constraintLayout42 = this.z1;
        if (constraintLayout42 != null) {
            constraintLayout42.setOnClickListener(new yr6(this, i10));
        }
        ConstraintLayout constraintLayout43 = this.B1;
        if (constraintLayout43 != null) {
            constraintLayout43.setOnClickListener(new yr6(this, i11));
        }
        ConstraintLayout constraintLayout44 = this.E1;
        if (constraintLayout44 != null) {
            constraintLayout44.setOnClickListener(new yr6(this, i12));
        }
        ConstraintLayout constraintLayout45 = this.G1;
        if (constraintLayout45 != null) {
            constraintLayout45.setOnClickListener(new yr6(this, i13));
        }
        ConstraintLayout constraintLayout46 = this.I1;
        if (constraintLayout46 != null) {
            constraintLayout46.setOnClickListener(new yr6(this, 6));
        }
        ConstraintLayout constraintLayout47 = this.K1;
        if (constraintLayout47 != null) {
            constraintLayout47.setOnClickListener(new yr6(this, 7));
        }
        ConstraintLayout constraintLayout48 = this.M1;
        if (constraintLayout48 != null) {
            constraintLayout48.setOnClickListener(new yr6(this, r8));
        }
        ConstraintLayout constraintLayout49 = this.O1;
        if (constraintLayout49 != null) {
            constraintLayout49.setOnClickListener(new yr6(this, 9));
        }
        ConstraintLayout constraintLayout50 = this.S1;
        if (constraintLayout50 != null) {
            constraintLayout50.setOnClickListener(new yr6(this, 10));
        }
        ConstraintLayout constraintLayout51 = this.W1;
        if (constraintLayout51 != null) {
            constraintLayout51.setOnClickListener(new yr6(this, 11));
        }
        LinearLayout linearLayout2 = this.i2;
        if (linearLayout2 != null) {
            linearLayout2.setOnClickListener(new yr6(this, 13));
        }
        ConstraintLayout constraintLayout52 = this.k2;
        if (constraintLayout52 != null) {
            constraintLayout52.setOnClickListener(new yr6(this, 14));
        }
        ConstraintLayout constraintLayout53 = this.m2;
        if (constraintLayout53 != null) {
            constraintLayout53.setOnClickListener(new yr6(this, 15));
        }
        ConstraintLayout constraintLayout54 = this.o2;
        if (constraintLayout54 != null) {
            constraintLayout54.setOnClickListener(new yr6(this, 16));
        }
        ConstraintLayout constraintLayout55 = this.q2;
        if (constraintLayout55 != null) {
            constraintLayout55.setOnClickListener(new yr6(this, 17));
        }
        ConstraintLayout constraintLayout56 = this.w2;
        if (constraintLayout56 != null) {
            constraintLayout56.setOnClickListener(new yr6(this, 18));
        }
        ConstraintLayout constraintLayout57 = this.y2;
        if (constraintLayout57 != null) {
            constraintLayout57.setOnClickListener(new yr6(this, 19));
        }
        ConstraintLayout constraintLayout58 = this.A2;
        if (constraintLayout58 != null) {
            constraintLayout58.setOnClickListener(new yr6(this, 20));
        }
        ConstraintLayout constraintLayout59 = this.C2;
        if (constraintLayout59 != null) {
            constraintLayout59.setOnClickListener(new yr6(this, 21));
        }
        LinearLayout linearLayout3 = this.E2;
        if (linearLayout3 != null) {
            linearLayout3.setOnClickListener(new yr6(this, 22));
        }
        ConstraintLayout constraintLayout60 = this.I2;
        if (constraintLayout60 != null) {
            constraintLayout60.setOnClickListener(new yr6(this, 24));
        }
        ConstraintLayout constraintLayout61 = this.K2;
        if (constraintLayout61 != null) {
            constraintLayout61.setOnClickListener(new yr6(this, 25));
        }
        ConstraintLayout constraintLayout62 = this.M2;
        if (constraintLayout62 != null) {
            constraintLayout62.setOnClickListener(new yr6(this, 26));
        }
        ConstraintLayout constraintLayout63 = this.O2;
        if (constraintLayout63 != null) {
            constraintLayout63.setOnClickListener(new yr6(this, 27));
        }
        ConstraintLayout constraintLayout64 = this.T2;
        if (constraintLayout64 != null) {
            constraintLayout64.setOnClickListener(new yr6(this, 28));
        }
        HappInputField happInputField2 = this.c2;
        if (happInputField2 != null) {
            happInputField2.setFilters(new InputFilter[]{new f63(1, Integer.valueOf(XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.ttiMax))});
        }
        EditText editText = this.A1;
        if (editText != null) {
            editText.setFilters(new f63[]{new f63(1, Integer.valueOf(XRayConfig.OutboundBean.StreamSettingsBean.HysteriaSettingsBean.udpIdleTimeoutMax))});
        }
        v5 v5Var11 = this.N0;
        if (v5Var11 == null) {
            m93.a0("binding");
            throw null;
        }
        ((ConstraintLayout) v5Var11.Z).setVisibility(serverConfig == null ? 0 : 8);
        if (serverConfig != null) {
            ConstraintLayout constraintLayout65 = this.h1;
            if (constraintLayout65 == null) {
                m93.a0("clRemarks");
                throw null;
            }
            constraintLayout65.requestFocus();
        }
        EditText editText2 = this.j2;
        if (editText2 != null) {
            String e = (serverConfig == null || (outboundBean = serverConfig.getOutboundBean()) == null || (streamSettings = outboundBean.getStreamSettings()) == null || (finalMask = streamSettings.getFinalMask()) == null) ? null : lu8.e(finalMask);
            if (e == null) {
                e = HttpUrl.FRAGMENT_ENCODE_SET;
            }
            editText2.setText(w97.N(e));
        }
        CustomSpinner customSpinner = this.N1;
        if (customSpinner != null) {
            LayoutInflater layoutInflater8 = getLayoutInflater();
            layoutInflater8.getClass();
            customSpinner.setAdapter((SpinnerAdapter) new m37(this, layoutInflater8, customSpinner, C()));
            customSpinner.setOnItemSelectedListener(new cs6(this, serverConfig));
        }
        CustomSpinner customSpinner2 = this.H1;
        if (customSpinner2 != null) {
            LayoutInflater layoutInflater9 = getLayoutInflater();
            layoutInflater9.getClass();
            if (this.R0 == EConfigType.HYSTERIA) {
                Object value = this.e1.getValue();
                value.getClass();
                D = (String[]) value;
            } else {
                D = D();
            }
            customSpinner2.setAdapter((SpinnerAdapter) new m37(this, layoutInflater9, customSpinner2, D));
            customSpinner2.setOnItemSelectedListener(new p34(4, this));
        }
        CustomSpinner customSpinner3 = this.F1;
        if (customSpinner3 != null) {
            Object value2 = this.X0.getValue();
            value2.getClass();
            z(customSpinner3, (String[]) value2, this.E1, null);
        }
        CustomSpinner customSpinner4 = this.L1;
        if (customSpinner4 != null) {
            Object value3 = this.f1.getValue();
            value3.getClass();
            z(customSpinner4, (String[]) value3, this.K1, null);
        }
        CustomSpinner customSpinner5 = this.p2;
        if (customSpinner5 != null) {
            Object value4 = this.g1.getValue();
            value4.getClass();
            z(customSpinner5, (String[]) value4, this.o2, null);
        }
        CustomSpinner customSpinner6 = this.P1;
        if (customSpinner6 != null) {
            String[] H = H(this.S0);
            if (H == null) {
                H = new String[]{"- - -"};
            }
            z(customSpinner6, H, this.O1, null);
        }
        CustomSpinner customSpinner7 = this.D1;
        if (customSpinner7 != null) {
            int i14 = iArr[this.R0.ordinal()];
            if (i14 == 1) {
                Object value5 = this.V0.getValue();
                value5.getClass();
                z(customSpinner7, (String[]) value5, this.B1, null);
            } else if (i14 == 3) {
                Object value6 = this.W0.getValue();
                value6.getClass();
                z(customSpinner7, (String[]) value6, this.B1, null);
            }
        }
        if (serverConfig != null) {
            A(serverConfig);
            return;
        }
        EditText editText3 = this.i1;
        if (editText3 == null) {
            m93.a0("etRemarks");
            throw null;
        }
        editText3.setText((CharSequence) null);
        EditText editText4 = this.k1;
        if (editText4 != null) {
            editText4.setText((CharSequence) null);
        }
        EditText editText5 = this.m1;
        if (editText5 != null) {
            editText5.setText(w97.N("443"));
        }
        EditText editText6 = this.o1;
        if (editText6 != null) {
            editText6.setText((CharSequence) null);
        }
        EditText editText7 = this.q1;
        if (editText7 != null) {
            editText7.setText((CharSequence) null);
        }
        EditText editText8 = this.s1;
        if (editText8 != null) {
            editText8.setText((CharSequence) null);
        }
        EditText editText9 = this.u1;
        if (editText9 != null) {
            editText9.setText((CharSequence) null);
        }
        EditText editText10 = this.w1;
        if (editText10 != null) {
            editText10.setText((CharSequence) null);
        }
        EditText editText11 = this.y1;
        if (editText11 != null) {
            editText11.setText((CharSequence) null);
        }
        EditText editText12 = this.A1;
        if (editText12 != null) {
            editText12.setText((CharSequence) null);
        }
        CustomSpinner customSpinner8 = this.D1;
        if (customSpinner8 != null) {
            customSpinner8.setSelection(0);
        }
        CustomSpinner customSpinner9 = this.N1;
        if (customSpinner9 != null) {
            customSpinner9.setSelection(0);
        }
        CustomSpinner customSpinner10 = this.P1;
        if (customSpinner10 != null) {
            customSpinner10.setSelection(0);
        }
        EditText editText13 = this.U1;
        if (editText13 != null) {
            editText13.setText((CharSequence) null);
        }
        EditText editText14 = this.Y1;
        if (editText14 != null) {
            editText14.setText((CharSequence) null);
        }
        EditText editText15 = this.l2;
        if (editText15 != null) {
            editText15.setText(w97.N(HttpUrl.FRAGMENT_ENCODE_SET));
        }
        EditText editText16 = this.n2;
        if (editText16 != null) {
            editText16.setText(w97.N(HttpUrl.FRAGMENT_ENCODE_SET));
        }
        CustomSpinner customSpinner11 = this.H1;
        if (customSpinner11 != null) {
            customSpinner11.setSelection(0);
        }
        EditText editText17 = this.J1;
        if (editText17 != null) {
            editText17.setText((CharSequence) null);
        }
        CustomSpinner customSpinner12 = this.F1;
        if (customSpinner12 != null) {
            customSpinner12.setSelection(0);
        }
        EditText editText18 = this.x2;
        if (editText18 != null) {
            editText18.setText((CharSequence) null);
        }
        EditText editText19 = this.F2;
        if (editText19 != null) {
            editText19.setText(w97.N("0"));
        }
        EditText editText20 = this.G2;
        if (editText20 != null) {
            editText20.setText(w97.N("0"));
        }
        EditText editText21 = this.H2;
        if (editText21 != null) {
            editText21.setText(w97.N("0"));
        }
        EditText editText22 = this.J2;
        if (editText22 != null) {
            editText22.setText(w97.N("172.16.0.2/32,2606:4700:110:8f81:d551:a0:532e:a2b3/128"));
        }
        EditText editText23 = this.L2;
        if (editText23 != null) {
            editText23.setText(w97.N("1420"));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:135:0x021b  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x021e  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x022a  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x0244  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x025b  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x025e  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x026b  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x0278  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x027b  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x0288  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x029b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void F() {
        XRayConfig.OutboundBean outboundBean;
        XRayConfig.OutboundBean.StreamSettingsBean streamSettings;
        Object c86Var;
        List peers;
        XRayConfig.OutboundBean.OutSettingsBean.WireGuardBean wireGuardBean;
        XRayConfig.OutboundBean.OutSettingsBean settings;
        List servers;
        XRayConfig.OutboundBean.OutSettingsBean.ServersBean serversBean;
        XRayConfig.OutboundBean.OutSettingsBean settings2;
        List vnext;
        XRayConfig.OutboundBean.OutSettingsBean.VnextBean vnextBean;
        XRayConfig.OutboundBean.StreamSettingsBean streamSettings2;
        Editable text;
        String obj;
        String obj2;
        EditText editText;
        Editable text2;
        String obj3;
        String obj4;
        String str;
        XRayConfig.OutboundBean outboundBean2;
        XRayConfig.OutboundBean.StreamSettingsBean streamSettings3;
        XRayConfig.OutboundBean.OutSettingsBean settings3;
        String str2;
        EditText editText2;
        String str3;
        XRayConfig.OutboundBean.StreamSettingsBean.FinalMaskBean finalMask;
        XRayConfig.OutboundBean.StreamSettingsBean.FinalMaskBean finalMask2;
        EditText editText3;
        Editable text3;
        String obj5;
        XRayConfig.OutboundBean.StreamSettingsBean.FinalMaskBean finalMask3;
        XRayConfig.OutboundBean.StreamSettingsBean.QuicParamsBean quicParams;
        EditText editText4;
        String str4;
        EditText editText5;
        String str5;
        Editable text4;
        Editable text5;
        Editable text6;
        Editable text7;
        Editable text8;
        String obj6;
        String obj7;
        Integer J0;
        Editable text9;
        String obj8;
        String obj9;
        XRayConfig.OutboundBean.StreamSettingsBean.HysteriaSettingsBean hysteriaSettings;
        Editable text10;
        String obj10;
        String text11;
        EditText editText6 = this.i1;
        if (editText6 == null) {
            m93.a0("etRemarks");
            throw null;
        }
        if (TextUtils.isEmpty(editText6.getText().toString())) {
            lu8.h(this, xt5.server_name);
            return;
        }
        EditText editText7 = this.k1;
        if (TextUtils.isEmpty(String.valueOf(editText7 != null ? editText7.getText() : null))) {
            lu8.h(this, xt5.server_address);
            return;
        }
        if8 if8Var = if8.a;
        EditText editText8 = this.m1;
        int C = if8.C(0, String.valueOf(editText8 != null ? editText8.getText() : null));
        if (C <= 0) {
            lu8.h(this, xt5.server_port);
            return;
        }
        cm4 cm4Var = cm4.a;
        ServerConfig b = cm4.b(B());
        if (b == null) {
            ServerConfig.Companion companion = ServerConfig.INSTANCE;
            EConfigType eConfigType = this.R0;
            companion.getClass();
            b = ServerConfig.Companion.a(eConfigType);
        }
        EditText editText9 = this.o1;
        if (TextUtils.isEmpty(String.valueOf(editText9 != null ? editText9.getText() : null))) {
            switch (as6.a[b.getConfigType().ordinal()]) {
                case 1:
                case 5:
                    lu8.h(this, xt5.server_id);
                    return;
                case 2:
                case 4:
                    break;
                case 3:
                case 6:
                case 8:
                    lu8.h(this, xt5.server_id3);
                    return;
                case 7:
                    lu8.h(this, xt5.server_secret_key);
                    return;
                default:
                    ku0.d();
                    return;
            }
        }
        CustomSpinner customSpinner = this.H1;
        if (customSpinner != null && b.getConfigType() == EConfigType.TROJAN && TextUtils.isEmpty(D()[customSpinner.getSelectedItemPosition()])) {
            lu8.h(this, xt5.server_stream_security);
            return;
        }
        EditText editText10 = this.i1;
        if (editText10 == null) {
            m93.a0("etRemarks");
            throw null;
        }
        b.m(ea7.y1(editText10.getText().toString()).toString());
        XRayConfig.OutboundBean outboundBean3 = b.getOutboundBean();
        if (outboundBean3 != null && (streamSettings2 = outboundBean3.getStreamSettings()) != null && b.getConfigType() == EConfigType.HYSTERIA) {
            EditText editText11 = this.J1;
            if (editText11 == null || (text = editText11.getText()) == null || (obj = text.toString()) == null || (obj2 = ea7.y1(obj).toString()) == null || (editText = this.r2) == null || (text2 = editText.getText()) == null || (obj3 = text2.toString()) == null || (obj4 = ea7.y1(obj3).toString()) == null) {
                return;
            }
            HappInputField happInputField = this.s2;
            String obj11 = (happInputField == null || (text11 = happInputField.getText()) == null) ? null : ea7.y1(text11).toString();
            CustomSpinner customSpinner2 = this.H1;
            if (customSpinner2 == null || (str = (String) kt.A0(customSpinner2.getSelectedItemPosition(), D())) == null || (outboundBean2 = b.getOutboundBean()) == null || (streamSettings3 = outboundBean2.getStreamSettings()) == null || (settings3 = b.getOutboundBean().getSettings()) == null) {
                return;
            }
            EditText editText12 = this.k1;
            settings3.i((editText12 == null || (text10 = editText12.getText()) == null || (obj10 = text10.toString()) == null) ? null : ea7.y1(obj10).toString());
            settings3.l(Integer.valueOf(C));
            EditText editText13 = this.o1;
            if (editText13 != null && (text9 = editText13.getText()) != null && (obj8 = text9.toString()) != null && (obj9 = ea7.y1(obj8).toString()) != null && (hysteriaSettings = streamSettings2.getHysteriaSettings()) != null) {
                hysteriaSettings.c(obj9);
            }
            XRayConfig.OutboundBean.StreamSettingsBean.HysteriaSettingsBean hysteriaSettings2 = streamSettings2.getHysteriaSettings();
            if (hysteriaSettings2 != null) {
                EditText editText14 = this.A1;
                hysteriaSettings2.d((editText14 == null || (text8 = editText14.getText()) == null || (obj6 = text8.toString()) == null || (obj7 = ea7.y1(obj6).toString()) == null || (J0 = la7.J0(obj7)) == null) ? null : Integer.valueOf(vx6.r(J0.intValue(), 2, XRayConfig.OutboundBean.StreamSettingsBean.HysteriaSettingsBean.udpIdleTimeoutMax)));
            }
            EditText editText15 = this.s1;
            if (editText15 != null && (text7 = editText15.getText()) != null) {
                if (ea7.W0(text7)) {
                    text7 = null;
                }
                if (text7 != null) {
                    str2 = text7.toString();
                    editText2 = this.u1;
                    if (editText2 != null && (text6 = editText2.getText()) != null) {
                        if (ea7.W0(text6)) {
                            text6 = null;
                        }
                        if (text6 != null) {
                            str3 = text6.toString();
                            finalMask = streamSettings2.getFinalMask();
                            if (finalMask != null) {
                                XRayConfig.OutboundBean.StreamSettingsBean.QuicParamsBean.UdpHopBean udpHopBean = (str2 == null && str3 == null) ? null : new XRayConfig.OutboundBean.StreamSettingsBean.QuicParamsBean.UdpHopBean(str2, str3);
                                XRayConfig.OutboundBean.StreamSettingsBean.QuicParamsBean quicParams2 = finalMask.getQuicParams();
                                if (quicParams2 != null) {
                                    quicParams2.f(udpHopBean);
                                }
                            }
                            finalMask2 = streamSettings2.getFinalMask();
                            if (finalMask2 != null && (quicParams = finalMask2.getQuicParams()) != null) {
                                editText4 = this.w1;
                                if (editText4 != null && (text5 = editText4.getText()) != null) {
                                    if (ea7.W0(text5)) {
                                        text5 = null;
                                    }
                                    if (text5 != null) {
                                        str4 = text5.toString();
                                        quicParams.d(str4);
                                        editText5 = this.y1;
                                        if (editText5 != null && (text4 = editText5.getText()) != null) {
                                            if (ea7.W0(text4)) {
                                                text4 = null;
                                            }
                                            if (text4 != null) {
                                                str5 = text4.toString();
                                                quicParams.e(str5);
                                            }
                                        }
                                        str5 = null;
                                        quicParams.e(str5);
                                    }
                                }
                                str4 = null;
                                quicParams.d(str4);
                                editText5 = this.y1;
                                if (editText5 != null) {
                                    if (ea7.W0(text4)) {
                                    }
                                    if (text4 != null) {
                                    }
                                }
                                str5 = null;
                                quicParams.e(str5);
                            }
                            editText3 = this.q1;
                            if (editText3 != null && (text3 = editText3.getText()) != null && (obj5 = text3.toString()) != null) {
                                if (ea7.W0(obj5)) {
                                    obj5 = null;
                                }
                                if (obj5 != null && (finalMask3 = streamSettings3.getFinalMask()) != null) {
                                    finalMask3.f(ut.L(new XRayConfig.OutboundBean.StreamSettingsBean.UdpMasksBean("salamander", XRayConfig.OutboundBean.StreamSettingsBean.UdpMasksBean.UdpMaskSettingBean.a(obj5, null, null, 13))));
                                }
                            }
                            lx7.a(streamSettings3, str, obj2, null, obj4, obj11, "h3", null, null, null, null, null);
                        }
                    }
                    str3 = null;
                    finalMask = streamSettings2.getFinalMask();
                    if (finalMask != null) {
                    }
                    finalMask2 = streamSettings2.getFinalMask();
                    if (finalMask2 != null) {
                        editText4 = this.w1;
                        if (editText4 != null) {
                            if (ea7.W0(text5)) {
                            }
                            if (text5 != null) {
                            }
                        }
                        str4 = null;
                        quicParams.d(str4);
                        editText5 = this.y1;
                        if (editText5 != null) {
                        }
                        str5 = null;
                        quicParams.e(str5);
                    }
                    editText3 = this.q1;
                    if (editText3 != null) {
                        if (ea7.W0(obj5)) {
                        }
                        if (obj5 != null) {
                            finalMask3.f(ut.L(new XRayConfig.OutboundBean.StreamSettingsBean.UdpMasksBean("salamander", XRayConfig.OutboundBean.StreamSettingsBean.UdpMasksBean.UdpMaskSettingBean.a(obj5, null, null, 13))));
                        }
                    }
                    lx7.a(streamSettings3, str, obj2, null, obj4, obj11, "h3", null, null, null, null, null);
                }
            }
            str2 = null;
            editText2 = this.u1;
            if (editText2 != null) {
                if (ea7.W0(text6)) {
                }
                if (text6 != null) {
                }
            }
            str3 = null;
            finalMask = streamSettings2.getFinalMask();
            if (finalMask != null) {
            }
            finalMask2 = streamSettings2.getFinalMask();
            if (finalMask2 != null) {
            }
            editText3 = this.q1;
            if (editText3 != null) {
            }
            lx7.a(streamSettings3, str, obj2, null, obj4, obj11, "h3", null, null, null, null, null);
        }
        XRayConfig.OutboundBean outboundBean4 = b.getOutboundBean();
        if (outboundBean4 != null && (settings2 = outboundBean4.getSettings()) != null && (vnext = settings2.getVnext()) != null && (vnextBean = (XRayConfig.OutboundBean.OutSettingsBean.VnextBean) vnext.get(0)) != null) {
            EditText editText16 = this.k1;
            vnextBean.d(ea7.y1(String.valueOf(editText16 != null ? editText16.getText() : null)).toString());
            vnextBean.e(C);
            XRayConfig.OutboundBean.OutSettingsBean.VnextBean.UsersBean usersBean = (XRayConfig.OutboundBean.OutSettingsBean.VnextBean.UsersBean) vnextBean.getUsers().get(0);
            EditText editText17 = this.o1;
            usersBean.g(ea7.y1(String.valueOf(editText17 != null ? editText17.getText() : null)).toString());
            if (b.getConfigType() == EConfigType.VMESS) {
                XRayConfig.OutboundBean.OutSettingsBean.VnextBean.UsersBean usersBean2 = (XRayConfig.OutboundBean.OutSettingsBean.VnextBean.UsersBean) vnextBean.getUsers().get(0);
                Object value = this.V0.getValue();
                value.getClass();
                String[] strArr = (String[]) value;
                CustomSpinner customSpinner3 = this.D1;
                usersBean2.h(strArr[customSpinner3 != null ? customSpinner3.getSelectedItemPosition() : 0]);
            } else if (b.getConfigType() == EConfigType.VLESS) {
                XRayConfig.OutboundBean.OutSettingsBean.VnextBean.UsersBean usersBean3 = (XRayConfig.OutboundBean.OutSettingsBean.VnextBean.UsersBean) vnextBean.getUsers().get(0);
                EditText editText18 = this.C1;
                usersBean3.e(ea7.y1(String.valueOf(editText18 != null ? editText18.getText() : null)).toString());
                XRayConfig.OutboundBean.OutSettingsBean.VnextBean.UsersBean usersBean4 = (XRayConfig.OutboundBean.OutSettingsBean.VnextBean.UsersBean) vnextBean.getUsers().get(0);
                Object value2 = this.X0.getValue();
                value2.getClass();
                String[] strArr2 = (String[]) value2;
                CustomSpinner customSpinner4 = this.F1;
                usersBean4.f(strArr2[customSpinner4 != null ? customSpinner4.getSelectedItemPosition() : 0]);
            }
        }
        XRayConfig.OutboundBean outboundBean5 = b.getOutboundBean();
        if (outboundBean5 != null && (settings = outboundBean5.getSettings()) != null && (servers = settings.getServers()) != null && (serversBean = (XRayConfig.OutboundBean.OutSettingsBean.ServersBean) servers.get(0)) != null) {
            EditText editText19 = this.k1;
            serversBean.g(ea7.y1(String.valueOf(editText19 != null ? editText19.getText() : null)).toString());
            serversBean.k(C);
            if (b.getConfigType() == EConfigType.SHADOWSOCKS) {
                EditText editText20 = this.o1;
                serversBean.j(ea7.y1(String.valueOf(editText20 != null ? editText20.getText() : null)).toString());
                Object value3 = this.W0.getValue();
                value3.getClass();
                String[] strArr3 = (String[]) value3;
                CustomSpinner customSpinner5 = this.D1;
                serversBean.i(strArr3[customSpinner5 != null ? customSpinner5.getSelectedItemPosition() : 0]);
            } else if (b.getConfigType() == EConfigType.SOCKS) {
                EditText editText21 = this.C1;
                if (TextUtils.isEmpty(editText21 != null ? editText21.getText() : null)) {
                    EditText editText22 = this.o1;
                    if (TextUtils.isEmpty(editText22 != null ? editText22.getText() : null)) {
                        serversBean.l(null);
                    }
                }
                XRayConfig.OutboundBean.OutSettingsBean.ServersBean.SocksUsersBean socksUsersBean = new XRayConfig.OutboundBean.OutSettingsBean.ServersBean.SocksUsersBean();
                EditText editText23 = this.C1;
                socksUsersBean.d(ea7.y1(String.valueOf(editText23 != null ? editText23.getText() : null)).toString());
                EditText editText24 = this.o1;
                socksUsersBean.c(ea7.y1(String.valueOf(editText24 != null ? editText24.getText() : null)).toString());
                serversBean.l(ut.L(socksUsersBean));
            } else if (b.getConfigType() == EConfigType.TROJAN) {
                EditText editText25 = this.o1;
                serversBean.j(ea7.y1(String.valueOf(editText25 != null ? editText25.getText() : null)).toString());
            }
        }
        XRayConfig.OutboundBean outboundBean6 = b.getOutboundBean();
        XRayConfig.OutboundBean.OutSettingsBean settings4 = outboundBean6 != null ? outboundBean6.getSettings() : null;
        if (settings4 != null && (peers = settings4.getPeers()) != null && ((XRayConfig.OutboundBean.OutSettingsBean.WireGuardBean) peers.get(0)) != null) {
            EditText editText26 = this.o1;
            settings4.n(ea7.y1(String.valueOf(editText26 != null ? editText26.getText() : null)).toString());
            List peers2 = settings4.getPeers();
            if (peers2 != null && (wireGuardBean = (XRayConfig.OutboundBean.OutSettingsBean.WireGuardBean) peers2.get(0)) != null) {
                EditText editText27 = this.x2;
                wireGuardBean.f(ea7.y1(String.valueOf(editText27 != null ? editText27.getText() : null)).toString());
                EditText editText28 = this.S2;
                wireGuardBean.e(ea7.y1(String.valueOf(editText28 != null ? editText28.getText() : null)).toString());
                EditText editText29 = this.k1;
                wireGuardBean.d(if8.m(ea7.y1(String.valueOf(editText29 != null ? editText29.getText() : null)).toString()) + ":" + C);
            }
            EditText editText30 = this.F2;
            int C2 = if8.C(0, String.valueOf(editText30 != null ? editText30.getText() : null));
            EditText editText31 = this.G2;
            int C3 = if8.C(0, String.valueOf(editText31 != null ? editText31.getText() : null));
            EditText editText32 = this.H2;
            int C4 = if8.C(0, String.valueOf(editText32 != null ? editText32.getText() : null));
            if (C2 > 0 || C3 > 0 || C4 > 0) {
                settings4.m(ut.M(Integer.valueOf(C2), Integer.valueOf(C3), Integer.valueOf(C4)));
            } else {
                settings4.m(null);
            }
            EditText editText33 = this.J2;
            String valueOf = String.valueOf(editText33 != null ? editText33.getText() : null);
            b16 b16Var = lu8.a;
            Pattern compile = Pattern.compile("\\s+");
            compile.getClass();
            String replaceAll = compile.matcher(valueOf).replaceAll(HttpUrl.FRAGMENT_ENCODE_SET);
            replaceAll.getClass();
            settings4.i(ea7.n1(replaceAll, new String[]{","}, 6));
            EditText editText34 = this.L2;
            settings4.k(Integer.valueOf(if8.C(0, String.valueOf(editText34 != null ? editText34.getText() : null))));
        }
        if (b.getConfigType() != EConfigType.HYSTERIA && (outboundBean = b.getOutboundBean()) != null && (streamSettings = outboundBean.getStreamSettings()) != null) {
            try {
                G(streamSettings);
                c86Var = r98.a;
            } catch (Throwable th) {
                if ((th instanceof InterruptedException) || (th instanceof CancellationException)) {
                    throw th;
                }
                c86Var = new c86(th);
            }
            Throwable a = d86.a(c86Var);
            if (a != null) {
                if (a instanceof d62) {
                    lu8.h(this, xt5.toast_invalid_final_mask);
                    return;
                } else if (a instanceof mj3) {
                    lu8.h(this, xt5.toast_invalid_xhttp_extra);
                    return;
                }
            }
        }
        if (ea7.W0(b.getSubscriptionId())) {
            mm7 mm7Var = this.T0;
            SubId subId = (SubId) mm7Var.getValue();
            if ((subId != null ? subId.getValue() : null) != null && (!ea7.W0(r2))) {
                SubId subId2 = (SubId) mm7Var.getValue();
                String value4 = subId2 != null ? subId2.getValue() : null;
                SubId subId3 = value4 != null ? new SubId(value4) : null;
                if (subId3 == null) {
                    i60.p("Required value was null.");
                    return;
                }
                b.n(subId3.getValue());
            }
        }
        cm4 cm4Var2 = cm4.a;
        cm4.e(B(), b);
        lu8.h(this, xt5.toast_success);
        finish();
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:234:0x035c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void G(XRayConfig.OutboundBean.StreamSettingsBean streamSettingsBean) {
        Object c86Var;
        XRayConfig.OutboundBean.StreamSettingsBean streamSettingsBean2;
        Integer num;
        Integer num2;
        Integer num3;
        String str;
        Editable text;
        String obj;
        String obj2;
        Editable text2;
        String obj3;
        String obj4;
        Editable text3;
        String obj5;
        String obj6;
        Editable text4;
        String obj7;
        String obj8;
        String[] H;
        String text5;
        Integer J0;
        int intValue;
        String text6;
        Integer J02;
        String text7;
        Integer J03;
        String text8;
        Integer J04;
        Editable text9;
        String obj9;
        Editable text10;
        String obj10;
        Editable text11;
        String obj11;
        Editable text12;
        String obj12;
        String text13;
        String text14;
        Editable text15;
        String obj13;
        Editable text16;
        String obj14;
        Editable text17;
        String obj15;
        Editable text18;
        String obj16;
        EditText editText;
        Editable text19;
        EditText editText2;
        Editable text20;
        String obj17;
        String obj18;
        String str2 = null;
        try {
            editText2 = this.j2;
        } catch (Throwable th) {
            if ((th instanceof InterruptedException) || (th instanceof CancellationException)) {
                throw th;
            }
            c86Var = new c86(th);
        }
        if (editText2 != null && (text20 = editText2.getText()) != null && (obj17 = text20.toString()) != null && (obj18 = ea7.y1(obj17).toString()) != null) {
            if (obj18.length() <= 0) {
                obj18 = null;
            }
            if (obj18 != null) {
                cm4 cm4Var = cm4.a;
                a g = cm4.g();
                g.getClass();
                c86Var = (XRayConfig.OutboundBean.StreamSettingsBean.FinalMaskBean) g.c(obj18, new m58(XRayConfig.OutboundBean.StreamSettingsBean.FinalMaskBean.class));
                if (d86.a(c86Var) == null) {
                    throw new d62();
                }
                XRayConfig.OutboundBean.StreamSettingsBean.FinalMaskBean finalMaskBean = (XRayConfig.OutboundBean.StreamSettingsBean.FinalMaskBean) c86Var;
                if (finalMaskBean == null && ((editText = this.j2) == null || (text19 = editText.getText()) == null || !ea7.W0(text19))) {
                    streamSettingsBean2 = streamSettingsBean;
                } else {
                    streamSettingsBean2 = streamSettingsBean;
                    streamSettingsBean2.p(finalMaskBean);
                }
                CustomSpinner customSpinner = this.N1;
                if (customSpinner != null) {
                    int selectedItemPosition = customSpinner.getSelectedItemPosition();
                    CustomSpinner customSpinner2 = this.P1;
                    Integer valueOf = customSpinner2 != null ? Integer.valueOf(customSpinner2.getSelectedItemPosition()) : null;
                    EditText editText3 = this.U1;
                    String obj19 = (editText3 == null || (text18 = editText3.getText()) == null || (obj16 = text18.toString()) == null) ? null : ea7.y1(obj16).toString();
                    EditText editText4 = this.Y1;
                    String obj20 = (editText4 == null || (text17 = editText4.getText()) == null || (obj15 = text17.toString()) == null) ? null : ea7.y1(obj15).toString();
                    EditText editText5 = this.J1;
                    String obj21 = (editText5 == null || (text16 = editText5.getText()) == null || (obj14 = text16.toString()) == null) ? null : ea7.y1(obj14).toString();
                    CustomSpinner customSpinner3 = this.H1;
                    if (customSpinner3 != null) {
                        int selectedItemPosition2 = customSpinner3.getSelectedItemPosition();
                        CustomSpinner customSpinner4 = this.L1;
                        Integer valueOf2 = customSpinner4 != null ? Integer.valueOf(customSpinner4.getSelectedItemPosition()) : null;
                        CustomSpinner customSpinner5 = this.p2;
                        Integer valueOf3 = customSpinner5 != null ? Integer.valueOf(customSpinner5.getSelectedItemPosition()) : null;
                        EditText editText6 = this.r2;
                        String obj22 = (editText6 == null || (text15 = editText6.getText()) == null || (obj13 = text15.toString()) == null) ? null : ea7.y1(obj13).toString();
                        HappInputField happInputField = this.s2;
                        String obj23 = (happInputField == null || (text14 = happInputField.getText()) == null) ? null : ea7.y1(text14).toString();
                        HappInputField happInputField2 = this.u2;
                        String obj24 = (happInputField2 == null || (text13 = happInputField2.getText()) == null) ? null : ea7.y1(text13).toString();
                        EditText editText7 = this.x2;
                        String obj25 = (editText7 == null || (text12 = editText7.getText()) == null || (obj12 = text12.toString()) == null) ? null : ea7.y1(obj12).toString();
                        EditText editText8 = this.z2;
                        String obj26 = (editText8 == null || (text11 = editText8.getText()) == null || (obj11 = text11.toString()) == null) ? null : ea7.y1(obj11).toString();
                        EditText editText9 = this.B2;
                        String obj27 = (editText9 == null || (text10 = editText9.getText()) == null || (obj10 = text10.toString()) == null) ? null : ea7.y1(obj10).toString();
                        EditText editText10 = this.D2;
                        String obj28 = (editText10 == null || (text9 = editText10.getText()) == null || (obj9 = text9.toString()) == null) ? null : ea7.y1(obj9).toString();
                        HappInputField happInputField3 = this.a2;
                        if (happInputField3 == null || (text8 = happInputField3.getText()) == null || (J04 = la7.J0(text8)) == null) {
                            num = null;
                        } else {
                            int intValue2 = J04.intValue();
                            if (intValue2 < 21) {
                                intValue2 = 21;
                            }
                            num = Integer.valueOf(intValue2);
                        }
                        HappInputField happInputField4 = this.c2;
                        Integer valueOf4 = (happInputField4 == null || (text7 = happInputField4.getText()) == null || (J03 = la7.J0(text7)) == null) ? null : Integer.valueOf(vx6.r(J03.intValue(), 10, XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.ttiMax));
                        HappInputField happInputField5 = this.e2;
                        if (happInputField5 == null || (text6 = happInputField5.getText()) == null || (J02 = la7.J0(text6)) == null) {
                            num2 = null;
                        } else {
                            int intValue3 = J02.intValue();
                            if (intValue3 < 1) {
                                intValue3 = 1;
                            }
                            num2 = Integer.valueOf(intValue3);
                        }
                        HappInputField happInputField6 = this.g2;
                        if (happInputField6 == null || (text5 = happInputField6.getText()) == null || (J0 = la7.J0(text5)) == null) {
                            num3 = null;
                        } else {
                            int intValue4 = J0.intValue();
                            if (num != null && intValue4 < (intValue = num.intValue())) {
                                intValue4 = intValue;
                            }
                            num3 = Integer.valueOf(intValue4);
                        }
                        String str3 = (valueOf == null || (H = H(C()[selectedItemPosition])) == null) ? null : H[valueOf.intValue()];
                        String str4 = C()[selectedItemPosition];
                        EditText editText11 = this.N2;
                        String str5 = (editText11 == null || (text4 = editText11.getText()) == null || (obj7 = text4.toString()) == null || (obj8 = ea7.y1(obj7).toString()) == null || obj8.length() <= 0) ? null : obj8;
                        EditText editText12 = this.l2;
                        String str6 = (editText12 == null || (text3 = editText12.getText()) == null || (obj5 = text3.toString()) == null || (obj6 = ea7.y1(obj5).toString()) == null || ea7.W0(obj6)) ? null : obj6;
                        EditText editText13 = this.n2;
                        String str7 = (editText13 == null || (text2 = editText13.getText()) == null || (obj3 = text2.toString()) == null || (obj4 = ea7.y1(obj3).toString()) == null || ea7.W0(obj4)) ? null : obj4;
                        EditText editText14 = this.P2;
                        String n = (obj21 == null || !(ea7.W0(obj21) ^ true)) ? streamSettingsBean2.n(str4, str3, obj19, obj20, obj20, str3, obj20, obj19, str6, str7, (editText14 == null || (text = editText14.getText()) == null || (obj = text.toString()) == null || (obj2 = ea7.y1(obj).toString()) == null || ea7.W0(obj2)) ? null : obj2, str5, finalMaskBean, num, valueOf4, num2, num3) : obj21;
                        String str8 = D()[selectedItemPosition2];
                        if (valueOf2 != null) {
                            Object value = this.f1.getValue();
                            value.getClass();
                            str = ((String[]) value)[valueOf2.intValue()];
                        } else {
                            str = null;
                        }
                        if (valueOf3 != null) {
                            Object value2 = this.g1.getValue();
                            value2.getClass();
                            str2 = ((String[]) value2)[valueOf3.intValue()];
                        }
                        str8.getClass();
                        n.getClass();
                        lx7.a(streamSettingsBean, str8, n, str, obj22, obj23, str2, obj25, obj26, obj27, obj28, obj24);
                        return;
                    }
                    return;
                }
                return;
            }
        }
        c86Var = null;
        if (d86.a(c86Var) == null) {
        }
    }

    public final String[] H(String str) {
        if (m93.h(str, EConfigNetworkType.TCP.getType())) {
            Object value = this.Z0.getValue();
            value.getClass();
            return (String[]) value;
        }
        if (m93.h(str, EConfigNetworkType.KCP.getType())) {
            Object value2 = this.a1.getValue();
            value2.getClass();
            return (String[]) value2;
        }
        if (m93.h(str, EConfigNetworkType.GRPC.getType())) {
            Object value3 = this.b1.getValue();
            value3.getClass();
            return (String[]) value3;
        }
        if (!m93.h(str, EConfigNetworkType.XHTTP.getType())) {
            return null;
        }
        Object value4 = this.c1.getValue();
        value4.getClass();
        return (String[]) value4;
    }

    @Override // su.happ.proxyutility.ui.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        EConfigType eConfigType;
        super.onCreate(bundle);
        View inflate = getLayoutInflater().inflate(tt5.activity_server, (ViewGroup) null, false);
        int i = et5.cl_protocol;
        ConstraintLayout constraintLayout = (ConstraintLayout) nz7.c(inflate, i);
        if (constraintLayout != null) {
            i = et5.container_config;
            FrameLayout frameLayout = (FrameLayout) nz7.c(inflate, i);
            if (frameLayout != null) {
                i = et5.fl_protocol;
                if (((FrameLayout) nz7.c(inflate, i)) != null) {
                    LinearLayout linearLayout = (LinearLayout) inflate;
                    i = et5.scroll_settings;
                    if (((NestedScrollView) nz7.c(inflate, i)) != null) {
                        i = et5.spinner_protocol;
                        CustomSpinner customSpinner = (CustomSpinner) nz7.c(inflate, i);
                        if (customSpinner != null) {
                            i = et5.textView8;
                            if (((TextView) nz7.c(inflate, i)) != null) {
                                i = et5.toolbar;
                                Toolbar toolbar = (Toolbar) nz7.c(inflate, i);
                                if (toolbar != null) {
                                    this.N0 = new v5(linearLayout, (ViewGroup) constraintLayout, (ViewGroup) frameLayout, (ViewGroup) customSpinner, toolbar, 1);
                                    setContentView(linearLayout);
                                    v5 v5Var = this.N0;
                                    if (v5Var == null) {
                                        m93.a0("binding");
                                        throw null;
                                    }
                                    View view = (LinearLayout) v5Var.Y;
                                    view.getClass();
                                    setBarsParams(view);
                                    v5 v5Var2 = this.N0;
                                    if (v5Var2 == null) {
                                        m93.a0("binding");
                                        throw null;
                                    }
                                    q((Toolbar) v5Var2.c0);
                                    setTitle(getString(ea7.W0(B()) ? xt5.menu_item_import_config_manually : xt5.title_server));
                                    this.S0 = C()[0];
                                    String str = D()[0];
                                    cm4 cm4Var = cm4.a;
                                    ServerConfig b = cm4.b(B());
                                    if (b == null || (eConfigType = b.getConfigType()) == null) {
                                        eConfigType = this.R0;
                                    }
                                    this.R0 = eConfigType;
                                    E(b);
                                    v5 v5Var3 = this.N0;
                                    if (v5Var3 == null) {
                                        m93.a0("binding");
                                        throw null;
                                    }
                                    CustomSpinner customSpinner2 = (CustomSpinner) v5Var3.e0;
                                    LayoutInflater layoutInflater = getLayoutInflater();
                                    layoutInflater.getClass();
                                    v5 v5Var4 = this.N0;
                                    if (v5Var4 == null) {
                                        m93.a0("binding");
                                        throw null;
                                    }
                                    CustomSpinner customSpinner3 = (CustomSpinner) v5Var4.e0;
                                    Object value = this.U0.getValue();
                                    value.getClass();
                                    customSpinner2.setAdapter((SpinnerAdapter) new m37(this, layoutInflater, customSpinner3, (String[]) value));
                                    v5 v5Var5 = this.N0;
                                    if (v5Var5 == null) {
                                        m93.a0("binding");
                                        throw null;
                                    }
                                    ((CustomSpinner) v5Var5.e0).setSelection(this.R0.ordinal());
                                    v5 v5Var6 = this.N0;
                                    if (v5Var6 != null) {
                                        ((CustomSpinner) v5Var6.e0).setOnItemSelectedListener(new ds6(this, b));
                                        return;
                                    } else {
                                        m93.a0("binding");
                                        throw null;
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        ku0.f("Missing required view with ID: ".concat(inflate.getResources().getResourceName(i)));
    }

    @Override // su.happ.proxyutility.ui.BaseActivity, android.app.Activity
    public final boolean onCreateOptionsMenu(Menu menu) {
        menu.getClass();
        getMenuInflater().inflate(vt5.action_server, menu);
        MenuItem findItem = menu.findItem(et5.save_config);
        View actionView = findItem.getActionView();
        int i = 0;
        if (actionView != null) {
            actionView.setOnClickListener(new yr6(this, i));
        }
        if (!ea7.W0(B()) && ((Boolean) this.Q0.getValue()).booleanValue()) {
            findItem.setVisible(false);
        }
        return super.onCreateOptionsMenu(menu);
    }

    @Override // su.happ.proxyutility.ui.BaseActivity, android.app.Activity
    public final boolean onOptionsItemSelected(MenuItem menuItem) {
        menuItem.getClass();
        if (menuItem.getItemId() != et5.save_config) {
            return super.onOptionsItemSelected(menuItem);
        }
        F();
        return true;
    }

    @Override // su.happ.proxyutility.ui.BaseActivity
    public final Toolbar u() {
        v5 v5Var = this.N0;
        if (v5Var != null) {
            return (Toolbar) v5Var.c0;
        }
        m93.a0("binding");
        throw null;
    }

    @Override // su.happ.proxyutility.ui.BaseActivity
    public final boolean w() {
        v5 v5Var = this.N0;
        if (v5Var != null) {
            return ((ConstraintLayout) v5Var.Z).requestFocus();
        }
        m93.a0("binding");
        throw null;
    }

    public final void z(CustomSpinner customSpinner, String[] strArr, View view, ib6 ib6Var) {
        customSpinner.getClass();
        LayoutInflater layoutInflater = getLayoutInflater();
        layoutInflater.getClass();
        customSpinner.setAdapter((SpinnerAdapter) new m37(this, layoutInflater, customSpinner, strArr));
        customSpinner.setOnItemSelectedListener(new bt2(view, this, ib6Var));
    }
}
