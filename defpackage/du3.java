package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final class du3 extends wt6 implements u72 {
    public final /* synthetic */ int U;
    public final /* synthetic */ java.lang.Object V;
    public final /* synthetic */ boolean W;
    public final /* synthetic */ boolean X;
    public final /* synthetic */ java.lang.Object Y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public du3(zi7 zi7Var, boolean z, boolean z2, android.content.Context context, yv0 yv0Var) {
        super(2, yv0Var);
        this.U = 2;
        this.V = zi7Var;
        this.W = z;
        this.X = z2;
        this.Y = context;
    }

    public final java.lang.Object C(java.lang.Object obj, java.lang.Object obj2) {
        int i = this.U;
        bh7 bh7Var = bh7.a;
        bx0 bx0Var = (bx0) obj;
        yv0 yv0Var = (yv0) obj2;
        switch (i) {
            case 0:
                r(yv0Var, bx0Var).w(bh7Var);
                break;
            case 1:
                r(yv0Var, bx0Var).w(bh7Var);
                break;
            default:
                r(yv0Var, bx0Var).w(bh7Var);
                break;
        }
        return bh7Var;
    }

    public final yv0 r(yv0 yv0Var, java.lang.Object obj) {
        int i = this.U;
        java.lang.Object obj2 = this.Y;
        java.lang.Object obj3 = this.V;
        switch (i) {
            case 0:
                return new defpackage.du3((su.happ.proxyutility.feature.main.MainActivity) obj3, this.W, (defpackage.mn2) obj2, this.X, yv0Var, 0);
            case 1:
                return new defpackage.du3((su.happ.proxyutility.feature.main.MainActivity) obj3, this.W, (su.happ.proxyutility.dto.ImportResult) obj2, this.X, yv0Var, 1);
            default:
                return new defpackage.du3((zi7) obj3, this.W, this.X, (android.content.Context) obj2, yv0Var);
        }
    }

    public final java.lang.Object w(java.lang.Object obj) {
        int i = this.U;
        boolean z = this.W;
        bh7 bh7Var = bh7.a;
        java.lang.Object obj2 = this.Y;
        boolean z2 = this.X;
        java.lang.Object obj3 = this.V;
        switch (i) {
            case 0:
                bv7.V(obj);
                vv0 vv0Var = defpackage.hd1.m1;
                su.happ.proxyutility.feature.main.MainActivity mainActivity = (su.happ.proxyutility.feature.main.MainActivity) obj3;
                y52 y52VarL = mainActivity.l();
                y52VarL.getClass();
                l14.D(y52VarL);
                if (z) {
                    mainActivity.O((defpackage.mn2) obj2, z2);
                }
                break;
            case 1:
                bv7.V(obj);
                vv0 vv0Var2 = defpackage.hd1.m1;
                su.happ.proxyutility.feature.main.MainActivity mainActivity2 = (su.happ.proxyutility.feature.main.MainActivity) obj3;
                y52 y52VarL2 = mainActivity2.l();
                y52VarL2.getClass();
                l14.D(y52VarL2);
                if (z) {
                    mainActivity2.O(((su.happ.proxyutility.dto.ImportResult) obj2).getLastParseError(), z2);
                }
                break;
            default:
                bv7.V(obj);
                final zi7 zi7Var = (zi7) obj3;
                final boolean z3 = this.W;
                final defpackage.ui7 ui7Var = new defpackage.ui7(zi7Var, z3, z2);
                final vj7 vj7Var = new vj7(2, zi7Var, (android.content.Context) obj2, z2);
                if (!zi7Var.i.a.getBoolean("downloadApkCompleteFlag", false)) {
                    final boolean zB = ((com.tencent.mmkv.MMKV) zi7Var.d.getValue()).b("pref_beta_version");
                    j72 j72Var = new j72() { // from class: si7
                        /* JADX WARN: Code duplicated, block: B:50:0x00f6  */
                        /* JADX WARN: Code duplicated, block: B:57:0x0189  */
                        /* JADX WARN: Code duplicated, block: B:59:0x019f  */
                        /* JADX WARN: Code duplicated, block: B:61:0x01a3  */
                        /* JADX WARN: Code duplicated, block: B:63:0x01c7  */
                        /* JADX WARN: Code duplicated, block: B:64:0x01d3  */
                        /* JADX WARN: Code duplicated, block: B:66:0x01d7  */
                        /* JADX WARN: Code duplicated, block: B:72:0x01f3  */
                        public final java.lang.Object invoke(java.lang.Object obj4) {
                            int i2;
                            su.happ.proxyutility.dto.UpdateResponse updateResponse;
                            su.happ.proxyutility.dto.UpdateResponse updateResponse2;
                            vj7 vj7Var2;
                            java.lang.String version;
                            java.lang.String link;
                            su.happ.proxyutility.dto.UpdateVersions update;
                            java.lang.String details;
                            java.lang.String size;
                            zi7 zi7Var2;
                            boolean zG;
                            yj6 yj6Var;
                            java.io.File file;
                            defpackage.ti7 ti7Var;
                            java.lang.String str;
                            java.lang.String version2;
                            su.happ.proxyutility.dto.UpdateResponse updateResponse3;
                            java.util.List list = (java.util.List) obj4;
                            list.getClass();
                            int filenum = !list.isEmpty() ? ((su.happ.proxyutility.dto.UpdateResponse) nm0.w0(list)).getFilenum() : -1;
                            java.util.Iterator it = list.iterator();
                            loop0: while (true) {
                                i2 = filenum;
                                do {
                                    if (!it.hasNext()) {
                                        break loop0;
                                    }
                                    updateResponse3 = (su.happ.proxyutility.dto.UpdateResponse) it.next();
                                } while (updateResponse3.getFilenum() <= i2);
                                filenum = updateResponse3.getFilenum();
                            }
                            java.util.ArrayList<su.happ.proxyutility.dto.UpdateResponse> arrayList = new java.util.ArrayList();
                            for (java.lang.Object obj5 : list) {
                                if (((su.happ.proxyutility.dto.UpdateResponse) obj5).getFilenum() == i2) {
                                    arrayList.add(obj5);
                                }
                            }
                            int size2 = arrayList.size();
                            boolean z4 = zB;
                            if (size2 <= 1) {
                                if (arrayList.isEmpty()) {
                                    updateResponse = null;
                                } else {
                                    updateResponse2 = (su.happ.proxyutility.dto.UpdateResponse) arrayList.get(0);
                                }
                                vj7Var2 = vj7Var;
                                if (updateResponse != null) {
                                    version = updateResponse.getApk().getStable().getVersion();
                                    link = updateResponse.getApk().getStable().getLink();
                                    update = updateResponse.getApk().getStable().getUpdate();
                                    details = updateResponse.getApk().getStable().getDetails();
                                    size = updateResponse.getApk().getStable().getSize();
                                    if (z4 && updateResponse.getApk().getBeta() != null) {
                                        version = updateResponse.getApk().getBeta().getVersion();
                                        link = updateResponse.getApk().getBeta().getLink();
                                        update = updateResponse.getApk().getBeta().getUpdate();
                                        details = updateResponse.getApk().getBeta().getDetails();
                                        size = updateResponse.getApk().getBeta().getSize();
                                    }
                                    zi7Var2 = zi7Var;
                                    zi7Var2.getClass();
                                    zG = zi7.g("4.0.1", version);
                                    yj6Var = zi7Var2.i;
                                    if (zG) {
                                        str = version;
                                        ti7Var = new defpackage.ti7(i2, str, link, update, details, size);
                                        zi7Var2.e = ti7Var;
                                        if (yj6Var.a.getBoolean("downloadApkCompleteFlag", false)) {
                                            vj7Var2.invoke(updateResponse.getApk().getBlock());
                                        } else {
                                            if (!z3) {
                                                android.content.SharedPreferences sharedPreferences = yj6Var.a;
                                                sharedPreferences.getClass();
                                                android.content.SharedPreferences.Editor editorEdit = sharedPreferences.edit();
                                                editorEdit.putInt("fileNumCheck", i2);
                                                editorEdit.apply();
                                                yj6Var.f("versionBuildCheck", str);
                                            }
                                            ui7Var.C(ti7Var, updateResponse.getApk().getBlock());
                                        }
                                    } else {
                                        java.lang.String str2 = zi7Var2.f;
                                        file = str2 != null ? new java.io.File(str2) : null;
                                        if (file != null && file.exists()) {
                                            file.delete();
                                        }
                                        vj7Var2.invoke(updateResponse.getApk().getBlock());
                                    }
                                } else {
                                    vj7Var2.invoke(new java.util.ArrayList());
                                }
                                return bh7.a;
                            }
                            if (!z4 || ((su.happ.proxyutility.dto.UpdateResponse) arrayList.get(0)).getApk().getBeta() == null) {
                                version2 = ((su.happ.proxyutility.dto.UpdateResponse) arrayList.get(0)).getApk().getStable().getVersion();
                            } else {
                                su.happ.proxyutility.dto.UpdateInfo beta = ((su.happ.proxyutility.dto.UpdateResponse) arrayList.get(0)).getApk().getBeta();
                                if (beta == null) {
                                    fn.r("Required value was null.");
                                    return null;
                                }
                                version2 = beta.getVersion();
                            }
                            java.lang.Object obj6 = arrayList.get(0);
                            for (su.happ.proxyutility.dto.UpdateResponse updateResponse4 : arrayList) {
                                java.lang.String version3 = (!z4 || updateResponse4.getApk().getBeta() == null) ? updateResponse4.getApk().getStable().getVersion() : updateResponse4.getApk().getBeta().getVersion();
                                if (version3.compareTo(version2) > 0) {
                                    obj6 = updateResponse4;
                                    version2 = version3;
                                }
                            }
                            updateResponse2 = (su.happ.proxyutility.dto.UpdateResponse) obj6;
                            updateResponse = updateResponse2;
                            vj7Var2 = vj7Var;
                            if (updateResponse != null) {
                                version = updateResponse.getApk().getStable().getVersion();
                                link = updateResponse.getApk().getStable().getLink();
                                update = updateResponse.getApk().getStable().getUpdate();
                                details = updateResponse.getApk().getStable().getDetails();
                                size = updateResponse.getApk().getStable().getSize();
                                if (z4) {
                                    version = updateResponse.getApk().getBeta().getVersion();
                                    link = updateResponse.getApk().getBeta().getLink();
                                    update = updateResponse.getApk().getBeta().getUpdate();
                                    details = updateResponse.getApk().getBeta().getDetails();
                                    size = updateResponse.getApk().getBeta().getSize();
                                }
                                zi7Var2 = zi7Var;
                                zi7Var2.getClass();
                                zG = zi7.g("4.0.1", version);
                                yj6Var = zi7Var2.i;
                                if (zG) {
                                    str = version;
                                    ti7Var = new defpackage.ti7(i2, str, link, update, details, size);
                                    zi7Var2.e = ti7Var;
                                    if (yj6Var.a.getBoolean("downloadApkCompleteFlag", false)) {
                                        if (!z3) {
                                            android.content.SharedPreferences sharedPreferences2 = yj6Var.a;
                                            sharedPreferences2.getClass();
                                            android.content.SharedPreferences.Editor editorEdit2 = sharedPreferences2.edit();
                                            editorEdit2.putInt("fileNumCheck", i2);
                                            editorEdit2.apply();
                                            yj6Var.f("versionBuildCheck", str);
                                        }
                                        ui7Var.C(ti7Var, updateResponse.getApk().getBlock());
                                    } else {
                                        vj7Var2.invoke(updateResponse.getApk().getBlock());
                                    }
                                } else {
                                    java.lang.String str3 = zi7Var2.f;
                                    if (str3 != null) {
                                    }
                                    if (file != null) {
                                        file.delete();
                                    }
                                    vj7Var2.invoke(updateResponse.getApk().getBlock());
                                }
                            } else {
                                vj7Var2.invoke(new java.util.ArrayList());
                            }
                            return bh7.a;
                        }
                    };
                    zi7Var.m.clear();
                    oe5 oe5Var = new oe5();
                    java.util.List<java.lang.String> list = defpackage.pi7.a;
                    oe5Var.Q = list.size();
                    for (java.lang.String str : list) {
                        vv0 vv0Var3 = zi7Var.c;
                        q41 q41Var = pe1.a;
                        j72 j72Var2 = j72Var;
                        j72Var = j72Var2;
                        wj0.X(vv0Var3, c41.S, (ex0) null, new ah(zi7Var, str, oe5Var, j72Var2, (yv0) null, 24), 2);
                    }
                }
                break;
        }
        return bh7Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ du3(su.happ.proxyutility.feature.main.MainActivity mainActivity, boolean z, java.lang.Object obj, boolean z2, yv0 yv0Var, int i) {
        super(2, yv0Var);
        this.U = i;
        this.V = mainActivity;
        this.W = z;
        this.Y = obj;
        this.X = z2;
    }
}
