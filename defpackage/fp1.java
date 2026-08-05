package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class fp1 extends be3 implements j72 {
    public final /* synthetic */ int Q;
    public final /* synthetic */ j72 R;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ fp1(j72 j72Var, int i) {
        super(1);
        this.Q = i;
        this.R = j72Var;
    }

    @Override // defpackage.j72
    public final Object invoke(Object obj) {
        int i = this.Q;
        j72 j72Var = this.R;
        switch (i) {
            case 0:
                long j = ((ms2) obj).a;
                int i2 = (int) (j & 4294967295L);
                return new ms2((4294967295L & ((long) i2)) | (((long) ((Number) j72Var.invoke(Integer.valueOf((int) (j >> 32)))).intValue()) << 32));
            case 1:
                long j2 = ((ms2) obj).a;
                int iIntValue = ((Number) j72Var.invoke(Integer.valueOf((int) (j2 & 4294967295L)))).intValue();
                return new ms2((4294967295L & ((long) iIntValue)) | (((long) ((int) (j2 >> 32))) << 32));
            case 2:
                long j3 = ((ms2) obj).a;
                int i3 = (int) (j3 & 4294967295L);
                return new ms2((4294967295L & ((long) i3)) | (((long) ((Number) j72Var.invoke(Integer.valueOf((int) (j3 >> 32)))).intValue()) << 32));
            default:
                long j4 = ((ms2) obj).a;
                int iIntValue2 = ((Number) j72Var.invoke(Integer.valueOf((int) (j4 & 4294967295L)))).intValue();
                return new ms2((4294967295L & ((long) iIntValue2)) | (((long) ((int) (j4 >> 32))) << 32));
        }
    }
}
