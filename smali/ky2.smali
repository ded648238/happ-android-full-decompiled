.class public final Lky2;
.super Lyc8;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final A:Lhy2;


# instance fields
.field public final q:I

.field public final r:Ljava/util/concurrent/atomic/AtomicReference;

.field public final s:I

.field public t:Landroid/util/Rational;

.field public final u:Lil6;

.field public v:Lbt6;

.field public w:Lzs6;

.field public x:Lsn7;

.field public y:Lct6;

.field public final z:Llz1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhy2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lky2;->A:Lhy2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lly2;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lyc8;-><init>(Lud8;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lky2;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    iput p1, p0, Lky2;->s:I

    .line 14
    .line 15
    iput-object v0, p0, Lky2;->t:Landroid/util/Rational;

    .line 16
    .line 17
    new-instance p1, Llz1;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Llz1;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lky2;->z:Llz1;

    .line 23
    .line 24
    iget-object p1, p0, Lyc8;->h:Lud8;

    .line 25
    .line 26
    check-cast p1, Lly2;

    .line 27
    .line 28
    sget-object v1, Lly2;->Y:Luw;

    .line 29
    .line 30
    invoke-interface {p1, v1}, Law5;->i(Luw;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {p1, v1}, Law5;->e(Luw;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iput v1, p0, Lky2;->q:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v1, 0x1

    .line 50
    iput v1, p0, Lky2;->q:I

    .line 51
    .line 52
    :goto_0
    sget-object v1, Lly2;->g0:Luw;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {p1, v1, v2}, Law5;->b(Luw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-object v1, Lly2;->h0:Luw;

    .line 69
    .line 70
    invoke-interface {p1, v1, v0}, Law5;->b(Luw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Liy2;

    .line 75
    .line 76
    new-instance v0, Lil6;

    .line 77
    .line 78
    invoke-direct {v0, p1}, Lil6;-><init>(Liy2;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lky2;->u:Lil6;

    .line 82
    .line 83
    return-void
.end method

.method public static L(ILjava/util/List;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/util/Pair;

    .line 16
    .line 17
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method


# virtual methods
.method public final A(Ldy;Ldy;)Ldy;
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    const-string p2, "ImageCapture"

    .line 8
    .line 9
    invoke-static {p2}, Lus7;->q0(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lyc8;->f()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object v0, p0, Lyc8;->h:Lud8;

    .line 17
    .line 18
    check-cast v0, Lly2;

    .line 19
    .line 20
    invoke-virtual {p0, p2, v0, p1}, Lky2;->J(Ljava/lang/String;Lly2;Ldy;)Lbt6;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lky2;->v:Lbt6;

    .line 25
    .line 26
    invoke-virtual {p2}, Lbt6;->c()Lft6;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    aget-object p2, p2, v1

    .line 42
    .line 43
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p0, p2}, Lyc8;->G(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lyc8;->q()V

    .line 57
    .line 58
    .line 59
    return-object p1
.end method

.method public final B()V
    .locals 1

    .line 1
    iget-object v0, p0, Lky2;->u:Lil6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lil6;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lil6;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lky2;->x:Lsn7;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lsn7;->a()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Lky2;->I(Z)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0}, Lyc8;->e()Lsf0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0, v0}, Lsf0;->e(Liy2;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final I(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lxv7;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lky2;->y:Lct6;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lct6;->b()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lky2;->y:Lct6;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lky2;->w:Lzs6;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lzs6;->o()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lky2;->w:Lzs6;

    .line 22
    .line 23
    :cond_1
    if-nez p1, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lky2;->x:Lsn7;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Lsn7;->a()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lky2;->x:Lsn7;

    .line 33
    .line 34
    :cond_2
    invoke-virtual {p0}, Lyc8;->e()Lsf0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0}, Lsf0;->a()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final J(Ljava/lang/String;Lly2;Ldy;)Lbt6;
    .locals 12

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {}, Lxv7;->a()V

    .line 7
    .line 8
    .line 9
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    iget-object v1, p3, Ldy;->a:Landroid/util/Size;

    .line 13
    .line 14
    invoke-virtual {p0}, Lyc8;->d()Ldh0;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, Ldh0;->q()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    xor-int/2addr v2, v3

    .line 27
    iget-object v4, p0, Lky2;->w:Lzs6;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-static {v5, v2}, Lus7;->z(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    iget-object v4, p0, Lky2;->w:Lzs6;

    .line 36
    .line 37
    invoke-virtual {v4}, Lzs6;->o()V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0}, Lyc8;->d()Ldh0;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v4}, Ldh0;->c()Lyg0;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/4 v6, 0x3

    .line 49
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    instance-of v8, v4, Lc7;

    .line 58
    .line 59
    const/16 v9, 0x1005

    .line 60
    .line 61
    if-nez v8, :cond_2

    .line 62
    .line 63
    :cond_1
    :goto_0
    move-object v11, v5

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move-object v8, v4

    .line 66
    check-cast v8, Lc7;

    .line 67
    .line 68
    iget-object v8, v8, Lc7;->Z:Lkf0;

    .line 69
    .line 70
    sget-object v10, Lkf0;->c:Luw;

    .line 71
    .line 72
    sget-object v11, Lxd8;->a:Lvd8;

    .line 73
    .line 74
    invoke-interface {v8, v10, v11}, Law5;->b(Luw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    check-cast v8, Lxd8;

    .line 79
    .line 80
    sget-object v10, Lwd8;->X:Lwd8;

    .line 81
    .line 82
    invoke-interface {v8, v10, v3}, Lxd8;->a(Lwd8;I)Ljz0;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    if-eqz v8, :cond_1

    .line 87
    .line 88
    sget-object v10, Luy2;->x:Luw;

    .line 89
    .line 90
    check-cast v8, Lw25;

    .line 91
    .line 92
    iget-object v11, v8, Lw25;->X:Ljava/util/TreeMap;

    .line 93
    .line 94
    invoke-virtual {v11, v10}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    if-nez v11, :cond_3

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    new-instance v11, Ljava/util/HashSet;

    .line 102
    .line 103
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v11, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8, v10}, Lw25;->e(Luw;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    check-cast v8, Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    if-eqz v10, :cond_5

    .line 124
    .line 125
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    check-cast v10, Landroid/util/Pair;

    .line 130
    .line 131
    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v10, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    if-ne v10, v9, :cond_4

    .line 140
    .line 141
    invoke-virtual {v11, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :cond_5
    :goto_1
    const/4 v8, 0x2

    .line 145
    if-eqz v11, :cond_6

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_6
    new-instance v11, Ljava/util/HashSet;

    .line 149
    .line 150
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v11, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    if-eqz v4, :cond_7

    .line 157
    .line 158
    move-object v10, v4

    .line 159
    check-cast v10, Lbh0;

    .line 160
    .line 161
    invoke-interface {v10}, Lbh0;->x()Ljava/util/Set;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    invoke-interface {v10, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    goto :goto_2

    .line 174
    :cond_7
    move v9, p1

    .line 175
    :goto_2
    if-eqz v9, :cond_8

    .line 176
    .line 177
    invoke-virtual {v11, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    :cond_8
    if-eqz v4, :cond_9

    .line 181
    .line 182
    check-cast v4, Lbh0;

    .line 183
    .line 184
    invoke-interface {v4}, Lbh0;->w()Ljava/util/Set;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    if-nez v7, :cond_a

    .line 193
    .line 194
    :cond_9
    move v4, p1

    .line 195
    goto :goto_3

    .line 196
    :cond_a
    invoke-interface {v4}, Lbh0;->x()Ljava/util/Set;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    const/16 v7, 0x20

    .line 201
    .line 202
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-interface {v4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    :goto_3
    if-eqz v4, :cond_b

    .line 211
    .line 212
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-virtual {v11, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    invoke-virtual {v11, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    :cond_b
    :goto_4
    iget-object v4, p0, Lyc8;->h:Lud8;

    .line 223
    .line 224
    sget-object v6, Lly2;->d0:Luw;

    .line 225
    .line 226
    invoke-interface {v4, v6, v0}, Law5;->b(Luw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    check-cast v4, Ljava/lang/Integer;

    .line 231
    .line 232
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-interface {v11, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    new-instance v7, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    const-string v9, "The specified output format ("

    .line 242
    .line 243
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    iget-object v9, p0, Lyc8;->h:Lud8;

    .line 247
    .line 248
    invoke-interface {v9, v6, v0}, Law5;->b(Luw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Ljava/lang/Integer;

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v0, ") is not supported by current configuration. Supported output formats: "

    .line 265
    .line 266
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v4, v0}, Lus7;->v(ZLjava/lang/String;)V

    .line 277
    .line 278
    .line 279
    iget-object v0, p0, Lyc8;->h:Lud8;

    .line 280
    .line 281
    sget-object v4, Lly2;->i0:Luw;

    .line 282
    .line 283
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 284
    .line 285
    invoke-interface {v0, v4, v6}, Law5;->b(Luw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Ljava/lang/Boolean;

    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_c

    .line 296
    .line 297
    invoke-virtual {p2}, Lly2;->l()I

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0}, Lyc8;->d()Ldh0;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-interface {v0}, Ldh0;->h()Lkf0;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-interface {v0}, Lkf0;->r()V

    .line 309
    .line 310
    .line 311
    :cond_c
    invoke-virtual {p0}, Lyc8;->d()Ldh0;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    if-eqz v0, :cond_d

    .line 316
    .line 317
    :try_start_0
    invoke-virtual {p0}, Lyc8;->d()Ldh0;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-interface {v0}, Ldh0;->s()Lbh0;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-interface {v0}, Lbh0;->q()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    instance-of v4, v0, Landroid/hardware/camera2/CameraCharacteristics;

    .line 330
    .line 331
    if-eqz v4, :cond_d

    .line 332
    .line 333
    check-cast v0, Landroid/hardware/camera2/CameraCharacteristics;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 334
    .line 335
    move-object v5, v0

    .line 336
    :catch_0
    :cond_d
    new-instance v0, Lzs6;

    .line 337
    .line 338
    invoke-direct {v0, p2, v1, v5, v2}, Lzs6;-><init>(Lly2;Landroid/util/Size;Landroid/hardware/camera2/CameraCharacteristics;Z)V

    .line 339
    .line 340
    .line 341
    iput-object v0, p0, Lky2;->w:Lzs6;

    .line 342
    .line 343
    iget-object p2, p0, Lky2;->x:Lsn7;

    .line 344
    .line 345
    if-nez p2, :cond_e

    .line 346
    .line 347
    iget-object p2, p0, Lyc8;->h:Lud8;

    .line 348
    .line 349
    sget-object v0, Lud8;->a0:Luw;

    .line 350
    .line 351
    new-instance v1, Lsd8;

    .line 352
    .line 353
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 354
    .line 355
    .line 356
    invoke-interface {p2, v0, v1}, Law5;->b(Luw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object p2

    .line 360
    check-cast p2, Lsd8;

    .line 361
    .line 362
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    iget-object p2, p0, Lky2;->z:Llz1;

    .line 366
    .line 367
    new-instance v0, Lsn7;

    .line 368
    .line 369
    invoke-direct {v0, p2}, Lsn7;-><init>(Llz1;)V

    .line 370
    .line 371
    .line 372
    iput-object v0, p0, Lky2;->x:Lsn7;

    .line 373
    .line 374
    :cond_e
    iget-object p2, p0, Lky2;->x:Lsn7;

    .line 375
    .line 376
    iget-object v0, p0, Lky2;->w:Lzs6;

    .line 377
    .line 378
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    invoke-static {}, Lxv7;->a()V

    .line 382
    .line 383
    .line 384
    iput-object v0, p2, Lsn7;->Y:Lzs6;

    .line 385
    .line 386
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    invoke-static {}, Lxv7;->a()V

    .line 390
    .line 391
    .line 392
    iget-object v0, v0, Lzs6;->Z:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, Lpq;

    .line 395
    .line 396
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    invoke-static {}, Lxv7;->a()V

    .line 400
    .line 401
    .line 402
    iget-object v1, v0, Lpq;->Y:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v1, Lqw5;

    .line 405
    .line 406
    if-eqz v1, :cond_f

    .line 407
    .line 408
    move v1, v3

    .line 409
    goto :goto_5

    .line 410
    :cond_f
    move v1, p1

    .line 411
    :goto_5
    const-string v2, "The ImageReader is not initialized."

    .line 412
    .line 413
    invoke-static {v2, v1}, Lus7;->z(Ljava/lang/String;Z)V

    .line 414
    .line 415
    .line 416
    iget-object v0, v0, Lpq;->Y:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v0, Lqw5;

    .line 419
    .line 420
    iget-object v1, v0, Lqw5;->Z:Ljava/lang/Object;

    .line 421
    .line 422
    monitor-enter v1

    .line 423
    :try_start_1
    iput-object p2, v0, Lqw5;->e0:Ljava/lang/Object;

    .line 424
    .line 425
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 426
    iget-object p2, p0, Lky2;->w:Lzs6;

    .line 427
    .line 428
    iget-object v0, p3, Ldy;->a:Landroid/util/Size;

    .line 429
    .line 430
    iget-object v1, p2, Lzs6;->Y:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v1, Lly2;

    .line 433
    .line 434
    invoke-static {v1, v0}, Lbt6;->d(Lud8;Landroid/util/Size;)Lbt6;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    iget-object p2, p2, Lzs6;->d0:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast p2, Lsw;

    .line 441
    .line 442
    iget-object v1, p2, Lsw;->a:Ld03;

    .line 443
    .line 444
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    sget-object v2, Lrt1;->d:Lrt1;

    .line 448
    .line 449
    invoke-static {v1}, Lzx;->a(Lvd1;)Lv5;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    iput-object v2, v1, Lv5;->e0:Ljava/lang/Object;

    .line 454
    .line 455
    invoke-virtual {v1}, Lv5;->w()Lzx;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    iget-object v4, v0, Lat6;->a:Ljava/util/LinkedHashSet;

    .line 460
    .line 461
    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    iget-object v1, p2, Lsw;->f:Ljava/util/ArrayList;

    .line 465
    .line 466
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    if-le v1, v3, :cond_10

    .line 471
    .line 472
    iget-object v1, p2, Lsw;->b:Ld03;

    .line 473
    .line 474
    if-eqz v1, :cond_10

    .line 475
    .line 476
    invoke-static {v1}, Lzx;->a(Lvd1;)Lv5;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    iput-object v2, v1, Lv5;->e0:Ljava/lang/Object;

    .line 481
    .line 482
    invoke-virtual {v1}, Lv5;->w()Lzx;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    iget-object v2, v0, Lat6;->a:Ljava/util/LinkedHashSet;

    .line 487
    .line 488
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    :cond_10
    iget-object p2, p2, Lsw;->c:Ld03;

    .line 492
    .line 493
    if-eqz p2, :cond_11

    .line 494
    .line 495
    invoke-static {p2}, Lzx;->a(Lvd1;)Lv5;

    .line 496
    .line 497
    .line 498
    move-result-object p2

    .line 499
    invoke-virtual {p2}, Lv5;->w()Lzx;

    .line 500
    .line 501
    .line 502
    move-result-object p2

    .line 503
    iput-object p2, v0, Lat6;->i:Lzx;

    .line 504
    .line 505
    :cond_11
    iget p2, p3, Ldy;->d:I

    .line 506
    .line 507
    iput p2, v0, Lat6;->h:I

    .line 508
    .line 509
    iget p2, p0, Lky2;->q:I

    .line 510
    .line 511
    if-ne p2, v8, :cond_12

    .line 512
    .line 513
    iget-boolean p2, p3, Ldy;->g:Z

    .line 514
    .line 515
    if-nez p2, :cond_12

    .line 516
    .line 517
    invoke-virtual {p0}, Lyc8;->e()Lsf0;

    .line 518
    .line 519
    .line 520
    move-result-object p2

    .line 521
    invoke-interface {p2, v0}, Lsf0;->b(Lbt6;)V

    .line 522
    .line 523
    .line 524
    :cond_12
    iget-object p2, p3, Ldy;->f:Ljz0;

    .line 525
    .line 526
    if-eqz p2, :cond_13

    .line 527
    .line 528
    iget-object p3, v0, Lat6;->b:Lxk0;

    .line 529
    .line 530
    invoke-virtual {p3, p2}, Lxk0;->e(Ljz0;)V

    .line 531
    .line 532
    .line 533
    :cond_13
    iget-object p2, p0, Lky2;->y:Lct6;

    .line 534
    .line 535
    if-eqz p2, :cond_14

    .line 536
    .line 537
    invoke-virtual {p2}, Lct6;->b()V

    .line 538
    .line 539
    .line 540
    :cond_14
    new-instance p2, Lct6;

    .line 541
    .line 542
    new-instance p3, Lgy2;

    .line 543
    .line 544
    invoke-direct {p3, p1, p0}, Lgy2;-><init>(ILjava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    invoke-direct {p2, p3}, Lct6;-><init>(Ldt6;)V

    .line 548
    .line 549
    .line 550
    iput-object p2, p0, Lky2;->y:Lct6;

    .line 551
    .line 552
    iput-object p2, v0, Lat6;->f:Lct6;

    .line 553
    .line 554
    return-object v0

    .line 555
    :catchall_0
    move-exception p0

    .line 556
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 557
    throw p0
.end method

.method public final K()I
    .locals 3

    .line 1
    iget-object v0, p0, Lky2;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lky2;->s:I

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p0, Lyc8;->h:Lud8;

    .line 11
    .line 12
    check-cast p0, Lly2;

    .line 13
    .line 14
    sget-object v1, Lly2;->Z:Luw;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {p0, v1, v2}, Law5;->b(Luw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :goto_0
    monitor-exit v0

    .line 32
    return v1

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p0
.end method

.method public final g(ZLxd8;)Lud8;
    .locals 3

    .line 1
    sget-object v0, Lky2;->A:Lhy2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lhy2;->a:Lly2;

    .line 7
    .line 8
    invoke-interface {v0}, Lud8;->p()Lwd8;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v2, p0, Lky2;->q:I

    .line 13
    .line 14
    invoke-interface {p2, v1, v2}, Lxd8;->a(Lwd8;I)Ljz0;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-static {p2, v0}, Ljz0;->n(Ljz0;Ljz0;)Lw25;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    :cond_0
    if-nez p2, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_1
    invoke-virtual {p0, p2}, Lky2;->m(Ljz0;)Ltd8;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lux2;

    .line 33
    .line 34
    new-instance p1, Lly2;

    .line 35
    .line 36
    iget-object p0, p0, Lux2;->Y:Leq4;

    .line 37
    .line 38
    invoke-static {p0}, Lw25;->a(Ljz0;)Lw25;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {p1, p0}, Lly2;-><init>(Lw25;)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

.method public final l()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance p0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final m(Ljz0;)Ltd8;
    .locals 1

    .line 1
    new-instance p0, Lux2;

    .line 2
    .line 3
    invoke-static {p1}, Leq4;->w(Ljz0;)Leq4;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, p1, v0}, Lux2;-><init>(Leq4;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final t()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyc8;->d()Ldh0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Attached camera cannot be null"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lus7;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lky2;->K()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x3

    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Lyc8;->d()Ldh0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, Lne0;->c()Lyg0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Lyg0;->k()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, -0x1

    .line 33
    :goto_0
    if-nez p0, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const-string p0, "Not a front camera despite setting FLASH_MODE_SCREEN in ImageCapture"

    .line 37
    .line 38
    invoke-static {p0}, Li60;->p(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyc8;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "ImageCapture:"

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final u()V
    .locals 3

    .line 1
    const-string v0, "ImageCapture"

    .line 2
    .line 3
    invoke-static {v0}, Lus7;->q0(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lky2;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lky2;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p0}, Lyc8;->e()Lsf0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0}, Lky2;->K()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-interface {v1, v2}, Lsf0;->d(I)V

    .line 30
    .line 31
    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :goto_0
    iget-object v0, p0, Lky2;->u:Lil6;

    .line 34
    .line 35
    invoke-virtual {p0}, Lyc8;->e()Lsf0;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0, v0}, Lsf0;->e(Liy2;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p0
.end method

.method public final v(Lbh0;Ltd8;)Lud8;
    .locals 12

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x23

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/16 v3, 0x100

    .line 14
    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v5, p0, Lyc8;->g:Ljava/util/HashSet;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    if-eqz v5, :cond_2

    .line 23
    .line 24
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    move v7, v6

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    if-eqz v8, :cond_1

    .line 34
    .line 35
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    check-cast v8, Lvp2;

    .line 40
    .line 41
    instance-of v9, v8, Lpy2;

    .line 42
    .line 43
    if-eqz v9, :cond_0

    .line 44
    .line 45
    check-cast v8, Lpy2;

    .line 46
    .line 47
    iget v7, v8, Lpy2;->a:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-interface {p2}, Lg22;->d()Leq4;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    sget-object v8, Lly2;->d0:Luw;

    .line 55
    .line 56
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v5, v8, v7}, Leq4;->y(Luw;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-interface {p1}, Lbh0;->t()Lir5;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-class v5, Landroidx/camera/core/internal/compat/quirk/SoftwareJpegEncodingPreferredQuirk;

    .line 68
    .line 69
    invoke-virtual {p1, v5}, Lir5;->a(Ljava/lang/Class;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const-string v5, "ImageCapture"

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-interface {p2}, Lg22;->d()Leq4;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    sget-object v8, Lly2;->f0:Luw;

    .line 84
    .line 85
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v7, v8, v9}, Lw25;->b(Luw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {p1, v7}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    invoke-static {v5}, Lus7;->q0(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-static {v5}, Lus7;->q0(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    invoke-interface {p2}, Lg22;->d()Leq4;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1, v8, v9}, Leq4;->y(Luw;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    :goto_1
    invoke-interface {p2}, Lg22;->d()Leq4;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 116
    .line 117
    sget-object v8, Lly2;->f0:Luw;

    .line 118
    .line 119
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {p1, v8, v9}, Lw25;->b(Luw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    invoke-virtual {v7, v10}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    const/4 v10, 0x1

    .line 130
    const/4 v11, 0x0

    .line 131
    if-eqz v7, :cond_7

    .line 132
    .line 133
    invoke-virtual {p0}, Lyc8;->d()Ldh0;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    if-nez v7, :cond_5

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    invoke-virtual {p0}, Lyc8;->d()Ldh0;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-interface {v7}, Ldh0;->h()Lkf0;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-interface {v7}, Lkf0;->r()V

    .line 149
    .line 150
    .line 151
    :goto_2
    sget-object v7, Lly2;->c0:Luw;

    .line 152
    .line 153
    invoke-virtual {p1, v7, v11}, Lw25;->b(Luw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    check-cast v7, Ljava/lang/Integer;

    .line 158
    .line 159
    if-eqz v7, :cond_6

    .line 160
    .line 161
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-eq v7, v3, :cond_6

    .line 166
    .line 167
    invoke-static {v5}, Lus7;->q0(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_6
    move v6, v10

    .line 172
    :goto_3
    if-nez v6, :cond_7

    .line 173
    .line 174
    invoke-static {v5}, Lus7;->q0(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v8, v9}, Leq4;->y(Luw;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_7
    invoke-interface {p2}, Lg22;->d()Leq4;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    sget-object v5, Lly2;->c0:Luw;

    .line 185
    .line 186
    invoke-virtual {p1, v5, v11}, Lw25;->b(Luw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Ljava/lang/Integer;

    .line 191
    .line 192
    if-eqz p1, :cond_a

    .line 193
    .line 194
    invoke-virtual {p0}, Lyc8;->d()Ldh0;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-nez v0, :cond_8

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_8
    invoke-virtual {p0}, Lyc8;->d()Ldh0;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-interface {p0}, Ldh0;->h()Lkf0;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-interface {p0}, Lkf0;->r()V

    .line 210
    .line 211
    .line 212
    :goto_4
    invoke-interface {p2}, Lg22;->d()Leq4;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    sget-object v0, Lry2;->n:Luw;

    .line 217
    .line 218
    if-eqz v6, :cond_9

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p0, v0, p1}, Leq4;->y(Luw;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_6

    .line 233
    .line 234
    :cond_a
    invoke-interface {p2}, Lg22;->d()Leq4;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    sget-object p1, Lly2;->d0:Luw;

    .line 239
    .line 240
    invoke-virtual {p0, p1, v11}, Lw25;->b(Luw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    const/4 v5, 0x2

    .line 245
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-static {p0, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result p0

    .line 253
    if-eqz p0, :cond_b

    .line 254
    .line 255
    invoke-interface {p2}, Lg22;->d()Leq4;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    sget-object p1, Lry2;->n:Luw;

    .line 260
    .line 261
    invoke-virtual {p0, p1, v0}, Leq4;->y(Luw;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_6

    .line 265
    .line 266
    :cond_b
    invoke-interface {p2}, Lg22;->d()Leq4;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    invoke-virtual {p0, p1, v11}, Lw25;->b(Luw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    const/4 v5, 0x3

    .line 275
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-static {p0, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result p0

    .line 283
    if-eqz p0, :cond_c

    .line 284
    .line 285
    invoke-interface {p2}, Lg22;->d()Leq4;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    sget-object p1, Lry2;->n:Luw;

    .line 290
    .line 291
    invoke-virtual {p0, p1, v0}, Leq4;->y(Luw;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-interface {p2}, Lg22;->d()Leq4;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    sget-object p1, Lry2;->o:Luw;

    .line 299
    .line 300
    invoke-virtual {p0, p1, v4}, Leq4;->y(Luw;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_6

    .line 304
    .line 305
    :cond_c
    invoke-interface {p2}, Lg22;->d()Leq4;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    invoke-virtual {p0, p1, v11}, Lw25;->b(Luw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result p0

    .line 321
    if-eqz p0, :cond_d

    .line 322
    .line 323
    invoke-interface {p2}, Lg22;->d()Leq4;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    sget-object p1, Lry2;->n:Luw;

    .line 328
    .line 329
    const/16 v0, 0x1005

    .line 330
    .line 331
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {p0, p1, v0}, Leq4;->y(Luw;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    invoke-interface {p2}, Lg22;->d()Leq4;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    sget-object p1, Lry2;->p:Luw;

    .line 343
    .line 344
    sget-object v0, Lrt1;->c:Lrt1;

    .line 345
    .line 346
    invoke-virtual {p0, p1, v0}, Leq4;->y(Luw;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_d
    if-eqz v6, :cond_e

    .line 351
    .line 352
    invoke-interface {p2}, Lg22;->d()Leq4;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    sget-object p1, Lry2;->n:Luw;

    .line 357
    .line 358
    invoke-virtual {p0, p1, v2}, Leq4;->y(Luw;Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_e
    invoke-interface {p2}, Lg22;->d()Leq4;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    sget-object p1, Luy2;->x:Luw;

    .line 367
    .line 368
    invoke-virtual {p0, p1, v11}, Lw25;->b(Luw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    check-cast p0, Ljava/util/List;

    .line 373
    .line 374
    if-nez p0, :cond_f

    .line 375
    .line 376
    invoke-interface {p2}, Lg22;->d()Leq4;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    sget-object p1, Lry2;->n:Luw;

    .line 381
    .line 382
    invoke-virtual {p0, p1, v4}, Leq4;->y(Luw;Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    goto :goto_6

    .line 386
    :cond_f
    invoke-static {v3, p0}, Lky2;->L(ILjava/util/List;)Z

    .line 387
    .line 388
    .line 389
    move-result p1

    .line 390
    if-eqz p1, :cond_10

    .line 391
    .line 392
    invoke-interface {p2}, Lg22;->d()Leq4;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    sget-object p1, Lry2;->n:Luw;

    .line 397
    .line 398
    invoke-virtual {p0, p1, v4}, Leq4;->y(Luw;Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    goto :goto_6

    .line 402
    :cond_10
    invoke-static {v1, p0}, Lky2;->L(ILjava/util/List;)Z

    .line 403
    .line 404
    .line 405
    move-result p0

    .line 406
    if-eqz p0, :cond_11

    .line 407
    .line 408
    invoke-interface {p2}, Lg22;->d()Leq4;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    sget-object p1, Lry2;->n:Luw;

    .line 413
    .line 414
    invoke-virtual {p0, p1, v2}, Leq4;->y(Luw;Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    :cond_11
    :goto_6
    invoke-interface {p2}, Ltd8;->i()Lud8;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    return-object p0
.end method

.method public final w(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyc8;->h:Lud8;

    .line 2
    .line 3
    check-cast v0, Luy2;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Luy2;->v(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, p1}, Lyc8;->D(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    iget-object v1, p0, Lky2;->t:Landroid/util/Rational;

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    invoke-static {v0}, Lw97;->K(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {p1}, Lw97;->K(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    sub-int/2addr p1, v0

    .line 29
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-object v0, p0, Lky2;->t:Landroid/util/Rational;

    .line 34
    .line 35
    const/16 v1, 0x5a

    .line 36
    .line 37
    if-eq p1, v1, :cond_1

    .line 38
    .line 39
    const/16 v1, 0x10e

    .line 40
    .line 41
    if-ne p1, v1, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    new-instance p1, Landroid/util/Rational;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/util/Rational;->getNumerator()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0}, Landroid/util/Rational;->getDenominator()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-direct {p1, v1, v0}, Landroid/util/Rational;-><init>(II)V

    .line 55
    .line 56
    .line 57
    :goto_0
    move-object v0, p1

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    new-instance p1, Landroid/util/Rational;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/util/Rational;->getDenominator()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {v0}, Landroid/util/Rational;->getNumerator()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-direct {p1, v1, v0}, Landroid/util/Rational;-><init>(II)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :goto_2
    iput-object v0, p0, Lky2;->t:Landroid/util/Rational;

    .line 77
    .line 78
    :cond_3
    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lky2;->u:Lil6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lil6;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lil6;->a()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lky2;->x:Lsn7;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lsn7;->a()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final z(Ljz0;)Ldy;
    .locals 3

    .line 1
    iget-object v0, p0, Lky2;->v:Lbt6;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbt6;->a(Ljz0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lky2;->v:Lbt6;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbt6;->c()Lft6;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aget-object v0, v0, v2

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Lyc8;->G(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lyc8;->i:Ldy;

    .line 39
    .line 40
    invoke-virtual {p0}, Ldy;->b()Lvw0;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iput-object p1, p0, Lvw0;->e0:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {p0}, Lvw0;->b()Ldy;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
