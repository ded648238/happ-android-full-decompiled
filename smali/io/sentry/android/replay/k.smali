.class public final Lio/sentry/android/replay/k;
.super Lou3;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lmi2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:J

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic c0:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;Ljava/io/Serializable;I)V
    .locals 0

    .line 1
    iput p5, p0, Lio/sentry/android/replay/k;->X:I

    .line 2
    .line 3
    iput-wide p1, p0, Lio/sentry/android/replay/k;->Y:J

    .line 4
    .line 5
    iput-object p3, p0, Lio/sentry/android/replay/k;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lio/sentry/android/replay/k;->c0:Ljava/io/Serializable;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lou3;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lio/sentry/android/replay/k;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/android/replay/k;->c0:Ljava/io/Serializable;

    .line 4
    .line 5
    iget-wide v2, p0, Lio/sentry/android/replay/k;->Y:J

    .line 6
    .line 7
    iget-object p0, p0, Lio/sentry/android/replay/k;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lio/sentry/android/replay/capture/j;

    .line 13
    .line 14
    check-cast p0, Lio/sentry/android/replay/capture/g;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lio/sentry/android/replay/capture/j;->a:Lio/sentry/q6;

    .line 20
    .line 21
    iget-object v0, p1, Lio/sentry/q6;->t0:Ljava/util/Date;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    cmp-long v0, v4, v2

    .line 28
    .line 29
    if-gez v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/d;->e()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lio/sentry/android/replay/capture/d;->k(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, Lio/sentry/q6;->o0:Ljava/io/File;

    .line 41
    .line 42
    const-string v0, "Failed to delete replay segment: %s"

    .line 43
    .line 44
    iget-object p0, p0, Lio/sentry/android/replay/capture/g;->v:Lio/sentry/o6;

    .line 45
    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget-object v3, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-interface {v2, v3, v0, v4}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v2

    .line 74
    invoke-virtual {p0}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    sget-object v3, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {p0, v3, v2, v0, p1}, Lio/sentry/ILogger;->c(Lio/sentry/o5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    :goto_0
    check-cast v1, Lry5;

    .line 92
    .line 93
    const/4 p0, 0x1

    .line 94
    iput-boolean p0, v1, Lry5;->X:Z

    .line 95
    .line 96
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100
    .line 101
    :goto_1
    return-object p0

    .line 102
    :pswitch_0
    check-cast p1, Lio/sentry/android/replay/m;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget-wide v4, p1, Lio/sentry/android/replay/m;->b:J

    .line 108
    .line 109
    cmp-long v0, v4, v2

    .line 110
    .line 111
    if-gez v0, :cond_3

    .line 112
    .line 113
    check-cast p0, Lio/sentry/android/replay/l;

    .line 114
    .line 115
    iget-object p1, p1, Lio/sentry/android/replay/m;->a:Ljava/io/File;

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Lio/sentry/android/replay/l;->h(Ljava/io/File;)V

    .line 118
    .line 119
    .line 120
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    check-cast v1, Lvy5;

    .line 124
    .line 125
    iget-object p0, v1, Lvy5;->X:Ljava/lang/Object;

    .line 126
    .line 127
    if-nez p0, :cond_4

    .line 128
    .line 129
    iget-object p0, p1, Lio/sentry/android/replay/m;->c:Ljava/lang/String;

    .line 130
    .line 131
    iput-object p0, v1, Lvy5;->X:Ljava/lang/Object;

    .line 132
    .line 133
    :cond_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 134
    .line 135
    :goto_2
    return-object p0

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
