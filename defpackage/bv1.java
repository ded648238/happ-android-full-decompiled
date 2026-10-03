package defpackage;

import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import androidx.emoji2.text.EmojiCompatInitializer;
import androidx.lifecycle.DefaultLifecycleObserver;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class bv1 implements DefaultLifecycleObserver {
    public final /* synthetic */ i14 X;

    public bv1(EmojiCompatInitializer emojiCompatInitializer, i14 i14Var) {
        this.X = i14Var;
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onResume(f14 f14Var) {
        (Build.VERSION.SDK_INT >= 28 ? bz0.a(Looper.getMainLooper()) : new Handler(Looper.getMainLooper())).postDelayed(new dv1(), 500L);
        this.X.f(this);
    }
}
