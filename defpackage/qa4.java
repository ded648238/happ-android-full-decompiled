package defpackage;

import android.widget.EdgeEffect;
import androidx.recyclerview.widget.RecyclerView;
import su.happ.proxyutility.feature.main.MainActivity;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class qa4 extends sx5 {
    public final /* synthetic */ MainActivity a;

    public qa4(MainActivity mainActivity) {
        this.a = mainActivity;
    }

    @Override // defpackage.sx5
    public final EdgeEffect a(RecyclerView recyclerView, int i) {
        return new pa4(i, recyclerView, this.a, recyclerView.getContext());
    }
}
