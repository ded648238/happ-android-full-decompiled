package defpackage;

import android.hardware.camera2.params.SessionConfiguration;
import android.media.session.MediaSessionManager;
import java.util.ArrayList;
import java.util.concurrent.Executor;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract /* synthetic */ class km {
    public static /* synthetic */ SessionConfiguration a(int i, ArrayList arrayList, Executor executor, db dbVar) {
        return new SessionConfiguration(i, arrayList, executor, dbVar);
    }

    public static /* synthetic */ MediaSessionManager.RemoteUserInfo b(int i, String str) {
        return new MediaSessionManager.RemoteUserInfo(str, -1, i);
    }
}
