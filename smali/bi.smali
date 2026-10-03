.class public final Lbi;
.super Lll7;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxi2;


# instance fields
.field public final synthetic d0:I

.field public e0:Ljava/lang/Object;

.field public f0:I

.field public g0:Ljava/lang/Object;

.field public h0:Ljava/lang/Object;

.field public i0:Ljava/lang/Object;

.field public j0:Ljava/lang/Object;

.field public final synthetic k0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lb31;I)V
    .locals 0

    .line 21
    iput p4, p0, Lbi;->d0:I

    iput-object p1, p0, Lbi;->j0:Ljava/lang/Object;

    iput-object p2, p0, Lbi;->k0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lll7;-><init>(ILb31;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb31;I)V
    .locals 0

    .line 22
    iput p6, p0, Lbi;->d0:I

    iput-object p1, p0, Lbi;->h0:Ljava/lang/Object;

    iput-object p2, p0, Lbi;->i0:Ljava/lang/Object;

    iput-object p3, p0, Lbi;->j0:Ljava/lang/Object;

    iput-object p4, p0, Lbi;->k0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lll7;-><init>(ILb31;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb31;I)V
    .locals 0

    .line 23
    iput p7, p0, Lbi;->d0:I

    iput-object p1, p0, Lbi;->g0:Ljava/lang/Object;

    iput-object p2, p0, Lbi;->h0:Ljava/lang/Object;

    iput-object p3, p0, Lbi;->i0:Ljava/lang/Object;

    iput-object p4, p0, Lbi;->j0:Ljava/lang/Object;

    iput-object p5, p0, Lbi;->k0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lll7;-><init>(ILb31;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb31;I)V
    .locals 0

    .line 1
    iput p8, p0, Lbi;->d0:I

    .line 2
    .line 3
    iput-object p1, p0, Lbi;->g0:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lbi;->e0:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lbi;->h0:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lbi;->i0:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lbi;->j0:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p6, p0, Lbi;->k0:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p7}, Lll7;-><init>(ILb31;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lt77;Lb31;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lbi;->d0:I

    .line 24
    iput-object p1, p0, Lbi;->k0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lll7;-><init>(ILb31;)V

    return-void
.end method

.method public constructor <init>(Lt77;Lgd8;Lr77;Lb31;)V
    .locals 0

    const/16 p3, 0x9

    iput p3, p0, Lbi;->d0:I

    .line 20
    iput-object p1, p0, Lbi;->j0:Ljava/lang/Object;

    iput-object p2, p0, Lbi;->k0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lll7;-><init>(ILb31;)V

    return-void
.end method

.method private final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lbi;->k0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt77;

    .line 4
    .line 5
    iget v1, p0, Lbi;->f0:I

    .line 6
    .line 7
    sget-object v2, Lr98;->a:Lr98;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    sget-object v6, Lj41;->X:Lj41;

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    if-eq v1, v4, :cond_2

    .line 17
    .line 18
    if-eq v1, v3, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lbi;->j0:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lt77;

    .line 26
    .line 27
    iget-object v1, p0, Lbi;->i0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lgd8;

    .line 30
    .line 31
    iget-object v3, p0, Lbi;->h0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Lt77;

    .line 34
    .line 35
    iget-object p0, p0, Lbi;->e0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lir4;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    check-cast p1, Lwd1;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v4, Lym;

    .line 48
    .line 49
    invoke-direct {v4, v0, p1, v5, v1}, Lym;-><init>(Lt77;Lwd1;Lr77;Lgd8;)V

    .line 50
    .line 51
    .line 52
    check-cast p1, Lve3;

    .line 53
    .line 54
    invoke-virtual {p1, v4}, Lve3;->E(Lmi2;)Lum1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_4

    .line 60
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v5

    .line 66
    :cond_1
    iget-object v0, p0, Lbi;->h0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lt77;

    .line 69
    .line 70
    iget-object p0, p0, Lbi;->e0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Lir4;

    .line 73
    .line 74
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    iget-object v1, p0, Lbi;->g0:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lgd8;

    .line 81
    .line 82
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v0, Lt77;->d:Lgd8;

    .line 90
    .line 91
    if-nez v1, :cond_4

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_4
    iput-object v1, p0, Lbi;->g0:Ljava/lang/Object;

    .line 95
    .line 96
    iput v4, p0, Lbi;->f0:I

    .line 97
    .line 98
    invoke-interface {v1, p0}, Lgd8;->b(Lll7;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v6, :cond_5

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_8

    .line 112
    .line 113
    iget-object p1, v0, Lt77;->c:Lkr4;

    .line 114
    .line 115
    iput-object v1, p0, Lbi;->g0:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object p1, p0, Lbi;->e0:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v0, p0, Lbi;->h0:Ljava/lang/Object;

    .line 120
    .line 121
    iput v3, p0, Lbi;->f0:I

    .line 122
    .line 123
    invoke-virtual {p1, p0}, Lkr4;->g(Lb31;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    if-ne p0, v6, :cond_6

    .line 128
    .line 129
    :goto_1
    return-object v6

    .line 130
    :cond_6
    move-object p0, p1

    .line 131
    :goto_2
    move-object v3, v0

    .line 132
    :goto_3
    :try_start_1
    iget-object p1, v3, Lt77;->e:Ljava/util/LinkedList;

    .line 133
    .line 134
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_7

    .line 139
    .line 140
    iget-object p1, v3, Lt77;->e:Ljava/util/LinkedList;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Lr77;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_7
    invoke-interface {p0, v5}, Lir4;->m(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-object v2

    .line 153
    :goto_4
    invoke-interface {p0, v5}, Lir4;->m(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    throw p1

    .line 157
    :cond_8
    :goto_5
    return-object v2
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lbi;->d0:I

    .line 2
    .line 3
    sget-object v1, Lj41;->X:Lj41;

    .line 4
    .line 5
    sget-object v2, Lr98;->a:Lr98;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Li41;

    .line 11
    .line 12
    check-cast p2, Lb31;

    .line 13
    .line 14
    invoke-virtual {p0, p2, p1}, Lbi;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lbi;

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lbi;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    check-cast p1, Li41;

    .line 26
    .line 27
    check-cast p2, Lb31;

    .line 28
    .line 29
    invoke-virtual {p0, p2, p1}, Lbi;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lbi;

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Lbi;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, Li41;

    .line 41
    .line 42
    check-cast p2, Lb31;

    .line 43
    .line 44
    invoke-virtual {p0, p2, p1}, Lbi;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lbi;

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Lbi;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :pswitch_2
    check-cast p1, Li41;

    .line 55
    .line 56
    check-cast p2, Lb31;

    .line 57
    .line 58
    invoke-virtual {p0, p2, p1}, Lbi;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lbi;

    .line 63
    .line 64
    invoke-virtual {p0, v2}, Lbi;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_3
    check-cast p1, Li41;

    .line 70
    .line 71
    check-cast p2, Lb31;

    .line 72
    .line 73
    invoke-virtual {p0, p2, p1}, Lbi;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lbi;

    .line 78
    .line 79
    invoke-virtual {p0, v2}, Lbi;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_4
    check-cast p1, Li41;

    .line 85
    .line 86
    check-cast p2, Lb31;

    .line 87
    .line 88
    invoke-virtual {p0, p2, p1}, Lbi;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Lbi;

    .line 93
    .line 94
    invoke-virtual {p0, v2}, Lbi;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_5
    check-cast p1, Li41;

    .line 100
    .line 101
    check-cast p2, Lb31;

    .line 102
    .line 103
    invoke-virtual {p0, p2, p1}, Lbi;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Lbi;

    .line 108
    .line 109
    invoke-virtual {p0, v2}, Lbi;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    return-object v1

    .line 113
    :pswitch_6
    check-cast p1, Lhc6;

    .line 114
    .line 115
    check-cast p2, Lb31;

    .line 116
    .line 117
    invoke-virtual {p0, p2, p1}, Lbi;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Lbi;

    .line 122
    .line 123
    invoke-virtual {p0, v2}, Lbi;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_7
    check-cast p1, Li41;

    .line 129
    .line 130
    check-cast p2, Lb31;

    .line 131
    .line 132
    invoke-virtual {p0, p2, p1}, Lbi;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Lbi;

    .line 137
    .line 138
    invoke-virtual {p0, v2}, Lbi;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_8
    check-cast p1, Li41;

    .line 144
    .line 145
    check-cast p2, Lb31;

    .line 146
    .line 147
    invoke-virtual {p0, p2, p1}, Lbi;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Lbi;

    .line 152
    .line 153
    invoke-virtual {p0, v2}, Lbi;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_9
    check-cast p1, Lnt4;

    .line 159
    .line 160
    check-cast p2, Lb31;

    .line 161
    .line 162
    invoke-virtual {p0, p2, p1}, Lbi;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Lbi;

    .line 167
    .line 168
    invoke-virtual {p0, v2}, Lbi;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :pswitch_a
    check-cast p1, Li41;

    .line 174
    .line 175
    check-cast p2, Lb31;

    .line 176
    .line 177
    invoke-virtual {p0, p2, p1}, Lbi;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Lbi;

    .line 182
    .line 183
    invoke-virtual {p0, v2}, Lbi;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :pswitch_b
    check-cast p2, Lb31;

    .line 189
    .line 190
    invoke-virtual {p0, p2, p1}, Lbi;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    check-cast p0, Lbi;

    .line 195
    .line 196
    invoke-virtual {p0, v2}, Lbi;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    :pswitch_c
    check-cast p1, Li41;

    .line 202
    .line 203
    check-cast p2, Lb31;

    .line 204
    .line 205
    invoke-virtual {p0, p2, p1}, Lbi;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    check-cast p0, Lbi;

    .line 210
    .line 211
    invoke-virtual {p0, v2}, Lbi;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    return-object p0

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Lb31;Ljava/lang/Object;)Lb31;
    .locals 12

    .line 1
    iget v0, p0, Lbi;->d0:I

    .line 2
    .line 3
    iget-object v1, p0, Lbi;->k0:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v2, Lbi;

    .line 9
    .line 10
    iget-object v0, p0, Lbi;->g0:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v3, v0

    .line 13
    check-cast v3, Lht6;

    .line 14
    .line 15
    iget-object v0, p0, Lbi;->h0:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v4, v0

    .line 18
    check-cast v4, Lee8;

    .line 19
    .line 20
    iget-object v0, p0, Lbi;->i0:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v5, v0

    .line 23
    check-cast v5, Ljava/util/List;

    .line 24
    .line 25
    iget-object p0, p0, Lbi;->j0:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v6, p0

    .line 28
    check-cast v6, Ljava/util/Map;

    .line 29
    .line 30
    move-object v7, v1

    .line 31
    check-cast v7, Lrg0;

    .line 32
    .line 33
    const/16 v9, 0xd

    .line 34
    .line 35
    move-object v8, p1

    .line 36
    invoke-direct/range {v2 .. v9}, Lbi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb31;I)V

    .line 37
    .line 38
    .line 39
    iput-object p2, v2, Lbi;->e0:Ljava/lang/Object;

    .line 40
    .line 41
    return-object v2

    .line 42
    :pswitch_0
    move-object v8, p1

    .line 43
    new-instance v3, Lbi;

    .line 44
    .line 45
    iget-object p1, p0, Lbi;->g0:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v4, p1

    .line 48
    check-cast v4, Lqf5;

    .line 49
    .line 50
    iget-object p1, p0, Lbi;->h0:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v5, p1

    .line 53
    check-cast v5, Lyi2;

    .line 54
    .line 55
    iget-object p1, p0, Lbi;->i0:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v6, p1

    .line 58
    check-cast v6, Lmi2;

    .line 59
    .line 60
    iget-object p0, p0, Lbi;->j0:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v7, p0

    .line 63
    check-cast v7, Lmi2;

    .line 64
    .line 65
    check-cast v1, Lmi2;

    .line 66
    .line 67
    const/16 v10, 0xc

    .line 68
    .line 69
    move-object v9, v8

    .line 70
    move-object v8, v1

    .line 71
    invoke-direct/range {v3 .. v10}, Lbi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb31;I)V

    .line 72
    .line 73
    .line 74
    iput-object p2, v3, Lbi;->e0:Ljava/lang/Object;

    .line 75
    .line 76
    return-object v3

    .line 77
    :pswitch_1
    move-object v8, p1

    .line 78
    new-instance v3, Lbi;

    .line 79
    .line 80
    iget-object p1, p0, Lbi;->g0:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v4, p1

    .line 83
    check-cast v4, Lpv6;

    .line 84
    .line 85
    iget-object p1, p0, Lbi;->e0:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v5, p1

    .line 88
    check-cast v5, Lji2;

    .line 89
    .line 90
    iget-object p1, p0, Lbi;->h0:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v6, p1

    .line 93
    check-cast v6, Lzi2;

    .line 94
    .line 95
    iget-object p1, p0, Lbi;->i0:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v7, p1

    .line 98
    check-cast v7, Lvs2;

    .line 99
    .line 100
    iget-object p0, p0, Lbi;->j0:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Landroid/content/Context;

    .line 103
    .line 104
    move-object v9, v1

    .line 105
    check-cast v9, Lxi2;

    .line 106
    .line 107
    const/16 v11, 0xb

    .line 108
    .line 109
    move-object v10, v8

    .line 110
    move-object v8, p0

    .line 111
    invoke-direct/range {v3 .. v11}, Lbi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb31;I)V

    .line 112
    .line 113
    .line 114
    return-object v3

    .line 115
    :pswitch_2
    move-object v8, p1

    .line 116
    new-instance p0, Lbi;

    .line 117
    .line 118
    check-cast v1, Lt77;

    .line 119
    .line 120
    invoke-direct {p0, v1, v8}, Lbi;-><init>(Lt77;Lb31;)V

    .line 121
    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_3
    move-object v8, p1

    .line 125
    new-instance p1, Lbi;

    .line 126
    .line 127
    iget-object p0, p0, Lbi;->j0:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p0, Lt77;

    .line 130
    .line 131
    check-cast v1, Lgd8;

    .line 132
    .line 133
    const/4 p2, 0x0

    .line 134
    invoke-direct {p1, p0, v1, p2, v8}, Lbi;-><init>(Lt77;Lgd8;Lr77;Lb31;)V

    .line 135
    .line 136
    .line 137
    return-object p1

    .line 138
    :pswitch_4
    move-object v8, p1

    .line 139
    new-instance p1, Lbi;

    .line 140
    .line 141
    iget-object p0, p0, Lbi;->j0:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p0, La05;

    .line 144
    .line 145
    check-cast v1, Ldq6;

    .line 146
    .line 147
    const/16 v0, 0x8

    .line 148
    .line 149
    invoke-direct {p1, p0, v1, v8, v0}, Lbi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb31;I)V

    .line 150
    .line 151
    .line 152
    iput-object p2, p1, Lbi;->e0:Ljava/lang/Object;

    .line 153
    .line 154
    return-object p1

    .line 155
    :pswitch_5
    move-object v8, p1

    .line 156
    new-instance v3, Lbi;

    .line 157
    .line 158
    iget-object p1, p0, Lbi;->g0:Ljava/lang/Object;

    .line 159
    .line 160
    move-object v4, p1

    .line 161
    check-cast v4, Lpv6;

    .line 162
    .line 163
    iget-object p1, p0, Lbi;->e0:Ljava/lang/Object;

    .line 164
    .line 165
    move-object v5, p1

    .line 166
    check-cast v5, Lvs2;

    .line 167
    .line 168
    iget-object p1, p0, Lbi;->h0:Ljava/lang/Object;

    .line 169
    .line 170
    move-object v6, p1

    .line 171
    check-cast v6, Landroid/content/Context;

    .line 172
    .line 173
    iget-object p1, p0, Lbi;->i0:Ljava/lang/Object;

    .line 174
    .line 175
    move-object v7, p1

    .line 176
    check-cast v7, Landroid/app/Activity;

    .line 177
    .line 178
    iget-object p0, p0, Lbi;->j0:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p0, Lji2;

    .line 181
    .line 182
    move-object v9, v1

    .line 183
    check-cast v9, Lmi2;

    .line 184
    .line 185
    const/4 v11, 0x7

    .line 186
    move-object v10, v8

    .line 187
    move-object v8, p0

    .line 188
    invoke-direct/range {v3 .. v11}, Lbi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb31;I)V

    .line 189
    .line 190
    .line 191
    return-object v3

    .line 192
    :pswitch_6
    move-object v8, p1

    .line 193
    new-instance v3, Lbi;

    .line 194
    .line 195
    iget-object p1, p0, Lbi;->g0:Ljava/lang/Object;

    .line 196
    .line 197
    move-object v4, p1

    .line 198
    check-cast v4, Lvs2;

    .line 199
    .line 200
    iget-object p1, p0, Lbi;->h0:Ljava/lang/Object;

    .line 201
    .line 202
    move-object v5, p1

    .line 203
    check-cast v5, Landroid/content/Context;

    .line 204
    .line 205
    iget-object p1, p0, Lbi;->i0:Ljava/lang/Object;

    .line 206
    .line 207
    move-object v6, p1

    .line 208
    check-cast v6, Landroid/app/Activity;

    .line 209
    .line 210
    iget-object p0, p0, Lbi;->j0:Ljava/lang/Object;

    .line 211
    .line 212
    move-object v7, p0

    .line 213
    check-cast v7, Lji2;

    .line 214
    .line 215
    check-cast v1, Lmi2;

    .line 216
    .line 217
    const/4 v10, 0x6

    .line 218
    move-object v9, v8

    .line 219
    move-object v8, v1

    .line 220
    invoke-direct/range {v3 .. v10}, Lbi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb31;I)V

    .line 221
    .line 222
    .line 223
    iput-object p2, v3, Lbi;->e0:Ljava/lang/Object;

    .line 224
    .line 225
    return-object v3

    .line 226
    :pswitch_7
    move-object v8, p1

    .line 227
    new-instance v3, Lbi;

    .line 228
    .line 229
    iget-object p1, p0, Lbi;->h0:Ljava/lang/Object;

    .line 230
    .line 231
    move-object v4, p1

    .line 232
    check-cast v4, Li14;

    .line 233
    .line 234
    iget-object p1, p0, Lbi;->i0:Ljava/lang/Object;

    .line 235
    .line 236
    move-object v5, p1

    .line 237
    check-cast v5, Ls04;

    .line 238
    .line 239
    iget-object p0, p0, Lbi;->j0:Ljava/lang/Object;

    .line 240
    .line 241
    move-object v6, p0

    .line 242
    check-cast v6, Li41;

    .line 243
    .line 244
    move-object v7, v1

    .line 245
    check-cast v7, Lxi2;

    .line 246
    .line 247
    const/4 v9, 0x5

    .line 248
    invoke-direct/range {v3 .. v9}, Lbi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb31;I)V

    .line 249
    .line 250
    .line 251
    return-object v3

    .line 252
    :pswitch_8
    move-object v8, p1

    .line 253
    new-instance v3, Lbi;

    .line 254
    .line 255
    iget-object p1, p0, Lbi;->g0:Ljava/lang/Object;

    .line 256
    .line 257
    move-object v4, p1

    .line 258
    check-cast v4, Lf44;

    .line 259
    .line 260
    iget-object p1, p0, Lbi;->e0:Ljava/lang/Object;

    .line 261
    .line 262
    move-object v5, p1

    .line 263
    check-cast v5, Ljava/lang/Throwable;

    .line 264
    .line 265
    iget-object p1, p0, Lbi;->h0:Ljava/lang/Object;

    .line 266
    .line 267
    move-object v6, p1

    .line 268
    check-cast v6, Lnz0;

    .line 269
    .line 270
    iget-object p1, p0, Lbi;->i0:Ljava/lang/Object;

    .line 271
    .line 272
    move-object v7, p1

    .line 273
    check-cast v7, Lqn6;

    .line 274
    .line 275
    iget-object p0, p0, Lbi;->j0:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast p0, Ljava/lang/String;

    .line 278
    .line 279
    move-object v9, v1

    .line 280
    check-cast v9, Landroidx/work/WorkerParameters;

    .line 281
    .line 282
    const/4 v11, 0x4

    .line 283
    move-object v10, v8

    .line 284
    move-object v8, p0

    .line 285
    invoke-direct/range {v3 .. v11}, Lbi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb31;I)V

    .line 286
    .line 287
    .line 288
    return-object v3

    .line 289
    :pswitch_9
    move-object v8, p1

    .line 290
    new-instance v3, Lbi;

    .line 291
    .line 292
    iget-object p1, p0, Lbi;->h0:Ljava/lang/Object;

    .line 293
    .line 294
    move-object v4, p1

    .line 295
    check-cast v4, Lvy5;

    .line 296
    .line 297
    iget-object p1, p0, Lbi;->i0:Ljava/lang/Object;

    .line 298
    .line 299
    move-object v5, p1

    .line 300
    check-cast v5, Lgt4;

    .line 301
    .line 302
    iget-object p0, p0, Lbi;->j0:Ljava/lang/Object;

    .line 303
    .line 304
    move-object v6, p0

    .line 305
    check-cast v6, Lvy5;

    .line 306
    .line 307
    move-object v7, v1

    .line 308
    check-cast v7, Lkt4;

    .line 309
    .line 310
    const/4 v9, 0x3

    .line 311
    invoke-direct/range {v3 .. v9}, Lbi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb31;I)V

    .line 312
    .line 313
    .line 314
    iput-object p2, v3, Lbi;->e0:Ljava/lang/Object;

    .line 315
    .line 316
    return-object v3

    .line 317
    :pswitch_a
    move-object v8, p1

    .line 318
    new-instance p1, Lbi;

    .line 319
    .line 320
    iget-object p0, p0, Lbi;->j0:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast p0, Lhr4;

    .line 323
    .line 324
    check-cast v1, Lmi2;

    .line 325
    .line 326
    const/4 v0, 0x2

    .line 327
    invoke-direct {p1, p0, v1, v8, v0}, Lbi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb31;I)V

    .line 328
    .line 329
    .line 330
    iput-object p2, p1, Lbi;->i0:Ljava/lang/Object;

    .line 331
    .line 332
    return-object p1

    .line 333
    :pswitch_b
    move-object v8, p1

    .line 334
    new-instance p1, Lbi;

    .line 335
    .line 336
    iget-object p0, p0, Lbi;->j0:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast p0, Ljava/util/List;

    .line 339
    .line 340
    check-cast v1, Ljava/util/ArrayList;

    .line 341
    .line 342
    const/4 v0, 0x1

    .line 343
    invoke-direct {p1, p0, v1, v8, v0}, Lbi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb31;I)V

    .line 344
    .line 345
    .line 346
    iput-object p2, p1, Lbi;->i0:Ljava/lang/Object;

    .line 347
    .line 348
    return-object p1

    .line 349
    :pswitch_c
    move-object v8, p1

    .line 350
    new-instance v3, Lbi;

    .line 351
    .line 352
    iget-object p1, p0, Lbi;->h0:Ljava/lang/Object;

    .line 353
    .line 354
    move-object v4, p1

    .line 355
    check-cast v4, Lin0;

    .line 356
    .line 357
    iget-object p1, p0, Lbi;->i0:Ljava/lang/Object;

    .line 358
    .line 359
    move-object v5, p1

    .line 360
    check-cast v5, Lzh;

    .line 361
    .line 362
    iget-object p0, p0, Lbi;->j0:Ljava/lang/Object;

    .line 363
    .line 364
    move-object v6, p0

    .line 365
    check-cast v6, Lsq4;

    .line 366
    .line 367
    move-object v7, v1

    .line 368
    check-cast v7, Lsq4;

    .line 369
    .line 370
    const/4 v9, 0x0

    .line 371
    invoke-direct/range {v3 .. v9}, Lbi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb31;I)V

    .line 372
    .line 373
    .line 374
    iput-object p2, v3, Lbi;->e0:Ljava/lang/Object;

    .line 375
    .line 376
    return-object v3

    .line 377
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lbi;->d0:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, Lj41;->X:Lj41;

    .line 15
    .line 16
    iget v2, v1, Lbi;->f0:I

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    if-ne v2, v6, :cond_0

    .line 21
    .line 22
    iget-object v0, v1, Lbi;->e0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Li41;

    .line 25
    .line 26
    :try_start_0
    invoke-static/range {p1 .. p1}, Lq48;->f0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ltd1; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lbx7; {:try_start_0 .. :try_end_0} :catch_1

    .line 27
    .line 28
    .line 29
    move-object/from16 v3, p1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-static {v0}, Li60;->g(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :cond_1
    invoke-static/range {p1 .. p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v1, Lbi;->e0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Li41;

    .line 48
    .line 49
    iget-object v3, v1, Lbi;->g0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Lht6;

    .line 52
    .line 53
    iget-object v3, v3, Lht6;->e:Lmm7;

    .line 54
    .line 55
    invoke-virtual {v3}, Lmm7;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Let6;

    .line 60
    .line 61
    invoke-virtual {v3}, Let6;->c()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_c

    .line 66
    .line 67
    :try_start_1
    iget-object v3, v1, Lbi;->h0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, Lee8;

    .line 70
    .line 71
    iget-object v4, v1, Lbi;->i0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, Ljava/util/List;

    .line 74
    .line 75
    iput-object v2, v1, Lbi;->e0:Ljava/lang/Object;

    .line 76
    .line 77
    iput v6, v1, Lbi;->f0:I

    .line 78
    .line 79
    const-wide/16 v5, 0x1388

    .line 80
    .line 81
    invoke-static {v3, v4, v5, v6, v1}, Lee8;->a(Lee8;Ljava/util/List;JLd31;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-ne v3, v0, :cond_2

    .line 86
    .line 87
    move-object v7, v0

    .line 88
    goto/16 :goto_6

    .line 89
    .line 90
    :cond_2
    move-object v0, v2

    .line 91
    :goto_0
    check-cast v3, Ljava/util/List;
    :try_end_1
    .catch Ltd1; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lbx7; {:try_start_1 .. :try_end_1} :catch_1

    .line 92
    .line 93
    invoke-static {v0}, Ll93;->F(Li41;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_a

    .line 98
    .line 99
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    goto/16 :goto_4

    .line 106
    .line 107
    :cond_3
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_9

    .line 112
    .line 113
    invoke-interface {v3, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_9

    .line 118
    .line 119
    iget-object v0, v1, Lbi;->h0:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lee8;

    .line 122
    .line 123
    iget-object v2, v0, Lee8;->e:Ljava/lang/Object;

    .line 124
    .line 125
    iget-object v4, v1, Lbi;->i0:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v4, Ljava/util/List;

    .line 128
    .line 129
    monitor-enter v2

    .line 130
    const/16 v5, 0xa

    .line 131
    .line 132
    :try_start_2
    invoke-static {v4, v5}, Lut0;->F0(Ljava/lang/Iterable;I)I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    invoke-static {v5}, Lvf4;->Y(I)I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    const/16 v6, 0x10

    .line 141
    .line 142
    if-ge v5, v6, :cond_4

    .line 143
    .line 144
    move v5, v6

    .line 145
    :cond_4
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 146
    .line 147
    invoke-direct {v6, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    if-eqz v7, :cond_6

    .line 159
    .line 160
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    move-object v8, v7

    .line 165
    check-cast v8, Lvd1;

    .line 166
    .line 167
    invoke-interface {v4, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    if-eqz v8, :cond_5

    .line 176
    .line 177
    check-cast v8, Landroid/view/Surface;

    .line 178
    .line 179
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :catchall_0
    move-exception v0

    .line 184
    goto :goto_3

    .line 185
    :cond_5
    const-string v0, "Required value was null."

    .line 186
    .line 187
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v1

    .line 193
    :cond_6
    iput-object v6, v0, Lee8;->h:Ljava/util/LinkedHashMap;

    .line 194
    .line 195
    invoke-static {v0}, Lee8;->b(Lee8;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 196
    .line 197
    .line 198
    monitor-exit v2

    .line 199
    iget-object v0, v1, Lbi;->j0:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Ljava/util/Map;

    .line 202
    .line 203
    iget-object v2, v1, Lbi;->i0:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v2, Ljava/util/List;

    .line 206
    .line 207
    iget-object v4, v1, Lbi;->k0:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v4, Lrg0;

    .line 210
    .line 211
    iget-object v1, v1, Lbi;->h0:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v1, Lee8;

    .line 214
    .line 215
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-eqz v5, :cond_8

    .line 228
    .line 229
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    check-cast v5, Ljava/util/Map$Entry;

    .line 234
    .line 235
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    check-cast v6, Le97;

    .line 240
    .line 241
    iget v6, v6, Le97;->a:I

    .line 242
    .line 243
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    invoke-interface {v2, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    check-cast v7, Landroid/view/Surface;

    .line 256
    .line 257
    const-string v8, "CXCP"

    .line 258
    .line 259
    invoke-static {v8}, Lus7;->R(Ljava/lang/String;)Z

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    if-eqz v8, :cond_7

    .line 264
    .line 265
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    invoke-static {v6}, Le97;->a(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    :cond_7
    invoke-virtual {v4, v6, v7}, Lrg0;->m(ILandroid/view/Surface;)V

    .line 272
    .line 273
    .line 274
    iget-object v7, v1, Lee8;->c:Lk13;

    .line 275
    .line 276
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    check-cast v5, Lvd1;

    .line 281
    .line 282
    invoke-interface {v7, v6, v5, v4}, Lk13;->c(ILvd1;Lrg0;)V

    .line 283
    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_8
    invoke-static {}, Lus7;->T()Z

    .line 287
    .line 288
    .line 289
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 290
    .line 291
    goto :goto_6

    .line 292
    :goto_3
    monitor-exit v2

    .line 293
    throw v0

    .line 294
    :cond_9
    invoke-static {}, Lus7;->V()Z

    .line 295
    .line 296
    .line 297
    iget-object v0, v1, Lbi;->g0:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Lht6;

    .line 300
    .line 301
    iget-object v1, v1, Lbi;->i0:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v1, Ljava/util/List;

    .line 304
    .line 305
    invoke-interface {v3, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    check-cast v1, Lvd1;

    .line 314
    .line 315
    invoke-virtual {v0, v1}, Lht6;->a(Lvd1;)V

    .line 316
    .line 317
    .line 318
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_a
    :goto_4
    invoke-static {}, Lus7;->T()Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-eqz v1, :cond_b

    .line 326
    .line 327
    invoke-static {v0}, Ll93;->F(Li41;)Z

    .line 328
    .line 329
    .line 330
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    :cond_b
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 334
    .line 335
    goto :goto_6

    .line 336
    :catch_1
    invoke-static {}, Lus7;->V()Z

    .line 337
    .line 338
    .line 339
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 340
    .line 341
    goto :goto_6

    .line 342
    :goto_5
    invoke-static {}, Lus7;->V()Z

    .line 343
    .line 344
    .line 345
    iget-object v1, v1, Lbi;->g0:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v1, Lht6;

    .line 348
    .line 349
    iget-object v0, v0, Ltd1;->X:Lvd1;

    .line 350
    .line 351
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v0}, Lht6;->a(Lvd1;)V

    .line 355
    .line 356
    .line 357
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 358
    .line 359
    goto :goto_6

    .line 360
    :cond_c
    const-string v0, "Check failed."

    .line 361
    .line 362
    invoke-static {v0}, Li60;->g(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    :goto_6
    return-object v7

    .line 366
    :pswitch_0
    iget-object v0, v1, Lbi;->g0:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, Lqf5;

    .line 369
    .line 370
    sget-object v2, Lj41;->X:Lj41;

    .line 371
    .line 372
    iget v3, v1, Lbi;->f0:I

    .line 373
    .line 374
    if-eqz v3, :cond_e

    .line 375
    .line 376
    if-ne v3, v6, :cond_d

    .line 377
    .line 378
    invoke-static/range {p1 .. p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    goto :goto_7

    .line 382
    :cond_d
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 383
    .line 384
    invoke-static {v0}, Li60;->g(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    goto :goto_8

    .line 388
    :cond_e
    invoke-static/range {p1 .. p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    iget-object v3, v1, Lbi;->e0:Ljava/lang/Object;

    .line 392
    .line 393
    move-object v8, v3

    .line 394
    check-cast v8, Li41;

    .line 395
    .line 396
    new-instance v13, Lhi5;

    .line 397
    .line 398
    invoke-direct {v13, v0}, Lhi5;-><init>(Laf1;)V

    .line 399
    .line 400
    .line 401
    new-instance v7, Lzn7;

    .line 402
    .line 403
    iget-object v3, v1, Lbi;->h0:Ljava/lang/Object;

    .line 404
    .line 405
    move-object v9, v3

    .line 406
    check-cast v9, Lyi2;

    .line 407
    .line 408
    iget-object v3, v1, Lbi;->i0:Ljava/lang/Object;

    .line 409
    .line 410
    move-object v10, v3

    .line 411
    check-cast v10, Lmi2;

    .line 412
    .line 413
    iget-object v3, v1, Lbi;->j0:Ljava/lang/Object;

    .line 414
    .line 415
    move-object v11, v3

    .line 416
    check-cast v11, Lmi2;

    .line 417
    .line 418
    iget-object v3, v1, Lbi;->k0:Ljava/lang/Object;

    .line 419
    .line 420
    move-object v12, v3

    .line 421
    check-cast v12, Lmi2;

    .line 422
    .line 423
    const/4 v14, 0x0

    .line 424
    invoke-direct/range {v7 .. v14}, Lzn7;-><init>(Li41;Lyi2;Lmi2;Lmi2;Lmi2;Lhi5;Lb31;)V

    .line 425
    .line 426
    .line 427
    iput v6, v1, Lbi;->f0:I

    .line 428
    .line 429
    invoke-static {v0, v7, v1}, Lic4;->j(Lqf5;Lxi2;Lb31;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    if-ne v0, v2, :cond_f

    .line 434
    .line 435
    move-object v7, v2

    .line 436
    goto :goto_8

    .line 437
    :cond_f
    :goto_7
    sget-object v7, Lr98;->a:Lr98;

    .line 438
    .line 439
    :goto_8
    return-object v7

    .line 440
    :pswitch_1
    sget-object v0, Lj41;->X:Lj41;

    .line 441
    .line 442
    iget v2, v1, Lbi;->f0:I

    .line 443
    .line 444
    if-eqz v2, :cond_11

    .line 445
    .line 446
    if-eq v2, v6, :cond_10

    .line 447
    .line 448
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 449
    .line 450
    invoke-static {v0}, Li60;->g(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    goto :goto_a

    .line 454
    :cond_10
    invoke-static/range {p1 .. p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    goto :goto_9

    .line 458
    :cond_11
    invoke-static/range {p1 .. p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    iget-object v2, v1, Lbi;->g0:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v2, Lpv6;

    .line 464
    .line 465
    new-instance v8, Lpe7;

    .line 466
    .line 467
    iget-object v3, v1, Lbi;->e0:Ljava/lang/Object;

    .line 468
    .line 469
    move-object v9, v3

    .line 470
    check-cast v9, Lji2;

    .line 471
    .line 472
    iget-object v3, v1, Lbi;->h0:Ljava/lang/Object;

    .line 473
    .line 474
    move-object v10, v3

    .line 475
    check-cast v10, Lzi2;

    .line 476
    .line 477
    iget-object v3, v1, Lbi;->i0:Ljava/lang/Object;

    .line 478
    .line 479
    move-object v11, v3

    .line 480
    check-cast v11, Lvs2;

    .line 481
    .line 482
    iget-object v3, v1, Lbi;->j0:Ljava/lang/Object;

    .line 483
    .line 484
    move-object v12, v3

    .line 485
    check-cast v12, Landroid/content/Context;

    .line 486
    .line 487
    iget-object v3, v1, Lbi;->k0:Ljava/lang/Object;

    .line 488
    .line 489
    move-object v13, v3

    .line 490
    check-cast v13, Lxi2;

    .line 491
    .line 492
    invoke-direct/range {v8 .. v13}, Lpe7;-><init>(Lji2;Lzi2;Lvs2;Landroid/content/Context;Lxi2;)V

    .line 493
    .line 494
    .line 495
    iput v6, v1, Lbi;->f0:I

    .line 496
    .line 497
    invoke-interface {v2, v8, v1}, Lja2;->a(Lla2;Lb31;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    if-ne v1, v0, :cond_12

    .line 502
    .line 503
    move-object v7, v0

    .line 504
    goto :goto_a

    .line 505
    :cond_12
    :goto_9
    invoke-static {}, Lku0;->k()V

    .line 506
    .line 507
    .line 508
    :goto_a
    return-object v7

    .line 509
    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lbi;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    return-object v0

    .line 514
    :pswitch_3
    iget-object v0, v1, Lbi;->j0:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v0, Lt77;

    .line 517
    .line 518
    sget-object v2, Lj41;->X:Lj41;

    .line 519
    .line 520
    iget v3, v1, Lbi;->f0:I

    .line 521
    .line 522
    if-eqz v3, :cond_15

    .line 523
    .line 524
    if-eq v3, v6, :cond_14

    .line 525
    .line 526
    if-ne v3, v5, :cond_13

    .line 527
    .line 528
    iget-object v0, v1, Lbi;->h0:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v0, Lr77;

    .line 531
    .line 532
    iget-object v2, v1, Lbi;->g0:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v2, Lt77;

    .line 535
    .line 536
    iget-object v1, v1, Lbi;->e0:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v1, Lir4;

    .line 539
    .line 540
    invoke-static/range {p1 .. p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    move-object v3, v1

    .line 544
    move-object v1, v0

    .line 545
    move-object v0, v2

    .line 546
    goto :goto_d

    .line 547
    :cond_13
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 548
    .line 549
    invoke-static {v0}, Li60;->g(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    goto/16 :goto_f

    .line 553
    .line 554
    :cond_14
    iget-object v3, v1, Lbi;->i0:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v3, Lt77;

    .line 557
    .line 558
    iget-object v6, v1, Lbi;->h0:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v6, Lgd8;

    .line 561
    .line 562
    iget-object v8, v1, Lbi;->g0:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v8, Lr77;

    .line 565
    .line 566
    iget-object v9, v1, Lbi;->e0:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v9, Lry5;

    .line 569
    .line 570
    invoke-static/range {p1 .. p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    move-object/from16 v10, p1

    .line 574
    .line 575
    check-cast v10, Lwd1;

    .line 576
    .line 577
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    new-instance v11, Lym;

    .line 581
    .line 582
    invoke-direct {v11, v3, v10, v8, v6}, Lym;-><init>(Lt77;Lwd1;Lr77;Lgd8;)V

    .line 583
    .line 584
    .line 585
    check-cast v10, Lve3;

    .line 586
    .line 587
    invoke-virtual {v10, v11}, Lve3;->E(Lmi2;)Lum1;

    .line 588
    .line 589
    .line 590
    iput-boolean v4, v9, Lry5;->X:Z

    .line 591
    .line 592
    goto :goto_c

    .line 593
    :cond_15
    invoke-static/range {p1 .. p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    new-instance v9, Lry5;

    .line 597
    .line 598
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 599
    .line 600
    .line 601
    iput-boolean v6, v9, Lry5;->X:Z

    .line 602
    .line 603
    iget-object v3, v0, Lt77;->d:Lgd8;

    .line 604
    .line 605
    if-eqz v3, :cond_16

    .line 606
    .line 607
    iget-object v4, v1, Lbi;->k0:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v4, Lgd8;

    .line 610
    .line 611
    invoke-static {v4, v3}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v4

    .line 615
    if-nez v4, :cond_16

    .line 616
    .line 617
    iput-object v9, v1, Lbi;->e0:Ljava/lang/Object;

    .line 618
    .line 619
    iput-object v7, v1, Lbi;->g0:Ljava/lang/Object;

    .line 620
    .line 621
    iput-object v3, v1, Lbi;->h0:Ljava/lang/Object;

    .line 622
    .line 623
    iput-object v0, v1, Lbi;->i0:Ljava/lang/Object;

    .line 624
    .line 625
    iput v6, v1, Lbi;->f0:I

    .line 626
    .line 627
    invoke-static {v0, v7, v3, v1}, Lt77;->a(Lt77;Lr77;Lgd8;Ld31;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    :goto_b
    move-object v7, v2

    .line 631
    goto :goto_f

    .line 632
    :cond_16
    :goto_c
    iget-boolean v3, v9, Lry5;->X:Z

    .line 633
    .line 634
    if-eqz v3, :cond_18

    .line 635
    .line 636
    iget-object v3, v0, Lt77;->c:Lkr4;

    .line 637
    .line 638
    iput-object v3, v1, Lbi;->e0:Ljava/lang/Object;

    .line 639
    .line 640
    iput-object v0, v1, Lbi;->g0:Ljava/lang/Object;

    .line 641
    .line 642
    iput-object v7, v1, Lbi;->h0:Ljava/lang/Object;

    .line 643
    .line 644
    iput-object v7, v1, Lbi;->i0:Ljava/lang/Object;

    .line 645
    .line 646
    iput v5, v1, Lbi;->f0:I

    .line 647
    .line 648
    invoke-virtual {v3, v1}, Lkr4;->g(Lb31;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    if-ne v1, v2, :cond_17

    .line 653
    .line 654
    goto :goto_b

    .line 655
    :cond_17
    move-object v1, v7

    .line 656
    :goto_d
    :try_start_3
    iget-object v0, v0, Lt77;->e:Ljava/util/LinkedList;

    .line 657
    .line 658
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 659
    .line 660
    .line 661
    invoke-interface {v3, v7}, Lir4;->m(Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    const-string v0, "CXCP"

    .line 665
    .line 666
    invoke-static {v0}, Lus7;->R(Ljava/lang/String;)Z

    .line 667
    .line 668
    .line 669
    goto :goto_e

    .line 670
    :catchall_1
    move-exception v0

    .line 671
    invoke-interface {v3, v7}, Lir4;->m(Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    throw v0

    .line 675
    :cond_18
    :goto_e
    sget-object v7, Lr98;->a:Lr98;

    .line 676
    .line 677
    :goto_f
    return-object v7

    .line 678
    :pswitch_4
    sget-object v2, Lwp6;->Z:Lwp6;

    .line 679
    .line 680
    sget-object v3, Lr98;->a:Lr98;

    .line 681
    .line 682
    iget-object v0, v1, Lbi;->j0:Ljava/lang/Object;

    .line 683
    .line 684
    move-object v8, v0

    .line 685
    check-cast v8, La05;

    .line 686
    .line 687
    iget-object v0, v1, Lbi;->k0:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v0, Ldq6;

    .line 690
    .line 691
    iget-object v9, v0, Ldq6;->b:Lk57;

    .line 692
    .line 693
    iget-object v10, v1, Lbi;->e0:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v10, Li41;

    .line 696
    .line 697
    sget-object v11, Lj41;->X:Lj41;

    .line 698
    .line 699
    iget v12, v1, Lbi;->f0:I

    .line 700
    .line 701
    if-eqz v12, :cond_1a

    .line 702
    .line 703
    if-ne v12, v6, :cond_19

    .line 704
    .line 705
    iget-object v0, v1, Lbi;->i0:Ljava/lang/Object;

    .line 706
    .line 707
    move-object v4, v0

    .line 708
    check-cast v4, Ljava/net/ServerSocket;

    .line 709
    .line 710
    iget-object v0, v1, Lbi;->h0:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v0, La05;

    .line 713
    .line 714
    iget-object v1, v1, Lbi;->g0:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v1, Ldq6;

    .line 717
    .line 718
    :try_start_4
    invoke-static/range {p1 .. p1}, Lq48;->f0(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 719
    .line 720
    .line 721
    move-object v12, v4

    .line 722
    move-object v4, v1

    .line 723
    move-object/from16 v1, p1

    .line 724
    .line 725
    goto/16 :goto_13

    .line 726
    .line 727
    :catchall_2
    move-exception v0

    .line 728
    move-object v1, v0

    .line 729
    goto/16 :goto_16

    .line 730
    .line 731
    :cond_19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 732
    .line 733
    invoke-static {v0}, Li60;->g(Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    goto/16 :goto_19

    .line 737
    .line 738
    :cond_1a
    invoke-static/range {p1 .. p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    :try_start_5
    new-instance v12, Ljava/net/ServerSocket;

    .line 742
    .line 743
    invoke-direct {v12, v4}, Ljava/net/ServerSocket;-><init>(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 744
    .line 745
    .line 746
    const v4, 0xdbba0

    .line 747
    .line 748
    .line 749
    :try_start_6
    invoke-virtual {v12, v4}, Ljava/net/ServerSocket;->setSoTimeout(I)V

    .line 750
    .line 751
    .line 752
    invoke-static {}, Lf88;->a()Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v4

    .line 756
    sget-object v13, Lif8;->a:Lif8;

    .line 757
    .line 758
    invoke-static {}, Lif8;->l()Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v13

    .line 762
    if-eqz v13, :cond_1b

    .line 763
    .line 764
    invoke-virtual {v12}, Ljava/net/ServerSocket;->getLocalPort()I

    .line 765
    .line 766
    .line 767
    move-result v14

    .line 768
    new-instance v15, Ljava/lang/Integer;

    .line 769
    .line 770
    invoke-direct {v15, v14}, Ljava/lang/Integer;-><init>(I)V

    .line 771
    .line 772
    .line 773
    goto :goto_11

    .line 774
    :goto_10
    move-object v1, v0

    .line 775
    move-object v4, v12

    .line 776
    goto/16 :goto_16

    .line 777
    .line 778
    :catchall_3
    move-exception v0

    .line 779
    goto :goto_10

    .line 780
    :cond_1b
    move-object v15, v7

    .line 781
    :goto_11
    new-instance v14, Lsu/happ/proxyutility/dto/SocketServerInfo;

    .line 782
    .line 783
    invoke-direct {v14, v4, v13, v15}, Lsu/happ/proxyutility/dto/SocketServerInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 784
    .line 785
    .line 786
    :cond_1c
    invoke-virtual {v9}, Lk57;->getValue()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v13

    .line 790
    move-object v15, v13

    .line 791
    check-cast v15, Lwp6;

    .line 792
    .line 793
    sget-object v15, Lwp6;->Y:Lwp6;

    .line 794
    .line 795
    invoke-virtual {v9, v13, v15}, Lk57;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    move-result v13

    .line 799
    if-eqz v13, :cond_1c

    .line 800
    .line 801
    sget-object v13, Loh7;->v1:Lcom/google/gson/a;

    .line 802
    .line 803
    invoke-virtual {v13, v14}, Lcom/google/gson/a;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v13

    .line 807
    invoke-static {v13}, Lif8;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v13

    .line 811
    iget-object v14, v8, La05;->Y:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v14, Loh7;

    .line 814
    .line 815
    iget-object v14, v14, Loh7;->r1:Lk57;

    .line 816
    .line 817
    :goto_12
    invoke-virtual {v14}, Lk57;->getValue()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v15

    .line 821
    move-object/from16 v16, v15

    .line 822
    .line 823
    check-cast v16, Llh7;

    .line 824
    .line 825
    new-instance v6, Ljh7;

    .line 826
    .line 827
    invoke-direct {v6, v13}, Ljh7;-><init>(Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v14, v15, v6}, Lk57;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    move-result v6

    .line 834
    if-eqz v6, :cond_22

    .line 835
    .line 836
    sget-object v6, Ljm1;->a:Lpc1;

    .line 837
    .line 838
    sget-object v6, Lac1;->Z:Lac1;

    .line 839
    .line 840
    new-instance v13, Lx20;

    .line 841
    .line 842
    const/16 v14, 0xd

    .line 843
    .line 844
    invoke-direct {v13, v12, v7, v14}, Lx20;-><init>(Ljava/lang/Object;Lb31;I)V

    .line 845
    .line 846
    .line 847
    invoke-static {v10, v6, v13, v5}, Ld01;->j(Li41;Lz31;Lxi2;I)Lxd1;

    .line 848
    .line 849
    .line 850
    move-result-object v13

    .line 851
    new-instance v14, Lu96;

    .line 852
    .line 853
    const/16 v15, 0x8

    .line 854
    .line 855
    invoke-direct {v14, v0, v4, v7, v15}, Lu96;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb31;I)V

    .line 856
    .line 857
    .line 858
    invoke-static {v10, v6, v14, v5}, Ld01;->j(Li41;Lz31;Lxi2;I)Lxd1;

    .line 859
    .line 860
    .line 861
    move-result-object v4

    .line 862
    sget-object v5, Ljt1;->Y:Lzo8;

    .line 863
    .line 864
    sget-object v5, Lot1;->d0:Lot1;

    .line 865
    .line 866
    const/16 v6, 0xf

    .line 867
    .line 868
    invoke-static {v6, v5}, Lus7;->n0(ILot1;)J

    .line 869
    .line 870
    .line 871
    move-result-wide v5

    .line 872
    new-instance v14, Lu96;

    .line 873
    .line 874
    const/4 v15, 0x7

    .line 875
    invoke-direct {v14, v13, v4, v7, v15}, Lu96;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb31;I)V

    .line 876
    .line 877
    .line 878
    iput-object v10, v1, Lbi;->e0:Ljava/lang/Object;

    .line 879
    .line 880
    iput-object v0, v1, Lbi;->g0:Ljava/lang/Object;

    .line 881
    .line 882
    iput-object v8, v1, Lbi;->h0:Ljava/lang/Object;

    .line 883
    .line 884
    iput-object v12, v1, Lbi;->i0:Ljava/lang/Object;

    .line 885
    .line 886
    const/4 v4, 0x1

    .line 887
    iput v4, v1, Lbi;->f0:I

    .line 888
    .line 889
    invoke-static {v5, v6}, Lkc;->Z(J)J

    .line 890
    .line 891
    .line 892
    move-result-wide v4

    .line 893
    invoke-static {v4, v5, v14, v1}, Lex7;->j(JLxi2;Ld31;)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    if-ne v1, v11, :cond_1d

    .line 898
    .line 899
    move-object v7, v11

    .line 900
    goto/16 :goto_19

    .line 901
    .line 902
    :cond_1d
    move-object v4, v0

    .line 903
    move-object v0, v8

    .line 904
    :goto_13
    check-cast v1, Ljava/util/List;

    .line 905
    .line 906
    if-eqz v1, :cond_1e

    .line 907
    .line 908
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 913
    .line 914
    .line 915
    move-result v5

    .line 916
    if-eqz v5, :cond_1f

    .line 917
    .line 918
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v5

    .line 922
    check-cast v5, Ljava/lang/String;

    .line 923
    .line 924
    invoke-interface {v0, v5}, Lvp6;->o(Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    goto :goto_14

    .line 928
    :cond_1e
    invoke-interface {v0}, Lvp6;->m()V

    .line 929
    .line 930
    .line 931
    :cond_1f
    invoke-interface {v10}, Li41;->getCoroutineContext()Lz31;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    sget-object v1, Lrt2;->Q0:Lrt2;

    .line 936
    .line 937
    invoke-interface {v0, v1}, Lz31;->G0(Ly31;)Lx31;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    check-cast v0, Lfe3;

    .line 942
    .line 943
    if-eqz v0, :cond_20

    .line 944
    .line 945
    invoke-interface {v0}, Lfe3;->g()Luq6;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    invoke-interface {v0}, Luq6;->iterator()Ljava/util/Iterator;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 954
    .line 955
    .line 956
    move-result v1

    .line 957
    if-eqz v1, :cond_20

    .line 958
    .line 959
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    check-cast v1, Lfe3;

    .line 964
    .line 965
    invoke-interface {v1, v7}, Lfe3;->m(Ljava/util/concurrent/CancellationException;)V

    .line 966
    .line 967
    .line 968
    goto :goto_15

    .line 969
    :cond_20
    iget-object v0, v4, Ldq6;->b:Lk57;

    .line 970
    .line 971
    :cond_21
    invoke-virtual {v0}, Lk57;->getValue()Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v1

    .line 975
    move-object v4, v1

    .line 976
    check-cast v4, Lwp6;

    .line 977
    .line 978
    invoke-virtual {v0, v1, v2}, Lk57;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 979
    .line 980
    .line 981
    move-result v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 982
    if-eqz v1, :cond_21

    .line 983
    .line 984
    :try_start_7
    invoke-static {v12, v7}, Lj68;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 985
    .line 986
    .line 987
    move-object v1, v3

    .line 988
    goto :goto_18

    .line 989
    :catchall_4
    move-exception v0

    .line 990
    goto :goto_17

    .line 991
    :cond_22
    const/4 v6, 0x1

    .line 992
    goto/16 :goto_12

    .line 993
    .line 994
    :goto_16
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 995
    :catchall_5
    move-exception v0

    .line 996
    :try_start_9
    invoke-static {v4, v1}, Lj68;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 997
    .line 998
    .line 999
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 1000
    :goto_17
    instance-of v1, v0, Ljava/lang/InterruptedException;

    .line 1001
    .line 1002
    if-nez v1, :cond_25

    .line 1003
    .line 1004
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 1005
    .line 1006
    if-nez v1, :cond_25

    .line 1007
    .line 1008
    new-instance v1, Lc86;

    .line 1009
    .line 1010
    invoke-direct {v1, v0}, Lc86;-><init>(Ljava/lang/Throwable;)V

    .line 1011
    .line 1012
    .line 1013
    :goto_18
    invoke-static {v1}, Ld86;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    if-eqz v0, :cond_24

    .line 1018
    .line 1019
    :cond_23
    invoke-virtual {v9}, Lk57;->getValue()Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    move-object v1, v0

    .line 1024
    check-cast v1, Lwp6;

    .line 1025
    .line 1026
    invoke-virtual {v9, v0, v2}, Lk57;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v0

    .line 1030
    if-eqz v0, :cond_23

    .line 1031
    .line 1032
    :cond_24
    iget-object v0, v8, La05;->Y:Ljava/lang/Object;

    .line 1033
    .line 1034
    check-cast v0, Loh7;

    .line 1035
    .line 1036
    invoke-virtual {v0}, Loh7;->X()V

    .line 1037
    .line 1038
    .line 1039
    move-object v7, v3

    .line 1040
    :goto_19
    return-object v7

    .line 1041
    :cond_25
    throw v0

    .line 1042
    :pswitch_5
    sget-object v0, Lj41;->X:Lj41;

    .line 1043
    .line 1044
    iget v2, v1, Lbi;->f0:I

    .line 1045
    .line 1046
    if-eqz v2, :cond_27

    .line 1047
    .line 1048
    const/4 v4, 0x1

    .line 1049
    if-eq v2, v4, :cond_26

    .line 1050
    .line 1051
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1052
    .line 1053
    invoke-static {v0}, Li60;->g(Ljava/lang/String;)V

    .line 1054
    .line 1055
    .line 1056
    goto :goto_1b

    .line 1057
    :cond_26
    invoke-static/range {p1 .. p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 1058
    .line 1059
    .line 1060
    goto :goto_1a

    .line 1061
    :cond_27
    invoke-static/range {p1 .. p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 1062
    .line 1063
    .line 1064
    iget-object v2, v1, Lbi;->g0:Ljava/lang/Object;

    .line 1065
    .line 1066
    check-cast v2, Lpv6;

    .line 1067
    .line 1068
    new-instance v8, Lbi;

    .line 1069
    .line 1070
    iget-object v3, v1, Lbi;->e0:Ljava/lang/Object;

    .line 1071
    .line 1072
    move-object v9, v3

    .line 1073
    check-cast v9, Lvs2;

    .line 1074
    .line 1075
    iget-object v3, v1, Lbi;->h0:Ljava/lang/Object;

    .line 1076
    .line 1077
    move-object v10, v3

    .line 1078
    check-cast v10, Landroid/content/Context;

    .line 1079
    .line 1080
    iget-object v3, v1, Lbi;->i0:Ljava/lang/Object;

    .line 1081
    .line 1082
    move-object v11, v3

    .line 1083
    check-cast v11, Landroid/app/Activity;

    .line 1084
    .line 1085
    iget-object v3, v1, Lbi;->j0:Ljava/lang/Object;

    .line 1086
    .line 1087
    move-object v12, v3

    .line 1088
    check-cast v12, Lji2;

    .line 1089
    .line 1090
    iget-object v3, v1, Lbi;->k0:Ljava/lang/Object;

    .line 1091
    .line 1092
    move-object v13, v3

    .line 1093
    check-cast v13, Lmi2;

    .line 1094
    .line 1095
    const/4 v14, 0x0

    .line 1096
    const/4 v15, 0x6

    .line 1097
    invoke-direct/range {v8 .. v15}, Lbi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb31;I)V

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1101
    .line 1102
    .line 1103
    const/4 v4, 0x1

    .line 1104
    iput v4, v1, Lbi;->f0:I

    .line 1105
    .line 1106
    invoke-static {v2, v8, v1}, Lh31;->v(Lja2;Lxi2;Lb31;)Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v1

    .line 1110
    if-ne v1, v0, :cond_28

    .line 1111
    .line 1112
    move-object v7, v0

    .line 1113
    goto :goto_1b

    .line 1114
    :cond_28
    :goto_1a
    const-string v0, "SharedFlow never completes, this call should never return."

    .line 1115
    .line 1116
    invoke-static {v0}, Li60;->g(Ljava/lang/String;)V

    .line 1117
    .line 1118
    .line 1119
    :goto_1b
    return-object v7

    .line 1120
    :pswitch_6
    sget-object v0, Lxs2;->Y:Lxs2;

    .line 1121
    .line 1122
    iget-object v2, v1, Lbi;->i0:Ljava/lang/Object;

    .line 1123
    .line 1124
    check-cast v2, Landroid/app/Activity;

    .line 1125
    .line 1126
    iget-object v4, v1, Lbi;->g0:Ljava/lang/Object;

    .line 1127
    .line 1128
    check-cast v4, Lvs2;

    .line 1129
    .line 1130
    iget-object v6, v1, Lbi;->h0:Ljava/lang/Object;

    .line 1131
    .line 1132
    check-cast v6, Landroid/content/Context;

    .line 1133
    .line 1134
    iget-object v8, v1, Lbi;->e0:Ljava/lang/Object;

    .line 1135
    .line 1136
    check-cast v8, Lhc6;

    .line 1137
    .line 1138
    sget-object v9, Lj41;->X:Lj41;

    .line 1139
    .line 1140
    iget v10, v1, Lbi;->f0:I

    .line 1141
    .line 1142
    packed-switch v10, :pswitch_data_1

    .line 1143
    .line 1144
    .line 1145
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1146
    .line 1147
    invoke-static {v0}, Li60;->g(Ljava/lang/String;)V

    .line 1148
    .line 1149
    .line 1150
    goto/16 :goto_1e

    .line 1151
    .line 1152
    :pswitch_7
    invoke-static/range {p1 .. p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 1153
    .line 1154
    .line 1155
    goto/16 :goto_1d

    .line 1156
    .line 1157
    :pswitch_8
    invoke-static/range {p1 .. p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 1158
    .line 1159
    .line 1160
    instance-of v10, v8, Lgc6;

    .line 1161
    .line 1162
    if-eqz v10, :cond_29

    .line 1163
    .line 1164
    new-instance v0, Lns2;

    .line 1165
    .line 1166
    sget v2, Lxt5;->warning_settings_after_tunnel_restart:I

    .line 1167
    .line 1168
    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v2

    .line 1172
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1173
    .line 1174
    .line 1175
    sget-object v3, Lxs2;->Z:Lxs2;

    .line 1176
    .line 1177
    invoke-direct {v0, v2, v3}, Lns2;-><init>(Ljava/lang/String;Lxs2;)V

    .line 1178
    .line 1179
    .line 1180
    iput-object v7, v1, Lbi;->e0:Ljava/lang/Object;

    .line 1181
    .line 1182
    const/4 v2, 0x1

    .line 1183
    iput v2, v1, Lbi;->f0:I

    .line 1184
    .line 1185
    invoke-virtual {v4, v0, v1}, Lvs2;->c(Lns2;Lb31;)Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v0

    .line 1189
    if-ne v0, v9, :cond_30

    .line 1190
    .line 1191
    goto/16 :goto_1c

    .line 1192
    .line 1193
    :cond_29
    instance-of v10, v8, Ldc6;

    .line 1194
    .line 1195
    if-eqz v10, :cond_2a

    .line 1196
    .line 1197
    new-instance v2, Lns2;

    .line 1198
    .line 1199
    sget v3, Lxt5;->toast_failure:I

    .line 1200
    .line 1201
    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v3

    .line 1205
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1206
    .line 1207
    .line 1208
    invoke-direct {v2, v3, v0}, Lns2;-><init>(Ljava/lang/String;Lxs2;)V

    .line 1209
    .line 1210
    .line 1211
    iput-object v7, v1, Lbi;->e0:Ljava/lang/Object;

    .line 1212
    .line 1213
    iput v5, v1, Lbi;->f0:I

    .line 1214
    .line 1215
    invoke-virtual {v4, v2, v1}, Lvs2;->c(Lns2;Lb31;)Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    if-ne v0, v9, :cond_30

    .line 1220
    .line 1221
    goto/16 :goto_1c

    .line 1222
    .line 1223
    :cond_2a
    instance-of v5, v8, Lec6;

    .line 1224
    .line 1225
    if-eqz v5, :cond_2b

    .line 1226
    .line 1227
    sget-object v0, Lif8;->a:Lif8;

    .line 1228
    .line 1229
    check-cast v8, Lec6;

    .line 1230
    .line 1231
    iget-object v0, v8, Lec6;->a:Ljava/lang/String;

    .line 1232
    .line 1233
    invoke-static {v6, v0}, Lif8;->F(Landroid/content/Context;Ljava/lang/String;)V

    .line 1234
    .line 1235
    .line 1236
    new-instance v0, Lns2;

    .line 1237
    .line 1238
    sget v2, Lxt5;->toast_success:I

    .line 1239
    .line 1240
    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v2

    .line 1244
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1245
    .line 1246
    .line 1247
    sget-object v5, Lxs2;->X:Lxs2;

    .line 1248
    .line 1249
    invoke-direct {v0, v2, v5}, Lns2;-><init>(Ljava/lang/String;Lxs2;)V

    .line 1250
    .line 1251
    .line 1252
    iput-object v7, v1, Lbi;->e0:Ljava/lang/Object;

    .line 1253
    .line 1254
    iput v3, v1, Lbi;->f0:I

    .line 1255
    .line 1256
    invoke-virtual {v4, v0, v1}, Lvs2;->c(Lns2;Lb31;)Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    if-ne v0, v9, :cond_30

    .line 1261
    .line 1262
    goto/16 :goto_1c

    .line 1263
    .line 1264
    :cond_2b
    instance-of v3, v8, Lfc6;

    .line 1265
    .line 1266
    if-eqz v3, :cond_2c

    .line 1267
    .line 1268
    if-eqz v2, :cond_30

    .line 1269
    .line 1270
    new-instance v0, Landroid/content/Intent;

    .line 1271
    .line 1272
    const-class v1, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;

    .line 1273
    .line 1274
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1275
    .line 1276
    .line 1277
    const-string v1, "profileId"

    .line 1278
    .line 1279
    check-cast v8, Lfc6;

    .line 1280
    .line 1281
    iget-object v3, v8, Lfc6;->a:Ljava/lang/String;

    .line 1282
    .line 1283
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v0

    .line 1287
    invoke-virtual {v2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 1288
    .line 1289
    .line 1290
    goto :goto_1d

    .line 1291
    :cond_2c
    instance-of v2, v8, Lzb6;

    .line 1292
    .line 1293
    if-eqz v2, :cond_2d

    .line 1294
    .line 1295
    iget-object v0, v1, Lbi;->j0:Ljava/lang/Object;

    .line 1296
    .line 1297
    check-cast v0, Lji2;

    .line 1298
    .line 1299
    invoke-interface {v0}, Lji2;->invoke()Ljava/lang/Object;

    .line 1300
    .line 1301
    .line 1302
    goto :goto_1d

    .line 1303
    :cond_2d
    instance-of v2, v8, Lac6;

    .line 1304
    .line 1305
    if-eqz v2, :cond_2e

    .line 1306
    .line 1307
    iget-object v0, v1, Lbi;->k0:Ljava/lang/Object;

    .line 1308
    .line 1309
    check-cast v0, Lmi2;

    .line 1310
    .line 1311
    check-cast v8, Lac6;

    .line 1312
    .line 1313
    iget-object v2, v8, Lac6;->a:Ljava/lang/String;

    .line 1314
    .line 1315
    iget-object v3, v8, Lac6;->b:Ljava/lang/String;

    .line 1316
    .line 1317
    iget-boolean v4, v8, Lac6;->c:Z

    .line 1318
    .line 1319
    iget-object v6, v8, Lac6;->d:Ljava/lang/String;

    .line 1320
    .line 1321
    iget-object v5, v8, Lac6;->e:Ljava/lang/String;

    .line 1322
    .line 1323
    new-instance v1, Lhl5;

    .line 1324
    .line 1325
    const/4 v7, 0x0

    .line 1326
    invoke-direct/range {v1 .. v7}, Lhl5;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lob6;)V

    .line 1327
    .line 1328
    .line 1329
    invoke-interface {v0, v1}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1330
    .line 1331
    .line 1332
    goto :goto_1d

    .line 1333
    :cond_2e
    instance-of v2, v8, Lbc6;

    .line 1334
    .line 1335
    if-eqz v2, :cond_2f

    .line 1336
    .line 1337
    new-instance v2, Lns2;

    .line 1338
    .line 1339
    sget v3, Lxt5;->routing_settings_profile_name_empty:I

    .line 1340
    .line 1341
    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v3

    .line 1345
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1346
    .line 1347
    .line 1348
    invoke-direct {v2, v3, v0}, Lns2;-><init>(Ljava/lang/String;Lxs2;)V

    .line 1349
    .line 1350
    .line 1351
    iput-object v7, v1, Lbi;->e0:Ljava/lang/Object;

    .line 1352
    .line 1353
    const/4 v0, 0x5

    .line 1354
    iput v0, v1, Lbi;->f0:I

    .line 1355
    .line 1356
    invoke-virtual {v4, v2, v1}, Lvs2;->c(Lns2;Lb31;)Ljava/lang/Object;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v0

    .line 1360
    if-ne v0, v9, :cond_30

    .line 1361
    .line 1362
    goto :goto_1c

    .line 1363
    :cond_2f
    instance-of v2, v8, Lcc6;

    .line 1364
    .line 1365
    if-eqz v2, :cond_31

    .line 1366
    .line 1367
    new-instance v2, Lns2;

    .line 1368
    .line 1369
    sget v3, Lxt5;->routing_import_profile_main_error:I

    .line 1370
    .line 1371
    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v3

    .line 1375
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1376
    .line 1377
    .line 1378
    invoke-direct {v2, v3, v0}, Lns2;-><init>(Ljava/lang/String;Lxs2;)V

    .line 1379
    .line 1380
    .line 1381
    iput-object v7, v1, Lbi;->e0:Ljava/lang/Object;

    .line 1382
    .line 1383
    const/4 v0, 0x6

    .line 1384
    iput v0, v1, Lbi;->f0:I

    .line 1385
    .line 1386
    invoke-virtual {v4, v2, v1}, Lvs2;->c(Lns2;Lb31;)Ljava/lang/Object;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v0

    .line 1390
    if-ne v0, v9, :cond_30

    .line 1391
    .line 1392
    :goto_1c
    move-object v7, v9

    .line 1393
    goto :goto_1e

    .line 1394
    :cond_30
    :goto_1d
    sget-object v7, Lr98;->a:Lr98;

    .line 1395
    .line 1396
    goto :goto_1e

    .line 1397
    :cond_31
    invoke-static {}, Lku0;->d()V

    .line 1398
    .line 1399
    .line 1400
    :goto_1e
    return-object v7

    .line 1401
    :pswitch_9
    sget-object v0, Lr98;->a:Lr98;

    .line 1402
    .line 1403
    iget-object v4, v1, Lbi;->h0:Ljava/lang/Object;

    .line 1404
    .line 1405
    check-cast v4, Li14;

    .line 1406
    .line 1407
    sget-object v6, Lj41;->X:Lj41;

    .line 1408
    .line 1409
    iget v8, v1, Lbi;->f0:I

    .line 1410
    .line 1411
    if-eqz v8, :cond_33

    .line 1412
    .line 1413
    const/4 v9, 0x1

    .line 1414
    if-ne v8, v9, :cond_32

    .line 1415
    .line 1416
    iget-object v2, v1, Lbi;->e0:Ljava/lang/Object;

    .line 1417
    .line 1418
    check-cast v2, Lvy5;

    .line 1419
    .line 1420
    iget-object v1, v1, Lbi;->g0:Ljava/lang/Object;

    .line 1421
    .line 1422
    check-cast v1, Lvy5;

    .line 1423
    .line 1424
    :try_start_a
    invoke-static/range {p1 .. p1}, Lq48;->f0(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 1425
    .line 1426
    .line 1427
    goto/16 :goto_23

    .line 1428
    .line 1429
    :catchall_6
    move-exception v0

    .line 1430
    goto/16 :goto_27

    .line 1431
    .line 1432
    :cond_32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1433
    .line 1434
    invoke-static {v0}, Li60;->g(Ljava/lang/String;)V

    .line 1435
    .line 1436
    .line 1437
    goto/16 :goto_25

    .line 1438
    .line 1439
    :cond_33
    invoke-static/range {p1 .. p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 1440
    .line 1441
    .line 1442
    iget-object v8, v4, Li14;->i:Ls04;

    .line 1443
    .line 1444
    sget-object v9, Ls04;->X:Ls04;

    .line 1445
    .line 1446
    if-ne v8, v9, :cond_34

    .line 1447
    .line 1448
    goto/16 :goto_24

    .line 1449
    .line 1450
    :cond_34
    new-instance v8, Lvy5;

    .line 1451
    .line 1452
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 1453
    .line 1454
    .line 1455
    new-instance v9, Lvy5;

    .line 1456
    .line 1457
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 1458
    .line 1459
    .line 1460
    :try_start_b
    iget-object v10, v1, Lbi;->i0:Ljava/lang/Object;

    .line 1461
    .line 1462
    check-cast v10, Ls04;

    .line 1463
    .line 1464
    iget-object v11, v1, Lbi;->j0:Ljava/lang/Object;

    .line 1465
    .line 1466
    move-object/from16 v20, v11

    .line 1467
    .line 1468
    check-cast v20, Li41;

    .line 1469
    .line 1470
    iget-object v11, v1, Lbi;->k0:Ljava/lang/Object;

    .line 1471
    .line 1472
    move-object/from16 v24, v11

    .line 1473
    .line 1474
    check-cast v24, Lxi2;

    .line 1475
    .line 1476
    iput-object v8, v1, Lbi;->g0:Ljava/lang/Object;

    .line 1477
    .line 1478
    iput-object v9, v1, Lbi;->e0:Ljava/lang/Object;

    .line 1479
    .line 1480
    const/4 v11, 0x1

    .line 1481
    iput v11, v1, Lbi;->f0:I

    .line 1482
    .line 1483
    new-instance v12, Lnk0;

    .line 1484
    .line 1485
    invoke-static {v1}, Lh71;->C(Lb31;)Lb31;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v1

    .line 1489
    invoke-direct {v12, v11, v1}, Lnk0;-><init>(ILb31;)V

    .line 1490
    .line 1491
    .line 1492
    invoke-virtual {v12}, Lnk0;->u()V

    .line 1493
    .line 1494
    .line 1495
    sget-object v1, Lr04;->Companion:Lp04;

    .line 1496
    .line 1497
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1498
    .line 1499
    .line 1500
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1501
    .line 1502
    .line 1503
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 1504
    .line 1505
    .line 1506
    move-result v1

    .line 1507
    if-eq v1, v5, :cond_37

    .line 1508
    .line 1509
    if-eq v1, v2, :cond_36

    .line 1510
    .line 1511
    if-eq v1, v3, :cond_35

    .line 1512
    .line 1513
    move-object/from16 v18, v7

    .line 1514
    .line 1515
    goto :goto_20

    .line 1516
    :cond_35
    sget-object v1, Lr04;->ON_RESUME:Lr04;

    .line 1517
    .line 1518
    :goto_1f
    move-object/from16 v18, v1

    .line 1519
    .line 1520
    goto :goto_20

    .line 1521
    :cond_36
    sget-object v1, Lr04;->ON_START:Lr04;

    .line 1522
    .line 1523
    goto :goto_1f

    .line 1524
    :cond_37
    sget-object v1, Lr04;->ON_CREATE:Lr04;

    .line 1525
    .line 1526
    goto :goto_1f

    .line 1527
    :goto_20
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 1528
    .line 1529
    .line 1530
    move-result v1

    .line 1531
    if-eq v1, v5, :cond_3a

    .line 1532
    .line 1533
    if-eq v1, v2, :cond_39

    .line 1534
    .line 1535
    if-eq v1, v3, :cond_38

    .line 1536
    .line 1537
    move-object/from16 v21, v7

    .line 1538
    .line 1539
    goto :goto_22

    .line 1540
    :cond_38
    sget-object v1, Lr04;->ON_PAUSE:Lr04;

    .line 1541
    .line 1542
    :goto_21
    move-object/from16 v21, v1

    .line 1543
    .line 1544
    goto :goto_22

    .line 1545
    :cond_39
    sget-object v1, Lr04;->ON_STOP:Lr04;

    .line 1546
    .line 1547
    goto :goto_21

    .line 1548
    :cond_3a
    sget-object v1, Lr04;->ON_DESTROY:Lr04;

    .line 1549
    .line 1550
    goto :goto_21

    .line 1551
    :goto_22
    invoke-static {}, Llr4;->a()Lkr4;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v23

    .line 1555
    new-instance v17, Ls26;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 1556
    .line 1557
    move-object/from16 v19, v8

    .line 1558
    .line 1559
    move-object/from16 v22, v12

    .line 1560
    .line 1561
    :try_start_c
    invoke-direct/range {v17 .. v24}, Ls26;-><init>(Lr04;Lvy5;Li41;Lr04;Lnk0;Lkr4;Lxi2;)V

    .line 1562
    .line 1563
    .line 1564
    move-object/from16 v1, v17

    .line 1565
    .line 1566
    iput-object v1, v9, Lvy5;->X:Ljava/lang/Object;

    .line 1567
    .line 1568
    invoke-virtual {v4, v1}, Li14;->a(Le14;)V

    .line 1569
    .line 1570
    .line 1571
    invoke-virtual/range {v22 .. v22}, Lnk0;->r()Ljava/lang/Object;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 1575
    if-ne v1, v6, :cond_3b

    .line 1576
    .line 1577
    move-object v7, v6

    .line 1578
    goto :goto_25

    .line 1579
    :cond_3b
    move-object v2, v9

    .line 1580
    move-object/from16 v1, v19

    .line 1581
    .line 1582
    :goto_23
    iget-object v1, v1, Lvy5;->X:Ljava/lang/Object;

    .line 1583
    .line 1584
    check-cast v1, Lfe3;

    .line 1585
    .line 1586
    if-eqz v1, :cond_3c

    .line 1587
    .line 1588
    invoke-interface {v1, v7}, Lfe3;->m(Ljava/util/concurrent/CancellationException;)V

    .line 1589
    .line 1590
    .line 1591
    :cond_3c
    iget-object v1, v2, Lvy5;->X:Ljava/lang/Object;

    .line 1592
    .line 1593
    check-cast v1, Lc14;

    .line 1594
    .line 1595
    if-eqz v1, :cond_3d

    .line 1596
    .line 1597
    invoke-virtual {v4, v1}, Li14;->f(Le14;)V

    .line 1598
    .line 1599
    .line 1600
    :cond_3d
    :goto_24
    move-object v7, v0

    .line 1601
    :goto_25
    return-object v7

    .line 1602
    :catchall_7
    move-exception v0

    .line 1603
    :goto_26
    move-object v2, v9

    .line 1604
    move-object/from16 v1, v19

    .line 1605
    .line 1606
    goto :goto_27

    .line 1607
    :catchall_8
    move-exception v0

    .line 1608
    move-object/from16 v19, v8

    .line 1609
    .line 1610
    goto :goto_26

    .line 1611
    :goto_27
    iget-object v1, v1, Lvy5;->X:Ljava/lang/Object;

    .line 1612
    .line 1613
    check-cast v1, Lfe3;

    .line 1614
    .line 1615
    if-eqz v1, :cond_3e

    .line 1616
    .line 1617
    invoke-interface {v1, v7}, Lfe3;->m(Ljava/util/concurrent/CancellationException;)V

    .line 1618
    .line 1619
    .line 1620
    :cond_3e
    iget-object v1, v2, Lvy5;->X:Ljava/lang/Object;

    .line 1621
    .line 1622
    check-cast v1, Lc14;

    .line 1623
    .line 1624
    if-eqz v1, :cond_3f

    .line 1625
    .line 1626
    invoke-virtual {v4, v1}, Li14;->f(Le14;)V

    .line 1627
    .line 1628
    .line 1629
    :cond_3f
    throw v0

    .line 1630
    :pswitch_a
    iget-object v0, v1, Lbi;->e0:Ljava/lang/Object;

    .line 1631
    .line 1632
    check-cast v0, Ljava/lang/Throwable;

    .line 1633
    .line 1634
    iget-object v2, v1, Lbi;->g0:Ljava/lang/Object;

    .line 1635
    .line 1636
    check-cast v2, Lf44;

    .line 1637
    .line 1638
    sget-object v3, Lj41;->X:Lj41;

    .line 1639
    .line 1640
    iget v6, v1, Lbi;->f0:I

    .line 1641
    .line 1642
    if-eqz v6, :cond_42

    .line 1643
    .line 1644
    const/4 v9, 0x1

    .line 1645
    if-eq v6, v9, :cond_41

    .line 1646
    .line 1647
    if-ne v6, v5, :cond_40

    .line 1648
    .line 1649
    invoke-static/range {p1 .. p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 1650
    .line 1651
    .line 1652
    move-object/from16 v0, p1

    .line 1653
    .line 1654
    goto :goto_2c

    .line 1655
    :cond_40
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1656
    .line 1657
    invoke-static {v0}, Li60;->g(Ljava/lang/String;)V

    .line 1658
    .line 1659
    .line 1660
    goto :goto_2e

    .line 1661
    :cond_41
    invoke-static/range {p1 .. p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 1662
    .line 1663
    .line 1664
    move-object/from16 v0, p1

    .line 1665
    .line 1666
    goto :goto_29

    .line 1667
    :cond_42
    invoke-static/range {p1 .. p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 1668
    .line 1669
    .line 1670
    if-nez v2, :cond_44

    .line 1671
    .line 1672
    if-nez v0, :cond_43

    .line 1673
    .line 1674
    goto :goto_28

    .line 1675
    :cond_43
    iget-object v1, v1, Lbi;->h0:Ljava/lang/Object;

    .line 1676
    .line 1677
    check-cast v1, Lnz0;

    .line 1678
    .line 1679
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1680
    .line 1681
    .line 1682
    throw v0

    .line 1683
    :cond_44
    :goto_28
    if-eqz v2, :cond_45

    .line 1684
    .line 1685
    const/4 v4, 0x1

    .line 1686
    :cond_45
    iget-object v0, v1, Lbi;->j0:Ljava/lang/Object;

    .line 1687
    .line 1688
    check-cast v0, Ljava/lang/String;

    .line 1689
    .line 1690
    if-eqz v4, :cond_49

    .line 1691
    .line 1692
    instance-of v0, v2, Landroidx/work/multiprocess/RemoteListenableWorker;

    .line 1693
    .line 1694
    if-eqz v0, :cond_47

    .line 1695
    .line 1696
    move-object v0, v2

    .line 1697
    check-cast v0, Landroidx/work/multiprocess/RemoteListenableWorker;

    .line 1698
    .line 1699
    invoke-virtual {v0}, Landroidx/work/multiprocess/RemoteListenableWorker;->e()Ly34;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v0

    .line 1703
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1704
    .line 1705
    .line 1706
    const/4 v4, 0x1

    .line 1707
    iput v4, v1, Lbi;->f0:I

    .line 1708
    .line 1709
    invoke-static {v0, v2, v1}, Lqr8;->a(Ly34;Lf44;Lll7;)Ljava/lang/Object;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v0

    .line 1713
    if-ne v0, v3, :cond_46

    .line 1714
    .line 1715
    goto :goto_2b

    .line 1716
    :cond_46
    :goto_29
    check-cast v0, Le44;

    .line 1717
    .line 1718
    :goto_2a
    move-object v7, v0

    .line 1719
    goto :goto_2d

    .line 1720
    :cond_47
    invoke-virtual {v2}, Lf44;->c()Ly34;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v0

    .line 1724
    iput v5, v1, Lbi;->f0:I

    .line 1725
    .line 1726
    invoke-static {v0, v2, v1}, Lqr8;->a(Ly34;Lf44;Lll7;)Ljava/lang/Object;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v0

    .line 1730
    if-ne v0, v3, :cond_48

    .line 1731
    .line 1732
    :goto_2b
    move-object v7, v3

    .line 1733
    goto :goto_2e

    .line 1734
    :cond_48
    :goto_2c
    check-cast v0, Le44;

    .line 1735
    .line 1736
    goto :goto_2a

    .line 1737
    :goto_2d
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1738
    .line 1739
    .line 1740
    goto :goto_2e

    .line 1741
    :cond_49
    const-string v1, "Unexpected input for ("

    .line 1742
    .line 1743
    const/16 v2, 0x29

    .line 1744
    .line 1745
    invoke-static {v2, v1, v0}, Lw31;->k(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v0

    .line 1749
    invoke-static {v0}, Lco6;->g(Ljava/lang/Object;)V

    .line 1750
    .line 1751
    .line 1752
    :goto_2e
    return-object v7

    .line 1753
    :pswitch_b
    sget-object v0, Ls71;->c0:Ls71;

    .line 1754
    .line 1755
    iget-object v2, v1, Lbi;->j0:Ljava/lang/Object;

    .line 1756
    .line 1757
    check-cast v2, Lvy5;

    .line 1758
    .line 1759
    iget-object v3, v1, Lbi;->h0:Ljava/lang/Object;

    .line 1760
    .line 1761
    check-cast v3, Lvy5;

    .line 1762
    .line 1763
    iget-object v4, v1, Lbi;->i0:Ljava/lang/Object;

    .line 1764
    .line 1765
    check-cast v4, Lgt4;

    .line 1766
    .line 1767
    iget-object v6, v1, Lbi;->e0:Ljava/lang/Object;

    .line 1768
    .line 1769
    check-cast v6, Lnt4;

    .line 1770
    .line 1771
    sget-object v8, Lj41;->X:Lj41;

    .line 1772
    .line 1773
    iget v9, v1, Lbi;->f0:I

    .line 1774
    .line 1775
    if-eqz v9, :cond_4c

    .line 1776
    .line 1777
    const/4 v11, 0x1

    .line 1778
    if-eq v9, v11, :cond_4b

    .line 1779
    .line 1780
    if-ne v9, v5, :cond_4a

    .line 1781
    .line 1782
    invoke-static/range {p1 .. p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 1783
    .line 1784
    .line 1785
    move-object/from16 v1, p1

    .line 1786
    .line 1787
    goto/16 :goto_31

    .line 1788
    .line 1789
    :cond_4a
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1790
    .line 1791
    invoke-static {v0}, Li60;->g(Ljava/lang/String;)V

    .line 1792
    .line 1793
    .line 1794
    goto/16 :goto_32

    .line 1795
    .line 1796
    :cond_4b
    iget-object v9, v1, Lbi;->g0:Ljava/lang/Object;

    .line 1797
    .line 1798
    check-cast v9, Lvy5;

    .line 1799
    .line 1800
    invoke-static/range {p1 .. p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 1801
    .line 1802
    .line 1803
    move-object v10, v9

    .line 1804
    move-object/from16 v9, p1

    .line 1805
    .line 1806
    goto :goto_2f

    .line 1807
    :cond_4c
    invoke-static/range {p1 .. p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 1808
    .line 1809
    .line 1810
    iget-object v9, v3, Lvy5;->X:Ljava/lang/Object;

    .line 1811
    .line 1812
    check-cast v9, Ljw5;

    .line 1813
    .line 1814
    iget-object v10, v2, Lvy5;->X:Ljava/lang/Object;

    .line 1815
    .line 1816
    check-cast v10, Lnt4;

    .line 1817
    .line 1818
    iput-object v6, v1, Lbi;->e0:Ljava/lang/Object;

    .line 1819
    .line 1820
    iput-object v3, v1, Lbi;->g0:Ljava/lang/Object;

    .line 1821
    .line 1822
    const/4 v11, 0x1

    .line 1823
    iput v11, v1, Lbi;->f0:I

    .line 1824
    .line 1825
    invoke-static {v4, v9, v10, v6, v1}, Lgt4;->d(Lgt4;Ljw5;Lnt4;Lnt4;Ld31;)Ljava/lang/Object;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v9

    .line 1829
    if-ne v9, v8, :cond_4d

    .line 1830
    .line 1831
    goto :goto_30

    .line 1832
    :cond_4d
    move-object v10, v3

    .line 1833
    :goto_2f
    iput-object v9, v10, Lvy5;->X:Ljava/lang/Object;

    .line 1834
    .line 1835
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1836
    .line 1837
    .line 1838
    invoke-static {v6}, Lgt4;->h(Lnt4;)V

    .line 1839
    .line 1840
    .line 1841
    iget-object v9, v3, Lvy5;->X:Ljava/lang/Object;

    .line 1842
    .line 1843
    if-eqz v9, :cond_4f

    .line 1844
    .line 1845
    check-cast v9, Ljw5;

    .line 1846
    .line 1847
    invoke-virtual {v4, v9}, Lgt4;->j(Ljw5;)Lnt4;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v1

    .line 1851
    iput-object v1, v2, Lvy5;->X:Ljava/lang/Object;

    .line 1852
    .line 1853
    new-instance v1, Lf27;

    .line 1854
    .line 1855
    iget-object v3, v3, Lvy5;->X:Ljava/lang/Object;

    .line 1856
    .line 1857
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1858
    .line 1859
    .line 1860
    check-cast v3, Ljw5;

    .line 1861
    .line 1862
    invoke-virtual {v4, v3}, Lgt4;->i(Ljw5;)La52;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v3

    .line 1866
    iget-object v4, v4, Lgt4;->a:Ljava/lang/String;

    .line 1867
    .line 1868
    iget-object v2, v2, Lvy5;->X:Ljava/lang/Object;

    .line 1869
    .line 1870
    check-cast v2, Lnt4;

    .line 1871
    .line 1872
    if-eqz v2, :cond_4e

    .line 1873
    .line 1874
    iget-object v2, v2, Lnt4;->d:Lht4;

    .line 1875
    .line 1876
    if-eqz v2, :cond_4e

    .line 1877
    .line 1878
    invoke-virtual {v2}, Lht4;->a()Ljava/lang/String;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v7

    .line 1882
    :cond_4e
    invoke-static {v4, v7}, Lgt4;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v2

    .line 1886
    invoke-direct {v1, v3, v2, v0}, Lf27;-><init>(Lmz2;Ljava/lang/String;Ls71;)V

    .line 1887
    .line 1888
    .line 1889
    move-object v7, v1

    .line 1890
    goto :goto_32

    .line 1891
    :cond_4f
    iget-object v2, v6, Lnt4;->e:Lj27;

    .line 1892
    .line 1893
    if-eqz v2, :cond_51

    .line 1894
    .line 1895
    iput-object v6, v1, Lbi;->e0:Ljava/lang/Object;

    .line 1896
    .line 1897
    iput-object v7, v1, Lbi;->g0:Ljava/lang/Object;

    .line 1898
    .line 1899
    iput v5, v1, Lbi;->f0:I

    .line 1900
    .line 1901
    invoke-static {v2, v1}, Lvu7;->d(Lj27;Ld31;)Ljava/lang/Object;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v1

    .line 1905
    if-ne v1, v8, :cond_50

    .line 1906
    .line 1907
    :goto_30
    move-object v7, v8

    .line 1908
    goto :goto_32

    .line 1909
    :cond_50
    :goto_31
    check-cast v1, Ll70;

    .line 1910
    .line 1911
    iget-wide v2, v1, Ll70;->Y:J

    .line 1912
    .line 1913
    const-wide/16 v8, 0x0

    .line 1914
    .line 1915
    cmp-long v2, v2, v8

    .line 1916
    .line 1917
    if-lez v2, :cond_52

    .line 1918
    .line 1919
    new-instance v2, Lf27;

    .line 1920
    .line 1921
    invoke-virtual {v4}, Lgt4;->e()Lj52;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v3

    .line 1925
    new-instance v5, Lg27;

    .line 1926
    .line 1927
    invoke-direct {v5, v1, v3, v7}, Lg27;-><init>(Lf80;Lj52;Lm93;)V

    .line 1928
    .line 1929
    .line 1930
    iget-object v1, v4, Lgt4;->a:Ljava/lang/String;

    .line 1931
    .line 1932
    iget-object v3, v6, Lnt4;->d:Lht4;

    .line 1933
    .line 1934
    invoke-virtual {v3}, Lht4;->a()Ljava/lang/String;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v3

    .line 1938
    invoke-static {v1, v3}, Lgt4;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v1

    .line 1942
    invoke-direct {v2, v5, v1, v0}, Lf27;-><init>(Lmz2;Ljava/lang/String;Ls71;)V

    .line 1943
    .line 1944
    .line 1945
    move-object v7, v2

    .line 1946
    goto :goto_32

    .line 1947
    :cond_51
    const-string v0, "body == null"

    .line 1948
    .line 1949
    invoke-static {v0}, Li60;->g(Ljava/lang/String;)V

    .line 1950
    .line 1951
    .line 1952
    :cond_52
    :goto_32
    return-object v7

    .line 1953
    :pswitch_c
    iget-object v0, v1, Lbi;->j0:Ljava/lang/Object;

    .line 1954
    .line 1955
    check-cast v0, Lhr4;

    .line 1956
    .line 1957
    sget-object v2, Lj41;->X:Lj41;

    .line 1958
    .line 1959
    iget v3, v1, Lbi;->f0:I

    .line 1960
    .line 1961
    if-eqz v3, :cond_55

    .line 1962
    .line 1963
    const/4 v4, 0x1

    .line 1964
    if-eq v3, v4, :cond_54

    .line 1965
    .line 1966
    if-ne v3, v5, :cond_53

    .line 1967
    .line 1968
    iget-object v0, v1, Lbi;->e0:Ljava/lang/Object;

    .line 1969
    .line 1970
    move-object v2, v0

    .line 1971
    check-cast v2, Lhr4;

    .line 1972
    .line 1973
    iget-object v0, v1, Lbi;->g0:Ljava/lang/Object;

    .line 1974
    .line 1975
    move-object v3, v0

    .line 1976
    check-cast v3, Lir4;

    .line 1977
    .line 1978
    iget-object v0, v1, Lbi;->i0:Ljava/lang/Object;

    .line 1979
    .line 1980
    move-object v1, v0

    .line 1981
    check-cast v1, Ler4;

    .line 1982
    .line 1983
    :try_start_d
    invoke-static/range {p1 .. p1}, Lq48;->f0(Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 1984
    .line 1985
    .line 1986
    move-object/from16 v0, p1

    .line 1987
    .line 1988
    goto/16 :goto_38

    .line 1989
    .line 1990
    :catchall_9
    move-exception v0

    .line 1991
    goto/16 :goto_3b

    .line 1992
    .line 1993
    :cond_53
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1994
    .line 1995
    invoke-static {v0}, Li60;->g(Ljava/lang/String;)V

    .line 1996
    .line 1997
    .line 1998
    goto/16 :goto_3a

    .line 1999
    .line 2000
    :cond_54
    iget-object v0, v1, Lbi;->h0:Ljava/lang/Object;

    .line 2001
    .line 2002
    check-cast v0, Lhr4;

    .line 2003
    .line 2004
    iget-object v3, v1, Lbi;->e0:Ljava/lang/Object;

    .line 2005
    .line 2006
    check-cast v3, Lmi2;

    .line 2007
    .line 2008
    iget-object v4, v1, Lbi;->g0:Ljava/lang/Object;

    .line 2009
    .line 2010
    check-cast v4, Lir4;

    .line 2011
    .line 2012
    iget-object v6, v1, Lbi;->i0:Ljava/lang/Object;

    .line 2013
    .line 2014
    check-cast v6, Ler4;

    .line 2015
    .line 2016
    invoke-static/range {p1 .. p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 2017
    .line 2018
    .line 2019
    move-object v8, v4

    .line 2020
    move-object v4, v6

    .line 2021
    move-object v6, v3

    .line 2022
    :goto_33
    move-object v3, v0

    .line 2023
    goto :goto_36

    .line 2024
    :cond_55
    invoke-static/range {p1 .. p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 2025
    .line 2026
    .line 2027
    iget-object v3, v1, Lbi;->i0:Ljava/lang/Object;

    .line 2028
    .line 2029
    check-cast v3, Li41;

    .line 2030
    .line 2031
    new-instance v4, Ler4;

    .line 2032
    .line 2033
    invoke-interface {v3}, Li41;->getCoroutineContext()Lz31;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v3

    .line 2037
    sget-object v6, Lrt2;->Q0:Lrt2;

    .line 2038
    .line 2039
    invoke-interface {v3, v6}, Lz31;->G0(Ly31;)Lx31;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v3

    .line 2043
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2044
    .line 2045
    .line 2046
    check-cast v3, Lfe3;

    .line 2047
    .line 2048
    invoke-direct {v4, v3}, Ler4;-><init>(Lfe3;)V

    .line 2049
    .line 2050
    .line 2051
    iget-object v3, v0, Lhr4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2052
    .line 2053
    :goto_34
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v6

    .line 2057
    check-cast v6, Ler4;

    .line 2058
    .line 2059
    if-eqz v6, :cond_57

    .line 2060
    .line 2061
    sget-object v8, Lar4;->X:Lar4;

    .line 2062
    .line 2063
    invoke-virtual {v8, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 2064
    .line 2065
    .line 2066
    move-result v8

    .line 2067
    if-ltz v8, :cond_56

    .line 2068
    .line 2069
    goto :goto_35

    .line 2070
    :cond_56
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 2071
    .line 2072
    const-string v1, "Current mutation had a higher priority"

    .line 2073
    .line 2074
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 2075
    .line 2076
    .line 2077
    throw v0

    .line 2078
    :cond_57
    :goto_35
    invoke-virtual {v3, v6, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2079
    .line 2080
    .line 2081
    move-result v8

    .line 2082
    if-eqz v8, :cond_5e

    .line 2083
    .line 2084
    if-eqz v6, :cond_58

    .line 2085
    .line 2086
    iget-object v3, v6, Ler4;->a:Lfe3;

    .line 2087
    .line 2088
    new-instance v6, Lcr4;

    .line 2089
    .line 2090
    const-string v8, "Mutation interrupted"

    .line 2091
    .line 2092
    invoke-direct {v6, v8}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 2093
    .line 2094
    .line 2095
    invoke-interface {v3, v6}, Lfe3;->m(Ljava/util/concurrent/CancellationException;)V

    .line 2096
    .line 2097
    .line 2098
    :cond_58
    iget-object v3, v0, Lhr4;->b:Lkr4;

    .line 2099
    .line 2100
    iget-object v6, v1, Lbi;->k0:Ljava/lang/Object;

    .line 2101
    .line 2102
    check-cast v6, Lmi2;

    .line 2103
    .line 2104
    iput-object v4, v1, Lbi;->i0:Ljava/lang/Object;

    .line 2105
    .line 2106
    iput-object v3, v1, Lbi;->g0:Ljava/lang/Object;

    .line 2107
    .line 2108
    iput-object v6, v1, Lbi;->e0:Ljava/lang/Object;

    .line 2109
    .line 2110
    iput-object v0, v1, Lbi;->h0:Ljava/lang/Object;

    .line 2111
    .line 2112
    const/4 v11, 0x1

    .line 2113
    iput v11, v1, Lbi;->f0:I

    .line 2114
    .line 2115
    invoke-virtual {v3, v1}, Lkr4;->g(Lb31;)Ljava/lang/Object;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v8

    .line 2119
    if-ne v8, v2, :cond_59

    .line 2120
    .line 2121
    goto :goto_37

    .line 2122
    :cond_59
    move-object v8, v3

    .line 2123
    goto :goto_33

    .line 2124
    :goto_36
    :try_start_e
    iput-object v4, v1, Lbi;->i0:Ljava/lang/Object;

    .line 2125
    .line 2126
    iput-object v8, v1, Lbi;->g0:Ljava/lang/Object;

    .line 2127
    .line 2128
    iput-object v3, v1, Lbi;->e0:Ljava/lang/Object;

    .line 2129
    .line 2130
    iput-object v7, v1, Lbi;->h0:Ljava/lang/Object;

    .line 2131
    .line 2132
    iput v5, v1, Lbi;->f0:I

    .line 2133
    .line 2134
    invoke-interface {v6, v1}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    .line 2138
    if-ne v0, v2, :cond_5a

    .line 2139
    .line 2140
    :goto_37
    move-object v7, v2

    .line 2141
    goto :goto_3a

    .line 2142
    :cond_5a
    move-object v2, v3

    .line 2143
    move-object v1, v4

    .line 2144
    move-object v3, v8

    .line 2145
    :goto_38
    :try_start_f
    iget-object v2, v2, Lhr4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2146
    .line 2147
    :cond_5b
    invoke-virtual {v2, v1, v7}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2148
    .line 2149
    .line 2150
    move-result v4

    .line 2151
    if-eqz v4, :cond_5c

    .line 2152
    .line 2153
    goto :goto_39

    .line 2154
    :cond_5c
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    .line 2158
    if-eq v4, v1, :cond_5b

    .line 2159
    .line 2160
    :goto_39
    invoke-interface {v3, v7}, Lir4;->m(Ljava/lang/Object;)V

    .line 2161
    .line 2162
    .line 2163
    move-object v7, v0

    .line 2164
    :goto_3a
    return-object v7

    .line 2165
    :catchall_a
    move-exception v0

    .line 2166
    goto :goto_3d

    .line 2167
    :catchall_b
    move-exception v0

    .line 2168
    move-object v2, v3

    .line 2169
    move-object v1, v4

    .line 2170
    move-object v3, v8

    .line 2171
    :goto_3b
    :try_start_10
    iget-object v2, v2, Lhr4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2172
    .line 2173
    :goto_3c
    invoke-virtual {v2, v1, v7}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2174
    .line 2175
    .line 2176
    move-result v4

    .line 2177
    if-nez v4, :cond_5d

    .line 2178
    .line 2179
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v4

    .line 2183
    if-ne v4, v1, :cond_5d

    .line 2184
    .line 2185
    goto :goto_3c

    .line 2186
    :cond_5d
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    .line 2187
    :goto_3d
    invoke-interface {v3, v7}, Lir4;->m(Ljava/lang/Object;)V

    .line 2188
    .line 2189
    .line 2190
    throw v0

    .line 2191
    :cond_5e
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v8

    .line 2195
    if-eq v8, v6, :cond_57

    .line 2196
    .line 2197
    goto/16 :goto_34

    .line 2198
    .line 2199
    :pswitch_d
    sget-object v0, Lj41;->X:Lj41;

    .line 2200
    .line 2201
    iget v2, v1, Lbi;->f0:I

    .line 2202
    .line 2203
    if-eqz v2, :cond_61

    .line 2204
    .line 2205
    const/4 v4, 0x1

    .line 2206
    if-eq v2, v4, :cond_60

    .line 2207
    .line 2208
    if-ne v2, v5, :cond_5f

    .line 2209
    .line 2210
    iget-object v2, v1, Lbi;->g0:Ljava/lang/Object;

    .line 2211
    .line 2212
    check-cast v2, Ljava/util/Iterator;

    .line 2213
    .line 2214
    iget-object v3, v1, Lbi;->i0:Ljava/lang/Object;

    .line 2215
    .line 2216
    check-cast v3, Ljava/util/List;

    .line 2217
    .line 2218
    invoke-static/range {p1 .. p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 2219
    .line 2220
    .line 2221
    move-object v4, v3

    .line 2222
    move-object v3, v2

    .line 2223
    move-object/from16 v2, p1

    .line 2224
    .line 2225
    goto :goto_3e

    .line 2226
    :cond_5f
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2227
    .line 2228
    invoke-static {v0}, Li60;->g(Ljava/lang/String;)V

    .line 2229
    .line 2230
    .line 2231
    goto/16 :goto_41

    .line 2232
    .line 2233
    :cond_60
    iget-object v2, v1, Lbi;->e0:Ljava/lang/Object;

    .line 2234
    .line 2235
    iget-object v3, v1, Lbi;->h0:Ljava/lang/Object;

    .line 2236
    .line 2237
    check-cast v3, Lzv6;

    .line 2238
    .line 2239
    iget-object v4, v1, Lbi;->g0:Ljava/lang/Object;

    .line 2240
    .line 2241
    check-cast v4, Ljava/util/Iterator;

    .line 2242
    .line 2243
    iget-object v6, v1, Lbi;->i0:Ljava/lang/Object;

    .line 2244
    .line 2245
    check-cast v6, Ljava/util/List;

    .line 2246
    .line 2247
    invoke-static/range {p1 .. p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 2248
    .line 2249
    .line 2250
    move-object v8, v6

    .line 2251
    move-object v6, v3

    .line 2252
    move-object v3, v4

    .line 2253
    move-object v4, v8

    .line 2254
    move-object/from16 v8, p1

    .line 2255
    .line 2256
    const/4 v11, 0x1

    .line 2257
    goto :goto_3f

    .line 2258
    :cond_61
    invoke-static/range {p1 .. p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 2259
    .line 2260
    .line 2261
    iget-object v2, v1, Lbi;->i0:Ljava/lang/Object;

    .line 2262
    .line 2263
    iget-object v3, v1, Lbi;->j0:Ljava/lang/Object;

    .line 2264
    .line 2265
    check-cast v3, Ljava/util/List;

    .line 2266
    .line 2267
    iget-object v4, v1, Lbi;->k0:Ljava/lang/Object;

    .line 2268
    .line 2269
    check-cast v4, Ljava/util/ArrayList;

    .line 2270
    .line 2271
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2272
    .line 2273
    .line 2274
    move-result-object v3

    .line 2275
    :cond_62
    :goto_3e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2276
    .line 2277
    .line 2278
    move-result v6

    .line 2279
    if-eqz v6, :cond_64

    .line 2280
    .line 2281
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v6

    .line 2285
    check-cast v6, Lzv6;

    .line 2286
    .line 2287
    iput-object v4, v1, Lbi;->i0:Ljava/lang/Object;

    .line 2288
    .line 2289
    iput-object v3, v1, Lbi;->g0:Ljava/lang/Object;

    .line 2290
    .line 2291
    iput-object v6, v1, Lbi;->h0:Ljava/lang/Object;

    .line 2292
    .line 2293
    iput-object v2, v1, Lbi;->e0:Ljava/lang/Object;

    .line 2294
    .line 2295
    const/4 v11, 0x1

    .line 2296
    iput v11, v1, Lbi;->f0:I

    .line 2297
    .line 2298
    invoke-virtual {v6, v2, v1}, Lzv6;->a(Ljava/lang/Object;Ld31;)Ljava/lang/Object;

    .line 2299
    .line 2300
    .line 2301
    move-result-object v8

    .line 2302
    if-ne v8, v0, :cond_63

    .line 2303
    .line 2304
    goto :goto_40

    .line 2305
    :cond_63
    :goto_3f
    check-cast v8, Ljava/lang/Boolean;

    .line 2306
    .line 2307
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2308
    .line 2309
    .line 2310
    move-result v8

    .line 2311
    if-eqz v8, :cond_62

    .line 2312
    .line 2313
    new-instance v8, Ltd0;

    .line 2314
    .line 2315
    invoke-direct {v8, v6, v7, v11}, Ltd0;-><init>(Ljava/lang/Object;Lb31;I)V

    .line 2316
    .line 2317
    .line 2318
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2319
    .line 2320
    .line 2321
    iput-object v4, v1, Lbi;->i0:Ljava/lang/Object;

    .line 2322
    .line 2323
    iput-object v3, v1, Lbi;->g0:Ljava/lang/Object;

    .line 2324
    .line 2325
    iput-object v7, v1, Lbi;->h0:Ljava/lang/Object;

    .line 2326
    .line 2327
    iput-object v7, v1, Lbi;->e0:Ljava/lang/Object;

    .line 2328
    .line 2329
    iput v5, v1, Lbi;->f0:I

    .line 2330
    .line 2331
    iget-object v8, v6, Lzv6;->b:Lbb4;

    .line 2332
    .line 2333
    new-instance v9, Lcw6;

    .line 2334
    .line 2335
    iget-object v10, v6, Lzv6;->e:Lmm7;

    .line 2336
    .line 2337
    invoke-virtual {v10}, Lmm7;->getValue()Ljava/lang/Object;

    .line 2338
    .line 2339
    .line 2340
    move-result-object v10

    .line 2341
    check-cast v10, Landroid/content/SharedPreferences;

    .line 2342
    .line 2343
    iget-object v6, v6, Lzv6;->f:Ljava/util/Set;

    .line 2344
    .line 2345
    invoke-direct {v9, v10, v6}, Lcw6;-><init>(Landroid/content/SharedPreferences;Ljava/util/Set;)V

    .line 2346
    .line 2347
    .line 2348
    invoke-virtual {v8, v9, v2, v1}, Lbb4;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2349
    .line 2350
    .line 2351
    move-result-object v2

    .line 2352
    if-ne v2, v0, :cond_62

    .line 2353
    .line 2354
    :goto_40
    move-object v7, v0

    .line 2355
    goto :goto_41

    .line 2356
    :cond_64
    move-object v7, v2

    .line 2357
    :goto_41
    return-object v7

    .line 2358
    :pswitch_e
    iget-object v0, v1, Lbi;->h0:Ljava/lang/Object;

    .line 2359
    .line 2360
    check-cast v0, Lin0;

    .line 2361
    .line 2362
    sget-object v3, Lj41;->X:Lj41;

    .line 2363
    .line 2364
    iget v4, v1, Lbi;->f0:I

    .line 2365
    .line 2366
    if-eqz v4, :cond_66

    .line 2367
    .line 2368
    const/4 v11, 0x1

    .line 2369
    if-ne v4, v11, :cond_65

    .line 2370
    .line 2371
    iget-object v4, v1, Lbi;->g0:Ljava/lang/Object;

    .line 2372
    .line 2373
    check-cast v4, Lu70;

    .line 2374
    .line 2375
    iget-object v5, v1, Lbi;->e0:Ljava/lang/Object;

    .line 2376
    .line 2377
    check-cast v5, Li41;

    .line 2378
    .line 2379
    invoke-static/range {p1 .. p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 2380
    .line 2381
    .line 2382
    move-object/from16 v6, p1

    .line 2383
    .line 2384
    const/4 v11, 0x1

    .line 2385
    goto :goto_43

    .line 2386
    :cond_65
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2387
    .line 2388
    invoke-static {v0}, Li60;->g(Ljava/lang/String;)V

    .line 2389
    .line 2390
    .line 2391
    goto :goto_45

    .line 2392
    :cond_66
    invoke-static/range {p1 .. p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 2393
    .line 2394
    .line 2395
    iget-object v4, v1, Lbi;->e0:Ljava/lang/Object;

    .line 2396
    .line 2397
    check-cast v4, Li41;

    .line 2398
    .line 2399
    invoke-interface {v0}, Lin0;->iterator()Lu70;

    .line 2400
    .line 2401
    .line 2402
    move-result-object v5

    .line 2403
    move-object/from16 v25, v5

    .line 2404
    .line 2405
    move-object v5, v4

    .line 2406
    move-object/from16 v4, v25

    .line 2407
    .line 2408
    :goto_42
    iput-object v5, v1, Lbi;->e0:Ljava/lang/Object;

    .line 2409
    .line 2410
    iput-object v4, v1, Lbi;->g0:Ljava/lang/Object;

    .line 2411
    .line 2412
    const/4 v11, 0x1

    .line 2413
    iput v11, v1, Lbi;->f0:I

    .line 2414
    .line 2415
    invoke-virtual {v4, v1}, Lu70;->b(Ld31;)Ljava/lang/Object;

    .line 2416
    .line 2417
    .line 2418
    move-result-object v6

    .line 2419
    if-ne v6, v3, :cond_67

    .line 2420
    .line 2421
    move-object v7, v3

    .line 2422
    goto :goto_45

    .line 2423
    :cond_67
    :goto_43
    check-cast v6, Ljava/lang/Boolean;

    .line 2424
    .line 2425
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2426
    .line 2427
    .line 2428
    move-result v6

    .line 2429
    if-eqz v6, :cond_69

    .line 2430
    .line 2431
    invoke-virtual {v4}, Lu70;->c()Ljava/lang/Object;

    .line 2432
    .line 2433
    .line 2434
    move-result-object v6

    .line 2435
    invoke-interface {v0}, Lin0;->q()Ljava/lang/Object;

    .line 2436
    .line 2437
    .line 2438
    move-result-object v8

    .line 2439
    invoke-static {v8}, Ltn0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2440
    .line 2441
    .line 2442
    move-result-object v8

    .line 2443
    if-nez v8, :cond_68

    .line 2444
    .line 2445
    move-object v13, v6

    .line 2446
    goto :goto_44

    .line 2447
    :cond_68
    move-object v13, v8

    .line 2448
    :goto_44
    new-instance v12, Lai;

    .line 2449
    .line 2450
    iget-object v6, v1, Lbi;->i0:Ljava/lang/Object;

    .line 2451
    .line 2452
    move-object v14, v6

    .line 2453
    check-cast v14, Lzh;

    .line 2454
    .line 2455
    iget-object v6, v1, Lbi;->j0:Ljava/lang/Object;

    .line 2456
    .line 2457
    move-object v15, v6

    .line 2458
    check-cast v15, Lsq4;

    .line 2459
    .line 2460
    iget-object v6, v1, Lbi;->k0:Ljava/lang/Object;

    .line 2461
    .line 2462
    move-object/from16 v16, v6

    .line 2463
    .line 2464
    check-cast v16, Lsq4;

    .line 2465
    .line 2466
    const/16 v17, 0x0

    .line 2467
    .line 2468
    const/16 v18, 0x0

    .line 2469
    .line 2470
    invoke-direct/range {v12 .. v18}, Lai;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb31;I)V

    .line 2471
    .line 2472
    .line 2473
    invoke-static {v5, v7, v7, v12, v2}, Ld01;->G(Li41;Lz31;Ll41;Lxi2;I)Lk47;

    .line 2474
    .line 2475
    .line 2476
    goto :goto_42

    .line 2477
    :cond_69
    sget-object v7, Lr98;->a:Lr98;

    .line 2478
    .line 2479
    :goto_45
    return-object v7

    .line 2480
    nop

    .line 2481
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method
