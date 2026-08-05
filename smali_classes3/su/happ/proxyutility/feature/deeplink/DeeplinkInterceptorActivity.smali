.class public final Lsu/happ/proxyutility/feature/deeplink/DeeplinkInterceptorActivity;
.super Landroidx/activity/ComponentActivity;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lsu/happ/proxyutility/feature/deeplink/DeeplinkInterceptorActivity;",
        "Landroidx/activity/ComponentActivity;",
        "<init>",
        "()V",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_7

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const v2, -0x45ed2f16

    .line 22
    .line 23
    .line 24
    if-eq v1, v2, :cond_0

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    const-string v1, "android.intent.action.VIEW"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_7

    .line 34
    .line 35
    :try_start_0
    sget-object v0, Lpk7;->a:Lpk7;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lpk7;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Ld31;->b(Ljava/lang/String;)Lsu/happ/proxyutility/dto/enums/EDeeplinkType;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    const/4 p1, -0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    sget-object v0, Lb31;->a:[I

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    aget p1, v0, p1

    .line 64
    .line 65
    :goto_0
    const/4 v0, 0x1

    .line 66
    if-eq p1, v0, :cond_5

    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    if-eq p1, v0, :cond_5

    .line 70
    .line 71
    const/4 v0, 0x3

    .line 72
    if-eq p1, v0, :cond_4

    .line 73
    .line 74
    const/4 v0, 0x4

    .line 75
    if-eq p1, v0, :cond_4

    .line 76
    .line 77
    const/4 v0, 0x5

    .line 78
    if-eq p1, v0, :cond_2

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    sget-object p1, Lox7;->a:Llibxray/XRayPoint;

    .line 82
    .line 83
    invoke-virtual {p1}, Llibxray/XRayPoint;->getIsRunning()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    invoke-static {p0}, Lpk7;->M(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    invoke-static {p0}, Lpk7;->K(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    invoke-static {p0}, Lpk7;->M(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    goto :goto_1

    .line 103
    :cond_5
    invoke-static {p0}, Lpk7;->K(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :goto_1
    instance-of v0, p1, Ljava/lang/InterruptedException;

    .line 108
    .line 109
    if-nez v0, :cond_6

    .line 110
    .line 111
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 112
    .line 113
    if-nez v0, :cond_6

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_6
    throw p1

    .line 117
    :cond_7
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    .line 118
    .line 119
    .line 120
    return-void
.end method
