.class public final Ljf;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final Q:D

.field public final synthetic R:Llf;


# direct methods
.method public constructor <init>(Llf;Lnc5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljf;->R:Llf;

    .line 5
    .line 6
    iget-object p1, p2, Lnc5;->a:Lkc5;

    .line 7
    .line 8
    sget-object p2, Lcl2;->a:Lt3;

    .line 9
    .line 10
    iget-object p1, p1, Lkc5;->b:Lkl2;

    .line 11
    .line 12
    iget-object p1, p1, Lkl2;->n:Lcu1;

    .line 13
    .line 14
    sget-object p2, Lcl2;->d:Lt3;

    .line 15
    .line 16
    iget-object p1, p1, Lcu1;->a:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 25
    .line 26
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_0
    check-cast p1, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    iput-wide p1, p0, Ljf;->Q:D

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Ljf;->Q:D

    .line 2
    .line 3
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 4
    .line 5
    cmpg-double v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast p1, Landroid/app/Application;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Ljf;->R:Llf;

    .line 23
    .line 24
    iget-object v2, p1, Llf;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lnc5;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2}, Lnc5;->b()Lpc5;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object v2, p1, Lpc5;->c:Ljava/lang/Object;

    .line 43
    .line 44
    monitor-enter v2

    .line 45
    :try_start_0
    iget-object v3, p1, Lpc5;->a:Ltc5;

    .line 46
    .line 47
    iget-wide v3, v3, Ltc5;->Q:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    monitor-exit v2

    .line 50
    long-to-double v2, v3

    .line 51
    mul-double v0, v0, v2

    .line 52
    .line 53
    double-to-long v0, v0

    .line 54
    invoke-virtual {p1, v0, v1}, Lpc5;->d(J)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    monitor-exit v2

    .line 60
    throw p1

    .line 61
    :cond_1
    :goto_0
    return-void

    .line 62
    :cond_2
    invoke-virtual {p1}, Llf;->c()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Ljf;->Q:D

    .line 2
    .line 3
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 4
    .line 5
    cmpg-double v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast p1, Landroid/app/Application;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Ljf;->R:Llf;

    .line 23
    .line 24
    iget-object v0, p1, Llf;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lnc5;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Lnc5;->b()Lpc5;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object v0, p1, Lpc5;->c:Ljava/lang/Object;

    .line 43
    .line 44
    monitor-enter v0

    .line 45
    :try_start_0
    iget-object v1, p1, Lpc5;->a:Ltc5;

    .line 46
    .line 47
    iget-wide v1, v1, Ltc5;->Q:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    monitor-exit v0

    .line 50
    invoke-virtual {p1, v1, v2}, Lpc5;->d(J)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    monitor-exit v0

    .line 56
    throw p1

    .line 57
    :cond_1
    :goto_0
    return-void

    .line 58
    :cond_2
    invoke-virtual {p1}, Llf;->c()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final synthetic onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljf;->b(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method
