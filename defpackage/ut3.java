package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final class ut3 implements defpackage.mh1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ su.happ.proxyutility.feature.main.MainActivity b;

    public /* synthetic */ ut3(su.happ.proxyutility.feature.main.MainActivity mainActivity, int i) {
        this.a = i;
        this.b = mainActivity;
    }

    @Override // defpackage.mh1
    public final void a(java.lang.String str, boolean z) {
        int i = this.a;
        su.happ.proxyutility.feature.main.MainActivity mainActivity = this.b;
        str.getClass();
        switch (i) {
            case 0:
                com.google.gson.a aVar = su.happ.proxyutility.feature.main.MainActivity.m1;
                bk3 bk3VarC = yr.C(((androidx.core.app.ComponentActivity) mainActivity).Q);
                q41 q41Var = pe1.a;
                f93.O(bk3VarC, pv3.a, new ah(mainActivity, str, (yv0) null, 12), 2);
                break;
            default:
                com.google.gson.a aVar2 = su.happ.proxyutility.feature.main.MainActivity.m1;
                bk3 bk3VarC2 = yr.C(((androidx.core.app.ComponentActivity) mainActivity).Q);
                q41 q41Var2 = pe1.a;
                f93.O(bk3VarC2, pv3.a, new ah(mainActivity, str, (yv0) null, 12), 2);
                break;
        }
    }

    @Override // defpackage.mh1
    public final void b(su.happ.proxyutility.domain.routing.entity.DownloadFilesInfo downloadFilesInfo) {
        int i = this.a;
        downloadFilesInfo.getClass();
    }

    @Override // defpackage.mh1
    public final void c(java.lang.String str) {
        int i = this.a;
        su.happ.proxyutility.feature.main.MainActivity mainActivity = this.b;
        str.getClass();
        switch (i) {
            case 0:
                bk3 bk3VarC = yr.C(mainActivity.f());
                q41 q41Var = pe1.a;
                f93.O(bk3VarC, pv3.a, new defpackage.ft3(mainActivity, null, 5), 2);
                break;
            default:
                bk3 bk3VarC2 = yr.C(mainActivity.f());
                q41 q41Var2 = pe1.a;
                f93.O(bk3VarC2, pv3.a, new defpackage.ft3(mainActivity, null, 10), 2);
                break;
        }
    }
}
