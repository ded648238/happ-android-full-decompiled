package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;
import androidx.appcompat.view.menu.ListMenuItemView;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class yj4 extends us1 {
    public final int o0;
    public final int p0;
    public kj4 q0;
    public lj4 r0;

    public yj4(Context context, boolean z) {
        super(context, z);
        if (1 == context.getResources().getConfiguration().getLayoutDirection()) {
            this.o0 = 21;
            this.p0 = 22;
        } else {
            this.o0 = 22;
            this.p0 = 21;
        }
    }

    @Override // defpackage.us1, android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        dj4 dj4Var;
        int i;
        int pointToPosition;
        int i2;
        if (this.q0 != null) {
            ListAdapter adapter = getAdapter();
            if (adapter instanceof HeaderViewListAdapter) {
                HeaderViewListAdapter headerViewListAdapter = (HeaderViewListAdapter) adapter;
                i = headerViewListAdapter.getHeadersCount();
                dj4Var = (dj4) headerViewListAdapter.getWrappedAdapter();
            } else {
                dj4Var = (dj4) adapter;
                i = 0;
            }
            lj4 item = (motionEvent.getAction() == 10 || (pointToPosition = pointToPosition((int) motionEvent.getX(), (int) motionEvent.getY())) == -1 || (i2 = pointToPosition - i) < 0 || i2 >= dj4Var.getCount()) ? null : dj4Var.getItem(i2);
            lj4 lj4Var = this.r0;
            if (lj4Var != item) {
                gj4 gj4Var = dj4Var.X;
                if (lj4Var != null) {
                    this.q0.c(gj4Var, lj4Var);
                }
                this.r0 = item;
                if (item != null) {
                    this.q0.t(gj4Var, item);
                }
            }
        }
        return super.onHoverEvent(motionEvent);
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.view.View, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i, KeyEvent keyEvent) {
        ListMenuItemView listMenuItemView = (ListMenuItemView) getSelectedView();
        if (listMenuItemView != null && i == this.o0) {
            if (listMenuItemView.isEnabled() && listMenuItemView.getItemData().hasSubMenu()) {
                performItemClick(listMenuItemView, getSelectedItemPosition(), getSelectedItemId());
            }
            return true;
        }
        if (listMenuItemView == null || i != this.p0) {
            return super.onKeyDown(i, keyEvent);
        }
        setSelection(-1);
        ListAdapter adapter = getAdapter();
        (adapter instanceof HeaderViewListAdapter ? (dj4) ((HeaderViewListAdapter) adapter).getWrappedAdapter() : (dj4) adapter).X.c(false);
        return true;
    }

    public void setHoverListener(kj4 kj4Var) {
        this.q0 = kj4Var;
    }

    @Override // defpackage.us1, android.widget.AbsListView
    public /* bridge */ /* synthetic */ void setSelector(Drawable drawable) {
        super.setSelector(drawable);
    }
}
