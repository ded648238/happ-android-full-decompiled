package defpackage;

import su.happ.proxyutility.domain.routing.entity.StateDownloadFileV2;
import su.happ.proxyutility.dto.RouteSettings;
import su.happ.proxyutility.feature.main.MainActivity;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class sa4 implements la2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ MainActivity Y;

    public /* synthetic */ sa4(MainActivity mainActivity, int i) {
        this.X = i;
        this.Y = mainActivity;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(11:0|1|(2:3|(8:5|6|7|8|(1:(1:11)(2:17|18))(4:19|20|21|(1:23))|12|13|14))|31|6|7|8|(0)(0)|12|13|14) */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x004c, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0050, code lost:
    
        if ((r0 instanceof java.lang.InterruptedException) == false) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0054, code lost:
    
        if ((r0 instanceof java.util.concurrent.CancellationException) != false) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:?, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0059, code lost:
    
        throw r0;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x002e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object a(String str, b31 b31Var) {
        ra4 ra4Var;
        int i;
        if (b31Var instanceof ra4) {
            ra4Var = (ra4) b31Var;
            int i2 = ra4Var.e0;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                ra4Var.e0 = i2 - Integer.MIN_VALUE;
                ra4 ra4Var2 = ra4Var;
                Object obj = ra4Var2.c0;
                i = ra4Var2.e0;
                if (i != 0) {
                    q48.f0(obj);
                    MainActivity mainActivity = this.Y;
                    ra4Var2.e0 = 1;
                    obj = MainActivity.O(mainActivity, str, false, null, null, null, ra4Var2, 248);
                    j41 j41Var = j41.X;
                    if (obj == j41Var) {
                        return j41Var;
                    }
                } else {
                    if (i != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    q48.f0(obj);
                }
                ((Boolean) obj).getClass();
                return r98.a;
            }
        }
        ra4Var = new ra4(this, b31Var);
        ra4 ra4Var22 = ra4Var;
        Object obj2 = ra4Var22.c0;
        i = ra4Var22.e0;
        if (i != 0) {
        }
        ((Boolean) obj2).getClass();
        return r98.a;
    }

    @Override // defpackage.la2
    public final Object k(Object obj, b31 b31Var) {
        Object value;
        tc4 tc4Var;
        int i = this.X;
        r98 r98Var = r98.a;
        int i2 = 8;
        b31 b31Var2 = null;
        switch (i) {
            case 0:
                return a((String) obj, b31Var);
            case 1:
                oc4 oc4Var = (oc4) obj;
                int i3 = MainActivity.v1;
                StateDownloadFileV2 stateDownloadFileV2 = oc4Var.a;
                boolean z = stateDownloadFileV2 instanceof StateDownloadFileV2.Error;
                MainActivity mainActivity = this.Y;
                if (z) {
                    a6 a6Var = mainActivity.N0;
                    if (a6Var == null) {
                        m93.a0("binding");
                        throw null;
                    }
                    a6Var.n0.setCardBackgroundColor(jq8.u(mainActivity, ds5.bg_error));
                    a6 a6Var2 = mainActivity.N0;
                    if (a6Var2 == null) {
                        m93.a0("binding");
                        throw null;
                    }
                    a6Var2.E0.setText(mainActivity.getString(xt5.routing_downloading_geo_files_failure));
                    a6 a6Var3 = mainActivity.N0;
                    if (a6Var3 == null) {
                        m93.a0("binding");
                        throw null;
                    }
                    a6Var3.D0.setVisibility(8);
                    a6 a6Var4 = mainActivity.N0;
                    if (a6Var4 == null) {
                        m93.a0("binding");
                        throw null;
                    }
                    a6Var4.p0.setVisibility(0);
                    a6 a6Var5 = mainActivity.N0;
                    if (a6Var5 == null) {
                        m93.a0("binding");
                        throw null;
                    }
                    a6Var5.p0.setImageResource(qs5.ic_error);
                    a6 a6Var6 = mainActivity.N0;
                    if (a6Var6 != null) {
                        b18.h(14, a6Var6.n0, true, false);
                        return r98Var;
                    }
                    m93.a0("binding");
                    throw null;
                }
                if (stateDownloadFileV2 instanceof StateDownloadFileV2.Loading) {
                    a6 a6Var7 = mainActivity.N0;
                    if (a6Var7 == null) {
                        m93.a0("binding");
                        throw null;
                    }
                    a6Var7.n0.setCardBackgroundColor(jq8.u(mainActivity, ds5.bg_geo_card));
                    a6 a6Var8 = mainActivity.N0;
                    if (a6Var8 == null) {
                        m93.a0("binding");
                        throw null;
                    }
                    a6Var8.E0.setText(mainActivity.getString(xt5.routing_downloading_geo_files_progress));
                    if (stateDownloadFileV2 instanceof StateDownloadFileV2.Loading.Progress) {
                        StateDownloadFileV2.Loading.Progress progress = (StateDownloadFileV2.Loading.Progress) stateDownloadFileV2;
                        Long totalBytes = progress.getTotalBytes();
                        a6 a6Var9 = mainActivity.N0;
                        if (totalBytes == null) {
                            if (a6Var9 == null) {
                                m93.a0("binding");
                                throw null;
                            }
                            a6Var9.D0.setVisibility(8);
                        } else {
                            if (a6Var9 == null) {
                                m93.a0("binding");
                                throw null;
                            }
                            a6Var9.D0.setVisibility(0);
                            a6 a6Var10 = mainActivity.N0;
                            if (a6Var10 == null) {
                                m93.a0("binding");
                                throw null;
                            }
                            a6Var10.D0.setText(mainActivity.getString(xt5.routing_downloading_geo_files_progress_value, progress.getProgress(), lu8.g(progress.getDownloadBytes()), lu8.g(progress.getTotalBytes().longValue())));
                        }
                    }
                    a6 a6Var11 = mainActivity.N0;
                    if (a6Var11 == null) {
                        m93.a0("binding");
                        throw null;
                    }
                    if (a6Var11.p0.getAnimation() == null) {
                        a6 a6Var12 = mainActivity.N0;
                        if (a6Var12 == null) {
                            m93.a0("binding");
                            throw null;
                        }
                        a6Var12.p0.setVisibility(0);
                        a6 a6Var13 = mainActivity.N0;
                        if (a6Var13 == null) {
                            m93.a0("binding");
                            throw null;
                        }
                        a6Var13.p0.setImageResource(qs5.ic_loading);
                        a6 a6Var14 = mainActivity.N0;
                        if (a6Var14 == null) {
                            m93.a0("binding");
                            throw null;
                        }
                        a6Var14.p0.startAnimation(w97.w());
                    }
                    a6 a6Var15 = mainActivity.N0;
                    if (a6Var15 != null) {
                        b18.h(14, a6Var15.n0, true, false);
                        return r98Var;
                    }
                    m93.a0("binding");
                    throw null;
                }
                boolean z2 = stateDownloadFileV2 instanceof StateDownloadFileV2.Success;
                if (z2) {
                    if (System.currentTimeMillis() - ((StateDownloadFileV2.Success) stateDownloadFileV2).getTimestamp() <= StateDownloadFileV2.Success.OUTDATED_DURATION_MS && !oc4Var.b) {
                        a6 a6Var16 = mainActivity.N0;
                        if (a6Var16 == null) {
                            m93.a0("binding");
                            throw null;
                        }
                        a6Var16.n0.setCardBackgroundColor(jq8.u(mainActivity, ds5.bg_geo_card));
                        a6 a6Var17 = mainActivity.N0;
                        if (a6Var17 == null) {
                            m93.a0("binding");
                            throw null;
                        }
                        a6Var17.E0.setText(mainActivity.getString(xt5.geo_file_download_success));
                        a6 a6Var18 = mainActivity.N0;
                        if (a6Var18 == null) {
                            m93.a0("binding");
                            throw null;
                        }
                        a6Var18.D0.setVisibility(8);
                        a6 a6Var19 = mainActivity.N0;
                        if (a6Var19 == null) {
                            m93.a0("binding");
                            throw null;
                        }
                        jq8.i(a6Var19.p0);
                        a6 a6Var20 = mainActivity.N0;
                        if (a6Var20 == null) {
                            m93.a0("binding");
                            throw null;
                        }
                        a6Var20.p0.setImageResource(qs5.ic_success);
                        a6 a6Var21 = mainActivity.N0;
                        if (a6Var21 != null) {
                            b18.h(14, a6Var21.n0, true, false);
                            return r98Var;
                        }
                        m93.a0("binding");
                        throw null;
                    }
                }
                if (!z2 && stateDownloadFileV2 != null) {
                    ku0.d();
                    return null;
                }
                a6 a6Var22 = mainActivity.N0;
                if (a6Var22 == null) {
                    m93.a0("binding");
                    throw null;
                }
                b18.h(14, a6Var22.n0, false, false);
                a6 a6Var23 = mainActivity.N0;
                if (a6Var23 == null) {
                    m93.a0("binding");
                    throw null;
                }
                a6Var23.D0.setVisibility(8);
                a6 a6Var24 = mainActivity.N0;
                if (a6Var24 != null) {
                    jq8.i(a6Var24.p0);
                    return r98Var;
                }
                m93.a0("binding");
                throw null;
            default:
                gd4 gd4Var = (gd4) obj;
                int i4 = MainActivity.v1;
                boolean z3 = gd4Var instanceof bd4;
                MainActivity mainActivity2 = this.Y;
                if (z3) {
                    v28 v28Var = ((bd4) gd4Var).a;
                    if (v28Var instanceof r28) {
                        String string = mainActivity2.getString(xt5.toast_dns_from_json_failed_to_retrieve_host, RouteSettings.DEFAULT_REMOTE_DNS_IP);
                        string.getClass();
                        ku8.N(mainActivity2, string);
                        return r98Var;
                    }
                    if (v28Var instanceof s28) {
                        String string2 = mainActivity2.getString(xt5.toast_dns_from_json_invalid_ip, ((s28) v28Var).X, RouteSettings.DEFAULT_REMOTE_DNS_IP);
                        string2.getClass();
                        ku8.N(mainActivity2, string2);
                        return r98Var;
                    }
                    if (v28Var instanceof t28) {
                        String string3 = mainActivity2.getString(xt5.toast_dns_from_json_missing_servers_section, RouteSettings.DEFAULT_REMOTE_DNS_IP);
                        string3.getClass();
                        ku8.N(mainActivity2, string3);
                        return r98Var;
                    }
                    if (v28Var instanceof u28) {
                        return r98Var;
                    }
                    ku0.d();
                } else {
                    if (gd4Var instanceof cd4) {
                        a6 a6Var25 = mainActivity2.N0;
                        if (a6Var25 == null) {
                            m93.a0("binding");
                            throw null;
                        }
                        b18.d(a6Var25.c0, true);
                        x21 x21Var = da3.w1;
                        rg2 m = mainActivity2.m();
                        m.getClass();
                        tc2 tc2Var = new tc2((byte) 0, 21);
                        x21 x21Var2 = da3.w1;
                        pc1 pc1Var = jm1.a;
                        m93.L(x21Var2, ac4.a, new sa2(m, tc2Var, b31Var2, i2), 2);
                        return r98Var;
                    }
                    if (gd4Var instanceof vc4) {
                        a6 a6Var26 = mainActivity2.N0;
                        if (a6Var26 != null) {
                            b18.d(a6Var26.c0, false);
                            return r98Var;
                        }
                        m93.a0("binding");
                        throw null;
                    }
                    if (gd4Var instanceof fd4) {
                        mainActivity2.g0();
                        return r98Var;
                    }
                    if (gd4Var instanceof uc4) {
                        mainActivity2.H();
                        return r98Var;
                    }
                    if (gd4Var instanceof dd4) {
                        m0.k(mainActivity2, mainActivity2.getString(xt5.warning_text), null, mainActivity2.getString(xt5.warning_notification_disabled), mainActivity2.getString(xt5.settings), mainActivity2.getString(xt5.close), null, new g94(mainActivity2, 10), null, 1162);
                        return r98Var;
                    }
                    if (gd4Var instanceof ed4) {
                        m0.k(mainActivity2, mainActivity2.getString(xt5.warning_text), null, mainActivity2.getString(xt5.warning_sub_reset), mainActivity2.getString(xt5.yes), mainActivity2.getString(xt5.no), null, new m5(29, mainActivity2, gd4Var), null, 1162);
                        return r98Var;
                    }
                    if (gd4Var instanceof ad4) {
                        ku8.O(mainActivity2, xt5.toast_success);
                        return r98Var;
                    }
                    if (gd4Var instanceof yc4) {
                        ku8.K(mainActivity2, xt5.routing_settings_profile_name_empty);
                        return r98Var;
                    }
                    if (gd4Var instanceof zc4) {
                        ku8.K(mainActivity2, xt5.routing_import_profile_main_error);
                        return r98Var;
                    }
                    if (gd4Var instanceof xc4) {
                        xc4 xc4Var = (xc4) gd4Var;
                        ((kl5) mainActivity2.d1.getValue()).e(new hl5(xc4Var.a, xc4Var.b, xc4Var.c, xc4Var.d, xc4Var.e, null));
                        return r98Var;
                    }
                    if (gd4Var instanceof wc4) {
                        ((h33) mainActivity2.f1.getValue()).f(new a33(((wc4) gd4Var).a));
                        k57 k57Var = mainActivity2.J().w;
                        do {
                            value = k57Var.getValue();
                            tc4Var = (tc4) value;
                            tc4Var.getClass();
                        } while (!k57Var.l(value, tc4.a(tc4Var, null, 0L, null, null, false, 0, 0, null, null, false, false, false, null, false, true, null, 49151)));
                        return r98Var;
                    }
                    ku0.d();
                }
                return null;
        }
    }
}
