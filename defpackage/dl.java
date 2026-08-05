package defpackage;

import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public class dl extends Exception {
    public final /* synthetic */ int Q;

    /* JADX WARN: Illegal instructions before constructor call */
    public dl(Status status) {
        this.Q = 0;
        int i = status.Q;
        String str = status.R;
        super(i + ": " + (str == null ? "" : str));
    }

    @Override // java.lang.Throwable
    public Throwable getCause() {
        switch (this.Q) {
            case 7:
                return null;
            default:
                return super.getCause();
        }
    }

    public /* synthetic */ dl(int i) {
        this.Q = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ dl(String str, int i) {
        super(str);
        this.Q = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ dl(String str, int i, Throwable th) {
        super(str, th);
        this.Q = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ dl(Throwable th) {
        super(th);
        this.Q = 4;
    }
}
