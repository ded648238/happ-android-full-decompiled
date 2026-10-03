.class public final Ljs8;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    sget-object p0, Lks8;->c:Ljava/lang/ref/SoftReference;

    .line 2
    .line 3
    if-eqz p0, :cond_6

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lws6;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    const-string p1, "key"

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    :goto_0
    if-nez p1, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    const/16 v0, 0xd

    .line 37
    .line 38
    if-ne p2, v0, :cond_4

    .line 39
    .line 40
    sget-object p1, Lks8;->a:Llibxray/XRayPoint;

    .line 41
    .line 42
    invoke-virtual {p1}, Llibxray/XRayPoint;->getIsRunning()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-interface {p0}, Lws6;->g()Landroid/app/Service;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p0}, Lws6;->c()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string p2, "su.happ.proxyutility.action.activity"

    .line 61
    .line 62
    const/16 v0, 0xe

    .line 63
    .line 64
    invoke-static {p1, p2, v0, p0}, Lpx3;->S0(Landroid/content/Context;Ljava/lang/String;ILjava/io/Serializable;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    invoke-interface {p0}, Lws6;->g()Landroid/app/Service;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const/16 p1, 0xf

    .line 73
    .line 74
    const-string p2, ""

    .line 75
    .line 76
    invoke-static {p0, p1, p2}, Lpx3;->U0(Landroid/content/Context;ILjava/io/Serializable;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    :goto_1
    if-nez p1, :cond_5

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    const/16 p2, 0x2a

    .line 88
    .line 89
    if-ne p1, p2, :cond_6

    .line 90
    .line 91
    invoke-interface {p0}, Lws6;->b()V

    .line 92
    .line 93
    .line 94
    :cond_6
    :goto_2
    return-void
.end method
