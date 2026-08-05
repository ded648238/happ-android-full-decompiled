package com.google.android.datatransport.cct;

import android.content.Context;
import defpackage.lx0;
import defpackage.vu;
import defpackage.x87;
import defpackage.yf0;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public class CctBackendFactory {
    public x87 create(lx0 lx0Var) {
        Context context = ((vu) lx0Var).a;
        vu vuVar = (vu) lx0Var;
        return new yf0(context, vuVar.b, vuVar.c);
    }
}
