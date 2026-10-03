.class public final Lse;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lml0;


# instance fields
.field public final a:Lyv7;

.field public final b:Ljg0;

.field public final c:Ld97;


# direct methods
.method public constructor <init>(Lyv7;Ljg0;Ld97;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lse;->a:Lyv7;

    .line 11
    .line 12
    iput-object p2, p0, Lse;->b:Ljg0;

    .line 13
    .line 14
    iput-object p3, p0, Lse;->c:Ld97;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lag0;Ljava/util/Map;Lsl0;)Lll0;
    .locals 14

    .line 1
    sget-object v0, Lrt2;->u0:Lrt2;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lse;->b:Ljg0;

    .line 13
    .line 14
    iget v2, v1, Ljg0;->h:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    move v7, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v5, 0x1

    .line 23
    if-ne v2, v5, :cond_1

    .line 24
    .line 25
    move v7, v5

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v5, 0x2

    .line 28
    if-eq v2, v5, :cond_9

    .line 29
    .line 30
    move v7, v2

    .line 31
    :goto_0
    iget-object v2, p0, Lse;->c:Ld97;

    .line 32
    .line 33
    move-object/from16 v5, p2

    .line 34
    .line 35
    invoke-static {v1, v2, v5}, Ld01;->l(Ljg0;Ld97;Ljava/util/Map;)Lr35;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v9, v2, Lr35;->a:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {p3 .. p3}, Lsl0;->a()V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    iget-object v5, v1, Ljg0;->d:Ljava/util/ArrayList;

    .line 55
    .line 56
    if-eqz v5, :cond_4

    .line 57
    .line 58
    new-instance v6, Ljava/util/ArrayList;

    .line 59
    .line 60
    const/16 v8, 0xa

    .line 61
    .line 62
    invoke-static {v5, v8}, Lut0;->F0(Ljava/lang/Iterable;I)I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_3

    .line 78
    .line 79
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    check-cast v8, Lm63;

    .line 84
    .line 85
    iget-object v8, v8, Lm63;->a:Lfj0;

    .line 86
    .line 87
    iget-object v8, v8, Lfj0;->a:Ljava/util/List;

    .line 88
    .line 89
    invoke-static {v8}, Ltt0;->v1(Ljava/util/List;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    check-cast v8, Le45;

    .line 94
    .line 95
    new-instance v10, Lr53;

    .line 96
    .line 97
    iget-object v11, v8, Le45;->a:Landroid/util/Size;

    .line 98
    .line 99
    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    iget-object v12, v8, Le45;->a:Landroid/util/Size;

    .line 104
    .line 105
    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    iget v8, v8, Le45;->b:I

    .line 110
    .line 111
    invoke-direct {v10, v11, v12, v8}, Lr53;-><init>(III)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    move-object v8, v6

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    move-object v8, v3

    .line 121
    :goto_2
    if-eqz v8, :cond_7

    .line 122
    .line 123
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_5

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_5
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_7

    .line 139
    .line 140
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    check-cast v6, Lr53;

    .line 145
    .line 146
    iget v6, v6, Lr53;->c:I

    .line 147
    .line 148
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    check-cast v10, Lr53;

    .line 153
    .line 154
    iget v10, v10, Lr53;->c:I

    .line 155
    .line 156
    if-ne v6, v10, :cond_6

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_6
    const-string p0, "All InputStream.Config objects must have the same format for multi resolution"

    .line 160
    .line 161
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-object v3

    .line 165
    :cond_7
    :goto_4
    new-instance v6, Lit6;

    .line 166
    .line 167
    iget-object p0, p0, Lse;->a:Lyv7;

    .line 168
    .line 169
    iget-object p0, p0, Lyv7;->j:Lmm7;

    .line 170
    .line 171
    invoke-virtual {p0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    move-object v10, p0

    .line 176
    check-cast v10, Ljava/util/concurrent/Executor;

    .line 177
    .line 178
    iget v12, v1, Ljg0;->f:I

    .line 179
    .line 180
    iget-object v13, v1, Ljg0;->g:Ljava/util/Map;

    .line 181
    .line 182
    move-object/from16 v11, p3

    .line 183
    .line 184
    invoke-direct/range {v6 .. v13}, Lit6;-><init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/concurrent/Executor;Lsl0;ILjava/util/Map;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {p1, v6}, Lag0;->R(Lit6;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-nez v1, :cond_8

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {p3 .. p3}, Lsl0;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {p3 .. p3}, Lsl0;->a()V

    .line 200
    .line 201
    .line 202
    return-object v0

    .line 203
    :cond_8
    new-instance p0, Lkl0;

    .line 204
    .line 205
    iget-object v0, v2, Lr35;->b:Ljava/util/LinkedHashMap;

    .line 206
    .line 207
    iget-object v1, v2, Lr35;->d:Ljava/util/LinkedHashMap;

    .line 208
    .line 209
    invoke-direct {p0, v0, v1}, Lkl0;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 210
    .line 211
    .line 212
    return-object p0

    .line 213
    :cond_9
    iget p0, v1, Ljg0;->h:I

    .line 214
    .line 215
    invoke-static {p0}, Lmu4;->v0(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    const-string v0, "Unsupported session mode: "

    .line 220
    .line 221
    invoke-static {p0, v0}, Lio/sentry/clientreport/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    return-object v3
.end method
