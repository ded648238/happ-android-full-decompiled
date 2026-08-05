.class public final Lc63;
.super Ly92;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final W:Lc63;

.field public static final X:Lz53;


# instance fields
.field public final Q:Lx60;

.field public R:I

.field public S:I

.field public T:I

.field public U:B

.field public V:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz53;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lz53;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lc63;->X:Lz53;

    .line 8
    .line 9
    new-instance v0, Lc63;

    .line 10
    .line 11
    invoke-direct {v0}, Lc63;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lc63;->W:Lc63;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput v1, v0, Lc63;->S:I

    .line 18
    .line 19
    iput v1, v0, Lc63;->T:I

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 132
    iput-byte v0, p0, Lc63;->U:B

    .line 133
    iput v0, p0, Lc63;->V:I

    .line 134
    sget-object v0, Lx60;->Q:Lin3;

    iput-object v0, p0, Lc63;->Q:Lx60;

    return-void
.end method

.method public constructor <init>(La63;)V
    .locals 1

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 136
    iput-byte v0, p0, Lc63;->U:B

    .line 137
    iput v0, p0, Lc63;->V:I

    .line 138
    iget-object p1, p1, Lr92;->Q:Lx60;

    .line 139
    iput-object p1, p0, Lc63;->Q:Lx60;

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
    iput-byte v0, p0, Lc63;->U:B

    .line 6
    .line 7
    iput v0, p0, Lc63;->V:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lc63;->S:I

    .line 11
    .line 12
    iput v0, p0, Lc63;->T:I

    .line 13
    .line 14
    new-instance v1, Lw60;

    .line 15
    .line 16
    invoke-direct {v1}, Lw60;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {v1, v2}, Lem0;->G(Ljava/io/OutputStream;I)Lem0;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :cond_0
    :goto_0
    if-nez v0, :cond_4

    .line 25
    .line 26
    :try_start_0
    invoke-virtual {p1}, Lam0;->o()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    const/16 v5, 0x8

    .line 33
    .line 34
    if-eq v4, v5, :cond_3

    .line 35
    .line 36
    const/16 v5, 0x10

    .line 37
    .line 38
    if-eq v4, v5, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1, v4, v3}, Lam0;->r(ILem0;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_0

    .line 45
    .line 46
    :cond_1
    const/4 v0, 0x1

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_3

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :catch_1
    move-exception p1

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    iget v4, p0, Lc63;->R:I

    .line 55
    .line 56
    or-int/lit8 v4, v4, 0x2

    .line 57
    .line 58
    iput v4, p0, Lc63;->R:I

    .line 59
    .line 60
    invoke-virtual {p1}, Lam0;->l()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    iput v4, p0, Lc63;->T:I

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    iget v4, p0, Lc63;->R:I

    .line 68
    .line 69
    or-int/2addr v4, v2

    .line 70
    iput v4, p0, Lc63;->R:I

    .line 71
    .line 72
    invoke-virtual {p1}, Lam0;->l()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    iput v4, p0, Lc63;->S:I
    :try_end_0
    .catch Ldu2; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :goto_1
    :try_start_1
    new-instance v0, Ldu2;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {v0, p1}, Ldu2;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iput-object p0, v0, Ldu2;->Q:Lw1;

    .line 89
    .line 90
    throw v0

    .line 91
    :goto_2
    iput-object p0, p1, Ldu2;->Q:Lw1;

    .line 92
    .line 93
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    :goto_3
    :try_start_2
    invoke-virtual {v3}, Lem0;->R()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 95
    .line 96
    .line 97
    :catch_2
    invoke-virtual {v1}, Lw60;->i()Lx60;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lc63;->Q:Lx60;

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :catchall_1
    move-exception p1

    .line 105
    invoke-virtual {v1}, Lw60;->i()Lx60;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lc63;->Q:Lx60;

    .line 110
    .line 111
    throw p1

    .line 112
    :goto_4
    throw p1

    .line 113
    :cond_4
    :try_start_3
    invoke-virtual {v3}, Lem0;->R()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 114
    .line 115
    .line 116
    :catch_3
    invoke-virtual {v1}, Lw60;->i()Lx60;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Lc63;->Q:Lx60;

    .line 121
    .line 122
    return-void

    .line 123
    :catchall_2
    move-exception p1

    .line 124
    invoke-virtual {v1}, Lw60;->i()Lx60;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lc63;->Q:Lx60;

    .line 129
    .line 130
    throw p1
.end method

.method public static i(Lc63;)La63;
    .locals 2

    .line 1
    new-instance v0, La63;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, La63;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, La63;->i(Lc63;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 3

    .line 1
    iget v0, p0, Lc63;->V:I

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
    iget v0, p0, Lc63;->R:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lc63;->S:I

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
    iget v1, p0, Lc63;->R:I

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    and-int/2addr v1, v2

    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    iget v1, p0, Lc63;->T:I

    .line 28
    .line 29
    invoke-static {v2, v1}, Lem0;->m(II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    :cond_2
    iget-object v1, p0, Lc63;->Q:Lx60;

    .line 35
    .line 36
    invoke-virtual {v1}, Lx60;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v1, v0

    .line 41
    iput v1, p0, Lc63;->V:I

    .line 42
    .line 43
    return v1
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lc63;->U:B

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
    iput-byte v1, p0, Lc63;->U:B

    .line 8
    .line 9
    return v1
.end method

.method public final d()Lr92;
    .locals 2

    .line 1
    new-instance v0, La63;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, La63;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final e()Lr92;
    .locals 1

    .line 1
    invoke-static {p0}, Lc63;->i(Lc63;)La63;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final f(Lem0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc63;->b()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lc63;->R:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lc63;->S:I

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Lem0;->V(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lc63;->R:I

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    and-int/2addr v0, v1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget v0, p0, Lc63;->T:I

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Lem0;->V(II)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lc63;->Q:Lx60;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lem0;->a0(Lx60;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
