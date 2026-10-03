package defpackage;

import android.content.Context;
import android.widget.ArrayAdapter;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class a8 extends ArrayAdapter {
    public final /* synthetic */ int X = 1;

    public /* synthetic */ a8(Context context, int i) {
        super(context, i);
    }

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public int getCount() {
        switch (this.X) {
            case 1:
                int count = super.getCount();
                return count > 0 ? count - 1 : count;
            default:
                return super.getCount();
        }
    }

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public long getItemId(int i) {
        switch (this.X) {
            case 0:
                return i;
            default:
                return super.getItemId(i);
        }
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public boolean hasStableIds() {
        switch (this.X) {
            case 0:
                return true;
            default:
                return super.hasStableIds();
        }
    }

    public /* synthetic */ a8(Context context, int i, int i2, Object[] objArr) {
        super(context, i, i2, objArr);
    }
}
