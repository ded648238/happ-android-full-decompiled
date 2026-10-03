package defpackage;

import android.view.View;
import android.widget.AdapterView;
import java.util.Iterator;
import su.happ.proxyutility.dto.enums.EConfigObservatoryType;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class dk1 implements AdapterView.OnItemSelectedListener {
    public final /* synthetic */ String[] X;
    public final /* synthetic */ ek1 Y;

    public dk1(String[] strArr, ek1 ek1Var) {
        this.X = strArr;
        this.Y = ek1Var;
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onItemSelected(AdapterView adapterView, View view, int i, long j) {
        Object obj;
        if (i >= 0) {
            String[] strArr = this.X;
            if (i < strArr.length) {
                EConfigObservatoryType.Companion companion = EConfigObservatoryType.INSTANCE;
                String str = strArr[i];
                str.getClass();
                companion.getClass();
                Iterator<E> it = EConfigObservatoryType.b().iterator();
                while (true) {
                    if (!it.hasNext()) {
                        obj = null;
                        break;
                    } else {
                        obj = it.next();
                        if (m93.h(((EConfigObservatoryType) obj).getCoreValue(), str)) {
                            break;
                        }
                    }
                }
                EConfigObservatoryType eConfigObservatoryType = (EConfigObservatoryType) obj;
                if (eConfigObservatoryType == null) {
                    eConfigObservatoryType = EConfigObservatoryType.LEAST_PING;
                }
                this.Y.C1 = eConfigObservatoryType;
            }
        }
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onNothingSelected(AdapterView adapterView) {
    }
}
