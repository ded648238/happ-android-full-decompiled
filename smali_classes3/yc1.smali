.class public final Lyc1;
.super Lwt6;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic U:I

.field public V:Lbd1;

.field public W:I

.field public final synthetic X:Lbd1;


# direct methods
.method public synthetic constructor <init>(Lbd1;Lyv0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lyc1;->U:I

    .line 2
    .line 3
    iput-object p1, p0, Lyc1;->X:Lbd1;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lwt6;-><init>(ILyv0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lyc1;->U:I

    .line 2
    .line 3
    sget-object v1, Lbh7;->a:Lbh7;

    .line 4
    .line 5
    check-cast p1, Lbx0;

    .line 6
    .line 7
    check-cast p2, Lyv0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lyc1;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lyc1;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lyc1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lyc1;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lyc1;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lyc1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lyv0;Ljava/lang/Object;)Lyv0;
    .locals 2

    .line 1
    iget p2, p0, Lyc1;->U:I

    .line 2
    .line 3
    iget-object v0, p0, Lyc1;->X:Lbd1;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p2, Lyc1;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p2, v0, p1, v1}, Lyc1;-><init>(Lbd1;Lyv0;I)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, Lyc1;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {p2, v0, p1, v1}, Lyc1;-><init>(Lbd1;Lyv0;I)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lyc1;->U:I

    .line 2
    .line 3
    sget-object v1, Lbh7;->a:Lbh7;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x4

    .line 7
    iget-object v4, p0, Lyc1;->X:Lbd1;

    .line 8
    .line 9
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v6, Lcx0;->Q:Lcx0;

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lyc1;->W:I

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v7, :cond_0

    .line 23
    .line 24
    iget-object v4, p0, Lyc1;->V:Lbd1;

    .line 25
    .line 26
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v5}, Lfn;->s(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v1, v8

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Lbd1;->Y()Ls46;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object v4, p0, Lyc1;->V:Lbd1;

    .line 43
    .line 44
    iput v7, p0, Lyc1;->W:I

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Ls46;->f(Law0;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v6, :cond_2

    .line 51
    .line 52
    move-object v1, v6

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_0
    check-cast p1, Ly46;

    .line 55
    .line 56
    iget-object v0, v4, Lz42;->G0:Lkk3;

    .line 57
    .line 58
    invoke-static {v0}, Lyr;->C(Lkk3;)Lbk3;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v5, Lpe1;->a:Lq41;

    .line 63
    .line 64
    sget-object v5, Lpv3;->a:Lzd2;

    .line 65
    .line 66
    new-instance v6, Lh;

    .line 67
    .line 68
    invoke-direct {v6, p1, v4, v8, v3}, Lh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lyv0;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v5, v6, v2}, Lf93;->O(Lbx0;Luw0;Lu72;I)Lng6;

    .line 72
    .line 73
    .line 74
    :goto_1
    return-object v1

    .line 75
    :pswitch_0
    iget v0, p0, Lyc1;->W:I

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    if-ne v0, v7, :cond_3

    .line 80
    .line 81
    iget-object v4, p0, Lyc1;->V:Lbd1;

    .line 82
    .line 83
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    invoke-static {v5}, Lfn;->s(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move-object v1, v8

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Lbd1;->Y()Ls46;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object v4, p0, Lyc1;->V:Lbd1;

    .line 100
    .line 101
    iput v7, p0, Lyc1;->W:I

    .line 102
    .line 103
    invoke-virtual {p1, p0}, Ls46;->g(Law0;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v6, :cond_5

    .line 108
    .line 109
    move-object v1, v6

    .line 110
    goto :goto_3

    .line 111
    :cond_5
    :goto_2
    check-cast p1, Ly46;

    .line 112
    .line 113
    iget-object v0, v4, Lz42;->G0:Lkk3;

    .line 114
    .line 115
    invoke-static {v0}, Lyr;->C(Lkk3;)Lbk3;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sget-object v5, Lpe1;->a:Lq41;

    .line 120
    .line 121
    sget-object v5, Lpv3;->a:Lzd2;

    .line 122
    .line 123
    new-instance v6, Lh;

    .line 124
    .line 125
    invoke-direct {v6, p1, v4, v8, v3}, Lh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lyv0;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v5, v6, v2}, Lf93;->O(Lbx0;Luw0;Lu72;I)Lng6;

    .line 129
    .line 130
    .line 131
    :goto_3
    return-object v1

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
