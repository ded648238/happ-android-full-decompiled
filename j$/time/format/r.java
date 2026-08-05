package j$.time.format;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes2.dex */
public final class r implements java.util.Comparator {
    @Override // java.util.Comparator
    public final int compare(java.lang.Object obj, java.lang.Object obj2) {
        return ((java.lang.String) ((java.util.Map.Entry) obj2).getKey()).length() - ((java.lang.String) ((java.util.Map.Entry) obj).getKey()).length();
    }
}
