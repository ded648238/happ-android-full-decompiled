.class public abstract Loo1;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# direct methods
.method public static a([B)Lkn1;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lr71;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lr71;-><init>([B)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Lkn1;

    .line 10
    .line 11
    const/16 v1, 0x3f

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {p0, v2, v1}, Lkn1;-><init>(SI)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lr71;->b()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-short v1, v1

    .line 22
    iput-short v1, p0, Lkn1;->a:S

    .line 23
    .line 24
    invoke-virtual {v0}, Lr71;->b()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    int-to-short v1, v1

    .line 29
    iput-short v1, p0, Lkn1;->b:S

    .line 30
    .line 31
    invoke-virtual {v0}, Lr71;->b()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0}, Lr71;->b()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v0}, Lr71;->b()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {v0}, Lr71;->b()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    move v6, v2

    .line 48
    :goto_0
    if-ge v6, v1, :cond_0

    .line 49
    .line 50
    iget-object v7, p0, Lkn1;->c:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {v0}, Loo1;->b(Lr71;)Lnn1;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-virtual {v0}, Lr71;->b()I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    int-to-short v9, v9

    .line 61
    invoke-virtual {v0}, Lr71;->b()I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    int-to-short v10, v10

    .line 66
    new-instance v11, Lsu/happ/proxyutility/util/dnsttv/dto/DnsQuestion;

    .line 67
    .line 68
    invoke-direct {v11, v8, v9, v10}, Lsu/happ/proxyutility/util/dnsttv/dto/DnsQuestion;-><init>(Lnn1;SS)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    add-int/lit8 v6, v6, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move v1, v2

    .line 78
    :goto_1
    if-ge v1, v3, :cond_1

    .line 79
    .line 80
    iget-object v6, p0, Lkn1;->d:Ljava/util/List;

    .line 81
    .line 82
    invoke-static {v0}, Loo1;->c(Lr71;)Lsu/happ/proxyutility/util/dnsttv/dto/DnsRR;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    move v1, v2

    .line 93
    :goto_2
    if-ge v1, v4, :cond_2

    .line 94
    .line 95
    iget-object v3, p0, Lkn1;->e:Ljava/util/List;

    .line 96
    .line 97
    invoke-static {v0}, Loo1;->c(Lr71;)Lsu/happ/proxyutility/util/dnsttv/dto/DnsRR;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    add-int/lit8 v1, v1, 0x1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    :goto_3
    if-ge v2, v5, :cond_3

    .line 108
    .line 109
    iget-object v1, p0, Lkn1;->f:Ljava/util/List;

    .line 110
    .line 111
    invoke-static {v0}, Loo1;->c(Lr71;)Lsu/happ/proxyutility/util/dnsttv/dto/DnsRR;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    add-int/lit8 v2, v2, 0x1

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_3
    iget-object v1, v0, Lr71;->a:[B

    .line 122
    .line 123
    array-length v1, v1

    .line 124
    iget v0, v0, Lr71;->b:I

    .line 125
    .line 126
    sub-int/2addr v1, v0

    .line 127
    if-nez v1, :cond_4

    .line 128
    .line 129
    return-object p0

    .line 130
    :cond_4
    new-instance p0, Lln1$f;

    .line 131
    .line 132
    const-string v0, "trailing bytes after message"

    .line 133
    .line 134
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p0
.end method

.method public static b(Lr71;)Lnn1;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0}, Lr71;->a()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    and-int/lit16 v4, v3, 0xc0

    .line 13
    .line 14
    if-eqz v4, :cond_3

    .line 15
    .line 16
    const/16 v5, 0xc0

    .line 17
    .line 18
    if-ne v4, v5, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Lr71;->a()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    and-int/lit8 v3, v3, 0x3f

    .line 25
    .line 26
    shl-int/lit8 v3, v3, 0x8

    .line 27
    .line 28
    or-int/2addr v3, v4

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    iget v2, p0, Lr71;->b:I

    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    const/16 v4, 0xa

    .line 40
    .line 41
    if-gt v1, v4, :cond_1

    .line 42
    .line 43
    iput v3, p0, Lr71;->b:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance p0, Lln1$e;

    .line 47
    .line 48
    const-string v0, "too many compression pointers"

    .line 49
    .line 50
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    new-instance p0, Lln1$d;

    .line 55
    .line 56
    const-string v0, "reserved label type"

    .line 57
    .line 58
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_3
    and-int/lit8 v3, v3, 0x3f

    .line 63
    .line 64
    if-eqz v3, :cond_5

    .line 65
    .line 66
    iget v4, p0, Lr71;->b:I

    .line 67
    .line 68
    add-int v5, v4, v3

    .line 69
    .line 70
    iget-object v6, p0, Lr71;->a:[B

    .line 71
    .line 72
    array-length v7, v6

    .line 73
    if-gt v5, v7, :cond_4

    .line 74
    .line 75
    invoke-static {v4, v5, v6}, Lkt;->q0(II[B)[B

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iget v5, p0, Lr71;->b:I

    .line 80
    .line 81
    add-int/2addr v5, v3

    .line 82
    iput v5, p0, Lr71;->b:I

    .line 83
    .line 84
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    new-instance p0, Lln1$g;

    .line 89
    .line 90
    invoke-direct {p0}, Lln1$g;-><init>()V

    .line 91
    .line 92
    .line 93
    throw p0

    .line 94
    :cond_5
    if-eqz v2, :cond_6

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iput v1, p0, Lr71;->b:I

    .line 101
    .line 102
    :cond_6
    sget-object p0, Lnn1;->b:Lnn1;

    .line 103
    .line 104
    invoke-static {v0}, Lmn1;->b(Ljava/util/ArrayList;)Lnn1;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method

.method public static c(Lr71;)Lsu/happ/proxyutility/util/dnsttv/dto/DnsRR;
    .locals 9

    .line 1
    invoke-static {p0}, Loo1;->b(Lr71;)Lnn1;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p0}, Lr71;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-short v2, v0

    .line 10
    invoke-virtual {p0}, Lr71;->b()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-short v3, v0

    .line 15
    invoke-virtual {p0}, Lr71;->a()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Lr71;->a()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {p0}, Lr71;->a()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-virtual {p0}, Lr71;->a()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    shl-int/lit8 v0, v0, 0x18

    .line 32
    .line 33
    shl-int/lit8 v4, v4, 0x10

    .line 34
    .line 35
    or-int/2addr v0, v4

    .line 36
    shl-int/lit8 v4, v5, 0x8

    .line 37
    .line 38
    or-int/2addr v0, v4

    .line 39
    or-int v4, v0, v6

    .line 40
    .line 41
    invoke-virtual {p0}, Lr71;->b()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget v5, p0, Lr71;->b:I

    .line 46
    .line 47
    add-int v6, v5, v0

    .line 48
    .line 49
    iget-object v7, p0, Lr71;->a:[B

    .line 50
    .line 51
    array-length v8, v7

    .line 52
    if-gt v6, v8, :cond_0

    .line 53
    .line 54
    invoke-static {v5, v6, v7}, Lkt;->q0(II[B)[B

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    iget v6, p0, Lr71;->b:I

    .line 59
    .line 60
    add-int/2addr v6, v0

    .line 61
    iput v6, p0, Lr71;->b:I

    .line 62
    .line 63
    new-instance v0, Lsu/happ/proxyutility/util/dnsttv/dto/DnsRR;

    .line 64
    .line 65
    invoke-direct/range {v0 .. v5}, Lsu/happ/proxyutility/util/dnsttv/dto/DnsRR;-><init>(Lnn1;SSI[B)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_0
    new-instance p0, Lln1$g;

    .line 70
    .line 71
    invoke-direct {p0}, Lln1$g;-><init>()V

    .line 72
    .line 73
    .line 74
    throw p0
.end method
