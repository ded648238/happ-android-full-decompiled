package androidx.appcompat.view.menu;

import android.R;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.widget.AbsListView;
import android.widget.CheckBox;
import android.widget.CompoundButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RadioButton;
import android.widget.TextView;
import defpackage.dk4;
import defpackage.dt5;
import defpackage.gj4;
import defpackage.gv5;
import defpackage.hu5;
import defpackage.lj4;
import defpackage.ut5;
import defpackage.vk7;
import defpackage.wr5;
import okhttp3.HttpUrl;
import okhttp3.dnsoverhttps.DnsOverHttps;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class ListMenuItemView extends LinearLayout implements dk4, AbsListView.SelectionBoundsAdjuster {
    public lj4 c0;
    public ImageView d0;
    public RadioButton e0;
    public TextView f0;
    public CheckBox g0;
    public TextView h0;
    public ImageView i0;
    public ImageView j0;
    public LinearLayout k0;
    public final Drawable l0;
    public final int m0;
    public final Context n0;
    public boolean o0;
    public final Drawable p0;
    public final boolean q0;
    public LayoutInflater r0;
    public boolean s0;

    public ListMenuItemView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet);
        vk7 j = vk7.j(i, 0, getContext(), attributeSet, gv5.MenuView);
        this.l0 = j.e(gv5.MenuView_android_itemBackground);
        int i2 = gv5.MenuView_android_itemTextAppearance;
        TypedArray typedArray = (TypedArray) j.Y;
        this.m0 = typedArray.getResourceId(i2, -1);
        this.o0 = typedArray.getBoolean(gv5.MenuView_preserveIconSpacing, false);
        this.n0 = context;
        this.p0 = j.e(gv5.MenuView_subMenuArrow);
        TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(null, new int[]{R.attr.divider}, wr5.dropDownListViewStyle, 0);
        this.q0 = obtainStyledAttributes.hasValue(0);
        j.l();
        obtainStyledAttributes.recycle();
    }

    private LayoutInflater getInflater() {
        if (this.r0 == null) {
            this.r0 = LayoutInflater.from(getContext());
        }
        return this.r0;
    }

    private void setSubMenuArrowVisible(boolean z) {
        ImageView imageView = this.i0;
        if (imageView != null) {
            imageView.setVisibility(z ? 0 : 8);
        }
    }

    @Override // android.widget.AbsListView.SelectionBoundsAdjuster
    public final void adjustListItemSelectionBounds(Rect rect) {
        ImageView imageView = this.j0;
        if (imageView == null || imageView.getVisibility() != 0) {
            return;
        }
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.j0.getLayoutParams();
        rect.top = this.j0.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin + rect.top;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0050, code lost:
    
        if ((r1.n() ? r0.j : r0.h) != 0) goto L26;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x010c  */
    @Override // defpackage.dk4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void c(lj4 lj4Var) {
        boolean z;
        String sb;
        this.c0 = lj4Var;
        boolean isVisible = lj4Var.isVisible();
        gj4 gj4Var = lj4Var.n;
        int i = 0;
        setVisibility(isVisible ? 0 : 8);
        setTitle(lj4Var.e);
        setCheckable(lj4Var.isCheckable());
        if (gj4Var.o()) {
            if ((gj4Var.n() ? lj4Var.j : lj4Var.h) != 0) {
                z = true;
                gj4Var.n();
                if (z) {
                    lj4 lj4Var2 = this.c0;
                    gj4 gj4Var2 = lj4Var2.n;
                    if (gj4Var2.o()) {
                    }
                }
                i = 8;
                if (i == 0) {
                    TextView textView = this.h0;
                    lj4 lj4Var3 = this.c0;
                    gj4 gj4Var3 = lj4Var3.n;
                    Context context = gj4Var3.a;
                    char c = gj4Var3.n() ? lj4Var3.j : lj4Var3.h;
                    if (c == 0) {
                        sb = HttpUrl.FRAGMENT_ENCODE_SET;
                    } else {
                        Resources resources = context.getResources();
                        StringBuilder sb2 = new StringBuilder();
                        if (ViewConfiguration.get(context).hasPermanentMenuKey()) {
                            sb2.append(resources.getString(hu5.abc_prepend_shortcut_label));
                        }
                        int i2 = gj4Var3.n() ? lj4Var3.k : lj4Var3.i;
                        lj4.b(i2, DnsOverHttps.MAX_RESPONSE_SIZE, resources.getString(hu5.abc_menu_meta_shortcut_label), sb2);
                        lj4.b(i2, 4096, resources.getString(hu5.abc_menu_ctrl_shortcut_label), sb2);
                        lj4.b(i2, 2, resources.getString(hu5.abc_menu_alt_shortcut_label), sb2);
                        lj4.b(i2, 1, resources.getString(hu5.abc_menu_shift_shortcut_label), sb2);
                        lj4.b(i2, 4, resources.getString(hu5.abc_menu_sym_shortcut_label), sb2);
                        lj4.b(i2, 8, resources.getString(hu5.abc_menu_function_shortcut_label), sb2);
                        if (c == '\b') {
                            sb2.append(resources.getString(hu5.abc_menu_delete_shortcut_label));
                        } else if (c == '\n') {
                            sb2.append(resources.getString(hu5.abc_menu_enter_shortcut_label));
                        } else if (c != ' ') {
                            sb2.append(c);
                        } else {
                            sb2.append(resources.getString(hu5.abc_menu_space_shortcut_label));
                        }
                        sb = sb2.toString();
                    }
                    textView.setText(sb);
                }
                if (this.h0.getVisibility() != i) {
                    this.h0.setVisibility(i);
                }
                setIcon(lj4Var.getIcon());
                setEnabled(lj4Var.isEnabled());
                setSubMenuArrowVisible(lj4Var.hasSubMenu());
                setContentDescription(lj4Var.q);
            }
        }
        z = false;
        gj4Var.n();
        if (z) {
        }
        i = 8;
        if (i == 0) {
        }
        if (this.h0.getVisibility() != i) {
        }
        setIcon(lj4Var.getIcon());
        setEnabled(lj4Var.isEnabled());
        setSubMenuArrowVisible(lj4Var.hasSubMenu());
        setContentDescription(lj4Var.q);
    }

    @Override // defpackage.dk4
    public lj4 getItemData() {
        return this.c0;
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        setBackground(this.l0);
        TextView textView = (TextView) findViewById(dt5.title);
        this.f0 = textView;
        int i = this.m0;
        if (i != -1) {
            textView.setTextAppearance(this.n0, i);
        }
        this.h0 = (TextView) findViewById(dt5.shortcut);
        ImageView imageView = (ImageView) findViewById(dt5.submenuarrow);
        this.i0 = imageView;
        if (imageView != null) {
            imageView.setImageDrawable(this.p0);
        }
        this.j0 = (ImageView) findViewById(dt5.group_divider);
        this.k0 = (LinearLayout) findViewById(dt5.content);
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        if (this.d0 != null && this.o0) {
            ViewGroup.LayoutParams layoutParams = getLayoutParams();
            LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) this.d0.getLayoutParams();
            int i3 = layoutParams.height;
            if (i3 > 0 && layoutParams2.width <= 0) {
                layoutParams2.width = i3;
            }
        }
        super.onMeasure(i, i2);
    }

    public void setCheckable(boolean z) {
        CompoundButton compoundButton;
        View view;
        if (!z && this.e0 == null && this.g0 == null) {
            return;
        }
        if ((this.c0.x & 4) != 0) {
            if (this.e0 == null) {
                RadioButton radioButton = (RadioButton) getInflater().inflate(ut5.abc_list_menu_item_radio, (ViewGroup) this, false);
                this.e0 = radioButton;
                LinearLayout linearLayout = this.k0;
                if (linearLayout != null) {
                    linearLayout.addView(radioButton, -1);
                } else {
                    addView(radioButton, -1);
                }
            }
            compoundButton = this.e0;
            view = this.g0;
        } else {
            if (this.g0 == null) {
                CheckBox checkBox = (CheckBox) getInflater().inflate(ut5.abc_list_menu_item_checkbox, (ViewGroup) this, false);
                this.g0 = checkBox;
                LinearLayout linearLayout2 = this.k0;
                if (linearLayout2 != null) {
                    linearLayout2.addView(checkBox, -1);
                } else {
                    addView(checkBox, -1);
                }
            }
            compoundButton = this.g0;
            view = this.e0;
        }
        if (z) {
            compoundButton.setChecked(this.c0.isChecked());
            if (compoundButton.getVisibility() != 0) {
                compoundButton.setVisibility(0);
            }
            if (view == null || view.getVisibility() == 8) {
                return;
            }
            view.setVisibility(8);
            return;
        }
        CheckBox checkBox2 = this.g0;
        if (checkBox2 != null) {
            checkBox2.setVisibility(8);
        }
        RadioButton radioButton2 = this.e0;
        if (radioButton2 != null) {
            radioButton2.setVisibility(8);
        }
    }

    public void setChecked(boolean z) {
        CompoundButton compoundButton;
        if ((this.c0.x & 4) != 0) {
            if (this.e0 == null) {
                RadioButton radioButton = (RadioButton) getInflater().inflate(ut5.abc_list_menu_item_radio, (ViewGroup) this, false);
                this.e0 = radioButton;
                LinearLayout linearLayout = this.k0;
                if (linearLayout != null) {
                    linearLayout.addView(radioButton, -1);
                } else {
                    addView(radioButton, -1);
                }
            }
            compoundButton = this.e0;
        } else {
            if (this.g0 == null) {
                CheckBox checkBox = (CheckBox) getInflater().inflate(ut5.abc_list_menu_item_checkbox, (ViewGroup) this, false);
                this.g0 = checkBox;
                LinearLayout linearLayout2 = this.k0;
                if (linearLayout2 != null) {
                    linearLayout2.addView(checkBox, -1);
                } else {
                    addView(checkBox, -1);
                }
            }
            compoundButton = this.g0;
        }
        compoundButton.setChecked(z);
    }

    public void setForceShowIcon(boolean z) {
        this.s0 = z;
        this.o0 = z;
    }

    public void setGroupDividerEnabled(boolean z) {
        ImageView imageView = this.j0;
        if (imageView != null) {
            imageView.setVisibility((this.q0 || !z) ? 8 : 0);
        }
    }

    public void setIcon(Drawable drawable) {
        gj4 gj4Var = this.c0.n;
        boolean z = this.s0;
        if (z || this.o0) {
            ImageView imageView = this.d0;
            if (imageView == null && drawable == null && !this.o0) {
                return;
            }
            if (imageView == null) {
                ImageView imageView2 = (ImageView) getInflater().inflate(ut5.abc_list_menu_item_icon, (ViewGroup) this, false);
                this.d0 = imageView2;
                LinearLayout linearLayout = this.k0;
                if (linearLayout != null) {
                    linearLayout.addView(imageView2, 0);
                } else {
                    addView(imageView2, 0);
                }
            }
            if (drawable == null && !this.o0) {
                this.d0.setVisibility(8);
                return;
            }
            ImageView imageView3 = this.d0;
            if (!z) {
                drawable = null;
            }
            imageView3.setImageDrawable(drawable);
            if (this.d0.getVisibility() != 0) {
                this.d0.setVisibility(0);
            }
        }
    }

    public void setTitle(CharSequence charSequence) {
        TextView textView = this.f0;
        if (charSequence == null) {
            if (textView.getVisibility() != 8) {
                this.f0.setVisibility(8);
            }
        } else {
            textView.setText(charSequence);
            if (this.f0.getVisibility() != 0) {
                this.f0.setVisibility(0);
            }
        }
    }

    public ListMenuItemView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, wr5.listMenuViewStyle);
    }
}
