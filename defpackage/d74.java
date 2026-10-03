package defpackage;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.appcompat.widget.AppCompatImageButton;
import androidx.recyclerview.widget.l;
import su.happ.proxyutility.dto.LogFileData;
import su.happ.proxyutility.ui.foundation.component.HappTextView;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class d74 extends f34 {
    public final r74 e;
    public final z f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d74(r74 r74Var, z zVar) {
        super(new e12(3));
        r74Var.getClass();
        this.e = r74Var;
        this.f = zVar;
    }

    @Override // defpackage.f34, androidx.recyclerview.widget.f
    public final int a() {
        return this.d.f.size();
    }

    @Override // androidx.recyclerview.widget.f
    public final void e(l lVar, int i) {
        c74 c74Var = (c74) lVar;
        LogFileData logFileData = (LogFileData) this.d.f.get(i);
        hi6 hi6Var = c74Var.u;
        logFileData.getClass();
        l(hi6Var, logFileData);
        or4.n(c74Var.v);
    }

    @Override // androidx.recyclerview.widget.f
    public final l g(ViewGroup viewGroup, int i) {
        return new c74(this, hi6.v(LayoutInflater.from(viewGroup.getContext()).inflate(tt5.item_recycler_log_file, viewGroup, false)));
    }

    public final void l(hi6 hi6Var, final LogFileData logFileData) {
        hi6Var.getClass();
        ((HappTextView) hi6Var.f0).setText(logFileData.getName());
        ((HappTextView) hi6Var.d0).setText(logFileData.getDate());
        ((HappTextView) hi6Var.e0).setText(logFileData.getLength());
        final int i = 0;
        ((LinearLayout) hi6Var.Z).setOnClickListener(new View.OnClickListener(this) { // from class: b74
            public final /* synthetic */ d74 Y;

            {
                this.Y = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i2 = i;
                LogFileData logFileData2 = logFileData;
                d74 d74Var = this.Y;
                switch (i2) {
                    case 0:
                        d74Var.f.invoke(logFileData2);
                        break;
                    default:
                        d74Var.f.invoke(logFileData2);
                        break;
                }
            }
        });
        final int i2 = 1;
        ((AppCompatImageButton) hi6Var.c0).setOnClickListener(new View.OnClickListener(this) { // from class: b74
            public final /* synthetic */ d74 Y;

            {
                this.Y = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i22 = i2;
                LogFileData logFileData2 = logFileData;
                d74 d74Var = this.Y;
                switch (i22) {
                    case 0:
                        d74Var.f.invoke(logFileData2);
                        break;
                    default:
                        d74Var.f.invoke(logFileData2);
                        break;
                }
            }
        });
    }
}
