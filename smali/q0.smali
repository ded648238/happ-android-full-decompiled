.class public final Lq0;
.super Lwt6;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic U:I

.field public V:I

.field public final synthetic W:Ls0;

.field public final synthetic X:Ldz4;


# direct methods
.method public synthetic constructor <init>(Ls0;Ldz4;Lyv0;I)V
    .locals 0

    .line 1
    iput p4, p0, Lq0;->U:I

    .line 2
    .line 3
    iput-object p1, p0, Lq0;->W:Ls0;

    .line 4
    .line 5
    iput-object p2, p0, Lq0;->X:Ldz4;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lwt6;-><init>(ILyv0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lq0;->U:I

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
    invoke-virtual {p0, p2, p1}, Lq0;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lq0;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lq0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lq0;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lq0;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lq0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lq0;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lq0;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lq0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lyv0;Ljava/lang/Object;)Lyv0;
    .locals 3

    .line 1
    iget p2, p0, Lq0;->U:I

    .line 2
    .line 3
    iget-object v0, p0, Lq0;->X:Ldz4;

    .line 4
    .line 5
    iget-object v1, p0, Lq0;->W:Ls0;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p2, Lq0;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {p2, v1, v0, p1, v2}, Lq0;-><init>(Ls0;Ldz4;Lyv0;I)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_0
    new-instance p2, Lq0;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {p2, v1, v0, p1, v2}, Lq0;-><init>(Ls0;Ldz4;Lyv0;I)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :pswitch_1
    new-instance p2, Lq0;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {p2, v1, v0, p1, v2}, Lq0;-><init>(Ls0;Ldz4;Lyv0;I)V

    .line 28
    .line 29
    .line 30
    return-object p2

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lq0;->U:I

    .line 2
    .line 3
    sget-object v1, Lbh7;->a:Lbh7;

    .line 4
    .line 5
    iget-object v2, p0, Lq0;->X:Ldz4;

    .line 6
    .line 7
    iget-object v3, p0, Lq0;->W:Ls0;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v6, Lcx0;->Q:Lcx0;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lq0;->V:I

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v7, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v5}, Lfn;->s(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v3, Ls0;->g0:Lp84;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    new-instance v0, Lez4;

    .line 41
    .line 42
    invoke-direct {v0, v2}, Lez4;-><init>(Ldz4;)V

    .line 43
    .line 44
    .line 45
    iput v7, p0, Lq0;->V:I

    .line 46
    .line 47
    invoke-virtual {p1, v0, p0}, Lp84;->a(Lss2;Lyv0;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v6, :cond_2

    .line 52
    .line 53
    move-object v1, v6

    .line 54
    :cond_2
    :goto_0
    return-object v1

    .line 55
    :pswitch_0
    iget v0, p0, Lq0;->V:I

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    if-ne v0, v7, :cond_3

    .line 60
    .line 61
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {v5}, Lfn;->s(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object v1, v4

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, v3, Ls0;->g0:Lp84;

    .line 74
    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    iput v7, p0, Lq0;->V:I

    .line 78
    .line 79
    invoke-virtual {p1, v2, p0}, Lp84;->a(Lss2;Lyv0;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v6, :cond_5

    .line 84
    .line 85
    move-object v1, v6

    .line 86
    :cond_5
    :goto_1
    return-object v1

    .line 87
    :pswitch_1
    iget v0, p0, Lq0;->V:I

    .line 88
    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    if-ne v0, v7, :cond_6

    .line 92
    .line 93
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_6
    invoke-static {v5}, Lfn;->s(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    move-object v1, v4

    .line 101
    goto :goto_2

    .line 102
    :cond_7
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, v3, Ls0;->g0:Lp84;

    .line 106
    .line 107
    if-eqz p1, :cond_8

    .line 108
    .line 109
    new-instance v0, Lcz4;

    .line 110
    .line 111
    invoke-direct {v0, v2}, Lcz4;-><init>(Ldz4;)V

    .line 112
    .line 113
    .line 114
    iput v7, p0, Lq0;->V:I

    .line 115
    .line 116
    invoke-virtual {p1, v0, p0}, Lp84;->a(Lss2;Lyv0;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v6, :cond_8

    .line 121
    .line 122
    move-object v1, v6

    .line 123
    :cond_8
    :goto_2
    return-object v1

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
