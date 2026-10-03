package defpackage;

import android.database.Cursor;
import android.widget.Filter;
import androidx.appcompat.widget.SearchView;
import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class o51 extends Filter {
    public l51 a;

    @Override // android.widget.Filter
    public final CharSequence convertResultToString(Object obj) {
        return this.a.c((Cursor) obj);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x003a  */
    @Override // android.widget.Filter
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Filter.FilterResults performFiltering(CharSequence charSequence) {
        Cursor cursor;
        fj7 fj7Var = (fj7) this.a;
        SearchView searchView = fj7Var.j0;
        String charSequence2 = charSequence == null ? HttpUrl.FRAGMENT_ENCODE_SET : charSequence.toString();
        if (searchView.getVisibility() == 0 && searchView.getWindowVisibility() == 0) {
            try {
                cursor = fj7Var.g(fj7Var.k0, charSequence2);
            } catch (RuntimeException unused) {
            }
            if (cursor != null) {
                cursor.getCount();
                Filter.FilterResults filterResults = new Filter.FilterResults();
                if (cursor == null) {
                    filterResults.count = cursor.getCount();
                    filterResults.values = cursor;
                } else {
                    filterResults.count = 0;
                    filterResults.values = null;
                }
                return filterResults;
            }
        }
        cursor = null;
        Filter.FilterResults filterResults2 = new Filter.FilterResults();
        if (cursor == null) {
        }
        return filterResults2;
    }

    @Override // android.widget.Filter
    public final void publishResults(CharSequence charSequence, Filter.FilterResults filterResults) {
        l51 l51Var = this.a;
        Cursor cursor = l51Var.Z;
        Object obj = filterResults.values;
        if (obj == null || obj == cursor) {
            return;
        }
        l51Var.b((Cursor) obj);
    }
}
