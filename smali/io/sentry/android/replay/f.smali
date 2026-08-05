.class public final Lio/sentry/android/replay/f;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:Lio/sentry/android/replay/v;

.field public final b:Lio/sentry/android/replay/l;

.field public final c:Ljava/util/Date;

.field public final d:I

.field public final e:J

.field public final f:Lio/sentry/n6;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/List;


# direct methods
.method public constructor <init>(Lio/sentry/android/replay/v;Lio/sentry/android/replay/l;Ljava/util/Date;IJLio/sentry/n6;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/replay/f;->a:Lio/sentry/android/replay/v;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/android/replay/f;->b:Lio/sentry/android/replay/l;

    .line 7
    .line 8
    iput-object p3, p0, Lio/sentry/android/replay/f;->c:Ljava/util/Date;

    .line 9
    .line 10
    iput p4, p0, Lio/sentry/android/replay/f;->d:I

    .line 11
    .line 12
    iput-wide p5, p0, Lio/sentry/android/replay/f;->e:J

    .line 13
    .line 14
    iput-object p7, p0, Lio/sentry/android/replay/f;->f:Lio/sentry/n6;

    .line 15
    .line 16
    iput-object p8, p0, Lio/sentry/android/replay/f;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p9, p0, Lio/sentry/android/replay/f;->h:Ljava/util/List;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lio/sentry/android/replay/f;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lio/sentry/android/replay/f;

    .line 11
    .line 12
    iget-object v0, p0, Lio/sentry/android/replay/f;->a:Lio/sentry/android/replay/v;

    .line 13
    .line 14
    iget-object v2, p1, Lio/sentry/android/replay/f;->a:Lio/sentry/android/replay/v;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lio/sentry/android/replay/v;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object v0, p0, Lio/sentry/android/replay/f;->b:Lio/sentry/android/replay/l;

    .line 24
    .line 25
    iget-object v2, p1, Lio/sentry/android/replay/f;->b:Lio/sentry/android/replay/l;

    .line 26
    .line 27
    if-eq v0, v2, :cond_3

    .line 28
    .line 29
    return v1

    .line 30
    :cond_3
    iget-object v0, p0, Lio/sentry/android/replay/f;->c:Ljava/util/Date;

    .line 31
    .line 32
    iget-object v2, p1, Lio/sentry/android/replay/f;->c:Ljava/util/Date;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    iget v0, p0, Lio/sentry/android/replay/f;->d:I

    .line 42
    .line 43
    iget v2, p1, Lio/sentry/android/replay/f;->d:I

    .line 44
    .line 45
    if-eq v0, v2, :cond_5

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_5
    iget-wide v2, p0, Lio/sentry/android/replay/f;->e:J

    .line 49
    .line 50
    iget-wide v4, p1, Lio/sentry/android/replay/f;->e:J

    .line 51
    .line 52
    cmp-long v0, v2, v4

    .line 53
    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_6
    iget-object v0, p0, Lio/sentry/android/replay/f;->f:Lio/sentry/n6;

    .line 58
    .line 59
    iget-object v2, p1, Lio/sentry/android/replay/f;->f:Lio/sentry/n6;

    .line 60
    .line 61
    if-eq v0, v2, :cond_7

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_7
    iget-object v0, p0, Lio/sentry/android/replay/f;->g:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v2, p1, Lio/sentry/android/replay/f;->g:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0, v2}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_8

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_8
    iget-object v0, p0, Lio/sentry/android/replay/f;->h:Ljava/util/List;

    .line 76
    .line 77
    iget-object p1, p1, Lio/sentry/android/replay/f;->h:Ljava/util/List;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_9

    .line 84
    .line 85
    :goto_0
    return v1

    .line 86
    :cond_9
    :goto_1
    const/4 p1, 0x1

    .line 87
    return p1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/f;->a:Lio/sentry/android/replay/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/android/replay/v;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lio/sentry/android/replay/f;->b:Lio/sentry/android/replay/l;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lio/sentry/android/replay/f;->c:Ljava/util/Date;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget v1, p0, Lio/sentry/android/replay/f;->d:I

    .line 28
    .line 29
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    const/16 v1, 0x20

    .line 33
    .line 34
    iget-wide v2, p0, Lio/sentry/android/replay/f;->e:J

    .line 35
    .line 36
    ushr-long v4, v2, v1

    .line 37
    .line 38
    xor-long/2addr v2, v4

    .line 39
    long-to-int v1, v2

    .line 40
    add-int/2addr v0, v1

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    .line 43
    iget-object v1, p0, Lio/sentry/android/replay/f;->f:Lio/sentry/n6;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr v1, v0

    .line 50
    mul-int/lit8 v1, v1, 0x1f

    .line 51
    .line 52
    iget-object v0, p0, Lio/sentry/android/replay/f;->g:Ljava/lang/String;

    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    :goto_0
    add-int/2addr v1, v0

    .line 63
    mul-int/lit8 v1, v1, 0x1f

    .line 64
    .line 65
    iget-object v0, p0, Lio/sentry/android/replay/f;->h:Ljava/util/List;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    add-int/2addr v0, v1

    .line 72
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LastSegmentData(recorderConfig="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/sentry/android/replay/f;->a:Lio/sentry/android/replay/v;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", cache="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lio/sentry/android/replay/f;->b:Lio/sentry/android/replay/l;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", timestamp="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lio/sentry/android/replay/f;->c:Ljava/util/Date;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", id="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lio/sentry/android/replay/f;->d:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", duration="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Lio/sentry/android/replay/f;->e:J

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", replayType="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lio/sentry/android/replay/f;->f:Lio/sentry/n6;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", screenAtStart="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lio/sentry/android/replay/f;->g:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", events="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lio/sentry/android/replay/f;->h:Ljava/util/List;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const/16 v1, 0x29

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method
