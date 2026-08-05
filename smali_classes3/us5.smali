.class public final synthetic Lus5;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lg72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditActivity;

.field public final synthetic S:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditActivity;Landroid/content/Intent;I)V
    .locals 0

    .line 1
    iput p3, p0, Lus5;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Lus5;->R:Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditActivity;

    .line 4
    .line 5
    iput-object p2, p0, Lus5;->S:Landroid/content/Intent;

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
    .locals 6

    .line 1
    iget v0, p0, Lus5;->Q:I

    .line 2
    .line 3
    sget-object v1, Lbh7;->a:Lbh7;

    .line 4
    .line 5
    const-string v2, "routingSettingsGeoFileType"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, p0, Lus5;->S:Landroid/content/Intent;

    .line 9
    .line 10
    iget-object v5, p0, Lus5;->R:Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditActivity;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget v0, Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditActivity;->G0:I

    .line 16
    .line 17
    invoke-virtual {v5, v3}, Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditActivity;->A(Z)V

    .line 18
    .line 19
    .line 20
    const-string v0, "GEOSITE"

    .line 21
    .line 22
    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v5, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_0
    sget v0, Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditActivity;->G0:I

    .line 31
    .line 32
    invoke-virtual {v5, v3}, Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditActivity;->A(Z)V

    .line 33
    .line 34
    .line 35
    const-string v0, "GEOIP"

    .line 36
    .line 37
    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v5, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
