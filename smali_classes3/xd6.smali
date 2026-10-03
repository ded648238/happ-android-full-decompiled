.class public final synthetic Lxd6;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lmi2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsActivity;

.field public final synthetic Z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsActivity;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lxd6;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lxd6;->Y:Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsActivity;

    .line 4
    .line 5
    iput-object p2, p0, Lxd6;->Z:Ljava/lang/String;

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
    .locals 5

    .line 1
    iget v0, p0, Lxd6;->X:I

    .line 2
    .line 3
    sget-object v1, Lr98;->a:Lr98;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lxd6;->Z:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p0, p0, Lxd6;->Y:Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsActivity;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    sget v0, Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsActivity;->Q0:I

    .line 20
    .line 21
    iget-object p0, p0, Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsActivity;->O0:Lmm7;

    .line 22
    .line 23
    invoke-virtual {p0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lrb6;

    .line 28
    .line 29
    new-instance v0, Llb;

    .line 30
    .line 31
    const/4 v4, 0x7

    .line 32
    invoke-direct {v0, p1, v4}, Llb;-><init>(II)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lrb6;->j:Lmm7;

    .line 36
    .line 37
    invoke-virtual {p0, v3, v2, v0}, Lrb6;->C(Ljava/lang/String;Ljava/lang/String;Lmi2;)Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    sget v0, Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsActivity;->Q0:I

    .line 48
    .line 49
    iget-object p0, p0, Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsActivity;->O0:Lmm7;

    .line 50
    .line 51
    invoke-virtual {p0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lrb6;

    .line 56
    .line 57
    new-instance v0, Ler;

    .line 58
    .line 59
    const/4 v4, 0x3

    .line 60
    invoke-direct {v0, v4, p1}, Ler;-><init>(IZ)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lrb6;->j:Lmm7;

    .line 64
    .line 65
    invoke-virtual {p0, v3, v2, v0}, Lrb6;->C(Ljava/lang/String;Ljava/lang/String;Lmi2;)Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
