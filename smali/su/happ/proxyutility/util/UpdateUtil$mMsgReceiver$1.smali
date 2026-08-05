.class public final Lsu/happ/proxyutility/util/UpdateUtil$mMsgReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "su/happ/proxyutility/util/UpdateUtil$mMsgReceiver$1",
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
.field public final synthetic a:Lzi7;


# direct methods
.method public constructor <init>(Lzi7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsu/happ/proxyutility/util/UpdateUtil$mMsgReceiver$1;->a:Lzi7;

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
    const/4 v0, 0x0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const-string v1, "key"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p2, v0

    .line 20
    :goto_0
    if-nez p2, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/16 v1, 0x1f

    .line 28
    .line 29
    if-ne p2, v1, :cond_2

    .line 30
    .line 31
    iget-object p2, p0, Lsu/happ/proxyutility/util/UpdateUtil$mMsgReceiver$1;->a:Lzi7;

    .line 32
    .line 33
    iget-object v1, p2, Lzi7;->c:Lvv0;

    .line 34
    .line 35
    new-instance v2, Ljw6;

    .line 36
    .line 37
    const/4 v3, 0x5

    .line 38
    invoke-direct {v2, p2, p1, v0, v3}, Ljw6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lyv0;I)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x3

    .line 42
    invoke-static {v1, v0, v2, p1}, Lf93;->O(Lbx0;Luw0;Lu72;I)Lng6;

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_1
    return-void
.end method
