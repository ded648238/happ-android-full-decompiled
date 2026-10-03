package defpackage;

import su.happ.proxyutility.dto.ServerConfig;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class r03 implements f13 {
    public final ServerConfig a;

    public r03(ServerConfig serverConfig) {
        this.a = serverConfig;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof r03) && this.a.equals(((r03) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ImportServerConfig(config=" + this.a + ")";
    }
}
