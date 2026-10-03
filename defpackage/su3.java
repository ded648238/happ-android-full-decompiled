package defpackage;

import su.happ.proxyutility.feature.language.LanguageActivitySettings;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class su3 implements ji2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ LanguageActivitySettings Y;

    public /* synthetic */ su3(LanguageActivitySettings languageActivitySettings, int i) {
        this.X = i;
        this.Y = languageActivitySettings;
    }

    @Override // defpackage.ji2
    public final Object invoke() {
        int i = this.X;
        LanguageActivitySettings languageActivitySettings = this.Y;
        switch (i) {
            case 0:
                return languageActivitySettings.a();
            case 1:
                return languageActivitySettings.c();
            default:
                return languageActivitySettings.b();
        }
    }
}
