.class public final synthetic Lgb2;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lv72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Le64;


# direct methods
.method public synthetic constructor <init>(Le64;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgb2;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Lgb2;->R:Le64;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lgb2;->Q:I

    .line 2
    .line 3
    sget-object v1, Lbh7;->a:Lbh7;

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v7, p0, Lgb2;->R:Le64;

    .line 12
    .line 13
    check-cast p1, Lbg3;

    .line 14
    .line 15
    check-cast p2, Luq0;

    .line 16
    .line 17
    check-cast p3, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    packed-switch v0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    and-int/lit8 v0, p3, 0x6

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Luq0;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 v3, 0x4

    .line 40
    :cond_0
    or-int/2addr p3, v3

    .line 41
    :cond_1
    and-int/lit8 v0, p3, 0x13

    .line 42
    .line 43
    if-eq v0, v2, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v0, 0x0

    .line 48
    :goto_0
    and-int/2addr p3, v6

    .line 49
    invoke-virtual {p2, p3, v0}, Luq0;->N(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    if-eqz p3, :cond_3

    .line 54
    .line 55
    invoke-static {p1, v7}, Lji2;->n(Lbg3;Le64;)Le64;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1, p2, v5, v5}, Lyr;->d(Le64;Luq0;II)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-virtual {p2}, Luq0;->Q()V

    .line 64
    .line 65
    .line 66
    :goto_1
    return-object v1

    .line 67
    :pswitch_0
    and-int/lit8 v0, p3, 0x6

    .line 68
    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    invoke-virtual {p2, p1}, Luq0;->f(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    const/4 v3, 0x4

    .line 78
    :cond_4
    or-int/2addr p3, v3

    .line 79
    :cond_5
    and-int/lit8 v0, p3, 0x13

    .line 80
    .line 81
    if-eq v0, v2, :cond_6

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    goto :goto_2

    .line 85
    :cond_6
    const/4 v0, 0x0

    .line 86
    :goto_2
    and-int/2addr p3, v6

    .line 87
    invoke-virtual {p2, p3, v0}, Luq0;->N(IZ)Z

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    if-eqz p3, :cond_7

    .line 92
    .line 93
    invoke-static {p1, v7}, Lji2;->n(Lbg3;Le64;)Le64;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1, p2, v5, v5}, Lyr;->d(Le64;Luq0;II)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_7
    invoke-virtual {p2}, Luq0;->Q()V

    .line 102
    .line 103
    .line 104
    :goto_3
    return-object v1

    .line 105
    :pswitch_1
    and-int/lit8 v0, p3, 0x6

    .line 106
    .line 107
    if-nez v0, :cond_9

    .line 108
    .line 109
    invoke-virtual {p2, p1}, Luq0;->f(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    const/4 v3, 0x4

    .line 116
    :cond_8
    or-int/2addr p3, v3

    .line 117
    :cond_9
    and-int/lit8 v0, p3, 0x13

    .line 118
    .line 119
    if-eq v0, v2, :cond_a

    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    goto :goto_4

    .line 123
    :cond_a
    const/4 v0, 0x0

    .line 124
    :goto_4
    and-int/2addr p3, v6

    .line 125
    invoke-virtual {p2, p3, v0}, Luq0;->N(IZ)Z

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    if-eqz p3, :cond_b

    .line 130
    .line 131
    invoke-static {p1, v7}, Lji2;->n(Lbg3;Le64;)Le64;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1, p2, v5, v5}, Lyr;->d(Le64;Luq0;II)V

    .line 136
    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_b
    invoke-virtual {p2}, Luq0;->Q()V

    .line 140
    .line 141
    .line 142
    :goto_5
    return-object v1

    .line 143
    :pswitch_2
    and-int/lit8 v0, p3, 0x6

    .line 144
    .line 145
    if-nez v0, :cond_d

    .line 146
    .line 147
    invoke-virtual {p2, p1}, Luq0;->f(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_c

    .line 152
    .line 153
    const/4 v3, 0x4

    .line 154
    :cond_c
    or-int/2addr p3, v3

    .line 155
    :cond_d
    and-int/lit8 v0, p3, 0x13

    .line 156
    .line 157
    if-eq v0, v2, :cond_e

    .line 158
    .line 159
    const/4 v0, 0x1

    .line 160
    goto :goto_6

    .line 161
    :cond_e
    const/4 v0, 0x0

    .line 162
    :goto_6
    and-int/2addr p3, v6

    .line 163
    invoke-virtual {p2, p3, v0}, Luq0;->N(IZ)Z

    .line 164
    .line 165
    .line 166
    move-result p3

    .line 167
    if-eqz p3, :cond_f

    .line 168
    .line 169
    invoke-static {p1, v7}, Lji2;->n(Lbg3;Le64;)Le64;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-static {p1, p2, v5, v5}, Lyr;->d(Le64;Luq0;II)V

    .line 174
    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_f
    invoke-virtual {p2}, Luq0;->Q()V

    .line 178
    .line 179
    .line 180
    :goto_7
    return-object v1

    .line 181
    :pswitch_3
    and-int/lit8 v0, p3, 0x6

    .line 182
    .line 183
    if-nez v0, :cond_11

    .line 184
    .line 185
    invoke-virtual {p2, p1}, Luq0;->f(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_10

    .line 190
    .line 191
    const/4 v3, 0x4

    .line 192
    :cond_10
    or-int/2addr p3, v3

    .line 193
    :cond_11
    and-int/lit8 v0, p3, 0x13

    .line 194
    .line 195
    if-eq v0, v2, :cond_12

    .line 196
    .line 197
    const/4 v0, 0x1

    .line 198
    goto :goto_8

    .line 199
    :cond_12
    const/4 v0, 0x0

    .line 200
    :goto_8
    and-int/2addr p3, v6

    .line 201
    invoke-virtual {p2, p3, v0}, Luq0;->N(IZ)Z

    .line 202
    .line 203
    .line 204
    move-result p3

    .line 205
    if-eqz p3, :cond_13

    .line 206
    .line 207
    invoke-static {p1, v7}, Lji2;->n(Lbg3;Le64;)Le64;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-static {p1, p2, v5, v5}, Lyr;->d(Le64;Luq0;II)V

    .line 212
    .line 213
    .line 214
    goto :goto_9

    .line 215
    :cond_13
    invoke-virtual {p2}, Luq0;->Q()V

    .line 216
    .line 217
    .line 218
    :goto_9
    return-object v1

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
