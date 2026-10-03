.class public final synthetic Lod6;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lmi2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;

.field public final synthetic Z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lod6;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lod6;->Y:Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;

    .line 4
    .line 5
    iput-object p2, p0, Lod6;->Z:Ljava/lang/String;

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
    .locals 7

    .line 1
    iget v0, p0, Lod6;->X:I

    .line 2
    .line 3
    sget-object v1, Lr98;->a:Lr98;

    .line 4
    .line 5
    const-string v2, "su.happ.proxyutility.action.service"

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    const/4 v4, 0x5

    .line 10
    iget-object v5, p0, Lod6;->Z:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p0, p0, Lod6;->Y:Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    sget v0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->U0:I

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    new-instance v0, Ly20;

    .line 31
    .line 32
    const/16 v6, 0x15

    .line 33
    .line 34
    invoke-direct {v0, p1, v6}, Ly20;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v5, v0}, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->H(Ljava/lang/String;Lmi2;)Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v2, v4, v3}, Lpx3;->S0(Landroid/content/Context;Ljava/lang/String;ILjava/io/Serializable;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-object v1

    .line 44
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    sget v0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->U0:I

    .line 51
    .line 52
    invoke-static {}, Lsu/happ/proxyutility/dto/enums/EDnsType;->a()Lmy1;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Loy1;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Loy1;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lsu/happ/proxyutility/dto/enums/EDnsType;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->F(Lsu/happ/proxyutility/dto/enums/EDnsType;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lnd6;

    .line 68
    .line 69
    const/4 v6, 0x1

    .line 70
    invoke-direct {v0, p1, v6}, Lnd6;-><init>(Lsu/happ/proxyutility/dto/enums/EDnsType;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v5, v0}, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->H(Ljava/lang/String;Lmi2;)Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v2, v4, v3}, Lpx3;->S0(Landroid/content/Context;Ljava/lang/String;ILjava/io/Serializable;)V

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
