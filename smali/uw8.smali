.class public final Luw8;
.super Ljn2;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# virtual methods
.method public final synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string p0, "com.google.android.gms.cloudmessaging.internal.ICloudMessagingService"

    .line 6
    .line 7
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of v0, p0, Lyw8;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p0, Lyw8;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    new-instance p0, Lyw8;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lyw8;-><init>(Landroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public final d()[Le42;
    .locals 0

    .line 1
    sget-object p0, Lck3;->k:[Le42;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()I
    .locals 0

    .line 1
    const p0, 0xf919880

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "com.google.android.gms.cloudmessaging.internal.ICloudMessagingService"

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "com.google.android.gms.cloudmessaging.service.START"

    .line 2
    .line 3
    return-object p0
.end method
