package defpackage;

import android.content.Context;
import android.widget.ArrayAdapter;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class o7 extends ArrayAdapter {
    public final /* synthetic */ int Q = 1;

    public /* synthetic */ o7(Context context, int i) {
        super(context, i);
    }

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public int getCount() {
        switch (this.Q) {
            case 1:
                int count = super.getCount();
                return count > 0 ? count - 1 : count;
            default:
                return super.getCount();
        }
    }

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public long getItemId(int i) {
        switch (this.Q) {
            case 0:
                return i;
            default:
                return super.getItemId(i);
        }
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public boolean hasStableIds() {
        switch (this.Q) {
            case 0:
                return true;
            default:
                return super.hasStableIds();
        }
    }

    public /* synthetic */ o7(Context context, int i, int i2, Object[] objArr) {
        super(context, i, i2, objArr);
    }
}
