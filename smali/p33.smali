.class public final Lp33;
.super Lr23;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final j0:Lm33;

.field public static final k0:Ljava/lang/Object;


# instance fields
.field public f0:[Ljava/lang/Object;

.field public g0:I

.field public h0:[Ljava/lang/String;

.field public i0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm33;

    .line 2
    .line 3
    invoke-direct {v0}, Lm33;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp33;->j0:Lm33;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lp33;->k0:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final C0()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lp33;->M0(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lp33;->Q0()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lgz2;

    .line 10
    .line 11
    iget-object v1, v1, Lgz2;->Q:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, v1}, Lp33;->S0(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lp33;->i0:[I

    .line 21
    .line 22
    iget v2, p0, Lp33;->g0:I

    .line 23
    .line 24
    sub-int/2addr v2, v0

    .line 25
    const/4 v0, 0x0

    .line 26
    aput v0, v1, v2

    .line 27
    .line 28
    return-void
.end method

.method public final M()Z
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lp33;->M0(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp33;->R0()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Li23;

    .line 11
    .line 12
    invoke-virtual {v0}, Li23;->g()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p0, Lp33;->g0:I

    .line 17
    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lp33;->i0:[I

    .line 21
    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    aget v3, v2, v1

    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    aput v3, v2, v1

    .line 29
    .line 30
    :cond_0
    return v0
.end method

.method public final M0(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lp33;->k0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Lmi2;->B(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0}, Lp33;->k0()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Lmi2;->B(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lp33;->O0()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "Expected "

    .line 25
    .line 26
    const-string v3, " but was "

    .line 27
    .line 28
    invoke-static {v2, p1, v3, v0, v1}, Lmh7;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final N0(Z)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "$"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget v2, p0, Lp33;->g0:I

    .line 10
    .line 11
    if-ge v1, v2, :cond_4

    .line 12
    .line 13
    iget-object v3, p0, Lp33;->f0:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object v4, v3, v1

    .line 16
    .line 17
    instance-of v5, v4, Lgz2;

    .line 18
    .line 19
    if-eqz v5, :cond_2

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    if-ge v1, v2, :cond_3

    .line 24
    .line 25
    aget-object v3, v3, v1

    .line 26
    .line 27
    instance-of v3, v3, Ljava/util/Iterator;

    .line 28
    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    iget-object v3, p0, Lp33;->i0:[I

    .line 32
    .line 33
    aget v3, v3, v1

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    if-lez v3, :cond_1

    .line 38
    .line 39
    add-int/lit8 v4, v2, -0x1

    .line 40
    .line 41
    if-eq v1, v4, :cond_0

    .line 42
    .line 43
    add-int/lit8 v2, v2, -0x2

    .line 44
    .line 45
    if-ne v1, v2, :cond_1

    .line 46
    .line 47
    :cond_0
    add-int/lit8 v3, v3, -0x1

    .line 48
    .line 49
    :cond_1
    const/16 v2, 0x5b

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const/16 v2, 0x5d

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    instance-of v4, v4, Lb23;

    .line 64
    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    if-ge v1, v2, :cond_3

    .line 70
    .line 71
    aget-object v2, v3, v1

    .line 72
    .line 73
    instance-of v2, v2, Ljava/util/Iterator;

    .line 74
    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    const/16 v2, 0x2e

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lp33;->h0:[Ljava/lang/String;

    .line 83
    .line 84
    aget-object v2, v2, v1

    .line 85
    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method

.method public final O0()Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lp33;->N0(Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, " at path "

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final P0(Z)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lp33;->M0(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lp33;->Q0()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Iterator;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/Map$Entry;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p0, Lp33;->h0:[Ljava/lang/String;

    .line 24
    .line 25
    iget v3, p0, Lp33;->g0:I

    .line 26
    .line 27
    add-int/lit8 v3, v3, -0x1

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const-string p1, "<skipped>"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object p1, v1

    .line 35
    :goto_0
    aput-object p1, v2, v3

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Lp33;->S0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method

.method public final Q0()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lp33;->f0:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lp33;->g0:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    return-object v0
.end method

.method public final R()V
    .locals 3

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lp33;->M0(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp33;->R0()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lp33;->g0:I

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lp33;->i0:[I

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    aget v2, v1, v0

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    aput v2, v1, v0

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final R0()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lp33;->f0:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lp33;->g0:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    iput v1, p0, Lp33;->g0:I

    .line 8
    .line 9
    aget-object v2, v0, v1

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v3, v0, v1

    .line 13
    .line 14
    return-object v2
.end method

.method public final S0(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lp33;->g0:I

    .line 2
    .line 3
    iget-object v1, p0, Lp33;->f0:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lp33;->f0:[Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, p0, Lp33;->i0:[I

    .line 17
    .line 18
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lp33;->i0:[I

    .line 23
    .line 24
    iget-object v1, p0, Lp33;->h0:[Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, [Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Lp33;->h0:[Ljava/lang/String;

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lp33;->f0:[Ljava/lang/Object;

    .line 35
    .line 36
    iget v1, p0, Lp33;->g0:I

    .line 37
    .line 38
    add-int/lit8 v2, v1, 0x1

    .line 39
    .line 40
    iput v2, p0, Lp33;->g0:I

    .line 41
    .line 42
    aput-object p1, v0, v1

    .line 43
    .line 44
    return-void
.end method

.method public final V()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lp33;->P0(Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final Z()V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lp33;->M0(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lp33;->h0:[Ljava/lang/String;

    .line 6
    .line 7
    iget v1, p0, Lp33;->g0:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    invoke-virtual {p0}, Lp33;->R0()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lp33;->R0()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lp33;->g0:I

    .line 21
    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lp33;->i0:[I

    .line 25
    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    aget v2, v1, v0

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    aput v2, v1, v0

    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final close()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v2, Lp33;->k0:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    iput-object v1, p0, Lp33;->f0:[Ljava/lang/Object;

    .line 10
    .line 11
    iput v0, p0, Lp33;->g0:I

    .line 12
    .line 13
    return-void
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp33;->k0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final k0()I
    .locals 4

    .line 1
    iget v0, p0, Lp33;->g0:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lp33;->Q0()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Ljava/util/Iterator;

    .line 13
    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    iget-object v1, p0, Lp33;->f0:[Ljava/lang/Object;

    .line 17
    .line 18
    iget v2, p0, Lp33;->g0:I

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    sub-int/2addr v2, v3

    .line 22
    aget-object v1, v1, v2

    .line 23
    .line 24
    instance-of v1, v1, Lb23;

    .line 25
    .line 26
    check-cast v0, Ljava/util/Iterator;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    return v0

    .line 38
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Lp33;->S0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lp33;->k0()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0

    .line 50
    :cond_2
    if-eqz v1, :cond_3

    .line 51
    .line 52
    const/4 v0, 0x4

    .line 53
    return v0

    .line 54
    :cond_3
    return v3

    .line 55
    :cond_4
    instance-of v1, v0, Lb23;

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    const/4 v0, 0x3

    .line 60
    return v0

    .line 61
    :cond_5
    instance-of v1, v0, Lgz2;

    .line 62
    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    return v0

    .line 67
    :cond_6
    instance-of v1, v0, Li23;

    .line 68
    .line 69
    if-eqz v1, :cond_a

    .line 70
    .line 71
    check-cast v0, Li23;

    .line 72
    .line 73
    iget-object v0, v0, Li23;->Q:Ljava/io/Serializable;

    .line 74
    .line 75
    instance-of v1, v0, Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v1, :cond_7

    .line 78
    .line 79
    const/4 v0, 0x6

    .line 80
    return v0

    .line 81
    :cond_7
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 82
    .line 83
    if-eqz v1, :cond_8

    .line 84
    .line 85
    const/16 v0, 0x8

    .line 86
    .line 87
    return v0

    .line 88
    :cond_8
    instance-of v0, v0, Ljava/lang/Number;

    .line 89
    .line 90
    if-eqz v0, :cond_9

    .line 91
    .line 92
    const/4 v0, 0x7

    .line 93
    return v0

    .line 94
    :cond_9
    new-instance v0, Ljava/lang/AssertionError;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_a
    instance-of v1, v0, Lx13;

    .line 101
    .line 102
    if-eqz v1, :cond_b

    .line 103
    .line 104
    const/16 v0, 0x9

    .line 105
    .line 106
    return v0

    .line 107
    :cond_b
    sget-object v1, Lp33;->k0:Ljava/lang/Object;

    .line 108
    .line 109
    if-ne v0, v1, :cond_c

    .line 110
    .line 111
    const-string v0, "JsonReader is closed"

    .line 112
    .line 113
    invoke-static {v0}, Lfn;->s(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    return v0

    .line 118
    :cond_c
    new-instance v1, Lay3;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v2, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v3, "Custom JsonElement subclass "

    .line 131
    .line 132
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v0, " is not supported"

    .line 139
    .line 140
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v1
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lp33;->N0(Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lp33;->k0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x6

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x7

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v1}, Lmi2;->B(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0}, Lmi2;->B(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lp33;->O0()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "Expected "

    .line 25
    .line 26
    const-string v4, " but was "

    .line 27
    .line 28
    invoke-static {v3, v1, v4, v0, v2}, Lmh7;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    return-object v0

    .line 33
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lp33;->R0()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Li23;

    .line 38
    .line 39
    invoke-virtual {v0}, Li23;->d()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget v1, p0, Lp33;->g0:I

    .line 44
    .line 45
    if-lez v1, :cond_2

    .line 46
    .line 47
    iget-object v2, p0, Lp33;->i0:[I

    .line 48
    .line 49
    add-int/lit8 v1, v1, -0x1

    .line 50
    .line 51
    aget v3, v2, v1

    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    aput v3, v2, v1

    .line 56
    .line 57
    :cond_2
    return-object v0
.end method

.method public final nextDouble()D
    .locals 6

    .line 1
    invoke-virtual {p0}, Lp33;->k0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x6

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v1}, Lmi2;->B(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0}, Lmi2;->B(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lp33;->O0()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "Expected "

    .line 25
    .line 26
    const-string v4, " but was "

    .line 27
    .line 28
    invoke-static {v3, v1, v4, v0, v2}, Lmh7;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    return-wide v0

    .line 34
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lp33;->Q0()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Li23;

    .line 39
    .line 40
    invoke-virtual {v0}, Li23;->i()D

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iget v2, p0, Lr23;->e0:I

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    if-ne v2, v3, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_4

    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_4

    .line 61
    .line 62
    :goto_1
    invoke-virtual {p0}, Lp33;->R0()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget v2, p0, Lp33;->g0:I

    .line 66
    .line 67
    if-lez v2, :cond_3

    .line 68
    .line 69
    iget-object v4, p0, Lp33;->i0:[I

    .line 70
    .line 71
    sub-int/2addr v2, v3

    .line 72
    aget v5, v4, v2

    .line 73
    .line 74
    add-int/2addr v5, v3

    .line 75
    aput v5, v4, v2

    .line 76
    .line 77
    :cond_3
    return-wide v0

    .line 78
    :cond_4
    new-instance v2, Lay3;

    .line 79
    .line 80
    new-instance v3, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v4, "JSON forbids NaN and infinities: "

    .line 83
    .line 84
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v2
.end method

.method public final nextInt()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lp33;->k0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x6

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v1}, Lmi2;->B(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0}, Lmi2;->B(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lp33;->O0()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "Expected "

    .line 25
    .line 26
    const-string v4, " but was "

    .line 27
    .line 28
    invoke-static {v3, v1, v4, v0, v2}, Lmh7;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    return v0

    .line 33
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lp33;->Q0()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Li23;

    .line 38
    .line 39
    invoke-virtual {v0}, Li23;->a()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p0}, Lp33;->R0()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget v1, p0, Lp33;->g0:I

    .line 47
    .line 48
    if-lez v1, :cond_2

    .line 49
    .line 50
    iget-object v2, p0, Lp33;->i0:[I

    .line 51
    .line 52
    add-int/lit8 v1, v1, -0x1

    .line 53
    .line 54
    aget v3, v2, v1

    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    aput v3, v2, v1

    .line 59
    .line 60
    :cond_2
    return v0
.end method

.method public final nextLong()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lp33;->k0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x6

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v1}, Lmi2;->B(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0}, Lmi2;->B(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lp33;->O0()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "Expected "

    .line 25
    .line 26
    const-string v4, " but was "

    .line 27
    .line 28
    invoke-static {v3, v1, v4, v0, v2}, Lmh7;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    return-wide v0

    .line 34
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lp33;->Q0()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Li23;

    .line 39
    .line 40
    iget-object v1, v0, Li23;->Q:Ljava/io/Serializable;

    .line 41
    .line 42
    instance-of v1, v1, Ljava/lang/Number;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Li23;->j()Ljava/lang/Number;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {v0}, Li23;->d()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    :goto_1
    invoke-virtual {p0}, Lp33;->R0()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget v2, p0, Lp33;->g0:I

    .line 67
    .line 68
    if-lez v2, :cond_3

    .line 69
    .line 70
    iget-object v3, p0, Lp33;->i0:[I

    .line 71
    .line 72
    add-int/lit8 v2, v2, -0x1

    .line 73
    .line 74
    aget v4, v3, v2

    .line 75
    .line 76
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    aput v4, v3, v2

    .line 79
    .line 80
    :cond_3
    return-wide v0
.end method

.method public final r()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lp33;->k0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lea0;->E(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/16 v2, 0x9

    .line 13
    .line 14
    if-eq v0, v2, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    if-eq v0, v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lp33;->R0()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lp33;->g0:I

    .line 26
    .line 27
    if-lez v0, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Lp33;->i0:[I

    .line 30
    .line 31
    sub-int/2addr v0, v1

    .line 32
    aget v3, v2, v0

    .line 33
    .line 34
    add-int/2addr v3, v1

    .line 35
    aput v3, v2, v0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-virtual {p0, v1}, Lp33;->P0(Z)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-virtual {p0}, Lp33;->Z()V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void

    .line 46
    :cond_3
    invoke-virtual {p0}, Lp33;->y0()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final t0()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lp33;->M0(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lp33;->Q0()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lb23;

    .line 10
    .line 11
    iget-object v0, v0, Lb23;->Q:Lvl3;

    .line 12
    .line 13
    invoke-virtual {v0}, Lvl3;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ltl3;

    .line 18
    .line 19
    invoke-virtual {v0}, Ltl3;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lp33;->S0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lp33;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lp33;->O0()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lp33;->N0(Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final y0()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lp33;->M0(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lp33;->R0()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lp33;->R0()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lp33;->g0:I

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lp33;->i0:[I

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    aget v2, v1, v0

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    aput v2, v1, v0

    .line 24
    .line 25
    :cond_0
    return-void
.end method
