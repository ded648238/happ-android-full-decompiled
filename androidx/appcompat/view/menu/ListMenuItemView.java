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
import defpackage.av2;
import defpackage.e95;
import defpackage.ha5;
import defpackage.hb5;
import defpackage.i34;
import defpackage.k24;
import defpackage.p24;
import defpackage.u95;
import defpackage.x75;
import okhttp3.dnsoverhttps.DnsOverHttps;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public class ListMenuItemView extends LinearLayout implements i34, AbsListView.SelectionBoundsAdjuster {
    public p24 Q;
    public ImageView R;
    public RadioButton S;
    public TextView T;
    public CheckBox U;
    public TextView V;
    public ImageView W;
    public ImageView a0;
    public LinearLayout b0;
    public final Drawable c0;
    public final int d0;
    public final Context e0;
    public boolean f0;
    public final Drawable g0;
    public final boolean h0;
    public LayoutInflater i0;
    public boolean j0;

    public ListMenuItemView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet);
        av2 av2VarB = av2.B(getContext(), attributeSet, hb5.MenuView, i);
        this.c0 = av2VarB.s(hb5.MenuView_android_itemBackground);
        int i2 = hb5.MenuView_android_itemTextAppearance;
        TypedArray typedArray = (TypedArray) av2VarB.S;
        this.d0 = typedArray.getResourceId(i2, -1);
        this.f0 = typedArray.getBoolean(hb5.MenuView_preserveIconSpacing, false);
        this.e0 = context;
        this.g0 = av2VarB.s(hb5.MenuView_subMenuArrow);
        TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(null, new int[]{R.attr.divider}, x75.dropDownListViewStyle, 0);
        this.h0 = typedArrayObtainStyledAttributes.hasValue(0);
        av2VarB.H();
        typedArrayObtainStyledAttributes.recycle();
    }

    private LayoutInflater getInflater() {
        if (this.i0 == null) {
            this.i0 = LayoutInflater.from(getContext());
        }
        return this.i0;
    }

    private void setSubMenuArrowVisible(boolean z) {
        ImageView imageView = this.W;
        if (imageView != null) {
            imageView.setVisibility(z ? 0 : 8);
        }
    }

    @Override // android.widget.AbsListView.SelectionBoundsAdjuster
    public final void adjustListItemSelectionBounds(Rect rect) {
        ImageView imageView = this.a0;
        if (imageView == null || imageView.getVisibility() != 0) {
            return;
        }
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.a0.getLayoutParams();
        rect.top = this.a0.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin + rect.top;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0036  */
    /* JADX WARN: Code duplicated, block: B:25:0x0054  */
    @Override // defpackage.i34
    public final void c(p24 p24Var) {
        boolean z;
        int i;
        String string;
        this.Q = p24Var;
        boolean zIsVisible = p24Var.isVisible();
        k24 k24Var = p24Var.n;
        setVisibility(zIsVisible ? 0 : 8);
        setTitle(p24Var.e);
        setCheckable(p24Var.isCheckable());
        if (k24Var.o()) {
            if ((k24Var.n() ? p24Var.j : p24Var.h) != 0) {
                z = true;
            } else {
                z = false;
            }
        } else {
            z = false;
        }
        k24Var.n();
        if (z) {
            p24 p24Var2 = this.Q;
            k24 k24Var2 = p24Var2.n;
            if (k24Var2.o()) {
                i = (k24Var2.n() ? p24Var2.j : p24Var2.h) == 0 ? 8 : 0;
            }
        }
        if (i == 0) {
            TextView textView = this.V;
            p24 p24Var3 = this.Q;
            k24 k24Var3 = p24Var3.n;
            Context context = k24Var3.a;
            char c = k24Var3.n() ? p24Var3.j : p24Var3.h;
            if (c == 0) {
                string = "";
            } else {
                Resources resources = context.getResources();
                StringBuilder sb = new StringBuilder();
                if (ViewConfiguration.get(context).hasPermanentMenuKey()) {
                    sb.append(resources.getString(ha5.abc_prepend_shortcut_label));
                }
                int i2 = k24Var3.n() ? p24Var3.k : p24Var3.i;
                p24.c(i2, DnsOverHttps.MAX_RESPONSE_SIZE, resources.getString(ha5.abc_menu_meta_shortcut_label), sb);
                p24.c(i2, 4096, resources.getString(ha5.abc_menu_ctrl_shortcut_label), sb);
                p24.c(i2, 2, resources.getString(ha5.abc_menu_alt_shortcut_label), sb);
                p24.c(i2, 1, resources.getString(ha5.abc_menu_shift_shortcut_label), sb);
                p24.c(i2, 4, resources.getString(ha5.abc_menu_sym_shortcut_label), sb);
                p24.c(i2, 8, resources.getString(ha5.abc_menu_function_shortcut_label), sb);
                if (c == '\b') {
                    sb.append(resources.getString(ha5.abc_menu_delete_shortcut_label));
                } else if (c == '\n') {
                    sb.append(resources.getString(ha5.abc_menu_enter_shortcut_label));
                } else if (c != ' ') {
                    sb.append(c);
                } else {
                    sb.append(resources.getString(ha5.abc_menu_space_shortcut_label));
                }
                string = sb.toString();
            }
            textView.setText(string);
        }
        if (this.V.getVisibility() != i) {
            this.V.setVisibility(i);
        }
        setIcon(p24Var.getIcon());
        setEnabled(p24Var.isEnabled());
        setSubMenuArrowVisible(p24Var.hasSubMenu());
        setContentDescription(p24Var.q);
    }

    @Override // defpackage.i34
    public p24 getItemData() {
        return this.Q;
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        setBackground(this.c0);
        TextView textView = (TextView) findViewById(e95.title);
        this.T = textView;
        int i = this.d0;
        if (i != -1) {
            textView.setTextAppearance(this.e0, i);
        }
        this.V = (TextView) findViewById(e95.shortcut);
        ImageView imageView = (ImageView) findViewById(e95.submenuarrow);
        this.W = imageView;
        if (imageView != null) {
            imageView.setImageDrawable(this.g0);
        }
        this.a0 = (ImageView) findViewById(e95.group_divider);
        this.b0 = (LinearLayout) findViewById(e95.content);
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        if (this.R != null && this.f0) {
            ViewGroup.LayoutParams layoutParams = getLayoutParams();
            LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) this.R.getLayoutParams();
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
        if (!z && this.S == null && this.U == null) {
            return;
        }
        if ((this.Q.x & 4) != 0) {
            if (this.S == null) {
                RadioButton radioButton = (RadioButton) getInflater().inflate(u95.abc_list_menu_item_radio, (ViewGroup) this, false);
                this.S = radioButton;
                LinearLayout linearLayout = this.b0;
                if (linearLayout != null) {
                    linearLayout.addView(radioButton, -1);
                } else {
                    addView(radioButton, -1);
                }
            }
            compoundButton = this.S;
            view = this.U;
        } else {
            if (this.U == null) {
                CheckBox checkBox = (CheckBox) getInflater().inflate(u95.abc_list_menu_item_checkbox, (ViewGroup) this, false);
                this.U = checkBox;
                LinearLayout linearLayout2 = this.b0;
                if (linearLayout2 != null) {
                    linearLayout2.addView(checkBox, -1);
                } else {
                    addView(checkBox, -1);
                }
            }
            compoundButton = this.U;
            view = this.S;
        }
        if (z) {
            compoundButton.setChecked(this.Q.isChecked());
            if (compoundButton.getVisibility() != 0) {
                compoundButton.setVisibility(0);
            }
            if (view == null || view.getVisibility() == 8) {
                return;
            }
            view.setVisibility(8);
            return;
        }
        CheckBox checkBox2 = this.U;
        if (checkBox2 != null) {
            checkBox2.setVisibility(8);
        }
        RadioButton radioButton2 = this.S;
        if (radioButton2 != null) {
            radioButton2.setVisibility(8);
        }
    }

    public void setChecked(boolean z) {
        CompoundButton compoundButton;
        if ((this.Q.x & 4) != 0) {
            if (this.S == null) {
                RadioButton radioButton = (RadioButton) getInflater().inflate(u95.abc_list_menu_item_radio, (ViewGroup) this, false);
                this.S = radioButton;
                LinearLayout linearLayout = this.b0;
                if (linearLayout != null) {
                    linearLayout.addView(radioButton, -1);
                } else {
                    addView(radioButton, -1);
                }
            }
            compoundButton = this.S;
        } else {
            if (this.U == null) {
                CheckBox checkBox = (CheckBox) getInflater().inflate(u95.abc_list_menu_item_checkbox, (ViewGroup) this, false);
                this.U = checkBox;
                LinearLayout linearLayout2 = this.b0;
                if (linearLayout2 != null) {
                    linearLayout2.addView(checkBox, -1);
                } else {
                    addView(checkBox, -1);
                }
            }
            compoundButton = this.U;
        }
        compoundButton.setChecked(z);
    }

    public void setForceShowIcon(boolean z) {
        this.j0 = z;
        this.f0 = z;
    }

    public void setGroupDividerEnabled(boolean z) {
        ImageView imageView = this.a0;
        if (imageView != null) {
            imageView.setVisibility((this.h0 || !z) ? 8 : 0);
        }
    }

    public void setIcon(Drawable drawable) {
        k24 k24Var = this.Q.n;
        boolean z = this.j0;
        if (z || this.f0) {
            ImageView imageView = this.R;
            if (imageView == null && drawable == null && !this.f0) {
                return;
            }
            if (imageView == null) {
                ImageView imageView2 = (ImageView) getInflater().inflate(u95.abc_list_menu_item_icon, (ViewGroup) this, false);
                this.R = imageView2;
                LinearLayout linearLayout = this.b0;
                if (linearLayout != null) {
                    linearLayout.addView(imageView2, 0);
                } else {
                    addView(imageView2, 0);
                }
            }
            if (drawable == null && !this.f0) {
                this.R.setVisibility(8);
                return;
            }
            ImageView imageView3 = this.R;
            if (!z) {
                drawable = null;
            }
            imageView3.setImageDrawable(drawable);
            if (this.R.getVisibility() != 0) {
                this.R.setVisibility(0);
            }
        }
    }

    public void setTitle(CharSequence charSequence) {
        TextView textView = this.T;
        if (charSequence == null) {
            if (textView.getVisibility() != 8) {
                this.T.setVisibility(8);
            }
        } else {
            textView.setText(charSequence);
            if (this.T.getVisibility() != 0) {
                this.T.setVisibility(0);
            }
        }
    }

    public ListMenuItemView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, x75.listMenuViewStyle);
    }
}
