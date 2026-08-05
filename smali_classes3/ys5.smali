.class public final synthetic Lys5;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lg72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditSearchActivity;


# direct methods
.method public synthetic constructor <init>(Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditSearchActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lys5;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Lys5;->R:Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditSearchActivity;

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
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lys5;->Q:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v1, Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditSearchActivity;->G0:I

    .line 9
    .line 10
    new-instance v1, Lkb2;

    .line 11
    .line 12
    iget-object v4, v0, Lys5;->R:Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditSearchActivity;

    .line 13
    .line 14
    iget-object v2, v4, Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditSearchActivity;->E0:Lzu6;

    .line 15
    .line 16
    invoke-virtual {v2}, Lzu6;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v10, v2

    .line 21
    check-cast v10, Lzs5;

    .line 22
    .line 23
    new-instance v2, Ltq5;

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x1

    .line 27
    const/4 v3, 0x1

    .line 28
    const-class v5, Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditSearchActivity;

    .line 29
    .line 30
    const-string v6, "onClick"

    .line 31
    .line 32
    const-string v7, "onClick(Ljava/lang/String;)V"

    .line 33
    .line 34
    invoke-direct/range {v2 .. v9}, Ltq5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 35
    .line 36
    .line 37
    new-instance v11, Lwa;

    .line 38
    .line 39
    invoke-virtual {v4}, Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditSearchActivity;->z()Let5;

    .line 40
    .line 41
    .line 42
    move-result-object v13

    .line 43
    const/16 v17, 0x0

    .line 44
    .line 45
    const/16 v18, 0x18

    .line 46
    .line 47
    const/4 v12, 0x0

    .line 48
    const-class v14, Let5;

    .line 49
    .line 50
    const-string v15, "getFilterGeoFileSearchCache"

    .line 51
    .line 52
    const-string v16, "getFilterGeoFileSearchCache()Ljava/util/List;"

    .line 53
    .line 54
    invoke-direct/range {v11 .. v18}, Lwa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v10, v2, v11}, Lkb2;-><init>(Lzs5;Ltq5;Lwa;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :pswitch_0
    iget-object v1, v0, Lys5;->R:Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditSearchActivity;

    .line 62
    .line 63
    iget-object v1, v1, Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditSearchActivity;->C0:Lfv7;

    .line 64
    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    new-instance v2, Lzs5;

    .line 68
    .line 69
    invoke-direct {v2, v1}, Lzs5;-><init>(Lfv7;)V

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :cond_0
    const-string v1, "binding"

    .line 74
    .line 75
    invoke-static {v1}, Lrt2;->U(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    throw v1

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
