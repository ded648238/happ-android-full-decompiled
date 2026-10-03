.class public final synthetic Lee6;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lji2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditSearchActivity;


# direct methods
.method public synthetic constructor <init>(Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditSearchActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lee6;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lee6;->Y:Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditSearchActivity;

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
    .locals 12

    .line 1
    iget v0, p0, Lee6;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditSearchActivity;->R0:I

    .line 7
    .line 8
    new-instance v0, Lrm2;

    .line 9
    .line 10
    iget-object v3, p0, Lee6;->Y:Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditSearchActivity;

    .line 11
    .line 12
    iget-object p0, v3, Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditSearchActivity;->P0:Lmm7;

    .line 13
    .line 14
    invoke-virtual {p0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lfe6;

    .line 19
    .line 20
    new-instance v1, Ldd5;

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x7

    .line 24
    const/4 v2, 0x1

    .line 25
    const-class v4, Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditSearchActivity;

    .line 26
    .line 27
    const-string v5, "onClick"

    .line 28
    .line 29
    const-string v6, "onClick(Ljava/lang/String;)V"

    .line 30
    .line 31
    invoke-direct/range {v1 .. v8}, Ldd5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    new-instance v4, Ljb7;

    .line 35
    .line 36
    invoke-virtual {v3}, Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditSearchActivity;->z()Lje6;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v11, 0x1

    .line 42
    const/4 v5, 0x0

    .line 43
    const-class v7, Lje6;

    .line 44
    .line 45
    const-string v8, "getFilterGeoFileSearchCache"

    .line 46
    .line 47
    const-string v9, "getFilterGeoFileSearchCache()Ljava/util/List;"

    .line 48
    .line 49
    invoke-direct/range {v4 .. v11}, Ljb7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, p0, v1, v4}, Lrm2;-><init>(Lfe6;Ldd5;Ljb7;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_0
    iget-object p0, p0, Lee6;->Y:Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditSearchActivity;

    .line 57
    .line 58
    iget-object p0, p0, Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditSearchActivity;->N0:Lzs6;

    .line 59
    .line 60
    if-eqz p0, :cond_0

    .line 61
    .line 62
    new-instance v0, Lfe6;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Lfe6;-><init>(Lzs6;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_0
    const-string p0, "binding"

    .line 69
    .line 70
    invoke-static {p0}, Lm93;->a0(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    throw p0

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
