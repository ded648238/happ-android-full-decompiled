.class public final Lkf;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field public final synthetic Q:Llf;


# direct methods
.method public constructor <init>(Llf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkf;->Q:Llf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lkf;->Q:Llf;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p1, Llf;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lnc5;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Llf;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :goto_0
    monitor-exit p1

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p1

    .line 24
    throw v0
.end method

.method public final onLowMemory()V
    .locals 1

    .line 1
    const/16 v0, 0x50

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lkf;->onTrimMemory(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lkf;->Q:Llf;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Llf;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lnc5;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-object v2, v1, Lnc5;->a:Lkc5;

    .line 17
    .line 18
    const/16 v3, 0x28

    .line 19
    .line 20
    if-lt p1, v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Lnc5;->b()Lpc5;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1}, Lpc5;->a()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/16 v3, 0x14

    .line 35
    .line 36
    if-lt p1, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Llf;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljf;

    .line 41
    .line 42
    iget-object v1, v2, Lkc5;->a:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Ljf;->a(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/16 v2, 0xa

    .line 49
    .line 50
    if-lt p1, v2, :cond_3

    .line 51
    .line 52
    invoke-virtual {v1}, Lnc5;->b()Lpc5;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1}, Lpc5;->b()J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    const-wide/16 v3, 0x2

    .line 63
    .line 64
    div-long/2addr v1, v3

    .line 65
    invoke-virtual {p1, v1, v2}, Lpc5;->e(J)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {v0}, Llf;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_0
    monitor-exit v0

    .line 73
    return-void

    .line 74
    :goto_1
    monitor-exit v0

    .line 75
    throw p1
.end method
