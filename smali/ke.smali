.class public final Lke;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lml0;


# instance fields
.field public final synthetic a:I

.field public final b:Ld97;

.field public final c:Ljg0;


# direct methods
.method public constructor <init>(Lyv7;Ld97;Ljg0;I)V
    .locals 0

    .line 1
    iput p4, p0, Lke;->a:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    packed-switch p4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lke;->b:Ld97;

    .line 16
    .line 17
    iput-object p3, p0, Lke;->c:Ljg0;

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lke;->b:Ld97;

    .line 24
    .line 25
    iput-object p3, p0, Lke;->c:Ljg0;

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lag0;Ljava/util/Map;Lsl0;)Lll0;
    .locals 6

    .line 1
    iget v0, p0, Lke;->a:I

    .line 2
    .line 3
    sget-object v1, Lgw1;->X:Lgw1;

    .line 4
    .line 5
    iget-object v2, p0, Lke;->b:Ld97;

    .line 6
    .line 7
    iget-object p0, p0, Lke;->c:Ljg0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Lrt2;->u0:Lrt2;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v2, p2}, Ld01;->l(Ljg0;Ld97;Ljava/util/Map;)Lr35;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget-object v2, p2, Lr35;->a:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Lsl0;->a()V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    iget-object p0, p0, Ljg0;->d:Ljava/util/ArrayList;

    .line 43
    .line 44
    if-nez p0, :cond_1

    .line 45
    .line 46
    invoke-interface {p1, v2, p3}, Lag0;->t0(Ljava/util/ArrayList;Lhf0;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {p0}, Ltt0;->v1(Ljava/util/List;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lm63;

    .line 56
    .line 57
    iget-object p0, p0, Lm63;->a:Lfj0;

    .line 58
    .line 59
    iget-object p0, p0, Lfj0;->a:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {p0}, Ltt0;->v1(Ljava/util/List;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Le45;

    .line 66
    .line 67
    new-instance v3, Lr53;

    .line 68
    .line 69
    iget-object v4, p0, Le45;->a:Landroid/util/Size;

    .line 70
    .line 71
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    iget-object v5, p0, Le45;->a:Landroid/util/Size;

    .line 76
    .line 77
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    iget p0, p0, Le45;->b:I

    .line 82
    .line 83
    invoke-direct {v3, v4, v5, p0}, Lr53;-><init>(III)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, v3, v2, p3}, Lag0;->B0(Lr53;Ljava/util/ArrayList;Lhf0;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    :goto_0
    if-nez p0, :cond_2

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3}, Lsl0;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3}, Lsl0;->a()V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    new-instance v0, Lkl0;

    .line 103
    .line 104
    iget-object p0, p2, Lr35;->d:Ljava/util/LinkedHashMap;

    .line 105
    .line 106
    invoke-direct {v0, v1, p0}, Lkl0;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 107
    .line 108
    .line 109
    :goto_1
    return-object v0

    .line 110
    :pswitch_0
    sget-object v0, Lrt2;->u0:Lrt2;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget-object p0, p0, Ljg0;->d:Ljava/util/ArrayList;

    .line 122
    .line 123
    if-eqz p0, :cond_4

    .line 124
    .line 125
    invoke-static {p0}, Ltt0;->v1(Ljava/util/List;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Lm63;

    .line 130
    .line 131
    iget-object p0, p0, Lm63;->a:Lfj0;

    .line 132
    .line 133
    iget-object p0, p0, Lfj0;->a:Ljava/util/List;

    .line 134
    .line 135
    invoke-static {p0}, Ltt0;->v1(Ljava/util/List;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    check-cast p0, Le45;

    .line 140
    .line 141
    new-instance v3, Landroid/hardware/camera2/params/InputConfiguration;

    .line 142
    .line 143
    iget-object v4, p0, Le45;->a:Landroid/util/Size;

    .line 144
    .line 145
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    iget-object v5, p0, Le45;->a:Landroid/util/Size;

    .line 150
    .line 151
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    iget p0, p0, Le45;->b:I

    .line 156
    .line 157
    invoke-direct {v3, v4, v5, p0}, Landroid/hardware/camera2/params/InputConfiguration;-><init>(III)V

    .line 158
    .line 159
    .line 160
    new-instance p0, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    invoke-direct {p0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-eqz v5, :cond_3

    .line 182
    .line 183
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    check-cast v5, Ljava/util/Map$Entry;

    .line 188
    .line 189
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    check-cast v5, Landroid/view/Surface;

    .line 194
    .line 195
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_3
    invoke-interface {p1, v3, p0, p3}, Lag0;->S0(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/ArrayList;Lhf0;)Z

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    if-nez p0, :cond_6

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p3}, Lsl0;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p3}, Lsl0;->a()V

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    invoke-direct {p0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 222
    .line 223
    .line 224
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-eqz v4, :cond_5

    .line 237
    .line 238
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    check-cast v4, Ljava/util/Map$Entry;

    .line 243
    .line 244
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    check-cast v4, Landroid/view/Surface;

    .line 249
    .line 250
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_5
    invoke-interface {p1, p0, p3}, Lag0;->b0(Ljava/util/List;Lhf0;)Z

    .line 255
    .line 256
    .line 257
    move-result p0

    .line 258
    if-nez p0, :cond_6

    .line 259
    .line 260
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p3}, Lsl0;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p3}, Lsl0;->a()V

    .line 267
    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_6
    invoke-static {p2, v2}, Ld01;->g(Ljava/util/Map;Ld97;)Ldf4;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    new-instance v0, Lkl0;

    .line 275
    .line 276
    invoke-direct {v0, v1, p0}, Lkl0;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 277
    .line 278
    .line 279
    :goto_4
    return-object v0

    .line 280
    nop

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
