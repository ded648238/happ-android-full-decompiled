.class public final Lsu/happ/proxyutility/service/DownloadFilesService;
.super Landroid/app/Service;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


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
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lsu/happ/proxyutility/service/d;->a:Lsu/happ/proxyutility/service/d;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lsu/happ/proxyutility/service/d;->e:Ljava/lang/ref/SoftReference;

    .line 12
    .line 13
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lsu/happ/proxyutility/service/d;->a:Lsu/happ/proxyutility/service/d;

    .line 5
    .line 6
    sget-object p0, Lsu/happ/proxyutility/service/d;->e:Ljava/lang/ref/SoftReference;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lsu/happ/proxyutility/service/DownloadFilesService;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    :try_start_0
    sget-object v0, Lsu/happ/proxyutility/service/d;->f:Lsu/happ/proxyutility/service/a;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    instance-of v0, p0, Ljava/lang/InterruptedException;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    instance-of v0, p0, Ljava/util/concurrent/CancellationException;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    throw p0

    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    :try_start_0
    const-string p0, "argDownloadFilesData"

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    sget-object p1, Lor2;->b:Lcom/google/gson/a;

    .line 12
    .line 13
    const-class p2, Lsu/happ/proxyutility/dto/DownloadFilesData;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance p3, Lm58;

    .line 19
    .line 20
    invoke-direct {p3, p2}, Lm58;-><init>(Ljava/lang/reflect/Type;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p0, p3}, Lcom/google/gson/a;->c(Ljava/lang/String;Lm58;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lsu/happ/proxyutility/dto/DownloadFilesData;

    .line 28
    .line 29
    sget-object p1, Lsu/happ/proxyutility/service/d;->a:Lsu/happ/proxyutility/service/d;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lsu/happ/proxyutility/service/d;->d(Lsu/happ/proxyutility/dto/DownloadFilesData;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    instance-of p1, p0, Ljava/lang/InterruptedException;

    .line 40
    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 44
    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    throw p0

    .line 49
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 50
    return p0
.end method
