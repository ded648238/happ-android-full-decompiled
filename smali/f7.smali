.class public final Lf7;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 10
    iput p1, p0, Lf7;->a:I

    iput-object p2, p0, Lf7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method public constructor <init>(Lac;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lf7;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lf7;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 5

    .line 1
    iget v0, p0, Lf7;->a:I

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
    iget-object p1, p0, Lf7;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lsu/happ/proxyutility/feature/settings/AdvancedSettingsFragment;

    .line 19
    .line 20
    invoke-virtual {p1}, Lz42;->f()Lkk3;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lyr;->C(Lkk3;)Lbk3;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lpe1;->a:Lq41;

    .line 29
    .line 30
    sget-object v1, Lpv3;->a:Lzd2;

    .line 31
    .line 32
    new-instance v2, Le7;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct {v2, p1, v3, v4}, Le7;-><init>(Lsu/happ/proxyutility/feature/settings/AdvancedSettingsFragment;Lyv0;I)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x2

    .line 40
    invoke-static {v0, v1, v2, p1}, Lf93;->O(Lbx0;Luw0;Lu72;I)Lng6;

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

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 4

    .line 1
    iget v0, p0, Lf7;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lf7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lmc2;->m()Lmc2;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget v0, Ldc4;->a:I

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    check-cast v1, Lcc4;

    .line 31
    .line 32
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v0, 0x1c

    .line 35
    .line 36
    if-lt p1, v0, :cond_0

    .line 37
    .line 38
    const/16 p1, 0xc

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/16 v0, 0x10

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/16 v2, 0xb

    .line 51
    .line 52
    invoke-virtual {p2, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    xor-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    const/16 v3, 0x12

    .line 59
    .line 60
    invoke-virtual {p2, v3}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    new-instance v3, Lbc4;

    .line 65
    .line 66
    invoke-direct {v3, p1, v0, v2, p2}, Lbc4;-><init>(ZZZZ)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object p1, v1, Lcc4;->f:Landroid/net/ConnectivityManager;

    .line 71
    .line 72
    invoke-static {p1}, Ldc4;->a(Landroid/net/ConnectivityManager;)Lbc4;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    :goto_0
    invoke-virtual {v1, v3}, Lpt0;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lmc2;->m()Lmc2;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget p2, Lou7;->a:I

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    check-cast v1, Lac;

    .line 96
    .line 97
    sget-object p1, Lgu0;->a:Lgu0;

    .line 98
    .line 99
    invoke-virtual {v1, p1}, Lac;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 5

    .line 1
    iget v0, p0, Lf7;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lf7;->b:Ljava/lang/Object;

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
    invoke-static {}, Lmc2;->m()Lmc2;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget v0, Ldc4;->a:I

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast v1, Lcc4;

    .line 21
    .line 22
    iget-object p1, v1, Lcc4;->f:Landroid/net/ConnectivityManager;

    .line 23
    .line 24
    invoke-static {p1}, Ldc4;->a(Landroid/net/ConnectivityManager;)Lbc4;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v1, p1}, Lpt0;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    invoke-static {}, Lmc2;->m()Lmc2;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget v0, Lou7;->a:I

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    check-cast v1, Lac;

    .line 42
    .line 43
    new-instance p1, Lhu0;

    .line 44
    .line 45
    const/4 v0, 0x7

    .line 46
    invoke-direct {p1, v0}, Lhu0;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Lac;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_1
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    .line 54
    .line 55
    .line 56
    check-cast v1, Lsu/happ/proxyutility/feature/settings/AdvancedSettingsFragment;

    .line 57
    .line 58
    invoke-virtual {v1}, Lz42;->f()Lkk3;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lyr;->C(Lkk3;)Lbk3;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object v0, Lpe1;->a:Lq41;

    .line 67
    .line 68
    sget-object v0, Lpv3;->a:Lzd2;

    .line 69
    .line 70
    new-instance v2, Le7;

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    const/4 v4, 0x1

    .line 74
    invoke-direct {v2, v1, v3, v4}, Le7;-><init>(Lsu/happ/proxyutility/feature/settings/AdvancedSettingsFragment;Lyv0;I)V

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x2

    .line 78
    invoke-static {p1, v0, v2, v1}, Lf93;->O(Lbx0;Luw0;Lu72;I)Lng6;

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
