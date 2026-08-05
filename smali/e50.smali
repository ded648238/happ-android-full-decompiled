.class public final Le50;
.super Ljava/io/InputStream;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final synthetic Q:I

.field public final R:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Le50;->Q:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Le50;->R:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Ls50;I)V
    .locals 0

    .line 10
    iput p2, p0, Le50;->Q:I

    iput-object p1, p0, Le50;->R:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method

.method private final f()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 5

    .line 1
    iget v0, p0, Le50;->Q:I

    .line 2
    .line 3
    const-wide/32 v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, Le50;->R:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Lhc5;

    .line 12
    .line 13
    iget-boolean v0, v3, Lhc5;->S:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v3, Lhc5;->R:Lf50;

    .line 18
    .line 19
    iget-wide v3, v0, Lf50;->R:J

    .line 20
    .line 21
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    long-to-int v1, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v0, "closed"

    .line 28
    .line 29
    invoke-static {v0}, Li62;->h(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_0
    return v1

    .line 34
    :pswitch_0
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0

    .line 41
    :pswitch_1
    check-cast v3, Lf50;

    .line 42
    .line 43
    iget-wide v3, v3, Lf50;->R:J

    .line 44
    .line 45
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    long-to-int v1, v0

    .line 50
    return v1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public close()V
    .locals 1

    .line 1
    iget v0, p0, Le50;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0}, Ljava/io/InputStream;->close()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_1
    iget-object v0, p0, Le50;->R:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lhc5;

    .line 13
    .line 14
    invoke-virtual {v0}, Lhc5;->close()V

    .line 15
    .line 16
    .line 17
    :pswitch_2
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final read()I
    .locals 8

    iget v0, p0, Le50;->Q:I

    const-wide/16 v1, 0x0

    const/4 v3, -0x1

    iget-object v4, p0, Le50;->R:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    .line 93
    check-cast v4, Lhc5;

    iget-object v0, v4, Lhc5;->R:Lf50;

    iget-boolean v5, v4, Lhc5;->S:Z

    if-nez v5, :cond_1

    .line 94
    iget-wide v5, v0, Lf50;->R:J

    cmp-long v7, v5, v1

    if-nez v7, :cond_0

    .line 95
    iget-object v1, v4, Lhc5;->Q:Lle6;

    const-wide/16 v4, 0x2000

    invoke-interface {v1, v0, v4, v5}, Lle6;->read(Lf50;J)J

    move-result-wide v1

    const-wide/16 v4, -0x1

    cmp-long v6, v1, v4

    if-nez v6, :cond_0

    goto :goto_0

    .line 96
    :cond_0
    invoke-virtual {v0}, Lf50;->readByte()B

    move-result v0

    and-int/lit16 v3, v0, 0xff

    goto :goto_0

    .line 97
    :cond_1
    const-string v0, "closed"

    invoke-static {v0}, Li62;->h(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    return v3

    .line 98
    :pswitch_0
    check-cast v4, Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v3, v0, 0xff

    :cond_2
    return v3

    .line 99
    :pswitch_1
    check-cast v4, Lf50;

    .line 100
    iget-wide v5, v4, Lf50;->R:J

    cmp-long v0, v5, v1

    if-lez v0, :cond_3

    .line 101
    invoke-virtual {v4}, Lf50;->readByte()B

    move-result v0

    and-int/lit16 v3, v0, 0xff

    :cond_3
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final read([BII)I
    .locals 10

    .line 1
    iget v0, p0, Le50;->Q:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    iget-object v2, p0, Le50;->R:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast v2, Lhc5;

    .line 13
    .line 14
    iget-object v0, v2, Lhc5;->R:Lf50;

    .line 15
    .line 16
    iget-boolean v3, v2, Lhc5;->S:Z

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    array-length v3, p1

    .line 21
    int-to-long v4, v3

    .line 22
    int-to-long v6, p2

    .line 23
    int-to-long v8, p3

    .line 24
    invoke-static/range {v4 .. v9}, Lyr;->r(JJJ)V

    .line 25
    .line 26
    .line 27
    iget-wide v3, v0, Lf50;->R:J

    .line 28
    .line 29
    const-wide/16 v5, 0x0

    .line 30
    .line 31
    cmp-long v7, v3, v5

    .line 32
    .line 33
    if-nez v7, :cond_0

    .line 34
    .line 35
    iget-object v2, v2, Lhc5;->Q:Lle6;

    .line 36
    .line 37
    const-wide/16 v3, 0x2000

    .line 38
    .line 39
    invoke-interface {v2, v0, v3, v4}, Lle6;->read(Lf50;J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    const-wide/16 v4, -0x1

    .line 44
    .line 45
    cmp-long v6, v2, v4

    .line 46
    .line 47
    if-nez v6, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lf50;->read([BII)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const-string p1, "closed"

    .line 56
    .line 57
    invoke-static {p1}, Li62;->h(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    :goto_0
    return v1

    .line 62
    :pswitch_0
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {v2, p1, p2, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    .line 82
    :goto_1
    return v1

    .line 83
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    check-cast v2, Lf50;

    .line 87
    .line 88
    invoke-virtual {v2, p1, p2, p3}, Lf50;->read([BII)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    return p1

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Le50;->Q:I

    .line 2
    .line 3
    const-string v1, ".inputStream()"

    .line 4
    .line 5
    iget-object v2, p0, Le50;->R:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    check-cast v2, Lhc5;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    check-cast v2, Lf50;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public transferTo(Ljava/io/OutputStream;)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Le50;->Q:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-super/range {p0 .. p1}, Ljava/io/InputStream;->transferTo(Ljava/io/OutputStream;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    return-wide v1

    .line 13
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Le50;->R:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lhc5;

    .line 19
    .line 20
    iget-object v2, v1, Lhc5;->R:Lf50;

    .line 21
    .line 22
    iget-boolean v3, v1, Lhc5;->S:Z

    .line 23
    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    if-nez v3, :cond_4

    .line 27
    .line 28
    move-wide v6, v4

    .line 29
    :goto_0
    iget-wide v8, v2, Lf50;->R:J

    .line 30
    .line 31
    cmp-long v3, v8, v4

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    iget-object v3, v1, Lhc5;->Q:Lle6;

    .line 36
    .line 37
    const-wide/16 v8, 0x2000

    .line 38
    .line 39
    invoke-interface {v3, v2, v8, v9}, Lle6;->read(Lf50;J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v8

    .line 43
    const-wide/16 v10, -0x1

    .line 44
    .line 45
    cmp-long v3, v8, v10

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    move-wide v4, v6

    .line 51
    goto :goto_3

    .line 52
    :cond_1
    :goto_1
    iget-wide v8, v2, Lf50;->R:J

    .line 53
    .line 54
    add-long/2addr v6, v8

    .line 55
    const-wide/16 v10, 0x0

    .line 56
    .line 57
    move-wide v12, v8

    .line 58
    invoke-static/range {v8 .. v13}, Lyr;->r(JJJ)V

    .line 59
    .line 60
    .line 61
    iget-object v3, v2, Lf50;->Q:Lv16;

    .line 62
    .line 63
    :cond_2
    :goto_2
    cmp-long v10, v8, v4

    .line 64
    .line 65
    if-lez v10, :cond_3

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget v10, v3, Lv16;->c:I

    .line 71
    .line 72
    iget v11, v3, Lv16;->b:I

    .line 73
    .line 74
    sub-int/2addr v10, v11

    .line 75
    int-to-long v10, v10

    .line 76
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide v10

    .line 80
    long-to-int v11, v10

    .line 81
    iget-object v10, v3, Lv16;->a:[B

    .line 82
    .line 83
    iget v12, v3, Lv16;->b:I

    .line 84
    .line 85
    move-object/from16 v13, p1

    .line 86
    .line 87
    invoke-virtual {v13, v10, v12, v11}, Ljava/io/OutputStream;->write([BII)V

    .line 88
    .line 89
    .line 90
    iget v10, v3, Lv16;->b:I

    .line 91
    .line 92
    add-int/2addr v10, v11

    .line 93
    iput v10, v3, Lv16;->b:I

    .line 94
    .line 95
    iget-wide v14, v2, Lf50;->R:J

    .line 96
    .line 97
    int-to-long v11, v11

    .line 98
    sub-long/2addr v14, v11

    .line 99
    iput-wide v14, v2, Lf50;->R:J

    .line 100
    .line 101
    sub-long/2addr v8, v11

    .line 102
    iget v11, v3, Lv16;->c:I

    .line 103
    .line 104
    if-ne v10, v11, :cond_2

    .line 105
    .line 106
    invoke-virtual {v3}, Lv16;->a()Lv16;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    iput-object v10, v2, Lf50;->Q:Lv16;

    .line 111
    .line 112
    invoke-static {v3}, Ly16;->a(Lv16;)V

    .line 113
    .line 114
    .line 115
    move-object v3, v10

    .line 116
    goto :goto_2

    .line 117
    :cond_3
    move-object/from16 v13, p1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    const-string v1, "closed"

    .line 121
    .line 122
    invoke-static {v1}, Li62;->h(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :goto_3
    return-wide v4

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
