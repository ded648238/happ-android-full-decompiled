.class public final Lio/sentry/j2;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lio/sentry/m3;


# instance fields
.field public final X:Lio/sentry/vendor/gson/stream/a;

.field public final Y:Ljava/util/ArrayDeque;

.field public Z:I


# direct methods
.method public constructor <init>(Ljava/io/Reader;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/sentry/j2;->Y:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lio/sentry/j2;->Z:I

    .line 13
    .line 14
    new-instance v0, Lio/sentry/vendor/gson/stream/a;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lio/sentry/vendor/gson/stream/a;-><init>(Ljava/io/Reader;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lio/sentry/j2;->X:Lio/sentry/vendor/gson/stream/a;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final B()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/j2;->X:Lio/sentry/vendor/gson/stream/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/sentry/vendor/gson/stream/b;->NULL:Lio/sentry/vendor/gson/stream/b;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/sentry/j2;->p()V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lio/sentry/j2;->nextLong()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final D0()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lio/sentry/h2;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/h2;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    if-nez v2, :cond_0

    .line 9
    .line 10
    sget-object v3, Lio/sentry/a2;->a:[I

    .line 11
    .line 12
    iget-object v4, p0, Lio/sentry/j2;->X:Lio/sentry/vendor/gson/stream/a;

    .line 13
    .line 14
    invoke-virtual {v4}, Lio/sentry/vendor/gson/stream/a;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    aget v3, v3, v5

    .line 23
    .line 24
    iget-object v5, v0, Lio/sentry/h2;->a:Ljava/util/ArrayList;

    .line 25
    .line 26
    packed-switch v3, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_0
    const/4 v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :pswitch_1
    invoke-virtual {p0}, Lio/sentry/j2;->p()V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lio/sentry/z1;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Lio/sentry/z1;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lio/sentry/h2;->c(Lio/sentry/b2;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    goto :goto_0

    .line 45
    :pswitch_2
    new-instance v2, Lio/sentry/y1;

    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    invoke-direct {v2, p0, v3}, Lio/sentry/y1;-><init>(Lio/sentry/j2;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lio/sentry/h2;->c(Lio/sentry/b2;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    goto :goto_0

    .line 56
    :pswitch_3
    new-instance v2, Lio/sentry/y1;

    .line 57
    .line 58
    invoke-direct {v2, v0, p0}, Lio/sentry/y1;-><init>(Lio/sentry/h2;Lio/sentry/j2;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lio/sentry/h2;->c(Lio/sentry/b2;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    goto :goto_0

    .line 66
    :pswitch_4
    new-instance v2, Lio/sentry/y1;

    .line 67
    .line 68
    invoke-direct {v2, p0, v1}, Lio/sentry/y1;-><init>(Lio/sentry/j2;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Lio/sentry/h2;->c(Lio/sentry/b2;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    goto :goto_0

    .line 76
    :pswitch_5
    new-instance v3, Lio/sentry/f2;

    .line 77
    .line 78
    invoke-virtual {v4}, Lio/sentry/vendor/gson/stream/a;->d0()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-direct {v3, v4}, Lio/sentry/f2;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_6
    invoke-virtual {p0}, Lio/sentry/j2;->i0()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lio/sentry/h2;->b()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    goto :goto_0

    .line 97
    :pswitch_7
    invoke-virtual {p0}, Lio/sentry/j2;->E0()V

    .line 98
    .line 99
    .line 100
    new-instance v3, Lio/sentry/e2;

    .line 101
    .line 102
    invoke-direct {v3}, Lio/sentry/e2;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_8
    invoke-virtual {p0}, Lio/sentry/j2;->J0()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lio/sentry/h2;->b()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    goto :goto_0

    .line 117
    :pswitch_9
    invoke-virtual {p0}, Lio/sentry/j2;->N0()V

    .line 118
    .line 119
    .line 120
    new-instance v3, Lio/sentry/d2;

    .line 121
    .line 122
    invoke-direct {v3}, Lio/sentry/d2;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_0
    invoke-virtual {v0}, Lio/sentry/h2;->a()Lio/sentry/c2;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    if-eqz p0, :cond_1

    .line 134
    .line 135
    invoke-interface {p0}, Lio/sentry/c2;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :cond_1
    const/4 p0, 0x0

    .line 141
    return-object p0

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final E0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/j2;->X:Lio/sentry/vendor/gson/stream/a;

    .line 2
    .line 3
    iget v1, v0, Lio/sentry/vendor/gson/stream/a;->g0:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->h()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    :cond_0
    const/4 v2, 0x1

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-virtual {v0, v1}, Lio/sentry/vendor/gson/stream/a;->R(I)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput v1, v0, Lio/sentry/vendor/gson/stream/a;->g0:I

    .line 20
    .line 21
    invoke-virtual {p0}, Lio/sentry/j2;->h()V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lio/sentry/j2;->Z:I

    .line 25
    .line 26
    add-int/2addr v0, v2

    .line 27
    iput v0, p0, Lio/sentry/j2;->Z:I

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, "Expected BEGIN_OBJECT but was "

    .line 33
    .line 34
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->v()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {p0, v0}, Lio/sentry/z1;->k(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final I(Lio/sentry/ILogger;)Ljava/util/TimeZone;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/j2;->X:Lio/sentry/vendor/gson/stream/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/sentry/vendor/gson/stream/b;->NULL:Lio/sentry/vendor/gson/stream/b;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lio/sentry/j2;->p()V

    .line 13
    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/j2;->r()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object p0

    .line 25
    :catch_0
    move-exception p0

    .line 26
    sget-object v0, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 27
    .line 28
    const-string v1, "Error when deserializing TimeZone"

    .line 29
    .line 30
    invoke-interface {p1, v0, v1, p0}, Lio/sentry/ILogger;->d(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-object v2
.end method

.method public final J0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/j2;->X:Lio/sentry/vendor/gson/stream/a;

    .line 2
    .line 3
    iget v1, v0, Lio/sentry/vendor/gson/stream/a;->g0:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->h()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    :cond_0
    const/4 v2, 0x4

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    iget v1, v0, Lio/sentry/vendor/gson/stream/a;->l0:I

    .line 15
    .line 16
    add-int/lit8 v2, v1, -0x1

    .line 17
    .line 18
    iput v2, v0, Lio/sentry/vendor/gson/stream/a;->l0:I

    .line 19
    .line 20
    iget-object v2, v0, Lio/sentry/vendor/gson/stream/a;->n0:[I

    .line 21
    .line 22
    add-int/lit8 v1, v1, -0x2

    .line 23
    .line 24
    aget v3, v2, v1

    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    aput v3, v2, v1

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput v1, v0, Lio/sentry/vendor/gson/stream/a;->g0:I

    .line 32
    .line 33
    iget v0, p0, Lio/sentry/j2;->Z:I

    .line 34
    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    iput v0, p0, Lio/sentry/j2;->Z:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v1, "Expected END_ARRAY but was "

    .line 43
    .line 44
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->v()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {p0, v0}, Lio/sentry/z1;->k(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final K()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/j2;->X:Lio/sentry/vendor/gson/stream/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/sentry/vendor/gson/stream/b;->NULL:Lio/sentry/vendor/gson/stream/b;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/sentry/j2;->p()V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lio/sentry/j2;->r()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final K0(Lio/sentry/ILogger;Lio/sentry/x1;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    iget-object v0, p0, Lio/sentry/j2;->X:Lio/sentry/vendor/gson/stream/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lio/sentry/vendor/gson/stream/b;->NULL:Lio/sentry/vendor/gson/stream/b;

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/sentry/j2;->p()V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lio/sentry/j2;->N0()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Lio/sentry/i2;

    .line 35
    .line 36
    iget v4, p0, Lio/sentry/j2;->Z:I

    .line 37
    .line 38
    invoke-direct {v3, v4, v2}, Lio/sentry/i2;-><init>(ILio/sentry/vendor/gson/stream/b;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lio/sentry/j2;->Y:Ljava/util/ArrayDeque;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :try_start_0
    invoke-interface {p2, p0, p1}, Lio/sentry/x1;->a(Lio/sentry/m3;Lio/sentry/ILogger;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p0, v3}, Lio/sentry/j2;->g(Lio/sentry/i2;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_2

    .line 59
    :catch_0
    move-exception v2

    .line 60
    :try_start_1
    const-string v4, "Failed to deserialize object in list."

    .line 61
    .line 62
    const-string v5, "Stream unrecoverable, aborting list deserialization."

    .line 63
    .line 64
    sget-object v6, Lio/sentry/o5;->WARNING:Lio/sentry/o5;

    .line 65
    .line 66
    invoke-interface {p1, v6, v4, v2}, Lio/sentry/ILogger;->d(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    :try_start_2
    invoke-virtual {p0, v3}, Lio/sentry/j2;->v(Lio/sentry/i2;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    goto :goto_1

    .line 74
    :catch_1
    move-exception v2

    .line 75
    :try_start_3
    sget-object v4, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 76
    .line 77
    invoke-interface {p1, v4, v5, v2}, Lio/sentry/ILogger;->d(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 78
    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    :goto_1
    if-nez v2, :cond_1

    .line 82
    .line 83
    invoke-virtual {p0, v3}, Lio/sentry/j2;->g(Lio/sentry/i2;)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :goto_2
    invoke-virtual {p0, v3}, Lio/sentry/j2;->g(Lio/sentry/i2;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_2
    :goto_3
    invoke-virtual {p0}, Lio/sentry/j2;->J0()V

    .line 92
    .line 93
    .line 94
    return-object v1
.end method

.method public final L(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/j2;->X:Lio/sentry/vendor/gson/stream/a;

    .line 2
    .line 3
    iput-boolean p1, p0, Lio/sentry/vendor/gson/stream/a;->Y:Z

    .line 4
    .line 5
    return-void
.end method

.method public final N0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/j2;->X:Lio/sentry/vendor/gson/stream/a;

    .line 2
    .line 3
    iget v1, v0, Lio/sentry/vendor/gson/stream/a;->g0:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->h()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    :cond_0
    const/4 v2, 0x3

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Lio/sentry/vendor/gson/stream/a;->R(I)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lio/sentry/vendor/gson/stream/a;->n0:[I

    .line 19
    .line 20
    iget v3, v0, Lio/sentry/vendor/gson/stream/a;->l0:I

    .line 21
    .line 22
    sub-int/2addr v3, v1

    .line 23
    const/4 v4, 0x0

    .line 24
    aput v4, v2, v3

    .line 25
    .line 26
    iput v4, v0, Lio/sentry/vendor/gson/stream/a;->g0:I

    .line 27
    .line 28
    invoke-virtual {p0}, Lio/sentry/j2;->h()V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lio/sentry/j2;->Z:I

    .line 32
    .line 33
    add-int/2addr v0, v1

    .line 34
    iput v0, p0, Lio/sentry/j2;->Z:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v1, "Expected BEGIN_ARRAY but was "

    .line 40
    .line 41
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->v()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p0, v0}, Lio/sentry/z1;->k(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final Q(Lio/sentry/ILogger;Lio/sentry/x1;)Ljava/util/HashMap;
    .locals 7

    .line 1
    iget-object v0, p0, Lio/sentry/j2;->X:Lio/sentry/vendor/gson/stream/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lio/sentry/vendor/gson/stream/b;->NULL:Lio/sentry/vendor/gson/stream/b;

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/sentry/j2;->p()V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lio/sentry/j2;->E0()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    :cond_1
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->d0()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance v4, Lio/sentry/i2;

    .line 39
    .line 40
    iget v5, p0, Lio/sentry/j2;->Z:I

    .line 41
    .line 42
    invoke-direct {v4, v5, v3}, Lio/sentry/i2;-><init>(ILio/sentry/vendor/gson/stream/b;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lio/sentry/j2;->Y:Ljava/util/ArrayDeque;

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_0
    invoke-interface {p2, p0, p1}, Lio/sentry/x1;->a(Lio/sentry/m3;Lio/sentry/ILogger;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {p0, v4}, Lio/sentry/j2;->g(Lio/sentry/i2;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_2

    .line 63
    :catch_0
    move-exception v2

    .line 64
    :try_start_1
    const-string v3, "Failed to deserialize object in map."

    .line 65
    .line 66
    const-string v5, "Stream unrecoverable, aborting map deserialization."

    .line 67
    .line 68
    sget-object v6, Lio/sentry/o5;->WARNING:Lio/sentry/o5;

    .line 69
    .line 70
    invoke-interface {p1, v6, v3, v2}, Lio/sentry/ILogger;->d(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    :try_start_2
    invoke-virtual {p0, v4}, Lio/sentry/j2;->v(Lio/sentry/i2;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    goto :goto_0

    .line 78
    :catch_1
    move-exception v2

    .line 79
    :try_start_3
    sget-object v3, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 80
    .line 81
    invoke-interface {p1, v3, v5, v2}, Lio/sentry/ILogger;->d(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 82
    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    :goto_0
    if-nez v2, :cond_2

    .line 86
    .line 87
    invoke-virtual {p0, v4}, Lio/sentry/j2;->g(Lio/sentry/i2;)V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :goto_1
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    sget-object v3, Lio/sentry/vendor/gson/stream/b;->BEGIN_OBJECT:Lio/sentry/vendor/gson/stream/b;

    .line 96
    .line 97
    if-eq v2, v3, :cond_1

    .line 98
    .line 99
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    sget-object v3, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 104
    .line 105
    if-eq v2, v3, :cond_1

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :goto_2
    invoke-virtual {p0, v4}, Lio/sentry/j2;->g(Lio/sentry/i2;)V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_3
    :goto_3
    invoke-virtual {p0}, Lio/sentry/j2;->i0()V

    .line 113
    .line 114
    .line 115
    return-object v1
.end method

.method public final c0()Ljava/lang/Double;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/j2;->X:Lio/sentry/vendor/gson/stream/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/sentry/vendor/gson/stream/b;->NULL:Lio/sentry/vendor/gson/stream/b;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/sentry/j2;->p()V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lio/sentry/j2;->nextDouble()D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/j2;->X:Lio/sentry/vendor/gson/stream/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d0()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/j2;->X:Lio/sentry/vendor/gson/stream/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->d0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g(Lio/sentry/i2;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p0, p0, Lio/sentry/j2;->Y:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-ne v0, p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object p0, p0, Lio/sentry/j2;->Y:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/sentry/i2;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lio/sentry/i2;->c:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final hasNext()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/j2;->X:Lio/sentry/vendor/gson/stream/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/sentry/j2;->X:Lio/sentry/vendor/gson/stream/a;

    .line 2
    .line 3
    iget v1, v0, Lio/sentry/vendor/gson/stream/a;->g0:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->h()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    :cond_0
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    iget v1, v0, Lio/sentry/vendor/gson/stream/a;->l0:I

    .line 15
    .line 16
    add-int/lit8 v3, v1, -0x1

    .line 17
    .line 18
    iput v3, v0, Lio/sentry/vendor/gson/stream/a;->l0:I

    .line 19
    .line 20
    iget-object v4, v0, Lio/sentry/vendor/gson/stream/a;->m0:[Ljava/lang/String;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    aput-object v5, v4, v3

    .line 24
    .line 25
    iget-object v3, v0, Lio/sentry/vendor/gson/stream/a;->n0:[I

    .line 26
    .line 27
    sub-int/2addr v1, v2

    .line 28
    aget v2, v3, v1

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    aput v2, v3, v1

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    iput v1, v0, Lio/sentry/vendor/gson/stream/a;->g0:I

    .line 36
    .line 37
    iget v0, p0, Lio/sentry/j2;->Z:I

    .line 38
    .line 39
    add-int/lit8 v0, v0, -0x1

    .line 40
    .line 41
    iput v0, p0, Lio/sentry/j2;->Z:I

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v1, "Expected END_OBJECT but was "

    .line 47
    .line 48
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->v()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {p0, v0}, Lio/sentry/z1;->k(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final k0(Lio/sentry/ILogger;)Ljava/util/Date;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/j2;->X:Lio/sentry/vendor/gson/stream/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/sentry/vendor/gson/stream/b;->NULL:Lio/sentry/vendor/gson/stream/b;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lio/sentry/j2;->p()V

    .line 13
    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    invoke-virtual {p0}, Lio/sentry/j2;->r()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_1
    :try_start_0
    invoke-static {p0}, Lio/sentry/config/a;->h(Ljava/lang/String;)Ljava/util/Date;

    .line 24
    .line 25
    .line 26
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-object p0

    .line 28
    :catch_0
    :try_start_1
    invoke-static {p0}, Lio/sentry/config/a;->i(Ljava/lang/String;)Ljava/util/Date;

    .line 29
    .line 30
    .line 31
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 32
    goto :goto_0

    .line 33
    :catch_1
    move-exception p0

    .line 34
    sget-object v0, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 35
    .line 36
    const-string v1, "Error when deserializing millis timestamp format."

    .line 37
    .line 38
    invoke-interface {p1, v0, v1, p0}, Lio/sentry/ILogger;->d(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-object v2
.end method

.method public final l0()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/j2;->X:Lio/sentry/vendor/gson/stream/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/sentry/vendor/gson/stream/b;->NULL:Lio/sentry/vendor/gson/stream/b;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/sentry/j2;->p()V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lio/sentry/j2;->m()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final m()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/j2;->X:Lio/sentry/vendor/gson/stream/a;

    .line 2
    .line 3
    iget v1, v0, Lio/sentry/vendor/gson/stream/a;->g0:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->h()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    :cond_0
    const/4 v2, 0x5

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    iput v3, v0, Lio/sentry/vendor/gson/stream/a;->g0:I

    .line 17
    .line 18
    iget-object v1, v0, Lio/sentry/vendor/gson/stream/a;->n0:[I

    .line 19
    .line 20
    iget v0, v0, Lio/sentry/vendor/gson/stream/a;->l0:I

    .line 21
    .line 22
    sub-int/2addr v0, v4

    .line 23
    aget v2, v1, v0

    .line 24
    .line 25
    add-int/2addr v2, v4

    .line 26
    aput v2, v1, v0

    .line 27
    .line 28
    move v3, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v2, 0x6

    .line 31
    if-ne v1, v2, :cond_2

    .line 32
    .line 33
    iput v3, v0, Lio/sentry/vendor/gson/stream/a;->g0:I

    .line 34
    .line 35
    iget-object v1, v0, Lio/sentry/vendor/gson/stream/a;->n0:[I

    .line 36
    .line 37
    iget v0, v0, Lio/sentry/vendor/gson/stream/a;->l0:I

    .line 38
    .line 39
    sub-int/2addr v0, v4

    .line 40
    aget v2, v1, v0

    .line 41
    .line 42
    add-int/2addr v2, v4

    .line 43
    aput v2, v1, v0

    .line 44
    .line 45
    :goto_0
    invoke-virtual {p0}, Lio/sentry/j2;->h()V

    .line 46
    .line 47
    .line 48
    return v3

    .line 49
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v1, "Expected a boolean but was "

    .line 52
    .line 53
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->v()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {p0, v0}, Lio/sentry/z1;->k(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return v3
.end method

.method public final nextDouble()D
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/j2;->X:Lio/sentry/vendor/gson/stream/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->nextDouble()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0}, Lio/sentry/j2;->h()V

    .line 8
    .line 9
    .line 10
    return-wide v0
.end method

.method public final nextFloat()F
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/j2;->X:Lio/sentry/vendor/gson/stream/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->nextDouble()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0}, Lio/sentry/j2;->h()V

    .line 8
    .line 9
    .line 10
    double-to-float p0, v0

    .line 11
    return p0
.end method

.method public final nextInt()I
    .locals 8

    .line 1
    iget-object v0, p0, Lio/sentry/j2;->X:Lio/sentry/vendor/gson/stream/a;

    .line 2
    .line 3
    iget v1, v0, Lio/sentry/vendor/gson/stream/a;->g0:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->h()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    :cond_0
    const/16 v2, 0xf

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const-string v4, "Expected an int but was "

    .line 15
    .line 16
    if-ne v1, v2, :cond_2

    .line 17
    .line 18
    iget-wide v1, v0, Lio/sentry/vendor/gson/stream/a;->h0:J

    .line 19
    .line 20
    long-to-int v5, v1

    .line 21
    int-to-long v6, v5

    .line 22
    cmp-long v1, v1, v6

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iput v3, v0, Lio/sentry/vendor/gson/stream/a;->g0:I

    .line 27
    .line 28
    iget-object v1, v0, Lio/sentry/vendor/gson/stream/a;->n0:[I

    .line 29
    .line 30
    iget v0, v0, Lio/sentry/vendor/gson/stream/a;->l0:I

    .line 31
    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    aget v2, v1, v0

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    aput v2, v1, v0

    .line 39
    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_1
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 43
    .line 44
    iget-wide v1, v0, Lio/sentry/vendor/gson/stream/a;->h0:J

    .line 45
    .line 46
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->v()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_2
    const/16 v2, 0x10

    .line 70
    .line 71
    if-ne v1, v2, :cond_3

    .line 72
    .line 73
    new-instance v1, Ljava/lang/String;

    .line 74
    .line 75
    iget-object v2, v0, Lio/sentry/vendor/gson/stream/a;->Z:[C

    .line 76
    .line 77
    iget v5, v0, Lio/sentry/vendor/gson/stream/a;->c0:I

    .line 78
    .line 79
    iget v6, v0, Lio/sentry/vendor/gson/stream/a;->i0:I

    .line 80
    .line 81
    invoke-direct {v1, v2, v5, v6}, Ljava/lang/String;-><init>([CII)V

    .line 82
    .line 83
    .line 84
    iput-object v1, v0, Lio/sentry/vendor/gson/stream/a;->j0:Ljava/lang/String;

    .line 85
    .line 86
    iget v1, v0, Lio/sentry/vendor/gson/stream/a;->c0:I

    .line 87
    .line 88
    iget v2, v0, Lio/sentry/vendor/gson/stream/a;->i0:I

    .line 89
    .line 90
    add-int/2addr v1, v2

    .line 91
    iput v1, v0, Lio/sentry/vendor/gson/stream/a;->c0:I

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_3
    const/16 v2, 0xa

    .line 95
    .line 96
    const/16 v5, 0x8

    .line 97
    .line 98
    if-eq v1, v5, :cond_5

    .line 99
    .line 100
    const/16 v6, 0x9

    .line 101
    .line 102
    if-eq v1, v6, :cond_5

    .line 103
    .line 104
    if-ne v1, v2, :cond_4

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->v()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {p0, v0}, Lio/sentry/z1;->k(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return v3

    .line 127
    :cond_5
    :goto_0
    if-ne v1, v2, :cond_6

    .line 128
    .line 129
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->J()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iput-object v1, v0, Lio/sentry/vendor/gson/stream/a;->j0:Ljava/lang/String;

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_6
    if-ne v1, v5, :cond_7

    .line 137
    .line 138
    const/16 v1, 0x27

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_7
    const/16 v1, 0x22

    .line 142
    .line 143
    :goto_1
    invoke-virtual {v0, v1}, Lio/sentry/vendor/gson/stream/a;->E(C)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iput-object v1, v0, Lio/sentry/vendor/gson/stream/a;->j0:Ljava/lang/String;

    .line 148
    .line 149
    :goto_2
    :try_start_0
    iget-object v1, v0, Lio/sentry/vendor/gson/stream/a;->j0:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    iput v3, v0, Lio/sentry/vendor/gson/stream/a;->g0:I

    .line 156
    .line 157
    iget-object v1, v0, Lio/sentry/vendor/gson/stream/a;->n0:[I

    .line 158
    .line 159
    iget v2, v0, Lio/sentry/vendor/gson/stream/a;->l0:I

    .line 160
    .line 161
    add-int/lit8 v2, v2, -0x1

    .line 162
    .line 163
    aget v6, v1, v2

    .line 164
    .line 165
    add-int/lit8 v6, v6, 0x1

    .line 166
    .line 167
    aput v6, v1, v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :catch_0
    :goto_3
    const/16 v1, 0xb

    .line 171
    .line 172
    iput v1, v0, Lio/sentry/vendor/gson/stream/a;->g0:I

    .line 173
    .line 174
    iget-object v1, v0, Lio/sentry/vendor/gson/stream/a;->j0:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 177
    .line 178
    .line 179
    move-result-wide v1

    .line 180
    double-to-int v5, v1

    .line 181
    int-to-double v6, v5

    .line 182
    cmpl-double v1, v6, v1

    .line 183
    .line 184
    if-nez v1, :cond_8

    .line 185
    .line 186
    const/4 v1, 0x0

    .line 187
    iput-object v1, v0, Lio/sentry/vendor/gson/stream/a;->j0:Ljava/lang/String;

    .line 188
    .line 189
    iput v3, v0, Lio/sentry/vendor/gson/stream/a;->g0:I

    .line 190
    .line 191
    iget-object v1, v0, Lio/sentry/vendor/gson/stream/a;->n0:[I

    .line 192
    .line 193
    iget v0, v0, Lio/sentry/vendor/gson/stream/a;->l0:I

    .line 194
    .line 195
    add-int/lit8 v0, v0, -0x1

    .line 196
    .line 197
    aget v2, v1, v0

    .line 198
    .line 199
    add-int/lit8 v2, v2, 0x1

    .line 200
    .line 201
    aput v2, v1, v0

    .line 202
    .line 203
    :goto_4
    invoke-virtual {p0}, Lio/sentry/j2;->h()V

    .line 204
    .line 205
    .line 206
    return v5

    .line 207
    :cond_8
    iget-object p0, v0, Lio/sentry/vendor/gson/stream/a;->j0:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->v()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v4, p0, v0}, Lio/sentry/z1;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    return v3
.end method

.method public final nextLong()J
    .locals 11

    .line 1
    iget-object v0, p0, Lio/sentry/j2;->X:Lio/sentry/vendor/gson/stream/a;

    .line 2
    .line 3
    iget v1, v0, Lio/sentry/vendor/gson/stream/a;->g0:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->h()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    :cond_0
    const/16 v2, 0xf

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    iput v3, v0, Lio/sentry/vendor/gson/stream/a;->g0:I

    .line 17
    .line 18
    iget-object v1, v0, Lio/sentry/vendor/gson/stream/a;->n0:[I

    .line 19
    .line 20
    iget v2, v0, Lio/sentry/vendor/gson/stream/a;->l0:I

    .line 21
    .line 22
    add-int/lit8 v2, v2, -0x1

    .line 23
    .line 24
    aget v3, v1, v2

    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    aput v3, v1, v2

    .line 29
    .line 30
    iget-wide v0, v0, Lio/sentry/vendor/gson/stream/a;->h0:J

    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_1
    const/16 v2, 0x10

    .line 35
    .line 36
    const-wide/16 v4, 0x0

    .line 37
    .line 38
    const-string v6, "Expected a long but was "

    .line 39
    .line 40
    if-ne v1, v2, :cond_2

    .line 41
    .line 42
    new-instance v1, Ljava/lang/String;

    .line 43
    .line 44
    iget-object v2, v0, Lio/sentry/vendor/gson/stream/a;->Z:[C

    .line 45
    .line 46
    iget v7, v0, Lio/sentry/vendor/gson/stream/a;->c0:I

    .line 47
    .line 48
    iget v8, v0, Lio/sentry/vendor/gson/stream/a;->i0:I

    .line 49
    .line 50
    invoke-direct {v1, v2, v7, v8}, Ljava/lang/String;-><init>([CII)V

    .line 51
    .line 52
    .line 53
    iput-object v1, v0, Lio/sentry/vendor/gson/stream/a;->j0:Ljava/lang/String;

    .line 54
    .line 55
    iget v1, v0, Lio/sentry/vendor/gson/stream/a;->c0:I

    .line 56
    .line 57
    iget v2, v0, Lio/sentry/vendor/gson/stream/a;->i0:I

    .line 58
    .line 59
    add-int/2addr v1, v2

    .line 60
    iput v1, v0, Lio/sentry/vendor/gson/stream/a;->c0:I

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_2
    const/16 v2, 0xa

    .line 64
    .line 65
    const/16 v7, 0x8

    .line 66
    .line 67
    if-eq v1, v7, :cond_4

    .line 68
    .line 69
    const/16 v8, 0x9

    .line 70
    .line 71
    if-eq v1, v8, :cond_4

    .line 72
    .line 73
    if-ne v1, v2, :cond_3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->v()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {p0, v0}, Lio/sentry/z1;->k(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-wide v4

    .line 96
    :cond_4
    :goto_0
    if-ne v1, v2, :cond_5

    .line 97
    .line 98
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->J()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iput-object v1, v0, Lio/sentry/vendor/gson/stream/a;->j0:Ljava/lang/String;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    if-ne v1, v7, :cond_6

    .line 106
    .line 107
    const/16 v1, 0x27

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    const/16 v1, 0x22

    .line 111
    .line 112
    :goto_1
    invoke-virtual {v0, v1}, Lio/sentry/vendor/gson/stream/a;->E(C)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iput-object v1, v0, Lio/sentry/vendor/gson/stream/a;->j0:Ljava/lang/String;

    .line 117
    .line 118
    :goto_2
    :try_start_0
    iget-object v1, v0, Lio/sentry/vendor/gson/stream/a;->j0:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v1

    .line 124
    iput v3, v0, Lio/sentry/vendor/gson/stream/a;->g0:I

    .line 125
    .line 126
    iget-object v7, v0, Lio/sentry/vendor/gson/stream/a;->n0:[I

    .line 127
    .line 128
    iget v8, v0, Lio/sentry/vendor/gson/stream/a;->l0:I

    .line 129
    .line 130
    add-int/lit8 v8, v8, -0x1

    .line 131
    .line 132
    aget v9, v7, v8

    .line 133
    .line 134
    add-int/lit8 v9, v9, 0x1

    .line 135
    .line 136
    aput v9, v7, v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    .line 138
    move-wide v0, v1

    .line 139
    goto :goto_4

    .line 140
    :catch_0
    :goto_3
    const/16 v1, 0xb

    .line 141
    .line 142
    iput v1, v0, Lio/sentry/vendor/gson/stream/a;->g0:I

    .line 143
    .line 144
    iget-object v1, v0, Lio/sentry/vendor/gson/stream/a;->j0:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 147
    .line 148
    .line 149
    move-result-wide v1

    .line 150
    double-to-long v7, v1

    .line 151
    long-to-double v9, v7

    .line 152
    cmpl-double v1, v9, v1

    .line 153
    .line 154
    if-nez v1, :cond_7

    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    iput-object v1, v0, Lio/sentry/vendor/gson/stream/a;->j0:Ljava/lang/String;

    .line 158
    .line 159
    iput v3, v0, Lio/sentry/vendor/gson/stream/a;->g0:I

    .line 160
    .line 161
    iget-object v1, v0, Lio/sentry/vendor/gson/stream/a;->n0:[I

    .line 162
    .line 163
    iget v0, v0, Lio/sentry/vendor/gson/stream/a;->l0:I

    .line 164
    .line 165
    add-int/lit8 v0, v0, -0x1

    .line 166
    .line 167
    aget v2, v1, v0

    .line 168
    .line 169
    add-int/lit8 v2, v2, 0x1

    .line 170
    .line 171
    aput v2, v1, v0

    .line 172
    .line 173
    move-wide v0, v7

    .line 174
    :goto_4
    invoke-virtual {p0}, Lio/sentry/j2;->h()V

    .line 175
    .line 176
    .line 177
    return-wide v0

    .line 178
    :cond_7
    iget-object p0, v0, Lio/sentry/vendor/gson/stream/a;->j0:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->v()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v6, p0, v0}, Lio/sentry/z1;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    return-wide v4
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/j2;->X:Lio/sentry/vendor/gson/stream/a;

    .line 2
    .line 3
    iget v1, v0, Lio/sentry/vendor/gson/stream/a;->g0:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->h()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    :cond_0
    const/4 v2, 0x7

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput v1, v0, Lio/sentry/vendor/gson/stream/a;->g0:I

    .line 16
    .line 17
    iget-object v1, v0, Lio/sentry/vendor/gson/stream/a;->n0:[I

    .line 18
    .line 19
    iget v0, v0, Lio/sentry/vendor/gson/stream/a;->l0:I

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    aget v2, v1, v0

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    aput v2, v1, v0

    .line 28
    .line 29
    invoke-virtual {p0}, Lio/sentry/j2;->h()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v1, "Expected null but was "

    .line 36
    .line 37
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->v()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p0, v0}, Lio/sentry/z1;->k(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final peek()Lio/sentry/vendor/gson/stream/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/j2;->X:Lio/sentry/vendor/gson/stream/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final r()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/j2;->X:Lio/sentry/vendor/gson/stream/a;

    .line 2
    .line 3
    iget v1, v0, Lio/sentry/vendor/gson/stream/a;->g0:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->h()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    :cond_0
    const/16 v2, 0xa

    .line 12
    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->J()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/16 v2, 0x8

    .line 21
    .line 22
    if-ne v1, v2, :cond_2

    .line 23
    .line 24
    const/16 v1, 0x27

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lio/sentry/vendor/gson/stream/a;->E(C)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/16 v2, 0x9

    .line 32
    .line 33
    if-ne v1, v2, :cond_3

    .line 34
    .line 35
    const/16 v1, 0x22

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lio/sentry/vendor/gson/stream/a;->E(C)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const/16 v2, 0xb

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    if-ne v1, v2, :cond_4

    .line 46
    .line 47
    iget-object v1, v0, Lio/sentry/vendor/gson/stream/a;->j0:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v3, v0, Lio/sentry/vendor/gson/stream/a;->j0:Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    const/16 v2, 0xf

    .line 53
    .line 54
    if-ne v1, v2, :cond_5

    .line 55
    .line 56
    iget-wide v1, v0, Lio/sentry/vendor/gson/stream/a;->h0:J

    .line 57
    .line 58
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    goto :goto_0

    .line 63
    :cond_5
    const/16 v2, 0x10

    .line 64
    .line 65
    if-ne v1, v2, :cond_6

    .line 66
    .line 67
    new-instance v1, Ljava/lang/String;

    .line 68
    .line 69
    iget-object v2, v0, Lio/sentry/vendor/gson/stream/a;->Z:[C

    .line 70
    .line 71
    iget v3, v0, Lio/sentry/vendor/gson/stream/a;->c0:I

    .line 72
    .line 73
    iget v4, v0, Lio/sentry/vendor/gson/stream/a;->i0:I

    .line 74
    .line 75
    invoke-direct {v1, v2, v3, v4}, Ljava/lang/String;-><init>([CII)V

    .line 76
    .line 77
    .line 78
    iget v2, v0, Lio/sentry/vendor/gson/stream/a;->c0:I

    .line 79
    .line 80
    iget v3, v0, Lio/sentry/vendor/gson/stream/a;->i0:I

    .line 81
    .line 82
    add-int/2addr v2, v3

    .line 83
    iput v2, v0, Lio/sentry/vendor/gson/stream/a;->c0:I

    .line 84
    .line 85
    :goto_0
    const/4 v2, 0x0

    .line 86
    iput v2, v0, Lio/sentry/vendor/gson/stream/a;->g0:I

    .line 87
    .line 88
    iget-object v2, v0, Lio/sentry/vendor/gson/stream/a;->n0:[I

    .line 89
    .line 90
    iget v0, v0, Lio/sentry/vendor/gson/stream/a;->l0:I

    .line 91
    .line 92
    add-int/lit8 v0, v0, -0x1

    .line 93
    .line 94
    aget v3, v2, v0

    .line 95
    .line 96
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    aput v3, v2, v0

    .line 99
    .line 100
    invoke-virtual {p0}, Lio/sentry/j2;->h()V

    .line 101
    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v1, "Expected a string but was "

    .line 107
    .line 108
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->v()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {p0, v0}, Lio/sentry/z1;->k(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-object v3
.end method

.method public final v(Lio/sentry/i2;)V
    .locals 3

    .line 1
    :goto_0
    iget v0, p0, Lio/sentry/j2;->Z:I

    .line 2
    .line 3
    iget v1, p1, Lio/sentry/i2;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lio/sentry/j2;->X:Lio/sentry/vendor/gson/stream/a;

    .line 6
    .line 7
    if-le v0, v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v2}, Lio/sentry/vendor/gson/stream/a;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lio/sentry/vendor/gson/stream/b;->END_OBJECT:Lio/sentry/vendor/gson/stream/b;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lio/sentry/j2;->i0()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v1, Lio/sentry/vendor/gson/stream/b;->END_ARRAY:Lio/sentry/vendor/gson/stream/b;

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lio/sentry/j2;->J0()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, Lio/sentry/j2;->w()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-boolean v0, p1, Lio/sentry/i2;->c:Z

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {v2}, Lio/sentry/vendor/gson/stream/a;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object p1, p1, Lio/sentry/i2;->b:Lio/sentry/vendor/gson/stream/b;

    .line 42
    .line 43
    if-ne v0, p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Lio/sentry/j2;->w()V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
.end method

.method public final w()V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :cond_0
    iget-object v2, p0, Lio/sentry/j2;->X:Lio/sentry/vendor/gson/stream/a;

    .line 4
    .line 5
    iget v3, v2, Lio/sentry/vendor/gson/stream/a;->g0:I

    .line 6
    .line 7
    if-nez v3, :cond_1

    .line 8
    .line 9
    invoke-virtual {v2}, Lio/sentry/vendor/gson/stream/a;->h()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    :cond_1
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x1

    .line 15
    if-ne v3, v4, :cond_2

    .line 16
    .line 17
    invoke-virtual {v2, v5}, Lio/sentry/vendor/gson/stream/a;->R(I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto/16 :goto_6

    .line 23
    .line 24
    :cond_2
    if-ne v3, v5, :cond_3

    .line 25
    .line 26
    invoke-virtual {v2, v4}, Lio/sentry/vendor/gson/stream/a;->R(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    const/4 v4, 0x4

    .line 31
    if-ne v3, v4, :cond_4

    .line 32
    .line 33
    iget v3, v2, Lio/sentry/vendor/gson/stream/a;->l0:I

    .line 34
    .line 35
    sub-int/2addr v3, v5

    .line 36
    iput v3, v2, Lio/sentry/vendor/gson/stream/a;->l0:I

    .line 37
    .line 38
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :cond_4
    const/4 v4, 0x2

    .line 43
    if-ne v3, v4, :cond_5

    .line 44
    .line 45
    iget v3, v2, Lio/sentry/vendor/gson/stream/a;->l0:I

    .line 46
    .line 47
    sub-int/2addr v3, v5

    .line 48
    iput v3, v2, Lio/sentry/vendor/gson/stream/a;->l0:I

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_5
    const/16 v4, 0xe

    .line 52
    .line 53
    const/16 v6, 0xd

    .line 54
    .line 55
    const/16 v7, 0x9

    .line 56
    .line 57
    const/16 v8, 0xc

    .line 58
    .line 59
    const/16 v9, 0xa

    .line 60
    .line 61
    if-eq v3, v4, :cond_b

    .line 62
    .line 63
    if-ne v3, v9, :cond_6

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_6
    const/16 v4, 0x8

    .line 67
    .line 68
    if-eq v3, v4, :cond_a

    .line 69
    .line 70
    if-ne v3, v8, :cond_7

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_7
    if-eq v3, v7, :cond_9

    .line 74
    .line 75
    if-ne v3, v6, :cond_8

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_8
    const/16 v4, 0x10

    .line 79
    .line 80
    if-ne v3, v4, :cond_f

    .line 81
    .line 82
    iget v3, v2, Lio/sentry/vendor/gson/stream/a;->c0:I

    .line 83
    .line 84
    iget v4, v2, Lio/sentry/vendor/gson/stream/a;->i0:I

    .line 85
    .line 86
    add-int/2addr v3, v4

    .line 87
    iput v3, v2, Lio/sentry/vendor/gson/stream/a;->c0:I

    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_9
    :goto_2
    const/16 v3, 0x22

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Lio/sentry/vendor/gson/stream/a;->X(C)V

    .line 93
    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_a
    :goto_3
    const/16 v3, 0x27

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Lio/sentry/vendor/gson/stream/a;->X(C)V

    .line 99
    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_b
    :goto_4
    move v3, v0

    .line 103
    :goto_5
    iget v4, v2, Lio/sentry/vendor/gson/stream/a;->c0:I

    .line 104
    .line 105
    add-int/2addr v4, v3

    .line 106
    iget v10, v2, Lio/sentry/vendor/gson/stream/a;->d0:I

    .line 107
    .line 108
    if-ge v4, v10, :cond_e

    .line 109
    .line 110
    iget-object v10, v2, Lio/sentry/vendor/gson/stream/a;->Z:[C

    .line 111
    .line 112
    aget-char v4, v10, v4

    .line 113
    .line 114
    if-eq v4, v7, :cond_d

    .line 115
    .line 116
    if-eq v4, v9, :cond_d

    .line 117
    .line 118
    if-eq v4, v8, :cond_d

    .line 119
    .line 120
    if-eq v4, v6, :cond_d

    .line 121
    .line 122
    const/16 v10, 0x20

    .line 123
    .line 124
    if-eq v4, v10, :cond_d

    .line 125
    .line 126
    const/16 v10, 0x23

    .line 127
    .line 128
    if-eq v4, v10, :cond_c

    .line 129
    .line 130
    const/16 v10, 0x2c

    .line 131
    .line 132
    if-eq v4, v10, :cond_d

    .line 133
    .line 134
    const/16 v10, 0x2f

    .line 135
    .line 136
    if-eq v4, v10, :cond_c

    .line 137
    .line 138
    const/16 v10, 0x3d

    .line 139
    .line 140
    if-eq v4, v10, :cond_c

    .line 141
    .line 142
    const/16 v10, 0x7b

    .line 143
    .line 144
    if-eq v4, v10, :cond_d

    .line 145
    .line 146
    const/16 v10, 0x7d

    .line 147
    .line 148
    if-eq v4, v10, :cond_d

    .line 149
    .line 150
    const/16 v10, 0x3a

    .line 151
    .line 152
    if-eq v4, v10, :cond_d

    .line 153
    .line 154
    const/16 v10, 0x3b

    .line 155
    .line 156
    if-eq v4, v10, :cond_c

    .line 157
    .line 158
    packed-switch v4, :pswitch_data_0

    .line 159
    .line 160
    .line 161
    add-int/lit8 v3, v3, 0x1

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_c
    :pswitch_0
    invoke-virtual {v2}, Lio/sentry/vendor/gson/stream/a;->g()V

    .line 165
    .line 166
    .line 167
    :cond_d
    :pswitch_1
    iget v4, v2, Lio/sentry/vendor/gson/stream/a;->c0:I

    .line 168
    .line 169
    add-int/2addr v4, v3

    .line 170
    iput v4, v2, Lio/sentry/vendor/gson/stream/a;->c0:I

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_e
    iput v4, v2, Lio/sentry/vendor/gson/stream/a;->c0:I

    .line 174
    .line 175
    invoke-virtual {v2, v5}, Lio/sentry/vendor/gson/stream/a;->m(I)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-nez v3, :cond_b

    .line 180
    .line 181
    :cond_f
    :goto_6
    iput v0, v2, Lio/sentry/vendor/gson/stream/a;->g0:I

    .line 182
    .line 183
    if-nez v1, :cond_0

    .line 184
    .line 185
    iget-object v0, v2, Lio/sentry/vendor/gson/stream/a;->n0:[I

    .line 186
    .line 187
    iget v1, v2, Lio/sentry/vendor/gson/stream/a;->l0:I

    .line 188
    .line 189
    sub-int/2addr v1, v5

    .line 190
    aget v3, v0, v1

    .line 191
    .line 192
    add-int/2addr v3, v5

    .line 193
    aput v3, v0, v1

    .line 194
    .line 195
    iget-object v0, v2, Lio/sentry/vendor/gson/stream/a;->m0:[Ljava/lang/String;

    .line 196
    .line 197
    const-string v2, "null"

    .line 198
    .line 199
    aput-object v2, v0, v1

    .line 200
    .line 201
    invoke-virtual {p0}, Lio/sentry/j2;->h()V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final w0()Ljava/lang/Float;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/j2;->X:Lio/sentry/vendor/gson/stream/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/sentry/vendor/gson/stream/b;->NULL:Lio/sentry/vendor/gson/stream/b;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/sentry/j2;->p()V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lio/sentry/j2;->nextFloat()F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final x()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/j2;->X:Lio/sentry/vendor/gson/stream/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/sentry/vendor/gson/stream/b;->NULL:Lio/sentry/vendor/gson/stream/b;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/sentry/j2;->p()V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lio/sentry/j2;->nextInt()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final y0(Lio/sentry/ILogger;Lio/sentry/x1;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/j2;->X:Lio/sentry/vendor/gson/stream/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/sentry/vendor/gson/stream/b;->NULL:Lio/sentry/vendor/gson/stream/b;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/sentry/j2;->p()V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-interface {p2, p0, p1}, Lio/sentry/x1;->a(Lio/sentry/m3;Lio/sentry/ILogger;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final z(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lio/sentry/j2;->X:Lio/sentry/vendor/gson/stream/a;

    .line 3
    .line 4
    invoke-virtual {v1}, Lio/sentry/vendor/gson/stream/a;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v2, Lio/sentry/i2;

    .line 9
    .line 10
    iget v3, p0, Lio/sentry/j2;->Z:I

    .line 11
    .line 12
    invoke-direct {v2, v3, v1}, Lio/sentry/i2;-><init>(ILio/sentry/vendor/gson/stream/b;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lio/sentry/j2;->Y:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    .line 20
    :try_start_1
    invoke-virtual {p0}, Lio/sentry/j2;->D0()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2}, Lio/sentry/j2;->g(Lio/sentry/i2;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    move-object v0, v2

    .line 33
    goto :goto_2

    .line 34
    :catch_0
    move-exception p2

    .line 35
    move-object v0, v2

    .line 36
    goto :goto_0

    .line 37
    :catch_1
    move-exception p2

    .line 38
    :goto_0
    :try_start_2
    sget-object v1, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 39
    .line 40
    const-string v2, "Error deserializing unknown key: %s"

    .line 41
    .line 42
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-interface {p1, v1, p2, v2, p3}, Lio/sentry/ILogger;->c(Lio/sentry/o5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    :try_start_3
    invoke-virtual {p0, v0}, Lio/sentry/j2;->v(Lio/sentry/i2;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_1
    move-exception p1

    .line 56
    goto :goto_2

    .line 57
    :catch_2
    move-exception p2

    .line 58
    :try_start_4
    sget-object p3, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 59
    .line 60
    const-string v1, "Stream unrecoverable after unknown key deserialization failure."

    .line 61
    .line 62
    invoke-interface {p1, p3, v1, p2}, Lio/sentry/ILogger;->d(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 63
    .line 64
    .line 65
    :cond_0
    :goto_1
    invoke-virtual {p0, v0}, Lio/sentry/j2;->g(Lio/sentry/i2;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :goto_2
    invoke-virtual {p0, v0}, Lio/sentry/j2;->g(Lio/sentry/i2;)V

    .line 70
    .line 71
    .line 72
    throw p1
.end method
