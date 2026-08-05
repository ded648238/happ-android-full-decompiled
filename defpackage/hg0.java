package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class hg0 extends defpackage.k87 {
    public boolean a = false;
    public final android.view.ViewGroup b;

    public hg0(android.view.ViewGroup viewGroup) {
        this.b = viewGroup;
    }

    @Override // defpackage.k87, defpackage.c87
    public final void a() {
        defpackage.dk7.g(this.b, false);
    }

    @Override // defpackage.k87, defpackage.c87
    public final void d(androidx.transition.Transition transition) {
        if (!this.a) {
            defpackage.dk7.g(this.b, false);
        }
        transition.y(this);
    }

    @Override // defpackage.k87, defpackage.c87
    public final void f(androidx.transition.Transition transition) {
        defpackage.dk7.g(this.b, false);
        this.a = true;
    }

    @Override // defpackage.k87, defpackage.c87
    public final void g() {
        defpackage.dk7.g(this.b, true);
    }
}
