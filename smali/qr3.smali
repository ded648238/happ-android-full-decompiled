.class public final Lqr3;
.super Lav4;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final synthetic R:I

.field public final S:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lqr3;->R:I

    .line 2
    .line 3
    iput-object p2, p0, Lqr3;->S:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final O()F
    .locals 2

    .line 1
    iget v0, p0, Lqr3;->R:I

    .line 2
    .line 3
    iget-object v1, p0, Lqr3;->S:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    .line 10
    invoke-interface {v1}, Lqm4;->getDensity()Lz61;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lz61;->O()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :pswitch_0
    check-cast v1, Lpr3;

    .line 20
    .line 21
    invoke-interface {v1}, Lz61;->O()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lmh2;)F
    .locals 9

    .line 1
    iget v0, p0, Lqr3;->R:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lav4;->b(Lmh2;)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    iget-object v0, p1, Lmh2;->a:Lu72;

    .line 12
    .line 13
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, p0, p1}, Lu72;->C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lqr3;->S:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lpr3;

    .line 36
    .line 37
    iget-boolean v2, v0, Lpr3;->a0:Z

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_1
    move-object v2, v0

    .line 44
    :goto_0
    iget-object v3, v2, Lpr3;->c0:Lt6;

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    iget-object v4, v3, Lt6;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, [Lmh2;

    .line 51
    .line 52
    invoke-static {p1, v4}, Lor;->r0(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-gez v4, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget-object v3, v3, Lt6;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, [F

    .line 62
    .line 63
    aget v3, v3, v4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    :goto_1
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 67
    .line 68
    :goto_2
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_4

    .line 73
    .line 74
    invoke-virtual {v0}, Lpr3;->k0()Landroidx/compose/ui/node/LayoutNode;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v2, v1, p1}, Lpr3;->a0(Landroidx/compose/ui/node/LayoutNode;Lmh2;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lpr3;->h0()Lse3;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0}, Lpr3;->h0()Lse3;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget p1, p1, Lmh2;->b:I

    .line 90
    .line 91
    const/16 v2, 0x20

    .line 92
    .line 93
    const/high16 v4, 0x40000000    # 2.0f

    .line 94
    .line 95
    const-wide v5, 0xffffffffL

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    packed-switch p1, :pswitch_data_1

    .line 101
    .line 102
    .line 103
    invoke-interface {v1}, Lse3;->i()J

    .line 104
    .line 105
    .line 106
    move-result-wide v7

    .line 107
    and-long/2addr v7, v5

    .line 108
    long-to-int p1, v7

    .line 109
    int-to-float p1, p1

    .line 110
    div-float/2addr p1, v4

    .line 111
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    int-to-long v3, v3

    .line 116
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    int-to-long v7, p1

    .line 121
    shl-long/2addr v3, v2

    .line 122
    and-long/2addr v5, v7

    .line 123
    or-long/2addr v3, v5

    .line 124
    invoke-interface {v0, v1, v3, v4}, Lse3;->A(Lse3;J)J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    shr-long/2addr v0, v2

    .line 129
    long-to-int p1, v0

    .line 130
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    :goto_3
    move v1, p1

    .line 135
    goto :goto_4

    .line 136
    :pswitch_1
    invoke-interface {v1}, Lse3;->i()J

    .line 137
    .line 138
    .line 139
    move-result-wide v7

    .line 140
    shr-long/2addr v7, v2

    .line 141
    long-to-int p1, v7

    .line 142
    int-to-float p1, p1

    .line 143
    div-float/2addr p1, v4

    .line 144
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    int-to-long v7, p1

    .line 149
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    int-to-long v3, p1

    .line 154
    shl-long/2addr v7, v2

    .line 155
    and-long/2addr v3, v5

    .line 156
    or-long/2addr v3, v7

    .line 157
    invoke-interface {v0, v1, v3, v4}, Lse3;->A(Lse3;J)J

    .line 158
    .line 159
    .line 160
    move-result-wide v0

    .line 161
    and-long/2addr v0, v5

    .line 162
    long-to-int p1, v0

    .line 163
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    goto :goto_3

    .line 168
    :cond_4
    invoke-virtual {v2}, Lpr3;->p0()Lpr3;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    if-nez v3, :cond_5

    .line 173
    .line 174
    invoke-virtual {v0}, Lpr3;->k0()Landroidx/compose/ui/node/LayoutNode;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v2, v0, p1}, Lpr3;->a0(Landroidx/compose/ui/node/LayoutNode;Lmh2;)V

    .line 179
    .line 180
    .line 181
    :goto_4
    return v1

    .line 182
    :cond_5
    move-object v2, v3

    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final c()Lte3;
    .locals 2

    .line 1
    iget v0, p0, Lqr3;->R:I

    .line 2
    .line 3
    iget-object v1, p0, Lqr3;->S:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    .line 10
    invoke-interface {v1}, Lqm4;->getLayoutDirection()Lte3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    check-cast v1, Lpr3;

    .line 16
    .line 17
    invoke-interface {v1}, Llt2;->getLayoutDirection()Lte3;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()I
    .locals 2

    .line 1
    iget v0, p0, Lqr3;->R:I

    .line 2
    .line 3
    iget-object v1, p0, Lqr3;->S:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    .line 10
    invoke-interface {v1}, Lqm4;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->z()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :pswitch_0
    check-cast v1, Lpr3;

    .line 20
    .line 21
    invoke-virtual {v1}, Lbv4;->R()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getDensity()F
    .locals 2

    .line 1
    iget v0, p0, Lqr3;->R:I

    .line 2
    .line 3
    iget-object v1, p0, Lqr3;->S:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    .line 10
    invoke-interface {v1}, Lqm4;->getDensity()Lz61;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lz61;->getDensity()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :pswitch_0
    check-cast v1, Lpr3;

    .line 20
    .line 21
    invoke-interface {v1}, Lz61;->getDensity()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
