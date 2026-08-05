.class public final Lps1;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:[B


# direct methods
.method public constructor <init>(II[B)V
    .locals 6

    const-wide/16 v1, -0x1

    move-object v0, p0

    move v4, p1

    move v5, p2

    move-object v3, p3

    .line 13
    invoke-direct/range {v0 .. v5}, Lps1;-><init>(J[BII)V

    return-void
.end method

.method public constructor <init>(J[BII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lps1;->a:I

    .line 5
    .line 6
    iput p5, p0, Lps1;->b:I

    .line 7
    .line 8
    iput-wide p1, p0, Lps1;->c:J

    .line 9
    .line 10
    iput-object p3, p0, Lps1;->d:[B

    .line 11
    .line 12
    return-void
.end method

.method public static a(Ljava/lang/String;)Lps1;
    .locals 3

    .line 1
    const-string v0, "\u0000"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lts1;->O:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Lps1;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    array-length v2, p0

    .line 17
    invoke-direct {v0, v1, v2, p0}, Lps1;-><init>(II[B)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static b(JLjava/nio/ByteOrder;)Lps1;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-wide p0, v0, v1

    .line 6
    .line 7
    sget-object p0, Lts1;->F:[I

    .line 8
    .line 9
    const/4 p1, 0x4

    .line 10
    aget p0, p0, p1

    .line 11
    .line 12
    array-length v2, v0

    .line 13
    mul-int p0, p0, v2

    .line 14
    .line 15
    new-array p0, p0, [B

    .line 16
    .line 17
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    array-length p2, v0

    .line 25
    :goto_0
    if-ge v1, p2, :cond_0

    .line 26
    .line 27
    aget-wide v2, v0, v1

    .line 28
    .line 29
    long-to-int v3, v2

    .line 30
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p2, Lps1;

    .line 37
    .line 38
    array-length v0, v0

    .line 39
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {p2, p1, v0, p0}, Lps1;-><init>(II[B)V

    .line 44
    .line 45
    .line 46
    return-object p2
.end method

.method public static c([Lrs1;Ljava/nio/ByteOrder;)Lps1;
    .locals 6

    .line 1
    sget-object v0, Lts1;->F:[I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    array-length v2, p0

    .line 7
    mul-int v0, v0, v2

    .line 8
    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    array-length p1, p0

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, p1, :cond_0

    .line 21
    .line 22
    aget-object v3, p0, v2

    .line 23
    .line 24
    iget-wide v4, v3, Lrs1;->a:J

    .line 25
    .line 26
    long-to-int v5, v4

    .line 27
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    iget-wide v3, v3, Lrs1;->b:J

    .line 31
    .line 32
    long-to-int v4, v3

    .line 33
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p1, Lps1;

    .line 40
    .line 41
    array-length p0, p0

    .line 42
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p1, v1, p0, v0}, Lps1;-><init>(II[B)V

    .line 47
    .line 48
    .line 49
    return-object p1
.end method

.method public static d(ILjava/nio/ByteOrder;)Lps1;
    .locals 4

    .line 1
    filled-new-array {p0}, [I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lts1;->F:[I

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    aget v0, v0, v1

    .line 9
    .line 10
    array-length v2, p0

    .line 11
    mul-int v0, v0, v2

    .line 12
    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    array-length p1, p0

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v2, p1, :cond_0

    .line 25
    .line 26
    aget v3, p0, v2

    .line 27
    .line 28
    int-to-short v3, v3

    .line 29
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Lps1;

    .line 36
    .line 37
    array-length p0, p0

    .line 38
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {p1, v1, p0, v0}, Lps1;-><init>(II[B)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method


# virtual methods
.method public final e(Ljava/nio/ByteOrder;)D
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lps1;->h(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    instance-of v0, p1, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0

    .line 18
    :cond_0
    instance-of v0, p1, [J

    .line 19
    .line 20
    const-string v1, "There are more than one component"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    check-cast p1, [J

    .line 27
    .line 28
    array-length v0, p1

    .line 29
    if-ne v0, v3, :cond_1

    .line 30
    .line 31
    aget-wide v0, p1, v2

    .line 32
    .line 33
    long-to-double v0, v0

    .line 34
    return-wide v0

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 36
    .line 37
    invoke-direct {p1, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_2
    instance-of v0, p1, [I

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    check-cast p1, [I

    .line 46
    .line 47
    array-length v0, p1

    .line 48
    if-ne v0, v3, :cond_3

    .line 49
    .line 50
    aget p1, p1, v2

    .line 51
    .line 52
    int-to-double v0, p1

    .line 53
    return-wide v0

    .line 54
    :cond_3
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 55
    .line 56
    invoke-direct {p1, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_4
    instance-of v0, p1, [D

    .line 61
    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    check-cast p1, [D

    .line 65
    .line 66
    array-length v0, p1

    .line 67
    if-ne v0, v3, :cond_5

    .line 68
    .line 69
    aget-wide v0, p1, v2

    .line 70
    .line 71
    return-wide v0

    .line 72
    :cond_5
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 73
    .line 74
    invoke-direct {p1, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_6
    instance-of v0, p1, [Lrs1;

    .line 79
    .line 80
    if-eqz v0, :cond_8

    .line 81
    .line 82
    check-cast p1, [Lrs1;

    .line 83
    .line 84
    array-length v0, p1

    .line 85
    if-ne v0, v3, :cond_7

    .line 86
    .line 87
    aget-object p1, p1, v2

    .line 88
    .line 89
    iget-wide v0, p1, Lrs1;->a:J

    .line 90
    .line 91
    long-to-double v0, v0

    .line 92
    iget-wide v2, p1, Lrs1;->b:J

    .line 93
    .line 94
    long-to-double v2, v2

    .line 95
    div-double/2addr v0, v2

    .line 96
    return-wide v0

    .line 97
    :cond_7
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 98
    .line 99
    invoke-direct {p1, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_8
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 104
    .line 105
    const-string v0, "Couldn\'t find a double value"

    .line 106
    .line 107
    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_9
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 112
    .line 113
    const-string v0, "NULL can\'t be converted to a double value"

    .line 114
    .line 115
    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1
.end method

.method public final f(Ljava/nio/ByteOrder;)I
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lps1;->h(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    instance-of v0, p1, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    instance-of v0, p1, [J

    .line 19
    .line 20
    const-string v1, "There are more than one component"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    check-cast p1, [J

    .line 27
    .line 28
    array-length v0, p1

    .line 29
    if-ne v0, v3, :cond_1

    .line 30
    .line 31
    aget-wide v0, p1, v2

    .line 32
    .line 33
    long-to-int p1, v0

    .line 34
    return p1

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 36
    .line 37
    invoke-direct {p1, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_2
    instance-of v0, p1, [I

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    check-cast p1, [I

    .line 46
    .line 47
    array-length v0, p1

    .line 48
    if-ne v0, v3, :cond_3

    .line 49
    .line 50
    aget p1, p1, v2

    .line 51
    .line 52
    return p1

    .line 53
    :cond_3
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 54
    .line 55
    invoke-direct {p1, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_4
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 60
    .line 61
    const-string v0, "Couldn\'t find a integer value"

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_5
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 68
    .line 69
    const-string v0, "NULL can\'t be converted to a integer value"

    .line 70
    .line 71
    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method public final g(Ljava/nio/ByteOrder;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lps1;->h(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    instance-of v1, p1, [J

    .line 22
    .line 23
    const-string v2, ","

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    check-cast p1, [J

    .line 29
    .line 30
    :cond_2
    :goto_0
    array-length v1, p1

    .line 31
    if-ge v3, v1, :cond_3

    .line 32
    .line 33
    aget-wide v4, p1, v3

    .line 34
    .line 35
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    array-length v1, p1

    .line 41
    if-eq v3, v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_4
    instance-of v1, p1, [I

    .line 53
    .line 54
    if-eqz v1, :cond_7

    .line 55
    .line 56
    check-cast p1, [I

    .line 57
    .line 58
    :cond_5
    :goto_1
    array-length v1, p1

    .line 59
    if-ge v3, v1, :cond_6

    .line 60
    .line 61
    aget v1, p1, v3

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    array-length v1, p1

    .line 69
    if-eq v3, v1, :cond_5

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :cond_7
    instance-of v1, p1, [D

    .line 81
    .line 82
    if-eqz v1, :cond_a

    .line 83
    .line 84
    check-cast p1, [D

    .line 85
    .line 86
    :cond_8
    :goto_2
    array-length v1, p1

    .line 87
    if-ge v3, v1, :cond_9

    .line 88
    .line 89
    aget-wide v4, p1, v3

    .line 90
    .line 91
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    array-length v1, p1

    .line 97
    if-eq v3, v1, :cond_8

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :cond_a
    instance-of v1, p1, [Lrs1;

    .line 109
    .line 110
    if-eqz v1, :cond_d

    .line 111
    .line 112
    check-cast p1, [Lrs1;

    .line 113
    .line 114
    :cond_b
    :goto_3
    array-length v1, p1

    .line 115
    if-ge v3, v1, :cond_c

    .line 116
    .line 117
    aget-object v1, p1, v3

    .line 118
    .line 119
    iget-wide v4, v1, Lrs1;->a:J

    .line 120
    .line 121
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const/16 v1, 0x2f

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    aget-object v1, p1, v3

    .line 130
    .line 131
    iget-wide v4, v1, Lrs1;->b:J

    .line 132
    .line 133
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    add-int/lit8 v3, v3, 0x1

    .line 137
    .line 138
    array-length v1, p1

    .line 139
    if-eq v3, v1, :cond_b

    .line 140
    .line 141
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :cond_d
    :goto_4
    const/4 p1, 0x0

    .line 151
    return-object p1
.end method

.method public final h(Ljava/nio/ByteOrder;)Ljava/io/Serializable;
    .locals 11

    .line 1
    iget-object v0, p0, Lps1;->d:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Los1;

    .line 5
    .line 6
    invoke-direct {v2, v0}, Los1;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_d
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    .line 9
    :try_start_1
    iput-object p1, v2, Los1;->S:Ljava/nio/ByteOrder;

    .line 10
    .line 11
    iget p1, p0, Lps1;->a:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    .line 13
    const-wide v3, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    iget v6, p0, Lps1;->b:I

    .line 20
    .line 21
    packed-switch p1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 25
    .line 26
    .line 27
    :catch_0
    return-object v1

    .line 28
    :pswitch_0
    :try_start_3
    new-array p1, v6, [D

    .line 29
    .line 30
    :goto_0
    if-ge v5, v6, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Los1;->readDouble()D

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    aput-wide v3, p1, v5
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 37
    .line 38
    add-int/lit8 v5, v5, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    move-object v1, v2

    .line 43
    goto/16 :goto_d

    .line 44
    .line 45
    :catch_1
    nop

    .line 46
    goto/16 :goto_e

    .line 47
    .line 48
    :cond_0
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 49
    .line 50
    .line 51
    :catch_2
    return-object p1

    .line 52
    :pswitch_1
    :try_start_5
    new-array p1, v6, [D

    .line 53
    .line 54
    :goto_1
    if-ge v5, v6, :cond_1

    .line 55
    .line 56
    invoke-virtual {v2}, Los1;->readFloat()F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    float-to-double v3, v0

    .line 61
    aput-wide v3, p1, v5
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 62
    .line 63
    add-int/lit8 v5, v5, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 67
    .line 68
    .line 69
    :catch_3
    return-object p1

    .line 70
    :pswitch_2
    :try_start_7
    new-array p1, v6, [Lrs1;

    .line 71
    .line 72
    :goto_2
    if-ge v5, v6, :cond_2

    .line 73
    .line 74
    invoke-virtual {v2}, Los1;->readInt()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    int-to-long v3, v0

    .line 79
    invoke-virtual {v2}, Los1;->readInt()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    int-to-long v7, v0

    .line 84
    new-instance v0, Lrs1;

    .line 85
    .line 86
    invoke-direct {v0, v3, v4, v7, v8}, Lrs1;-><init>(JJ)V

    .line 87
    .line 88
    .line 89
    aput-object v0, p1, v5
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 90
    .line 91
    add-int/lit8 v5, v5, 0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 95
    .line 96
    .line 97
    :catch_4
    return-object p1

    .line 98
    :pswitch_3
    :try_start_9
    new-array p1, v6, [I

    .line 99
    .line 100
    :goto_3
    if-ge v5, v6, :cond_3

    .line 101
    .line 102
    invoke-virtual {v2}, Los1;->readInt()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    aput v0, p1, v5
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 107
    .line 108
    add-int/lit8 v5, v5, 0x1

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_3
    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    .line 112
    .line 113
    .line 114
    :catch_5
    return-object p1

    .line 115
    :pswitch_4
    :try_start_b
    new-array p1, v6, [I

    .line 116
    .line 117
    :goto_4
    if-ge v5, v6, :cond_4

    .line 118
    .line 119
    invoke-virtual {v2}, Los1;->readShort()S

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    aput v0, p1, v5
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 124
    .line 125
    add-int/lit8 v5, v5, 0x1

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_4
    :try_start_c
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    .line 129
    .line 130
    .line 131
    :catch_6
    return-object p1

    .line 132
    :pswitch_5
    :try_start_d
    new-array p1, v6, [Lrs1;

    .line 133
    .line 134
    :goto_5
    if-ge v5, v6, :cond_5

    .line 135
    .line 136
    invoke-virtual {v2}, Los1;->readInt()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    int-to-long v7, v0

    .line 141
    and-long/2addr v7, v3

    .line 142
    invoke-virtual {v2}, Los1;->readInt()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    int-to-long v9, v0

    .line 147
    and-long/2addr v9, v3

    .line 148
    new-instance v0, Lrs1;

    .line 149
    .line 150
    invoke-direct {v0, v7, v8, v9, v10}, Lrs1;-><init>(JJ)V

    .line 151
    .line 152
    .line 153
    aput-object v0, p1, v5
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 154
    .line 155
    add-int/lit8 v5, v5, 0x1

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_5
    :try_start_e
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7

    .line 159
    .line 160
    .line 161
    :catch_7
    return-object p1

    .line 162
    :pswitch_6
    :try_start_f
    new-array p1, v6, [J

    .line 163
    .line 164
    :goto_6
    if-ge v5, v6, :cond_6

    .line 165
    .line 166
    invoke-virtual {v2}, Los1;->readInt()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    int-to-long v7, v0

    .line 171
    and-long/2addr v7, v3

    .line 172
    aput-wide v7, p1, v5
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 173
    .line 174
    add-int/lit8 v5, v5, 0x1

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_6
    :try_start_10
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_8

    .line 178
    .line 179
    .line 180
    :catch_8
    return-object p1

    .line 181
    :pswitch_7
    :try_start_11
    new-array p1, v6, [I

    .line 182
    .line 183
    :goto_7
    if-ge v5, v6, :cond_7

    .line 184
    .line 185
    invoke-virtual {v2}, Los1;->readUnsignedShort()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    aput v0, p1, v5
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 190
    .line 191
    add-int/lit8 v5, v5, 0x1

    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_7
    :try_start_12
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_9

    .line 195
    .line 196
    .line 197
    :catch_9
    return-object p1

    .line 198
    :pswitch_8
    :try_start_13
    sget-object p1, Lts1;->G:[B

    .line 199
    .line 200
    array-length p1, p1

    .line 201
    if-lt v6, p1, :cond_a

    .line 202
    .line 203
    const/4 p1, 0x0

    .line 204
    :goto_8
    sget-object v3, Lts1;->G:[B

    .line 205
    .line 206
    array-length v4, v3

    .line 207
    if-ge p1, v4, :cond_9

    .line 208
    .line 209
    aget-byte v4, v0, p1

    .line 210
    .line 211
    aget-byte v3, v3, p1

    .line 212
    .line 213
    if-eq v4, v3, :cond_8

    .line 214
    .line 215
    goto :goto_9

    .line 216
    :cond_8
    add-int/lit8 p1, p1, 0x1

    .line 217
    .line 218
    goto :goto_8

    .line 219
    :cond_9
    array-length v5, v3

    .line 220
    :cond_a
    :goto_9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    :goto_a
    if-ge v5, v6, :cond_d

    .line 226
    .line 227
    aget-byte v3, v0, v5

    .line 228
    .line 229
    if-nez v3, :cond_b

    .line 230
    .line 231
    goto :goto_c

    .line 232
    :cond_b
    const/16 v4, 0x20

    .line 233
    .line 234
    if-lt v3, v4, :cond_c

    .line 235
    .line 236
    int-to-char v3, v3

    .line 237
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    goto :goto_b

    .line 241
    :cond_c
    const/16 v3, 0x3f

    .line 242
    .line 243
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    :goto_b
    add-int/lit8 v5, v5, 0x1

    .line 247
    .line 248
    goto :goto_a

    .line 249
    :cond_d
    :goto_c
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_1
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 253
    :try_start_14
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_a

    .line 254
    .line 255
    .line 256
    :catch_a
    return-object p1

    .line 257
    :pswitch_9
    :try_start_15
    array-length p1, v0

    .line 258
    const/4 v3, 0x1

    .line 259
    if-ne p1, v3, :cond_e

    .line 260
    .line 261
    aget-byte p1, v0, v5

    .line 262
    .line 263
    if-ltz p1, :cond_e

    .line 264
    .line 265
    if-gt p1, v3, :cond_e

    .line 266
    .line 267
    new-instance v0, Ljava/lang/String;

    .line 268
    .line 269
    add-int/lit8 p1, p1, 0x30

    .line 270
    .line 271
    int-to-char p1, p1

    .line 272
    new-array v3, v3, [C

    .line 273
    .line 274
    aput-char p1, v3, v5

    .line 275
    .line 276
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_1
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 277
    .line 278
    .line 279
    :try_start_16
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_b

    .line 280
    .line 281
    .line 282
    :catch_b
    return-object v0

    .line 283
    :cond_e
    :try_start_17
    new-instance p1, Ljava/lang/String;

    .line 284
    .line 285
    sget-object v3, Lts1;->O:Ljava/nio/charset/Charset;

    .line 286
    .line 287
    invoke-direct {p1, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_1
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 288
    .line 289
    .line 290
    :try_start_18
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_c

    .line 291
    .line 292
    .line 293
    :catch_c
    return-object p1

    .line 294
    :catchall_1
    move-exception p1

    .line 295
    goto :goto_d

    .line 296
    :catch_d
    nop

    .line 297
    move-object v2, v1

    .line 298
    goto :goto_e

    .line 299
    :goto_d
    if-eqz v1, :cond_f

    .line 300
    .line 301
    :try_start_19
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_e

    .line 302
    .line 303
    .line 304
    :catch_e
    :cond_f
    throw p1

    .line 305
    :goto_e
    if-eqz v2, :cond_10

    .line 306
    .line 307
    :try_start_1a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_f

    .line 308
    .line 309
    .line 310
    :catch_f
    :cond_10
    return-object v1

    .line 311
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lts1;->E:[Ljava/lang/String;

    .line 9
    .line 10
    iget v2, p0, Lps1;->a:I

    .line 11
    .line 12
    aget-object v1, v1, v2

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", data length:"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lps1;->d:[B

    .line 23
    .line 24
    array-length v1, v1

    .line 25
    const-string v2, ")"

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Lkd0;->y(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
