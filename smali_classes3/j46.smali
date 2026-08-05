.class public final Lj46;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Li02;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Li02;


# direct methods
.method public synthetic constructor <init>(Li02;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj46;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Lj46;->R:Li02;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Lyv0;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lj46;->Q:I

    .line 2
    .line 3
    sget-object v1, Lbh7;->a:Lbh7;

    .line 4
    .line 5
    iget-object v2, p0, Lj46;->R:Li02;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lcx0;->Q:Lcx0;

    .line 10
    .line 11
    const/high16 v5, -0x80000000

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    instance-of v0, p2, Lnk6;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object v0, p2

    .line 23
    check-cast v0, Lnk6;

    .line 24
    .line 25
    iget v8, v0, Lnk6;->U:I

    .line 26
    .line 27
    and-int v9, v8, v5

    .line 28
    .line 29
    if-eqz v9, :cond_0

    .line 30
    .line 31
    sub-int/2addr v8, v5

    .line 32
    iput v8, v0, Lnk6;->U:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Lnk6;

    .line 36
    .line 37
    invoke-direct {v0, p0, p2}, Lnk6;-><init>(Lj46;Lyv0;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p2, v0, Lnk6;->T:Ljava/lang/Object;

    .line 41
    .line 42
    iget v5, v0, Lnk6;->U:I

    .line 43
    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    if-ne v5, v6, :cond_1

    .line 47
    .line 48
    invoke-static {p2}, Lbv7;->V(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-static {v3}, Lfn;->s(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v1, v7

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-static {p2}, Lbv7;->V(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    check-cast p1, Lpk6;

    .line 61
    .line 62
    iget p1, p1, Lpk6;->c:I

    .line 63
    .line 64
    new-instance p2, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iput v6, v0, Lnk6;->U:I

    .line 70
    .line 71
    invoke-interface {v2, p2, v0}, Li02;->k(Ljava/lang/Object;Lyv0;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v4, :cond_3

    .line 76
    .line 77
    move-object v1, v4

    .line 78
    :cond_3
    :goto_1
    return-object v1

    .line 79
    :pswitch_0
    instance-of v0, p2, Li46;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    move-object v0, p2

    .line 84
    check-cast v0, Li46;

    .line 85
    .line 86
    iget v8, v0, Li46;->U:I

    .line 87
    .line 88
    and-int v9, v8, v5

    .line 89
    .line 90
    if-eqz v9, :cond_4

    .line 91
    .line 92
    sub-int/2addr v8, v5

    .line 93
    iput v8, v0, Li46;->U:I

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    new-instance v0, Li46;

    .line 97
    .line 98
    invoke-direct {v0, p0, p2}, Li46;-><init>(Lj46;Lyv0;)V

    .line 99
    .line 100
    .line 101
    :goto_2
    iget-object p2, v0, Li46;->T:Ljava/lang/Object;

    .line 102
    .line 103
    iget v5, v0, Li46;->U:I

    .line 104
    .line 105
    if-eqz v5, :cond_6

    .line 106
    .line 107
    if-ne v5, v6, :cond_5

    .line 108
    .line 109
    invoke-static {p2}, Lbv7;->V(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    invoke-static {v3}, Lfn;->s(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move-object v1, v7

    .line 117
    goto :goto_3

    .line 118
    :cond_6
    invoke-static {p2}, Lbv7;->V(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    check-cast p1, Lpn5;

    .line 122
    .line 123
    iget-object p1, p1, Lpn5;->Q:Ljava/lang/Object;

    .line 124
    .line 125
    instance-of p2, p1, Lon5;

    .line 126
    .line 127
    if-eqz p2, :cond_7

    .line 128
    .line 129
    move-object p1, v7

    .line 130
    :cond_7
    check-cast p1, Lsu/happ/proxyutility/dto/SendTVGetResponse;

    .line 131
    .line 132
    if-eqz p1, :cond_8

    .line 133
    .line 134
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/SendTVGetResponse;->a()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-eqz p1, :cond_8

    .line 139
    .line 140
    invoke-static {p1}, Lsl6;->v0(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-nez p2, :cond_8

    .line 145
    .line 146
    move-object v7, p1

    .line 147
    :cond_8
    if-eqz v7, :cond_9

    .line 148
    .line 149
    iput v6, v0, Li46;->U:I

    .line 150
    .line 151
    invoke-interface {v2, v7, v0}, Li02;->k(Ljava/lang/Object;Lyv0;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-ne p1, v4, :cond_9

    .line 156
    .line 157
    move-object v1, v4

    .line 158
    :cond_9
    :goto_3
    return-object v1

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
