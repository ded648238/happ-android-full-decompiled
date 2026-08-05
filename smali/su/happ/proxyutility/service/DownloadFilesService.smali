.class public final Lsu/happ/proxyutility/service/DownloadFilesService;
.super Landroid/app/Service;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lsu/happ/proxyutility/service/DownloadFilesService;",
        "Landroid/app/Service;",
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
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final onCreate()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Llh1;->a:Lzu6;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Llh1;->b:Ljava/lang/ref/SoftReference;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final onDestroy()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Llh1;->a:Lzu6;

    .line 5
    .line 6
    sget-object v0, Llh1;->b:Ljava/lang/ref/SoftReference;

    .line 7
    .line 8
    if-eqz v0, :cond_22

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lsu/happ/proxyutility/service/DownloadFilesService;

    .line 15
    .line 16
    if-eqz v0, :cond_22

    .line 17
    .line 18
    :try_start_11
    sget-object v1, Llh1;->c:Lfh1;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_16
    .catchall {:try_start_11 .. :try_end_16} :catchall_17

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_17
    move-exception v0

    .line 25
    instance-of v1, v0, Ljava/lang/InterruptedException;

    .line 26
    .line 27
    if-nez v1, :cond_21

    .line 28
    .line 29
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 30
    .line 31
    if-nez v1, :cond_21

    .line 32
    .line 33
    goto :goto_22

    .line 34
    :cond_21
    throw v0

    .line 35
    :cond_22
    :goto_22
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .registers 5

    .line 1
    if-eqz p1, :cond_30

    .line 2
    .line 3
    :try_start_2
    const-string p2, "argDownloadFilesData"

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_30

    .line 10
    .line 11
    new-instance p2, Lcom/google/gson/a;

    .line 12
    .line 13
    invoke-direct {p2}, Lcom/google/gson/a;-><init>()V

    .line 14
    .line 15
    .line 16
    const-class p3, Lsu/happ/proxyutility/dto/DownloadFilesData;

    .line 17
    .line 18
    new-instance v0, Ldd7;

    .line 19
    .line 20
    invoke-direct {v0, p3}, Ldd7;-><init>(Ljava/lang/reflect/Type;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1, v0}, Lcom/google/gson/a;->c(Ljava/lang/String;Ldd7;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lsu/happ/proxyutility/dto/DownloadFilesData;

    .line 28
    .line 29
    sget-object p2, Llh1;->a:Lzu6;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Llh1;->f(Lsu/happ/proxyutility/dto/DownloadFilesData;)V
    :try_end_24
    .catchall {:try_start_2 .. :try_end_24} :catchall_25

    .line 35
    .line 36
    .line 37
    goto :goto_30

    .line 38
    :catchall_25
    move-exception p1

    .line 39
    instance-of p2, p1, Ljava/lang/InterruptedException;

    .line 40
    .line 41
    if-nez p2, :cond_2f

    .line 42
    .line 43
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    .line 44
    .line 45
    if-nez p2, :cond_2f

    .line 46
    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    throw p1

    .line 49
    :cond_30
    :goto_30
    const/4 p1, 0x1

    .line 50
    return p1
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method
