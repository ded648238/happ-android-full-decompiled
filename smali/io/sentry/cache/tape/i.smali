.class public final Lio/sentry/cache/tape/i;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public X:I

.field public Y:J

.field public Z:I

.field public final synthetic c0:Lio/sentry/cache/tape/j;


# direct methods
.method public constructor <init>(Lio/sentry/cache/tape/j;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/cache/tape/i;->c0:Lio/sentry/cache/tape/j;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lio/sentry/cache/tape/i;->X:I

    .line 8
    .line 9
    iget-object v0, p1, Lio/sentry/cache/tape/j;->d0:Lio/sentry/cache/tape/h;

    .line 10
    .line 11
    iget-wide v0, v0, Lio/sentry/cache/tape/h;->a:J

    .line 12
    .line 13
    iput-wide v0, p0, Lio/sentry/cache/tape/i;->Y:J

    .line 14
    .line 15
    iget p1, p1, Lio/sentry/cache/tape/j;->g0:I

    .line 16
    .line 17
    iput p1, p0, Lio/sentry/cache/tape/i;->Z:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/cache/tape/i;->c0:Lio/sentry/cache/tape/j;

    .line 2
    .line 3
    iget-boolean v1, v0, Lio/sentry/cache/tape/j;->j0:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    iget v1, v0, Lio/sentry/cache/tape/j;->g0:I

    .line 9
    .line 10
    iget v3, p0, Lio/sentry/cache/tape/i;->Z:I

    .line 11
    .line 12
    if-ne v1, v3, :cond_1

    .line 13
    .line 14
    iget p0, p0, Lio/sentry/cache/tape/i;->X:I

    .line 15
    .line 16
    iget v0, v0, Lio/sentry/cache/tape/j;->c0:I

    .line 17
    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    return v2

    .line 23
    :cond_1
    invoke-static {}, Lra;->d()V

    .line 24
    .line 25
    .line 26
    return v2

    .line 27
    :cond_2
    const-string p0, "closed"

    .line 28
    .line 29
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return v2
.end method

.method public final next()Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lio/sentry/cache/tape/j;->k0:[B

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/cache/tape/i;->c0:Lio/sentry/cache/tape/j;

    .line 4
    .line 5
    iget-boolean v2, v1, Lio/sentry/cache/tape/j;->j0:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_4

    .line 9
    .line 10
    iget v2, v1, Lio/sentry/cache/tape/j;->g0:I

    .line 11
    .line 12
    iget v4, p0, Lio/sentry/cache/tape/i;->Z:I

    .line 13
    .line 14
    if-ne v2, v4, :cond_3

    .line 15
    .line 16
    iget v2, v1, Lio/sentry/cache/tape/j;->c0:I

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    iget v4, p0, Lio/sentry/cache/tape/i;->X:I

    .line 21
    .line 22
    if-ge v4, v2, :cond_1

    .line 23
    .line 24
    :try_start_0
    iget-wide v2, p0, Lio/sentry/cache/tape/i;->Y:J

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Lio/sentry/cache/tape/j;->U(J)Lio/sentry/cache/tape/h;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget v3, v2, Lio/sentry/cache/tape/h;->b:I

    .line 31
    .line 32
    iget-wide v4, v2, Lio/sentry/cache/tape/h;->a:J

    .line 33
    .line 34
    new-array v2, v3, [B

    .line 35
    .line 36
    const-wide/16 v6, 0x4

    .line 37
    .line 38
    add-long/2addr v4, v6

    .line 39
    invoke-virtual {v1, v4, v5}, Lio/sentry/cache/tape/j;->G0(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    iput-wide v6, p0, Lio/sentry/cache/tape/i;->Y:J

    .line 44
    .line 45
    invoke-virtual {v1, v6, v7, v2, v3}, Lio/sentry/cache/tape/j;->B0(J[BI)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-nez v6, :cond_0

    .line 50
    .line 51
    iget v2, v1, Lio/sentry/cache/tape/j;->c0:I

    .line 52
    .line 53
    iput v2, p0, Lio/sentry/cache/tape/i;->X:I

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_0
    int-to-long v6, v3

    .line 57
    add-long/2addr v4, v6

    .line 58
    invoke-virtual {v1, v4, v5}, Lio/sentry/cache/tape/j;->G0(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    iput-wide v3, p0, Lio/sentry/cache/tape/i;->Y:J

    .line 63
    .line 64
    iget v3, p0, Lio/sentry/cache/tape/i;->X:I

    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    iput v3, p0, Lio/sentry/cache/tape/i;->X:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    return-object v2

    .line 71
    :catch_0
    invoke-virtual {v1}, Lio/sentry/cache/tape/j;->u0()V

    .line 72
    .line 73
    .line 74
    iget v1, v1, Lio/sentry/cache/tape/j;->c0:I

    .line 75
    .line 76
    iput v1, p0, Lio/sentry/cache/tape/i;->X:I

    .line 77
    .line 78
    return-object v0

    .line 79
    :catch_1
    move-exception p0

    .line 80
    throw p0

    .line 81
    :cond_1
    invoke-static {}, Li60;->a()V

    .line 82
    .line 83
    .line 84
    return-object v3

    .line 85
    :cond_2
    invoke-static {}, Li60;->a()V

    .line 86
    .line 87
    .line 88
    return-object v3

    .line 89
    :cond_3
    invoke-static {}, Lra;->d()V

    .line 90
    .line 91
    .line 92
    return-object v3

    .line 93
    :cond_4
    const-string p0, "closed"

    .line 94
    .line 95
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-object v3
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/cache/tape/i;->c0:Lio/sentry/cache/tape/j;

    .line 2
    .line 3
    iget v1, v0, Lio/sentry/cache/tape/j;->g0:I

    .line 4
    .line 5
    iget v2, p0, Lio/sentry/cache/tape/i;->Z:I

    .line 6
    .line 7
    if-ne v1, v2, :cond_2

    .line 8
    .line 9
    iget v1, v0, Lio/sentry/cache/tape/j;->c0:I

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget v1, p0, Lio/sentry/cache/tape/i;->X:I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lio/sentry/cache/tape/j;->t0(I)V

    .line 19
    .line 20
    .line 21
    iget v0, v0, Lio/sentry/cache/tape/j;->g0:I

    .line 22
    .line 23
    iput v0, p0, Lio/sentry/cache/tape/i;->Z:I

    .line 24
    .line 25
    iget v0, p0, Lio/sentry/cache/tape/i;->X:I

    .line 26
    .line 27
    sub-int/2addr v0, v2

    .line 28
    iput v0, p0, Lio/sentry/cache/tape/i;->X:I

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string p0, "Removal is only permitted from the head."

    .line 32
    .line 33
    invoke-static {p0}, Lra;->g(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-static {}, Li60;->a()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    invoke-static {}, Lra;->d()V

    .line 42
    .line 43
    .line 44
    return-void
.end method
