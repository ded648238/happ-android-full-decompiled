package defpackage;

import android.view.View;
import androidx.recyclerview.widget.l;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class f70 {
    public int a;
    public int b;

    public /* synthetic */ f70(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public void a(l lVar) {
        View view = lVar.a;
        this.a = view.getLeft();
        this.b = view.getTop();
        view.getRight();
        view.getBottom();
    }
}
