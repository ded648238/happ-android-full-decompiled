.class public final Ljv1;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lle6;


# instance fields
.field public final Q:Lc53;

.field public R:J

.field public S:Z


# direct methods
.method public constructor <init>(Lc53;J)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljv1;->Q:Lc53;

    .line 5
    .line 6
    iput-wide p2, p0, Ljv1;->R:J

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
    .registers 4

    .line 1
    iget-object v0, p0, Ljv1;->Q:Lc53;

    .line 2
    .line 3
    iget-boolean v1, p0, Ljv1;->S:Z

    .line 4
    .line 5
    if-eqz v1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Ljv1;->S:Z

    .line 10
    .line 11
    iget-object v1, v0, Lc53;->S:Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 14
    .line 15
    .line 16
    :try_start_f
    iget v2, v0, Lc53;->R:I

    .line 17
    .line 18
    add-int/lit8 v2, v2, -0x1

    .line 19
    .line 20
    iput v2, v0, Lc53;->R:I

    .line 21
    .line 22
    if-nez v2, :cond_2c

    .line 23
    .line 24
    iget-boolean v2, v0, Lc53;->Q:Z
    :try_end_19
    .catchall {:try_start_f .. :try_end_19} :catchall_2a

    .line 25
    .line 26
    if-nez v2, :cond_1c

    .line 27
    .line 28
    goto :goto_2c

    .line 29
    :cond_1c
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 30
    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_20
    iget-object v1, v0, Lc53;->T:Ljava/io/RandomAccessFile;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_25
    .catchall {:try_start_20 .. :try_end_25} :catchall_27

    .line 36
    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :catchall_27
    move-exception v1

    .line 41
    :try_start_28
    monitor-exit v0
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_27

    .line 42
    throw v1

    .line 43
    :catchall_2a
    move-exception v0

    .line 44
    goto :goto_30

    .line 45
    :cond_2c
    :goto_2c
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :goto_30
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 50
    .line 51
    .line 52
    throw v0
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final read(Lf50;J)J
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-boolean v4, v1, Ljv1;->S:Z

    .line 11
    .line 12
    const-wide/16 v5, 0x0

    .line 13
    .line 14
    if-nez v4, :cond_93

    .line 15
    .line 16
    iget-object v4, v1, Ljv1;->Q:Lc53;

    .line 17
    .line 18
    iget-wide v7, v1, Ljv1;->R:J

    .line 19
    .line 20
    cmp-long v9, v2, v5

    .line 21
    .line 22
    if-ltz v9, :cond_89

    .line 23
    .line 24
    add-long/2addr v2, v7

    .line 25
    move-wide v5, v7

    .line 26
    :goto_19
    cmp-long v11, v5, v2

    .line 27
    .line 28
    if-gez v11, :cond_7c

    .line 29
    .line 30
    const/4 v11, 0x1

    .line 31
    invoke-virtual {v0, v11}, Lf50;->r0(I)Lv16;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    iget-object v12, v11, Lv16;->a:[B

    .line 36
    .line 37
    iget v13, v11, Lv16;->c:I

    .line 38
    .line 39
    sub-long v14, v2, v5

    .line 40
    .line 41
    const-wide/16 p2, -0x1

    .line 42
    .line 43
    rsub-int v9, v13, 0x2000

    .line 44
    .line 45
    int-to-long v9, v9

    .line 46
    invoke-static {v14, v15, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v9

    .line 50
    long-to-int v10, v9

    .line 51
    monitor-enter v4

    .line 52
    :try_start_33
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object v9, v4, Lc53;->T:Ljava/io/RandomAccessFile;

    .line 56
    .line 57
    invoke-virtual {v9, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 58
    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    :goto_3c
    if-ge v9, v10, :cond_53

    .line 62
    .line 63
    iget-object v15, v4, Lc53;->T:Ljava/io/RandomAccessFile;

    .line 64
    .line 65
    sub-int v14, v10, v9

    .line 66
    .line 67
    invoke-virtual {v15, v12, v13, v14}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 68
    .line 69
    .line 70
    move-result v14
    :try_end_46
    .catchall {:try_start_33 .. :try_end_46} :catchall_51

    .line 71
    const/4 v15, -0x1

    .line 72
    if-ne v14, v15, :cond_4f

    .line 73
    .line 74
    if-nez v9, :cond_53

    .line 75
    .line 76
    monitor-exit v4

    .line 77
    const/4 v9, -0x1

    .line 78
    :goto_4d
    const/4 v15, -0x1

    .line 79
    goto :goto_55

    .line 80
    :cond_4f
    add-int/2addr v9, v14

    .line 81
    goto :goto_3c

    .line 82
    :catchall_51
    move-exception v0

    .line 83
    goto :goto_7a

    .line 84
    :cond_53
    monitor-exit v4

    .line 85
    goto :goto_4d

    .line 86
    :goto_55
    if-ne v9, v15, :cond_6d

    .line 87
    .line 88
    iget v2, v11, Lv16;->b:I

    .line 89
    .line 90
    iget v3, v11, Lv16;->c:I

    .line 91
    .line 92
    if-ne v2, v3, :cond_66

    .line 93
    .line 94
    invoke-virtual {v11}, Lv16;->a()Lv16;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iput-object v2, v0, Lf50;->Q:Lv16;

    .line 99
    .line 100
    invoke-static {v11}, Ly16;->a(Lv16;)V

    .line 101
    .line 102
    .line 103
    :cond_66
    cmp-long v0, v7, v5

    .line 104
    .line 105
    if-nez v0, :cond_7e

    .line 106
    .line 107
    move-wide/from16 v5, p2

    .line 108
    .line 109
    goto :goto_7f

    .line 110
    :cond_6d
    iget v10, v11, Lv16;->c:I

    .line 111
    .line 112
    add-int/2addr v10, v9

    .line 113
    iput v10, v11, Lv16;->c:I

    .line 114
    .line 115
    int-to-long v9, v9

    .line 116
    add-long/2addr v5, v9

    .line 117
    iget-wide v11, v0, Lf50;->R:J

    .line 118
    .line 119
    add-long/2addr v11, v9

    .line 120
    iput-wide v11, v0, Lf50;->R:J

    .line 121
    .line 122
    goto :goto_19

    .line 123
    :goto_7a
    :try_start_7a
    monitor-exit v4
    :try_end_7b
    .catchall {:try_start_7a .. :try_end_7b} :catchall_51

    .line 124
    throw v0

    .line 125
    :cond_7c
    const-wide/16 p2, -0x1

    .line 126
    .line 127
    :cond_7e
    sub-long/2addr v5, v7

    .line 128
    :goto_7f
    cmp-long v0, v5, p2

    .line 129
    .line 130
    if-eqz v0, :cond_88

    .line 131
    .line 132
    iget-wide v2, v1, Ljv1;->R:J

    .line 133
    .line 134
    add-long/2addr v2, v5

    .line 135
    iput-wide v2, v1, Ljv1;->R:J

    .line 136
    .line 137
    :cond_88
    return-wide v5

    .line 138
    :cond_89
    const-string v0, "byteCount < 0: "

    .line 139
    .line 140
    invoke-static {v2, v3, v0}, Lp27;->m(JLjava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, Lmh7;->c(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-wide v5

    .line 148
    :cond_93
    const-string v0, "closed"

    .line 149
    .line 150
    invoke-static {v0}, Lfn;->s(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-wide v5
.end method

.method public final timeout()Lo47;
    .registers 2

    .line 1
    sget-object v0, Lo47;->NONE:Lo47;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method
