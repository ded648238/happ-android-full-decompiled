.class public final Lsu/happ/proxyutility/HappApplication$registerUiAliveReceiver$receiver$1;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "su/happ/proxyutility/HappApplication$registerUiAliveReceiver$receiver$1",
        "Landroid/content/BroadcastReceiver;",
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


# instance fields
.field public final synthetic a:Lsu/happ/proxyutility/HappApplication;


# direct methods
.method public constructor <init>(Lsu/happ/proxyutility/HappApplication;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsu/happ/proxyutility/HappApplication$registerUiAliveReceiver$receiver$1;->a:Lsu/happ/proxyutility/HappApplication;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lsu/happ/proxyutility/HappApplication$registerUiAliveReceiver$receiver$1;->a:Lsu/happ/proxyutility/HappApplication;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v1, "activity"

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast p0, Landroid/app/ActivityManager;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    move-object v3, v2

    .line 50
    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 51
    .line 52
    iget v3, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 53
    .line 54
    if-ne v3, v0, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move-object v2, v1

    .line 58
    :goto_0
    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    iget-object v1, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 63
    .line 64
    :cond_2
    invoke-static {p2, v1}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    sget-object p0, Landroidx/lifecycle/ProcessLifecycleOwner;->h0:Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 71
    .line 72
    iget-object p0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->e0:Li14;

    .line 73
    .line 74
    iget-object p0, p0, Li14;->i:Ls04;

    .line 75
    .line 76
    sget-object p2, Ls04;->c0:Ls04;

    .line 77
    .line 78
    invoke-virtual {p0, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-ltz p0, :cond_3

    .line 83
    .line 84
    new-instance p0, Landroid/content/Intent;

    .line 85
    .line 86
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string p2, "su.happ.proxyutility.action.check.main.process.alive.response"

    .line 90
    .line 91
    invoke-virtual {p0, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    const-string p2, "su.happ.proxyutility"

    .line 95
    .line 96
    invoke-virtual {p0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    return-void
.end method
