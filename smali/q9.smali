.class public final synthetic Lq9;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lg72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lp5;


# direct methods
.method public synthetic constructor <init>(Lp5;I)V
    .locals 0

    .line 1
    iput p2, p0, Lq9;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Lq9;->R:Lp5;

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
    .locals 6

    .line 1
    iget v0, p0, Lq9;->Q:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lq9;->R:Lp5;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Lp5;->d()Liy3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v2, Lp5;->X:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lp71;

    .line 16
    .line 17
    invoke-virtual {v1}, Lp71;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Ltn4;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, Ltn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :pswitch_0
    invoke-virtual {v2}, Lp5;->d()Liy3;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_1
    invoke-virtual {v2}, Lp5;->d()Liy3;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v3, v2, Lp5;->W:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Lto4;

    .line 39
    .line 40
    invoke-virtual {v3}, Lto4;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v0, v3}, Liy3;->d(Ljava/lang/Object;)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v2}, Lp5;->d()Liy3;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v4, v2, Lp5;->Y:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Lp71;

    .line 55
    .line 56
    invoke-virtual {v4}, Lp71;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v3, v4}, Liy3;->d(Ljava/lang/Object;)F

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    sub-float/2addr v3, v0

    .line 65
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-nez v5, :cond_2

    .line 74
    .line 75
    const v5, 0x358637bd    # 1.0E-6f

    .line 76
    .line 77
    .line 78
    cmpl-float v4, v4, v5

    .line 79
    .line 80
    if-lez v4, :cond_2

    .line 81
    .line 82
    invoke-virtual {v2}, Lp5;->f()F

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    sub-float/2addr v2, v0

    .line 87
    div-float/2addr v2, v3

    .line 88
    cmpg-float v0, v2, v5

    .line 89
    .line 90
    if-gez v0, :cond_0

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_0
    const v0, 0x3f7fffef    # 0.999999f

    .line 94
    .line 95
    .line 96
    cmpl-float v0, v2, v0

    .line 97
    .line 98
    if-lez v0, :cond_1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    move v1, v2

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 104
    .line 105
    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :pswitch_2
    iget-object v0, v2, Lp5;->b0:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lto4;

    .line 113
    .line 114
    invoke-virtual {v0}, Lto4;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-nez v0, :cond_7

    .line 119
    .line 120
    iget-object v0, v2, Lp5;->Z:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lpo4;

    .line 123
    .line 124
    invoke-virtual {v0}, Lpo4;->k()F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    iget-object v3, v2, Lp5;->W:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v3, Lto4;

    .line 135
    .line 136
    if-nez v1, :cond_6

    .line 137
    .line 138
    invoke-virtual {v3}, Lto4;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v2}, Lp5;->d()Liy3;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2, v1}, Liy3;->d(Ljava/lang/Object;)F

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    cmpg-float v4, v3, v0

    .line 151
    .line 152
    if-nez v4, :cond_3

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_3
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_4

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_4
    if-gez v4, :cond_5

    .line 163
    .line 164
    const/4 v3, 0x1

    .line 165
    invoke-virtual {v2, v0, v3}, Liy3;->b(FZ)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-nez v0, :cond_7

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_5
    const/4 v3, 0x0

    .line 173
    invoke-virtual {v2, v0, v3}, Liy3;->b(FZ)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-nez v0, :cond_7

    .line 178
    .line 179
    :goto_2
    move-object v0, v1

    .line 180
    goto :goto_3

    .line 181
    :cond_6
    invoke-virtual {v3}, Lto4;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    :cond_7
    :goto_3
    return-object v0

    .line 186
    :pswitch_3
    iget-object v0, v2, Lp5;->b0:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Lto4;

    .line 189
    .line 190
    invoke-virtual {v0}, Lto4;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-nez v0, :cond_9

    .line 195
    .line 196
    iget-object v0, v2, Lp5;->Z:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Lpo4;

    .line 199
    .line 200
    invoke-virtual {v0}, Lpo4;->k()F

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    iget-object v4, v2, Lp5;->W:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v4, Lto4;

    .line 211
    .line 212
    if-nez v3, :cond_8

    .line 213
    .line 214
    invoke-virtual {v4}, Lto4;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v2, v0, v1, v3}, Lp5;->c(FFLjava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    goto :goto_4

    .line 223
    :cond_8
    invoke-virtual {v4}, Lto4;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    :cond_9
    :goto_4
    return-object v0

    .line 228
    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
