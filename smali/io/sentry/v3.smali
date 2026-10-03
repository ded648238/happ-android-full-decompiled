.class public final Lio/sentry/v3;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lio/sentry/l2;


# instance fields
.field public A0:Ljava/lang/String;

.field public B0:Ljava/util/concurrent/ConcurrentHashMap;

.field public final X:Ljava/io/File;

.field public final Y:Ljava/util/concurrent/Callable;

.field public Z:I

.field public c0:Ljava/lang/String;

.field public d0:Ljava/lang/String;

.field public e0:Ljava/lang/String;

.field public f0:Ljava/lang/String;

.field public g0:Ljava/lang/String;

.field public h0:Ljava/lang/String;

.field public i0:Z

.field public j0:Ljava/lang/String;

.field public k0:Ljava/util/List;

.field public l0:Ljava/lang/String;

.field public m0:Ljava/lang/String;

.field public n0:Ljava/lang/String;

.field public final o0:Ljava/util/ArrayList;

.field public p0:Ljava/lang/String;

.field public q0:Ljava/lang/String;

.field public r0:Ljava/lang/String;

.field public s0:Ljava/lang/String;

.field public t0:Ljava/lang/String;

.field public u0:Ljava/lang/String;

.field public v0:Ljava/lang/String;

.field public w0:Ljava/lang/String;

.field public x0:Ljava/lang/String;

.field public y0:Ljava/util/Date;

.field public final z0:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/util/Date;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 1
    move-object/from16 v0, p19

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lio/sentry/v3;->k0:Ljava/util/List;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lio/sentry/v3;->A0:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, p0, Lio/sentry/v3;->X:Ljava/io/File;

    .line 17
    .line 18
    iput-object p2, p0, Lio/sentry/v3;->y0:Ljava/util/Date;

    .line 19
    .line 20
    iput-object p9, p0, Lio/sentry/v3;->j0:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, Lio/sentry/v3;->Y:Ljava/util/concurrent/Callable;

    .line 23
    .line 24
    iput p8, p0, Lio/sentry/v3;->Z:I

    .line 25
    .line 26
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lio/sentry/v3;->c0:Ljava/lang/String;

    .line 35
    .line 36
    const-string p1, ""

    .line 37
    .line 38
    if-eqz p11, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object p11, p1

    .line 42
    :goto_0
    iput-object p11, p0, Lio/sentry/v3;->d0:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz p12, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object p12, p1

    .line 48
    :goto_1
    iput-object p12, p0, Lio/sentry/v3;->e0:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz p13, :cond_2

    .line 51
    .line 52
    move-object p2, p13

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move-object p2, p1

    .line 55
    :goto_2
    iput-object p2, p0, Lio/sentry/v3;->h0:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz p14, :cond_3

    .line 58
    .line 59
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/4 p2, 0x0

    .line 65
    :goto_3
    iput-boolean p2, p0, Lio/sentry/v3;->i0:Z

    .line 66
    .line 67
    if-eqz p15, :cond_4

    .line 68
    .line 69
    move-object/from16 p2, p15

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_4
    const-string p2, "0"

    .line 73
    .line 74
    :goto_4
    iput-object p2, p0, Lio/sentry/v3;->l0:Ljava/lang/String;

    .line 75
    .line 76
    iput-object p1, p0, Lio/sentry/v3;->f0:Ljava/lang/String;

    .line 77
    .line 78
    const-string p2, "android"

    .line 79
    .line 80
    iput-object p2, p0, Lio/sentry/v3;->g0:Ljava/lang/String;

    .line 81
    .line 82
    iput-object p2, p0, Lio/sentry/v3;->m0:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz p16, :cond_5

    .line 85
    .line 86
    move-object/from16 p2, p16

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_5
    move-object p2, p1

    .line 90
    :goto_5
    iput-object p2, p0, Lio/sentry/v3;->n0:Ljava/lang/String;

    .line 91
    .line 92
    iput-object p3, p0, Lio/sentry/v3;->o0:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_6

    .line 99
    .line 100
    const-string p4, "unknown"

    .line 101
    .line 102
    :cond_6
    iput-object p4, p0, Lio/sentry/v3;->p0:Ljava/lang/String;

    .line 103
    .line 104
    iput-object p7, p0, Lio/sentry/v3;->q0:Ljava/lang/String;

    .line 105
    .line 106
    iput-object p1, p0, Lio/sentry/v3;->r0:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz p17, :cond_7

    .line 109
    .line 110
    move-object/from16 p1, p17

    .line 111
    .line 112
    :cond_7
    iput-object p1, p0, Lio/sentry/v3;->s0:Ljava/lang/String;

    .line 113
    .line 114
    iput-object p5, p0, Lio/sentry/v3;->t0:Ljava/lang/String;

    .line 115
    .line 116
    iput-object p6, p0, Lio/sentry/v3;->u0:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {}, Lio/sentry/config/a;->f()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Lio/sentry/v3;->v0:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz p18, :cond_8

    .line 125
    .line 126
    move-object/from16 p1, p18

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_8
    const-string p1, "production"

    .line 130
    .line 131
    :goto_6
    iput-object p1, p0, Lio/sentry/v3;->w0:Ljava/lang/String;

    .line 132
    .line 133
    iput-object v0, p0, Lio/sentry/v3;->x0:Ljava/lang/String;

    .line 134
    .line 135
    const-string p1, "normal"

    .line 136
    .line 137
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-nez p2, :cond_a

    .line 142
    .line 143
    iget-object p2, p0, Lio/sentry/v3;->x0:Ljava/lang/String;

    .line 144
    .line 145
    const-string p3, "timeout"

    .line 146
    .line 147
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    if-nez p2, :cond_a

    .line 152
    .line 153
    iget-object p2, p0, Lio/sentry/v3;->x0:Ljava/lang/String;

    .line 154
    .line 155
    const-string p3, "backgrounded"

    .line 156
    .line 157
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    if-eqz p2, :cond_9

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_9
    iput-object p1, p0, Lio/sentry/v3;->x0:Ljava/lang/String;

    .line 165
    .line 166
    :cond_a
    :goto_7
    move-object/from16 p1, p20

    .line 167
    .line 168
    iput-object p1, p0, Lio/sentry/v3;->z0:Ljava/util/Map;

    .line 169
    .line 170
    return-void
.end method


# virtual methods
.method public final serialize(Lio/sentry/n3;Lio/sentry/ILogger;)V
    .locals 3

    .line 1
    check-cast p1, Lio/sentry/internal/debugmeta/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/sentry/internal/debugmeta/c;->k()Lio/sentry/internal/debugmeta/c;

    .line 4
    .line 5
    .line 6
    const-string v0, "android_api_level"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lio/sentry/v3;->Z:I

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, p2, v0}, Lio/sentry/internal/debugmeta/c;->v(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/internal/debugmeta/c;

    .line 18
    .line 19
    .line 20
    const-string v0, "device_locale"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lio/sentry/v3;->c0:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, Lio/sentry/internal/debugmeta/c;->v(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/internal/debugmeta/c;

    .line 28
    .line 29
    .line 30
    const-string v0, "device_manufacturer"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lio/sentry/v3;->d0:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->y(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 38
    .line 39
    .line 40
    const-string v0, "device_model"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lio/sentry/v3;->e0:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->y(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 48
    .line 49
    .line 50
    const-string v0, "device_os_build_number"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lio/sentry/v3;->f0:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->y(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 58
    .line 59
    .line 60
    const-string v0, "device_os_name"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lio/sentry/v3;->g0:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->y(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 68
    .line 69
    .line 70
    const-string v0, "device_os_version"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lio/sentry/v3;->h0:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->y(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 78
    .line 79
    .line 80
    const-string v0, "device_is_emulator"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 83
    .line 84
    .line 85
    iget-boolean v0, p0, Lio/sentry/v3;->i0:Z

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->z(Z)Lio/sentry/internal/debugmeta/c;

    .line 88
    .line 89
    .line 90
    const-string v0, "architecture"

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lio/sentry/v3;->j0:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p1, p2, v0}, Lio/sentry/internal/debugmeta/c;->v(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/internal/debugmeta/c;

    .line 98
    .line 99
    .line 100
    const-string v0, "device_cpu_frequencies"

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lio/sentry/v3;->k0:Ljava/util/List;

    .line 106
    .line 107
    invoke-virtual {p1, p2, v0}, Lio/sentry/internal/debugmeta/c;->v(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/internal/debugmeta/c;

    .line 108
    .line 109
    .line 110
    const-string v0, "device_physical_memory_bytes"

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lio/sentry/v3;->l0:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->y(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 118
    .line 119
    .line 120
    const-string v0, "platform"

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lio/sentry/v3;->m0:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->y(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 128
    .line 129
    .line 130
    const-string v0, "build_id"

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lio/sentry/v3;->n0:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->y(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 138
    .line 139
    .line 140
    const-string v0, "transaction_name"

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lio/sentry/v3;->p0:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->y(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 148
    .line 149
    .line 150
    const-string v0, "duration_ns"

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lio/sentry/v3;->q0:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->y(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 158
    .line 159
    .line 160
    const-string v0, "version_name"

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lio/sentry/v3;->s0:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->y(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 168
    .line 169
    .line 170
    const-string v0, "version_code"

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lio/sentry/v3;->r0:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->y(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lio/sentry/v3;->o0:Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_0

    .line 187
    .line 188
    const-string v1, "transactions"

    .line 189
    .line 190
    invoke-virtual {p1, v1}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, p2, v0}, Lio/sentry/internal/debugmeta/c;->v(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/internal/debugmeta/c;

    .line 194
    .line 195
    .line 196
    :cond_0
    const-string v0, "transaction_id"

    .line 197
    .line 198
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lio/sentry/v3;->t0:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->y(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 204
    .line 205
    .line 206
    const-string v0, "trace_id"

    .line 207
    .line 208
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lio/sentry/v3;->u0:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->y(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 214
    .line 215
    .line 216
    const-string v0, "profile_id"

    .line 217
    .line 218
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lio/sentry/v3;->v0:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->y(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 224
    .line 225
    .line 226
    const-string v0, "environment"

    .line 227
    .line 228
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Lio/sentry/v3;->w0:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->y(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 234
    .line 235
    .line 236
    const-string v0, "truncation_reason"

    .line 237
    .line 238
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, Lio/sentry/v3;->x0:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->y(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, Lio/sentry/v3;->A0:Ljava/lang/String;

    .line 247
    .line 248
    if-eqz v0, :cond_1

    .line 249
    .line 250
    const-string v0, "sampled_profile"

    .line 251
    .line 252
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, Lio/sentry/v3;->A0:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->y(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 258
    .line 259
    .line 260
    :cond_1
    iget-object v0, p1, Lio/sentry/internal/debugmeta/c;->Y:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Lio/sentry/vendor/gson/stream/c;

    .line 263
    .line 264
    iget-object v0, v0, Lio/sentry/vendor/gson/stream/c;->c0:Ljava/lang/String;

    .line 265
    .line 266
    const-string v1, ""

    .line 267
    .line 268
    invoke-virtual {p1, v1}, Lio/sentry/internal/debugmeta/c;->s(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    const-string v1, "measurements"

    .line 272
    .line 273
    invoke-virtual {p1, v1}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 274
    .line 275
    .line 276
    iget-object v1, p0, Lio/sentry/v3;->z0:Ljava/util/Map;

    .line 277
    .line 278
    invoke-virtual {p1, p2, v1}, Lio/sentry/internal/debugmeta/c;->v(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/internal/debugmeta/c;

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->s(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    const-string v0, "timestamp"

    .line 285
    .line 286
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 287
    .line 288
    .line 289
    iget-object v0, p0, Lio/sentry/v3;->y0:Ljava/util/Date;

    .line 290
    .line 291
    invoke-virtual {p1, p2, v0}, Lio/sentry/internal/debugmeta/c;->v(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/internal/debugmeta/c;

    .line 292
    .line 293
    .line 294
    iget-object v0, p0, Lio/sentry/v3;->B0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 295
    .line 296
    if-eqz v0, :cond_2

    .line 297
    .line 298
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-eqz v1, :cond_2

    .line 311
    .line 312
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    check-cast v1, Ljava/lang/String;

    .line 317
    .line 318
    iget-object v2, p0, Lio/sentry/v3;->B0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 319
    .line 320
    invoke-static {v2, v1, p1, v1, p2}, Lio/sentry/e;->b(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Lio/sentry/internal/debugmeta/c;Ljava/lang/String;Lio/sentry/ILogger;)V

    .line 321
    .line 322
    .line 323
    goto :goto_0

    .line 324
    :cond_2
    invoke-virtual {p1}, Lio/sentry/internal/debugmeta/c;->m()Lio/sentry/internal/debugmeta/c;

    .line 325
    .line 326
    .line 327
    return-void
.end method
