.class public final Lld2;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final p:Li42;

.field public static final q:Ld8;

.field public static final r:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

.field public static final s:Lld2;

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

.field public h:Li42;

.field public final i:Z

.field public final j:Ljava/util/ArrayDeque;

.field public final k:I

.field public final l:I

.field public m:I

.field public final n:I

.field public final o:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    sget-object v0, Li42;->d:Li42;

    .line 2
    .line 3
    sput-object v0, Lld2;->p:Li42;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    sput v0, Lld2;->u:I

    .line 7
    .line 8
    sput v0, Lld2;->v:I

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    sput v1, Lld2;->w:I

    .line 12
    .line 13
    new-instance v1, Ld8;

    .line 14
    .line 15
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 16
    .line 17
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 18
    .line 19
    invoke-direct {v1, v2, v0, v3}, Ld8;-><init>(Ljava/util/Map;ZLjava/util/List;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lld2;->q:Ld8;

    .line 23
    .line 24
    new-instance v0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;-><init>(Ld8;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lld2;->r:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    .line 30
    .line 31
    new-instance v2, Lld2;

    .line 32
    .line 33
    invoke-direct {v2}, Lld2;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v2, Lld2;->s:Lld2;

    .line 37
    .line 38
    invoke-virtual {v2, v1, v0}, Lld2;->a(Ld8;Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lld2;->t:Ljava/util/List;

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/gson/internal/Excluder;->S:Lcom/google/gson/internal/Excluder;

    .line 5
    .line 6
    iput-object v0, p0, Lld2;->a:Lcom/google/gson/internal/Excluder;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lld2;->k:I

    .line 10
    .line 11
    sget v1, Lld2;->u:I

    .line 12
    .line 13
    iput v1, p0, Lld2;->l:I

    .line 14
    .line 15
    new-instance v1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lld2;->b:Ljava/util/HashMap;

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lld2;->c:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lld2;->d:Ljava/util/ArrayList;

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    iput v1, p0, Lld2;->e:I

    .line 38
    .line 39
    iput v1, p0, Lld2;->f:I

    .line 40
    .line 41
    iput-boolean v0, p0, Lld2;->g:Z

    .line 42
    .line 43
    sget-object v1, Lld2;->p:Li42;

    .line 44
    .line 45
    iput-object v1, p0, Lld2;->h:Li42;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    iput v1, p0, Lld2;->m:I

    .line 49
    .line 50
    iput-boolean v0, p0, Lld2;->i:Z

    .line 51
    .line 52
    sget v0, Lld2;->v:I

    .line 53
    .line 54
    iput v0, p0, Lld2;->n:I

    .line 55
    .line 56
    sget v0, Lld2;->w:I

    .line 57
    .line 58
    iput v0, p0, Lld2;->o:I

    .line 59
    .line 60
    new-instance v0, Ljava/util/ArrayDeque;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lld2;->j:Ljava/util/ArrayDeque;

    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method

.method public static b(Ljava/util/AbstractCollection;)Ljava/util/List;
    .registers 3

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_29

    .line 16
    .line 17
    instance-of v0, p0, Ljava/util/List;

    .line 18
    .line 19
    if-eqz v0, :cond_1c

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
    goto :goto_24

    .line 29
    :cond_1c
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
    :goto_24
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_29
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
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method


# virtual methods
.method public final a(Ld8;Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;)Ljava/util/List;
    .registers 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/gson/internal/bind/b;->B:Lwa7;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lld2;->n:I

    .line 12
    .line 13
    invoke-static {v1}, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->d(I)Lwa7;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lld2;->a:Lcom/google/gson/internal/Excluder;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lld2;->c:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_2b

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
    :cond_2b
    iget-object v1, p0, Lld2;->d:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_3e

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
    :cond_3e
    sget-boolean v1, Lcom/google/gson/internal/sql/a;->a:Z

    .line 64
    .line 65
    const/4 v2, 0x2

    .line 66
    const/4 v3, 0x0

    .line 67
    iget v4, p0, Lld2;->e:I

    .line 68
    .line 69
    iget v5, p0, Lld2;->f:I

    .line 70
    .line 71
    if-ne v4, v2, :cond_4a

    .line 72
    .line 73
    if-eq v5, v2, :cond_6c

    .line 74
    .line 75
    :cond_4a
    sget-object v6, Lcom/google/gson/internal/bind/a;->b:Lk31;

    .line 76
    .line 77
    invoke-virtual {v6, v4, v5}, Lcom/google/gson/internal/bind/a;->a(II)Lwa7;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    if-eqz v1, :cond_5f

    .line 82
    .line 83
    sget-object v7, Lcom/google/gson/internal/sql/a;->c:Leg6;

    .line 84
    .line 85
    invoke-virtual {v7, v4, v5}, Lcom/google/gson/internal/bind/a;->a(II)Lwa7;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    sget-object v8, Lcom/google/gson/internal/sql/a;->b:Leg6;

    .line 90
    .line 91
    invoke-virtual {v8, v4, v5}, Lcom/google/gson/internal/bind/a;->a(II)Lwa7;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    goto :goto_61

    .line 96
    :cond_5f
    move-object v4, v3

    .line 97
    move-object v7, v4

    .line 98
    :goto_61
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    if-eqz v1, :cond_6c

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
    :cond_6c
    sget-object v1, Lcom/google/gson/internal/bind/b;->r:Lwa7;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    sget-object v1, Lcom/google/gson/internal/bind/b;->g:Lwa7;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    sget-object v1, Lcom/google/gson/internal/bind/b;->d:Lwa7;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    sget-object v1, Lcom/google/gson/internal/bind/b;->e:Lwa7;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    sget-object v1, Lcom/google/gson/internal/bind/b;->f:Lwa7;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    iget v1, p0, Lld2;->k:I

    .line 135
    .line 136
    if-eqz v1, :cond_191

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
    invoke-static {v4, v5, v1}, Lcom/google/gson/internal/bind/b;->g(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/b;)Lwa7;

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
    invoke-static {v6, v4, v5}, Lcom/google/gson/internal/bind/b;->g(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/b;)Lwa7;

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
    invoke-static {v6, v4, v5}, Lcom/google/gson/internal/bind/b;->g(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/b;)Lwa7;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    iget v4, p0, Lld2;->o:I

    .line 178
    .line 179
    if-ne v4, v2, :cond_b7

    .line 180
    .line 181
    sget-object v2, Lcom/google/gson/internal/bind/NumberTypeAdapter;->b:Lwa7;

    .line 182
    .line 183
    goto :goto_bb

    .line 184
    :cond_b7
    invoke-static {v4}, Lcom/google/gson/internal/bind/NumberTypeAdapter;->d(I)Lwa7;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    :goto_bb
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    sget-object v2, Lcom/google/gson/internal/bind/b;->h:Lwa7;

    .line 192
    .line 193
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    sget-object v2, Lcom/google/gson/internal/bind/b;->i:Lwa7;

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
    invoke-static {v2, v4}, Lcom/google/gson/internal/bind/b;->f(Ljava/lang/Class;Lcom/google/gson/b;)Lwa7;

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
    invoke-static {v2, v1}, Lcom/google/gson/internal/bind/b;->f(Ljava/lang/Class;Lcom/google/gson/b;)Lwa7;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    sget-object v1, Lcom/google/gson/internal/bind/b;->j:Lwa7;

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    sget-object v1, Lcom/google/gson/internal/bind/b;->n:Lwa7;

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    sget-object v1, Lcom/google/gson/internal/bind/b;->s:Lwa7;

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    sget-object v1, Lcom/google/gson/internal/bind/b;->t:Lwa7;

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    sget-object v1, Lcom/google/gson/internal/bind/b;->o:Lwa7;

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    sget-object v1, Lcom/google/gson/internal/bind/b;->p:Lwa7;

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    sget-object v1, Lcom/google/gson/internal/bind/b;->q:Lwa7;

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    sget-object v1, Lcom/google/gson/internal/bind/b;->u:Lwa7;

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    sget-object v1, Lcom/google/gson/internal/bind/b;->v:Lwa7;

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    sget-object v1, Lcom/google/gson/internal/bind/b;->x:Lwa7;

    .line 273
    .line 274
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    sget-object v1, Lcom/google/gson/internal/bind/b;->y:Lwa7;

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    sget-object v1, Lcom/google/gson/internal/bind/b;->A:Lwa7;

    .line 283
    .line 284
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    sget-object v1, Lcom/google/gson/internal/bind/b;->w:Lwa7;

    .line 288
    .line 289
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    sget-object v1, Lcom/google/gson/internal/bind/b;->b:Lwa7;

    .line 293
    .line 294
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    sget-object v1, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter;->c:Lwa7;

    .line 298
    .line 299
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    sget-object v1, Lcom/google/gson/internal/bind/b;->z:Lwa7;

    .line 303
    .line 304
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    :try_start_132
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
    check-cast v1, Lxa7;

    .line 320
    .line 321
    check-cast v1, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;

    .line 322
    .line 323
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    sget-object v3, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->j:Lwa7;
    :try_end_147
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_132 .. :try_end_147} :catch_148
    .catch Ljava/lang/LinkageError; {:try_start_132 .. :try_end_147} :catch_148

    .line 327
    .line 328
    goto :goto_149

    .line 329
    :catch_148
    nop

    .line 330
    :goto_149
    if-eqz v3, :cond_14e

    .line 331
    .line 332
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    :cond_14e
    sget-object v1, Lcom/google/gson/internal/sql/a;->d:Ljava/util/List;

    .line 336
    .line 337
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 338
    .line 339
    .line 340
    sget-object v1, Lcom/google/gson/internal/bind/ArrayTypeAdapter;->c:Lwa7;

    .line 341
    .line 342
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    sget-object v1, Lcom/google/gson/internal/bind/b;->a:Lwa7;

    .line 346
    .line 347
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    new-instance v1, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory;

    .line 351
    .line 352
    invoke-direct {v1, p1}, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory;-><init>(Ld8;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    new-instance v1, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;

    .line 359
    .line 360
    invoke-direct {v1, p1}, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;-><init>(Ld8;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    sget-object v1, Lcom/google/gson/internal/bind/b;->C:Lwa7;

    .line 370
    .line 371
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    new-instance v2, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;

    .line 375
    .line 376
    iget-object v1, p0, Lld2;->j:Ljava/util/ArrayDeque;

    .line 377
    .line 378
    invoke-static {v1}, Lld2;->b(Ljava/util/AbstractCollection;)Ljava/util/List;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    iget v4, p0, Lld2;->l:I

    .line 383
    .line 384
    iget-object v5, p0, Lld2;->a:Lcom/google/gson/internal/Excluder;

    .line 385
    .line 386
    move-object v3, p1

    .line 387
    move-object v6, p2

    .line 388
    invoke-direct/range {v2 .. v7}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;-><init>(Ld8;ILcom/google/gson/internal/Excluder;Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;Ljava/util/List;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0}, Ljava/util/ArrayList;->trimToSize()V

    .line 395
    .line 396
    .line 397
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    return-object p1

    .line 402
    :cond_191
    throw v3
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
.end method

.method public final c(Ljava/lang/reflect/Type;Ljava/lang/Object;)V
    .registers 5

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lbf2;

    .line 5
    .line 6
    if-nez v0, :cond_20

    .line 7
    .line 8
    instance-of v1, p2, La03;

    .line 9
    .line 10
    if-nez v1, :cond_20

    .line 11
    .line 12
    instance-of v1, p2, Lcom/google/gson/b;

    .line 13
    .line 14
    if-eqz v1, :cond_10

    .line 15
    .line 16
    goto :goto_20

    .line 17
    :cond_10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, " does not implement any supported type adapter class or interface"

    .line 26
    .line 27
    const-string v0, "Class "

    .line 28
    .line 29
    invoke-static {v0, p1, p2}, Li62;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    :goto_20
    const-class v1, Ljava/lang/Object;

    .line 34
    .line 35
    if-eq p1, v1, :cond_4b

    .line 36
    .line 37
    iget-object v1, p0, Lld2;->c:Ljava/util/ArrayList;

    .line 38
    .line 39
    if-nez v0, :cond_2c

    .line 40
    .line 41
    instance-of v0, p2, La03;

    .line 42
    .line 43
    if-eqz v0, :cond_38

    .line 44
    .line 45
    :cond_2c
    new-instance v0, Ldd7;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Ldd7;-><init>(Ljava/lang/reflect/Type;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, p2}, Lcom/google/gson/internal/bind/TreeTypeAdapter;->e(Ldd7;Ljava/lang/Object;)Lwa7;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_38
    instance-of v0, p2, Lcom/google/gson/b;

    .line 58
    .line 59
    if-eqz v0, :cond_4a

    .line 60
    .line 61
    new-instance v0, Ldd7;

    .line 62
    .line 63
    invoke-direct {v0, p1}, Ldd7;-><init>(Ljava/lang/reflect/Type;)V

    .line 64
    .line 65
    .line 66
    check-cast p2, Lcom/google/gson/b;

    .line 67
    .line 68
    invoke-static {v0, p2}, Lcom/google/gson/internal/bind/b;->e(Ldd7;Lcom/google/gson/b;)Lwa7;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_4a
    return-void

    .line 76
    :cond_4b
    const-string p2, "Cannot override built-in adapter for "

    .line 77
    .line 78
    invoke-static {p1, p2}, Li62;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method
