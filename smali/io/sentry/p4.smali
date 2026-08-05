.class public final Lio/sentry/p4;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lio/sentry/j2;


# instance fields
.field public Q:Z

.field public R:Ljava/lang/Double;

.field public S:Z

.field public T:Ljava/lang/Double;

.field public U:Ljava/lang/String;

.field public V:Z

.field public W:Z

.field public X:I

.field public Y:Z

.field public Z:Z

.field public a0:Z

.field public b0:Lio/sentry/s3;

.field public c0:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/v3;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, Lio/sentry/v3;->a:Ljava/io/Serializable;

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput-boolean v0, p0, Lio/sentry/p4;->S:Z

    .line 13
    .line 14
    iget-object v0, p2, Lio/sentry/v3;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Double;

    .line 17
    .line 18
    iput-object v0, p0, Lio/sentry/p4;->T:Ljava/lang/Double;

    .line 19
    .line 20
    iget-object v0, p2, Lio/sentry/v3;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput-boolean v0, p0, Lio/sentry/p4;->Q:Z

    .line 29
    .line 30
    iget-object p2, p2, Lio/sentry/v3;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p2, Ljava/lang/Double;

    .line 33
    .line 34
    iput-object p2, p0, Lio/sentry/p4;->R:Ljava/lang/Double;

    .line 35
    .line 36
    invoke-virtual {p1}, Lio/sentry/m6;->getInternalTracesSampler()Lio/sentry/g7;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {}, Lio/sentry/util/l;->a()Lio/sentry/util/k;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lio/sentry/util/k;->c()D

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    iget-object p2, p2, Lio/sentry/g7;->a:Lio/sentry/m6;

    .line 49
    .line 50
    invoke-virtual {p2}, Lio/sentry/m6;->getProfileSessionSampleRate()Ljava/lang/Double;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    if-eqz p2, :cond_0

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    cmpg-double p2, v2, v0

    .line 61
    .line 62
    if-ltz p2, :cond_0

    .line 63
    .line 64
    const/4 p2, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 p2, 0x0

    .line 67
    :goto_0
    iput-boolean p2, p0, Lio/sentry/p4;->Y:Z

    .line 68
    .line 69
    invoke-virtual {p1}, Lio/sentry/m6;->getProfilingTracesDirPath()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iput-object p2, p0, Lio/sentry/p4;->U:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1}, Lio/sentry/m6;->isProfilingEnabled()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    iput-boolean p2, p0, Lio/sentry/p4;->V:Z

    .line 80
    .line 81
    invoke-virtual {p1}, Lio/sentry/m6;->isContinuousProfilingEnabled()Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    iput-boolean p2, p0, Lio/sentry/p4;->W:Z

    .line 86
    .line 87
    invoke-virtual {p1}, Lio/sentry/m6;->getProfileLifecycle()Lio/sentry/s3;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iput-object p2, p0, Lio/sentry/p4;->b0:Lio/sentry/s3;

    .line 92
    .line 93
    invoke-virtual {p1}, Lio/sentry/m6;->getProfilingTracesHz()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    iput p2, p0, Lio/sentry/p4;->X:I

    .line 98
    .line 99
    invoke-virtual {p1}, Lio/sentry/m6;->isEnableAppStartProfiling()Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    iput-boolean p2, p0, Lio/sentry/p4;->Z:Z

    .line 104
    .line 105
    invoke-virtual {p1}, Lio/sentry/m6;->isStartProfilerOnAppStart()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    iput-boolean p1, p0, Lio/sentry/p4;->a0:Z

    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public final serialize(Lio/sentry/l3;Lio/sentry/ILogger;)V
    .locals 3

    .line 1
    check-cast p1, Lio/sentry/internal/debugmeta/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/sentry/internal/debugmeta/c;->k()Lio/sentry/internal/debugmeta/c;

    .line 4
    .line 5
    .line 6
    const-string v0, "profile_sampled"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lio/sentry/p4;->Q:Z

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, p2, v0}, Lio/sentry/internal/debugmeta/c;->v(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/internal/debugmeta/c;

    .line 18
    .line 19
    .line 20
    const-string v0, "profile_sample_rate"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lio/sentry/p4;->R:Ljava/lang/Double;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, Lio/sentry/internal/debugmeta/c;->v(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/internal/debugmeta/c;

    .line 28
    .line 29
    .line 30
    const-string v0, "continuous_profile_sampled"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, Lio/sentry/p4;->Y:Z

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, p2, v0}, Lio/sentry/internal/debugmeta/c;->v(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/internal/debugmeta/c;

    .line 42
    .line 43
    .line 44
    const-string v0, "trace_sampled"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 47
    .line 48
    .line 49
    iget-boolean v0, p0, Lio/sentry/p4;->S:Z

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, p2, v0}, Lio/sentry/internal/debugmeta/c;->v(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/internal/debugmeta/c;

    .line 56
    .line 57
    .line 58
    const-string v0, "trace_sample_rate"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lio/sentry/p4;->T:Ljava/lang/Double;

    .line 64
    .line 65
    invoke-virtual {p1, p2, v0}, Lio/sentry/internal/debugmeta/c;->v(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/internal/debugmeta/c;

    .line 66
    .line 67
    .line 68
    const-string v0, "profiling_traces_dir_path"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lio/sentry/p4;->U:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1, p2, v0}, Lio/sentry/internal/debugmeta/c;->v(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/internal/debugmeta/c;

    .line 76
    .line 77
    .line 78
    const-string v0, "is_profiling_enabled"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 81
    .line 82
    .line 83
    iget-boolean v0, p0, Lio/sentry/p4;->V:Z

    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1, p2, v0}, Lio/sentry/internal/debugmeta/c;->v(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/internal/debugmeta/c;

    .line 90
    .line 91
    .line 92
    const-string v0, "is_continuous_profiling_enabled"

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 95
    .line 96
    .line 97
    iget-boolean v0, p0, Lio/sentry/p4;->W:Z

    .line 98
    .line 99
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p1, p2, v0}, Lio/sentry/internal/debugmeta/c;->v(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/internal/debugmeta/c;

    .line 104
    .line 105
    .line 106
    const-string v0, "profile_lifecycle"

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lio/sentry/p4;->b0:Lio/sentry/s3;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p1, p2, v0}, Lio/sentry/internal/debugmeta/c;->v(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/internal/debugmeta/c;

    .line 118
    .line 119
    .line 120
    const-string v0, "profiling_traces_hz"

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 123
    .line 124
    .line 125
    iget v0, p0, Lio/sentry/p4;->X:I

    .line 126
    .line 127
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p1, p2, v0}, Lio/sentry/internal/debugmeta/c;->v(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/internal/debugmeta/c;

    .line 132
    .line 133
    .line 134
    const-string v0, "is_enable_app_start_profiling"

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 137
    .line 138
    .line 139
    iget-boolean v0, p0, Lio/sentry/p4;->Z:Z

    .line 140
    .line 141
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p1, p2, v0}, Lio/sentry/internal/debugmeta/c;->v(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/internal/debugmeta/c;

    .line 146
    .line 147
    .line 148
    const-string v0, "is_start_profiler_on_app_start"

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 151
    .line 152
    .line 153
    iget-boolean v0, p0, Lio/sentry/p4;->a0:Z

    .line 154
    .line 155
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {p1, p2, v0}, Lio/sentry/internal/debugmeta/c;->v(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/internal/debugmeta/c;

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lio/sentry/p4;->c0:Lj$/util/concurrent/ConcurrentHashMap;

    .line 163
    .line 164
    if-eqz v0, :cond_0

    .line 165
    .line 166
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_0

    .line 179
    .line 180
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Ljava/lang/String;

    .line 185
    .line 186
    iget-object v2, p0, Lio/sentry/p4;->c0:Lj$/util/concurrent/ConcurrentHashMap;

    .line 187
    .line 188
    invoke-static {v2, v1, p1, v1, p2}, Lio/sentry/e;->c(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Lio/sentry/internal/debugmeta/c;Ljava/lang/String;Lio/sentry/ILogger;)V

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_0
    invoke-virtual {p1}, Lio/sentry/internal/debugmeta/c;->m()Lio/sentry/internal/debugmeta/c;

    .line 193
    .line 194
    .line 195
    return-void
.end method
