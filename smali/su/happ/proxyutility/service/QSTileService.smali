.class public final Lsu/happ/proxyutility/service/QSTileService;
.super Landroid/service/quicksettings/TileService;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lsu/happ/proxyutility/service/QSTileService;",
        "Landroid/service/quicksettings/TileService;",
        "<init>",
        "()V",
        "d75",
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
.field public static final synthetic R:I


# instance fields
.field public final Q:Lzu6;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/service/quicksettings/TileService;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbv3;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-direct {v0, v1, p0}, Lbv3;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lzu6;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lzu6;-><init>(Lg72;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lsu/happ/proxyutility/service/QSTileService;->Q:Lzu6;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/service/quicksettings/TileService;->getQsTile()Landroid/service/quicksettings/Tile;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/service/quicksettings/Tile;->setState(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Landroid/service/quicksettings/TileService;->getQsTile()Landroid/service/quicksettings/Tile;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    sget-object v0, Lox7;->i:Lsu/happ/proxyutility/dto/ServerConfig;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/ServerConfig;->h()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    :goto_0
    invoke-virtual {p1, v0}, Landroid/service/quicksettings/Tile;->setLabel(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :cond_3
    invoke-virtual {p0}, Landroid/service/quicksettings/TileService;->getQsTile()Landroid/service/quicksettings/Tile;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_7

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget v1, Lr85;->ic_stat_name:I

    .line 47
    .line 48
    invoke-static {v0, v1}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Landroid/service/quicksettings/Tile;->setIcon(Landroid/graphics/drawable/Icon;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    invoke-virtual {p0}, Landroid/service/quicksettings/TileService;->getQsTile()Landroid/service/quicksettings/Tile;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/service/quicksettings/Tile;->setState(I)V

    .line 63
    .line 64
    .line 65
    :cond_5
    invoke-virtual {p0}, Landroid/service/quicksettings/TileService;->getQsTile()Landroid/service/quicksettings/Tile;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_6

    .line 70
    .line 71
    sget v0, Lx95;->app_name:I

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, v0}, Landroid/service/quicksettings/Tile;->setLabel(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    :cond_6
    invoke-virtual {p0}, Landroid/service/quicksettings/TileService;->getQsTile()Landroid/service/quicksettings/Tile;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_7

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget v1, Lr85;->ic_stat_name:I

    .line 91
    .line 92
    invoke-static {v0, v1}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p1, v0}, Landroid/service/quicksettings/Tile;->setIcon(Landroid/graphics/drawable/Icon;)V

    .line 97
    .line 98
    .line 99
    :cond_7
    :goto_1
    invoke-virtual {p0}, Landroid/service/quicksettings/TileService;->getQsTile()Landroid/service/quicksettings/Tile;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_8

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/service/quicksettings/Tile;->updateTile()V

    .line 106
    .line 107
    .line 108
    :cond_8
    return-void
.end method

.method public final onClick()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onClick()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/service/quicksettings/TileService;->getQsTile()Landroid/service/quicksettings/Tile;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/service/quicksettings/Tile;->getState()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object v0, Lpk7;->a:Lpk7;

    .line 20
    .line 21
    invoke-static {p0}, Lpk7;->M(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lsu/happ/proxyutility/service/QSTileService;->a(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    sget-object v0, Lpk7;->a:Lpk7;

    .line 29
    .line 30
    invoke-static {p0}, Lpk7;->K(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onStartListening()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onStartListening()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lsu/happ/proxyutility/service/QSTileService;->a(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lsu/happ/proxyutility/service/QSTileService;->Q:Lzu6;

    .line 9
    .line 10
    invoke-virtual {v1}, Lzu6;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ld75;

    .line 15
    .line 16
    new-instance v2, Landroid/content/IntentFilter;

    .line 17
    .line 18
    const-string v3, "su.happ.proxyutility.action.activity"

    .line 19
    .line 20
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {p0, v1, v2, v3}, Ltr2;->y(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    const-string v1, ""

    .line 32
    .line 33
    const-string v2, "su.happ.proxyutility.action.service"

    .line 34
    .line 35
    :try_start_0
    new-instance v3, Landroid/content/Intent;

    .line 36
    .line 37
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    const-string v2, "su.happ.proxyutility"

    .line 44
    .line 45
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    const-string v2, "key"

    .line 49
    .line 50
    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    const-string v0, "content"

    .line 54
    .line 55
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    instance-of v1, v0, Ljava/lang/InterruptedException;

    .line 64
    .line 65
    if-nez v1, :cond_0

    .line 66
    .line 67
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 68
    .line 69
    if-nez v1, :cond_0

    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    throw v0
.end method

.method public final onStopListening()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onStopListening()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lsu/happ/proxyutility/service/QSTileService;->a(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lsu/happ/proxyutility/service/QSTileService;->Q:Lzu6;

    .line 9
    .line 10
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ld75;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
