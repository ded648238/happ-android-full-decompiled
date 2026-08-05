.class public final La61;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lpb6;


# instance fields
.field public final Q:Lgc5;

.field public final R:Ljava/util/zip/Deflater;

.field public S:Z


# direct methods
.method public constructor <init>(Lf50;Ljava/util/zip/Deflater;)V
    .registers 4

    .line 1
    new-instance v0, Lgc5;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lgc5;-><init>(Lpb6;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La61;->Q:Lgc5;

    .line 10
    .line 11
    iput-object p2, p0, La61;->R:Ljava/util/zip/Deflater;

    .line 12
    .line 13
    return-void
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
    .registers 3

    .line 1
    iget-object v0, p0, La61;->R:Ljava/util/zip/Deflater;

    .line 2
    .line 3
    iget-boolean v1, p0, La61;->S:Z

    .line 4
    .line 5
    if-eqz v1, :cond_7

    .line 6
    .line 7
    goto :goto_28

    .line 8
    :cond_7
    :try_start_7
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finish()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v1}, La61;->f(Z)V
    :try_end_e
    .catchall {:try_start_7 .. :try_end_e} :catchall_10

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    goto :goto_11

    .line 17
    :catchall_10
    move-exception v1

    .line 18
    :goto_11
    :try_start_11
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V
    :try_end_14
    .catchall {:try_start_11 .. :try_end_14} :catchall_15

    .line 19
    .line 20
    .line 21
    goto :goto_19

    .line 22
    :catchall_15
    move-exception v0

    .line 23
    if-nez v1, :cond_19

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    :cond_19
    :goto_19
    :try_start_19
    iget-object v0, p0, La61;->Q:Lgc5;

    .line 27
    .line 28
    invoke-virtual {v0}, Lgc5;->close()V
    :try_end_1e
    .catchall {:try_start_19 .. :try_end_1e} :catchall_1f

    .line 29
    .line 30
    .line 31
    goto :goto_23

    .line 32
    :catchall_1f
    move-exception v0

    .line 33
    if-nez v1, :cond_23

    .line 34
    .line 35
    move-object v1, v0

    .line 36
    :cond_23
    :goto_23
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, La61;->S:Z

    .line 38
    .line 39
    if-nez v1, :cond_29

    .line 40
    .line 41
    :goto_28
    return-void

    .line 42
    :cond_29
    throw v1
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
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
.end method

.method public final f(Z)V
    .registers 10

    .line 1
    iget-object v0, p0, La61;->Q:Lgc5;

    .line 2
    .line 3
    iget-object v1, v0, Lgc5;->R:Lf50;

    .line 4
    .line 5
    :cond_4
    :goto_4
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Lf50;->r0(I)Lv16;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v3, v2, Lv16;->a:[B

    .line 11
    .line 12
    iget v4, v2, Lv16;->c:I

    .line 13
    .line 14
    iget-object v5, p0, La61;->R:Ljava/util/zip/Deflater;

    .line 15
    .line 16
    if-eqz p1, :cond_1b

    .line 17
    .line 18
    rsub-int v6, v4, 0x2000

    .line 19
    .line 20
    const/4 v7, 0x2

    .line 21
    :try_start_14
    invoke-virtual {v5, v3, v4, v6, v7}, Ljava/util/zip/Deflater;->deflate([BIII)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    goto :goto_21

    .line 26
    :catch_19
    move-exception p1

    .line 27
    goto :goto_48

    .line 28
    :cond_1b
    rsub-int v6, v4, 0x2000

    .line 29
    .line 30
    invoke-virtual {v5, v3, v4, v6}, Ljava/util/zip/Deflater;->deflate([BII)I

    .line 31
    .line 32
    .line 33
    move-result v3
    :try_end_21
    .catch Ljava/lang/NullPointerException; {:try_start_14 .. :try_end_21} :catch_19

    .line 34
    :goto_21
    if-lez v3, :cond_32

    .line 35
    .line 36
    iget v4, v2, Lv16;->c:I

    .line 37
    .line 38
    add-int/2addr v4, v3

    .line 39
    iput v4, v2, Lv16;->c:I

    .line 40
    .line 41
    iget-wide v4, v1, Lf50;->R:J

    .line 42
    .line 43
    int-to-long v2, v3

    .line 44
    add-long/2addr v4, v2

    .line 45
    iput-wide v4, v1, Lf50;->R:J

    .line 46
    .line 47
    invoke-virtual {v0}, Lgc5;->I()Lr50;

    .line 48
    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_32
    invoke-virtual {v5}, Ljava/util/zip/Deflater;->needsInput()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    iget p1, v2, Lv16;->b:I

    .line 58
    .line 59
    iget v0, v2, Lv16;->c:I

    .line 60
    .line 61
    if-ne p1, v0, :cond_47

    .line 62
    .line 63
    invoke-virtual {v2}, Lv16;->a()Lv16;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, v1, Lf50;->Q:Lv16;

    .line 68
    .line 69
    invoke-static {v2}, Ly16;->a(Lv16;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    return-void

    .line 73
    :goto_48
    new-instance v0, Ljava/io/IOException;

    .line 74
    .line 75
    const-string v1, "Deflater already closed"

    .line 76
    .line 77
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw v0
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
.end method

.method public final flush()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, La61;->f(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, La61;->Q:Lgc5;

    .line 6
    .line 7
    invoke-virtual {v0}, Lgc5;->flush()V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public final timeout()Lo47;
    .registers 2

    .line 1
    iget-object v0, p0, La61;->Q:Lgc5;

    .line 2
    .line 3
    iget-object v0, v0, Lgc5;->Q:Lpb6;

    .line 4
    .line 5
    invoke-interface {v0}, Lpb6;->timeout()Lo47;

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

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DeflaterSink("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La61;->Q:Lgc5;

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
    .line 48
    .line 49
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
.end method

.method public final write(Lf50;J)V
    .registers 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-wide v0, p1, Lf50;->R:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    move-wide v4, p2

    .line 9
    invoke-static/range {v0 .. v5}, Lyr;->r(JJJ)V

    .line 10
    .line 11
    .line 12
    :goto_b
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iget-object v2, p0, La61;->R:Ljava/util/zip/Deflater;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    cmp-long v4, p2, v0

    .line 18
    .line 19
    if-lez v4, :cond_48

    .line 20
    .line 21
    iget-object v0, p1, Lf50;->Q:Lv16;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget v1, v0, Lv16;->c:I

    .line 27
    .line 28
    iget v4, v0, Lv16;->b:I

    .line 29
    .line 30
    sub-int/2addr v1, v4

    .line 31
    int-to-long v4, v1

    .line 32
    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    long-to-int v1, v4

    .line 37
    iget-object v4, v0, Lv16;->a:[B

    .line 38
    .line 39
    iget v5, v0, Lv16;->b:I

    .line 40
    .line 41
    invoke-virtual {v2, v4, v5, v1}, Ljava/util/zip/Deflater;->setInput([BII)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v3}, La61;->f(Z)V

    .line 45
    .line 46
    .line 47
    iget-wide v2, p1, Lf50;->R:J

    .line 48
    .line 49
    int-to-long v4, v1

    .line 50
    sub-long/2addr v2, v4

    .line 51
    iput-wide v2, p1, Lf50;->R:J

    .line 52
    .line 53
    iget v2, v0, Lv16;->b:I

    .line 54
    .line 55
    add-int/2addr v2, v1

    .line 56
    iput v2, v0, Lv16;->b:I

    .line 57
    .line 58
    iget v1, v0, Lv16;->c:I

    .line 59
    .line 60
    if-ne v2, v1, :cond_46

    .line 61
    .line 62
    invoke-virtual {v0}, Lv16;->a()Lv16;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, p1, Lf50;->Q:Lv16;

    .line 67
    .line 68
    invoke-static {v0}, Ly16;->a(Lv16;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    sub-long/2addr p2, v4

    .line 72
    goto :goto_b

    .line 73
    :cond_48
    sget-object p1, Lvs0;->p0:[B

    .line 74
    .line 75
    invoke-virtual {v2, p1, v3, v3}, Ljava/util/zip/Deflater;->setInput([BII)V

    .line 76
    .line 77
    .line 78
    return-void
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
