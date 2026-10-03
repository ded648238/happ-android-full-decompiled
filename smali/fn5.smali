.class public final Lfn5;
.super Lhl2;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final f0:Lfn5;

.field public static final g0:Lgm3;


# instance fields
.field public final X:Ln90;

.field public Y:I

.field public Z:I

.field public c0:Ljava/util/List;

.field public d0:B

.field public e0:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgm3;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lgm3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lfn5;->g0:Lgm3;

    .line 8
    .line 9
    new-instance v0, Lfn5;

    .line 10
    .line 11
    invoke-direct {v0}, Lfn5;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lfn5;->f0:Lfn5;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput v1, v0, Lfn5;->Z:I

    .line 18
    .line 19
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 20
    .line 21
    iput-object v1, v0, Lfn5;->c0:Ljava/util/List;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 171
    iput-byte v0, p0, Lfn5;->d0:B

    .line 172
    iput v0, p0, Lfn5;->e0:I

    .line 173
    sget-object v0, Ln90;->X:Lm44;

    iput-object v0, p0, Lfn5;->X:Ln90;

    return-void
.end method

.method public constructor <init>(Len5;)V
    .locals 1

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 175
    iput-byte v0, p0, Lfn5;->d0:B

    .line 176
    iput v0, p0, Lfn5;->e0:I

    .line 177
    iget-object p1, p1, Lal2;->X:Ln90;

    .line 178
    iput-object p1, p0, Lfn5;->X:Ln90;

    return-void
.end method

.method public constructor <init>(Lft0;Ln22;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput-byte v0, p0, Lfn5;->d0:B

    .line 6
    .line 7
    iput v0, p0, Lfn5;->e0:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lfn5;->Z:I

    .line 11
    .line 12
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 13
    .line 14
    iput-object v1, p0, Lfn5;->c0:Ljava/util/List;

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
    invoke-virtual {p1, v6, v3}, Lft0;->r(ILkt0;)Z

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
    iput-object v6, p0, Lfn5;->c0:Ljava/util/List;

    .line 68
    .line 69
    move v4, v5

    .line 70
    :cond_3
    iget-object v6, p0, Lfn5;->c0:Ljava/util/List;

    .line 71
    .line 72
    sget-object v7, Ldn5;->g0:Lgm3;

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
    iget v6, p0, Lfn5;->Y:I

    .line 83
    .line 84
    or-int/2addr v6, v2

    .line 85
    iput v6, p0, Lfn5;->Y:I

    .line 86
    .line 87
    invoke-virtual {p1}, Lft0;->l()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    iput v6, p0, Lfn5;->Z:I
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
    iget-object p2, p0, Lfn5;->c0:Ljava/util/List;

    .line 114
    .line 115
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    iput-object p2, p0, Lfn5;->c0:Ljava/util/List;

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
    iput-object p2, p0, Lfn5;->X:Ln90;

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
    iput-object p2, p0, Lfn5;->X:Ln90;

    .line 137
    .line 138
    throw p1

    .line 139
    :goto_4
    throw p1

    .line 140
    :cond_6
    and-int/lit8 p1, v4, 0x2

    .line 141
    .line 142
    if-ne p1, v5, :cond_7

    .line 143
    .line 144
    iget-object p1, p0, Lfn5;->c0:Ljava/util/List;

    .line 145
    .line 146
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object p1, p0, Lfn5;->c0:Ljava/util/List;

    .line 151
    .line 152
    :cond_7
    :try_start_3
    invoke-virtual {v3}, Lkt0;->R()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 153
    .line 154
    .line 155
    :catch_3
    invoke-virtual {v1}, Lm90;->m()Ln90;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iput-object p1, p0, Lfn5;->X:Ln90;

    .line 160
    .line 161
    return-void

    .line 162
    :catchall_2
    move-exception p1

    .line 163
    invoke-virtual {v1}, Lm90;->m()Ln90;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    iput-object p2, p0, Lfn5;->X:Ln90;

    .line 168
    .line 169
    throw p1
.end method


# virtual methods
.method public final b()I
    .locals 4

    .line 1
    iget v0, p0, Lfn5;->e0:I

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
    iget v0, p0, Lfn5;->Y:I

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
    iget v0, p0, Lfn5;->Z:I

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
    iget-object v1, p0, Lfn5;->c0:Ljava/util/List;

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
    iget-object v1, p0, Lfn5;->c0:Ljava/util/List;

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
    iget-object v1, p0, Lfn5;->X:Ln90;

    .line 48
    .line 49
    invoke-virtual {v1}, Ln90;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v1, v0

    .line 54
    iput v1, p0, Lfn5;->e0:I

    .line 55
    .line 56
    return v1
.end method

.method public final c()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lfn5;->d0:B

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
    iget v0, p0, Lfn5;->Y:I

    .line 12
    .line 13
    and-int/2addr v0, v1

    .line 14
    if-ne v0, v1, :cond_4

    .line 15
    .line 16
    move v0, v2

    .line 17
    :goto_0
    iget-object v3, p0, Lfn5;->c0:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-ge v0, v3, :cond_3

    .line 24
    .line 25
    iget-object v3, p0, Lfn5;->c0:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ldn5;

    .line 32
    .line 33
    invoke-virtual {v3}, Ldn5;->c()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    iput-byte v2, p0, Lfn5;->d0:B

    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    iput-byte v1, p0, Lfn5;->d0:B

    .line 46
    .line 47
    return v1

    .line 48
    :cond_4
    iput-byte v2, p0, Lfn5;->d0:B

    .line 49
    .line 50
    return v2
.end method

.method public final d()Lal2;
    .locals 1

    .line 1
    new-instance p0, Len5;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Len5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 8
    .line 9
    iput-object v0, p0, Len5;->c0:Ljava/util/List;

    .line 10
    .line 11
    return-object p0
.end method

.method public final e()Lal2;
    .locals 2

    .line 1
    new-instance v0, Len5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Len5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 8
    .line 9
    iput-object v1, v0, Len5;->c0:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Len5;->i(Lfn5;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final f(Lkt0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfn5;->b()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lfn5;->Y:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lfn5;->Z:I

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Lkt0;->V(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v1, p0, Lfn5;->c0:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ge v0, v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lfn5;->c0:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, La2;

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-virtual {p1, v2, v1}, Lkt0;->X(ILa2;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object p0, p0, Lfn5;->X:Ln90;

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Lkt0;->a0(Ln90;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
