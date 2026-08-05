.class public final Ld75;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final synthetic a:Lsu/happ/proxyutility/service/QSTileService;


# direct methods
.method public constructor <init>(Lsu/happ/proxyutility/service/QSTileService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld75;->a:Lsu/happ/proxyutility/service/QSTileService;

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
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string p1, "key"

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    const/4 p2, 0x2

    .line 17
    iget-object v0, p0, Ld75;->a:Lsu/happ/proxyutility/service/QSTileService;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/16 v2, 0xb

    .line 27
    .line 28
    if-ne v1, v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Lsu/happ/proxyutility/service/QSTileService;->a(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/16 v3, 0xc

    .line 43
    .line 44
    if-ne v2, v3, :cond_4

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lsu/happ/proxyutility/service/QSTileService;->a(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_4
    :goto_2
    if-nez p1, :cond_5

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/16 v3, 0x1f

    .line 58
    .line 59
    if-ne v2, v3, :cond_6

    .line 60
    .line 61
    invoke-virtual {v0, p2}, Lsu/happ/proxyutility/service/QSTileService;->a(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_6
    :goto_3
    if-nez p1, :cond_7

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    const/16 v2, 0x20

    .line 73
    .line 74
    if-ne p2, v2, :cond_8

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lsu/happ/proxyutility/service/QSTileService;->a(I)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_8
    :goto_4
    if-nez p1, :cond_9

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    const/16 p2, 0x29

    .line 88
    .line 89
    if-ne p1, p2, :cond_a

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lsu/happ/proxyutility/service/QSTileService;->a(I)V

    .line 92
    .line 93
    .line 94
    :cond_a
    :goto_5
    return-void
.end method
