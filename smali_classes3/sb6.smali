.class public final synthetic Lsb6;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxi2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lsu/happ/proxyutility/feature/routing/profile/RoutingProfileActivity;


# direct methods
.method public synthetic constructor <init>(Lsu/happ/proxyutility/feature/routing/profile/RoutingProfileActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsb6;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lsb6;->Y:Lsu/happ/proxyutility/feature/routing/profile/RoutingProfileActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lsb6;->X:I

    .line 2
    .line 3
    sget-object v1, Lr98;->a:Lr98;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    iget-object p0, p0, Lsb6;->Y:Lsu/happ/proxyutility/feature/routing/profile/RoutingProfileActivity;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object v9, p1

    .line 14
    check-cast v9, Lrk2;

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
    sget p2, Lsu/happ/proxyutility/feature/routing/profile/RoutingProfileActivity;->y0:I

    .line 23
    .line 24
    and-int/lit8 p2, p1, 0x3

    .line 25
    .line 26
    if-eq p2, v3, :cond_0

    .line 27
    .line 28
    move v2, v4

    .line 29
    :cond_0
    and-int/2addr p1, v4

    .line 30
    invoke-virtual {v9, p1, v2}, Lrk2;->N(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lsu/happ/proxyutility/feature/routing/profile/RoutingProfileActivity;->v0:Lv5;

    .line 37
    .line 38
    invoke-virtual {p1}, Lv5;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    move-object v5, p1

    .line 43
    check-cast v5, Lid6;

    .line 44
    .line 45
    iget-object p1, p0, Lsu/happ/proxyutility/feature/routing/profile/RoutingProfileActivity;->w0:Lv5;

    .line 46
    .line 47
    invoke-virtual {p1}, Lv5;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    move-object v6, p1

    .line 52
    check-cast v6, Lwe6;

    .line 53
    .line 54
    iget-object p0, p0, Lsu/happ/proxyutility/feature/routing/profile/RoutingProfileActivity;->x0:Lv5;

    .line 55
    .line 56
    invoke-virtual {p0}, Lv5;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    move-object v7, p0

    .line 61
    check-cast v7, Lkl5;

    .line 62
    .line 63
    sget-object v8, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 64
    .line 65
    const/16 v10, 0xe48

    .line 66
    .line 67
    invoke-static/range {v5 .. v10}, Lh71;->i(Lid6;Lwe6;Lkl5;Ldn4;Lrk2;I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {v9}, Lrk2;->Q()V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-object v1

    .line 75
    :pswitch_0
    check-cast p1, Lrk2;

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
    sget v0, Lsu/happ/proxyutility/feature/routing/profile/RoutingProfileActivity;->y0:I

    .line 84
    .line 85
    and-int/lit8 v0, p2, 0x3

    .line 86
    .line 87
    if-eq v0, v3, :cond_2

    .line 88
    .line 89
    move v2, v4

    .line 90
    :cond_2
    and-int/2addr p2, v4

    .line 91
    invoke-virtual {p1, p2, v2}, Lrk2;->N(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_3

    .line 96
    .line 97
    new-instance p2, Lsb6;

    .line 98
    .line 99
    invoke-direct {p2, p0, v4}, Lsb6;-><init>(Lsu/happ/proxyutility/feature/routing/profile/RoutingProfileActivity;I)V

    .line 100
    .line 101
    .line 102
    const p0, 0x676076f5    # 1.06000446E24f

    .line 103
    .line 104
    .line 105
    invoke-static {p0, p2, p1}, Lm93;->S(ILui2;Lrk2;)Lyw0;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    const/4 p2, 0x6

    .line 110
    invoke-static {p0, p1, p2}, Lh31;->b(Lyw0;Lrk2;I)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    invoke-virtual {p1}, Lrk2;->Q()V

    .line 115
    .line 116
    .line 117
    :goto_1
    return-object v1

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
