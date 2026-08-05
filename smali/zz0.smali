.class public final Lzz0;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final synthetic a:Lfa4;

.field public final synthetic b:Lme5;

.field public final synthetic c:Lqe5;

.field public final synthetic d:Lr01;


# direct methods
.method public constructor <init>(Lfa4;Lme5;Lqe5;Lr01;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzz0;->a:Lfa4;

    .line 5
    .line 6
    iput-object p2, p0, Lzz0;->b:Lme5;

    .line 7
    .line 8
    iput-object p3, p0, Lzz0;->c:Lqe5;

    .line 9
    .line 10
    iput-object p4, p0, Lzz0;->d:Lr01;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lvu0;Law0;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lyz0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lyz0;

    .line 7
    .line 8
    iget v1, v0, Lyz0;->a0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lyz0;->a0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyz0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lyz0;-><init>(Lzz0;Law0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lyz0;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lyz0;->a0:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    sget-object v6, Lcx0;->Q:Lcx0;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v4, :cond_3

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, Lyz0;->V:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v1, v0, Lyz0;->U:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lqe5;

    .line 48
    .line 49
    iget-object v0, v0, Lyz0;->T:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lfa4;

    .line 52
    .line 53
    :try_start_0
    invoke-static {p2}, Lbv7;->V(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v5

    .line 67
    :cond_2
    iget-object p1, v0, Lyz0;->V:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lr01;

    .line 70
    .line 71
    iget-object v1, v0, Lyz0;->U:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lqe5;

    .line 74
    .line 75
    iget-object v3, v0, Lyz0;->T:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, Lfa4;

    .line 78
    .line 79
    :try_start_1
    invoke-static {p2}, Lbv7;->V(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :catchall_1
    move-exception p1

    .line 84
    move-object v0, v3

    .line 85
    goto/16 :goto_6

    .line 86
    .line 87
    :cond_3
    iget-object p1, v0, Lyz0;->X:Lr01;

    .line 88
    .line 89
    iget-object v1, v0, Lyz0;->W:Lqe5;

    .line 90
    .line 91
    iget-object v4, v0, Lyz0;->V:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v4, Lme5;

    .line 94
    .line 95
    iget-object v7, v0, Lyz0;->U:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v7, Lfa4;

    .line 98
    .line 99
    iget-object v8, v0, Lyz0;->T:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v8, Lu72;

    .line 102
    .line 103
    invoke-static {p2}, Lbv7;->V(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    move-object p2, v8

    .line 107
    move-object v8, p1

    .line 108
    move-object p1, p2

    .line 109
    move-object p2, v7

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    invoke-static {p2}, Lbv7;->V(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iput-object p1, v0, Lyz0;->T:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object p2, p0, Lzz0;->a:Lfa4;

    .line 117
    .line 118
    iput-object p2, v0, Lyz0;->U:Ljava/lang/Object;

    .line 119
    .line 120
    iget-object v1, p0, Lzz0;->b:Lme5;

    .line 121
    .line 122
    iput-object v1, v0, Lyz0;->V:Ljava/lang/Object;

    .line 123
    .line 124
    iget-object v7, p0, Lzz0;->c:Lqe5;

    .line 125
    .line 126
    iput-object v7, v0, Lyz0;->W:Lqe5;

    .line 127
    .line 128
    iget-object v8, p0, Lzz0;->d:Lr01;

    .line 129
    .line 130
    iput-object v8, v0, Lyz0;->X:Lr01;

    .line 131
    .line 132
    iput v4, v0, Lyz0;->a0:I

    .line 133
    .line 134
    invoke-virtual {p2, v0}, Lfa4;->f(Lyv0;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    if-ne v4, v6, :cond_5

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_5
    move-object v4, v1

    .line 142
    move-object v1, v7

    .line 143
    :goto_1
    :try_start_2
    iget-boolean v4, v4, Lme5;->Q:Z

    .line 144
    .line 145
    if-nez v4, :cond_9

    .line 146
    .line 147
    iget-object v4, v1, Lqe5;->Q:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object p2, v0, Lyz0;->T:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v1, v0, Lyz0;->U:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v8, v0, Lyz0;->V:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v5, v0, Lyz0;->W:Lqe5;

    .line 156
    .line 157
    iput-object v5, v0, Lyz0;->X:Lr01;

    .line 158
    .line 159
    iput v3, v0, Lyz0;->a0:I

    .line 160
    .line 161
    invoke-interface {p1, v4, v0}, Lu72;->C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 165
    if-ne p1, v6, :cond_6

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_6
    move-object v3, p2

    .line 169
    move-object p2, p1

    .line 170
    move-object p1, v8

    .line 171
    :goto_2
    :try_start_3
    iget-object v4, v1, Lqe5;->Q:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-static {p2, v4}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-nez v4, :cond_8

    .line 178
    .line 179
    iput-object v3, v0, Lyz0;->T:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v1, v0, Lyz0;->U:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object p2, v0, Lyz0;->V:Ljava/lang/Object;

    .line 184
    .line 185
    iput v2, v0, Lyz0;->a0:I

    .line 186
    .line 187
    const/4 v2, 0x0

    .line 188
    invoke-virtual {p1, p2, v2, v0}, Lr01;->k(Ljava/lang/Object;ZLaw0;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 192
    if-ne p1, v6, :cond_7

    .line 193
    .line 194
    :goto_3
    return-object v6

    .line 195
    :cond_7
    move-object p1, p2

    .line 196
    move-object v0, v3

    .line 197
    :goto_4
    :try_start_4
    iput-object p1, v1, Lqe5;->Q:Ljava/lang/Object;

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_8
    move-object v0, v3

    .line 201
    :goto_5
    iget-object p1, v1, Lqe5;->Q:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 202
    .line 203
    invoke-virtual {v0, v5}, Lfa4;->i(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    return-object p1

    .line 207
    :catchall_2
    move-exception p1

    .line 208
    move-object v0, p2

    .line 209
    goto :goto_6

    .line 210
    :cond_9
    :try_start_5
    const-string p1, "InitializerApi.updateData should not be called after initialization is complete."

    .line 211
    .line 212
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 213
    .line 214
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 218
    :goto_6
    invoke-virtual {v0, v5}, Lfa4;->i(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    throw p1
.end method
