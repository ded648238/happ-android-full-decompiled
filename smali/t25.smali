.class public final synthetic Lt25;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lj72;


# instance fields
.field public final synthetic Q:Lgh6;

.field public final synthetic R:I

.field public final synthetic S:F

.field public final synthetic T:F

.field public final synthetic U:Lgh6;

.field public final synthetic V:Lgh6;

.field public final synthetic W:J

.field public final synthetic X:Lam6;

.field public final synthetic Y:J


# direct methods
.method public synthetic constructor <init>(Lnp2;IFFLnp2;Lnp2;JLam6;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt25;->Q:Lgh6;

    .line 5
    .line 6
    iput p2, p0, Lt25;->R:I

    .line 7
    .line 8
    iput p3, p0, Lt25;->S:F

    .line 9
    .line 10
    iput p4, p0, Lt25;->T:F

    .line 11
    .line 12
    iput-object p5, p0, Lt25;->U:Lgh6;

    .line 13
    .line 14
    iput-object p6, p0, Lt25;->V:Lgh6;

    .line 15
    .line 16
    iput-wide p7, p0, Lt25;->W:J

    .line 17
    .line 18
    iput-object p9, p0, Lt25;->X:Lam6;

    .line 19
    .line 20
    iput-wide p10, p0, Lt25;->Y:J

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-wide v5, v1, Lt25;->W:J

    .line 4
    .line 5
    iget-object v7, v1, Lt25;->X:Lam6;

    .line 6
    .line 7
    iget-wide v10, v1, Lt25;->Y:J

    .line 8
    .line 9
    move-object/from16 v2, p1

    .line 10
    .line 11
    check-cast v2, Ltj1;

    .line 12
    .line 13
    iget-object v0, v1, Lt25;->Q:Lgh6;

    .line 14
    .line 15
    invoke-interface {v0}, Lgh6;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/high16 v3, 0x43b40000    # 360.0f

    .line 26
    .line 27
    mul-float v9, v0, v3

    .line 28
    .line 29
    iget v0, v1, Lt25;->R:I

    .line 30
    .line 31
    iget v4, v1, Lt25;->S:F

    .line 32
    .line 33
    const/16 v8, 0x20

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {v2}, Ltj1;->d()J

    .line 39
    .line 40
    .line 41
    move-result-wide v12

    .line 42
    const-wide v14, 0xffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v12, v14

    .line 48
    long-to-int v0, v12

    .line 49
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-interface {v2}, Ltj1;->d()J

    .line 54
    .line 55
    .line 56
    move-result-wide v12

    .line 57
    shr-long/2addr v12, v8

    .line 58
    long-to-int v13, v12

    .line 59
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    cmpl-float v0, v0, v12

    .line 64
    .line 65
    if-lez v0, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget v0, v1, Lt25;->T:F

    .line 69
    .line 70
    add-float/2addr v4, v0

    .line 71
    :goto_0
    invoke-interface {v2}, Ltj1;->d()J

    .line 72
    .line 73
    .line 74
    move-result-wide v12

    .line 75
    shr-long/2addr v12, v8

    .line 76
    long-to-int v0, v12

    .line 77
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-interface {v2, v0}, Lz61;->M(F)F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    float-to-double v12, v0

    .line 86
    const-wide v14, 0x400921fb54442d18L    # Math.PI

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    mul-double v12, v12, v14

    .line 92
    .line 93
    double-to-float v0, v12

    .line 94
    div-float/2addr v4, v0

    .line 95
    mul-float v4, v4, v3

    .line 96
    .line 97
    iget-object v0, v1, Lt25;->U:Lgh6;

    .line 98
    .line 99
    invoke-interface {v0}, Lgh6;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/lang/Number;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iget-object v8, v1, Lt25;->V:Lgh6;

    .line 110
    .line 111
    invoke-interface {v8}, Lgh6;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    check-cast v8, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    add-float/2addr v8, v0

    .line 122
    invoke-interface {v2}, Ltj1;->j0()J

    .line 123
    .line 124
    .line 125
    move-result-wide v12

    .line 126
    invoke-interface {v2}, Ltj1;->Y()Lrv7;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    move-wide/from16 v16, v10

    .line 131
    .line 132
    invoke-virtual {v14}, Lrv7;->s()J

    .line 133
    .line 134
    .line 135
    move-result-wide v10

    .line 136
    invoke-virtual {v14}, Lrv7;->o()Lme0;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v0}, Lme0;->h()V

    .line 141
    .line 142
    .line 143
    :try_start_0
    iget-object v0, v14, Lrv7;->R:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lrb2;

    .line 146
    .line 147
    invoke-virtual {v0, v8, v12, v13}, Lrb2;->x0(FJ)V

    .line 148
    .line 149
    .line 150
    invoke-static {v9, v4}, Ljava/lang/Math;->min(FF)F

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    add-float/2addr v0, v9

    .line 155
    sub-float/2addr v3, v9

    .line 156
    invoke-static {v9, v4}, Ljava/lang/Math;->min(FF)F

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    const/high16 v8, 0x40000000    # 2.0f

    .line 161
    .line 162
    mul-float v4, v4, v8

    .line 163
    .line 164
    sub-float v4, v3, v4

    .line 165
    .line 166
    move v3, v0

    .line 167
    invoke-static/range {v2 .. v7}, Lv25;->d(Ltj1;FFJLam6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 168
    .line 169
    .line 170
    const/4 v8, 0x0

    .line 171
    move-object v12, v7

    .line 172
    move-object v7, v2

    .line 173
    move-wide v2, v10

    .line 174
    move-wide/from16 v10, v16

    .line 175
    .line 176
    :try_start_1
    invoke-static/range {v7 .. v12}, Lv25;->d(Ltj1;FFJLam6;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    .line 178
    .line 179
    invoke-static {v14, v2, v3}, Lea0;->A(Lrv7;J)V

    .line 180
    .line 181
    .line 182
    sget-object v0, Lbh7;->a:Lbh7;

    .line 183
    .line 184
    return-object v0

    .line 185
    :catchall_0
    move-exception v0

    .line 186
    goto :goto_1

    .line 187
    :catchall_1
    move-exception v0

    .line 188
    move-wide v2, v10

    .line 189
    :goto_1
    invoke-static {v14, v2, v3}, Lea0;->A(Lrv7;J)V

    .line 190
    .line 191
    .line 192
    throw v0
.end method
