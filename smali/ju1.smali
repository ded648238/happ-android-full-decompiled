.class public final Lju1;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic Q:I

.field public final R:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 10
    iput p1, p0, Lju1;->Q:I

    iput-object p2, p0, Lju1;->R:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lju1;->Q:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lju1;->R:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 1
    iget v0, p0, Lju1;->Q:I

    .line 2
    .line 3
    iget-object v1, p0, Lju1;->R:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lju1;

    .line 9
    .line 10
    invoke-virtual {v1, p1, p2}, Lju1;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    check-cast p1, Lg36;

    .line 18
    .line 19
    iget p1, p1, Lg36;->g:I

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p2, Lg36;

    .line 26
    .line 27
    iget p2, p2, Lg36;->g:I

    .line 28
    .line 29
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :goto_0
    return v0

    .line 38
    :pswitch_0
    check-cast v1, Ljava/util/Comparator;

    .line 39
    .line 40
    invoke-interface {v1, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    check-cast p1, Lg36;

    .line 48
    .line 49
    iget-object p1, p1, Lg36;->c:Landroidx/compose/ui/node/LayoutNode;

    .line 50
    .line 51
    check-cast p2, Lg36;

    .line 52
    .line 53
    iget-object p2, p2, Lg36;->c:Landroidx/compose/ui/node/LayoutNode;

    .line 54
    .line 55
    sget-object v0, Landroidx/compose/ui/node/LayoutNode;->F0:Lte;

    .line 56
    .line 57
    invoke-virtual {v0, p1, p2}, Lte;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    :goto_1
    return v0

    .line 62
    :pswitch_1
    check-cast p1, Landroid/util/Rational;

    .line 63
    .line 64
    check-cast p2, Landroid/util/Rational;

    .line 65
    .line 66
    check-cast v1, Landroid/util/Rational;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/util/Rational;->floatValue()F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-virtual {v1}, Landroid/util/Rational;->floatValue()F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    cmpl-float v2, p1, v0

    .line 77
    .line 78
    if-lez v2, :cond_2

    .line 79
    .line 80
    div-float/2addr v0, p1

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    div-float v0, p1, v0

    .line 83
    .line 84
    :goto_2
    invoke-virtual {p2}, Landroid/util/Rational;->floatValue()F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-virtual {v1}, Landroid/util/Rational;->floatValue()F

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    cmpl-float v1, p1, p2

    .line 93
    .line 94
    if-lez v1, :cond_3

    .line 95
    .line 96
    div-float/2addr p2, p1

    .line 97
    goto :goto_3

    .line 98
    :cond_3
    div-float p2, p1, p2

    .line 99
    .line 100
    :goto_3
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    return p1

    .line 105
    :pswitch_2
    check-cast p1, Lod3;

    .line 106
    .line 107
    check-cast v1, Lj72;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-interface {v1, p1}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p2, Lod3;

    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-interface {v1, p2}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-static {p1, p2}, Lkz0;->v(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    return p1

    .line 138
    :pswitch_3
    check-cast v1, Ljava/lang/String;

    .line 139
    .line 140
    check-cast p1, Lr83;

    .line 141
    .line 142
    invoke-interface {p1}, Lr83;->G()Lm73;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const/4 v0, 0x0

    .line 147
    const-string v2, "Upper bounds are always denotable. Upper bounds appear non-denotable for member: \'"

    .line 148
    .line 149
    if-eqz p1, :cond_9

    .line 150
    .line 151
    instance-of v3, p1, Lx63;

    .line 152
    .line 153
    const-string v4, "Unknown upper bound classifier: "

    .line 154
    .line 155
    if-eqz v3, :cond_4

    .line 156
    .line 157
    check-cast p1, Lx63;

    .line 158
    .line 159
    invoke-static {p1}, Lvs0;->L(Lx63;)Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    goto :goto_4

    .line 168
    :cond_4
    instance-of v3, p1, Lt83;

    .line 169
    .line 170
    if-eqz v3, :cond_8

    .line 171
    .line 172
    check-cast p1, Lt83;

    .line 173
    .line 174
    iget-object p1, p1, Lt83;->S:Ljava/lang/String;

    .line 175
    .line 176
    :goto_4
    check-cast p2, Lr83;

    .line 177
    .line 178
    invoke-interface {p2}, Lr83;->G()Lm73;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    if-eqz p2, :cond_7

    .line 183
    .line 184
    instance-of v1, p2, Lx63;

    .line 185
    .line 186
    if-eqz v1, :cond_5

    .line 187
    .line 188
    check-cast p2, Lx63;

    .line 189
    .line 190
    invoke-static {p2}, Lvs0;->L(Lx63;)Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    goto :goto_5

    .line 199
    :cond_5
    instance-of v1, p2, Lt83;

    .line 200
    .line 201
    if-eqz v1, :cond_6

    .line 202
    .line 203
    check-cast p2, Lt83;

    .line 204
    .line 205
    iget-object p2, p2, Lt83;->S:Ljava/lang/String;

    .line 206
    .line 207
    :goto_5
    invoke-static {p1, p2}, Lkz0;->v(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    goto :goto_7

    .line 212
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    :goto_6
    sget-object p2, Lhg5;->a:Lig5;

    .line 217
    .line 218
    invoke-virtual {p2, p1}, Lig5;->b(Ljava/lang/Class;)Lx63;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-static {p1, v4}, Len0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_7
    invoke-static {v1, v2}, Lj26;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    goto :goto_6

    .line 235
    :cond_9
    invoke-static {v1, v2}, Lj26;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :goto_7
    return v0

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
