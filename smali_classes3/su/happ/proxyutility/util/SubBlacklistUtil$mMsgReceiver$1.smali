.class public final Lsu/happ/proxyutility/util/SubBlacklistUtil$mMsgReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "su/happ/proxyutility/util/SubBlacklistUtil$mMsgReceiver$1",
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
.field public final synthetic a:Lya7;


# direct methods
.method public constructor <init>(Lya7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsu/happ/proxyutility/util/SubBlacklistUtil$mMsgReceiver$1;->a:Lya7;

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
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    const-string v1, "key"

    .line 9
    .line 10
    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

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
    iget-object p0, p0, Lsu/happ/proxyutility/util/SubBlacklistUtil$mMsgReceiver$1;->a:Lya7;

    .line 32
    .line 33
    iget-object p2, p0, Lya7;->b:Lx21;

    .line 34
    .line 35
    new-instance v1, Lwa7;

    .line 36
    .line 37
    invoke-direct {v1, p0, v0, p1}, Lwa7;-><init>(Lya7;Lb31;I)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x3

    .line 41
    invoke-static {p2, v0, v1, p0}, Lm93;->L(Li41;Lb41;Lxi2;I)Lk47;

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_1
    return-void
.end method
