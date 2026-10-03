package defpackage;

import android.graphics.Rect;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.drawerlayout.widget.DrawerLayout;
import com.google.android.material.bottomsheet.BottomSheetDragHandleView;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.button.MaterialButtonToggleGroup;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.internal.NavigationMenuItemView;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class g10 extends o3 {
    public final /* synthetic */ int c0;
    public final /* synthetic */ Object d0;

    public g10(DrawerLayout drawerLayout) {
        this.c0 = 4;
        this.d0 = drawerLayout;
        new Rect();
    }

    @Override // defpackage.o3
    public boolean a(View view, AccessibilityEvent accessibilityEvent) {
        switch (this.c0) {
            case 4:
                DrawerLayout drawerLayout = (DrawerLayout) this.d0;
                if (accessibilityEvent.getEventType() != 32) {
                    return this.X.dispatchPopulateAccessibilityEvent(view, accessibilityEvent);
                }
                accessibilityEvent.getText();
                View e = drawerLayout.e();
                if (e != null) {
                    int g = drawerLayout.g(e);
                    WeakHashMap weakHashMap = ni8.a;
                    Gravity.getAbsoluteGravity(g, drawerLayout.getLayoutDirection());
                }
                return true;
            default:
                return super.a(view, accessibilityEvent);
        }
    }

    @Override // defpackage.o3
    public void c(View view, AccessibilityEvent accessibilityEvent) {
        switch (this.c0) {
            case 3:
                super.c(view, accessibilityEvent);
                accessibilityEvent.setChecked(((CheckableImageButton) this.d0).f0);
                break;
            case 4:
                super.c(view, accessibilityEvent);
                accessibilityEvent.setClassName("androidx.drawerlayout.widget.DrawerLayout");
                break;
            default:
                super.c(view, accessibilityEvent);
                break;
        }
    }

    @Override // defpackage.o3
    public final void d(View view, c4 c4Var) {
        int i = this.c0;
        Object obj = this.d0;
        View.AccessibilityDelegate accessibilityDelegate = this.X;
        switch (i) {
            case 0:
                AccessibilityNodeInfo accessibilityNodeInfo = c4Var.a;
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
                c4Var.a(1048576);
                accessibilityNodeInfo.setDismissable(true);
                break;
            case 1:
                AccessibilityNodeInfo accessibilityNodeInfo2 = c4Var.a;
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo2);
                if (!((z50) obj).j0) {
                    accessibilityNodeInfo2.setDismissable(false);
                    break;
                } else {
                    c4Var.a(1048576);
                    accessibilityNodeInfo2.setDismissable(true);
                    break;
                }
            case 2:
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, c4Var.a);
                BottomSheetDragHandleView bottomSheetDragHandleView = (BottomSheetDragHandleView) obj;
                int i2 = BottomSheetDragHandleView.p0;
                if (bottomSheetDragHandleView.g0 != null) {
                    CharSequence contentDescription = bottomSheetDragHandleView.getContentDescription();
                    int i3 = bottomSheetDragHandleView.g0.P;
                    String string = i3 != 3 ? i3 != 4 ? i3 != 6 ? null : bottomSheetDragHandleView.getResources().getString(gu5.bottomsheet_state_half_expanded) : bottomSheetDragHandleView.getResources().getString(gu5.bottomsheet_state_collapsed) : bottomSheetDragHandleView.getResources().getString(gu5.bottomsheet_state_expanded);
                    if (!TextUtils.isEmpty(string)) {
                        if (!TextUtils.isEmpty(contentDescription)) {
                            string = string + ". " + ((Object) contentDescription);
                        }
                        c4Var.p(string);
                        break;
                    }
                }
                break;
            case 3:
                AccessibilityNodeInfo accessibilityNodeInfo3 = c4Var.a;
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo3);
                CheckableImageButton checkableImageButton = (CheckableImageButton) obj;
                accessibilityNodeInfo3.setCheckable(checkableImageButton.g0);
                accessibilityNodeInfo3.setChecked(checkableImageButton.f0);
                break;
            case 4:
                int[] iArr = DrawerLayout.D0;
                AccessibilityNodeInfo accessibilityNodeInfo4 = c4Var.a;
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo4);
                c4Var.m("androidx.drawerlayout.widget.DrawerLayout");
                accessibilityNodeInfo4.setFocusable(false);
                accessibilityNodeInfo4.setFocused(false);
                accessibilityNodeInfo4.removeAction((AccessibilityNodeInfo.AccessibilityAction) v3.e.a);
                accessibilityNodeInfo4.removeAction((AccessibilityNodeInfo.AccessibilityAction) v3.f.a);
                break;
            case 5:
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, c4Var.a);
                MaterialButtonToggleGroup materialButtonToggleGroup = (MaterialButtonToggleGroup) obj;
                int i4 = MaterialButtonToggleGroup.v0;
                int i5 = -1;
                if (view instanceof MaterialButton) {
                    int i6 = 0;
                    int i7 = 0;
                    while (true) {
                        if (i6 < materialButtonToggleGroup.getChildCount()) {
                            if (materialButtonToggleGroup.getChildAt(i6) == view) {
                                i5 = i7;
                            } else {
                                if ((materialButtonToggleGroup.getChildAt(i6) instanceof MaterialButton) && materialButtonToggleGroup.getChildAt(i6).getVisibility() != 8) {
                                    i7++;
                                }
                                i6++;
                            }
                        }
                    }
                }
                c4Var.o(b4.a(0, 1, i5, 1, ((MaterialButton) view).x0));
                break;
            case 6:
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, c4Var.a);
                rg4 rg4Var = (rg4) obj;
                c4Var.b(new v3(16, rg4Var.l1.getVisibility() == 0 ? rg4Var.o(gu5.mtrl_picker_toggle_to_year_selection) : rg4Var.o(gu5.mtrl_picker_toggle_to_day_selection)));
                break;
            default:
                AccessibilityNodeInfo accessibilityNodeInfo5 = c4Var.a;
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo5);
                NavigationMenuItemView navigationMenuItemView = (NavigationMenuItemView) obj;
                accessibilityNodeInfo5.setCheckable(navigationMenuItemView.z0);
                accessibilityNodeInfo5.getExtras().putCharSequence("AccessibilityNodeInfo.roleDescription", navigationMenuItemView.getResources().getString(gu5.item_view_role_description));
                break;
        }
    }

    @Override // defpackage.o3
    public void e(View view, AccessibilityEvent accessibilityEvent) {
        switch (this.c0) {
            case 2:
                super.e(view, accessibilityEvent);
                if (accessibilityEvent.getEventType() == 1) {
                    BottomSheetDragHandleView bottomSheetDragHandleView = (BottomSheetDragHandleView) this.d0;
                    int i = BottomSheetDragHandleView.p0;
                    bottomSheetDragHandleView.c();
                    break;
                }
                break;
            default:
                super.e(view, accessibilityEvent);
                break;
        }
    }

    @Override // defpackage.o3
    public boolean f(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
        switch (this.c0) {
            case 4:
                int[] iArr = DrawerLayout.D0;
                return this.X.onRequestSendAccessibilityEvent(viewGroup, view, accessibilityEvent);
            default:
                return super.f(viewGroup, view, accessibilityEvent);
        }
    }

    @Override // defpackage.o3
    public boolean g(View view, int i, Bundle bundle) {
        int i2 = this.c0;
        Object obj = this.d0;
        switch (i2) {
            case 0:
                if (i != 1048576) {
                    break;
                } else {
                    ((k10) obj).a(3);
                    break;
                }
            case 1:
                if (i == 1048576) {
                    z50 z50Var = (z50) obj;
                    if (z50Var.j0) {
                        z50Var.cancel();
                        break;
                    }
                }
                break;
        }
        return super.g(view, i, bundle);
    }

    public /* synthetic */ g10(int i, Object obj) {
        this.c0 = i;
        this.d0 = obj;
    }
}
