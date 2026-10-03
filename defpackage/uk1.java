package defpackage;

import android.content.DialogInterface;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.gson.a;
import java.util.ArrayList;
import kotlin.Metadata;
import su.happ.proxyutility.dto.ConfigGroupCache;
import su.happ.proxyutility.ui.BaseActivity;
import su.happ.proxyutility.ui.foundation.component.button.HappTextButton;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Luk1;", "Lh00;", "<init>", "()V", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class uk1 extends h00 {
    public final v5 q1;
    public final mm7 r1;
    public final mm7 s1;
    public v5 t1;

    public uk1() {
        ok1 ok1Var = new ok1(this, 0);
        ow3 T = vq0.T(d04.Y, new z2(22, new z2(21, this)));
        this.q1 = new v5(p06.a.b(lq6.class), new tk1(T, 0), ok1Var, new tk1(T, 1));
        this.r1 = new mm7(new ok1(this, 1));
        this.s1 = new mm7(new ok1(this, 2));
    }

    public final v5 X() {
        v5 v5Var = this.t1;
        if (v5Var != null) {
            return v5Var;
        }
        m93.a0("binding");
        throw null;
    }

    public final lq6 Y() {
        return (lq6) this.q1.getValue();
    }

    @Override // defpackage.jk1, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        dialogInterface.getClass();
        super.onDismiss(dialogInterface);
        lq6 Y = Y();
        k47 k47Var = Y.g;
        if (k47Var != null) {
            k47Var.m(null);
        }
        Y.g = null;
    }

    @Override // defpackage.uf2
    public final View y(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        String[] stringArray;
        Object value;
        layoutInflater.getClass();
        final int i = 0;
        View inflate = layoutInflater.inflate(tt5.fragment_dialog_subscription_send_to_tv, viewGroup, false);
        int i2 = et5.btn_cancel;
        HappTextButton happTextButton = (HappTextButton) nz7.c(inflate, i2);
        b31 b31Var = null;
        if (happTextButton != null) {
            i2 = et5.btn_send;
            HappTextButton happTextButton2 = (HappTextButton) nz7.c(inflate, i2);
            if (happTextButton2 != null) {
                i2 = et5.root_layout;
                LinearLayout linearLayout = (LinearLayout) nz7.c(inflate, i2);
                if (linearLayout != null) {
                    i2 = et5.rv_config_groups;
                    RecyclerView recyclerView = (RecyclerView) nz7.c(inflate, i2);
                    if (recyclerView != null) {
                        this.t1 = new v5((LinearLayout) inflate, happTextButton, happTextButton2, linearLayout, recyclerView, 12);
                        ViewGroup.LayoutParams layoutParams = ((LinearLayout) X().c0).getLayoutParams();
                        layoutParams.getClass();
                        FragmentActivity h = h();
                        h.getClass();
                        ((ViewGroup.MarginLayoutParams) layoutParams).topMargin = ((BaseActivity) h).t();
                        final int i3 = 1;
                        ((RecyclerView) X().e0).setLayoutManager(new LinearLayoutManager(1));
                        ((RecyclerView) X().e0).setAdapter((yi7) this.s1.getValue());
                        ((HappTextButton) X().d0).setOnClickListener(new View.OnClickListener(this) { // from class: nk1
                            public final /* synthetic */ uk1 Y;

                            {
                                this.Y = this;
                            }

                            @Override // android.view.View.OnClickListener
                            public final void onClick(View view) {
                                int i4 = i;
                                int i5 = 0;
                                uk1 uk1Var = this.Y;
                                switch (i4) {
                                    case 0:
                                        m93.L(kp3.y(uk1Var.getE0()), null, new qk1(uk1Var, null, i5), 3);
                                        break;
                                    case 1:
                                        uk1Var.Q(false, false);
                                        break;
                                    default:
                                        uk1Var.Q(false, false);
                                        break;
                                }
                            }
                        });
                        ((HappTextButton) X().Z).setOnClickListener(new View.OnClickListener(this) { // from class: nk1
                            public final /* synthetic */ uk1 Y;

                            {
                                this.Y = this;
                            }

                            @Override // android.view.View.OnClickListener
                            public final void onClick(View view) {
                                int i4 = i3;
                                int i5 = 0;
                                uk1 uk1Var = this.Y;
                                switch (i4) {
                                    case 0:
                                        m93.L(kp3.y(uk1Var.getE0()), null, new qk1(uk1Var, null, i5), 3);
                                        break;
                                    case 1:
                                        uk1Var.Q(false, false);
                                        break;
                                    default:
                                        uk1Var.Q(false, false);
                                        break;
                                }
                            }
                        });
                        final int i4 = 2;
                        ((LinearLayout) X().Y).setOnClickListener(new View.OnClickListener(this) { // from class: nk1
                            public final /* synthetic */ uk1 Y;

                            {
                                this.Y = this;
                            }

                            @Override // android.view.View.OnClickListener
                            public final void onClick(View view) {
                                int i42 = i4;
                                int i5 = 0;
                                uk1 uk1Var = this.Y;
                                switch (i42) {
                                    case 0:
                                        m93.L(kp3.y(uk1Var.getE0()), null, new qk1(uk1Var, null, i5), 3);
                                        break;
                                    case 1:
                                        uk1Var.Q(false, false);
                                        break;
                                    default:
                                        uk1Var.Q(false, false);
                                        break;
                                }
                            }
                        });
                        Bundle bundle = this.e0;
                        if (bundle != null && (stringArray = bundle.getStringArray("config_list")) != null) {
                            ArrayList arrayList = new ArrayList(stringArray.length);
                            int length = stringArray.length;
                            while (i < length) {
                                String str = stringArray[i];
                                a aVar = or2.b;
                                aVar.getClass();
                                arrayList.add((ConfigGroupCache) aVar.c(str, new m58(ConfigGroupCache.class)));
                                i++;
                            }
                            k57 k57Var = Y().e;
                            do {
                                value = k57Var.getValue();
                            } while (!k57Var.l(value, eq6.a((eq6) value, n75.c1(arrayList), null, null, 13)));
                        }
                        lq6 Y = Y();
                        n0 n0Var = new n0(this, b31Var, 25);
                        qs0 a = kj8.a(Y);
                        pc1 pc1Var = jm1.a;
                        Y.g = m93.L(a, ac4.a, new u96(Y, n0Var, null, 10), 2);
                        LinearLayout linearLayout2 = (LinearLayout) X().Y;
                        linearLayout2.getClass();
                        return linearLayout2;
                    }
                }
            }
        }
        ku0.f("Missing required view with ID: ".concat(inflate.getResources().getResourceName(i2)));
        return null;
    }
}
