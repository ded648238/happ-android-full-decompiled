.class public final Luk2;
.super Lij7;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final x:Lrk2;


# instance fields
.field public final o:I

.field public final p:Ljava/util/concurrent/atomic/AtomicReference;

.field public final q:I

.field public final r:Lxz5;

.field public s:Lh76;

.field public t:Lpv6;

.field public u:Lcw6;

.field public v:Li76;

.field public final w:Ldr0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrk2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luk2;->x:Lrk2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lvk2;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lij7;-><init>(Llj7;)V

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
    iput-object p1, p0, Luk2;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    iput p1, p0, Luk2;->q:I

    .line 14
    .line 15
    new-instance p1, Ldr0;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Luk2;->w:Ldr0;

    .line 21
    .line 22
    iget-object p1, p0, Lij7;->f:Llj7;

    .line 23
    .line 24
    check-cast p1, Lvk2;

    .line 25
    .line 26
    sget-object v1, Lvk2;->R:Luu;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lvk2;->F(Luu;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-static {p1, v1}, Lxy4;->i(Lzb5;Luu;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iput v1, p0, Luk2;->o:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v1, 0x1

    .line 48
    iput v1, p0, Luk2;->o:I

    .line 49
    .line 50
    :goto_0
    sget-object v1, Lvk2;->X:Luu;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p1, v1, v2}, Lvk2;->m(Luu;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget-object v1, Lvk2;->Y:Luu;

    .line 67
    .line 68
    invoke-virtual {p1, v1, v0}, Lvk2;->m(Luu;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lsk2;

    .line 73
    .line 74
    new-instance v0, Lxz5;

    .line 75
    .line 76
    invoke-direct {v0, p1}, Lxz5;-><init>(Lsk2;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Luk2;->r:Lxz5;

    .line 80
    .line 81
    return-void
.end method

.method public static E(ILjava/util/List;)Z
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
.method public final B(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lo37;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Luk2;->v:Li76;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Li76;->b()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Luk2;->v:Li76;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Luk2;->t:Lpv6;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lpv6;->b()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Luk2;->t:Lpv6;

    .line 22
    .line 23
    :cond_1
    if-nez p1, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Luk2;->u:Lcw6;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Lcw6;->a()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Luk2;->u:Lcw6;

    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public final C(Ljava/lang/String;Lvk2;Law;)Lh76;
    .locals 5

    .line 1
    invoke-static {}, Lo37;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    iget-object p1, p3, Law;->a:Landroid/util/Size;

    .line 8
    .line 9
    invoke-virtual {p0}, Lij7;->b()Lyc0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lyc0;->l()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    xor-int/2addr v0, v1

    .line 22
    iget-object v2, p0, Luk2;->t:Lpv6;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v2, v0}, Lhp4;->u(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Luk2;->t:Lpv6;

    .line 31
    .line 32
    invoke-virtual {v2}, Lpv6;->b()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v2, p0, Lij7;->f:Llj7;

    .line 36
    .line 37
    sget-object v3, Lvk2;->Z:Luu;

    .line 38
    .line 39
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-interface {v2, v3, v4}, Lfs0;->m(Luu;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Lij7;->b()Lyc0;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v2}, Lyc0;->g()Lhc0;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lrb5;

    .line 62
    .line 63
    invoke-virtual {v2}, Lrb5;->u0()V

    .line 64
    .line 65
    .line 66
    :cond_1
    new-instance v2, Lpv6;

    .line 67
    .line 68
    invoke-direct {v2, p2, p1, v0}, Lpv6;-><init>(Lvk2;Landroid/util/Size;Z)V

    .line 69
    .line 70
    .line 71
    iput-object v2, p0, Luk2;->t:Lpv6;

    .line 72
    .line 73
    iget-object p1, p0, Luk2;->u:Lcw6;

    .line 74
    .line 75
    if-nez p1, :cond_2

    .line 76
    .line 77
    new-instance p1, Lcw6;

    .line 78
    .line 79
    iget-object p2, p0, Luk2;->w:Ldr0;

    .line 80
    .line 81
    invoke-direct {p1, p2}, Lcw6;-><init>(Ldr0;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Luk2;->u:Lcw6;

    .line 85
    .line 86
    :cond_2
    iget-object p1, p0, Luk2;->u:Lcw6;

    .line 87
    .line 88
    iget-object p2, p0, Luk2;->t:Lpv6;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lo37;->a()V

    .line 94
    .line 95
    .line 96
    iput-object p2, p1, Lcw6;->R:Lpv6;

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lo37;->a()V

    .line 102
    .line 103
    .line 104
    iget-object p2, p2, Lpv6;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p2, Lh71;

    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lo37;->a()V

    .line 112
    .line 113
    .line 114
    iget-object v0, p2, Lh71;->R:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lre0;

    .line 117
    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    goto :goto_0

    .line 122
    :cond_3
    const/4 v0, 0x0

    .line 123
    :goto_0
    const-string v2, "The ImageReader is not initialized."

    .line 124
    .line 125
    invoke-static {v2, v0}, Lhp4;->u(Ljava/lang/String;Z)V

    .line 126
    .line 127
    .line 128
    iget-object p2, p2, Lh71;->R:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p2, Lre0;

    .line 131
    .line 132
    iget-object v0, p2, Lre0;->S:Ljava/lang/Object;

    .line 133
    .line 134
    monitor-enter v0

    .line 135
    :try_start_0
    iput-object p1, p2, Lre0;->V:Ljava/lang/Object;

    .line 136
    .line 137
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    iget-object p1, p0, Luk2;->t:Lpv6;

    .line 139
    .line 140
    iget-object p2, p3, Law;->a:Landroid/util/Size;

    .line 141
    .line 142
    iget-object v0, p1, Lpv6;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lvk2;

    .line 145
    .line 146
    invoke-static {v0, p2}, Lh76;->d(Llj7;Landroid/util/Size;)Lh76;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    iget-object p1, p1, Lpv6;->e:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p1, Lsu;

    .line 153
    .line 154
    iget-object v0, p1, Lsu;->a:Lnm2;

    .line 155
    .line 156
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    sget-object v2, Lll1;->d:Lll1;

    .line 160
    .line 161
    invoke-static {v0}, Lxv;->a(Lu51;)Ll5;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v2, v0, Ll5;->V:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-virtual {v0}, Ll5;->l()Lxv;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget-object v2, p2, Lg76;->a:Ljava/util/LinkedHashSet;

    .line 172
    .line 173
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    iget-object p1, p1, Lsu;->b:Lnm2;

    .line 177
    .line 178
    if-eqz p1, :cond_4

    .line 179
    .line 180
    invoke-static {p1}, Lxv;->a(Lu51;)Ll5;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1}, Ll5;->l()Lxv;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iput-object p1, p2, Lg76;->h:Lxv;

    .line 189
    .line 190
    :cond_4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 191
    .line 192
    const/16 v0, 0x17

    .line 193
    .line 194
    if-lt p1, v0, :cond_5

    .line 195
    .line 196
    iget p1, p0, Luk2;->o:I

    .line 197
    .line 198
    const/4 v0, 0x2

    .line 199
    if-ne p1, v0, :cond_5

    .line 200
    .line 201
    iget-boolean p1, p3, Law;->e:Z

    .line 202
    .line 203
    if-nez p1, :cond_5

    .line 204
    .line 205
    invoke-virtual {p0}, Lij7;->c()Lkc0;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-interface {p1, p2}, Lkc0;->r(Lh76;)V

    .line 210
    .line 211
    .line 212
    :cond_5
    iget-object p1, p3, Law;->d:Lfs0;

    .line 213
    .line 214
    if-eqz p1, :cond_6

    .line 215
    .line 216
    iget-object p3, p2, Lg76;->b:Lre0;

    .line 217
    .line 218
    invoke-virtual {p3, p1}, Lre0;->e(Lfs0;)V

    .line 219
    .line 220
    .line 221
    :cond_6
    iget-object p1, p0, Luk2;->v:Li76;

    .line 222
    .line 223
    if-eqz p1, :cond_7

    .line 224
    .line 225
    invoke-virtual {p1}, Li76;->b()V

    .line 226
    .line 227
    .line 228
    :cond_7
    new-instance p1, Li76;

    .line 229
    .line 230
    new-instance p3, Ldk2;

    .line 231
    .line 232
    invoke-direct {p3, v1, p0}, Ldk2;-><init>(ILjava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-direct {p1, p3}, Li76;-><init>(Lj76;)V

    .line 236
    .line 237
    .line 238
    iput-object p1, p0, Luk2;->v:Li76;

    .line 239
    .line 240
    iput-object p1, p2, Lg76;->f:Li76;

    .line 241
    .line 242
    return-object p2

    .line 243
    :catchall_0
    move-exception p1

    .line 244
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 245
    throw p1
.end method

.method public final D()I
    .locals 4

    .line 1
    iget-object v0, p0, Luk2;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Luk2;->q:I

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
    iget-object v1, p0, Lij7;->f:Llj7;

    .line 11
    .line 12
    check-cast v1, Lvk2;

    .line 13
    .line 14
    sget-object v2, Lvk2;->S:Luu;

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v1, v2, v3}, Lvk2;->m(Luu;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

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
    move-exception v1

    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v1
.end method

.method public final e(ZLoj7;)Llj7;
    .locals 3

    .line 1
    sget-object v0, Luk2;->x:Lrk2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lrk2;->a:Lvk2;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lp27;->a(Llj7;)Lnj7;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v2, p0, Luk2;->o:I

    .line 16
    .line 17
    invoke-interface {p2, v1, v2}, Loj7;->a(Lnj7;I)Lfs0;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-static {p2, v0}, Lkd0;->F(Lfs0;Lfs0;)Lcl4;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :cond_0
    if-nez p2, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    return-object p1

    .line 31
    :cond_1
    invoke-virtual {p0, p2}, Luk2;->j(Lfs0;)Lkj7;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lhb0;

    .line 36
    .line 37
    new-instance p2, Lvk2;

    .line 38
    .line 39
    iget-object p1, p1, Lhb0;->b:Lc94;

    .line 40
    .line 41
    invoke-static {p1}, Lcl4;->a(Lfs0;)Lcl4;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p2, p1}, Lvk2;-><init>(Lcl4;)V

    .line 46
    .line 47
    .line 48
    return-object p2
.end method

.method public final i()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final j(Lfs0;)Lkj7;
    .locals 2

    .line 1
    new-instance v0, Lhb0;

    .line 2
    .line 3
    invoke-static {p1}, Lc94;->c(Lfs0;)Lc94;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p1, v1}, Lhb0;-><init>(Lc94;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final p()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lij7;->b()Lyc0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Attached camera cannot be null"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lhp4;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Luk2;->D()I

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
    invoke-virtual {p0}, Lij7;->b()Lyc0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Llb0;->a()Lwc0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Lwc0;->e()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, -0x1

    .line 33
    :goto_0
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const-string v0, "Not a front camera despite setting FLASH_MODE_SCREEN in ImageCapture"

    .line 37
    .line 38
    invoke-static {v0}, Lfn;->r(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_1
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    const-string v0, "ImageCapture"

    .line 2
    .line 3
    invoke-static {v0}, Lw33;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Luk2;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Luk2;->p:Ljava/util/concurrent/atomic/AtomicReference;

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
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p0}, Lij7;->c()Lkc0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0}, Luk2;->D()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-interface {v1, v2}, Lkc0;->I(I)V

    .line 30
    .line 31
    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :goto_0
    iget-object v0, p0, Luk2;->r:Lxz5;

    .line 34
    .line 35
    invoke-virtual {p0}, Lij7;->c()Lkc0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1, v0}, Lkc0;->L(Lsk2;)V

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
    throw v1
.end method

.method public final r(Lwc0;Lkj7;)Llj7;
    .locals 9

    .line 1
    const/16 v0, 0x23

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0x100

    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {p1}, Lwc0;->i()Lzp;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-class v4, Landroidx/camera/core/internal/compat/quirk/SoftwareJpegEncodingPreferredQuirk;

    .line 18
    .line 19
    invoke-virtual {p1, v4}, Lzp;->d(Ljava/lang/Class;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const-string v4, "ImageCapture"

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-interface {p2}, Lat1;->a()Lc94;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    sget-object v6, Lvk2;->W:Luu;

    .line 34
    .line 35
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-virtual {v5, v6}, Lcl4;->q(Luu;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    nop

    .line 46
    :goto_0
    invoke-virtual {p1, v7}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    invoke-static {v4}, Lw33;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-static {v4}, Lw33;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-interface {p2}, Lat1;->a()Lc94;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object v5, Lvk2;->W:Luu;

    .line 64
    .line 65
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {p1, v5, v6}, Lc94;->f(Luu;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_1
    invoke-interface {p2}, Lat1;->a()Lc94;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 75
    .line 76
    sget-object v6, Lvk2;->W:Luu;

    .line 77
    .line 78
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    :try_start_1
    invoke-virtual {p1, v6}, Lcl4;->q(Luu;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 87
    goto :goto_2

    .line 88
    :catch_1
    nop

    .line 89
    :goto_2
    invoke-virtual {v5, v7}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    const/4 v6, 0x1

    .line 94
    const/4 v7, 0x0

    .line 95
    const/4 v8, 0x0

    .line 96
    if-eqz v5, :cond_4

    .line 97
    .line 98
    invoke-virtual {p0}, Lij7;->b()Lyc0;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    if-nez v5, :cond_2

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_2
    invoke-virtual {p0}, Lij7;->b()Lyc0;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-interface {v5}, Lyc0;->g()Lhc0;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Lrb5;

    .line 114
    .line 115
    invoke-virtual {v5}, Lrb5;->u0()V

    .line 116
    .line 117
    .line 118
    :goto_3
    sget-object v5, Lvk2;->T:Luu;

    .line 119
    .line 120
    :try_start_2
    invoke-virtual {p1, v5}, Lcl4;->q(Luu;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 124
    goto :goto_4

    .line 125
    :catch_2
    nop

    .line 126
    move-object v5, v7

    .line 127
    :goto_4
    check-cast v5, Ljava/lang/Integer;

    .line 128
    .line 129
    if-eqz v5, :cond_3

    .line 130
    .line 131
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eq v5, v2, :cond_3

    .line 136
    .line 137
    invoke-static {v4}, Lw33;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_3
    const/4 v8, 0x1

    .line 142
    :goto_5
    if-nez v8, :cond_4

    .line 143
    .line 144
    invoke-static {v4}, Lw33;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    sget-object v4, Lvk2;->W:Luu;

    .line 148
    .line 149
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {p1, v4, v5}, Lc94;->f(Luu;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_4
    invoke-interface {p2}, Lat1;->a()Lc94;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    sget-object v4, Lvk2;->T:Luu;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    :try_start_3
    invoke-virtual {p1, v4}, Lcl4;->q(Luu;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 167
    goto :goto_6

    .line 168
    :catch_3
    nop

    .line 169
    move-object p1, v7

    .line 170
    :goto_6
    check-cast p1, Ljava/lang/Integer;

    .line 171
    .line 172
    if-eqz p1, :cond_7

    .line 173
    .line 174
    invoke-virtual {p0}, Lij7;->b()Lyc0;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    if-nez v1, :cond_5

    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_5
    invoke-virtual {p0}, Lij7;->b()Lyc0;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-interface {v1}, Lyc0;->g()Lhc0;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Lrb5;

    .line 190
    .line 191
    invoke-virtual {v1}, Lrb5;->u0()V

    .line 192
    .line 193
    .line 194
    :goto_7
    invoke-interface {p2}, Lat1;->a()Lc94;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    sget-object v2, Lal2;->l:Luu;

    .line 199
    .line 200
    if-eqz v8, :cond_6

    .line 201
    .line 202
    goto :goto_8

    .line 203
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    :goto_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {v1, v2, p1}, Lc94;->f(Luu;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_b

    .line 215
    .line 216
    :cond_7
    invoke-interface {p2}, Lat1;->a()Lc94;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    sget-object v4, Lvk2;->U:Luu;

    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    :try_start_4
    invoke-virtual {p1, v4}, Lcl4;->q(Luu;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 229
    goto :goto_9

    .line 230
    :catch_4
    nop

    .line 231
    move-object p1, v7

    .line 232
    :goto_9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-static {p1, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    if-eqz p1, :cond_8

    .line 241
    .line 242
    invoke-interface {p2}, Lat1;->a()Lc94;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    sget-object v0, Lal2;->l:Luu;

    .line 247
    .line 248
    const/16 v1, 0x1005

    .line 249
    .line 250
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {p1, v0, v1}, Lc94;->f(Luu;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-interface {p2}, Lat1;->a()Lc94;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    sget-object v0, Lal2;->m:Luu;

    .line 262
    .line 263
    sget-object v1, Lll1;->c:Lll1;

    .line 264
    .line 265
    invoke-virtual {p1, v0, v1}, Lc94;->f(Luu;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    goto :goto_b

    .line 269
    :cond_8
    if-eqz v8, :cond_9

    .line 270
    .line 271
    invoke-interface {p2}, Lat1;->a()Lc94;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    sget-object v0, Lal2;->l:Luu;

    .line 276
    .line 277
    invoke-virtual {p1, v0, v1}, Lc94;->f(Luu;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    goto :goto_b

    .line 281
    :cond_9
    invoke-interface {p2}, Lat1;->a()Lc94;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    sget-object v4, Lel2;->u:Luu;

    .line 286
    .line 287
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    :try_start_5
    invoke-virtual {p1, v4}, Lcl4;->q(Luu;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v7
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    .line 294
    goto :goto_a

    .line 295
    :catch_5
    nop

    .line 296
    :goto_a
    check-cast v7, Ljava/util/List;

    .line 297
    .line 298
    if-nez v7, :cond_a

    .line 299
    .line 300
    invoke-interface {p2}, Lat1;->a()Lc94;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    sget-object v0, Lal2;->l:Luu;

    .line 305
    .line 306
    invoke-virtual {p1, v0, v3}, Lc94;->f(Luu;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    goto :goto_b

    .line 310
    :cond_a
    invoke-static {v2, v7}, Luk2;->E(ILjava/util/List;)Z

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    if-eqz p1, :cond_b

    .line 315
    .line 316
    invoke-interface {p2}, Lat1;->a()Lc94;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    sget-object v0, Lal2;->l:Luu;

    .line 321
    .line 322
    invoke-virtual {p1, v0, v3}, Lc94;->f(Luu;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    goto :goto_b

    .line 326
    :cond_b
    invoke-static {v0, v7}, Luk2;->E(ILjava/util/List;)Z

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    if-eqz p1, :cond_c

    .line 331
    .line 332
    invoke-interface {p2}, Lat1;->a()Lc94;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    sget-object v0, Lal2;->l:Luu;

    .line 337
    .line 338
    invoke-virtual {p1, v0, v1}, Lc94;->f(Luu;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :cond_c
    :goto_b
    invoke-interface {p2}, Lkj7;->b()Llj7;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    return-object p1
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Luk2;->r:Lxz5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxz5;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lxz5;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Luk2;->u:Lcw6;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcw6;->a()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lij7;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ImageCapture:"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final u(Lfs0;)Law;
    .locals 4

    .line 1
    iget-object v0, p0, Luk2;->s:Lh76;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lh76;->a(Lfs0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Luk2;->s:Lh76;

    .line 7
    .line 8
    invoke-virtual {v0}, Lh76;->c()Ll76;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v2, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v0, v2, v3

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    aget-object v1, v2, v3

    .line 24
    .line 25
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Lij7;->A(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lij7;->g:Law;

    .line 39
    .line 40
    invoke-virtual {v0}, Law;->a()Ll5;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object p1, v0, Ll5;->T:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v0}, Ll5;->m()Law;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public final v(Law;Law;)Law;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lij7;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lij7;->f:Llj7;

    .line 6
    .line 7
    check-cast v0, Lvk2;

    .line 8
    .line 9
    invoke-virtual {p0, p2, v0, p1}, Luk2;->C(Ljava/lang/String;Lvk2;Law;)Lh76;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, p0, Luk2;->s:Lh76;

    .line 14
    .line 15
    invoke-virtual {p2}, Lh76;->c()Ll76;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const/4 v0, 0x1

    .line 20
    new-array v1, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aput-object p2, v1, v2

    .line 24
    .line 25
    new-instance p2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    aget-object v0, v1, v2

    .line 31
    .line 32
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p0, p2}, Lij7;->A(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lij7;->m()V

    .line 46
    .line 47
    .line 48
    return-object p1
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Luk2;->r:Lxz5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxz5;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lxz5;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Luk2;->u:Lcw6;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcw6;->a()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Luk2;->B(Z)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0}, Lij7;->c()Lkc0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1, v0}, Lkc0;->L(Lsk2;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
