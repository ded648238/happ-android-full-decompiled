.class public final synthetic Ljs5;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lj72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lsu/happ/proxyutility/dto/enums/EDnsType;


# direct methods
.method public synthetic constructor <init>(Lsu/happ/proxyutility/dto/enums/EDnsType;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljs5;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Ljs5;->R:Lsu/happ/proxyutility/dto/enums/EDnsType;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ljs5;->Q:I

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget v1, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->K0:I

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->d()Lsu/happ/proxyutility/dto/RouteSettings;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/16 v22, 0x0

    .line 22
    .line 23
    const v23, 0x7ffff7

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    iget-object v7, v0, Ljs5;->R:Lsu/happ/proxyutility/dto/enums/EDnsType;

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v12, 0x0

    .line 36
    const/4 v13, 0x0

    .line 37
    const/4 v14, 0x0

    .line 38
    const/4 v15, 0x0

    .line 39
    const/16 v16, 0x0

    .line 40
    .line 41
    const/16 v17, 0x0

    .line 42
    .line 43
    const/16 v18, 0x0

    .line 44
    .line 45
    const/16 v19, 0x0

    .line 46
    .line 47
    const/16 v20, 0x0

    .line 48
    .line 49
    const/16 v21, 0x0

    .line 50
    .line 51
    invoke-static/range {v3 .. v23}, Lsu/happ/proxyutility/dto/RouteSettings;->d(Lsu/happ/proxyutility/dto/RouteSettings;ZLjava/lang/String;Ljava/lang/String;Lsu/happ/proxyutility/dto/enums/EDnsType;Lsu/happ/proxyutility/dto/enums/EDnsType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Lsu/happ/proxyutility/dto/enums/RoutingOrder;I)Lsu/happ/proxyutility/dto/RouteSettings;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const/4 v7, 0x0

    .line 56
    const/16 v8, 0x1d

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-static/range {v2 .. v8}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->a(Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;Ljava/lang/String;Lsu/happ/proxyutility/dto/RouteSettings;Lsu/happ/proxyutility/dto/RouteSettings;Lsu/happ/proxyutility/dto/RouteSettings;ZI)Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    return-object v1

    .line 64
    :pswitch_0
    sget v1, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->K0:I

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->d()Lsu/happ/proxyutility/dto/RouteSettings;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const/16 v22, 0x0

    .line 74
    .line 75
    const v23, 0x7fffef

    .line 76
    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v7, 0x0

    .line 82
    iget-object v8, v0, Ljs5;->R:Lsu/happ/proxyutility/dto/enums/EDnsType;

    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    const/4 v10, 0x0

    .line 86
    const/4 v11, 0x0

    .line 87
    const/4 v12, 0x0

    .line 88
    const/4 v13, 0x0

    .line 89
    const/4 v14, 0x0

    .line 90
    const/4 v15, 0x0

    .line 91
    const/16 v16, 0x0

    .line 92
    .line 93
    const/16 v17, 0x0

    .line 94
    .line 95
    const/16 v18, 0x0

    .line 96
    .line 97
    const/16 v19, 0x0

    .line 98
    .line 99
    const/16 v20, 0x0

    .line 100
    .line 101
    const/16 v21, 0x0

    .line 102
    .line 103
    invoke-static/range {v3 .. v23}, Lsu/happ/proxyutility/dto/RouteSettings;->d(Lsu/happ/proxyutility/dto/RouteSettings;ZLjava/lang/String;Ljava/lang/String;Lsu/happ/proxyutility/dto/enums/EDnsType;Lsu/happ/proxyutility/dto/enums/EDnsType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Lsu/happ/proxyutility/dto/enums/RoutingOrder;I)Lsu/happ/proxyutility/dto/RouteSettings;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    const/4 v7, 0x0

    .line 108
    const/16 v8, 0x1d

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    invoke-static/range {v2 .. v8}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->a(Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;Ljava/lang/String;Lsu/happ/proxyutility/dto/RouteSettings;Lsu/happ/proxyutility/dto/RouteSettings;Lsu/happ/proxyutility/dto/RouteSettings;ZI)Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    return-object v1

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
