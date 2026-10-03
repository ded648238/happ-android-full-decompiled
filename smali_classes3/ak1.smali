.class public final synthetic Lak1;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lbk1;


# direct methods
.method public synthetic constructor <init>(Lbk1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lak1;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lak1;->Y:Lbk1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget p1, p0, Lak1;->X:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object p0, p0, Lak1;->Y:Lbk1;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v0}, Ljk1;->Q(ZZ)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    iget-object p1, p0, Lbk1;->v1:Lwb4;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    check-cast p1, Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 18
    .line 19
    invoke-virtual {p1}, Lsu/happ/proxyutility/feature/main/MainActivity;->K()Lcom/tencent/mmkv/MMKV;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "pref_run_without_routing"

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mmkv/MMKV;->p(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lsu/happ/proxyutility/feature/main/MainActivity;->i0()V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0, v0, v0}, Ljk1;->Q(ZZ)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    iget-object p1, p0, Lbk1;->q1:Lmm7;

    .line 37
    .line 38
    invoke-virtual {p1}, Lmm7;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lrb6;

    .line 43
    .line 44
    invoke-static {v1}, Lrb6;->j(Lrb6;)Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Lmm7;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    move-object v3, v2

    .line 55
    check-cast v3, Lrb6;

    .line 56
    .line 57
    invoke-virtual {v1}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->c()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v1}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->d()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    new-array v7, v0, [Lob6;

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    sget-object v4, Lsm2;->Z:Lsm2;

    .line 69
    .line 70
    invoke-virtual/range {v3 .. v8}, Lrb6;->g(Lsm2;Ljava/lang/String;Ljava/lang/String;[Lob6;Lsu/happ/proxyutility/dto/RouteSettings;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lmm7;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    move-object v2, p1

    .line 78
    check-cast v2, Lrb6;

    .line 79
    .line 80
    invoke-virtual {v1}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->c()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v1}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->d()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    new-array v6, v0, [Lob6;

    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    sget-object v3, Lsm2;->Y:Lsm2;

    .line 92
    .line 93
    invoke-virtual/range {v2 .. v7}, Lrb6;->g(Lsm2;Ljava/lang/String;Ljava/lang/String;[Lob6;Lsu/happ/proxyutility/dto/RouteSettings;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    invoke-virtual {p0, v0, v0}, Ljk1;->Q(ZZ)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
