.class public final Laz6;
.super Lwt6;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic U:I

.field public V:I

.field public final synthetic W:Lq07;

.field public final synthetic X:Lbx4;


# direct methods
.method public constructor <init>(Lbx4;Lq07;Lyv0;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Laz6;->U:I

    .line 3
    .line 4
    iput-object p1, p0, Laz6;->X:Lbx4;

    .line 5
    .line 6
    iput-object p2, p0, Laz6;->W:Lq07;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Lwt6;-><init>(ILyv0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lq07;Lbx4;Lyv0;I)V
    .locals 0

    .line 13
    iput p4, p0, Laz6;->U:I

    iput-object p1, p0, Laz6;->W:Lq07;

    iput-object p2, p0, Laz6;->X:Lbx4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lwt6;-><init>(ILyv0;)V

    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Laz6;->U:I

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
    invoke-virtual {p0, p2, p1}, Laz6;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Laz6;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Laz6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Laz6;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Laz6;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Laz6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Laz6;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Laz6;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Laz6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_2
    invoke-virtual {p0, p2, p1}, Laz6;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Laz6;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Laz6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_3
    invoke-virtual {p0, p2, p1}, Laz6;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Laz6;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Laz6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lyv0;Ljava/lang/Object;)Lyv0;
    .locals 3

    .line 1
    iget p2, p0, Laz6;->U:I

    .line 2
    .line 3
    iget-object v0, p0, Laz6;->X:Lbx4;

    .line 4
    .line 5
    iget-object v1, p0, Laz6;->W:Lq07;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p2, Laz6;

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    invoke-direct {p2, v1, v0, p1, v2}, Laz6;-><init>(Lq07;Lbx4;Lyv0;I)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_0
    new-instance p2, Laz6;

    .line 18
    .line 19
    invoke-direct {p2, v0, v1, p1}, Laz6;-><init>(Lbx4;Lq07;Lyv0;)V

    .line 20
    .line 21
    .line 22
    return-object p2

    .line 23
    :pswitch_1
    new-instance p2, Laz6;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {p2, v1, v0, p1, v2}, Laz6;-><init>(Lq07;Lbx4;Lyv0;I)V

    .line 27
    .line 28
    .line 29
    return-object p2

    .line 30
    :pswitch_2
    new-instance p2, Laz6;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {p2, v1, v0, p1, v2}, Laz6;-><init>(Lq07;Lbx4;Lyv0;I)V

    .line 34
    .line 35
    .line 36
    return-object p2

    .line 37
    :pswitch_3
    new-instance p2, Laz6;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {p2, v1, v0, p1, v2}, Laz6;-><init>(Lq07;Lbx4;Lyv0;I)V

    .line 41
    .line 42
    .line 43
    return-object p2

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Laz6;->U:I

    .line 2
    .line 3
    sget-object v1, Lbh7;->a:Lbh7;

    .line 4
    .line 5
    iget-object v2, p0, Laz6;->X:Lbx4;

    .line 6
    .line 7
    iget-object v3, p0, Laz6;->W:Lq07;

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
    iget v0, p0, Laz6;->V:I

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
    iput v7, p0, Laz6;->V:I

    .line 37
    .line 38
    invoke-virtual {v3, v2, p0}, Lq07;->h(Lbx4;Lwt6;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v6, :cond_2

    .line 43
    .line 44
    move-object v1, v6

    .line 45
    :cond_2
    :goto_0
    return-object v1

    .line 46
    :pswitch_0
    iget v0, p0, Laz6;->V:I

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    if-ne v0, v7, :cond_3

    .line 51
    .line 52
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {v5}, Lfn;->s(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v1, v4

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lwz;

    .line 65
    .line 66
    invoke-direct {p1, v3, v7}, Lwz;-><init>(Lq07;I)V

    .line 67
    .line 68
    .line 69
    iput v7, p0, Laz6;->V:I

    .line 70
    .line 71
    invoke-static {v2, p1, p0}, Lnw6;->d(Lbx4;Lj72;Lyv0;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v6, :cond_5

    .line 76
    .line 77
    move-object v1, v6

    .line 78
    :cond_5
    :goto_1
    return-object v1

    .line 79
    :pswitch_1
    iget v0, p0, Laz6;->V:I

    .line 80
    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    if-ne v0, v7, :cond_6

    .line 84
    .line 85
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_6
    invoke-static {v5}, Lfn;->s(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object v1, v4

    .line 93
    goto :goto_2

    .line 94
    :cond_7
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iput v7, p0, Laz6;->V:I

    .line 98
    .line 99
    invoke-static {v3, v2, p0}, Lq07;->a(Lq07;Lbx4;Law0;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v6, :cond_8

    .line 104
    .line 105
    move-object v1, v6

    .line 106
    :cond_8
    :goto_2
    return-object v1

    .line 107
    :pswitch_2
    iget v0, p0, Laz6;->V:I

    .line 108
    .line 109
    if-eqz v0, :cond_a

    .line 110
    .line 111
    if-ne v0, v7, :cond_9

    .line 112
    .line 113
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_9
    invoke-static {v5}, Lfn;->s(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    move-object v1, v4

    .line 121
    goto :goto_3

    .line 122
    :cond_a
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iput v7, p0, Laz6;->V:I

    .line 126
    .line 127
    invoke-virtual {v3, v2, p0}, Lq07;->h(Lbx4;Lwt6;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-ne p1, v6, :cond_b

    .line 132
    .line 133
    move-object v1, v6

    .line 134
    :cond_b
    :goto_3
    return-object v1

    .line 135
    :pswitch_3
    iget v0, p0, Laz6;->V:I

    .line 136
    .line 137
    if-eqz v0, :cond_d

    .line 138
    .line 139
    if-ne v0, v7, :cond_c

    .line 140
    .line 141
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_c
    invoke-static {v5}, Lfn;->s(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    move-object v1, v4

    .line 149
    goto :goto_4

    .line 150
    :cond_d
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iput v7, p0, Laz6;->V:I

    .line 154
    .line 155
    invoke-virtual {v3, v2, p0}, Lq07;->h(Lbx4;Lwt6;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-ne p1, v6, :cond_e

    .line 160
    .line 161
    move-object v1, v6

    .line 162
    :cond_e
    :goto_4
    return-object v1

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
