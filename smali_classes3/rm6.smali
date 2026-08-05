.class public final synthetic Lrm6;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lsu/happ/proxyutility/feature/routing/sub/SubRoutingActivity;


# direct methods
.method public synthetic constructor <init>(Lsu/happ/proxyutility/feature/routing/sub/SubRoutingActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrm6;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Lrm6;->R:Lsu/happ/proxyutility/feature/routing/sub/SubRoutingActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lrm6;->Q:I

    .line 2
    .line 3
    sget-object v1, Lbh7;->a:Lbh7;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    iget-object v4, p0, Lrm6;->R:Lsu/happ/proxyutility/feature/routing/sub/SubRoutingActivity;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object v11, p1

    .line 14
    check-cast v11, Luq0;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    sget p2, Lsu/happ/proxyutility/feature/routing/sub/SubRoutingActivity;->o0:I

    .line 23
    .line 24
    and-int/lit8 p2, p1, 0x3

    .line 25
    .line 26
    if-eq p2, v3, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    :cond_0
    and-int/2addr p1, v5

    .line 30
    invoke-virtual {v11, p1, v2}, Luq0;->N(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p1, v4, Lsu/happ/proxyutility/feature/routing/sub/SubRoutingActivity;->k0:Ll5;

    .line 37
    .line 38
    invoke-virtual {p1}, Ll5;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    move-object v6, p1

    .line 43
    check-cast v6, Loo6;

    .line 44
    .line 45
    iget-object p1, v4, Lsu/happ/proxyutility/feature/routing/sub/SubRoutingActivity;->l0:Ll5;

    .line 46
    .line 47
    invoke-virtual {p1}, Ll5;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    move-object v7, p1

    .line 52
    check-cast v7, Lt15;

    .line 53
    .line 54
    iget-object p1, v4, Lsu/happ/proxyutility/feature/routing/sub/SubRoutingActivity;->m0:Ll5;

    .line 55
    .line 56
    invoke-virtual {p1}, Ll5;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    move-object v8, p1

    .line 61
    check-cast v8, Le25;

    .line 62
    .line 63
    iget-object v9, v4, Lsu/happ/proxyutility/feature/routing/sub/SubRoutingActivity;->n0:Liq5;

    .line 64
    .line 65
    sget-object v10, Landroidx/compose/foundation/layout/c;->b:Landroidx/compose/foundation/layout/FillElement;

    .line 66
    .line 67
    const/16 v12, 0x6248

    .line 68
    .line 69
    invoke-static/range {v6 .. v12}, Lyr;->k(Loo6;Lt15;Le25;Lmh1;Le64;Luq0;I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v11}, Luq0;->Q()V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-object v1

    .line 77
    :pswitch_0
    check-cast p1, Luq0;

    .line 78
    .line 79
    check-cast p2, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    sget v0, Lsu/happ/proxyutility/feature/routing/sub/SubRoutingActivity;->o0:I

    .line 86
    .line 87
    and-int/lit8 v0, p2, 0x3

    .line 88
    .line 89
    if-eq v0, v3, :cond_2

    .line 90
    .line 91
    const/4 v2, 0x1

    .line 92
    :cond_2
    and-int/2addr p2, v5

    .line 93
    invoke-virtual {p1, p2, v2}, Luq0;->N(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_3

    .line 98
    .line 99
    new-instance p2, Lrm6;

    .line 100
    .line 101
    invoke-direct {p2, v4, v5}, Lrm6;-><init>(Lsu/happ/proxyutility/feature/routing/sub/SubRoutingActivity;I)V

    .line 102
    .line 103
    .line 104
    const v0, 0x467b5a1f

    .line 105
    .line 106
    .line 107
    invoke-static {v0, p2, p1}, Lqt2;->c0(ILr72;Luq0;)Lip0;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    const/16 v0, 0x30

    .line 112
    .line 113
    invoke-static {v4, p2, p1, v0}, Lwj0;->b(Landroidx/activity/ComponentActivity;Lip0;Luq0;I)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    invoke-virtual {p1}, Luq0;->Q()V

    .line 118
    .line 119
    .line 120
    :goto_1
    return-object v1

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
