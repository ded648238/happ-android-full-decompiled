.class public final synthetic Lmq5;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lsu/happ/proxyutility/feature/routing/profile/RoutingProfileActivity;


# direct methods
.method public synthetic constructor <init>(Lsu/happ/proxyutility/feature/routing/profile/RoutingProfileActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmq5;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Lmq5;->R:Lsu/happ/proxyutility/feature/routing/profile/RoutingProfileActivity;

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
    .locals 12

    .line 1
    iget v0, p0, Lmq5;->Q:I

    .line 2
    .line 3
    sget-object v1, Lbh7;->a:Lbh7;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    iget-object v4, p0, Lmq5;->R:Lsu/happ/proxyutility/feature/routing/profile/RoutingProfileActivity;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object v10, p1

    .line 14
    check-cast v10, Luq0;

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
    sget p2, Lsu/happ/proxyutility/feature/routing/profile/RoutingProfileActivity;->n0:I

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
    invoke-virtual {v10, p1, v2}, Luq0;->N(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p1, v4, Lsu/happ/proxyutility/feature/routing/profile/RoutingProfileActivity;->k0:Ll5;

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
    check-cast v6, Lfs5;

    .line 44
    .line 45
    iget-object p1, v4, Lsu/happ/proxyutility/feature/routing/profile/RoutingProfileActivity;->l0:Ll5;

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
    check-cast v7, Lrt5;

    .line 53
    .line 54
    iget-object p1, v4, Lsu/happ/proxyutility/feature/routing/profile/RoutingProfileActivity;->m0:Ll5;

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
    sget-object v9, Landroidx/compose/foundation/layout/c;->b:Landroidx/compose/foundation/layout/FillElement;

    .line 64
    .line 65
    const/16 v11, 0xe48

    .line 66
    .line 67
    invoke-static/range {v6 .. v11}, Lqt2;->g(Lfs5;Lrt5;Le25;Le64;Luq0;I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {v10}, Luq0;->Q()V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-object v1

    .line 75
    :pswitch_0
    check-cast p1, Luq0;

    .line 76
    .line 77
    check-cast p2, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    sget v0, Lsu/happ/proxyutility/feature/routing/profile/RoutingProfileActivity;->n0:I

    .line 84
    .line 85
    and-int/lit8 v0, p2, 0x3

    .line 86
    .line 87
    if-eq v0, v3, :cond_2

    .line 88
    .line 89
    const/4 v2, 0x1

    .line 90
    :cond_2
    and-int/2addr p2, v5

    .line 91
    invoke-virtual {p1, p2, v2}, Luq0;->N(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_3

    .line 96
    .line 97
    new-instance p2, Lmq5;

    .line 98
    .line 99
    invoke-direct {p2, v4, v5}, Lmq5;-><init>(Lsu/happ/proxyutility/feature/routing/profile/RoutingProfileActivity;I)V

    .line 100
    .line 101
    .line 102
    const v0, 0x295edef6

    .line 103
    .line 104
    .line 105
    invoke-static {v0, p2, p1}, Lqt2;->c0(ILr72;Luq0;)Lip0;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    const/16 v0, 0x30

    .line 110
    .line 111
    invoke-static {v4, p2, p1, v0}, Lwj0;->b(Landroidx/activity/ComponentActivity;Lip0;Luq0;I)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    invoke-virtual {p1}, Luq0;->Q()V

    .line 116
    .line 117
    .line 118
    :goto_1
    return-object v1

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
