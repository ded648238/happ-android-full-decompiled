package defpackage;

import androidx.appcompat.widget.i;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class u57 extends db7 {
    public final /* synthetic */ int a;
    public boolean b;
    public int c;
    public final /* synthetic */ Object d;

    public u57(ep7 ep7Var) {
        this.a = 1;
        this.d = ep7Var;
        this.b = false;
        this.c = 0;
    }

    @Override // defpackage.db7, defpackage.fp7
    public void a() {
        switch (this.a) {
            case 0:
                this.b = true;
                break;
        }
    }

    @Override // defpackage.db7, defpackage.fp7
    public final void b() {
        int i = this.a;
        Object obj = this.d;
        switch (i) {
            case 0:
                ((i) obj).a.setVisibility(0);
                break;
            default:
                if (!this.b) {
                    this.b = true;
                    fp7 fp7Var = ((ep7) obj).d;
                    if (fp7Var != null) {
                        fp7Var.b();
                    }
                    break;
                }
                break;
        }
    }

    @Override // defpackage.fp7
    public final void c() {
        int i = this.a;
        Object obj = this.d;
        switch (i) {
            case 0:
                if (!this.b) {
                    ((i) obj).a.setVisibility(this.c);
                }
                break;
            default:
                int i2 = this.c + 1;
                this.c = i2;
                ep7 ep7Var = (ep7) obj;
                if (i2 == ep7Var.a.size()) {
                    fp7 fp7Var = ep7Var.d;
                    if (fp7Var != null) {
                        fp7Var.c();
                    }
                    this.c = 0;
                    this.b = false;
                    ep7Var.e = false;
                }
                break;
        }
    }

    public u57(i iVar, int i) {
        this.a = 0;
        this.d = iVar;
        this.c = i;
        this.b = false;
    }
}
