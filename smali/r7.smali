.class public final Lr7;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 10
    iput p1, p0, Lr7;->a:I

    iput-object p2, p0, Lr7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqr2;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lr7;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lr7;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 4

    .line 1
    iget v0, p0, Lr7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lr7;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lsu/happ/proxyutility/feature/settings/AdvancedSettingsFragment;

    .line 19
    .line 20
    invoke-virtual {p0}, Luf2;->f()Li14;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lkp3;->y(Li14;)Ly04;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v0, Ljm1;->a:Lpc1;

    .line 29
    .line 30
    sget-object v0, Lac4;->a:Lkq2;

    .line 31
    .line 32
    new-instance v1, Lq7;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v1, p0, v2, v3}, Lq7;-><init>(Lsu/happ/proxyutility/feature/settings/AdvancedSettingsFragment;Lb31;I)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x2

    .line 40
    invoke-static {p1, v0, v1, p0}, Lm93;->L(Li41;Lb41;Lxi2;I)Lk47;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onBlockedStatusChanged(Landroid/net/Network;Z)V
    .locals 7

    .line 1
    iget v0, p0, Lr7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onBlockedStatusChanged(Landroid/net/Network;Z)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lr7;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lqt4;

    .line 16
    .line 17
    iget-object v0, v0, Lqt4;->f:Landroid/net/ConnectivityManager;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-static {}, Lan3;->l()Lan3;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget v0, Lpt4;->a:I

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lr7;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lqt4;

    .line 41
    .line 42
    iget-object v0, p1, Lw01;->e:Ljava/lang/Object;

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1}, Lqt4;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_0
    check-cast v0, Lot4;

    .line 51
    .line 52
    iget-object p1, p0, Lr7;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lqt4;

    .line 55
    .line 56
    iget-object v1, p1, Lqt4;->g:Ljava/lang/Object;

    .line 57
    .line 58
    monitor-enter v1

    .line 59
    :try_start_0
    iget-boolean v2, p1, Lqt4;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    if-ne v2, p2, :cond_1

    .line 62
    .line 63
    monitor-exit v1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    :try_start_1
    iput-boolean p2, p1, Lqt4;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    monitor-exit v1

    .line 68
    iget-object p0, p0, Lr7;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lqt4;

    .line 71
    .line 72
    iget-boolean v2, v0, Lot4;->a:Z

    .line 73
    .line 74
    iget-boolean v3, v0, Lot4;->b:Z

    .line 75
    .line 76
    iget-boolean v4, v0, Lot4;->c:Z

    .line 77
    .line 78
    iget-boolean v5, v0, Lot4;->d:Z

    .line 79
    .line 80
    new-instance v1, Lot4;

    .line 81
    .line 82
    move v6, p2

    .line 83
    invoke-direct/range {v1 .. v6}, Lot4;-><init>(ZZZZZ)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v1}, Lw01;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    move-object p0, v0

    .line 92
    monitor-exit v1

    .line 93
    throw p0

    .line 94
    :cond_2
    :goto_0
    return-void

    .line 95
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 1

    .line 1
    iget v0, p0, Lr7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lan3;->l()Lan3;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget v0, Lpt4;->a:I

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lr7;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lqt4;

    .line 31
    .line 32
    iget-object p1, p0, Lqt4;->f:Landroid/net/ConnectivityManager;

    .line 33
    .line 34
    iget-boolean p2, p0, Lqt4;->h:Z

    .line 35
    .line 36
    invoke-static {p1, p2}, Lpt4;->a(Landroid/net/ConnectivityManager;Z)Lot4;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Lw01;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lan3;->l()Lan3;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget p2, Lxp8;->a:I

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lr7;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lqr2;

    .line 62
    .line 63
    sget-object p1, Ll11;->a:Ll11;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lqr2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 8

    .line 1
    iget v0, p0, Lr7;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lr7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lan3;->l()Lan3;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget p1, Lpt4;->a:I

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast v1, Lqt4;

    .line 21
    .line 22
    new-instance v2, Lot4;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-direct/range {v2 .. v7}, Lot4;-><init>(ZZZZZ)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lw01;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    invoke-static {}, Lan3;->l()Lan3;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget p1, Lxp8;->a:I

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    check-cast v1, Lqr2;

    .line 46
    .line 47
    new-instance p0, Lm11;

    .line 48
    .line 49
    const/4 p1, 0x7

    .line 50
    invoke-direct {p0, p1}, Lm11;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p0}, Lqr2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_1
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    .line 58
    .line 59
    .line 60
    check-cast v1, Lsu/happ/proxyutility/feature/settings/AdvancedSettingsFragment;

    .line 61
    .line 62
    invoke-virtual {v1}, Luf2;->f()Li14;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Lkp3;->y(Li14;)Ly04;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object p1, Ljm1;->a:Lpc1;

    .line 71
    .line 72
    sget-object p1, Lac4;->a:Lkq2;

    .line 73
    .line 74
    new-instance v0, Lq7;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    const/4 v3, 0x1

    .line 78
    invoke-direct {v0, v1, v2, v3}, Lq7;-><init>(Lsu/happ/proxyutility/feature/settings/AdvancedSettingsFragment;Lb31;I)V

    .line 79
    .line 80
    .line 81
    const/4 v1, 0x2

    .line 82
    invoke-static {p0, p1, v0, v1}, Lm93;->L(Li41;Lb41;Lxi2;I)Lk47;

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
