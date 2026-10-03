.class public abstract Lyc8;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final a:Ljava/util/HashSet;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:I

.field public e:Lud8;

.field public f:Lud8;

.field public g:Ljava/util/HashSet;

.field public h:Lud8;

.field public i:Ldy;

.field public j:Lud8;

.field public k:Landroid/graphics/Rect;

.field public l:Landroid/graphics/Matrix;

.field public m:Ldh0;

.field public n:Ldh0;

.field public o:Lft6;

.field public p:Lft6;


# direct methods
.method public constructor <init>(Lud8;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lyc8;->a:Ljava/util/HashSet;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lyc8;->b:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lyc8;->c:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    iput v0, p0, Lyc8;->d:I

    .line 27
    .line 28
    new-instance v1, Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lyc8;->l:Landroid/graphics/Matrix;

    .line 34
    .line 35
    new-instance v1, Let7;

    .line 36
    .line 37
    invoke-direct {v1, v0, p0}, Let7;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lft6;->a()Lft6;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lyc8;->o:Lft6;

    .line 45
    .line 46
    invoke-static {}, Lft6;->a()Lft6;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lyc8;->p:Lft6;

    .line 51
    .line 52
    iput-object p1, p0, Lyc8;->f:Lud8;

    .line 53
    .line 54
    iput-object p1, p0, Lyc8;->h:Lud8;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public abstract A(Ldy;Ldy;)Ldy;
.end method

.method public abstract B()V
.end method

.method public C(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lyc8;->l:Landroid/graphics/Matrix;

    .line 7
    .line 8
    return-void
.end method

.method public final D(I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lyc8;->h:Lud8;

    .line 2
    .line 3
    check-cast v0, Luy2;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-interface {v0, v1}, Luy2;->v(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    if-eq v0, p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_1
    :goto_0
    iget-object v0, p0, Lyc8;->f:Lud8;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lyc8;->m(Ljz0;)Ltd8;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ltd8;->i()Lud8;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Luy2;

    .line 28
    .line 29
    invoke-interface {v2, v1}, Luy2;->v(I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eq v3, v1, :cond_2

    .line 34
    .line 35
    if-eq v3, p1, :cond_3

    .line 36
    .line 37
    :cond_2
    move-object v4, v0

    .line 38
    check-cast v4, Lux2;

    .line 39
    .line 40
    iget v5, v4, Lux2;->X:I

    .line 41
    .line 42
    packed-switch v5, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    iget-object v4, v4, Lux2;->Y:Leq4;

    .line 46
    .line 47
    sget-object v5, Luy2;->r:Luw;

    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v4, v5, v6}, Leq4;->y(Luw;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object v5, Luy2;->s:Luw;

    .line 57
    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v4, v5, v6}, Leq4;->y(Luw;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_0
    iget-object v4, v4, Lux2;->Y:Leq4;

    .line 67
    .line 68
    sget-object v5, Luy2;->r:Luw;

    .line 69
    .line 70
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v4, v5, v6}, Leq4;->y(Luw;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :pswitch_1
    iget-object v4, v4, Lux2;->Y:Leq4;

    .line 79
    .line 80
    sget-object v5, Luy2;->r:Luw;

    .line 81
    .line 82
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v4, v5, v6}, Leq4;->y(Luw;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_1
    if-eq v3, v1, :cond_5

    .line 90
    .line 91
    if-eq p1, v1, :cond_5

    .line 92
    .line 93
    if-ne v3, p1, :cond_4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    invoke-static {v3}, Lw97;->K(I)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-static {p1}, Lw97;->K(I)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    sub-int/2addr p1, v1

    .line 105
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    rem-int/lit16 p1, p1, 0xb4

    .line 110
    .line 111
    const/16 v1, 0x5a

    .line 112
    .line 113
    if-ne p1, v1, :cond_5

    .line 114
    .line 115
    const/4 p1, 0x0

    .line 116
    sget-object v1, Luy2;->u:Luw;

    .line 117
    .line 118
    invoke-interface {v2, v1, p1}, Law5;->b(Luw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Landroid/util/Size;

    .line 123
    .line 124
    if-eqz p1, :cond_5

    .line 125
    .line 126
    move-object v1, v0

    .line 127
    check-cast v1, Lux2;

    .line 128
    .line 129
    new-instance v2, Landroid/util/Size;

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-direct {v2, v3, p1}, Landroid/util/Size;-><init>(II)V

    .line 140
    .line 141
    .line 142
    iget p1, v1, Lux2;->X:I

    .line 143
    .line 144
    packed-switch p1, :pswitch_data_1

    .line 145
    .line 146
    .line 147
    iget-object p1, v1, Lux2;->Y:Leq4;

    .line 148
    .line 149
    sget-object v1, Luy2;->u:Luw;

    .line 150
    .line 151
    invoke-virtual {p1, v1, v2}, Leq4;->y(Luw;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :pswitch_2
    iget-object p1, v1, Lux2;->Y:Leq4;

    .line 156
    .line 157
    sget-object v1, Luy2;->u:Luw;

    .line 158
    .line 159
    invoke-virtual {p1, v1, v2}, Leq4;->y(Luw;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :pswitch_3
    iget-object p1, v1, Lux2;->Y:Leq4;

    .line 164
    .line 165
    sget-object v1, Luy2;->u:Luw;

    .line 166
    .line 167
    invoke-virtual {p1, v1, v2}, Leq4;->y(Luw;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_5
    :goto_2
    invoke-interface {v0}, Ltd8;->i()Lud8;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iput-object p1, p0, Lyc8;->f:Lud8;

    .line 175
    .line 176
    invoke-virtual {p0}, Lyc8;->d()Ldh0;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-nez p1, :cond_6

    .line 181
    .line 182
    iget-object p1, p0, Lyc8;->f:Lud8;

    .line 183
    .line 184
    iput-object p1, p0, Lyc8;->h:Lud8;

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_6
    invoke-interface {p1}, Ldh0;->s()Lbh0;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iget-object v0, p0, Lyc8;->e:Lud8;

    .line 192
    .line 193
    iget-object v1, p0, Lyc8;->j:Lud8;

    .line 194
    .line 195
    invoke-virtual {p0, p1, v0, v1}, Lyc8;->p(Lbh0;Lud8;Lud8;)Lud8;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iput-object p1, p0, Lyc8;->h:Lud8;

    .line 200
    .line 201
    :goto_3
    const/4 p0, 0x1

    .line 202
    return p0

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public E(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyc8;->k:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-void
.end method

.method public final F(Ldh0;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lyc8;->B()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyc8;->b:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lyc8;->m:Ldh0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, Lyc8;->a:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lyc8;->m:Ldh0;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    iget-object v1, p0, Lyc8;->n:Ldh0;

    .line 23
    .line 24
    if-ne p1, v1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lyc8;->a:Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lyc8;->n:Ldh0;

    .line 32
    .line 33
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    iget-object p1, p0, Lyc8;->c:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter p1

    .line 37
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    iput-object v2, p0, Lyc8;->i:Ldy;

    .line 39
    .line 40
    iput-object v2, p0, Lyc8;->k:Landroid/graphics/Rect;

    .line 41
    .line 42
    iget-object p1, p0, Lyc8;->f:Lud8;

    .line 43
    .line 44
    iput-object p1, p0, Lyc8;->h:Lud8;

    .line 45
    .line 46
    iput-object v2, p0, Lyc8;->e:Lud8;

    .line 47
    .line 48
    iput-object v2, p0, Lyc8;->j:Lud8;

    .line 49
    .line 50
    return-void

    .line 51
    :catchall_1
    move-exception p0

    .line 52
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    throw p0

    .line 54
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    throw p0
.end method

.method public final G(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lft6;

    .line 14
    .line 15
    iput-object v0, p0, Lyc8;->o:Lft6;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-le v0, v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lft6;

    .line 29
    .line 30
    iput-object v0, p0, Lyc8;->p:Lft6;

    .line 31
    .line 32
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lft6;

    .line 47
    .line 48
    invoke-virtual {v0}, Lft6;->b()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lvd1;

    .line 67
    .line 68
    iget-object v2, v1, Lvd1;->j:Ljava/lang/Class;

    .line 69
    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iput-object v2, v1, Lvd1;->j:Ljava/lang/Class;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    :goto_1
    return-void
.end method

.method public final H(Ldy;Ldy;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lyc8;->A(Ldy;Ldy;)Ldy;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lyc8;->i:Ldy;

    .line 6
    .line 7
    return-void
.end method

.method public final a(Lbt6;Ldy;)V
    .locals 4

    .line 1
    sget-object v0, Ldy;->h:Landroid/util/Range;

    .line 2
    .line 3
    iget-object v1, p2, Ldy;->e:Landroid/util/Range;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p2, Ldy;->e:Landroid/util/Range;

    .line 12
    .line 13
    iget-object p1, p1, Lat6;->b:Lxk0;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object p2, Lyk0;->f:Luw;

    .line 19
    .line 20
    iget-object p1, p1, Lxk0;->d0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Leq4;

    .line 23
    .line 24
    invoke-virtual {p1, p2, p0}, Leq4;->y(Luw;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p2, p0, Lyc8;->b:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter p2

    .line 31
    :try_start_0
    iget-object p0, p0, Lyc8;->m:Ldh0;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Ldh0;->s()Lbh0;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p0}, Lbh0;->t()Lir5;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-class v1, Landroidx/camera/core/internal/compat/quirk/AeFpsRangeQuirk;

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lir5;->c(Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v3, 0x1

    .line 56
    if-gt v1, v3, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move v3, v2

    .line 60
    :goto_0
    const-string v1, "There should not have more than one AeFpsRangeQuirk."

    .line 61
    .line 62
    invoke-static {v3, v1}, Lus7;->v(ZLjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Landroidx/camera/core/internal/compat/quirk/AeFpsRangeQuirk;

    .line 76
    .line 77
    check-cast p0, Landroidx/camera/camera2/compat/quirk/AeFpsRangeLegacyQuirk;

    .line 78
    .line 79
    iget-object p0, p0, Landroidx/camera/camera2/compat/quirk/AeFpsRangeLegacyQuirk;->a:Lmm7;

    .line 80
    .line 81
    invoke-virtual {p0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Landroid/util/Range;

    .line 86
    .line 87
    if-nez p0, :cond_2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    move-object v0, p0

    .line 91
    :goto_1
    iget-object p0, p1, Lat6;->b:Lxk0;

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget-object p1, Lyk0;->f:Luw;

    .line 97
    .line 98
    iget-object p0, p0, Lxk0;->d0:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, Leq4;

    .line 101
    .line 102
    invoke-virtual {p0, p1, v0}, Leq4;->y(Luw;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :catchall_0
    move-exception p0

    .line 107
    goto :goto_3

    .line 108
    :cond_3
    :goto_2
    monitor-exit p2

    .line 109
    return-void

    .line 110
    :goto_3
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    throw p0
.end method

.method public final b(Ldh0;Ldh0;Lud8;Lud8;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyc8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lyc8;->m:Ldh0;

    .line 5
    .line 6
    iput-object p2, p0, Lyc8;->n:Ldh0;

    .line 7
    .line 8
    iget-object v1, p0, Lyc8;->a:Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lyc8;->a:Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-virtual {v1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    iput-object p3, p0, Lyc8;->e:Lud8;

    .line 22
    .line 23
    iput-object p4, p0, Lyc8;->j:Lud8;

    .line 24
    .line 25
    invoke-interface {p1}, Ldh0;->s()Lbh0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p2, p0, Lyc8;->e:Lud8;

    .line 30
    .line 31
    iget-object p3, p0, Lyc8;->j:Lud8;

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2, p3}, Lyc8;->p(Lbh0;Lud8;Lud8;)Lud8;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lyc8;->h:Lud8;

    .line 38
    .line 39
    iget-object p1, p0, Lyc8;->c:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter p1

    .line 42
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    invoke-virtual {p0}, Lyc8;->t()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    throw p0

    .line 50
    :catchall_1
    move-exception p0

    .line 51
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 52
    throw p0
.end method

.method public final c()Landroid/util/Size;
    .locals 0

    .line 1
    iget-object p0, p0, Lyc8;->i:Ldy;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ldy;->a:Landroid/util/Size;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final d()Ldh0;
    .locals 1

    .line 1
    iget-object v0, p0, Lyc8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lyc8;->m:Ldh0;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public final e()Lsf0;
    .locals 1

    .line 1
    iget-object v0, p0, Lyc8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lyc8;->m:Ldh0;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lsf0;->a:Lrf0;

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-object p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p0}, Ldh0;->g()Lsf0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    monitor-exit v0

    .line 19
    return-object p0

    .line 20
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p0
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lyc8;->d()Ldh0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "No camera attached to use case: "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {v0, p0}, Lus7;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ldh0;->s()Lbh0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Lbh0;->e()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public abstract g(ZLxd8;)Lud8;
.end method

.method public final h()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lyc8;->h:Lud8;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "<UnknownUseCase-"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, ">"

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object v1, Leo7;->F:Luw;

    .line 27
    .line 28
    invoke-interface {v0, v1, p0}, Law5;->b(Luw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public final i(Ldh0;Z)I
    .locals 2

    .line 1
    invoke-interface {p1}, Ldh0;->s()Lbh0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lyc8;->h:Lud8;

    .line 6
    .line 7
    check-cast p0, Luy2;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {p0, v1}, Luy2;->v(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-interface {v0, p0}, Lyg0;->o(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-interface {p1}, Ldh0;->q()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    neg-int p0, p0

    .line 27
    invoke-static {p0}, Lsz7;->i(I)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    :cond_0
    return p0
.end method

.method public final j()Ldh0;
    .locals 1

    .line 1
    iget-object v0, p0, Lyc8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lyc8;->n:Ldh0;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public k(Lbh0;)Ljava/util/Set;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public l()Ljava/util/Set;
    .locals 0

    .line 1
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract m(Ljz0;)Ltd8;
.end method

.method public n()Z
    .locals 0

    .line 1
    instance-of p0, p0, Lxx2;

    .line 2
    .line 3
    return p0
.end method

.method public final o(Ldh0;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lyc8;->h:Lud8;

    .line 2
    .line 3
    check-cast p0, Luy2;

    .line 4
    .line 5
    sget-object v0, Luy2;->t:Luw;

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {p0, v0, v2}, Law5;->b(Luw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eq p0, v1, :cond_2

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-eq p0, v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    if-ne p0, v1, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, Ldh0;->e()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_0
    const-string p1, "Unknown mirrorMode: "

    .line 39
    .line 40
    invoke-static {p0, p1}, Leb7;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Li60;->e(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return v0

    .line 48
    :cond_1
    return v1

    .line 49
    :cond_2
    return v0
.end method

.method public final p(Lbh0;Lud8;Lud8;)Lud8;
    .locals 10

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-static {p3}, Leq4;->w(Ljz0;)Leq4;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    sget-object v0, Leo7;->F:Luw;

    .line 8
    .line 9
    invoke-virtual {p3, v0}, Leq4;->z(Luw;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Leq4;->d()Leq4;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    :goto_0
    iget-object v0, p3, Lw25;->X:Ljava/util/TreeMap;

    .line 18
    .line 19
    iget-object v1, p0, Lyc8;->f:Lud8;

    .line 20
    .line 21
    sget-object v2, Luy2;->q:Luw;

    .line 22
    .line 23
    invoke-interface {v1, v2}, Law5;->i(Luw;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lyc8;->f:Lud8;

    .line 30
    .line 31
    sget-object v2, Luy2;->u:Luw;

    .line 32
    .line 33
    invoke-interface {v1, v2}, Law5;->i(Luw;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    :cond_1
    sget-object v1, Luy2;->y:Luw;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {p3, v1}, Leq4;->z(Luw;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v1, p0, Lyc8;->f:Lud8;

    .line 51
    .line 52
    sget-object v2, Luy2;->y:Luw;

    .line 53
    .line 54
    invoke-interface {v1, v2}, Law5;->i(Luw;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    sget-object v1, Luy2;->w:Luw;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    iget-object v3, p0, Lyc8;->f:Lud8;

    .line 69
    .line 70
    invoke-interface {v3, v2}, Law5;->e(Luw;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lv36;

    .line 75
    .line 76
    iget-object v2, v2, Lv36;->b:Lw36;

    .line 77
    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    invoke-virtual {p3, v1}, Leq4;->z(Luw;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object v1, p0, Lyc8;->f:Lud8;

    .line 84
    .line 85
    invoke-interface {v1}, Law5;->c()Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Luw;

    .line 104
    .line 105
    iget-object v3, p0, Lyc8;->f:Lud8;

    .line 106
    .line 107
    invoke-static {p3, p3, v3, v2}, Ljz0;->m(Leq4;Ljz0;Ljz0;Luw;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    if-eqz p2, :cond_6

    .line 112
    .line 113
    invoke-interface {p2}, Law5;->c()Ljava/util/Set;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_6

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Luw;

    .line 132
    .line 133
    iget-object v3, v2, Luw;->a:Ljava/lang/String;

    .line 134
    .line 135
    sget-object v4, Leo7;->F:Luw;

    .line 136
    .line 137
    iget-object v4, v4, Luw;->a:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_5

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    invoke-static {p3, p3, p2, v2}, Ljz0;->m(Leq4;Ljz0;Ljz0;Luw;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_6
    sget-object p2, Luy2;->u:Luw;

    .line 151
    .line 152
    invoke-virtual {v0, p2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-eqz p2, :cond_7

    .line 157
    .line 158
    sget-object p2, Luy2;->q:Luw;

    .line 159
    .line 160
    invoke-virtual {v0, p2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_7

    .line 165
    .line 166
    invoke-virtual {p3, p2}, Leq4;->z(Luw;)V

    .line 167
    .line 168
    .line 169
    :cond_7
    sget-object p2, Luy2;->y:Luw;

    .line 170
    .line 171
    invoke-virtual {v0, p2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_8

    .line 176
    .line 177
    invoke-virtual {p3, p2}, Lw25;->e(Luw;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    check-cast p2, Lv36;

    .line 182
    .line 183
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    :cond_8
    const/4 p2, 0x2

    .line 187
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const/4 v1, 0x1

    .line 192
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    const/4 v3, 0x0

    .line 197
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    iget-object v4, p0, Lyc8;->g:Ljava/util/HashSet;

    .line 202
    .line 203
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    const-string v4, "UseCase"

    .line 210
    .line 211
    invoke-static {v4}, Lus7;->q0(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    iget-object v4, p0, Lyc8;->g:Ljava/util/HashSet;

    .line 215
    .line 216
    if-nez v4, :cond_9

    .line 217
    .line 218
    goto/16 :goto_4

    .line 219
    .line 220
    :cond_9
    sget v5, Ltt1;->c:I

    .line 221
    .line 222
    sget-object v5, Ldy;->h:Landroid/util/Range;

    .line 223
    .line 224
    sget-object v6, Lxh8;->c:Lwh8;

    .line 225
    .line 226
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    sget-object v7, Lrt1;->d:Lrt1;

    .line 231
    .line 232
    :cond_a
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    if-eqz v8, :cond_d

    .line 237
    .line 238
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    check-cast v8, Lvp2;

    .line 243
    .line 244
    instance-of v9, v8, Ltt1;

    .line 245
    .line 246
    if-eqz v9, :cond_b

    .line 247
    .line 248
    check-cast v8, Ltt1;

    .line 249
    .line 250
    iget-object v7, v8, Ltt1;->a:Lrt1;

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_b
    instance-of v9, v8, Lif2;

    .line 254
    .line 255
    if-eqz v9, :cond_c

    .line 256
    .line 257
    check-cast v8, Lif2;

    .line 258
    .line 259
    new-instance v5, Landroid/util/Range;

    .line 260
    .line 261
    iget v9, v8, Lif2;->a:I

    .line 262
    .line 263
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    iget v8, v8, Lif2;->b:I

    .line 268
    .line 269
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    invoke-direct {v5, v9, v8}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_c
    instance-of v9, v8, Lxh8;

    .line 278
    .line 279
    if-eqz v9, :cond_a

    .line 280
    .line 281
    check-cast v8, Lxh8;

    .line 282
    .line 283
    iget-object v6, v8, Lxh8;->a:Lwh8;

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_d
    instance-of v4, p0, Lpi5;

    .line 287
    .line 288
    if-nez v4, :cond_e

    .line 289
    .line 290
    invoke-static {p0}, Lb28;->h(Lyc8;)Z

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    if-eqz v4, :cond_f

    .line 295
    .line 296
    :cond_e
    sget-object v4, Lry2;->p:Luw;

    .line 297
    .line 298
    invoke-virtual {p3, v4, v7}, Leq4;->y(Luw;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :cond_f
    sget-object v4, Lud8;->O:Luw;

    .line 302
    .line 303
    invoke-virtual {p3, v4, v5}, Leq4;->y(Luw;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    if-eqz v4, :cond_13

    .line 311
    .line 312
    if-eq v4, v1, :cond_12

    .line 313
    .line 314
    if-eq v4, p2, :cond_11

    .line 315
    .line 316
    const/4 p2, 0x3

    .line 317
    if-eq v4, p2, :cond_10

    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_10
    sget-object p2, Lud8;->U:Luw;

    .line 321
    .line 322
    invoke-virtual {p3, p2, v0}, Leq4;->y(Luw;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    sget-object p2, Lud8;->V:Luw;

    .line 326
    .line 327
    invoke-virtual {p3, p2, v3}, Leq4;->y(Luw;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_11
    sget-object p2, Lud8;->U:Luw;

    .line 332
    .line 333
    invoke-virtual {p3, p2, v3}, Leq4;->y(Luw;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    sget-object p2, Lud8;->V:Luw;

    .line 337
    .line 338
    invoke-virtual {p3, p2, v0}, Leq4;->y(Luw;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_12
    sget-object p2, Lud8;->U:Luw;

    .line 343
    .line 344
    invoke-virtual {p3, p2, v2}, Leq4;->y(Luw;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    sget-object p2, Lud8;->V:Luw;

    .line 348
    .line 349
    invoke-virtual {p3, p2, v2}, Leq4;->y(Luw;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_13
    sget-object p2, Lud8;->U:Luw;

    .line 354
    .line 355
    invoke-virtual {p3, p2, v3}, Leq4;->y(Luw;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    sget-object p2, Lud8;->V:Luw;

    .line 359
    .line 360
    invoke-virtual {p3, p2, v3}, Leq4;->y(Luw;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    :goto_4
    invoke-virtual {p0, p3}, Lyc8;->m(Ljz0;)Ltd8;

    .line 364
    .line 365
    .line 366
    move-result-object p2

    .line 367
    invoke-virtual {p0, p1, p2}, Lyc8;->v(Lbh0;Ltd8;)Lud8;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    return-object p0
.end method

.method public final q()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lyc8;->d:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lyc8;->s()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyc8;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lxc8;

    .line 18
    .line 19
    invoke-interface {v1, p0}, Lxc8;->d(Lyc8;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    iget v0, p0, Lyc8;->d:I

    .line 2
    .line 3
    invoke-static {v0}, Lw31;->B(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lyc8;->a:Ljava/util/HashSet;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lxc8;

    .line 30
    .line 31
    invoke-interface {v1, p0}, Lxc8;->m(Lyc8;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lxc8;

    .line 50
    .line 51
    invoke-interface {v1, p0}, Lxc8;->f(Lyc8;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :goto_2
    return-void
.end method

.method public t()V
    .locals 0

    .line 1
    return-void
.end method

.method public u()V
    .locals 0

    .line 1
    return-void
.end method

.method public v(Lbh0;Ltd8;)Lud8;
    .locals 0

    .line 1
    invoke-interface {p2}, Ltd8;->i()Lud8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public w(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyc8;->D(I)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public x()V
    .locals 0

    .line 1
    return-void
.end method

.method public y()V
    .locals 0

    .line 1
    return-void
.end method

.method public z(Ljz0;)Ldy;
    .locals 0

    .line 1
    iget-object p0, p0, Lyc8;->i:Ldy;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ldy;->b()Lvw0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iput-object p1, p0, Lvw0;->e0:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lvw0;->b()Ldy;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "Attempt to update the implementation options for a use case without attached stream specifications."

    .line 17
    .line 18
    invoke-static {p0}, Lra;->g(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method
