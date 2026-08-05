.class public final Li66;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lg72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lsu/happ/proxyutility/ui/ServerActivity;


# direct methods
.method public synthetic constructor <init>(Lsu/happ/proxyutility/ui/ServerActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Li66;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Li66;->R:Lsu/happ/proxyutility/ui/ServerActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Li66;->Q:I

    .line 2
    .line 3
    iget-object v1, p0, Li66;->R:Lsu/happ/proxyutility/ui/ServerActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "subscriptionId"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v1

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v1, Lnm6;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lnm6;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-object v1

    .line 31
    :pswitch_0
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "guid"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const-string v0, ""

    .line 45
    .line 46
    :goto_1
    new-instance v1, Lqd2;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Lqd2;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
