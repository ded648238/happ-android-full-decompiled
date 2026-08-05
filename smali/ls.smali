.class public final Lls;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lle6;


# instance fields
.field public final synthetic Q:I

.field public final R:Ljava/lang/Object;

.field public final S:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lo47;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lls;->Q:I

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lls;->R:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p2, p0, Lls;->S:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lms;Lle6;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lls;->Q:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lls;->R:Ljava/lang/Object;

    iput-object p2, p0, Lls;->S:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    iget v0, p0, Lls;->Q:I

    .line 2
    .line 3
    iget-object v1, p0, Lls;->R:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Ljava/io/InputStream;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast v1, Lms;

    .line 15
    .line 16
    iget-object v0, p0, Lls;->S:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lle6;

    .line 19
    .line 20
    invoke-virtual {v1}, Lms;->enter()V

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lms;->exit()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v1, v0}, Lms;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception v0

    .line 42
    :try_start_1
    invoke-virtual {v1}, Lms;->exit()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v1, v0}, Lms;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :goto_1
    invoke-virtual {v1}, Lms;->exit()Z

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final read(Lf50;J)J
    .locals 5

    .line 1
    iget v0, p0, Lls;->Q:I

    .line 2
    .line 3
    iget-object v1, p0, Lls;->R:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lls;->S:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    cmp-long v0, p2, v3

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    if-ltz v0, :cond_5

    .line 21
    .line 22
    :try_start_0
    check-cast v2, Lo47;

    .line 23
    .line 24
    invoke-virtual {v2}, Lo47;->throwIfReached()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p1, v0}, Lf50;->r0(I)Lv16;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v2, v0, Lv16;->c:I

    .line 33
    .line 34
    rsub-int v2, v2, 0x2000

    .line 35
    .line 36
    int-to-long v2, v2

    .line 37
    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide p2

    .line 41
    long-to-int p3, p2

    .line 42
    check-cast v1, Ljava/io/InputStream;

    .line 43
    .line 44
    iget-object p2, v0, Lv16;->a:[B

    .line 45
    .line 46
    iget v2, v0, Lv16;->c:I

    .line 47
    .line 48
    invoke-virtual {v1, p2, v2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    const/4 p3, -0x1

    .line 53
    if-ne p2, p3, :cond_2

    .line 54
    .line 55
    iget p2, v0, Lv16;->b:I

    .line 56
    .line 57
    iget p3, v0, Lv16;->c:I

    .line 58
    .line 59
    if-ne p2, p3, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0}, Lv16;->a()Lv16;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iput-object p2, p1, Lf50;->Q:Lv16;

    .line 66
    .line 67
    invoke-static {v0}, Ly16;->a(Lv16;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception p1

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    :goto_0
    const-wide/16 v3, -0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    iget p3, v0, Lv16;->c:I

    .line 77
    .line 78
    add-int/2addr p3, p2

    .line 79
    iput p3, v0, Lv16;->c:I

    .line 80
    .line 81
    iget-wide v0, p1, Lf50;->R:J

    .line 82
    .line 83
    int-to-long v3, p2

    .line 84
    add-long/2addr v0, v3

    .line 85
    iput-wide v0, p1, Lf50;->R:J
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :goto_1
    sget-object p2, Lwy7;->a:Ljava/util/logging/Logger;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-eqz p2, :cond_4

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    const/4 p3, 0x0

    .line 101
    if-eqz p2, :cond_3

    .line 102
    .line 103
    const-string v0, "getsockname failed"

    .line 104
    .line 105
    invoke-static {p2, v0, p3}, Lsl6;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    :cond_3
    if-eqz p3, :cond_4

    .line 110
    .line 111
    new-instance p2, Ljava/io/IOException;

    .line 112
    .line 113
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    throw p2

    .line 117
    :cond_4
    throw p1

    .line 118
    :cond_5
    const-string p1, "byteCount < 0: "

    .line 119
    .line 120
    invoke-static {p2, p3, p1}, Lp27;->m(JLjava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1}, Lmh7;->c(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :goto_2
    return-wide v3

    .line 128
    :pswitch_0
    check-cast v1, Lms;

    .line 129
    .line 130
    check-cast v2, Lle6;

    .line 131
    .line 132
    invoke-virtual {v1}, Lms;->enter()V

    .line 133
    .line 134
    .line 135
    :try_start_1
    invoke-interface {v2, p1, p2, p3}, Lle6;->read(Lf50;J)J

    .line 136
    .line 137
    .line 138
    move-result-wide p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    invoke-virtual {v1}, Lms;->exit()Z

    .line 140
    .line 141
    .line 142
    move-result p3

    .line 143
    if-nez p3, :cond_6

    .line 144
    .line 145
    return-wide p1

    .line 146
    :cond_6
    const/4 p1, 0x0

    .line 147
    invoke-virtual {v1, p1}, Lms;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    throw p1

    .line 152
    :catchall_0
    move-exception p1

    .line 153
    goto :goto_4

    .line 154
    :catch_1
    move-exception p1

    .line 155
    :try_start_2
    invoke-virtual {v1}, Lms;->exit()Z

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    if-nez p2, :cond_7

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_7
    invoke-virtual {v1, p1}, Lms;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    :goto_3
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 167
    :goto_4
    invoke-virtual {v1}, Lms;->exit()Z

    .line 168
    .line 169
    .line 170
    throw p1

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final timeout()Lo47;
    .locals 1

    .line 1
    iget v0, p0, Lls;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lls;->S:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lo47;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lls;->R:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lms;

    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lls;->Q:I

    .line 2
    .line 3
    const/16 v1, 0x29

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "source("

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lls;->R:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/io/InputStream;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "AsyncTimeout.source("

    .line 33
    .line 34
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lls;->S:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lle6;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
