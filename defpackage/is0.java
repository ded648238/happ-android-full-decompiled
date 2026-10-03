package defpackage;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import kotlin.Metadata;
import su.happ.proxyutility.ui.foundation.component.HappTextView;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lis0;", "Lh00;", "<init>", "()V", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class is0 extends h00 {
    public pq q1;

    @Override // defpackage.uf2
    public final View y(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        layoutInflater.getClass();
        final int i = 0;
        View inflate = layoutInflater.inflate(tt5.fragment_dialog_clipboard_content, viewGroup, false);
        int i2 = et5.btn_close;
        AppCompatImageView appCompatImageView = (AppCompatImageView) nz7.c(inflate, i2);
        if (appCompatImageView != null) {
            i2 = et5.cl_title;
            if (((ConstraintLayout) nz7.c(inflate, i2)) != null) {
                i2 = et5.fragment_main;
                if (((ConstraintLayout) nz7.c(inflate, i2)) != null) {
                    i2 = et5.tv_clipboard_content;
                    HappTextView happTextView = (HappTextView) nz7.c(inflate, i2);
                    if (happTextView != null) {
                        i2 = et5.tv_title;
                        if (((HappTextView) nz7.c(inflate, i2)) != null) {
                            ConstraintLayout constraintLayout = (ConstraintLayout) inflate;
                            this.q1 = new pq(constraintLayout, appCompatImageView, happTextView, 27);
                            constraintLayout.setOnClickListener(new View.OnClickListener(this) { // from class: hs0
                                public final /* synthetic */ is0 Y;

                                {
                                    this.Y = this;
                                }

                                @Override // android.view.View.OnClickListener
                                public final void onClick(View view) {
                                    int i3 = i;
                                    is0 is0Var = this.Y;
                                    switch (i3) {
                                        case 0:
                                            is0Var.Q(false, false);
                                            break;
                                        default:
                                            is0Var.Q(false, false);
                                            break;
                                    }
                                }
                            });
                            pq pqVar = this.q1;
                            if (pqVar == null) {
                                m93.a0("binding");
                                throw null;
                            }
                            final int i3 = 1;
                            ((AppCompatImageView) pqVar.Z).setOnClickListener(new View.OnClickListener(this) { // from class: hs0
                                public final /* synthetic */ is0 Y;

                                {
                                    this.Y = this;
                                }

                                @Override // android.view.View.OnClickListener
                                public final void onClick(View view) {
                                    int i32 = i3;
                                    is0 is0Var = this.Y;
                                    switch (i32) {
                                        case 0:
                                            is0Var.Q(false, false);
                                            break;
                                        default:
                                            is0Var.Q(false, false);
                                            break;
                                    }
                                }
                            });
                            pq pqVar2 = this.q1;
                            if (pqVar2 == null) {
                                m93.a0("binding");
                                throw null;
                            }
                            HappTextView happTextView2 = (HappTextView) pqVar2.c0;
                            if8 if8Var = if8.a;
                            happTextView2.setText(if8.g(M()));
                            pq pqVar3 = this.q1;
                            if (pqVar3 == null) {
                                m93.a0("binding");
                                throw null;
                            }
                            ConstraintLayout constraintLayout2 = (ConstraintLayout) pqVar3.Y;
                            constraintLayout2.getClass();
                            return constraintLayout2;
                        }
                    }
                }
            }
        }
        ku0.f("Missing required view with ID: ".concat(inflate.getResources().getResourceName(i2)));
        return null;
    }
}
