package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final class aq3 extends androidx.recyclerview.widget.f {
    public final defpackage.pq3 d;
    public final c0 e;
    public final hs f;

    public aq3(defpackage.pq3 pq3Var, c0 c0Var) {
        pq3Var.getClass();
        this.d = pq3Var;
        this.e = c0Var;
        this.f = new hs(this, new defpackage.bs1(3));
    }

    public final int a() {
        return this.f.f.size();
    }

    public final void e(androidx.recyclerview.widget.l lVar, int i) {
        defpackage.zp3 zp3Var = (defpackage.zp3) lVar;
        su.happ.proxyutility.dto.LogFileData logFileData = (su.happ.proxyutility.dto.LogFileData) this.f.f.get(i);
        j44 j44Var = zp3Var.u;
        logFileData.getClass();
        l(j44Var, logFileData);
        hc7.o(zp3Var.v);
    }

    public final androidx.recyclerview.widget.l g(android.view.ViewGroup viewGroup, int i) {
        return new defpackage.zp3(this, j44.d(android.view.LayoutInflater.from(viewGroup.getContext()).inflate(defpackage.t95.item_recycler_log_file, viewGroup, false)));
    }

    public final void l(j44 j44Var, final su.happ.proxyutility.dto.LogFileData logFileData) {
        j44Var.getClass();
        ((su.happ.proxyutility.ui.foundation.component.HappTextView) j44Var.W).setText(logFileData.c());
        ((su.happ.proxyutility.ui.foundation.component.HappTextView) j44Var.U).setText(logFileData.a());
        ((su.happ.proxyutility.ui.foundation.component.HappTextView) j44Var.V).setText(logFileData.b());
        final int i = 0;
        ((android.widget.LinearLayout) j44Var.S).setOnClickListener(new android.view.View.OnClickListener(this) { // from class: yp3
            public final /* synthetic */ defpackage.aq3 R;

            {
                this.R = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(android.view.View view) {
                int i2 = i;
                su.happ.proxyutility.dto.LogFileData logFileData2 = logFileData;
                defpackage.aq3 aq3Var = this.R;
                switch (i2) {
                    case 0:
                        aq3Var.e.invoke(logFileData2);
                        break;
                    default:
                        aq3Var.e.invoke(logFileData2);
                        break;
                }
            }
        });
        final int i2 = 1;
        ((androidx.appcompat.widget.AppCompatImageButton) j44Var.T).setOnClickListener(new android.view.View.OnClickListener(this) { // from class: yp3
            public final /* synthetic */ defpackage.aq3 R;

            {
                this.R = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(android.view.View view) {
                int i3 = i2;
                su.happ.proxyutility.dto.LogFileData logFileData2 = logFileData;
                defpackage.aq3 aq3Var = this.R;
                switch (i3) {
                    case 0:
                        aq3Var.e.invoke(logFileData2);
                        break;
                    default:
                        aq3Var.e.invoke(logFileData2);
                        break;
                }
            }
        });
    }
}
