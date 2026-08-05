.class public final Leh7;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final f:Leh7;


# instance fields
.field public a:I

.field public b:[I

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Leh7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [I

    .line 5
    .line 6
    new-array v3, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3, v1}, Leh7;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Leh7;->f:Leh7;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Leh7;->d:I

    .line 6
    .line 7
    iput p1, p0, Leh7;->a:I

    .line 8
    .line 9
    iput-object p2, p0, Leh7;->b:[I

    .line 10
    .line 11
    iput-object p3, p0, Leh7;->c:[Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p4, p0, Leh7;->e:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Leh7;->b:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-le p1, v1, :cond_2

    .line 5
    .line 6
    iget v1, p0, Leh7;->a:I

    .line 7
    .line 8
    div-int/lit8 v2, v1, 0x2

    .line 9
    .line 10
    add-int/2addr v2, v1

    .line 11
    if-ge v2, p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v2

    .line 15
    :goto_0
    const/16 v1, 0x8

    .line 16
    .line 17
    if-ge p1, v1, :cond_1

    .line 18
    .line 19
    const/16 p1, 0x8

    .line 20
    .line 21
    :cond_1
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Leh7;->b:[I

    .line 26
    .line 27
    iget-object v0, p0, Leh7;->c:[Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Leh7;->c:[Ljava/lang/Object;

    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final b()I
    .locals 6

    .line 1
    iget v0, p0, Leh7;->d:I

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
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget v2, p0, Leh7;->a:I

    .line 10
    .line 11
    if-ge v0, v2, :cond_6

    .line 12
    .line 13
    iget-object v2, p0, Leh7;->b:[I

    .line 14
    .line 15
    aget v2, v2, v0

    .line 16
    .line 17
    ushr-int/lit8 v3, v2, 0x3

    .line 18
    .line 19
    and-int/lit8 v2, v2, 0x7

    .line 20
    .line 21
    if-eqz v2, :cond_5

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v2, v4, :cond_4

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    if-eq v2, v4, :cond_3

    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    if-eq v2, v5, :cond_2

    .line 31
    .line 32
    const/4 v4, 0x5

    .line 33
    if-ne v2, v4, :cond_1

    .line 34
    .line 35
    iget-object v2, p0, Leh7;->c:[Ljava/lang/Object;

    .line 36
    .line 37
    aget-object v2, v2, v0

    .line 38
    .line 39
    check-cast v2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Ldm0;->h(I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/lit8 v2, v2, 0x4

    .line 49
    .line 50
    :goto_1
    add-int/2addr v2, v1

    .line 51
    move v1, v2

    .line 52
    goto :goto_3

    .line 53
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    invoke-static {}, Leu2;->b()Lcu2;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_2
    invoke-static {v3}, Ldm0;->h(I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    mul-int/lit8 v2, v2, 0x2

    .line 68
    .line 69
    iget-object v3, p0, Leh7;->c:[Ljava/lang/Object;

    .line 70
    .line 71
    aget-object v3, v3, v0

    .line 72
    .line 73
    check-cast v3, Leh7;

    .line 74
    .line 75
    invoke-virtual {v3}, Leh7;->b()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    :goto_2
    add-int/2addr v3, v2

    .line 80
    add-int/2addr v3, v1

    .line 81
    move v1, v3

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    iget-object v2, p0, Leh7;->c:[Ljava/lang/Object;

    .line 84
    .line 85
    aget-object v2, v2, v0

    .line 86
    .line 87
    check-cast v2, Lv60;

    .line 88
    .line 89
    invoke-static {v3, v2}, Ldm0;->f(ILv60;)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    iget-object v2, p0, Leh7;->c:[Ljava/lang/Object;

    .line 95
    .line 96
    aget-object v2, v2, v0

    .line 97
    .line 98
    check-cast v2, Ljava/lang/Long;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {v3}, Ldm0;->h(I)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    add-int/lit8 v2, v2, 0x8

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    iget-object v2, p0, Leh7;->c:[Ljava/lang/Object;

    .line 111
    .line 112
    aget-object v2, v2, v0

    .line 113
    .line 114
    check-cast v2, Ljava/lang/Long;

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    invoke-static {v3}, Ldm0;->h(I)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-static {v4, v5}, Ldm0;->j(J)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    goto :goto_2

    .line 129
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_6
    iput v1, p0, Leh7;->d:I

    .line 133
    .line 134
    return v1
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Leh7;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Leh7;->a:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Leh7;->a(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Leh7;->b:[I

    .line 13
    .line 14
    iget v1, p0, Leh7;->a:I

    .line 15
    .line 16
    aput p1, v0, v1

    .line 17
    .line 18
    iget-object p1, p0, Leh7;->c:[Ljava/lang/Object;

    .line 19
    .line 20
    aput-object p2, p1, v1

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    iput v1, p0, Leh7;->a:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public final d(Lrb5;)V
    .locals 6

    .line 1
    iget v0, p0, Leh7;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lrb5;->Q:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ldm0;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget v2, p0, Leh7;->a:I

    .line 15
    .line 16
    if-ge v1, v2, :cond_6

    .line 17
    .line 18
    iget-object v2, p0, Leh7;->b:[I

    .line 19
    .line 20
    aget v2, v2, v1

    .line 21
    .line 22
    iget-object v3, p0, Leh7;->c:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object v3, v3, v1

    .line 25
    .line 26
    ushr-int/lit8 v4, v2, 0x3

    .line 27
    .line 28
    and-int/lit8 v2, v2, 0x7

    .line 29
    .line 30
    if-eqz v2, :cond_5

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    if-eq v2, v5, :cond_4

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    const/4 v5, 0x3

    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    .line 41
    const/4 v5, 0x5

    .line 42
    if-ne v2, v5, :cond_1

    .line 43
    .line 44
    check-cast v3, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v0, v4, v2}, Ldm0;->r(II)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-static {}, Leu2;->b()Lcu2;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Li62;->o(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    invoke-virtual {v0, v4, v5}, Ldm0;->B(II)V

    .line 63
    .line 64
    .line 65
    check-cast v3, Leh7;

    .line 66
    .line 67
    invoke-virtual {v3, p1}, Leh7;->d(Lrb5;)V

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x4

    .line 71
    invoke-virtual {v0, v4, v2}, Ldm0;->B(II)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    check-cast v3, Lv60;

    .line 76
    .line 77
    invoke-virtual {v0, v4, v3}, Ldm0;->p(ILv60;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    check-cast v3, Ljava/lang/Long;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    invoke-virtual {v0, v4, v2, v3}, Ldm0;->t(IJ)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    check-cast v3, Ljava/lang/Long;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    invoke-virtual {v0, v4, v2, v3}, Ldm0;->E(IJ)V

    .line 98
    .line 99
    .line 100
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_6
    :goto_2
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Leh7;

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    return v1

    .line 14
    :cond_2
    check-cast p1, Leh7;

    .line 15
    .line 16
    iget v2, p0, Leh7;->a:I

    .line 17
    .line 18
    iget v3, p1, Leh7;->a:I

    .line 19
    .line 20
    if-ne v2, v3, :cond_7

    .line 21
    .line 22
    iget-object v3, p0, Leh7;->b:[I

    .line 23
    .line 24
    iget-object v4, p1, Leh7;->b:[I

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    :goto_0
    if-ge v5, v2, :cond_4

    .line 28
    .line 29
    aget v6, v3, v5

    .line 30
    .line 31
    aget v7, v4, v5

    .line 32
    .line 33
    if-eq v6, v7, :cond_3

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_4
    iget-object v2, p0, Leh7;->c:[Ljava/lang/Object;

    .line 40
    .line 41
    iget-object p1, p1, Leh7;->c:[Ljava/lang/Object;

    .line 42
    .line 43
    iget v3, p0, Leh7;->a:I

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    :goto_1
    if-ge v4, v3, :cond_6

    .line 47
    .line 48
    aget-object v5, v2, v4

    .line 49
    .line 50
    aget-object v6, p1, v4

    .line 51
    .line 52
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-nez v5, :cond_5

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_6
    return v0

    .line 63
    :cond_7
    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget v0, p0, Leh7;->a:I

    .line 2
    .line 3
    const/16 v1, 0x20f

    .line 4
    .line 5
    add-int/2addr v1, v0

    .line 6
    mul-int/lit8 v1, v1, 0x1f

    .line 7
    .line 8
    iget-object v2, p0, Leh7;->b:[I

    .line 9
    .line 10
    const/16 v3, 0x11

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/16 v6, 0x11

    .line 15
    .line 16
    :goto_0
    if-ge v5, v0, :cond_0

    .line 17
    .line 18
    mul-int/lit8 v6, v6, 0x1f

    .line 19
    .line 20
    aget v7, v2, v5

    .line 21
    .line 22
    add-int/2addr v6, v7

    .line 23
    add-int/lit8 v5, v5, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    add-int/2addr v1, v6

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    .line 29
    iget-object v0, p0, Leh7;->c:[Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, p0, Leh7;->a:I

    .line 32
    .line 33
    :goto_1
    if-ge v4, v2, :cond_1

    .line 34
    .line 35
    mul-int/lit8 v3, v3, 0x1f

    .line 36
    .line 37
    aget-object v5, v0, v4

    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    add-int/2addr v3, v5

    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    add-int/2addr v1, v3

    .line 48
    return v1
.end method
