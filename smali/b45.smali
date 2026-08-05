.class public final Lb45;
.super Ly92;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final W:Lb45;

.field public static final X:Lz53;


# instance fields
.field public final Q:Lx60;

.field public R:I

.field public S:I

.field public T:Lin3;

.field public U:B

.field public V:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz53;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lz53;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lb45;->X:Lz53;

    .line 9
    .line 10
    new-instance v0, Lb45;

    .line 11
    .line 12
    invoke-direct {v0}, Lb45;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lb45;->W:Lb45;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, v0, Lb45;->S:I

    .line 19
    .line 20
    sget-object v1, Lx60;->Q:Lin3;

    .line 21
    .line 22
    iput-object v1, v0, Lb45;->T:Lin3;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 134
    iput-byte v0, p0, Lb45;->U:B

    .line 135
    iput v0, p0, Lb45;->V:I

    .line 136
    sget-object v0, Lx60;->Q:Lin3;

    iput-object v0, p0, Lb45;->Q:Lx60;

    return-void
.end method

.method public constructor <init>(Lam0;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput-byte v0, p0, Lb45;->U:B

    .line 6
    .line 7
    iput v0, p0, Lb45;->V:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lb45;->S:I

    .line 11
    .line 12
    sget-object v1, Lx60;->Q:Lin3;

    .line 13
    .line 14
    iput-object v1, p0, Lb45;->T:Lin3;

    .line 15
    .line 16
    new-instance v1, Lw60;

    .line 17
    .line 18
    invoke-direct {v1}, Lw60;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-static {v1, v2}, Lem0;->G(Ljava/io/OutputStream;I)Lem0;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :cond_0
    :goto_0
    if-nez v0, :cond_4

    .line 27
    .line 28
    :try_start_0
    invoke-virtual {p1}, Lam0;->o()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/16 v5, 0x8

    .line 35
    .line 36
    if-eq v4, v5, :cond_3

    .line 37
    .line 38
    const/16 v5, 0x12

    .line 39
    .line 40
    if-eq v4, v5, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1, v4, v3}, Lam0;->r(ILem0;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_0

    .line 47
    .line 48
    :cond_1
    const/4 v0, 0x1

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_3

    .line 52
    :catch_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :catch_1
    move-exception p1

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    iget v4, p0, Lb45;->R:I

    .line 57
    .line 58
    or-int/lit8 v4, v4, 0x2

    .line 59
    .line 60
    iput v4, p0, Lb45;->R:I

    .line 61
    .line 62
    invoke-virtual {p1}, Lam0;->f()Lin3;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iput-object v4, p0, Lb45;->T:Lin3;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget v4, p0, Lb45;->R:I

    .line 70
    .line 71
    or-int/2addr v4, v2

    .line 72
    iput v4, p0, Lb45;->R:I

    .line 73
    .line 74
    invoke-virtual {p1}, Lam0;->l()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    iput v4, p0, Lb45;->S:I
    :try_end_0
    .catch Ldu2; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :goto_1
    :try_start_1
    new-instance v0, Ldu2;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {v0, p1}, Ldu2;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iput-object p0, v0, Ldu2;->Q:Lw1;

    .line 91
    .line 92
    throw v0

    .line 93
    :goto_2
    iput-object p0, p1, Ldu2;->Q:Lw1;

    .line 94
    .line 95
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    :goto_3
    :try_start_2
    invoke-virtual {v3}, Lem0;->R()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 97
    .line 98
    .line 99
    :catch_2
    invoke-virtual {v1}, Lw60;->i()Lx60;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lb45;->Q:Lx60;

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :catchall_1
    move-exception p1

    .line 107
    invoke-virtual {v1}, Lw60;->i()Lx60;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lb45;->Q:Lx60;

    .line 112
    .line 113
    throw p1

    .line 114
    :goto_4
    throw p1

    .line 115
    :cond_4
    :try_start_3
    invoke-virtual {v3}, Lem0;->R()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 116
    .line 117
    .line 118
    :catch_3
    invoke-virtual {v1}, Lw60;->i()Lx60;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Lb45;->Q:Lx60;

    .line 123
    .line 124
    return-void

    .line 125
    :catchall_2
    move-exception p1

    .line 126
    invoke-virtual {v1}, Lw60;->i()Lx60;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, Lb45;->Q:Lx60;

    .line 131
    .line 132
    throw p1
.end method

.method public constructor <init>(Lr35;)V
    .locals 1

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 138
    iput-byte v0, p0, Lb45;->U:B

    .line 139
    iput v0, p0, Lb45;->V:I

    .line 140
    iget-object p1, p1, Lr92;->Q:Lx60;

    .line 141
    iput-object p1, p0, Lb45;->Q:Lx60;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 4

    .line 1
    iget v0, p0, Lb45;->V:I

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
    iget v0, p0, Lb45;->R:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lb45;->S:I

    .line 14
    .line 15
    invoke-static {v1, v0}, Lem0;->m(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget v1, p0, Lb45;->R:I

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    and-int/2addr v1, v2

    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lb45;->T:Lin3;

    .line 28
    .line 29
    invoke-static {v2}, Lem0;->s(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v1}, Lin3;->size()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {v3}, Lem0;->q(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v1}, Lin3;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/2addr v1, v3

    .line 46
    add-int/2addr v1, v2

    .line 47
    add-int/2addr v0, v1

    .line 48
    :cond_2
    iget-object v1, p0, Lb45;->Q:Lx60;

    .line 49
    .line 50
    invoke-virtual {v1}, Lx60;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v1, v0

    .line 55
    iput v1, p0, Lb45;->V:I

    .line 56
    .line 57
    return v1
.end method

.method public final c()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lb45;->U:B

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
    iget v0, p0, Lb45;->R:I

    .line 12
    .line 13
    and-int/lit8 v3, v0, 0x1

    .line 14
    .line 15
    if-ne v3, v1, :cond_3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    and-int/2addr v0, v3

    .line 19
    if-ne v0, v3, :cond_2

    .line 20
    .line 21
    iput-byte v1, p0, Lb45;->U:B

    .line 22
    .line 23
    return v1

    .line 24
    :cond_2
    iput-byte v2, p0, Lb45;->U:B

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iput-byte v2, p0, Lb45;->U:B

    .line 28
    .line 29
    return v2
.end method

.method public final d()Lr92;
    .locals 2

    .line 1
    new-instance v0, Lr35;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lr35;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lx60;->Q:Lin3;

    .line 8
    .line 9
    iput-object v1, v0, Lr35;->U:Ljava/lang/Object;

    .line 10
    .line 11
    return-object v0
.end method

.method public final e()Lr92;
    .locals 2

    .line 1
    new-instance v0, Lr35;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lr35;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lx60;->Q:Lin3;

    .line 8
    .line 9
    iput-object v1, v0, Lr35;->U:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lr35;->i(Lb45;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final f(Lem0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb45;->b()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lb45;->R:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lb45;->S:I

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Lem0;->V(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lb45;->R:I

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    and-int/2addr v0, v1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lb45;->T:Lin3;

    .line 22
    .line 23
    invoke-virtual {p1, v1, v1}, Lem0;->g0(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lin3;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p1, v1}, Lem0;->e0(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lem0;->a0(Lx60;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lb45;->Q:Lx60;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lem0;->a0(Lx60;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
