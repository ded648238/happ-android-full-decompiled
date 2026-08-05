.class public final synthetic Lrs5;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lj72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsActivity;

.field public final synthetic S:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsActivity;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lrs5;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Lrs5;->R:Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsActivity;

    .line 4
    .line 5
    iput-object p2, p0, Lrs5;->S:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lrs5;->Q:I

    .line 2
    .line 3
    sget-object v1, Lbh7;->a:Lbh7;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    iget-object v4, p0, Lrs5;->S:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Lrs5;->R:Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsActivity;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    sget v0, Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsActivity;->F0:I

    .line 21
    .line 22
    iget-object v0, v5, Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsActivity;->D0:Lzu6;

    .line 23
    .line 24
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Llq5;

    .line 29
    .line 30
    new-instance v5, Ltm0;

    .line 31
    .line 32
    invoke-direct {v5, p1, v3}, Ltm0;-><init>(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v4, v2, v5}, Llq5;->z(Ljava/lang/String;Ljava/lang/String;Lj72;)Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    sget v0, Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsActivity;->F0:I

    .line 46
    .line 47
    iget-object v0, v5, Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsActivity;->D0:Lzu6;

    .line 48
    .line 49
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Llq5;

    .line 54
    .line 55
    new-instance v5, Ltp;

    .line 56
    .line 57
    invoke-direct {v5, v3, p1}, Ltp;-><init>(IZ)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v4, v2, v5}, Llq5;->z(Ljava/lang/String;Ljava/lang/String;Lj72;)Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
