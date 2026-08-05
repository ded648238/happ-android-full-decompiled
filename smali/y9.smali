.class public final Ly9;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:F

.field public final synthetic d:Lba;


# direct methods
.method public constructor <init>(Lba;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly9;->d:Lba;

    .line 5
    .line 6
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 7
    .line 8
    iput p1, p0, Ly9;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 6

    .line 1
    iget-object v0, p0, Ly9;->d:Lba;

    .line 2
    .line 3
    iget-object v1, v0, Lba;->f:Lpo4;

    .line 4
    .line 5
    invoke-virtual {v1}, Lpo4;->k()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v1, p1}, Lpo4;->l(F)V

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, Lba;->g:Lpo4;

    .line 13
    .line 14
    invoke-virtual {v3, p2}, Lpo4;->l(F)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_0
    const/4 p2, 0x0

    .line 26
    const/4 v3, 0x1

    .line 27
    cmpl-float p1, p1, v2

    .line 28
    .line 29
    if-ltz p1, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    :goto_0
    invoke-virtual {v0}, Lba;->b()Ln31;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v4, v0, Lba;->c:Lto4;

    .line 39
    .line 40
    invoke-virtual {v4}, Lto4;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v2, v5}, Ln31;->c(Ljava/lang/Object;)F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v1}, Lpo4;->k()F

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    cmpg-float v2, v5, v2

    .line 53
    .line 54
    if-nez v2, :cond_5

    .line 55
    .line 56
    invoke-virtual {v1}, Lpo4;->k()F

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    const/high16 v2, 0x3f800000    # 1.0f

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/high16 v2, -0x40800000    # -1.0f

    .line 66
    .line 67
    :goto_1
    add-float/2addr p2, v2

    .line 68
    invoke-virtual {v0}, Lba;->b()Ln31;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2, p2, p1}, Ln31;->b(FZ)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-nez p2, :cond_3

    .line 77
    .line 78
    invoke-virtual {v4}, Lto4;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    :cond_3
    if-eqz p1, :cond_4

    .line 83
    .line 84
    invoke-virtual {v4}, Lto4;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iput-object v2, p0, Ly9;->a:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object p2, p0, Ly9;->b:Ljava/lang/Object;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    iput-object p2, p0, Ly9;->a:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual {v4}, Lto4;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    iput-object p2, p0, Ly9;->b:Ljava/lang/Object;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    invoke-virtual {v0}, Lba;->b()Ln31;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v1}, Lpo4;->k()F

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    invoke-virtual {v2, v5, p2}, Ln31;->b(FZ)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    if-nez p2, :cond_6

    .line 115
    .line 116
    invoke-virtual {v4}, Lto4;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    :cond_6
    invoke-virtual {v0}, Lba;->b()Ln31;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v1}, Lpo4;->k()F

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    invoke-virtual {v2, v5, v3}, Ln31;->b(FZ)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-nez v2, :cond_7

    .line 133
    .line 134
    invoke-virtual {v4}, Lto4;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    :cond_7
    iput-object p2, p0, Ly9;->a:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v2, p0, Ly9;->b:Ljava/lang/Object;

    .line 141
    .line 142
    :goto_2
    invoke-virtual {v0}, Lba;->b()Ln31;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    iget-object v2, p0, Ly9;->a:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, v2}, Ln31;->c(Ljava/lang/Object;)F

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    invoke-virtual {v0}, Lba;->b()Ln31;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iget-object v3, p0, Ly9;->b:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v3}, Ln31;->c(Ljava/lang/Object;)F

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    sub-float/2addr p2, v2

    .line 169
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    iput p2, p0, Ly9;->c:F

    .line 174
    .line 175
    invoke-virtual {v1}, Lpo4;->k()F

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    invoke-virtual {v0}, Lba;->b()Ln31;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v4}, Lto4;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v1, v2}, Ln31;->c(Ljava/lang/Object;)F

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    sub-float/2addr p2, v1

    .line 192
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    iget v1, p0, Ly9;->c:F

    .line 197
    .line 198
    const/high16 v2, 0x40000000    # 2.0f

    .line 199
    .line 200
    div-float/2addr v1, v2

    .line 201
    cmpl-float p2, p2, v1

    .line 202
    .line 203
    if-ltz p2, :cond_a

    .line 204
    .line 205
    if-eqz p1, :cond_8

    .line 206
    .line 207
    iget-object p1, p0, Ly9;->b:Ljava/lang/Object;

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_8
    iget-object p1, p0, Ly9;->a:Ljava/lang/Object;

    .line 211
    .line 212
    :goto_3
    if-nez p1, :cond_9

    .line 213
    .line 214
    invoke-virtual {v4}, Lto4;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    :cond_9
    invoke-virtual {v0, p1}, Lba;->e(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_a
    :goto_4
    return-void
.end method
