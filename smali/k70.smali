.class public final Lk70;
.super Ljava/io/InputStream;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final synthetic X:I

.field public final Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lf80;I)V
    .locals 0

    .line 10
    iput p2, p0, Lk70;->X:I

    iput-object p1, p0, Lk70;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lk70;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lk70;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method private final g()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 5

    .line 1
    iget v0, p0, Lk70;->X:I

    .line 2
    .line 3
    const-wide/32 v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lk70;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Liw5;

    .line 12
    .line 13
    iget-boolean v0, p0, Liw5;->Z:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Liw5;->Y:Ll70;

    .line 18
    .line 19
    iget-wide v3, p0, Ll70;->Y:J

    .line 20
    .line 21
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    long-to-int p0, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p0, "closed"

    .line 28
    .line 29
    invoke-static {p0}, Lbh2;->i(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    :goto_0
    return p0

    .line 34
    :pswitch_0
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :pswitch_1
    check-cast p0, Ll70;

    .line 42
    .line 43
    iget-wide v3, p0, Ll70;->Y:J

    .line 44
    .line 45
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    long-to-int p0, v0

    .line 50
    return p0

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
    iget v0, p0, Lk70;->X:I

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
    iget-object p0, p0, Lk70;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Liw5;

    .line 13
    .line 14
    invoke-virtual {p0}, Liw5;->close()V

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
    .locals 6

    iget v0, p0, Lk70;->X:I

    const-wide/16 v1, 0x0

    const/4 v3, -0x1

    iget-object p0, p0, Lk70;->Y:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    .line 93
    check-cast p0, Liw5;

    iget-object v0, p0, Liw5;->Y:Ll70;

    iget-boolean v4, p0, Liw5;->Z:Z

    if-nez v4, :cond_1

    .line 94
    iget-wide v4, v0, Ll70;->Y:J

    cmp-long v1, v4, v1

    if-nez v1, :cond_0

    .line 95
    iget-object p0, p0, Liw5;->X:Ld27;

    const-wide/16 v1, 0x2000

    invoke-interface {p0, v0, v1, v2}, Ld27;->read(Ll70;J)J

    move-result-wide v1

    const-wide/16 v4, -0x1

    cmp-long p0, v1, v4

    if-nez p0, :cond_0

    goto :goto_0

    .line 96
    :cond_0
    invoke-virtual {v0}, Ll70;->readByte()B

    move-result p0

    and-int/lit16 v3, p0, 0xff

    goto :goto_0

    .line 97
    :cond_1
    const-string p0, "closed"

    invoke-static {p0}, Lbh2;->i(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    return v3

    .line 98
    :pswitch_0
    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result p0

    and-int/lit16 v3, p0, 0xff

    :cond_2
    return v3

    .line 99
    :pswitch_1
    check-cast p0, Ll70;

    .line 100
    iget-wide v4, p0, Ll70;->Y:J

    cmp-long v0, v4, v1

    if-lez v0, :cond_3

    .line 101
    invoke-virtual {p0}, Ll70;->readByte()B

    move-result p0

    and-int/lit16 v3, p0, 0xff

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
    .locals 9

    .line 1
    iget v0, p0, Lk70;->X:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    iget-object p0, p0, Lk70;->Y:Ljava/lang/Object;

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
    check-cast p0, Liw5;

    .line 13
    .line 14
    iget-object v0, p0, Liw5;->Y:Ll70;

    .line 15
    .line 16
    iget-boolean v2, p0, Liw5;->Z:Z

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    array-length v2, p1

    .line 21
    int-to-long v3, v2

    .line 22
    int-to-long v5, p2

    .line 23
    int-to-long v7, p3

    .line 24
    invoke-static/range {v3 .. v8}, Lic4;->n(JJJ)V

    .line 25
    .line 26
    .line 27
    iget-wide v2, v0, Ll70;->Y:J

    .line 28
    .line 29
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    cmp-long v2, v2, v4

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    iget-object p0, p0, Liw5;->X:Ld27;

    .line 36
    .line 37
    const-wide/16 v2, 0x2000

    .line 38
    .line 39
    invoke-interface {p0, v0, v2, v3}, Ld27;->read(Ll70;J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    const-wide/16 v4, -0x1

    .line 44
    .line 45
    cmp-long p0, v2, v4

    .line 46
    .line 47
    if-nez p0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Ll70;->read([BII)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const-string p0, "closed"

    .line 56
    .line 57
    invoke-static {p0}, Lbh2;->i(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    :goto_0
    return v1

    .line 62
    :pswitch_0
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

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
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

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
    invoke-virtual {p0, p1, p2, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

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
    check-cast p0, Ll70;

    .line 87
    .line 88
    invoke-virtual {p0, p1, p2, p3}, Ll70;->read([BII)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    return p0

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
    iget v0, p0, Lk70;->X:I

    .line 2
    .line 3
    const-string v1, ".inputStream()"

    .line 4
    .line 5
    iget-object v2, p0, Lk70;->Y:Ljava/lang/Object;

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
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    check-cast v2, Liw5;

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    check-cast v2, Ll70;

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public transferTo(Ljava/io/OutputStream;)J
    .locals 14

    .line 1
    iget v0, p0, Lk70;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljava/io/InputStream;->transferTo(Ljava/io/OutputStream;)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0

    .line 11
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lk70;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Liw5;

    .line 17
    .line 18
    iget-object v0, p0, Liw5;->Y:Ll70;

    .line 19
    .line 20
    iget-boolean v1, p0, Liw5;->Z:Z

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    if-nez v1, :cond_4

    .line 25
    .line 26
    move-wide v4, v2

    .line 27
    :cond_0
    iget-wide v6, v0, Ll70;->Y:J

    .line 28
    .line 29
    cmp-long v1, v6, v2

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Liw5;->X:Ld27;

    .line 34
    .line 35
    const-wide/16 v6, 0x2000

    .line 36
    .line 37
    invoke-interface {v1, v0, v6, v7}, Ld27;->read(Ll70;J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    const-wide/16 v8, -0x1

    .line 42
    .line 43
    cmp-long v1, v6, v8

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-wide v2, v4

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    :goto_0
    iget-wide v6, v0, Ll70;->Y:J

    .line 51
    .line 52
    add-long/2addr v4, v6

    .line 53
    const-wide/16 v8, 0x0

    .line 54
    .line 55
    move-wide v10, v6

    .line 56
    invoke-static/range {v6 .. v11}, Lic4;->n(JJJ)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Ll70;->X:Lln6;

    .line 60
    .line 61
    :cond_3
    :goto_1
    cmp-long v8, v6, v2

    .line 62
    .line 63
    if-lez v8, :cond_0

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget v8, v1, Lln6;->c:I

    .line 69
    .line 70
    iget v9, v1, Lln6;->b:I

    .line 71
    .line 72
    sub-int/2addr v8, v9

    .line 73
    int-to-long v8, v8

    .line 74
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v8

    .line 78
    long-to-int v8, v8

    .line 79
    iget-object v9, v1, Lln6;->a:[B

    .line 80
    .line 81
    iget v10, v1, Lln6;->b:I

    .line 82
    .line 83
    invoke-virtual {p1, v9, v10, v8}, Ljava/io/OutputStream;->write([BII)V

    .line 84
    .line 85
    .line 86
    iget v9, v1, Lln6;->b:I

    .line 87
    .line 88
    add-int/2addr v9, v8

    .line 89
    iput v9, v1, Lln6;->b:I

    .line 90
    .line 91
    iget-wide v10, v0, Ll70;->Y:J

    .line 92
    .line 93
    int-to-long v12, v8

    .line 94
    sub-long/2addr v10, v12

    .line 95
    iput-wide v10, v0, Ll70;->Y:J

    .line 96
    .line 97
    sub-long/2addr v6, v12

    .line 98
    iget v8, v1, Lln6;->c:I

    .line 99
    .line 100
    if-ne v9, v8, :cond_3

    .line 101
    .line 102
    invoke-virtual {v1}, Lln6;->a()Lln6;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    iput-object v8, v0, Ll70;->X:Lln6;

    .line 107
    .line 108
    invoke-static {v1}, Lon6;->a(Lln6;)V

    .line 109
    .line 110
    .line 111
    move-object v1, v8

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    const-string p0, "closed"

    .line 114
    .line 115
    invoke-static {p0}, Lbh2;->i(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :goto_2
    return-wide v2

    .line 119
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
