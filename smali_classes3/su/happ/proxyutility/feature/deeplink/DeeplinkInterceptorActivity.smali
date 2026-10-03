.class public final Lsu/happ/proxyutility/feature/deeplink/DeeplinkInterceptorActivity;
.super Landroidx/activity/ComponentActivity;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


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


# static fields
.field public static volatile v0:Z


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
    if-eqz v0, :cond_8

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
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_0
    const-string v1, "android.intent.action.VIEW"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_8

    .line 35
    .line 36
    :try_start_0
    sget-object v0, Lif8;->a:Lif8;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lif8;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lcb1;->b(Ljava/lang/String;)Lsu/happ/proxyutility/dto/enums/EDeeplinkType;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    const/4 p1, -0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    sget-object v0, Lab1;->a:[I

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    aget p1, v0, p1

    .line 65
    .line 66
    :goto_0
    const/4 v0, 0x1

    .line 67
    if-eq p1, v0, :cond_6

    .line 68
    .line 69
    const/4 v1, 0x2

    .line 70
    if-eq p1, v1, :cond_6

    .line 71
    .line 72
    const/4 v1, 0x3

    .line 73
    if-eq p1, v1, :cond_5

    .line 74
    .line 75
    const/4 v1, 0x4

    .line 76
    if-eq p1, v1, :cond_5

    .line 77
    .line 78
    const/4 v1, 0x5

    .line 79
    if-eq p1, v1, :cond_2

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_2
    sget-object p1, Lat8;->a:Llibxray/XRayPoint;

    .line 83
    .line 84
    invoke-virtual {p1}, Llibxray/XRayPoint;->getIsRunning()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_4

    .line 89
    .line 90
    sget-boolean p1, Lsu/happ/proxyutility/feature/deeplink/DeeplinkInterceptorActivity;->v0:Z

    .line 91
    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-static {p0}, Lif8;->I(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    sput-boolean v0, Lsu/happ/proxyutility/feature/deeplink/DeeplinkInterceptorActivity;->v0:Z

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    :goto_1
    invoke-static {p0}, Lif8;->J(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    const/4 p1, 0x0

    .line 105
    sput-boolean p1, Lsu/happ/proxyutility/feature/deeplink/DeeplinkInterceptorActivity;->v0:Z

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    invoke-static {p0}, Lif8;->J(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :catchall_0
    move-exception p1

    .line 113
    goto :goto_2

    .line 114
    :cond_6
    invoke-static {p0}, Lif8;->I(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :goto_2
    instance-of v0, p1, Ljava/lang/InterruptedException;

    .line 119
    .line 120
    if-nez v0, :cond_7

    .line 121
    .line 122
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 123
    .line 124
    if-nez v0, :cond_7

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_7
    throw p1

    .line 128
    :cond_8
    :goto_3
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    .line 129
    .line 130
    .line 131
    return-void
.end method
