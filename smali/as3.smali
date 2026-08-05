.class public final synthetic Las3;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lg72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lbs3;


# direct methods
.method public synthetic constructor <init>(Lbs3;I)V
    .locals 0

    .line 1
    iput p2, p0, Las3;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Las3;->R:Lbs3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Las3;->Q:I

    .line 4
    .line 5
    iget-object v2, v0, Las3;->R:Lbs3;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v1, v2, Lbs3;->q0:Lto4;

    .line 11
    .line 12
    invoke-virtual {v1}, Lto4;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lse3;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    invoke-interface {v1, v2, v3}, Lse3;->E(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    :goto_0
    new-instance v3, Lwg4;

    .line 33
    .line 34
    invoke-direct {v3, v1, v2}, Lwg4;-><init>(J)V

    .line 35
    .line 36
    .line 37
    return-object v3

    .line 38
    :pswitch_0
    iget-wide v1, v2, Lbs3;->s0:J

    .line 39
    .line 40
    new-instance v3, Lwg4;

    .line 41
    .line 42
    invoke-direct {v3, v1, v2}, Lwg4;-><init>(J)V

    .line 43
    .line 44
    .line 45
    return-object v3

    .line 46
    :pswitch_1
    iget-object v1, v2, Lbs3;->o0:Lz61;

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    invoke-static {v2}, Lkz0;->T(Lg61;)Landroidx/compose/ui/node/LayoutNode;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->m0:Lz61;

    .line 55
    .line 56
    iput-object v1, v2, Lbs3;->o0:Lz61;

    .line 57
    .line 58
    :cond_1
    iget-object v3, v2, Lbs3;->e0:Lxz6;

    .line 59
    .line 60
    invoke-virtual {v3, v1}, Lxz6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lwg4;

    .line 65
    .line 66
    iget-wide v3, v1, Lwg4;->a:J

    .line 67
    .line 68
    const-wide v5, 0x7fffffff7fffffffL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    and-long v7, v3, v5

    .line 74
    .line 75
    const-wide v12, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    cmp-long v1, v7, v12

    .line 81
    .line 82
    if-eqz v1, :cond_7

    .line 83
    .line 84
    invoke-virtual {v2}, Lbs3;->I0()J

    .line 85
    .line 86
    .line 87
    move-result-wide v7

    .line 88
    and-long/2addr v5, v7

    .line 89
    cmp-long v1, v5, v12

    .line 90
    .line 91
    if-eqz v1, :cond_7

    .line 92
    .line 93
    invoke-virtual {v2}, Lbs3;->I0()J

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    invoke-static {v5, v6, v3, v4}, Lwg4;->g(JJ)J

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    iput-wide v3, v2, Lbs3;->s0:J

    .line 102
    .line 103
    iget-object v1, v2, Lbs3;->p0:Lsv4;

    .line 104
    .line 105
    if-nez v1, :cond_5

    .line 106
    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    check-cast v1, Luv4;

    .line 110
    .line 111
    invoke-virtual {v1}, Luv4;->b()V

    .line 112
    .line 113
    .line 114
    :cond_2
    iget-object v1, v2, Lbs3;->n0:Landroid/view/View;

    .line 115
    .line 116
    if-nez v1, :cond_3

    .line 117
    .line 118
    invoke-static {v2}, Le21;->G(Lg61;)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :cond_3
    move-object v15, v1

    .line 123
    iput-object v15, v2, Lbs3;->n0:Landroid/view/View;

    .line 124
    .line 125
    iget-object v1, v2, Lbs3;->o0:Lz61;

    .line 126
    .line 127
    if-nez v1, :cond_4

    .line 128
    .line 129
    invoke-static {v2}, Lkz0;->T(Lg61;)Landroidx/compose/ui/node/LayoutNode;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->m0:Lz61;

    .line 134
    .line 135
    :cond_4
    iput-object v1, v2, Lbs3;->o0:Lz61;

    .line 136
    .line 137
    iget-object v14, v2, Lbs3;->m0:Ltv4;

    .line 138
    .line 139
    iget-boolean v3, v2, Lbs3;->h0:Z

    .line 140
    .line 141
    iget-wide v4, v2, Lbs3;->i0:J

    .line 142
    .line 143
    iget v6, v2, Lbs3;->j0:F

    .line 144
    .line 145
    iget v7, v2, Lbs3;->k0:F

    .line 146
    .line 147
    iget-boolean v8, v2, Lbs3;->l0:Z

    .line 148
    .line 149
    iget v9, v2, Lbs3;->g0:F

    .line 150
    .line 151
    move-object/from16 v22, v1

    .line 152
    .line 153
    move/from16 v16, v3

    .line 154
    .line 155
    move-wide/from16 v17, v4

    .line 156
    .line 157
    move/from16 v19, v6

    .line 158
    .line 159
    move/from16 v20, v7

    .line 160
    .line 161
    move/from16 v21, v8

    .line 162
    .line 163
    move/from16 v23, v9

    .line 164
    .line 165
    invoke-interface/range {v14 .. v23}, Ltv4;->a(Landroid/view/View;ZJFFZLz61;F)Lsv4;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iput-object v1, v2, Lbs3;->p0:Lsv4;

    .line 170
    .line 171
    invoke-virtual {v2}, Lbs3;->J0()V

    .line 172
    .line 173
    .line 174
    :cond_5
    iget-object v9, v2, Lbs3;->p0:Lsv4;

    .line 175
    .line 176
    if-eqz v9, :cond_6

    .line 177
    .line 178
    iget-wide v10, v2, Lbs3;->s0:J

    .line 179
    .line 180
    iget v14, v2, Lbs3;->g0:F

    .line 181
    .line 182
    invoke-interface/range {v9 .. v14}, Lsv4;->a(JJF)V

    .line 183
    .line 184
    .line 185
    :cond_6
    invoke-virtual {v2}, Lbs3;->J0()V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_7
    iput-wide v12, v2, Lbs3;->s0:J

    .line 190
    .line 191
    iget-object v1, v2, Lbs3;->p0:Lsv4;

    .line 192
    .line 193
    if-eqz v1, :cond_8

    .line 194
    .line 195
    check-cast v1, Luv4;

    .line 196
    .line 197
    invoke-virtual {v1}, Luv4;->b()V

    .line 198
    .line 199
    .line 200
    :cond_8
    :goto_1
    sget-object v1, Lbh7;->a:Lbh7;

    .line 201
    .line 202
    return-object v1

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
