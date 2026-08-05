package defpackage;

import android.content.ClipDescription;
import android.net.Uri;
import android.view.inputmethod.InputContentInfo;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class qq2 implements rq2 {
    public final InputContentInfo Q;

    public qq2(Uri uri, ClipDescription clipDescription, Uri uri2) {
        this.Q = new InputContentInfo(uri, clipDescription, uri2);
    }

    @Override // defpackage.rq2
    public final ClipDescription a() {
        return this.Q.getDescription();
    }

    @Override // defpackage.rq2
    public final Uri b() {
        return this.Q.getContentUri();
    }

    @Override // defpackage.rq2
    public final void c() {
        this.Q.requestPermission();
    }

    @Override // defpackage.rq2
    public final Uri d() {
        return this.Q.getLinkUri();
    }

    @Override // defpackage.rq2
    public final Object f() {
        return this.Q;
    }

    public qq2(Object obj) {
        this.Q = (InputContentInfo) obj;
    }
}
