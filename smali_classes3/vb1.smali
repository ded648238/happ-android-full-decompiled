.class public final synthetic Lvb1;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lwb1;


# direct methods
.method public synthetic constructor <init>(Lwb1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvb1;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Lvb1;->R:Lwb1;

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
    .locals 7

    .line 1
    iget p1, p0, Lvb1;->Q:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lvb1;->R:Lwb1;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0, v0}, Lfc1;->P(ZZ)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    iget-object p1, v1, Lwb1;->j1:Lkv3;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    check-cast p1, Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 18
    .line 19
    invoke-virtual {p1}, Lsu/happ/proxyutility/feature/main/MainActivity;->M()Lcom/tencent/mmkv/MMKV;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "pref_run_without_routing"

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-virtual {v2, v3, v4}, Lcom/tencent/mmkv/MMKV;->r(Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lsu/happ/proxyutility/feature/main/MainActivity;->p0()V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v1, v0, v0}, Lfc1;->P(ZZ)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    iget-object p1, v1, Lwb1;->e1:Lzu6;

    .line 37
    .line 38
    invoke-virtual {p1}, Lzu6;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Llq5;

    .line 43
    .line 44
    invoke-static {v2}, Llq5;->h(Llq5;)Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v3, 0x0

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Lzu6;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Llq5;

    .line 56
    .line 57
    sget-object v5, Llb2;->S:Llb2;

    .line 58
    .line 59
    new-array v6, v0, [Lmh1;

    .line 60
    .line 61
    invoke-virtual {v4, v5, v2, v6, v3}, Llq5;->e(Llb2;Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;[Lmh1;Lsu/happ/proxyutility/dto/RouteSettings;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lzu6;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Llq5;

    .line 69
    .line 70
    sget-object v4, Llb2;->R:Llb2;

    .line 71
    .line 72
    new-array v5, v0, [Lmh1;

    .line 73
    .line 74
    invoke-virtual {p1, v4, v2, v5, v3}, Llq5;->e(Llb2;Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;[Lmh1;Lsu/happ/proxyutility/dto/RouteSettings;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object p1, v1, Lwb1;->j1:Lkv3;

    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    check-cast p1, Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 82
    .line 83
    iget-object v2, p1, Landroidx/core/app/ComponentActivity;->Q:Lkk3;

    .line 84
    .line 85
    invoke-static {v2}, Lyr;->C(Lkk3;)Lbk3;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    sget-object v4, Lpe1;->a:Lq41;

    .line 90
    .line 91
    sget-object v4, Lpv3;->a:Lzd2;

    .line 92
    .line 93
    new-instance v5, Lts3;

    .line 94
    .line 95
    invoke-direct {v5, p1, v3, v3}, Lts3;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile;Lyv0;)V

    .line 96
    .line 97
    .line 98
    const/4 p1, 0x2

    .line 99
    invoke-static {v2, v4, v5, p1}, Lf93;->O(Lbx0;Luw0;Lu72;I)Lng6;

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-virtual {v1, v0, v0}, Lfc1;->P(ZZ)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
