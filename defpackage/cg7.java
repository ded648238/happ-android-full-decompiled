package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class cg7 {
    public final int a;
    public final defpackage.xd6 b;
    public final defpackage.xd6 c;

    public cg7(java.util.List list, java.util.List list2, int i) {
        this.a = i;
        if (!(i >= 0)) {
            defpackage.cq2.a("Capacity must be a positive integer");
        }
        if (!(list.size() + list2.size() <= i)) {
            defpackage.cq2.a("Initial list of undo and redo operations have a size greater than the given capacity.");
        }
        defpackage.xd6 xd6Var = new defpackage.xd6();
        xd6Var.addAll(list);
        this.b = xd6Var;
        defpackage.xd6 xd6Var2 = new defpackage.xd6();
        xd6Var2.addAll(list2);
        this.c = xd6Var2;
    }
}
