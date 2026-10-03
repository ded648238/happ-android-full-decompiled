package defpackage;

import android.content.res.Resources;
import android.view.View;
import android.widget.AdapterView;
import android.widget.LinearLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import java.util.Iterator;
import su.happ.proxyutility.dto.ServerConfig;
import su.happ.proxyutility.dto.enums.EConfigType;
import su.happ.proxyutility.ui.ServerActivity;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class ds6 implements AdapterView.OnItemSelectedListener {
    public final /* synthetic */ ServerActivity X;
    public final /* synthetic */ ServerConfig Y;

    public ds6(ServerActivity serverActivity, ServerConfig serverConfig) {
        this.X = serverActivity;
        this.Y = serverConfig;
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onItemSelected(AdapterView adapterView, View view, int i, long j) {
        ServerActivity serverActivity = this.X;
        v5 v5Var = serverActivity.N0;
        Object obj = null;
        if (i < 0) {
            if (v5Var == null) {
                m93.a0("binding");
                throw null;
            }
            ConstraintLayout constraintLayout = (ConstraintLayout) v5Var.Z;
            if (v5Var == null) {
                m93.a0("binding");
                throw null;
            }
            LinearLayout linearLayout = (LinearLayout) v5Var.Y;
            linearLayout.getClass();
            Resources resources = serverActivity.getResources();
            resources.getClass();
            vx7.d(constraintLayout, linearLayout, resources);
            return;
        }
        if (v5Var == null) {
            m93.a0("binding");
            throw null;
        }
        LinearLayout linearLayout2 = (LinearLayout) v5Var.Y;
        linearLayout2.getClass();
        linearLayout2.setForeground(null);
        int i2 = i + 1;
        EConfigType.INSTANCE.getClass();
        Iterator<E> it = EConfigType.a().iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            if (((EConfigType) next).getValue() == i2) {
                obj = next;
                break;
            }
        }
        EConfigType eConfigType = (EConfigType) obj;
        if (eConfigType == null) {
            eConfigType = EConfigType.VLESS;
        }
        serverActivity.R0 = eConfigType;
        serverActivity.E(this.Y);
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onNothingSelected(AdapterView adapterView) {
        v5 v5Var = this.X.N0;
        if (v5Var == null) {
            m93.a0("binding");
            throw null;
        }
        LinearLayout linearLayout = (LinearLayout) v5Var.Y;
        linearLayout.getClass();
        linearLayout.setForeground(null);
    }
}
