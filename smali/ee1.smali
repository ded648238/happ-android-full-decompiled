.class public final Lee1;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lqy6;


# instance fields
.field public final X:Lhw5;

.field public final Y:Ljava/util/zip/Deflater;

.field public Z:Z


# direct methods
.method public constructor <init>(Ll70;Ljava/util/zip/Deflater;)V
    .locals 1

    .line 1
    new-instance v0, Lhw5;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lhw5;-><init>(Lqy6;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lee1;->X:Lhw5;

    .line 10
    .line 11
    iput-object p2, p0, Lee1;->Y:Ljava/util/zip/Deflater;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lee1;->Y:Ljava/util/zip/Deflater;

    .line 2
    .line 3
    iget-boolean v1, p0, Lee1;->Z:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finish()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v1}, Lee1;->g(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :catchall_1
    move-exception v0

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    :cond_1
    :goto_1
    :try_start_2
    iget-object v0, p0, Lee1;->X:Lhw5;

    .line 27
    .line 28
    invoke-virtual {v0}, Lhw5;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :catchall_2
    move-exception v0

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    move-object v1, v0

    .line 36
    :cond_2
    :goto_2
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lee1;->Z:Z

    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    :goto_3
    return-void

    .line 42
    :cond_3
    throw v1
.end method

.method public final flush()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lee1;->g(Z)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lee1;->X:Lhw5;

    .line 6
    .line 7
    invoke-virtual {p0}, Lhw5;->flush()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lee1;->X:Lhw5;

    .line 2
    .line 3
    iget-object v1, v0, Lhw5;->Y:Ll70;

    .line 4
    .line 5
    :cond_0
    :goto_0
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Ll70;->B0(I)Lln6;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v3, v2, Lln6;->a:[B

    .line 11
    .line 12
    iget v4, v2, Lln6;->c:I

    .line 13
    .line 14
    const-string v5, "Deflater already closed"

    .line 15
    .line 16
    iget-object v6, p0, Lee1;->Y:Ljava/util/zip/Deflater;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    rsub-int v7, v4, 0x2000

    .line 21
    .line 22
    const/4 v8, 0x2

    .line 23
    :try_start_0
    invoke-virtual {v6, v3, v4, v7, v8}, Ljava/util/zip/Deflater;->deflate([BIII)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    goto :goto_1

    .line 28
    :catch_0
    move-exception p0

    .line 29
    goto :goto_2

    .line 30
    :catch_1
    move-exception p0

    .line 31
    goto :goto_3

    .line 32
    :cond_1
    rsub-int v7, v4, 0x2000

    .line 33
    .line 34
    invoke-virtual {v6, v3, v4, v7}, Ljava/util/zip/Deflater;->deflate([BII)I

    .line 35
    .line 36
    .line 37
    move-result v3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :goto_1
    if-lez v3, :cond_2

    .line 39
    .line 40
    iget v4, v2, Lln6;->c:I

    .line 41
    .line 42
    add-int/2addr v4, v3

    .line 43
    iput v4, v2, Lln6;->c:I

    .line 44
    .line 45
    iget-wide v4, v1, Ll70;->Y:J

    .line 46
    .line 47
    int-to-long v2, v3

    .line 48
    add-long/2addr v4, v2

    .line 49
    iput-wide v4, v1, Ll70;->Y:J

    .line 50
    .line 51
    invoke-virtual {v0}, Lhw5;->O()Le80;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {v6}, Ljava/util/zip/Deflater;->needsInput()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    iget p0, v2, Lln6;->b:I

    .line 62
    .line 63
    iget p1, v2, Lln6;->c:I

    .line 64
    .line 65
    if-ne p0, p1, :cond_3

    .line 66
    .line 67
    invoke-virtual {v2}, Lln6;->a()Lln6;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    iput-object p0, v1, Ll70;->X:Lln6;

    .line 72
    .line 73
    invoke-static {v2}, Lon6;->a(Lln6;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void

    .line 77
    :goto_2
    new-instance p1, Ljava/io/IOException;

    .line 78
    .line 79
    invoke-direct {p1, v5, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :goto_3
    new-instance p1, Ljava/io/IOException;

    .line 84
    .line 85
    invoke-direct {p1, v5, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    throw p1
.end method

.method public final timeout()Lax7;
    .locals 0

    .line 1
    iget-object p0, p0, Lee1;->X:Lhw5;

    .line 2
    .line 3
    iget-object p0, p0, Lhw5;->X:Lqy6;

    .line 4
    .line 5
    invoke-interface {p0}, Lqy6;->timeout()Lax7;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

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
    iget-object p0, p0, Lee1;->X:Lhw5;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final write(Ll70;J)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-wide v0, p1, Ll70;->Y:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    move-wide v4, p2

    .line 9
    invoke-static/range {v0 .. v5}, Lic4;->n(JJJ)V

    .line 10
    .line 11
    .line 12
    :goto_0
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    cmp-long v0, p2, v0

    .line 15
    .line 16
    iget-object v1, p0, Lee1;->Y:Ljava/util/zip/Deflater;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p1, Ll70;->X:Lln6;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget v3, v0, Lln6;->c:I

    .line 27
    .line 28
    iget v4, v0, Lln6;->b:I

    .line 29
    .line 30
    sub-int/2addr v3, v4

    .line 31
    int-to-long v3, v3

    .line 32
    invoke-static {p2, p3, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    long-to-int v3, v3

    .line 37
    iget-object v4, v0, Lln6;->a:[B

    .line 38
    .line 39
    iget v5, v0, Lln6;->b:I

    .line 40
    .line 41
    invoke-virtual {v1, v4, v5, v3}, Ljava/util/zip/Deflater;->setInput([BII)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v2}, Lee1;->g(Z)V

    .line 45
    .line 46
    .line 47
    iget-wide v1, p1, Ll70;->Y:J

    .line 48
    .line 49
    int-to-long v4, v3

    .line 50
    sub-long/2addr v1, v4

    .line 51
    iput-wide v1, p1, Ll70;->Y:J

    .line 52
    .line 53
    iget v1, v0, Lln6;->b:I

    .line 54
    .line 55
    add-int/2addr v1, v3

    .line 56
    iput v1, v0, Lln6;->b:I

    .line 57
    .line 58
    iget v2, v0, Lln6;->c:I

    .line 59
    .line 60
    if-ne v1, v2, :cond_0

    .line 61
    .line 62
    invoke-virtual {v0}, Lln6;->a()Lln6;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, p1, Ll70;->X:Lln6;

    .line 67
    .line 68
    invoke-static {v0}, Lon6;->a(Lln6;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    sub-long/2addr p2, v4

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    sget-object p0, Lvv2;->d:[B

    .line 74
    .line 75
    invoke-virtual {v1, p0, v2, v2}, Ljava/util/zip/Deflater;->setInput([BII)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
