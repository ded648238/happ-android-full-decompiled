.class public final Lwt8;
.super Lou3;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lmi2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lwt8;->X:I

    .line 2
    .line 3
    iput-object p2, p0, Lwt8;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lwt8;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lou3;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lwt8;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lr98;->a:Lr98;

    .line 5
    .line 6
    iget-object v3, p0, Lwt8;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p0, p0, Lwt8;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lio/sentry/android/replay/capture/l;

    .line 14
    .line 15
    check-cast p0, Lio/sentry/android/replay/capture/n;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    instance-of v0, p1, Lio/sentry/android/replay/capture/j;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast p1, Lio/sentry/android/replay/capture/j;

    .line 25
    .line 26
    iget-object v0, p0, Lio/sentry/android/replay/capture/n;->w:Lio/sentry/f1;

    .line 27
    .line 28
    invoke-static {p1, v0}, Lio/sentry/android/replay/capture/j;->a(Lio/sentry/android/replay/capture/j;Lio/sentry/f1;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 p1, -0x1

    .line 32
    invoke-virtual {p0, p1}, Lio/sentry/android/replay/capture/d;->k(I)V

    .line 33
    .line 34
    .line 35
    check-cast v3, Ljava/io/File;

    .line 36
    .line 37
    invoke-static {v3}, Lio/sentry/util/c;->g(Ljava/io/File;)Z

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :pswitch_0
    check-cast p1, Lio/sentry/rrweb/b;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-wide v0, p1, Lio/sentry/rrweb/b;->Y:J

    .line 47
    .line 48
    check-cast p0, Ljava/util/Date;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    cmp-long p0, v0, v4

    .line 55
    .line 56
    if-ltz p0, :cond_1

    .line 57
    .line 58
    check-cast v3, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_1
    return-object v2

    .line 64
    :pswitch_1
    check-cast p1, Lio/sentry/android/replay/capture/l;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    check-cast p0, Lio/sentry/android/replay/capture/g;

    .line 70
    .line 71
    iget-object v0, p0, Lio/sentry/android/replay/capture/g;->y:Ljava/util/ArrayList;

    .line 72
    .line 73
    iget-object p0, p0, Lio/sentry/android/replay/capture/g;->w:Lio/sentry/f1;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    const/4 v5, 0x0

    .line 83
    if-eqz v4, :cond_2

    .line 84
    .line 85
    move-object v4, v1

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    :goto_0
    check-cast v4, Lio/sentry/android/replay/capture/j;

    .line 92
    .line 93
    :goto_1
    if-eqz v4, :cond_4

    .line 94
    .line 95
    invoke-static {v4, p0}, Lio/sentry/android/replay/capture/j;->a(Lio/sentry/android/replay/capture/j;Lio/sentry/f1;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_3

    .line 103
    .line 104
    move-object v4, v1

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    :goto_2
    check-cast v4, Lio/sentry/android/replay/capture/j;

    .line 111
    .line 112
    const-wide/16 v6, 0x64

    .line 113
    .line 114
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    instance-of v0, p1, Lio/sentry/android/replay/capture/j;

    .line 119
    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    check-cast p1, Lio/sentry/android/replay/capture/j;

    .line 123
    .line 124
    invoke-static {p1, p0}, Lio/sentry/android/replay/capture/j;->a(Lio/sentry/android/replay/capture/j;Lio/sentry/f1;)V

    .line 125
    .line 126
    .line 127
    check-cast v3, Lmi2;

    .line 128
    .line 129
    iget-object p0, p1, Lio/sentry/android/replay/capture/j;->a:Lio/sentry/q6;

    .line 130
    .line 131
    iget-object p0, p0, Lio/sentry/q6;->t0:Ljava/util/Date;

    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-interface {v3, p0}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    :cond_5
    return-object v2

    .line 140
    :pswitch_2
    check-cast p1, Ljd5;

    .line 141
    .line 142
    check-cast v3, Lxt8;

    .line 143
    .line 144
    check-cast p0, Lkd5;

    .line 145
    .line 146
    iget v0, v3, Lxt8;->n0:F

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-static {p1, p0}, Ljd5;->a(Ljd5;Lkd5;)V

    .line 152
    .line 153
    .line 154
    iget-wide v3, p0, Lkd5;->d0:J

    .line 155
    .line 156
    const-wide/16 v5, 0x0

    .line 157
    .line 158
    invoke-static {v5, v6, v3, v4}, Lr73;->c(JJ)J

    .line 159
    .line 160
    .line 161
    move-result-wide v3

    .line 162
    invoke-virtual {p0, v3, v4, v0, v1}, Lkd5;->T(JFLmi2;)V

    .line 163
    .line 164
    .line 165
    return-object v2

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
