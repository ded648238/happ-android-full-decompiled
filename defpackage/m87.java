package defpackage;

import androidx.appcompat.widget.AppCompatImageButton;
import com.google.android.material.progressindicator.CircularProgressIndicator;
import su.happ.proxyutility.ui.foundation.component.HappTextView;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class m87 extends ll7 implements xi2 {
    public final /* synthetic */ int d0;
    public int e0;
    public final /* synthetic */ p87 f0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m87(p87 p87Var, b31 b31Var, int i) {
        super(2, b31Var);
        this.d0 = i;
        this.f0 = p87Var;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        int i = this.d0;
        r98 r98Var = r98.a;
        switch (i) {
            case 0:
                ((m87) n((b31) obj2, (i41) obj)).q(r98Var);
                return j41.X;
            case 1:
                return ((m87) n((b31) obj2, (i41) obj)).q(r98Var);
            case 2:
                ((m87) n((b31) obj2, Integer.valueOf(((Number) obj).intValue()))).q(r98Var);
                return r98Var;
            case 3:
                return ((m87) n((b31) obj2, (i41) obj)).q(r98Var);
            default:
                return ((m87) n((b31) obj2, (i41) obj)).q(r98Var);
        }
    }

    @Override // defpackage.g00
    public final b31 n(b31 b31Var, Object obj) {
        int i = this.d0;
        p87 p87Var = this.f0;
        switch (i) {
            case 0:
                return new m87(p87Var, b31Var, 0);
            case 1:
                return new m87(p87Var, b31Var, 1);
            case 2:
                m87 m87Var = new m87(p87Var, b31Var, 2);
                m87Var.e0 = ((Number) obj).intValue();
                return m87Var;
            case 3:
                return new m87(p87Var, b31Var, 3);
            default:
                return new m87(p87Var, b31Var, 4);
        }
    }

    @Override // defpackage.g00
    public final Object q(Object obj) {
        int i = this.d0;
        int i2 = 0;
        r98 r98Var = r98.a;
        j41 j41Var = j41.X;
        p87 p87Var = this.f0;
        b31 b31Var = null;
        switch (i) {
            case 0:
                int i3 = this.e0;
                if (i3 == 0) {
                    q48.f0(obj);
                    gw5 gw5Var = p87Var.X().d;
                    dd6 dd6Var = new dd6(p87Var, b31Var, 7);
                    gw5Var.getClass();
                    this.e0 = 1;
                    if (h31.v(gw5Var, dd6Var, this) == j41Var) {
                        return j41Var;
                    }
                } else {
                    if (i3 != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    q48.f0(obj);
                }
                i60.g("SharedFlow never completes, this call should never return.");
                return null;
            case 1:
                int i4 = this.e0;
                if (i4 == 0) {
                    q48.f0(obj);
                    m87 m87Var = new m87(p87Var, b31Var, i2);
                    this.e0 = 1;
                    return hi4.J(p87Var, m87Var, this) == j41Var ? j41Var : r98Var;
                }
                if (i4 == 1) {
                    q48.f0(obj);
                    return r98Var;
                }
                i60.g("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 2:
                int i5 = this.e0;
                q48.f0(obj);
                ag2 ag2Var = p87Var.q1;
                if (i5 == 0) {
                    if (ag2Var == null) {
                        m93.a0("binding");
                        throw null;
                    }
                    HappTextView happTextView = ag2Var.l0;
                    happTextView.getClass();
                    happTextView.setVisibility(8);
                    ag2 ag2Var2 = p87Var.q1;
                    if (ag2Var2 == null) {
                        m93.a0("binding");
                        throw null;
                    }
                    CircularProgressIndicator circularProgressIndicator = ag2Var2.m0;
                    circularProgressIndicator.getClass();
                    circularProgressIndicator.setVisibility(8);
                    ag2 ag2Var3 = p87Var.q1;
                    if (ag2Var3 == null) {
                        m93.a0("binding");
                        throw null;
                    }
                    AppCompatImageButton appCompatImageButton = ag2Var3.j0;
                    appCompatImageButton.getClass();
                    appCompatImageButton.setVisibility(0);
                } else {
                    if (ag2Var == null) {
                        m93.a0("binding");
                        throw null;
                    }
                    AppCompatImageButton appCompatImageButton2 = ag2Var.j0;
                    appCompatImageButton2.getClass();
                    appCompatImageButton2.setVisibility(8);
                    ag2 ag2Var4 = p87Var.q1;
                    if (ag2Var4 == null) {
                        m93.a0("binding");
                        throw null;
                    }
                    HappTextView happTextView2 = ag2Var4.l0;
                    happTextView2.getClass();
                    happTextView2.setVisibility(0);
                    ag2 ag2Var5 = p87Var.q1;
                    if (ag2Var5 == null) {
                        m93.a0("binding");
                        throw null;
                    }
                    CircularProgressIndicator circularProgressIndicator2 = ag2Var5.m0;
                    circularProgressIndicator2.getClass();
                    circularProgressIndicator2.setVisibility(0);
                }
                return r98Var;
            case 3:
                int i6 = this.e0;
                if (i6 != 0) {
                    if (i6 == 1) {
                        q48.f0(obj);
                        return r98Var;
                    }
                    i60.g("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                q48.f0(obj);
                l lVar = new l(p87Var.X().d, 24);
                m87 m87Var2 = new m87(p87Var, b31Var, 2);
                this.e0 = 1;
                return h31.v(lVar, m87Var2, this) == j41Var ? j41Var : r98Var;
            default:
                int i7 = this.e0;
                if (i7 == 0) {
                    q48.f0(obj);
                    m87 m87Var3 = new m87(p87Var, b31Var, 3);
                    this.e0 = 1;
                    return hi4.J(p87Var, m87Var3, this) == j41Var ? j41Var : r98Var;
                }
                if (i7 == 1) {
                    q48.f0(obj);
                    return r98Var;
                }
                i60.g("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }
}
