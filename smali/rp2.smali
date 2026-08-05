.class public final Lrp2;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lle6;


# instance fields
.field public final Q:Lhc5;

.field public final R:Ljava/util/zip/Inflater;

.field public S:I

.field public T:Z


# direct methods
.method public constructor <init>(Lhc5;Ljava/util/zip/Inflater;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrp2;->Q:Lhc5;

    .line 5
    .line 6
    iput-object p2, p0, Lrp2;->R:Ljava/util/zip/Inflater;

    .line 7
    .line 8
    return-void
    .line 9
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
    .line 21
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
.end method


# virtual methods
.method public final close()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lrp2;->T:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lrp2;->R:Ljava/util/zip/Inflater;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lrp2;->T:Z

    .line 13
    .line 14
    iget-object v0, p0, Lrp2;->Q:Lhc5;

    .line 15
    .line 16
    invoke-virtual {v0}, Lhc5;->close()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final f(Lf50;J)J
    .registers 11

    .line 1
    iget-object v0, p0, Lrp2;->R:Ljava/util/zip/Inflater;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    cmp-long v3, p2, v1

    .line 9
    .line 10
    if-ltz v3, :cond_8b

    .line 11
    .line 12
    iget-boolean v4, p0, Lrp2;->T:Z

    .line 13
    .line 14
    if-nez v4, :cond_85

    .line 15
    .line 16
    if-nez v3, :cond_12

    .line 17
    .line 18
    goto :goto_7e

    .line 19
    :cond_12
    const/4 v3, 0x1

    .line 20
    :try_start_13
    invoke-virtual {p1, v3}, Lf50;->r0(I)Lv16;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget v4, v3, Lv16;->c:I

    .line 25
    .line 26
    rsub-int v4, v4, 0x2000

    .line 27
    .line 28
    int-to-long v4, v4

    .line 29
    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide p2

    .line 33
    long-to-int p3, p2

    .line 34
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsInput()Z

    .line 35
    .line 36
    .line 37
    move-result p2
    :try_end_25
    .catch Ljava/util/zip/DataFormatException; {:try_start_13 .. :try_end_25} :catch_6d

    .line 38
    iget-object v4, p0, Lrp2;->Q:Lhc5;

    .line 39
    .line 40
    if-nez p2, :cond_2a

    .line 41
    .line 42
    goto :goto_44

    .line 43
    :cond_2a
    :try_start_2a
    invoke-virtual {v4}, Lhc5;->z()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_31

    .line 48
    .line 49
    goto :goto_44

    .line 50
    :cond_31
    iget-object p2, v4, Lhc5;->R:Lf50;

    .line 51
    .line 52
    iget-object p2, p2, Lf50;->Q:Lv16;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget v5, p2, Lv16;->c:I

    .line 58
    .line 59
    iget v6, p2, Lv16;->b:I

    .line 60
    .line 61
    sub-int/2addr v5, v6

    .line 62
    iput v5, p0, Lrp2;->S:I

    .line 63
    .line 64
    iget-object p2, p2, Lv16;->a:[B

    .line 65
    .line 66
    invoke-virtual {v0, p2, v6, v5}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 67
    .line 68
    .line 69
    :goto_44
    iget-object p2, v3, Lv16;->a:[B

    .line 70
    .line 71
    iget v5, v3, Lv16;->c:I

    .line 72
    .line 73
    invoke-virtual {v0, p2, v5, p3}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    iget p3, p0, Lrp2;->S:I

    .line 78
    .line 79
    if-nez p3, :cond_51

    .line 80
    .line 81
    goto :goto_5f

    .line 82
    :cond_51
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getRemaining()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    sub-int/2addr p3, v0

    .line 87
    iget v0, p0, Lrp2;->S:I

    .line 88
    .line 89
    sub-int/2addr v0, p3

    .line 90
    iput v0, p0, Lrp2;->S:I

    .line 91
    .line 92
    int-to-long v5, p3

    .line 93
    invoke-virtual {v4, v5, v6}, Lhc5;->skip(J)V

    .line 94
    .line 95
    .line 96
    :goto_5f
    if-lez p2, :cond_6f

    .line 97
    .line 98
    iget p3, v3, Lv16;->c:I

    .line 99
    .line 100
    add-int/2addr p3, p2

    .line 101
    iput p3, v3, Lv16;->c:I

    .line 102
    .line 103
    iget-wide v0, p1, Lf50;->R:J

    .line 104
    .line 105
    int-to-long p2, p2

    .line 106
    add-long/2addr v0, p2

    .line 107
    iput-wide v0, p1, Lf50;->R:J

    .line 108
    .line 109
    return-wide p2

    .line 110
    :catch_6d
    move-exception p1

    .line 111
    goto :goto_7f

    .line 112
    :cond_6f
    iget p2, v3, Lv16;->b:I

    .line 113
    .line 114
    iget p3, v3, Lv16;->c:I

    .line 115
    .line 116
    if-ne p2, p3, :cond_7e

    .line 117
    .line 118
    invoke-virtual {v3}, Lv16;->a()Lv16;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    iput-object p2, p1, Lf50;->Q:Lv16;

    .line 123
    .line 124
    invoke-static {v3}, Ly16;->a(Lv16;)V
    :try_end_7e
    .catch Ljava/util/zip/DataFormatException; {:try_start_2a .. :try_end_7e} :catch_6d

    .line 125
    .line 126
    .line 127
    :cond_7e
    :goto_7e
    return-wide v1

    .line 128
    :goto_7f
    new-instance p2, Ljava/io/IOException;

    .line 129
    .line 130
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    throw p2

    .line 134
    :cond_85
    const-string p1, "closed"

    .line 135
    .line 136
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-wide v1

    .line 140
    :cond_8b
    const-string p1, "byteCount < 0: "

    .line 141
    .line 142
    invoke-static {p2, p3, p1}, Lp27;->m(JLjava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p1}, Lmh7;->c(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    return-wide v1
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public final read(Lf50;J)J
    .registers 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :goto_3
    invoke-virtual {p0, p1, p2, p3}, Lrp2;->f(Lf50;J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-lez v4, :cond_e

    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_e
    iget-object v0, p0, Lrp2;->R:Ljava/util/zip/Inflater;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2e

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsDictionary()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1d

    .line 28
    .line 29
    goto :goto_2e

    .line 30
    :cond_1d
    iget-object v0, p0, Lrp2;->Q:Lhc5;

    .line 31
    .line 32
    invoke-virtual {v0}, Lhc5;->z()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_26

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_26
    new-instance p1, Ljava/io/EOFException;

    .line 40
    .line 41
    const-string p2, "source exhausted prematurely"

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_2e
    :goto_2e
    const-wide/16 p1, -0x1

    .line 48
    .line 49
    return-wide p1
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
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public final timeout()Lo47;
    .registers 2

    .line 1
    iget-object v0, p0, Lrp2;->Q:Lhc5;

    .line 2
    .line 3
    iget-object v0, v0, Lhc5;->Q:Lle6;

    .line 4
    .line 5
    invoke-interface {v0}, Lle6;->timeout()Lo47;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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
