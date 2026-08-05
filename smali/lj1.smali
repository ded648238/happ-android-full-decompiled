.class public final Llj1;
.super Lwt6;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic U:I

.field public V:I

.field public synthetic W:Ljava/lang/Object;

.field public final synthetic X:Ld64;

.field public final synthetic Y:J


# direct methods
.method public synthetic constructor <init>(Lmj1;JLyv0;I)V
    .locals 0

    .line 14
    iput p5, p0, Llj1;->U:I

    iput-object p1, p0, Llj1;->X:Ld64;

    iput-wide p2, p0, Llj1;->Y:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lwt6;-><init>(ILyv0;)V

    return-void
.end method

.method public constructor <init>(Lsb6;JLub6;Lyv0;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Llj1;->U:I

    .line 3
    .line 4
    iput-object p1, p0, Llj1;->W:Ljava/lang/Object;

    .line 5
    .line 6
    iput-wide p2, p0, Llj1;->Y:J

    .line 7
    .line 8
    iput-object p4, p0, Llj1;->X:Ld64;

    .line 9
    .line 10
    invoke-direct {p0, v0, p5}, Lwt6;-><init>(ILyv0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Llj1;->U:I

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
    invoke-virtual {p0, p2, p1}, Llj1;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Llj1;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Llj1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Llj1;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Llj1;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Llj1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Llj1;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Llj1;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Llj1;->w(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 9

    .line 1
    iget v0, p0, Llj1;->U:I

    .line 2
    .line 3
    iget-object v1, p0, Llj1;->X:Ld64;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v2, Llj1;

    .line 9
    .line 10
    iget-object p2, p0, Llj1;->W:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v3, p2

    .line 13
    check-cast v3, Lsb6;

    .line 14
    .line 15
    iget-wide v4, p0, Llj1;->Y:J

    .line 16
    .line 17
    move-object v6, v1

    .line 18
    check-cast v6, Lub6;

    .line 19
    .line 20
    move-object v7, p1

    .line 21
    invoke-direct/range {v2 .. v7}, Llj1;-><init>(Lsb6;JLub6;Lyv0;)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :pswitch_0
    move-object v7, p1

    .line 26
    new-instance v3, Llj1;

    .line 27
    .line 28
    move-object v4, v1

    .line 29
    check-cast v4, Lmj1;

    .line 30
    .line 31
    iget-wide v5, p0, Llj1;->Y:J

    .line 32
    .line 33
    const/4 v8, 0x1

    .line 34
    invoke-direct/range {v3 .. v8}, Llj1;-><init>(Lmj1;JLyv0;I)V

    .line 35
    .line 36
    .line 37
    iput-object p2, v3, Llj1;->W:Ljava/lang/Object;

    .line 38
    .line 39
    return-object v3

    .line 40
    :pswitch_1
    move-object v7, p1

    .line 41
    new-instance v3, Llj1;

    .line 42
    .line 43
    move-object v4, v1

    .line 44
    check-cast v4, Lmj1;

    .line 45
    .line 46
    iget-wide v5, p0, Llj1;->Y:J

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    invoke-direct/range {v3 .. v8}, Llj1;-><init>(Lmj1;JLyv0;I)V

    .line 50
    .line 51
    .line 52
    iput-object p2, v3, Llj1;->W:Ljava/lang/Object;

    .line 53
    .line 54
    return-object v3

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Llj1;->U:I

    .line 2
    .line 3
    sget-object v6, Lbh7;->a:Lbh7;

    .line 4
    .line 5
    iget-wide v1, p0, Llj1;->Y:J

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v7, Lcx0;->Q:Lcx0;

    .line 11
    .line 12
    const/4 v8, 0x1

    .line 13
    iget-object v9, p0, Llj1;->X:Ld64;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v9, Lub6;

    .line 19
    .line 20
    iget-object v0, p0, Llj1;->W:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lsb6;

    .line 23
    .line 24
    iget v10, p0, Llj1;->V:I

    .line 25
    .line 26
    if-eqz v10, :cond_1

    .line 27
    .line 28
    if-ne v10, v8, :cond_0

    .line 29
    .line 30
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move-object v0, p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v5}, Lfn;->s(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v6, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Lsb6;->a:Lzg;

    .line 44
    .line 45
    new-instance v3, Lms2;

    .line 46
    .line 47
    invoke-direct {v3, v1, v2}, Lms2;-><init>(J)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v9, Lub6;->e0:Lvf6;

    .line 51
    .line 52
    iput v8, p0, Llj1;->V:I

    .line 53
    .line 54
    move-object v1, v3

    .line 55
    const/4 v3, 0x0

    .line 56
    const/16 v5, 0xc

    .line 57
    .line 58
    move-object v4, p0

    .line 59
    invoke-static/range {v0 .. v5}, Lzg;->c(Lzg;Ljava/lang/Object;Lfi;Lj72;Lyv0;I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-ne v0, v7, :cond_2

    .line 64
    .line 65
    move-object v6, v7

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    :goto_0
    check-cast v0, Ldi;

    .line 68
    .line 69
    iget-object v0, v0, Ldi;->b:Lxh;

    .line 70
    .line 71
    :goto_1
    return-object v6

    .line 72
    :pswitch_0
    check-cast v9, Lmj1;

    .line 73
    .line 74
    iget v0, p0, Llj1;->V:I

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    if-ne v0, v8, :cond_3

    .line 79
    .line 80
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    invoke-static {v5}, Lfn;->s(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object v6, v3

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Llj1;->W:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lbx0;

    .line 95
    .line 96
    iget-object v3, v9, Lmj1;->t0:Lv72;

    .line 97
    .line 98
    const/high16 v5, 0x3f800000    # 1.0f

    .line 99
    .line 100
    invoke-static {v5, v1, v2}, Ljm7;->f(FJ)J

    .line 101
    .line 102
    .line 103
    move-result-wide v1

    .line 104
    iget-object v5, v9, Lmj1;->q0:Lel4;

    .line 105
    .line 106
    sget-object v9, Lkj1;->a:Ljj1;

    .line 107
    .line 108
    sget-object v9, Lel4;->Q:Lel4;

    .line 109
    .line 110
    if-ne v5, v9, :cond_5

    .line 111
    .line 112
    invoke-static {v1, v2}, Ljm7;->c(J)F

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    goto :goto_2

    .line 117
    :cond_5
    invoke-static {v1, v2}, Ljm7;->b(J)F

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    :goto_2
    new-instance v2, Ljava/lang/Float;

    .line 122
    .line 123
    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    .line 124
    .line 125
    .line 126
    iput v8, p0, Llj1;->V:I

    .line 127
    .line 128
    invoke-interface {v3, v0, v2, p0}, Lv72;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-ne v0, v7, :cond_6

    .line 133
    .line 134
    move-object v6, v7

    .line 135
    :cond_6
    :goto_3
    return-object v6

    .line 136
    :pswitch_1
    iget v0, p0, Llj1;->V:I

    .line 137
    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    if-ne v0, v8, :cond_7

    .line 141
    .line 142
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_7
    invoke-static {v5}, Lfn;->s(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    move-object v6, v3

    .line 150
    goto :goto_4

    .line 151
    :cond_8
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Llj1;->W:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lbx0;

    .line 157
    .line 158
    check-cast v9, Lmj1;

    .line 159
    .line 160
    iget-object v3, v9, Lmj1;->s0:Lv72;

    .line 161
    .line 162
    new-instance v5, Lwg4;

    .line 163
    .line 164
    invoke-direct {v5, v1, v2}, Lwg4;-><init>(J)V

    .line 165
    .line 166
    .line 167
    iput v8, p0, Llj1;->V:I

    .line 168
    .line 169
    invoke-interface {v3, v0, v5, p0}, Lv72;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-ne v0, v7, :cond_9

    .line 174
    .line 175
    move-object v6, v7

    .line 176
    :cond_9
    :goto_4
    return-object v6

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
