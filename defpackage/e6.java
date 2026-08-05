package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class e6 extends defpackage.bv7 {
    public final /* synthetic */ defpackage.uo0 g;
    public final /* synthetic */ java.lang.String h;
    public final /* synthetic */ defpackage.yu7 i;

    public e6(defpackage.uo0 uo0Var, java.lang.String str, defpackage.yu7 yu7Var) {
        this.g = uo0Var;
        this.h = str;
        this.i = yu7Var;
    }

    public final void X(java.lang.Object obj) {
        defpackage.uo0 uo0Var = this.g;
        java.util.LinkedHashMap linkedHashMap = uo0Var.b;
        java.util.ArrayList arrayList = uo0Var.d;
        java.lang.String str = this.h;
        java.lang.Object obj2 = linkedHashMap.get(str);
        defpackage.yu7 yu7Var = this.i;
        if (obj2 == null) {
            throw new java.lang.IllegalStateException(("Attempting to launch an unregistered ActivityResultLauncher with contract " + yu7Var + " and input " + obj + ". You must ensure the ActivityResultLauncher is registered before calling launch().").toString());
        }
        int iIntValue = ((java.lang.Number) obj2).intValue();
        arrayList.add(str);
        try {
            uo0Var.b(iIntValue, yu7Var, obj);
        } catch (java.lang.Exception e) {
            arrayList.remove(str);
            throw e;
        }
    }
}
