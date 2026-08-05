.class public final Ld55;
.super Ly92;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final U:Ld55;

.field public static final V:Lz53;


# instance fields
.field public final Q:Lx60;

.field public R:Lgj3;

.field public S:B

.field public T:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lz53;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lz53;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ld55;->V:Lz53;

    .line 9
    .line 10
    new-instance v0, Ld55;

    .line 11
    .line 12
    invoke-direct {v0}, Ld55;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ld55;->U:Ld55;

    .line 16
    .line 17
    sget-object v1, Lfj3;->R:Llh7;

    .line 18
    .line 19
    iput-object v1, v0, Ld55;->R:Lgj3;

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

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 144
    iput-byte v0, p0, Ld55;->S:B

    .line 145
    iput v0, p0, Ld55;->T:I

    .line 146
    sget-object v0, Lx60;->Q:Lin3;

    iput-object v0, p0, Ld55;->Q:Lx60;

    return-void
.end method

.method public constructor <init>(Lam0;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput-byte v0, p0, Ld55;->S:B

    .line 6
    .line 7
    iput v0, p0, Ld55;->T:I

    .line 8
    .line 9
    sget-object v0, Lfj3;->R:Llh7;

    .line 10
    .line 11
    iput-object v0, p0, Ld55;->R:Lgj3;

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
    if-nez v3, :cond_72

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
    goto :goto_55

    .line 47
    :catch_2e
    move-exception p1

    .line 48
    goto :goto_46

    .line 49
    :catch_30
    move-exception p1

    .line 50
    goto :goto_52

    .line 51
    :cond_32
    invoke-virtual {p1}, Lam0;->f()Lin3;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    if-eq v4, v1, :cond_40

    .line 56
    .line 57
    new-instance v6, Lfj3;

    .line 58
    .line 59
    invoke-direct {v6}, Lfj3;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v6, p0, Ld55;->R:Lgj3;

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    :cond_40
    iget-object v6, p0, Ld55;->R:Lgj3;

    .line 66
    .line 67
    invoke-interface {v6, v5}, Lgj3;->F(Lin3;)V
    :try_end_45
    .catch Ldu2; {:try_start_1a .. :try_end_45} :catch_30
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_45} :catch_2e
    .catchall {:try_start_1a .. :try_end_45} :catchall_2c

    .line 68
    .line 69
    .line 70
    goto :goto_18

    .line 71
    :goto_46
    :try_start_46
    new-instance v3, Ldu2;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {v3, p1}, Ldu2;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iput-object p0, v3, Ldu2;->Q:Lw1;

    .line 81
    .line 82
    throw v3

    .line 83
    :goto_52
    iput-object p0, p1, Ldu2;->Q:Lw1;

    .line 84
    .line 85
    throw p1
    :try_end_55
    .catchall {:try_start_46 .. :try_end_55} :catchall_2c

    .line 86
    :goto_55
    if-ne v4, v1, :cond_5f

    .line 87
    .line 88
    iget-object v1, p0, Ld55;->R:Lgj3;

    .line 89
    .line 90
    invoke-interface {v1}, Lgj3;->C()Llh7;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iput-object v1, p0, Ld55;->R:Lgj3;

    .line 95
    .line 96
    :cond_5f
    :try_start_5f
    invoke-virtual {v2}, Lem0;->R()V
    :try_end_62
    .catch Ljava/io/IOException; {:try_start_5f .. :try_end_62} :catch_62
    .catchall {:try_start_5f .. :try_end_62} :catchall_69

    .line 97
    .line 98
    .line 99
    :catch_62
    invoke-virtual {v0}, Lw60;->i()Lx60;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Ld55;->Q:Lx60;

    .line 104
    .line 105
    goto :goto_71

    .line 106
    :catchall_69
    move-exception p1

    .line 107
    invoke-virtual {v0}, Lw60;->i()Lx60;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Ld55;->Q:Lx60;

    .line 112
    .line 113
    throw p1

    .line 114
    :goto_71
    throw p1

    .line 115
    :cond_72
    if-ne v4, v1, :cond_7c

    .line 116
    .line 117
    iget-object p1, p0, Ld55;->R:Lgj3;

    .line 118
    .line 119
    invoke-interface {p1}, Lgj3;->C()Llh7;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, p0, Ld55;->R:Lgj3;

    .line 124
    .line 125
    :cond_7c
    :try_start_7c
    invoke-virtual {v2}, Lem0;->R()V
    :try_end_7f
    .catch Ljava/io/IOException; {:try_start_7c .. :try_end_7f} :catch_7f
    .catchall {:try_start_7c .. :try_end_7f} :catchall_86

    .line 126
    .line 127
    .line 128
    :catch_7f
    invoke-virtual {v0}, Lw60;->i()Lx60;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, Ld55;->Q:Lx60;

    .line 133
    .line 134
    return-void

    .line 135
    :catchall_86
    move-exception p1

    .line 136
    invoke-virtual {v0}, Lw60;->i()Lx60;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, Ld55;->Q:Lx60;

    .line 141
    .line 142
    throw p1
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method public constructor <init>(Le45;)V
    .registers 3

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 148
    iput-byte v0, p0, Ld55;->S:B

    .line 149
    iput v0, p0, Ld55;->T:I

    .line 150
    iget-object p1, p1, Lr92;->Q:Lx60;

    .line 151
    iput-object p1, p0, Ld55;->Q:Lx60;

    return-void
.end method


# virtual methods
.method public final b()I
    .registers 5

    .line 1
    iget v0, p0, Ld55;->T:I

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
    iget-object v2, p0, Ld55;->R:Lgj3;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, Ld55;->R:Lgj3;

    .line 16
    .line 17
    if-ge v0, v2, :cond_27

    .line 18
    .line 19
    invoke-interface {v3, v0}, Lgj3;->y(I)Lx60;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lx60;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v3}, Lem0;->q(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v2}, Lx60;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/2addr v2, v3

    .line 36
    add-int/2addr v1, v2

    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_8

    .line 40
    :cond_27
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr v0, v1

    .line 45
    iget-object v1, p0, Ld55;->Q:Lx60;

    .line 46
    .line 47
    invoke-virtual {v1}, Lx60;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v1, v0

    .line 52
    iput v1, p0, Ld55;->T:I

    .line 53
    .line 54
    return v1
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final c()Z
    .registers 3

    .line 1
    iget-byte v0, p0, Ld55;->S:B

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
    iput-byte v1, p0, Ld55;->S:B

    .line 8
    .line 9
    return v1
    .line 10
    .line 11
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

.method public final d()Lr92;
    .registers 3

    .line 1
    new-instance v0, Le45;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Le45;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lfj3;->R:Llh7;

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
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Le45;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lfj3;->R:Llh7;

    .line 8
    .line 9
    iput-object v1, v0, Le45;->T:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Le45;->l(Ld55;)V

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
    .registers 6

    .line 1
    invoke-virtual {p0}, Ld55;->b()I

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_4
    iget-object v1, p0, Ld55;->R:Lgj3;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_24

    .line 12
    .line 13
    iget-object v1, p0, Ld55;->R:Lgj3;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lgj3;->y(I)Lx60;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x2

    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-virtual {p1, v3, v2}, Lem0;->g0(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lx60;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p1, v2}, Lem0;->e0(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lem0;->a0(Lx60;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_4

    .line 37
    :cond_24
    iget-object v0, p0, Ld55;->Q:Lx60;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lem0;->a0(Lx60;)V

    .line 40
    .line 41
    .line 42
    return-void
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
