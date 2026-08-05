.class public final synthetic Lss5;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lg72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsActivity;

.field public final synthetic S:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsActivity;Landroid/content/Intent;I)V
    .locals 0

    .line 1
    iput p3, p0, Lss5;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Lss5;->R:Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsActivity;

    .line 4
    .line 5
    iput-object p2, p0, Lss5;->S:Landroid/content/Intent;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lss5;->Q:I

    .line 2
    .line 3
    sget-object v1, Lbh7;->a:Lbh7;

    .line 4
    .line 5
    const-string v2, "routingSettingsEditType"

    .line 6
    .line 7
    iget-object v3, p0, Lss5;->S:Landroid/content/Intent;

    .line 8
    .line 9
    iget-object v4, p0, Lss5;->R:Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsActivity;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget v0, Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsActivity;->F0:I

    .line 15
    .line 16
    const-string v0, "BLOCK"

    .line 17
    .line 18
    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    sget v0, Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsActivity;->F0:I

    .line 27
    .line 28
    const-string v0, "DIRECT"

    .line 29
    .line 30
    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_1
    sget v0, Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsActivity;->F0:I

    .line 39
    .line 40
    const-string v0, "PROXY"

    .line 41
    .line 42
    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
