.class public final Lio/sentry/android/replay/capture/a;
.super Lou3;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lji2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic c0:Lio/sentry/android/replay/capture/d;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lio/sentry/android/replay/capture/d;I)V
    .locals 0

    .line 1
    iput p4, p0, Lio/sentry/android/replay/capture/a;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lio/sentry/android/replay/capture/a;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lio/sentry/android/replay/capture/a;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lio/sentry/android/replay/capture/a;->c0:Lio/sentry/android/replay/capture/d;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lou3;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lio/sentry/android/replay/capture/a;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/android/replay/capture/a;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v2, Lr98;->a:Lr98;

    .line 6
    .line 7
    iget-object v3, p0, Lio/sentry/android/replay/capture/a;->c0:Lio/sentry/android/replay/capture/d;

    .line 8
    .line 9
    iget-object p0, p0, Lio/sentry/android/replay/capture/a;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v3, Lio/sentry/android/replay/capture/d;->h:Lio/sentry/android/replay/l;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v1, "replay.screen-at-start"

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, v1, p0}, Lio/sentry/android/replay/l;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object v2

    .line 28
    :pswitch_0
    check-cast p0, Ljava/util/Date;

    .line 29
    .line 30
    check-cast v1, Ljava/util/Date;

    .line 31
    .line 32
    iget-object v0, v3, Lio/sentry/android/replay/capture/d;->h:Lio/sentry/android/replay/l;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-static {v3, v4}, Lio/sentry/config/a;->n(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :goto_0
    const-string v1, "segment.timestamp"

    .line 49
    .line 50
    invoke-virtual {v0, v1, p0}, Lio/sentry/android/replay/l;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-object v2

    .line 54
    :pswitch_1
    check-cast p0, Lio/sentry/android/replay/d0;

    .line 55
    .line 56
    check-cast v1, Lio/sentry/android/replay/d0;

    .line 57
    .line 58
    if-nez p0, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget-object v0, v3, Lio/sentry/android/replay/capture/d;->h:Lio/sentry/android/replay/l;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    iget v1, p0, Lio/sentry/android/replay/d0;->b:I

    .line 66
    .line 67
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v4, "config.height"

    .line 72
    .line 73
    invoke-virtual {v0, v4, v1}, Lio/sentry/android/replay/l;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object v0, v3, Lio/sentry/android/replay/capture/d;->h:Lio/sentry/android/replay/l;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    iget v1, p0, Lio/sentry/android/replay/d0;->a:I

    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v4, "config.width"

    .line 87
    .line 88
    invoke-virtual {v0, v4, v1}, Lio/sentry/android/replay/l;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    iget-object v0, v3, Lio/sentry/android/replay/capture/d;->h:Lio/sentry/android/replay/l;

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    iget v1, p0, Lio/sentry/android/replay/d0;->e:I

    .line 96
    .line 97
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v4, "config.frame-rate"

    .line 102
    .line 103
    invoke-virtual {v0, v4, v1}, Lio/sentry/android/replay/l;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_6
    iget-object v0, v3, Lio/sentry/android/replay/capture/d;->h:Lio/sentry/android/replay/l;

    .line 107
    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    iget p0, p0, Lio/sentry/android/replay/d0;->f:I

    .line 111
    .line 112
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    const-string v1, "config.bit-rate"

    .line 117
    .line 118
    invoke-virtual {v0, v1, p0}, Lio/sentry/android/replay/l;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_7
    :goto_1
    return-object v2

    .line 122
    :pswitch_2
    iget-object v0, v3, Lio/sentry/android/replay/capture/d;->h:Lio/sentry/android/replay/l;

    .line 123
    .line 124
    if-eqz v0, :cond_8

    .line 125
    .line 126
    const-string v1, "replay.id"

    .line 127
    .line 128
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {v0, v1, p0}, Lio/sentry/android/replay/l;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_8
    return-object v2

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
