.class public final Lqt4;
.super Lw01;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final f:Landroid/net/ConnectivityManager;

.field public final g:Ljava/lang/Object;

.field public volatile h:Z

.field public final i:Lr7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqn6;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lw01;-><init>(Landroid/content/Context;Lqn6;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lw01;->b:Landroid/content/Context;

    .line 5
    .line 6
    const-string p2, "connectivity"

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 16
    .line 17
    iput-object p1, p0, Lqt4;->f:Landroid/net/ConnectivityManager;

    .line 18
    .line 19
    new-instance p1, Ljava/lang/Object;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lqt4;->g:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance p1, Lr7;

    .line 27
    .line 28
    const/4 p2, 0x2

    .line 29
    invoke-direct {p1, p2, p0}, Lr7;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lqt4;->i:Lr7;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lqt4;->f:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    iget-boolean p0, p0, Lqt4;->h:Z

    .line 4
    .line 5
    invoke-static {v0, p0}, Lpt4;->a(Landroid/net/ConnectivityManager;Z)Lot4;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final c()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lan3;->l()Lan3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lpt4;->a:I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lqt4;->f:Landroid/net/ConnectivityManager;

    .line 11
    .line 12
    iget-object p0, p0, Lqt4;->i:Lr7;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    invoke-static {}, Lan3;->l()Lan3;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget v0, Lpt4;->a:I

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_1
    invoke-static {}, Lan3;->l()Lan3;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget v0, Lpt4;->a:I

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lan3;->l()Lan3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lpt4;->a:I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lqt4;->f:Landroid/net/ConnectivityManager;

    .line 11
    .line 12
    iget-object p0, p0, Lqt4;->i:Lr7;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    invoke-static {}, Lan3;->l()Lan3;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget v0, Lpt4;->a:I

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_1
    invoke-static {}, Lan3;->l()Lan3;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget v0, Lpt4;->a:I

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method
