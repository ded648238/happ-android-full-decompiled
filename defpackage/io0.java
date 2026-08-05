package defpackage;

import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public class io0 extends RuntimeException {
    public final /* synthetic */ int Q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public io0(String str, Parcel parcel) {
        super(str + " Parcel: pos=" + parcel.dataPosition() + " size=" + parcel.dataSize());
        this.Q = 15;
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        switch (this.Q) {
            case 1:
                return "Chain of Causes for CompositeException In Order Received =>";
            default:
                return super.getMessage();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ io0(int i, Throwable th) {
        super(th);
        this.Q = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ io0(String str, int i) {
        super(str);
        this.Q = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ io0(String str, int i, Throwable th) {
        super(str, th);
        this.Q = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public io0() {
        super("Message was missing required fields.  (Lite runtime could not determine which fields were missing).");
        this.Q = 17;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public io0(String str) {
        super(str.toString());
        this.Q = 12;
    }
}
