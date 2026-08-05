.class public final Lf45;
.super Ly92;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final U:Lf45;

.field public static final V:Lz53;


# instance fields
.field public final Q:Lx60;

.field public R:Ljava/util/List;

.field public S:B

.field public T:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lz53;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lz53;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lf45;->V:Lz53;

    .line 9
    .line 10
    new-instance v0, Lf45;

    .line 11
    .line 12
    invoke-direct {v0}, Lf45;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lf45;->U:Lf45;

    .line 16
    .line 17
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 18
    .line 19
    iput-object v1, v0, Lf45;->R:Ljava/util/List;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
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
    .registers 2

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 146
    iput-byte v0, p0, Lf45;->S:B

    .line 147
    iput v0, p0, Lf45;->T:I

    .line 148
    sget-object v0, Lx60;->Q:Lin3;

    iput-object v0, p0, Lf45;->Q:Lx60;

    return-void
.end method

.method public constructor <init>(Lam0;Lgt1;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput-byte v0, p0, Lf45;->S:B

    .line 6
    .line 7
    iput v0, p0, Lf45;->T:I

    .line 8
    .line 9
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 10
    .line 11
    iput-object v0, p0, Lf45;->R:Ljava/util/List;

    .line 12
    .line 13
    new-instance v0, Lw60;

    .line 14
    .line 15
    invoke-direct {v0}, Lw60;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-static {v0, v1}, Lem0;->G(Ljava/io/OutputStream;I)Lem0;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    :cond_18
    :goto_18
    if-nez v3, :cond_74

    .line 26
    .line 27
    :try_start_1a
    invoke-virtual {p1}, Lam0;->o()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_2a

    .line 32
    .line 33
    const/16 v6, 0xa

    .line 34
    .line 35
    if-eq v5, v6, :cond_32

    .line 36
    .line 37
    invoke-virtual {p1, v5, v2}, Lam0;->r(ILem0;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_18

    .line 42
    .line 43
    :cond_2a
    const/4 v3, 0x1

    .line 44
    goto :goto_18

    .line 45
    :catchall_2c
    move-exception p1

    .line 46
    goto :goto_57

    .line 47
    :catch_2e
    move-exception p1

    .line 48
    goto :goto_48

    .line 49
    :catch_30
    move-exception p1

    .line 50
    goto :goto_54

    .line 51
    :cond_32
    if-eq v4, v1, :cond_3c

    .line 52
    .line 53
    new-instance v5, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v5, p0, Lf45;->R:Ljava/util/List;

    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    :cond_3c
    iget-object v5, p0, Lf45;->R:Ljava/util/List;

    .line 62
    .line 63
    sget-object v6, Lj45;->a0:Lz53;

    .line 64
    .line 65
    invoke-virtual {p1, v6, p2}, Lam0;->h(Lz53;Lgt1;)Lw1;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_47
    .catch Ldu2; {:try_start_1a .. :try_end_47} :catch_30
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_47} :catch_2e
    .catchall {:try_start_1a .. :try_end_47} :catchall_2c

    .line 70
    .line 71
    .line 72
    goto :goto_18

    .line 73
    :goto_48
    :try_start_48
    new-instance p2, Ldu2;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p2, p1}, Ldu2;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iput-object p0, p2, Ldu2;->Q:Lw1;

    .line 83
    .line 84
    throw p2

    .line 85
    :goto_54
    iput-object p0, p1, Ldu2;->Q:Lw1;

    .line 86
    .line 87
    throw p1
    :try_end_57
    .catchall {:try_start_48 .. :try_end_57} :catchall_2c

    .line 88
    :goto_57
    if-ne v4, v1, :cond_61

    .line 89
    .line 90
    iget-object p2, p0, Lf45;->R:Ljava/util/List;

    .line 91
    .line 92
    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iput-object p2, p0, Lf45;->R:Ljava/util/List;

    .line 97
    .line 98
    :cond_61
    :try_start_61
    invoke-virtual {v2}, Lem0;->R()V
    :try_end_64
    .catch Ljava/io/IOException; {:try_start_61 .. :try_end_64} :catch_64
    .catchall {:try_start_61 .. :try_end_64} :catchall_6b

    .line 99
    .line 100
    .line 101
    :catch_64
    invoke-virtual {v0}, Lw60;->i()Lx60;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iput-object p2, p0, Lf45;->Q:Lx60;

    .line 106
    .line 107
    goto :goto_73

    .line 108
    :catchall_6b
    move-exception p1

    .line 109
    invoke-virtual {v0}, Lw60;->i()Lx60;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    iput-object p2, p0, Lf45;->Q:Lx60;

    .line 114
    .line 115
    throw p1

    .line 116
    :goto_73
    throw p1

    .line 117
    :cond_74
    if-ne v4, v1, :cond_7e

    .line 118
    .line 119
    iget-object p1, p0, Lf45;->R:Ljava/util/List;

    .line 120
    .line 121
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, p0, Lf45;->R:Ljava/util/List;

    .line 126
    .line 127
    :cond_7e
    :try_start_7e
    invoke-virtual {v2}, Lem0;->R()V
    :try_end_81
    .catch Ljava/io/IOException; {:try_start_7e .. :try_end_81} :catch_81
    .catchall {:try_start_7e .. :try_end_81} :catchall_88

    .line 128
    .line 129
    .line 130
    :catch_81
    invoke-virtual {v0}, Lw60;->i()Lx60;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p0, Lf45;->Q:Lx60;

    .line 135
    .line 136
    return-void

    .line 137
    :catchall_88
    move-exception p1

    .line 138
    invoke-virtual {v0}, Lw60;->i()Lx60;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    iput-object p2, p0, Lf45;->Q:Lx60;

    .line 143
    .line 144
    throw p1
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

.method public constructor <init>(Le45;)V
    .registers 3

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 150
    iput-byte v0, p0, Lf45;->S:B

    .line 151
    iput v0, p0, Lf45;->T:I

    .line 152
    iget-object p1, p1, Lr92;->Q:Lx60;

    .line 153
    iput-object p1, p0, Lf45;->Q:Lx60;

    return-void
.end method


# virtual methods
.method public final b()I
    .registers 5

    .line 1
    iget v0, p0, Lf45;->T:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_6

    .line 5
    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_8
    iget-object v2, p0, Lf45;->R:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v0, v2, :cond_21

    .line 16
    .line 17
    iget-object v2, p0, Lf45;->R:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lw1;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-static {v3, v2}, Lem0;->o(ILw1;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v1, v2

    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_8

    .line 34
    :cond_21
    iget-object v0, p0, Lf45;->Q:Lx60;

    .line 35
    .line 36
    invoke-virtual {v0}, Lx60;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v0, v1

    .line 41
    iput v0, p0, Lf45;->T:I

    .line 42
    .line 43
    return v0
    .line 44
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

.method public final c()Z
    .registers 5

    .line 1
    iget-byte v0, p0, Lf45;->S:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    iget-object v3, p0, Lf45;->R:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v0, v3, :cond_27

    .line 19
    .line 20
    iget-object v3, p0, Lf45;->R:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lj45;

    .line 27
    .line 28
    invoke-virtual {v3}, Lj45;->c()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_24

    .line 33
    .line 34
    iput-byte v2, p0, Lf45;->S:B

    .line 35
    .line 36
    return v2

    .line 37
    :cond_24
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_b

    .line 40
    :cond_27
    iput-byte v1, p0, Lf45;->S:B

    .line 41
    .line 42
    return v1
    .line 43
    .line 44
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

.method public final d()Lr92;
    .registers 3

    .line 1
    new-instance v0, Le45;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Le45;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 8
    .line 9
    iput-object v1, v0, Le45;->T:Ljava/util/List;

    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final e()Lr92;
    .registers 3

    .line 1
    new-instance v0, Le45;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Le45;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 8
    .line 9
    iput-object v1, v0, Le45;->T:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Le45;->j(Lf45;)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final f(Lem0;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lf45;->b()I

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_4
    iget-object v1, p0, Lf45;->R:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_1b

    .line 12
    .line 13
    iget-object v1, p0, Lf45;->R:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lw1;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {p1, v2, v1}, Lem0;->X(ILw1;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_4

    .line 28
    :cond_1b
    iget-object v0, p0, Lf45;->Q:Lx60;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lem0;->a0(Lx60;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
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
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method
