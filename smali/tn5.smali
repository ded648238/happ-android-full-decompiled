.class public final Ltn5;
.super Lel2;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final g0:Ltn5;

.field public static final h0:Lgm3;


# instance fields
.field public final Y:Ln90;

.field public Z:I

.field public c0:I

.field public d0:Ljava/util/List;

.field public e0:B

.field public f0:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgm3;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lgm3;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ltn5;->h0:Lgm3;

    .line 9
    .line 10
    new-instance v0, Ltn5;

    .line 11
    .line 12
    invoke-direct {v0}, Ltn5;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ltn5;->g0:Ltn5;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, v0, Ltn5;->c0:I

    .line 19
    .line 20
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 21
    .line 22
    iput-object v1, v0, Ltn5;->d0:Ljava/util/List;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 177
    invoke-direct {p0}, Lel2;-><init>()V

    const/4 v0, -0x1

    .line 178
    iput-byte v0, p0, Ltn5;->e0:B

    .line 179
    iput v0, p0, Ltn5;->f0:I

    .line 180
    sget-object v0, Ln90;->X:Lm44;

    iput-object v0, p0, Ltn5;->Y:Ln90;

    return-void
.end method

.method public constructor <init>(Lft0;Ln22;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lel2;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput-byte v0, p0, Ltn5;->e0:B

    .line 6
    .line 7
    iput v0, p0, Ltn5;->f0:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Ltn5;->c0:I

    .line 11
    .line 12
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 13
    .line 14
    iput-object v1, p0, Ltn5;->d0:Ljava/util/List;

    .line 15
    .line 16
    new-instance v1, Lm90;

    .line 17
    .line 18
    invoke-direct {v1}, Lm90;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-static {v1, v2}, Lkt0;->G(Ljava/io/OutputStream;I)Lkt0;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    move v4, v0

    .line 27
    :cond_0
    :goto_0
    const/4 v5, 0x2

    .line 28
    if-nez v0, :cond_6

    .line 29
    .line 30
    :try_start_0
    invoke-virtual {p1}, Lft0;->o()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    const/16 v7, 0x8

    .line 37
    .line 38
    if-eq v6, v7, :cond_4

    .line 39
    .line 40
    const/16 v7, 0x12

    .line 41
    .line 42
    if-eq v6, v7, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, p1, v3, p2, v6}, Lel2;->n(Lft0;Lkt0;Ln22;I)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-nez v5, :cond_0

    .line 49
    .line 50
    :cond_1
    move v0, v2

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_3

    .line 54
    :catch_0
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :catch_1
    move-exception p1

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    and-int/lit8 v6, v4, 0x2

    .line 59
    .line 60
    if-eq v6, v5, :cond_3

    .line 61
    .line 62
    new-instance v6, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v6, p0, Ltn5;->d0:Ljava/util/List;

    .line 68
    .line 69
    move v4, v5

    .line 70
    :cond_3
    iget-object v6, p0, Ltn5;->d0:Ljava/util/List;

    .line 71
    .line 72
    sget-object v7, Lfn5;->g0:Lgm3;

    .line 73
    .line 74
    invoke-virtual {p1, v7, p2}, Lft0;->h(Lgm3;Ln22;)La2;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    iget v6, p0, Ltn5;->Z:I

    .line 83
    .line 84
    or-int/2addr v6, v2

    .line 85
    iput v6, p0, Ltn5;->Z:I

    .line 86
    .line 87
    invoke-virtual {p1}, Lft0;->l()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    iput v6, p0, Ltn5;->c0:I
    :try_end_0
    .catch Laa3; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :goto_1
    :try_start_1
    new-instance p2, Laa3;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {p2, p1}, Laa3;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iput-object p0, p2, Laa3;->X:La2;

    .line 104
    .line 105
    throw p2

    .line 106
    :goto_2
    iput-object p0, p1, Laa3;->X:La2;

    .line 107
    .line 108
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    :goto_3
    and-int/lit8 p2, v4, 0x2

    .line 110
    .line 111
    if-ne p2, v5, :cond_5

    .line 112
    .line 113
    iget-object p2, p0, Ltn5;->d0:Ljava/util/List;

    .line 114
    .line 115
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    iput-object p2, p0, Ltn5;->d0:Ljava/util/List;

    .line 120
    .line 121
    :cond_5
    :try_start_2
    invoke-virtual {v3}, Lkt0;->R()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 122
    .line 123
    .line 124
    :catch_2
    invoke-virtual {v1}, Lm90;->m()Ln90;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    iput-object p2, p0, Ltn5;->Y:Ln90;

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :catchall_1
    move-exception p1

    .line 132
    invoke-virtual {v1}, Lm90;->m()Ln90;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    iput-object p2, p0, Ltn5;->Y:Ln90;

    .line 137
    .line 138
    throw p1

    .line 139
    :goto_4
    invoke-virtual {p0}, Lel2;->m()V

    .line 140
    .line 141
    .line 142
    throw p1

    .line 143
    :cond_6
    and-int/lit8 p1, v4, 0x2

    .line 144
    .line 145
    if-ne p1, v5, :cond_7

    .line 146
    .line 147
    iget-object p1, p0, Ltn5;->d0:Ljava/util/List;

    .line 148
    .line 149
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object p1, p0, Ltn5;->d0:Ljava/util/List;

    .line 154
    .line 155
    :cond_7
    :try_start_3
    invoke-virtual {v3}, Lkt0;->R()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 156
    .line 157
    .line 158
    :catch_3
    invoke-virtual {v1}, Lm90;->m()Ln90;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iput-object p1, p0, Ltn5;->Y:Ln90;

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :catchall_2
    move-exception p1

    .line 166
    invoke-virtual {v1}, Lm90;->m()Ln90;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    iput-object p2, p0, Ltn5;->Y:Ln90;

    .line 171
    .line 172
    throw p1

    .line 173
    :goto_5
    invoke-virtual {p0}, Lel2;->m()V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public constructor <init>(Lsn5;)V
    .locals 1

    .line 181
    invoke-direct {p0, p1}, Lel2;-><init>(Ldl2;)V

    const/4 v0, -0x1

    .line 182
    iput-byte v0, p0, Ltn5;->e0:B

    .line 183
    iput v0, p0, Ltn5;->f0:I

    .line 184
    iget-object p1, p1, Lal2;->X:Ln90;

    .line 185
    iput-object p1, p0, Ltn5;->Y:Ln90;

    return-void
.end method


# virtual methods
.method public final a()La2;
    .locals 0

    .line 1
    sget-object p0, Ltn5;->g0:Ltn5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()I
    .locals 4

    .line 1
    iget v0, p0, Ltn5;->f0:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Ltn5;->Z:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget v0, p0, Ltn5;->c0:I

    .line 15
    .line 16
    invoke-static {v1, v0}, Lkt0;->l(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v0, v2

    .line 22
    :goto_0
    iget-object v1, p0, Ltn5;->d0:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ge v2, v1, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Ltn5;->d0:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, La2;

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    invoke-static {v3, v1}, Lkt0;->n(ILa2;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/2addr v0, v1

    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p0}, Lel2;->j()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v1, v0

    .line 52
    iget-object v0, p0, Ltn5;->Y:Ln90;

    .line 53
    .line 54
    invoke-virtual {v0}, Ln90;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/2addr v0, v1

    .line 59
    iput v0, p0, Ltn5;->f0:I

    .line 60
    .line 61
    return v0
.end method

.method public final c()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Ltn5;->e0:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    move v0, v2

    .line 12
    :goto_0
    iget-object v3, p0, Ltn5;->d0:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v0, v3, :cond_3

    .line 19
    .line 20
    iget-object v3, p0, Ltn5;->d0:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lfn5;

    .line 27
    .line 28
    invoke-virtual {v3}, Lfn5;->c()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    iput-byte v2, p0, Ltn5;->e0:B

    .line 35
    .line 36
    return v2

    .line 37
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    invoke-virtual {p0}, Lel2;->i()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    iput-byte v2, p0, Ltn5;->e0:B

    .line 47
    .line 48
    return v2

    .line 49
    :cond_4
    iput-byte v1, p0, Ltn5;->e0:B

    .line 50
    .line 51
    return v1
.end method

.method public final d()Lal2;
    .locals 1

    .line 1
    new-instance p0, Lsn5;

    .line 2
    .line 3
    invoke-direct {p0}, Ldl2;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 7
    .line 8
    iput-object v0, p0, Lsn5;->e0:Ljava/util/List;

    .line 9
    .line 10
    return-object p0
.end method

.method public final e()Lal2;
    .locals 2

    .line 1
    new-instance v0, Lsn5;

    .line 2
    .line 3
    invoke-direct {v0}, Ldl2;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 7
    .line 8
    iput-object v1, v0, Lsn5;->e0:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lsn5;->h(Ltn5;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final f(Lkt0;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ltn5;->b()I

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhm0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lhm0;-><init>(Lel2;)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Ltn5;->Z:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    and-int/2addr v1, v2

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget v1, p0, Ltn5;->c0:I

    .line 16
    .line 17
    invoke-virtual {p1, v2, v1}, Lkt0;->V(II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    iget-object v2, p0, Ltn5;->d0:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ge v1, v2, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, Ltn5;->d0:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, La2;

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    invoke-virtual {p1, v3, v2}, Lkt0;->X(ILa2;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/16 v1, 0xc8

    .line 45
    .line 46
    invoke-virtual {v0, v1, p1}, Lhm0;->c0(ILkt0;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Ltn5;->Y:Ln90;

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Lkt0;->a0(Ln90;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
