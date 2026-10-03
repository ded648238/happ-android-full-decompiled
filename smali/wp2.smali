.class public final Lwp2;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final p:Lye2;

.field public static final q:Lp8;

.field public static final r:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

.field public static final s:Lwp2;

.field public static final t:Ljava/util/List;

.field public static final u:I

.field public static final v:I

.field public static final w:I


# instance fields
.field public final a:Lcom/google/gson/internal/Excluder;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:I

.field public final f:I

.field public g:Z

.field public h:Lye2;

.field public final i:Z

.field public final j:Ljava/util/ArrayDeque;

.field public final k:I

.field public final l:I

.field public m:I

.field public final n:I

.field public final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lye2;->d:Lye2;

    .line 2
    .line 3
    sput-object v0, Lwp2;->p:Lye2;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    sput v0, Lwp2;->u:I

    .line 7
    .line 8
    sput v0, Lwp2;->v:I

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    sput v1, Lwp2;->w:I

    .line 12
    .line 13
    new-instance v1, Lp8;

    .line 14
    .line 15
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 16
    .line 17
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 18
    .line 19
    invoke-direct {v1, v3, v2, v0}, Lp8;-><init>(Ljava/util/List;Ljava/util/Map;Z)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lwp2;->q:Lp8;

    .line 23
    .line 24
    new-instance v0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;-><init>(Lp8;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lwp2;->r:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    .line 30
    .line 31
    new-instance v2, Lwp2;

    .line 32
    .line 33
    invoke-direct {v2}, Lwp2;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v2, Lwp2;->s:Lwp2;

    .line 37
    .line 38
    invoke-virtual {v2, v1, v0}, Lwp2;->a(Lp8;Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lwp2;->t:Ljava/util/List;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/gson/internal/Excluder;->Z:Lcom/google/gson/internal/Excluder;

    .line 5
    .line 6
    iput-object v0, p0, Lwp2;->a:Lcom/google/gson/internal/Excluder;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lwp2;->k:I

    .line 10
    .line 11
    sget v1, Lwp2;->u:I

    .line 12
    .line 13
    iput v1, p0, Lwp2;->l:I

    .line 14
    .line 15
    new-instance v1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lwp2;->b:Ljava/util/HashMap;

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lwp2;->c:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lwp2;->d:Ljava/util/ArrayList;

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    iput v1, p0, Lwp2;->e:I

    .line 38
    .line 39
    iput v1, p0, Lwp2;->f:I

    .line 40
    .line 41
    iput-boolean v0, p0, Lwp2;->g:Z

    .line 42
    .line 43
    sget-object v1, Lwp2;->p:Lye2;

    .line 44
    .line 45
    iput-object v1, p0, Lwp2;->h:Lye2;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    iput v1, p0, Lwp2;->m:I

    .line 49
    .line 50
    iput-boolean v0, p0, Lwp2;->i:Z

    .line 51
    .line 52
    sget v0, Lwp2;->v:I

    .line 53
    .line 54
    iput v0, p0, Lwp2;->n:I

    .line 55
    .line 56
    sget v0, Lwp2;->w:I

    .line 57
    .line 58
    iput v0, p0, Lwp2;->o:I

    .line 59
    .line 60
    new-instance v0, Ljava/util/ArrayDeque;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lwp2;->j:Ljava/util/ArrayDeque;

    .line 66
    .line 67
    return-void
.end method

.method public static b(Ljava/util/AbstractCollection;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    instance-of v0, p0, Ljava/util/List;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p0, Ljava/util/List;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_0
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_2
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method


# virtual methods
.method public final a(Lp8;Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;)Ljava/util/List;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/gson/internal/bind/b;->B:Lj38;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lwp2;->n:I

    .line 12
    .line 13
    invoke-static {v1}, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->d(I)Lj38;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lwp2;->a:Lcom/google/gson/internal/Excluder;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lwp2;->c:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v1, p0, Lwp2;->d:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    new-instance v2, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 61
    .line 62
    .line 63
    :cond_1
    sget-boolean v1, Lcom/google/gson/internal/sql/a;->a:Z

    .line 64
    .line 65
    const/4 v2, 0x2

    .line 66
    const/4 v3, 0x0

    .line 67
    iget v4, p0, Lwp2;->e:I

    .line 68
    .line 69
    iget v5, p0, Lwp2;->f:I

    .line 70
    .line 71
    if-ne v4, v2, :cond_2

    .line 72
    .line 73
    if-eq v5, v2, :cond_4

    .line 74
    .line 75
    :cond_2
    sget-object v6, Lcom/google/gson/internal/bind/a;->b:Ljb1;

    .line 76
    .line 77
    invoke-virtual {v6, v4, v5}, Lcom/google/gson/internal/bind/a;->a(II)Lj38;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    sget-object v7, Lcom/google/gson/internal/sql/a;->c:La47;

    .line 84
    .line 85
    invoke-virtual {v7, v4, v5}, Lcom/google/gson/internal/bind/a;->a(II)Lj38;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    sget-object v8, Lcom/google/gson/internal/sql/a;->b:La47;

    .line 90
    .line 91
    invoke-virtual {v8, v4, v5}, Lcom/google/gson/internal/bind/a;->a(II)Lj38;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    move-object v4, v3

    .line 97
    move-object v7, v4

    .line 98
    :goto_0
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :cond_4
    sget-object v1, Lcom/google/gson/internal/bind/b;->r:Lj38;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    sget-object v1, Lcom/google/gson/internal/bind/b;->g:Lj38;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    sget-object v1, Lcom/google/gson/internal/bind/b;->d:Lj38;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    sget-object v1, Lcom/google/gson/internal/bind/b;->e:Lj38;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    sget-object v1, Lcom/google/gson/internal/bind/b;->f:Lj38;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    iget v1, p0, Lwp2;->k:I

    .line 135
    .line 136
    if-eqz v1, :cond_7

    .line 137
    .line 138
    sget-object v1, Lcom/google/gson/internal/bind/b;->k:Lcom/google/gson/b;

    .line 139
    .line 140
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 141
    .line 142
    const-class v5, Ljava/lang/Long;

    .line 143
    .line 144
    invoke-static {v4, v5, v1}, Lcom/google/gson/internal/bind/b;->g(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/b;)Lj38;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    const-class v4, Ljava/lang/Double;

    .line 152
    .line 153
    sget-object v5, Lcom/google/gson/internal/bind/b;->m:Lcom/google/gson/b;

    .line 154
    .line 155
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 156
    .line 157
    invoke-static {v6, v4, v5}, Lcom/google/gson/internal/bind/b;->g(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/b;)Lj38;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    const-class v4, Ljava/lang/Float;

    .line 165
    .line 166
    sget-object v5, Lcom/google/gson/internal/bind/b;->l:Lcom/google/gson/b;

    .line 167
    .line 168
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 169
    .line 170
    invoke-static {v6, v4, v5}, Lcom/google/gson/internal/bind/b;->g(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/b;)Lj38;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    iget v4, p0, Lwp2;->o:I

    .line 178
    .line 179
    if-ne v4, v2, :cond_5

    .line 180
    .line 181
    sget-object v2, Lcom/google/gson/internal/bind/NumberTypeAdapter;->b:Lj38;

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_5
    invoke-static {v4}, Lcom/google/gson/internal/bind/NumberTypeAdapter;->d(I)Lj38;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    sget-object v2, Lcom/google/gson/internal/bind/b;->h:Lj38;

    .line 192
    .line 193
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    sget-object v2, Lcom/google/gson/internal/bind/b;->i:Lj38;

    .line 197
    .line 198
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    const-class v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 202
    .line 203
    invoke-static {v1}, Lcom/google/gson/internal/bind/b;->c(Lcom/google/gson/b;)Lcom/google/gson/b;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-static {v2, v4}, Lcom/google/gson/internal/bind/b;->f(Ljava/lang/Class;Lcom/google/gson/b;)Lj38;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    const-class v2, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 215
    .line 216
    invoke-static {v1}, Lcom/google/gson/internal/bind/b;->d(Lcom/google/gson/b;)Lcom/google/gson/b;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-static {v2, v1}, Lcom/google/gson/internal/bind/b;->f(Ljava/lang/Class;Lcom/google/gson/b;)Lj38;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    sget-object v1, Lcom/google/gson/internal/bind/b;->j:Lj38;

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    sget-object v1, Lcom/google/gson/internal/bind/b;->n:Lj38;

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    sget-object v1, Lcom/google/gson/internal/bind/b;->s:Lj38;

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    sget-object v1, Lcom/google/gson/internal/bind/b;->t:Lj38;

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    sget-object v1, Lcom/google/gson/internal/bind/b;->o:Lj38;

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    sget-object v1, Lcom/google/gson/internal/bind/b;->p:Lj38;

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    sget-object v1, Lcom/google/gson/internal/bind/b;->q:Lj38;

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    sget-object v1, Lcom/google/gson/internal/bind/b;->u:Lj38;

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    sget-object v1, Lcom/google/gson/internal/bind/b;->v:Lj38;

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    sget-object v1, Lcom/google/gson/internal/bind/b;->x:Lj38;

    .line 273
    .line 274
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    sget-object v1, Lcom/google/gson/internal/bind/b;->y:Lj38;

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    sget-object v1, Lcom/google/gson/internal/bind/b;->A:Lj38;

    .line 283
    .line 284
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    sget-object v1, Lcom/google/gson/internal/bind/b;->w:Lj38;

    .line 288
    .line 289
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    sget-object v1, Lcom/google/gson/internal/bind/b;->b:Lj38;

    .line 293
    .line 294
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    sget-object v1, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter;->c:Lj38;

    .line 298
    .line 299
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    sget-object v1, Lcom/google/gson/internal/bind/b;->z:Lj38;

    .line 303
    .line 304
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    :try_start_0
    const-class v1, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;

    .line 308
    .line 309
    sget-object v2, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->a:Lcom/google/gson/b;

    .line 310
    .line 311
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v1, Lk38;

    .line 320
    .line 321
    check-cast v1, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;

    .line 322
    .line 323
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    sget-object v3, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->j:Lj38;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 327
    .line 328
    :catch_0
    if-eqz v3, :cond_6

    .line 329
    .line 330
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    :cond_6
    sget-object v1, Lcom/google/gson/internal/sql/a;->d:Ljava/util/List;

    .line 334
    .line 335
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 336
    .line 337
    .line 338
    sget-object v1, Lcom/google/gson/internal/bind/ArrayTypeAdapter;->c:Lj38;

    .line 339
    .line 340
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    sget-object v1, Lcom/google/gson/internal/bind/b;->a:Lj38;

    .line 344
    .line 345
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    new-instance v1, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory;

    .line 349
    .line 350
    invoke-direct {v1, p1}, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory;-><init>(Lp8;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    new-instance v1, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;

    .line 357
    .line 358
    invoke-direct {v1, p1}, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;-><init>(Lp8;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    sget-object v1, Lcom/google/gson/internal/bind/b;->C:Lj38;

    .line 368
    .line 369
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    new-instance v2, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;

    .line 373
    .line 374
    iget-object v1, p0, Lwp2;->j:Ljava/util/ArrayDeque;

    .line 375
    .line 376
    invoke-static {v1}, Lwp2;->b(Ljava/util/AbstractCollection;)Ljava/util/List;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    iget v4, p0, Lwp2;->l:I

    .line 381
    .line 382
    iget-object v5, p0, Lwp2;->a:Lcom/google/gson/internal/Excluder;

    .line 383
    .line 384
    move-object v3, p1

    .line 385
    move-object v6, p2

    .line 386
    invoke-direct/range {v2 .. v7}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;-><init>(Lp8;ILcom/google/gson/internal/Excluder;Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;Ljava/util/List;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0}, Ljava/util/ArrayList;->trimToSize()V

    .line 393
    .line 394
    .line 395
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    return-object p0

    .line 400
    :cond_7
    throw v3
.end method

.method public final c(Ljava/lang/reflect/Type;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lmr2;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    instance-of v1, p2, Lcg3;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    instance-of v1, p2, Lcom/google/gson/b;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string p1, " does not implement any supported type adapter class or interface"

    .line 26
    .line 27
    const-string p2, "Class "

    .line 28
    .line 29
    invoke-static {p2, p0, p1}, Lbh2;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    :goto_0
    const-class v1, Ljava/lang/Object;

    .line 34
    .line 35
    if-eq p1, v1, :cond_5

    .line 36
    .line 37
    iget-object p0, p0, Lwp2;->c:Ljava/util/ArrayList;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    instance-of v0, p2, Lcg3;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    :cond_2
    new-instance v0, Lm58;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Lm58;-><init>(Ljava/lang/reflect/Type;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, p2}, Lcom/google/gson/internal/bind/TreeTypeAdapter;->e(Lm58;Ljava/lang/Object;)Lj38;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_3
    instance-of v0, p2, Lcom/google/gson/b;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    new-instance v0, Lm58;

    .line 62
    .line 63
    invoke-direct {v0, p1}, Lm58;-><init>(Ljava/lang/reflect/Type;)V

    .line 64
    .line 65
    .line 66
    check-cast p2, Lcom/google/gson/b;

    .line 67
    .line 68
    invoke-static {v0, p2}, Lcom/google/gson/internal/bind/b;->e(Lm58;Lcom/google/gson/b;)Lj38;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_4
    return-void

    .line 76
    :cond_5
    const-string p0, "Cannot override built-in adapter for "

    .line 77
    .line 78
    invoke-static {p1, p0}, Lbh2;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
