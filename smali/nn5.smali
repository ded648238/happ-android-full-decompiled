.class public final Lnn5;
.super Lhl2;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final d0:Lnn5;

.field public static final e0:Lgm3;


# instance fields
.field public final X:Ln90;

.field public Y:Ljava/util/List;

.field public Z:B

.field public c0:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgm3;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lgm3;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lnn5;->e0:Lgm3;

    .line 9
    .line 10
    new-instance v0, Lnn5;

    .line 11
    .line 12
    invoke-direct {v0}, Lnn5;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lnn5;->d0:Lnn5;

    .line 16
    .line 17
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 18
    .line 19
    iput-object v1, v0, Lnn5;->Y:Ljava/util/List;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 146
    iput-byte v0, p0, Lnn5;->Z:B

    .line 147
    iput v0, p0, Lnn5;->c0:I

    .line 148
    sget-object v0, Ln90;->X:Lm44;

    iput-object v0, p0, Lnn5;->X:Ln90;

    return-void
.end method

.method public constructor <init>(Lft0;Ln22;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput-byte v0, p0, Lnn5;->Z:B

    .line 6
    .line 7
    iput v0, p0, Lnn5;->c0:I

    .line 8
    .line 9
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 10
    .line 11
    iput-object v0, p0, Lnn5;->Y:Ljava/util/List;

    .line 12
    .line 13
    new-instance v0, Lm90;

    .line 14
    .line 15
    invoke-direct {v0}, Lm90;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-static {v0, v1}, Lkt0;->G(Ljava/io/OutputStream;I)Lkt0;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    move v4, v3

    .line 25
    :cond_0
    :goto_0
    if-nez v3, :cond_5

    .line 26
    .line 27
    :try_start_0
    invoke-virtual {p1}, Lft0;->o()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    const/16 v6, 0xa

    .line 34
    .line 35
    if-eq v5, v6, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1, v5, v2}, Lft0;->r(ILkt0;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_0

    .line 42
    .line 43
    :cond_1
    move v3, v1

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_3

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :catch_1
    move-exception p1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    if-eq v4, v1, :cond_3

    .line 52
    .line 53
    new-instance v5, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v5, p0, Lnn5;->Y:Ljava/util/List;

    .line 59
    .line 60
    move v4, v1

    .line 61
    :cond_3
    iget-object v5, p0, Lnn5;->Y:Ljava/util/List;

    .line 62
    .line 63
    sget-object v6, Lrn5;->j0:Lgm3;

    .line 64
    .line 65
    invoke-virtual {p1, v6, p2}, Lft0;->h(Lgm3;Ln22;)La2;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Laa3; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :goto_1
    :try_start_1
    new-instance p2, Laa3;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p2, p1}, Laa3;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iput-object p0, p2, Laa3;->X:La2;

    .line 83
    .line 84
    throw p2

    .line 85
    :goto_2
    iput-object p0, p1, Laa3;->X:La2;

    .line 86
    .line 87
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    :goto_3
    if-ne v4, v1, :cond_4

    .line 89
    .line 90
    iget-object p2, p0, Lnn5;->Y:Ljava/util/List;

    .line 91
    .line 92
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iput-object p2, p0, Lnn5;->Y:Ljava/util/List;

    .line 97
    .line 98
    :cond_4
    :try_start_2
    invoke-virtual {v2}, Lkt0;->R()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 99
    .line 100
    .line 101
    :catch_2
    invoke-virtual {v0}, Lm90;->m()Ln90;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iput-object p2, p0, Lnn5;->X:Ln90;

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :catchall_1
    move-exception p1

    .line 109
    invoke-virtual {v0}, Lm90;->m()Ln90;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    iput-object p2, p0, Lnn5;->X:Ln90;

    .line 114
    .line 115
    throw p1

    .line 116
    :goto_4
    throw p1

    .line 117
    :cond_5
    if-ne v4, v1, :cond_6

    .line 118
    .line 119
    iget-object p1, p0, Lnn5;->Y:Ljava/util/List;

    .line 120
    .line 121
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, p0, Lnn5;->Y:Ljava/util/List;

    .line 126
    .line 127
    :cond_6
    :try_start_3
    invoke-virtual {v2}, Lkt0;->R()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 128
    .line 129
    .line 130
    :catch_3
    invoke-virtual {v0}, Lm90;->m()Ln90;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p0, Lnn5;->X:Ln90;

    .line 135
    .line 136
    return-void

    .line 137
    :catchall_2
    move-exception p1

    .line 138
    invoke-virtual {v0}, Lm90;->m()Ln90;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    iput-object p2, p0, Lnn5;->X:Ln90;

    .line 143
    .line 144
    throw p1
.end method

.method public constructor <init>(Lmn5;)V
    .locals 1

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 150
    iput-byte v0, p0, Lnn5;->Z:B

    .line 151
    iput v0, p0, Lnn5;->c0:I

    .line 152
    iget-object p1, p1, Lal2;->X:Ln90;

    .line 153
    iput-object p1, p0, Lnn5;->X:Ln90;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 4

    .line 1
    iget v0, p0, Lnn5;->c0:I

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
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    iget-object v2, p0, Lnn5;->Y:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v0, v2, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lnn5;->Y:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, La2;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-static {v3, v2}, Lkt0;->n(ILa2;)I

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
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lnn5;->X:Ln90;

    .line 35
    .line 36
    invoke-virtual {v0}, Ln90;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v0, v1

    .line 41
    iput v0, p0, Lnn5;->c0:I

    .line 42
    .line 43
    return v0
.end method

.method public final c()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lnn5;->Z:B

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
    iget-object v3, p0, Lnn5;->Y:Ljava/util/List;

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
    iget-object v3, p0, Lnn5;->Y:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lrn5;

    .line 27
    .line 28
    invoke-virtual {v3}, Lrn5;->c()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    iput-byte v2, p0, Lnn5;->Z:B

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
    iput-byte v1, p0, Lnn5;->Z:B

    .line 41
    .line 42
    return v1
.end method

.method public final d()Lal2;
    .locals 1

    .line 1
    new-instance p0, Lmn5;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lmn5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 8
    .line 9
    iput-object v0, p0, Lmn5;->c0:Ljava/util/List;

    .line 10
    .line 11
    return-object p0
.end method

.method public final e()Lal2;
    .locals 2

    .line 1
    new-instance v0, Lmn5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lmn5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 8
    .line 9
    iput-object v1, v0, Lmn5;->c0:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lmn5;->j(Lnn5;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final f(Lkt0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnn5;->b()I

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lnn5;->Y:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lnn5;->Y:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, La2;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {p1, v2, v1}, Lkt0;->X(ILa2;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p0, p0, Lnn5;->X:Ln90;

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lkt0;->a0(Ln90;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
