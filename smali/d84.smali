.class public final Ld84;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:Lk94;


# direct methods
.method public synthetic constructor <init>(Lk94;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld84;->a:Lk94;

    .line 5
    .line 6
    return-void
.end method

.method public static final a(Lk94;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lk94;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    instance-of v2, v1, Lb94;

    .line 10
    .line 11
    if-eqz v2, :cond_4

    .line 12
    .line 13
    check-cast v1, Lb94;

    .line 14
    .line 15
    invoke-virtual {v1}, Lb94;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_3

    .line 20
    .line 21
    iget v2, v1, Lb94;->b:I

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    sub-int/2addr v2, v3

    .line 25
    invoke-virtual {v1, v2}, Lb94;->e(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v1, v2}, Lb94;->j(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lb94;->g()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lk94;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_1
    iget v2, v1, Lb94;->b:I

    .line 45
    .line 46
    if-ne v2, v3, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1}, Lb94;->d()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p0, v0, v1}, Lk94;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-object v4

    .line 56
    :cond_3
    const-string p0, "List is empty."

    .line 57
    .line 58
    invoke-static {p0}, Lj26;->n(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_4
    invoke-virtual {p0, v0}, Lk94;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-object v1
.end method

.method public static final b(Lk94;)Lb94;
    .locals 15

    .line 1
    invoke-virtual {p0}, Lk94;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lhg4;->b:Lb94;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v0, Lb94;

    .line 14
    .line 15
    invoke-direct {v0}, Lb94;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lk94;->c:[Ljava/lang/Object;

    .line 19
    .line 20
    iget-object p0, p0, Lk94;->a:[J

    .line 21
    .line 22
    array-length v2, p0

    .line 23
    add-int/lit8 v2, v2, -0x2

    .line 24
    .line 25
    if-ltz v2, :cond_7

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    :goto_0
    aget-wide v5, p0, v4

    .line 30
    .line 31
    not-long v7, v5

    .line 32
    const/4 v9, 0x7

    .line 33
    shl-long/2addr v7, v9

    .line 34
    and-long/2addr v7, v5

    .line 35
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v7, v9

    .line 41
    cmp-long v11, v7, v9

    .line 42
    .line 43
    if-eqz v11, :cond_6

    .line 44
    .line 45
    sub-int v7, v4, v2

    .line 46
    .line 47
    not-int v7, v7

    .line 48
    ushr-int/lit8 v7, v7, 0x1f

    .line 49
    .line 50
    const/16 v8, 0x8

    .line 51
    .line 52
    rsub-int/lit8 v7, v7, 0x8

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    :goto_1
    if-ge v9, v7, :cond_5

    .line 56
    .line 57
    const-wide/16 v10, 0xff

    .line 58
    .line 59
    and-long/2addr v10, v5

    .line 60
    const-wide/16 v12, 0x80

    .line 61
    .line 62
    cmp-long v14, v10, v12

    .line 63
    .line 64
    if-gez v14, :cond_4

    .line 65
    .line 66
    shl-int/lit8 v10, v4, 0x3

    .line 67
    .line 68
    add-int/2addr v10, v9

    .line 69
    aget-object v10, v1, v10

    .line 70
    .line 71
    instance-of v11, v10, Lb94;

    .line 72
    .line 73
    if-eqz v11, :cond_3

    .line 74
    .line 75
    check-cast v10, Lb94;

    .line 76
    .line 77
    invoke-virtual {v10}, Lb94;->g()Z

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    if-eqz v11, :cond_1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_1
    iget v11, v0, Lb94;->b:I

    .line 85
    .line 86
    iget v12, v10, Lb94;->b:I

    .line 87
    .line 88
    add-int/2addr v11, v12

    .line 89
    iget-object v12, v0, Lb94;->a:[Ljava/lang/Object;

    .line 90
    .line 91
    array-length v13, v12

    .line 92
    if-ge v13, v11, :cond_2

    .line 93
    .line 94
    invoke-virtual {v0, v11, v12}, Lb94;->l(I[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object v11, v0, Lb94;->a:[Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v12, v10, Lb94;->a:[Ljava/lang/Object;

    .line 100
    .line 101
    iget v13, v0, Lb94;->b:I

    .line 102
    .line 103
    iget v14, v10, Lb94;->b:I

    .line 104
    .line 105
    invoke-static {v12, v11, v13, v3, v14}, Lor;->d0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 106
    .line 107
    .line 108
    iget v11, v0, Lb94;->b:I

    .line 109
    .line 110
    iget v10, v10, Lb94;->b:I

    .line 111
    .line 112
    add-int/2addr v11, v10

    .line 113
    iput v11, v0, Lb94;->b:I

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v10}, Lb94;->a(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    :goto_2
    shr-long/2addr v5, v8

    .line 123
    add-int/lit8 v9, v9, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    if-ne v7, v8, :cond_7

    .line 127
    .line 128
    :cond_6
    if-eq v4, v2, :cond_7

    .line 129
    .line 130
    add-int/lit8 v4, v4, 0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_7
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ld84;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Ld84;

    .line 7
    .line 8
    iget-object p1, p1, Ld84;->a:Lk94;

    .line 9
    .line 10
    iget-object v0, p0, Ld84;->a:Lk94;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lk94;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    :goto_0
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_1
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld84;->a:Lk94;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk94;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MultiValueMap(map="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ld84;->a:Lk94;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
