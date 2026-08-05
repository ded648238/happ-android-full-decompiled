.class public Los1;
.super Ljava/io/InputStream;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/io/DataInput;


# instance fields
.field public final Q:Ljava/io/DataInputStream;

.field public R:I

.field public S:Ljava/nio/ByteOrder;

.field public T:[B

.field public final U:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 32
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {p0, p1, v0}, Los1;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/io/DataInputStream;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Los1;->Q:Ljava/io/DataInputStream;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->mark(I)V

    .line 13
    .line 14
    .line 15
    iput v1, p0, Los1;->R:I

    .line 16
    .line 17
    iput-object p2, p0, Los1;->S:Ljava/nio/ByteOrder;

    .line 18
    .line 19
    instance-of p2, p1, Los1;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    check-cast p1, Los1;

    .line 24
    .line 25
    iget p1, p1, Los1;->U:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, -0x1

    .line 29
    :goto_0
    iput p1, p0, Los1;->U:I

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 33
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {p0, v0, v1}, Los1;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    .line 34
    array-length p1, p1

    iput p1, p0, Los1;->U:I

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 1

    .line 1
    iget-object v0, p0, Los1;->Q:Ljava/io/DataInputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f(I)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, p1, :cond_3

    .line 4
    .line 5
    sub-int v2, p1, v1

    .line 6
    .line 7
    int-to-long v3, v2

    .line 8
    iget-object v5, p0, Los1;->Q:Ljava/io/DataInputStream;

    .line 9
    .line 10
    invoke-virtual {v5, v3, v4}, Ljava/io/InputStream;->skip(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    long-to-int v4, v3

    .line 15
    if-gtz v4, :cond_2

    .line 16
    .line 17
    iget-object v3, p0, Los1;->T:[B

    .line 18
    .line 19
    const/16 v4, 0x2000

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    new-array v3, v4, [B

    .line 24
    .line 25
    iput-object v3, p0, Los1;->T:[B

    .line 26
    .line 27
    :cond_0
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v3, p0, Los1;->T:[B

    .line 32
    .line 33
    invoke-virtual {v5, v3, v0, v2}, Ljava/io/DataInputStream;->read([BII)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v2, -0x1

    .line 38
    if-eq v4, v2, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance v0, Ljava/io/EOFException;

    .line 42
    .line 43
    const-string v1, "Reached EOF while skipping "

    .line 44
    .line 45
    const-string v2, " bytes."

    .line 46
    .line 47
    invoke-static {v1, p1, v2}, Lea0;->p(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_2
    :goto_1
    add-int/2addr v1, v4

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget p1, p0, Los1;->R:I

    .line 58
    .line 59
    add-int/2addr p1, v1

    .line 60
    iput p1, p0, Los1;->R:I

    .line 61
    .line 62
    return-void
.end method

.method public final mark(I)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Mark is currently unsupported"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final read()I
    .locals 1

    .line 1
    iget v0, p0, Los1;->R:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Los1;->R:I

    .line 6
    .line 7
    iget-object v0, p0, Los1;->Q:Ljava/io/DataInputStream;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final read([BII)I
    .locals 1

    .line 14
    iget-object v0, p0, Los1;->Q:Ljava/io/DataInputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/DataInputStream;->read([BII)I

    move-result p1

    .line 15
    iget p2, p0, Los1;->R:I

    add-int/2addr p2, p1

    iput p2, p0, Los1;->R:I

    return p1
.end method

.method public final readBoolean()Z
    .locals 1

    .line 1
    iget v0, p0, Los1;->R:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Los1;->R:I

    .line 6
    .line 7
    iget-object v0, p0, Los1;->Q:Ljava/io/DataInputStream;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final readByte()B
    .locals 1

    .line 1
    iget v0, p0, Los1;->R:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Los1;->R:I

    .line 6
    .line 7
    iget-object v0, p0, Los1;->Q:Ljava/io/DataInputStream;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    int-to-byte v0, v0

    .line 16
    return v0

    .line 17
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public final readChar()C
    .locals 1

    .line 1
    iget v0, p0, Los1;->R:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Los1;->R:I

    .line 6
    .line 7
    iget-object v0, p0, Los1;->Q:Ljava/io/DataInputStream;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readChar()C

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final readDouble()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Los1;->readLong()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final readFloat()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Los1;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final readFully([B)V
    .locals 2

    .line 1
    iget v0, p0, Los1;->R:I

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Los1;->R:I

    .line 6
    .line 7
    iget-object v0, p0, Los1;->Q:Ljava/io/DataInputStream;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final readFully([BII)V
    .locals 1

    .line 13
    iget v0, p0, Los1;->R:I

    add-int/2addr v0, p3

    iput v0, p0, Los1;->R:I

    .line 14
    iget-object v0, p0, Los1;->Q:Ljava/io/DataInputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/DataInputStream;->readFully([BII)V

    return-void
.end method

.method public final readInt()I
    .locals 6

    .line 1
    iget v0, p0, Los1;->R:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Los1;->R:I

    .line 6
    .line 7
    iget-object v0, p0, Los1;->Q:Ljava/io/DataInputStream;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    or-int v4, v1, v2

    .line 26
    .line 27
    or-int/2addr v4, v3

    .line 28
    or-int/2addr v4, v0

    .line 29
    if-ltz v4, :cond_2

    .line 30
    .line 31
    iget-object v4, p0, Los1;->S:Ljava/nio/ByteOrder;

    .line 32
    .line 33
    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 34
    .line 35
    if-ne v4, v5, :cond_0

    .line 36
    .line 37
    shl-int/lit8 v0, v0, 0x18

    .line 38
    .line 39
    shl-int/lit8 v3, v3, 0x10

    .line 40
    .line 41
    add-int/2addr v0, v3

    .line 42
    shl-int/lit8 v2, v2, 0x8

    .line 43
    .line 44
    add-int/2addr v0, v2

    .line 45
    add-int/2addr v0, v1

    .line 46
    return v0

    .line 47
    :cond_0
    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 48
    .line 49
    if-ne v4, v5, :cond_1

    .line 50
    .line 51
    shl-int/lit8 v1, v1, 0x18

    .line 52
    .line 53
    shl-int/lit8 v2, v2, 0x10

    .line 54
    .line 55
    add-int/2addr v1, v2

    .line 56
    shl-int/lit8 v2, v3, 0x8

    .line 57
    .line 58
    add-int/2addr v1, v2

    .line 59
    add-int/2addr v1, v0

    .line 60
    return v1

    .line 61
    :cond_1
    const-string v0, "Invalid byte order: "

    .line 62
    .line 63
    iget-object v1, p0, Los1;->S:Ljava/nio/ByteOrder;

    .line 64
    .line 65
    invoke-static {v1, v0}, Lio/sentry/util/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    return v0

    .line 70
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 73
    .line 74
    .line 75
    throw v0
.end method

.method public final readLine()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final readLong()J
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Los1;->R:I

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    add-int/2addr v1, v2

    .line 8
    iput v1, v0, Los1;->R:I

    .line 9
    .line 10
    iget-object v1, v0, Los1;->Q:Ljava/io/DataInputStream;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    or-int v10, v3, v4

    .line 45
    .line 46
    or-int/2addr v10, v5

    .line 47
    or-int/2addr v10, v6

    .line 48
    or-int/2addr v10, v7

    .line 49
    or-int/2addr v10, v8

    .line 50
    or-int/2addr v10, v9

    .line 51
    or-int/2addr v10, v1

    .line 52
    if-ltz v10, :cond_2

    .line 53
    .line 54
    iget-object v10, v0, Los1;->S:Ljava/nio/ByteOrder;

    .line 55
    .line 56
    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 57
    .line 58
    const/16 v14, 0x20

    .line 59
    .line 60
    const/16 v15, 0x28

    .line 61
    .line 62
    const/16 v16, 0x30

    .line 63
    .line 64
    const/16 v17, 0x38

    .line 65
    .line 66
    if-ne v10, v11, :cond_0

    .line 67
    .line 68
    int-to-long v10, v1

    .line 69
    shl-long v10, v10, v17

    .line 70
    .line 71
    const/16 v18, 0x10

    .line 72
    .line 73
    const/16 v19, 0x18

    .line 74
    .line 75
    int-to-long v12, v9

    .line 76
    shl-long v12, v12, v16

    .line 77
    .line 78
    add-long/2addr v10, v12

    .line 79
    int-to-long v8, v8

    .line 80
    shl-long/2addr v8, v15

    .line 81
    add-long/2addr v10, v8

    .line 82
    int-to-long v7, v7

    .line 83
    shl-long/2addr v7, v14

    .line 84
    add-long/2addr v10, v7

    .line 85
    int-to-long v6, v6

    .line 86
    shl-long v6, v6, v19

    .line 87
    .line 88
    add-long/2addr v10, v6

    .line 89
    int-to-long v5, v5

    .line 90
    shl-long v5, v5, v18

    .line 91
    .line 92
    add-long/2addr v10, v5

    .line 93
    int-to-long v4, v4

    .line 94
    shl-long v1, v4, v2

    .line 95
    .line 96
    add-long/2addr v10, v1

    .line 97
    int-to-long v1, v3

    .line 98
    :goto_0
    add-long/2addr v10, v1

    .line 99
    return-wide v10

    .line 100
    :cond_0
    const/16 v18, 0x10

    .line 101
    .line 102
    const/16 v19, 0x18

    .line 103
    .line 104
    sget-object v11, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 105
    .line 106
    if-ne v10, v11, :cond_1

    .line 107
    .line 108
    int-to-long v10, v3

    .line 109
    shl-long v10, v10, v17

    .line 110
    .line 111
    int-to-long v3, v4

    .line 112
    shl-long v3, v3, v16

    .line 113
    .line 114
    add-long/2addr v10, v3

    .line 115
    int-to-long v3, v5

    .line 116
    shl-long/2addr v3, v15

    .line 117
    add-long/2addr v10, v3

    .line 118
    int-to-long v3, v6

    .line 119
    shl-long/2addr v3, v14

    .line 120
    add-long/2addr v10, v3

    .line 121
    int-to-long v3, v7

    .line 122
    shl-long v3, v3, v19

    .line 123
    .line 124
    add-long/2addr v10, v3

    .line 125
    int-to-long v3, v8

    .line 126
    shl-long v3, v3, v18

    .line 127
    .line 128
    add-long/2addr v10, v3

    .line 129
    int-to-long v3, v9

    .line 130
    shl-long v2, v3, v2

    .line 131
    .line 132
    add-long/2addr v10, v2

    .line 133
    int-to-long v1, v1

    .line 134
    goto :goto_0

    .line 135
    :cond_1
    const-string v1, "Invalid byte order: "

    .line 136
    .line 137
    iget-object v2, v0, Los1;->S:Ljava/nio/ByteOrder;

    .line 138
    .line 139
    invoke-static {v2, v1}, Lio/sentry/util/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-wide/16 v1, 0x0

    .line 143
    .line 144
    return-wide v1

    .line 145
    :cond_2
    new-instance v1, Ljava/io/EOFException;

    .line 146
    .line 147
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 148
    .line 149
    .line 150
    throw v1
.end method

.method public final readShort()S
    .locals 4

    .line 1
    iget v0, p0, Los1;->R:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Los1;->R:I

    .line 6
    .line 7
    iget-object v0, p0, Los1;->Q:Ljava/io/DataInputStream;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    or-int v2, v1, v0

    .line 18
    .line 19
    if-ltz v2, :cond_2

    .line 20
    .line 21
    iget-object v2, p0, Los1;->S:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 24
    .line 25
    if-ne v2, v3, :cond_0

    .line 26
    .line 27
    shl-int/lit8 v0, v0, 0x8

    .line 28
    .line 29
    add-int/2addr v0, v1

    .line 30
    int-to-short v0, v0

    .line 31
    return v0

    .line 32
    :cond_0
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    shl-int/lit8 v1, v1, 0x8

    .line 37
    .line 38
    add-int/2addr v1, v0

    .line 39
    int-to-short v0, v1

    .line 40
    return v0

    .line 41
    :cond_1
    const-string v0, "Invalid byte order: "

    .line 42
    .line 43
    iget-object v1, p0, Los1;->S:Ljava/nio/ByteOrder;

    .line 44
    .line 45
    invoke-static {v1, v0}, Lio/sentry/util/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    return v0

    .line 50
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public final readUTF()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Los1;->R:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Los1;->R:I

    .line 6
    .line 7
    iget-object v0, p0, Los1;->Q:Ljava/io/DataInputStream;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final readUnsignedByte()I
    .locals 1

    .line 1
    iget v0, p0, Los1;->R:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Los1;->R:I

    .line 6
    .line 7
    iget-object v0, p0, Los1;->Q:Ljava/io/DataInputStream;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final readUnsignedShort()I
    .locals 4

    .line 1
    iget v0, p0, Los1;->R:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Los1;->R:I

    .line 6
    .line 7
    iget-object v0, p0, Los1;->Q:Ljava/io/DataInputStream;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    or-int v2, v1, v0

    .line 18
    .line 19
    if-ltz v2, :cond_2

    .line 20
    .line 21
    iget-object v2, p0, Los1;->S:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 24
    .line 25
    if-ne v2, v3, :cond_0

    .line 26
    .line 27
    shl-int/lit8 v0, v0, 0x8

    .line 28
    .line 29
    add-int/2addr v0, v1

    .line 30
    return v0

    .line 31
    :cond_0
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 32
    .line 33
    if-ne v2, v3, :cond_1

    .line 34
    .line 35
    shl-int/lit8 v1, v1, 0x8

    .line 36
    .line 37
    add-int/2addr v1, v0

    .line 38
    return v1

    .line 39
    :cond_1
    const-string v0, "Invalid byte order: "

    .line 40
    .line 41
    iget-object v1, p0, Los1;->S:Ljava/nio/ByteOrder;

    .line 42
    .line 43
    invoke-static {v1, v0}, Lio/sentry/util/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    return v0

    .line 48
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method public final reset()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Reset is currently unsupported"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final skipBytes(I)I
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "skipBytes is currently unsupported"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
