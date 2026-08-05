package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final class yb1 implements android.widget.AdapterView.OnItemSelectedListener {
    public final /* synthetic */ java.lang.String[] Q;
    public final /* synthetic */ defpackage.zb1 R;

    public yb1(java.lang.String[] strArr, defpackage.zb1 zb1Var) {
        this.Q = strArr;
        this.R = zb1Var;
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onItemSelected(android.widget.AdapterView adapterView, android.view.View view, int i, long j) {
        java.lang.Object next;
        if (i >= 0) {
            java.lang.String[] strArr = this.Q;
            if (i < strArr.length) {
                su.happ.proxyutility.dto.enums.EConfigObservatoryType.Companion companion = su.happ.proxyutility.dto.enums.EConfigObservatoryType.INSTANCE;
                java.lang.String str = strArr[i];
                str.getClass();
                companion.getClass();
                java.util.Iterator it = su.happ.proxyutility.dto.enums.EConfigObservatoryType.b().iterator();
                do {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                } while (!rt2.f(((su.happ.proxyutility.dto.enums.EConfigObservatoryType) next).getCoreValue(), str));
                su.happ.proxyutility.dto.enums.EConfigObservatoryType eConfigObservatoryType = (su.happ.proxyutility.dto.enums.EConfigObservatoryType) next;
                if (eConfigObservatoryType == null) {
                    eConfigObservatoryType = su.happ.proxyutility.dto.enums.EConfigObservatoryType.LEAST_PING;
                }
                this.R.q1 = eConfigObservatoryType;
            }
        }
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onNothingSelected(android.widget.AdapterView adapterView) {
    }
}
