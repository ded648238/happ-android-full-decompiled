.class public final Lb08;
.super Lbc2;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final y:Lww6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lj44;Lww6;Ldz7;Ldz7;)V
    .locals 7

    .line 1
    const/16 v3, 0x10e

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-direct/range {v0 .. v6}, Lbc2;-><init>(Landroid/content/Context;Landroid/os/Looper;ILj44;Lfc2;Lgc2;)V

    .line 10
    .line 11
    .line 12
    iput-object p4, p0, Lb08;->y:Lww6;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final h()I
    .locals 1

    .line 1
    const v0, 0xc1fa340

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final m(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Lwz7;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    check-cast v1, Lwz7;

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_1
    new-instance v1, Lwz7;

    .line 19
    .line 20
    invoke-direct {v1, p1, v0}, Lzy7;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public final o()[Lwu1;
    .locals 1

    .line 1
    sget-object v0, Lew0;->r:[Lwu1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lb08;->y:Lww6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.common.telemetry.service.START"

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
