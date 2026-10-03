.class public final Lio/sentry/android/core/ActivityLifecycleIntegration;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lio/sentry/v1;
.implements Ljava/io/Closeable;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final X:Landroid/app/Application;

.field public final Y:Lio/sentry/android/core/o0;

.field public Z:Lio/sentry/l4;

.field public c0:Lio/sentry/android/core/SentryAndroidOptions;

.field public d0:Z

.field public e0:Z

.field public final f0:Z

.field public g0:Z

.field public h0:Lio/sentry/k0;

.field public i0:Lio/sentry/n1;

.field public j0:Lio/sentry/p1;

.field public final k0:Ljava/util/WeakHashMap;

.field public final l0:Ljava/util/WeakHashMap;

.field public final m0:Ljava/util/WeakHashMap;

.field public n0:Lio/sentry/w4;

.field public o0:Ljava/util/concurrent/Future;

.field public final p0:Ljava/util/WeakHashMap;

.field public final q0:Lio/sentry/android/core/d;

.field public final r0:Lio/sentry/util/a;

.field public final s0:Lio/sentry/util/a;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lio/sentry/android/core/o0;Lio/sentry/android/core/d;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d0:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->e0:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->g0:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->h0:Lio/sentry/k0;

    .line 13
    .line 14
    new-instance v1, Ljava/util/WeakHashMap;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->k0:Ljava/util/WeakHashMap;

    .line 20
    .line 21
    new-instance v1, Ljava/util/WeakHashMap;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->l0:Ljava/util/WeakHashMap;

    .line 27
    .line 28
    new-instance v1, Ljava/util/WeakHashMap;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->m0:Ljava/util/WeakHashMap;

    .line 34
    .line 35
    new-instance v1, Lio/sentry/w5;

    .line 36
    .line 37
    const-wide/16 v2, 0x0

    .line 38
    .line 39
    invoke-direct {v1, v2, v3, v2, v3}, Lio/sentry/w5;-><init>(JJ)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->n0:Lio/sentry/w4;

    .line 43
    .line 44
    iput-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->o0:Ljava/util/concurrent/Future;

    .line 45
    .line 46
    new-instance v0, Ljava/util/WeakHashMap;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->p0:Ljava/util/WeakHashMap;

    .line 52
    .line 53
    new-instance v0, Lio/sentry/util/a;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->r0:Lio/sentry/util/a;

    .line 59
    .line 60
    new-instance v0, Lio/sentry/util/a;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->s0:Lio/sentry/util/a;

    .line 66
    .line 67
    iput-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->X:Landroid/app/Application;

    .line 68
    .line 69
    iput-object p2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->Y:Lio/sentry/android/core/o0;

    .line 70
    .line 71
    iput-object p3, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->q0:Lio/sentry/android/core/d;

    .line 72
    .line 73
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 74
    .line 75
    const/16 p2, 0x1d

    .line 76
    .line 77
    if-lt p1, p2, :cond_0

    .line 78
    .line 79
    const/4 p1, 0x1

    .line 80
    iput-boolean p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->f0:Z

    .line 81
    .line 82
    :cond_0
    return-void
.end method

.method public static h(Lio/sentry/n1;Lio/sentry/n1;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    invoke-interface {p0}, Lio/sentry/n1;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    invoke-interface {p0}, Lio/sentry/n1;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, " - Deadline Exceeded"

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Lio/sentry/n1;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    invoke-interface {p0, v0}, Lio/sentry/n1;->o(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-interface {p1}, Lio/sentry/n1;->u()Lio/sentry/w4;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 p1, 0x0

    .line 55
    :goto_1
    if-eqz p1, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-interface {p0}, Lio/sentry/n1;->w()Lio/sentry/w4;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_2
    sget-object v0, Lio/sentry/f7;->DEADLINE_EXCEEDED:Lio/sentry/f7;

    .line 63
    .line 64
    invoke-static {p0, p1, v0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->m(Lio/sentry/n1;Lio/sentry/w4;Lio/sentry/f7;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    :goto_3
    return-void
.end method

.method public static m(Lio/sentry/n1;Lio/sentry/w4;Lio/sentry/f7;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-interface {p0}, Lio/sentry/n1;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p0}, Lio/sentry/n1;->t()Lio/sentry/f7;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Lio/sentry/n1;->t()Lio/sentry/f7;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object p2, Lio/sentry/f7;->OK:Lio/sentry/f7;

    .line 24
    .line 25
    :goto_0
    invoke-interface {p0, p2, p1}, Lio/sentry/n1;->v(Lio/sentry/f7;Lio/sentry/w4;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method


# virtual methods
.method public final D(Landroid/app/Activity;)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->Z:Lio/sentry/l4;

    .line 11
    .line 12
    if-eqz v3, :cond_1f

    .line 13
    .line 14
    iget-object v3, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->p0:Ljava/util/WeakHashMap;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1f

    .line 21
    .line 22
    iget-boolean v3, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->d0:Z

    .line 23
    .line 24
    iget-object v4, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->p0:Ljava/util/WeakHashMap;

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    sget-object v0, Lio/sentry/j3;->a:Lio/sentry/j3;

    .line 29
    .line 30
    invoke-virtual {v4, v2, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v0, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->c0:Lio/sentry/android/core/SentryAndroidOptions;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAutoTraceIdGeneration()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1f

    .line 40
    .line 41
    iget-object v0, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->Z:Lio/sentry/l4;

    .line 42
    .line 43
    new-instance v1, Lio/sentry/clientreport/a;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lio/sentry/l4;->o(Lio/sentry/h4;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    invoke-virtual {v4}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Ljava/util/Map$Entry;

    .line 71
    .line 72
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Lio/sentry/p1;

    .line 77
    .line 78
    iget-object v6, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->k0:Ljava/util/WeakHashMap;

    .line 79
    .line 80
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v6, v7}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, Lio/sentry/n1;

    .line 89
    .line 90
    iget-object v7, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->l0:Ljava/util/WeakHashMap;

    .line 91
    .line 92
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v7, v4}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Lio/sentry/n1;

    .line 101
    .line 102
    invoke-virtual {v1, v5, v6, v4}, Lio/sentry/android/core/ActivityLifecycleIntegration;->p(Lio/sentry/p1;Lio/sentry/n1;Lio/sentry/n1;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {}, Lio/sentry/android/core/performance/g;->d()Lio/sentry/android/core/performance/g;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    iget-object v5, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->c0:Lio/sentry/android/core/SentryAndroidOptions;

    .line 119
    .line 120
    invoke-virtual {v4, v5}, Lio/sentry/android/core/performance/g;->c(Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/performance/h;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-static {}, Lio/sentry/android/core/n0;->i()Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    const/4 v7, 0x1

    .line 129
    const/4 v8, 0x0

    .line 130
    if-eqz v5, :cond_3

    .line 131
    .line 132
    invoke-virtual {v4}, Lio/sentry/android/core/performance/h;->c()Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_3

    .line 137
    .line 138
    invoke-virtual {v4}, Lio/sentry/android/core/performance/h;->b()Lio/sentry/t5;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-static {}, Lio/sentry/android/core/performance/g;->d()Lio/sentry/android/core/performance/g;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    iget-object v5, v5, Lio/sentry/android/core/performance/g;->X:Lio/sentry/android/core/performance/f;

    .line 147
    .line 148
    sget-object v9, Lio/sentry/android/core/performance/f;->COLD:Lio/sentry/android/core/performance/f;

    .line 149
    .line 150
    if-ne v5, v9, :cond_2

    .line 151
    .line 152
    move v5, v7

    .line 153
    goto :goto_1

    .line 154
    :cond_2
    const/4 v5, 0x0

    .line 155
    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    move-object v12, v4

    .line 160
    goto :goto_2

    .line 161
    :cond_3
    move-object v5, v8

    .line 162
    move-object v12, v5

    .line 163
    :goto_2
    new-instance v4, Lio/sentry/k7;

    .line 164
    .line 165
    invoke-direct {v4}, Lio/sentry/k7;-><init>()V

    .line 166
    .line 167
    .line 168
    iget-object v9, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->c0:Lio/sentry/android/core/SentryAndroidOptions;

    .line 169
    .line 170
    invoke-virtual {v9}, Lio/sentry/o6;->getDeadlineTimeout()J

    .line 171
    .line 172
    .line 173
    move-result-wide v9

    .line 174
    const-wide/16 v13, 0x0

    .line 175
    .line 176
    cmp-long v11, v9, v13

    .line 177
    .line 178
    if-gtz v11, :cond_4

    .line 179
    .line 180
    move-object v9, v8

    .line 181
    goto :goto_3

    .line 182
    :cond_4
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    :goto_3
    iput-object v9, v4, Lio/sentry/k7;->h:Ljava/lang/Long;

    .line 187
    .line 188
    iget-object v9, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->c0:Lio/sentry/android/core/SentryAndroidOptions;

    .line 189
    .line 190
    invoke-virtual {v9}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableActivityLifecycleTracingAutoFinish()Z

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    if-eqz v9, :cond_5

    .line 195
    .line 196
    iget-object v9, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->c0:Lio/sentry/android/core/SentryAndroidOptions;

    .line 197
    .line 198
    invoke-virtual {v9}, Lio/sentry/o6;->getIdleTimeout()Ljava/lang/Long;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    iput-object v9, v4, Lio/sentry/k7;->g:Ljava/lang/Long;

    .line 203
    .line 204
    iput-boolean v7, v4, Lio/sentry/e7;->c:Z

    .line 205
    .line 206
    :cond_5
    iput-boolean v7, v4, Lio/sentry/k7;->f:Z

    .line 207
    .line 208
    new-instance v9, Lio/sentry/android/core/e;

    .line 209
    .line 210
    invoke-direct {v9, v1, v0, v3}, Lio/sentry/android/core/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iput-object v9, v4, Lio/sentry/k7;->i:Lio/sentry/android/core/e;

    .line 214
    .line 215
    iget-boolean v0, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->g0:Z

    .line 216
    .line 217
    if-nez v0, :cond_6

    .line 218
    .line 219
    if-eqz v12, :cond_6

    .line 220
    .line 221
    if-eqz v5, :cond_6

    .line 222
    .line 223
    invoke-static {}, Lio/sentry/android/core/performance/g;->d()Lio/sentry/android/core/performance/g;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iget-object v0, v0, Lio/sentry/android/core/performance/g;->j0:Lio/sentry/x3;

    .line 228
    .line 229
    invoke-static {}, Lio/sentry/android/core/performance/g;->d()Lio/sentry/android/core/performance/g;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    iput-object v8, v9, Lio/sentry/android/core/performance/g;->j0:Lio/sentry/x3;

    .line 234
    .line 235
    move-object v9, v0

    .line 236
    move-object v15, v12

    .line 237
    goto :goto_4

    .line 238
    :cond_6
    iget-object v0, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->n0:Lio/sentry/w4;

    .line 239
    .line 240
    move-object v15, v0

    .line 241
    move-object v9, v8

    .line 242
    :goto_4
    iput-object v15, v4, Lio/sentry/e7;->a:Lio/sentry/w4;

    .line 243
    .line 244
    if-eqz v9, :cond_7

    .line 245
    .line 246
    move v0, v7

    .line 247
    goto :goto_5

    .line 248
    :cond_7
    const/4 v0, 0x0

    .line 249
    :goto_5
    iput-boolean v0, v4, Lio/sentry/k7;->e:Z

    .line 250
    .line 251
    const-string v10, "auto.ui.activity"

    .line 252
    .line 253
    iput-object v10, v4, Lio/sentry/e7;->d:Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {}, Lio/sentry/android/core/performance/g;->d()Lio/sentry/android/core/performance/g;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iget-object v0, v0, Lio/sentry/android/core/performance/g;->w0:Lio/sentry/internal/debugmeta/c;

    .line 260
    .line 261
    iget-object v0, v0, Lio/sentry/internal/debugmeta/c;->Y:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Lio/sentry/util/a;

    .line 264
    .line 265
    invoke-virtual {v0}, Lio/sentry/util/a;->g()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V

    .line 269
    .line 270
    .line 271
    invoke-static {}, Lio/sentry/android/core/performance/g;->d()Lio/sentry/android/core/performance/g;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iget-object v0, v0, Lio/sentry/android/core/performance/g;->r0:Lio/sentry/protocol/w;

    .line 276
    .line 277
    if-eqz v0, :cond_8

    .line 278
    .line 279
    move v11, v7

    .line 280
    goto :goto_6

    .line 281
    :cond_8
    const/4 v11, 0x0

    .line 282
    :goto_6
    iget-boolean v0, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->g0:Z

    .line 283
    .line 284
    if-nez v0, :cond_9

    .line 285
    .line 286
    if-eqz v12, :cond_9

    .line 287
    .line 288
    if-eqz v5, :cond_9

    .line 289
    .line 290
    move v13, v7

    .line 291
    goto :goto_7

    .line 292
    :cond_9
    const/4 v13, 0x0

    .line 293
    :goto_7
    if-eqz v13, :cond_a

    .line 294
    .line 295
    iget-object v0, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->c0:Lio/sentry/android/core/SentryAndroidOptions;

    .line 296
    .line 297
    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableStandaloneAppStartTracing()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_a

    .line 302
    .line 303
    if-nez v11, :cond_a

    .line 304
    .line 305
    move v14, v7

    .line 306
    goto :goto_8

    .line 307
    :cond_a
    const/4 v14, 0x0

    .line 308
    :goto_8
    if-eqz v14, :cond_c

    .line 309
    .line 310
    new-instance v0, Lio/sentry/k7;

    .line 311
    .line 312
    invoke-direct {v0}, Lio/sentry/k7;-><init>()V

    .line 313
    .line 314
    .line 315
    sget-object v7, Lio/sentry/g4;->OFF:Lio/sentry/g4;

    .line 316
    .line 317
    iput-object v7, v0, Lio/sentry/e7;->b:Lio/sentry/g4;

    .line 318
    .line 319
    iput-object v12, v0, Lio/sentry/e7;->a:Lio/sentry/w4;

    .line 320
    .line 321
    if-eqz v9, :cond_b

    .line 322
    .line 323
    const/4 v7, 0x1

    .line 324
    goto :goto_9

    .line 325
    :cond_b
    const/4 v7, 0x0

    .line 326
    :goto_9
    iput-boolean v7, v0, Lio/sentry/k7;->e:Z

    .line 327
    .line 328
    const-string v7, "auto.app.start"

    .line 329
    .line 330
    iput-object v7, v0, Lio/sentry/e7;->d:Ljava/lang/String;

    .line 331
    .line 332
    iget-object v7, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->Z:Lio/sentry/l4;

    .line 333
    .line 334
    new-instance v8, Lio/sentry/j7;

    .line 335
    .line 336
    sget-object v6, Lio/sentry/protocol/h0;->COMPONENT:Lio/sentry/protocol/h0;

    .line 337
    .line 338
    move-object/from16 v18, v5

    .line 339
    .line 340
    const-string v5, "app.start"

    .line 341
    .line 342
    move/from16 v19, v11

    .line 343
    .line 344
    const-string v11, "App Start"

    .line 345
    .line 346
    invoke-direct {v8, v11, v6, v5, v9}, Lio/sentry/j7;-><init>(Ljava/lang/String;Lio/sentry/protocol/h0;Ljava/lang/String;Lio/sentry/x3;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v7, v8, v0}, Lio/sentry/l4;->i(Lio/sentry/j7;Lio/sentry/k7;)Lio/sentry/p1;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    iput-object v0, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->j0:Lio/sentry/p1;

    .line 354
    .line 355
    const-string v5, "app.vitals.start.screen"

    .line 356
    .line 357
    invoke-interface {v0, v3, v5}, Lio/sentry/n1;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-static {}, Lio/sentry/android/core/performance/g;->d()Lio/sentry/android/core/performance/g;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v0}, Lio/sentry/android/core/performance/g;->b()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    if-eqz v0, :cond_d

    .line 369
    .line 370
    iget-object v5, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->j0:Lio/sentry/p1;

    .line 371
    .line 372
    const-string v6, "app.vitals.start.reason"

    .line 373
    .line 374
    invoke-interface {v5, v0, v6}, Lio/sentry/n1;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    goto :goto_a

    .line 378
    :cond_c
    move-object/from16 v18, v5

    .line 379
    .line 380
    move/from16 v19, v11

    .line 381
    .line 382
    :cond_d
    :goto_a
    if-eqz v14, :cond_f

    .line 383
    .line 384
    iget-object v0, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->j0:Lio/sentry/p1;

    .line 385
    .line 386
    invoke-interface {v0}, Lio/sentry/n1;->c()Lio/sentry/u6;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v0}, Lio/sentry/u6;->a()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    iget-object v5, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->j0:Lio/sentry/p1;

    .line 395
    .line 396
    invoke-interface {v5}, Lio/sentry/n1;->k()Lio/sentry/d;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    if-nez v5, :cond_e

    .line 401
    .line 402
    goto :goto_c

    .line 403
    :cond_e
    iget-object v5, v5, Lio/sentry/d;->Y:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v5, Ljava/lang/String;

    .line 406
    .line 407
    goto :goto_d

    .line 408
    :cond_f
    if-eqz v19, :cond_11

    .line 409
    .line 410
    invoke-static {}, Lio/sentry/android/core/performance/g;->d()Lio/sentry/android/core/performance/g;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    iget-object v0, v0, Lio/sentry/android/core/performance/g;->u0:Lio/sentry/w4;

    .line 415
    .line 416
    if-nez v0, :cond_10

    .line 417
    .line 418
    goto :goto_b

    .line 419
    :cond_10
    invoke-virtual {v15, v0}, Lio/sentry/w4;->b(Lio/sentry/w4;)J

    .line 420
    .line 421
    .line 422
    move-result-wide v5

    .line 423
    const-wide v7, 0xdf8475800L

    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    cmp-long v0, v5, v7

    .line 429
    .line 430
    if-gtz v0, :cond_11

    .line 431
    .line 432
    :goto_b
    invoke-static {}, Lio/sentry/android/core/performance/g;->d()Lio/sentry/android/core/performance/g;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    iget-object v0, v0, Lio/sentry/android/core/performance/g;->s0:Ljava/lang/String;

    .line 437
    .line 438
    invoke-static {}, Lio/sentry/android/core/performance/g;->d()Lio/sentry/android/core/performance/g;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    iget-object v5, v5, Lio/sentry/android/core/performance/g;->t0:Ljava/lang/String;

    .line 443
    .line 444
    goto :goto_d

    .line 445
    :cond_11
    const/4 v0, 0x0

    .line 446
    :goto_c
    const/4 v5, 0x0

    .line 447
    :goto_d
    const-string v6, "ui.load"

    .line 448
    .line 449
    if-nez v0, :cond_13

    .line 450
    .line 451
    :cond_12
    :goto_e
    move-object/from16 v17, v12

    .line 452
    .line 453
    const/4 v0, 0x0

    .line 454
    goto/16 :goto_15

    .line 455
    .line 456
    :cond_13
    iget-object v7, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->c0:Lio/sentry/android/core/SentryAndroidOptions;

    .line 457
    .line 458
    if-eqz v7, :cond_12

    .line 459
    .line 460
    invoke-virtual {v7}, Lio/sentry/o6;->isTracingEnabled()Z

    .line 461
    .line 462
    .line 463
    move-result v7

    .line 464
    if-nez v7, :cond_14

    .line 465
    .line 466
    goto :goto_e

    .line 467
    :cond_14
    iget-object v7, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->c0:Lio/sentry/android/core/SentryAndroidOptions;

    .line 468
    .line 469
    invoke-virtual {v7}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 470
    .line 471
    .line 472
    move-result-object v7

    .line 473
    if-nez v5, :cond_15

    .line 474
    .line 475
    const/4 v5, 0x0

    .line 476
    goto :goto_f

    .line 477
    :cond_15
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    :goto_f
    iget-object v8, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->c0:Lio/sentry/android/core/SentryAndroidOptions;

    .line 482
    .line 483
    :try_start_0
    new-instance v11, Lio/sentry/u6;

    .line 484
    .line 485
    invoke-direct {v11, v0}, Lio/sentry/u6;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    if-eqz v5, :cond_16

    .line 489
    .line 490
    sget-object v0, Lio/sentry/c;->i:Lih;

    .line 491
    .line 492
    invoke-static {v5}, Lio/sentry/util/q;->b(Ljava/util/List;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    const/4 v5, 0x0

    .line 497
    invoke-static {v7, v0, v5}, Lio/sentry/c;->a(Lio/sentry/ILogger;Ljava/lang/String;Z)Lio/sentry/c;

    .line 498
    .line 499
    .line 500
    move-result-object v0
    :try_end_0
    .catch Lio/sentry/exception/b; {:try_start_0 .. :try_end_0} :catch_1

    .line 501
    move-object/from16 v17, v12

    .line 502
    .line 503
    goto :goto_10

    .line 504
    :cond_16
    move-object/from16 v17, v12

    .line 505
    .line 506
    const/4 v5, 0x0

    .line 507
    const/4 v12, 0x0

    .line 508
    :try_start_1
    invoke-static {v7, v12, v5}, Lio/sentry/c;->a(Lio/sentry/ILogger;Ljava/lang/String;Z)Lio/sentry/c;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    :goto_10
    invoke-static {v11, v0, v8}, Lio/sentry/x3;->a(Lio/sentry/u6;Lio/sentry/c;Lio/sentry/o6;)Lio/sentry/x3;

    .line 513
    .line 514
    .line 515
    move-result-object v0
    :try_end_1
    .catch Lio/sentry/exception/b; {:try_start_1 .. :try_end_1} :catch_0

    .line 516
    goto :goto_12

    .line 517
    :catch_0
    move-exception v0

    .line 518
    goto :goto_11

    .line 519
    :catch_1
    move-exception v0

    .line 520
    move-object/from16 v17, v12

    .line 521
    .line 522
    :goto_11
    sget-object v5, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 523
    .line 524
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v8

    .line 528
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v8

    .line 532
    const-string v11, "Failed to parse Sentry trace header: %s"

    .line 533
    .line 534
    invoke-interface {v7, v5, v0, v11, v8}, Lio/sentry/ILogger;->c(Lio/sentry/o5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    new-instance v0, Lio/sentry/x3;

    .line 538
    .line 539
    invoke-direct {v0}, Lio/sentry/x3;-><init>()V

    .line 540
    .line 541
    .line 542
    :goto_12
    iget-object v5, v0, Lio/sentry/x3;->a:Ljava/io/Serializable;

    .line 543
    .line 544
    check-cast v5, Ljava/lang/Boolean;

    .line 545
    .line 546
    iget-object v7, v0, Lio/sentry/x3;->e:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v7, Lio/sentry/c;

    .line 549
    .line 550
    if-nez v5, :cond_17

    .line 551
    .line 552
    const/16 v24, 0x0

    .line 553
    .line 554
    goto :goto_14

    .line 555
    :cond_17
    new-instance v8, Lio/sentry/x3;

    .line 556
    .line 557
    iget-object v11, v7, Lio/sentry/c;->c:Ljava/lang/Double;

    .line 558
    .line 559
    iget-object v12, v7, Lio/sentry/c;->d:Ljava/lang/Double;

    .line 560
    .line 561
    if-nez v12, :cond_18

    .line 562
    .line 563
    const-wide/16 v20, 0x0

    .line 564
    .line 565
    goto :goto_13

    .line 566
    :cond_18
    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    .line 567
    .line 568
    .line 569
    move-result-wide v20

    .line 570
    :goto_13
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 571
    .line 572
    .line 573
    move-result-object v12

    .line 574
    invoke-direct {v8, v5, v11, v12}, Lio/sentry/x3;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 575
    .line 576
    .line 577
    move-object/from16 v24, v8

    .line 578
    .line 579
    :goto_14
    new-instance v20, Lio/sentry/j7;

    .line 580
    .line 581
    iget-object v5, v0, Lio/sentry/x3;->b:Ljava/lang/Object;

    .line 582
    .line 583
    move-object/from16 v21, v5

    .line 584
    .line 585
    check-cast v21, Lio/sentry/protocol/w;

    .line 586
    .line 587
    iget-object v0, v0, Lio/sentry/x3;->c:Ljava/lang/Object;

    .line 588
    .line 589
    move-object/from16 v22, v0

    .line 590
    .line 591
    check-cast v22, Lio/sentry/d7;

    .line 592
    .line 593
    const/16 v23, 0x0

    .line 594
    .line 595
    move-object/from16 v25, v7

    .line 596
    .line 597
    invoke-direct/range {v20 .. v25}, Lio/sentry/j7;-><init>(Lio/sentry/protocol/w;Lio/sentry/d7;Lio/sentry/d7;Lio/sentry/x3;Lio/sentry/c;)V

    .line 598
    .line 599
    .line 600
    move-object/from16 v0, v20

    .line 601
    .line 602
    iput-object v3, v0, Lio/sentry/j7;->o0:Ljava/lang/String;

    .line 603
    .line 604
    sget-object v5, Lio/sentry/protocol/h0;->COMPONENT:Lio/sentry/protocol/h0;

    .line 605
    .line 606
    iput-object v5, v0, Lio/sentry/j7;->p0:Lio/sentry/protocol/h0;

    .line 607
    .line 608
    iput-object v6, v0, Lio/sentry/b7;->d0:Ljava/lang/String;

    .line 609
    .line 610
    :goto_15
    iget-object v5, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->Z:Lio/sentry/l4;

    .line 611
    .line 612
    if-eqz v0, :cond_19

    .line 613
    .line 614
    invoke-virtual {v5, v0, v4}, Lio/sentry/l4;->i(Lio/sentry/j7;Lio/sentry/k7;)Lio/sentry/p1;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    :goto_16
    move-object v9, v0

    .line 619
    goto :goto_17

    .line 620
    :cond_19
    new-instance v0, Lio/sentry/j7;

    .line 621
    .line 622
    sget-object v7, Lio/sentry/protocol/h0;->COMPONENT:Lio/sentry/protocol/h0;

    .line 623
    .line 624
    invoke-direct {v0, v3, v7, v6, v9}, Lio/sentry/j7;-><init>(Ljava/lang/String;Lio/sentry/protocol/h0;Ljava/lang/String;Lio/sentry/x3;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v5, v0, v4}, Lio/sentry/l4;->i(Lio/sentry/j7;Lio/sentry/k7;)Lio/sentry/p1;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    goto :goto_16

    .line 632
    :goto_17
    if-nez v19, :cond_1a

    .line 633
    .line 634
    :goto_18
    move v6, v14

    .line 635
    goto :goto_19

    .line 636
    :cond_1a
    invoke-static {}, Lio/sentry/android/core/performance/g;->d()Lio/sentry/android/core/performance/g;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    const/4 v12, 0x0

    .line 641
    iput-object v12, v0, Lio/sentry/android/core/performance/g;->r0:Lio/sentry/protocol/w;

    .line 642
    .line 643
    invoke-static {}, Lio/sentry/android/core/performance/g;->d()Lio/sentry/android/core/performance/g;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    iput-object v12, v0, Lio/sentry/android/core/performance/g;->s0:Ljava/lang/String;

    .line 648
    .line 649
    invoke-static {}, Lio/sentry/android/core/performance/g;->d()Lio/sentry/android/core/performance/g;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    iput-object v12, v0, Lio/sentry/android/core/performance/g;->t0:Ljava/lang/String;

    .line 654
    .line 655
    goto :goto_18

    .line 656
    :goto_19
    new-instance v14, Lio/sentry/e7;

    .line 657
    .line 658
    invoke-direct {v14}, Lio/sentry/e7;-><init>()V

    .line 659
    .line 660
    .line 661
    iput-object v10, v14, Lio/sentry/e7;->d:Ljava/lang/String;

    .line 662
    .line 663
    if-eqz v13, :cond_1d

    .line 664
    .line 665
    if-nez v6, :cond_1d

    .line 666
    .line 667
    iget-object v0, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->c0:Lio/sentry/android/core/SentryAndroidOptions;

    .line 668
    .line 669
    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableStandaloneAppStartTracing()Z

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    if-nez v0, :cond_1d

    .line 674
    .line 675
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    if-eqz v0, :cond_1b

    .line 680
    .line 681
    const-string v0, "app.start.cold"

    .line 682
    .line 683
    :goto_1a
    move-object v10, v0

    .line 684
    goto :goto_1b

    .line 685
    :cond_1b
    const-string v0, "app.start.warm"

    .line 686
    .line 687
    goto :goto_1a

    .line 688
    :goto_1b
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    if-eqz v0, :cond_1c

    .line 693
    .line 694
    const-string v0, "Cold Start"

    .line 695
    .line 696
    :goto_1c
    move-object v11, v0

    .line 697
    goto :goto_1d

    .line 698
    :cond_1c
    const-string v0, "Warm Start"

    .line 699
    .line 700
    goto :goto_1c

    .line 701
    :goto_1d
    sget-object v13, Lio/sentry/u1;->SENTRY:Lio/sentry/u1;

    .line 702
    .line 703
    move-object/from16 v12, v17

    .line 704
    .line 705
    invoke-interface/range {v9 .. v14}, Lio/sentry/n1;->n(Ljava/lang/String;Ljava/lang/String;Lio/sentry/w4;Lio/sentry/u1;Lio/sentry/e7;)Lio/sentry/n1;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    move-object v13, v9

    .line 710
    move-object/from16 v18, v14

    .line 711
    .line 712
    iput-object v0, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->i0:Lio/sentry/n1;

    .line 713
    .line 714
    const/4 v12, 0x0

    .line 715
    invoke-virtual {v1, v12}, Lio/sentry/android/core/ActivityLifecycleIntegration;->g(Lio/sentry/w4;)V

    .line 716
    .line 717
    .line 718
    goto :goto_1e

    .line 719
    :cond_1d
    move-object v13, v9

    .line 720
    move-object/from16 v18, v14

    .line 721
    .line 722
    :goto_1e
    const-string v0, " initial display"

    .line 723
    .line 724
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    sget-object v17, Lio/sentry/u1;->SENTRY:Lio/sentry/u1;

    .line 729
    .line 730
    const-string v14, "ui.load.initial_display"

    .line 731
    .line 732
    move-object/from16 v16, v15

    .line 733
    .line 734
    move-object v15, v0

    .line 735
    invoke-interface/range {v13 .. v18}, Lio/sentry/n1;->n(Ljava/lang/String;Ljava/lang/String;Lio/sentry/w4;Lio/sentry/u1;Lio/sentry/e7;)Lio/sentry/n1;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    iget-object v4, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->k0:Ljava/util/WeakHashMap;

    .line 740
    .line 741
    invoke-virtual {v4, v2, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    iget-boolean v4, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->e0:Z

    .line 745
    .line 746
    if-eqz v4, :cond_1e

    .line 747
    .line 748
    iget-object v4, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->h0:Lio/sentry/k0;

    .line 749
    .line 750
    if-eqz v4, :cond_1e

    .line 751
    .line 752
    iget-object v4, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->c0:Lio/sentry/android/core/SentryAndroidOptions;

    .line 753
    .line 754
    if-eqz v4, :cond_1e

    .line 755
    .line 756
    const-string v4, " full display"

    .line 757
    .line 758
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v15

    .line 762
    const-string v14, "ui.load.full_display"

    .line 763
    .line 764
    invoke-interface/range {v13 .. v18}, Lio/sentry/n1;->n(Ljava/lang/String;Ljava/lang/String;Lio/sentry/w4;Lio/sentry/u1;Lio/sentry/e7;)Lio/sentry/n1;

    .line 765
    .line 766
    .line 767
    move-result-object v3

    .line 768
    :try_start_2
    iget-object v4, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->l0:Ljava/util/WeakHashMap;

    .line 769
    .line 770
    invoke-virtual {v4, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    iget-object v4, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->c0:Lio/sentry/android/core/SentryAndroidOptions;

    .line 774
    .line 775
    invoke-virtual {v4}, Lio/sentry/o6;->getExecutorService()Lio/sentry/j1;

    .line 776
    .line 777
    .line 778
    move-result-object v4

    .line 779
    new-instance v5, Ls44;

    .line 780
    .line 781
    invoke-direct {v5, v1, v3, v0}, Ls44;-><init>(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/n1;Lio/sentry/n1;)V

    .line 782
    .line 783
    .line 784
    const-wide/16 v6, 0x61a8

    .line 785
    .line 786
    invoke-interface {v4, v5, v6, v7}, Lio/sentry/j1;->b(Ljava/lang/Runnable;J)Ljava/util/concurrent/Future;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    iput-object v0, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->o0:Ljava/util/concurrent/Future;
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_2

    .line 791
    .line 792
    goto :goto_1f

    .line 793
    :catch_2
    move-exception v0

    .line 794
    iget-object v3, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->c0:Lio/sentry/android/core/SentryAndroidOptions;

    .line 795
    .line 796
    invoke-virtual {v3}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 797
    .line 798
    .line 799
    move-result-object v3

    .line 800
    sget-object v4, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 801
    .line 802
    const-string v5, "Failed to call the executor. Time to full display span will not be finished automatically. Did you call Sentry.close()?"

    .line 803
    .line 804
    invoke-interface {v3, v4, v5, v0}, Lio/sentry/ILogger;->d(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 805
    .line 806
    .line 807
    :cond_1e
    :goto_1f
    iget-object v0, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->Z:Lio/sentry/l4;

    .line 808
    .line 809
    new-instance v3, Ljl0;

    .line 810
    .line 811
    const/16 v4, 0x14

    .line 812
    .line 813
    invoke-direct {v3, v4, v1, v13}, Ljl0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v0, v3}, Lio/sentry/l4;->o(Lio/sentry/h4;)V

    .line 817
    .line 818
    .line 819
    iget-object v0, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->p0:Ljava/util/WeakHashMap;

    .line 820
    .line 821
    invoke-virtual {v0, v2, v13}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    :cond_1f
    return-void
.end method

.method public final R(Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 4

    .line 1
    sget-object v0, Lio/sentry/l4;->a:Lio/sentry/l4;

    .line 2
    .line 3
    iput-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->c0:Lio/sentry/android/core/SentryAndroidOptions;

    .line 4
    .line 5
    iput-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->Z:Lio/sentry/l4;

    .line 6
    .line 7
    invoke-virtual {p1}, Lio/sentry/o6;->isTracingEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAutoActivityLifecycleTracing()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    move p1, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p1, v2

    .line 24
    :goto_0
    iput-boolean p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d0:Z

    .line 25
    .line 26
    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->c0:Lio/sentry/android/core/SentryAndroidOptions;

    .line 27
    .line 28
    invoke-virtual {p1}, Lio/sentry/o6;->getFullyDisplayedReporter()Lio/sentry/k0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->h0:Lio/sentry/k0;

    .line 33
    .line 34
    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->c0:Lio/sentry/android/core/SentryAndroidOptions;

    .line 35
    .line 36
    invoke-virtual {p1}, Lio/sentry/o6;->isEnableTimeToFullDisplayTracing()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput-boolean p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->e0:Z

    .line 41
    .line 42
    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->X:Landroid/app/Application;

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 45
    .line 46
    .line 47
    iget-boolean p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d0:Z

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->c0:Lio/sentry/android/core/SentryAndroidOptions;

    .line 52
    .line 53
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableStandaloneAppStartTracing()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-static {}, Lio/sentry/android/core/performance/g;->d()Lio/sentry/android/core/performance/g;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v0, Let7;

    .line 64
    .line 65
    const/16 v3, 0xb

    .line 66
    .line 67
    invoke-direct {v0, v3, p0}, Let7;-><init>(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p1, Lio/sentry/android/core/performance/g;->q0:Let7;

    .line 71
    .line 72
    iget-boolean v0, p1, Lio/sentry/android/core/performance/g;->k0:Z

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iget-object v0, p1, Lio/sentry/android/core/performance/g;->m0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    iget-object v0, p1, Lio/sentry/android/core/performance/g;->n0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    iget-object v0, p1, Lio/sentry/android/core/performance/g;->o0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 93
    .line 94
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v1, Lio/sentry/android/core/performance/d;

    .line 110
    .line 111
    invoke-direct {v1, p1}, Lio/sentry/android/core/performance/d;-><init>(Lio/sentry/android/core/performance/g;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    :goto_1
    iget-object p1, p1, Lio/sentry/android/core/performance/g;->w0:Lio/sentry/internal/debugmeta/c;

    .line 118
    .line 119
    iget-object p1, p1, Lio/sentry/internal/debugmeta/c;->Y:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, Lio/sentry/util/a;

    .line 122
    .line 123
    invoke-virtual {p1}, Lio/sentry/util/a;->g()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lio/sentry/util/a;->close()V

    .line 127
    .line 128
    .line 129
    const-string p1, "StandaloneAppStart"

    .line 130
    .line 131
    invoke-static {p1}, Lio/sentry/util/c;->a(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    iget-object p0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->c0:Lio/sentry/android/core/SentryAndroidOptions;

    .line 135
    .line 136
    invoke-virtual {p0}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    sget-object p1, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 141
    .line 142
    const-string v0, "ActivityLifecycleIntegration installed."

    .line 143
    .line 144
    new-array v1, v2, [Ljava/lang/Object;

    .line 145
    .line 146
    invoke-interface {p0, p1, v0, v1}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    const-string p0, "ActivityLifecycle"

    .line 150
    .line 151
    invoke-static {p0}, Lio/sentry/util/c;->a(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public final close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->X:Landroid/app/Application;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lio/sentry/android/core/performance/g;->d()Lio/sentry/android/core/performance/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Lio/sentry/android/core/performance/g;->q0:Let7;

    .line 12
    .line 13
    iget-object v0, v0, Lio/sentry/android/core/performance/g;->w0:Lio/sentry/internal/debugmeta/c;

    .line 14
    .line 15
    iget-object v0, v0, Lio/sentry/internal/debugmeta/c;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lio/sentry/util/a;

    .line 18
    .line 19
    invoke-virtual {v0}, Lio/sentry/util/a;->g()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->c0:Lio/sentry/android/core/SentryAndroidOptions;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    new-array v2, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string v3, "ActivityLifecycleIntegration removed."

    .line 39
    .line 40
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object p0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->q0:Lio/sentry/android/core/d;

    .line 44
    .line 45
    iget-object v0, p0, Lio/sentry/android/core/d;->g:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lio/sentry/util/a;

    .line 48
    .line 49
    invoke-virtual {v0}, Lio/sentry/util/a;->g()V

    .line 50
    .line 51
    .line 52
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/android/core/d;->e()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    new-instance v1, Lg26;

    .line 59
    .line 60
    const/16 v2, 0x15

    .line 61
    .line 62
    invoke-direct {v1, v2, p0}, Lg26;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const-string v2, "FrameMetricsAggregator.stop"

    .line 66
    .line 67
    invoke-virtual {p0, v1, v2}, Lio/sentry/android/core/d;->g(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lio/sentry/android/core/d;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lio/sentry/util/g;

    .line 73
    .line 74
    invoke-virtual {v1}, Lio/sentry/util/g;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Landroidx/core/app/FrameMetricsAggregator;

    .line 79
    .line 80
    iget-object v1, v1, Landroidx/core/app/FrameMetricsAggregator;->a:Ltx8;

    .line 81
    .line 82
    iget-object v2, v1, Ltx8;->Z:Ljava/lang/Object;

    .line 83
    .line 84
    const/16 v2, 0x9

    .line 85
    .line 86
    new-array v2, v2, [Landroid/util/SparseIntArray;

    .line 87
    .line 88
    iput-object v2, v1, Ltx8;->Z:Ljava/lang/Object;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception p0

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    :goto_0
    iget-object p0, p0, Lio/sentry/android/core/d;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :catchall_1
    move-exception v0

    .line 109
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :goto_2
    throw p0
.end method

.method public final g(Lio/sentry/w4;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    goto :goto_1

    .line 5
    :cond_0
    invoke-static {}, Lio/sentry/android/core/performance/g;->d()Lio/sentry/android/core/performance/g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->c0:Lio/sentry/android/core/SentryAndroidOptions;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lio/sentry/android/core/performance/g;->c(Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/performance/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lio/sentry/android/core/performance/h;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    new-instance v1, Lio/sentry/t5;

    .line 22
    .line 23
    invoke-virtual {p1}, Lio/sentry/android/core/performance/h;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-wide v2, p1, Lio/sentry/android/core/performance/h;->Y:J

    .line 30
    .line 31
    invoke-virtual {p1}, Lio/sentry/android/core/performance/h;->a()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    add-long/2addr v4, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-wide/16 v4, 0x0

    .line 38
    .line 39
    :goto_0
    const-wide/32 v2, 0xf4240

    .line 40
    .line 41
    .line 42
    mul-long/2addr v4, v2

    .line 43
    invoke-direct {v1, v4, v5}, Lio/sentry/t5;-><init>(J)V

    .line 44
    .line 45
    .line 46
    move-object p1, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-object p1, v0

    .line 49
    :goto_1
    iget-boolean v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d0:Z

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->i0:Lio/sentry/n1;

    .line 56
    .line 57
    invoke-static {v1, p1, v0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->m(Lio/sentry/n1;Lio/sentry/w4;Lio/sentry/f7;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->j0:Lio/sentry/p1;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-interface {v0}, Lio/sentry/n1;->e()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    iget-object p0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->j0:Lio/sentry/p1;

    .line 71
    .line 72
    sget-object v0, Lio/sentry/f7;->OK:Lio/sentry/f7;

    .line 73
    .line 74
    invoke-interface {p0, v0, p1}, Lio/sentry/n1;->v(Lio/sentry/f7;Lio/sentry/w4;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-static {}, Lio/sentry/android/core/performance/g;->d()Lio/sentry/android/core/performance/g;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    iget-object p0, p0, Lio/sentry/android/core/performance/g;->w0:Lio/sentry/internal/debugmeta/c;

    .line 82
    .line 83
    iget-object p1, p0, Lio/sentry/internal/debugmeta/c;->Z:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Lio/sentry/util/a;

    .line 86
    .line 87
    invoke-virtual {p1}, Lio/sentry/util/a;->g()V

    .line 88
    .line 89
    .line 90
    :try_start_0
    iget-object p0, p0, Lio/sentry/internal/debugmeta/c;->Y:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Lio/sentry/util/a;

    .line 93
    .line 94
    invoke-virtual {p0}, Lio/sentry/util/a;->g()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lio/sentry/util/a;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lio/sentry/util/a;->close()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :catchall_0
    move-exception p0

    .line 105
    :try_start_1
    invoke-virtual {p1}, Lio/sentry/util/a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :catchall_1
    move-exception p1

    .line 110
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :goto_2
    throw p0

    .line 114
    :cond_4
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->f0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->r0:Lio/sentry/util/a;

    .line 9
    .line 10
    invoke-virtual {p2}, Lio/sentry/util/a;->g()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->Z:Lio/sentry/l4;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->c0:Lio/sentry/android/core/SentryAndroidOptions;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lio/sentry/o6;->isEnableScreenTracking()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {p1}, Lio/sentry/config/a;->g(Landroid/view/KeyEvent$Callback;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->Z:Lio/sentry/l4;

    .line 32
    .line 33
    new-instance v2, Lln2;

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    invoke-direct {v2, v0, v3}, Lln2;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lio/sentry/l4;->o(Lio/sentry/h4;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->D(Landroid/app/Activity;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->k0:Ljava/util/WeakHashMap;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lio/sentry/n1;

    .line 55
    .line 56
    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->l0:Ljava/util/WeakHashMap;

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lio/sentry/n1;

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    iput-boolean v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->g0:Z

    .line 66
    .line 67
    iget-boolean v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d0:Z

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    iget-object p0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->h0:Lio/sentry/k0;

    .line 76
    .line 77
    if-eqz p0, :cond_2

    .line 78
    .line 79
    new-instance p1, Lio/sentry/z1;

    .line 80
    .line 81
    const/16 v0, 0xd

    .line 82
    .line 83
    invoke-direct {p1, v0}, Lio/sentry/z1;-><init>(I)V

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lio/sentry/k0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-virtual {p2}, Lio/sentry/util/a;->close()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :goto_1
    :try_start_1
    invoke-virtual {p2}, Lio/sentry/util/a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :catchall_1
    move-exception p1

    .line 100
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :goto_2
    throw p0
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->l0:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->k0:Ljava/util/WeakHashMap;

    .line 4
    .line 5
    iget-object v2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->m0:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    iget-object v3, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->r0:Lio/sentry/util/a;

    .line 8
    .line 9
    invoke-virtual {v3}, Lio/sentry/util/a;->g()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v2, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Lio/sentry/android/core/performance/b;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v4, :cond_2

    .line 20
    .line 21
    iget-object v6, v4, Lio/sentry/android/core/performance/b;->d:Lio/sentry/n1;

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    invoke-interface {v6}, Lio/sentry/n1;->e()Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-nez v6, :cond_0

    .line 30
    .line 31
    iget-object v6, v4, Lio/sentry/android/core/performance/b;->d:Lio/sentry/n1;

    .line 32
    .line 33
    sget-object v7, Lio/sentry/f7;->CANCELLED:Lio/sentry/f7;

    .line 34
    .line 35
    invoke-interface {v6, v7}, Lio/sentry/n1;->h(Lio/sentry/f7;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iput-object v5, v4, Lio/sentry/android/core/performance/b;->d:Lio/sentry/n1;

    .line 39
    .line 40
    iget-object v6, v4, Lio/sentry/android/core/performance/b;->e:Lio/sentry/n1;

    .line 41
    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    invoke-interface {v6}, Lio/sentry/n1;->e()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-nez v6, :cond_1

    .line 49
    .line 50
    iget-object v6, v4, Lio/sentry/android/core/performance/b;->e:Lio/sentry/n1;

    .line 51
    .line 52
    sget-object v7, Lio/sentry/f7;->CANCELLED:Lio/sentry/f7;

    .line 53
    .line 54
    invoke-interface {v6, v7}, Lio/sentry/n1;->h(Lio/sentry/f7;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iput-object v5, v4, Lio/sentry/android/core/performance/b;->e:Lio/sentry/n1;

    .line 58
    .line 59
    :cond_2
    iget-boolean v4, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    iget-object v7, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->p0:Ljava/util/WeakHashMap;

    .line 63
    .line 64
    if-eqz v4, :cond_8

    .line 65
    .line 66
    :try_start_1
    iget-object v4, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->i0:Lio/sentry/n1;

    .line 67
    .line 68
    sget-object v8, Lio/sentry/f7;->CANCELLED:Lio/sentry/f7;

    .line 69
    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    invoke-interface {v4}, Lio/sentry/n1;->e()Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-nez v9, :cond_3

    .line 77
    .line 78
    invoke-interface {v4, v8}, Lio/sentry/n1;->h(Lio/sentry/f7;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object v4, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->j0:Lio/sentry/p1;

    .line 82
    .line 83
    if-eqz v4, :cond_4

    .line 84
    .line 85
    invoke-interface {v4}, Lio/sentry/n1;->e()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-nez v4, :cond_4

    .line 90
    .line 91
    iget-object v4, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->j0:Lio/sentry/p1;

    .line 92
    .line 93
    invoke-interface {v4, v8}, Lio/sentry/n1;->h(Lio/sentry/f7;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception p0

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    :goto_0
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Lio/sentry/n1;

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    check-cast v8, Lio/sentry/n1;

    .line 110
    .line 111
    sget-object v9, Lio/sentry/f7;->DEADLINE_EXCEEDED:Lio/sentry/f7;

    .line 112
    .line 113
    if-eqz v4, :cond_5

    .line 114
    .line 115
    invoke-interface {v4}, Lio/sentry/n1;->e()Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-nez v10, :cond_5

    .line 120
    .line 121
    invoke-interface {v4, v9}, Lio/sentry/n1;->h(Lio/sentry/f7;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    invoke-static {v8, v4}, Lio/sentry/android/core/ActivityLifecycleIntegration;->h(Lio/sentry/n1;Lio/sentry/n1;)V

    .line 125
    .line 126
    .line 127
    iget-object v4, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->o0:Ljava/util/concurrent/Future;

    .line 128
    .line 129
    if-eqz v4, :cond_6

    .line 130
    .line 131
    invoke-interface {v4, v6}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 132
    .line 133
    .line 134
    iput-object v5, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->o0:Ljava/util/concurrent/Future;

    .line 135
    .line 136
    :cond_6
    iget-boolean v4, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d0:Z

    .line 137
    .line 138
    if-eqz v4, :cond_7

    .line 139
    .line 140
    invoke-virtual {v7, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Lio/sentry/p1;

    .line 145
    .line 146
    invoke-virtual {p0, v4, v5, v5}, Lio/sentry/android/core/ActivityLifecycleIntegration;->p(Lio/sentry/p1;Lio/sentry/n1;Lio/sentry/n1;)V

    .line 147
    .line 148
    .line 149
    :cond_7
    iput-object v5, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->i0:Lio/sentry/n1;

    .line 150
    .line 151
    iput-object v5, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->j0:Lio/sentry/p1;

    .line 152
    .line 153
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    :cond_8
    invoke-virtual {v7, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7}, Ljava/util/WeakHashMap;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_9

    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-nez p1, :cond_9

    .line 173
    .line 174
    iput-boolean v6, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->g0:Z

    .line 175
    .line 176
    new-instance p1, Lio/sentry/w5;

    .line 177
    .line 178
    const-wide/16 v0, 0x0

    .line 179
    .line 180
    invoke-direct {p1, v0, v1, v0, v1}, Lio/sentry/w5;-><init>(JJ)V

    .line 181
    .line 182
    .line 183
    iput-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->n0:Lio/sentry/w4;

    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/util/WeakHashMap;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    .line 187
    .line 188
    :cond_9
    invoke-virtual {v3}, Lio/sentry/util/a;->close()V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :goto_1
    :try_start_2
    invoke-virtual {v3}, Lio/sentry/util/a;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :catchall_1
    move-exception p1

    .line 197
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    :goto_2
    throw p0
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->r0:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->g()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-boolean v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->f0:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->onActivityPrePaused(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :catchall_1
    move-exception p1

    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :goto_2
    throw p0
.end method

.method public final onActivityPostCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->m0:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lio/sentry/android/core/performance/b;

    .line 8
    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->j0:Lio/sentry/p1;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->i0:Lio/sentry/n1;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object p0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->p0:Ljava/util/WeakHashMap;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    move-object v0, p0

    .line 28
    check-cast v0, Lio/sentry/n1;

    .line 29
    .line 30
    :goto_0
    iget-object p0, p2, Lio/sentry/android/core/performance/b;->b:Lio/sentry/w4;

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object p0, p2, Lio/sentry/android/core/performance/b;->a:Ljava/lang/String;

    .line 37
    .line 38
    const-string p1, ".onCreate"

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iget-object p1, p2, Lio/sentry/android/core/performance/b;->b:Lio/sentry/w4;

    .line 45
    .line 46
    invoke-static {v0, p0, p1}, Lio/sentry/android/core/performance/b;->a(Lio/sentry/n1;Ljava/lang/String;Lio/sentry/w4;)Lio/sentry/n1;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    iput-object p0, p2, Lio/sentry/android/core/performance/b;->d:Lio/sentry/n1;

    .line 51
    .line 52
    invoke-interface {p0}, Lio/sentry/n1;->i()V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public final onActivityPostResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityPostStarted(Landroid/app/Activity;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lio/sentry/android/core/ActivityLifecycleIntegration;->m0:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lio/sentry/android/core/performance/b;

    .line 12
    .line 13
    if-eqz v2, :cond_5

    .line 14
    .line 15
    iget-object v3, v0, Lio/sentry/android/core/ActivityLifecycleIntegration;->j0:Lio/sentry/p1;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v3, v0, Lio/sentry/android/core/ActivityLifecycleIntegration;->i0:Lio/sentry/n1;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v3, v0, Lio/sentry/android/core/ActivityLifecycleIntegration;->p0:Ljava/util/WeakHashMap;

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v3, v1

    .line 32
    check-cast v3, Lio/sentry/n1;

    .line 33
    .line 34
    :goto_0
    iget-object v1, v2, Lio/sentry/android/core/performance/b;->c:Lio/sentry/w4;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    iget-object v1, v2, Lio/sentry/android/core/performance/b;->a:Ljava/lang/String;

    .line 41
    .line 42
    const-string v4, ".onStart"

    .line 43
    .line 44
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v4, v2, Lio/sentry/android/core/performance/b;->c:Lio/sentry/w4;

    .line 49
    .line 50
    invoke-static {v3, v1, v4}, Lio/sentry/android/core/performance/b;->a(Lio/sentry/n1;Ljava/lang/String;Lio/sentry/w4;)Lio/sentry/n1;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, v2, Lio/sentry/android/core/performance/b;->e:Lio/sentry/n1;

    .line 55
    .line 56
    invoke-interface {v1}, Lio/sentry/n1;->i()V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v1, v2, Lio/sentry/android/core/performance/b;->d:Lio/sentry/n1;

    .line 60
    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    iget-object v3, v2, Lio/sentry/android/core/performance/b;->e:Lio/sentry/n1;

    .line 64
    .line 65
    if-nez v3, :cond_3

    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :cond_3
    invoke-interface {v1}, Lio/sentry/n1;->u()Lio/sentry/w4;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v3, v2, Lio/sentry/android/core/performance/b;->e:Lio/sentry/n1;

    .line 74
    .line 75
    invoke-interface {v3}, Lio/sentry/n1;->u()Lio/sentry/w4;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    if-nez v3, :cond_4

    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    sget-object v6, Lio/sentry/android/core/j;->a:Lio/sentry/android/core/u1;

    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance v6, Lio/sentry/w5;

    .line 95
    .line 96
    invoke-direct {v6}, Lio/sentry/w5;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-object v7, v2, Lio/sentry/android/core/performance/b;->d:Lio/sentry/n1;

    .line 100
    .line 101
    invoke-interface {v7}, Lio/sentry/n1;->w()Lio/sentry/w4;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {v6, v7}, Lio/sentry/w5;->b(Lio/sentry/w4;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v7

    .line 109
    const-wide/32 v9, 0xf4240

    .line 110
    .line 111
    .line 112
    div-long/2addr v7, v9

    .line 113
    invoke-virtual {v6, v1}, Lio/sentry/w5;->b(Lio/sentry/w4;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v11

    .line 117
    div-long/2addr v11, v9

    .line 118
    iget-object v1, v2, Lio/sentry/android/core/performance/b;->e:Lio/sentry/n1;

    .line 119
    .line 120
    invoke-interface {v1}, Lio/sentry/n1;->w()Lio/sentry/w4;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v6, v1}, Lio/sentry/w5;->b(Lio/sentry/w4;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v13

    .line 128
    div-long/2addr v13, v9

    .line 129
    invoke-virtual {v6, v3}, Lio/sentry/w5;->b(Lio/sentry/w4;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v15

    .line 133
    div-long/2addr v15, v9

    .line 134
    new-instance v1, Lio/sentry/android/core/performance/c;

    .line 135
    .line 136
    invoke-direct {v1}, Lio/sentry/android/core/performance/c;-><init>()V

    .line 137
    .line 138
    .line 139
    iget-object v3, v2, Lio/sentry/android/core/performance/b;->d:Lio/sentry/n1;

    .line 140
    .line 141
    invoke-interface {v3}, Lio/sentry/n1;->a()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    iget-object v6, v2, Lio/sentry/android/core/performance/b;->d:Lio/sentry/n1;

    .line 146
    .line 147
    invoke-interface {v6}, Lio/sentry/n1;->w()Lio/sentry/w4;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v6}, Lio/sentry/w4;->d()J

    .line 152
    .line 153
    .line 154
    move-result-wide v17

    .line 155
    move-wide/from16 v19, v9

    .line 156
    .line 157
    div-long v9, v17, v19

    .line 158
    .line 159
    sub-long v6, v4, v7

    .line 160
    .line 161
    sub-long v11, v4, v11

    .line 162
    .line 163
    iget-object v8, v1, Lio/sentry/android/core/performance/c;->X:Lio/sentry/android/core/performance/h;

    .line 164
    .line 165
    iput-object v3, v8, Lio/sentry/android/core/performance/h;->X:Ljava/lang/String;

    .line 166
    .line 167
    iput-wide v9, v8, Lio/sentry/android/core/performance/h;->Y:J

    .line 168
    .line 169
    iput-wide v6, v8, Lio/sentry/android/core/performance/h;->Z:J

    .line 170
    .line 171
    iput-wide v11, v8, Lio/sentry/android/core/performance/h;->c0:J

    .line 172
    .line 173
    iget-object v3, v2, Lio/sentry/android/core/performance/b;->e:Lio/sentry/n1;

    .line 174
    .line 175
    invoke-interface {v3}, Lio/sentry/n1;->a()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    iget-object v2, v2, Lio/sentry/android/core/performance/b;->e:Lio/sentry/n1;

    .line 180
    .line 181
    invoke-interface {v2}, Lio/sentry/n1;->w()Lio/sentry/w4;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v2}, Lio/sentry/w4;->d()J

    .line 186
    .line 187
    .line 188
    move-result-wide v6

    .line 189
    div-long v6, v6, v19

    .line 190
    .line 191
    sub-long v8, v4, v13

    .line 192
    .line 193
    sub-long/2addr v4, v15

    .line 194
    iget-object v2, v1, Lio/sentry/android/core/performance/c;->Y:Lio/sentry/android/core/performance/h;

    .line 195
    .line 196
    iput-object v3, v2, Lio/sentry/android/core/performance/h;->X:Ljava/lang/String;

    .line 197
    .line 198
    iput-wide v6, v2, Lio/sentry/android/core/performance/h;->Y:J

    .line 199
    .line 200
    iput-wide v8, v2, Lio/sentry/android/core/performance/h;->Z:J

    .line 201
    .line 202
    iput-wide v4, v2, Lio/sentry/android/core/performance/h;->c0:J

    .line 203
    .line 204
    invoke-static {}, Lio/sentry/android/core/performance/g;->d()Lio/sentry/android/core/performance/g;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    iget-object v2, v2, Lio/sentry/android/core/performance/g;->g0:Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    :cond_5
    :goto_1
    const/4 v1, 0x0

    .line 214
    invoke-virtual {v0, v1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->g(Lio/sentry/w4;)V

    .line 215
    .line 216
    .line 217
    return-void
.end method

.method public final onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance p2, Lio/sentry/android/core/performance/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p2, v0}, Lio/sentry/android/core/performance/b;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->m0:Ljava/util/WeakHashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-boolean p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->g0:Z

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->Z:Lio/sentry/l4;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lio/sentry/l4;->j()Lio/sentry/o6;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lio/sentry/o6;->getDateProvider()Lio/sentry/x4;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Lio/sentry/x4;->b()Lio/sentry/w4;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object p1, Lio/sentry/android/core/j;->a:Lio/sentry/android/core/u1;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance p1, Lio/sentry/w5;

    .line 47
    .line 48
    invoke-direct {p1}, Lio/sentry/w5;-><init>()V

    .line 49
    .line 50
    .line 51
    :goto_0
    iput-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->n0:Lio/sentry/w4;

    .line 52
    .line 53
    iput-object p1, p2, Lio/sentry/android/core/performance/b;->b:Lio/sentry/w4;

    .line 54
    .line 55
    return-void
.end method

.method public final onActivityPrePaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->g0:Z

    .line 3
    .line 4
    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->Z:Lio/sentry/l4;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lio/sentry/l4;->j()Lio/sentry/o6;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lio/sentry/o6;->getDateProvider()Lio/sentry/x4;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Lio/sentry/x4;->b()Lio/sentry/w4;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p1, Lio/sentry/android/core/j;->a:Lio/sentry/android/core/u1;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance p1, Lio/sentry/w5;

    .line 27
    .line 28
    invoke-direct {p1}, Lio/sentry/w5;-><init>()V

    .line 29
    .line 30
    .line 31
    :goto_0
    iput-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->n0:Lio/sentry/w4;

    .line 32
    .line 33
    return-void
.end method

.method public final onActivityPreStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->m0:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lio/sentry/android/core/performance/b;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->c0:Lio/sentry/android/core/SentryAndroidOptions;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lio/sentry/o6;->getDateProvider()Lio/sentry/x4;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Lio/sentry/x4;->b()Lio/sentry/w4;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p0, Lio/sentry/android/core/j;->a:Lio/sentry/android/core/u1;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance p0, Lio/sentry/w5;

    .line 30
    .line 31
    invoke-direct {p0}, Lio/sentry/w5;-><init>()V

    .line 32
    .line 33
    .line 34
    :goto_0
    iput-object p0, p1, Lio/sentry/android/core/performance/b;->c:Lio/sentry/w4;

    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->r0:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->g()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-boolean v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->f0:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->onActivityPostStarted(Landroid/app/Activity;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    :goto_0
    iget-boolean v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d0:Z

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->k0:Ljava/util/WeakHashMap;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lio/sentry/n1;

    .line 27
    .line 28
    iget-object v2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->l0:Ljava/util/WeakHashMap;

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lio/sentry/n1;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    new-instance v3, Lio/sentry/android/core/f;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-direct {v3, p0, v2, v1, v4}, Lio/sentry/android/core/f;-><init>(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/n1;Lio/sentry/n1;I)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->Y:Lio/sentry/android/core/o0;

    .line 49
    .line 50
    invoke-static {p1, v3, p0}, Lio/sentry/android/core/internal/util/j;->a(Landroid/app/Activity;Ljava/lang/Runnable;Lio/sentry/android/core/o0;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance p1, Landroid/os/Handler;

    .line 55
    .line 56
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-direct {p1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 61
    .line 62
    .line 63
    new-instance v3, Lio/sentry/android/core/f;

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    invoke-direct {v3, p0, v2, v1, v4}, Lio/sentry/android/core/f;-><init>(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/n1;Lio/sentry/n1;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :goto_2
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :catchall_1
    move-exception p1

    .line 81
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :goto_3
    throw p0
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->r0:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->g()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-boolean v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->f0:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, p1, v1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->onActivityPostCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->onActivityPreStarted(Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget-boolean v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d0:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->q0:Lio/sentry/android/core/d;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lio/sentry/android/core/d;->a(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :catchall_1
    move-exception p1

    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :goto_2
    throw p0
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(Lio/sentry/p1;Lio/sentry/n1;Lio/sentry/n1;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-interface {p1}, Lio/sentry/n1;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lio/sentry/f7;->DEADLINE_EXCEEDED:Lio/sentry/f7;

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-interface {p2}, Lio/sentry/n1;->e()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p2, v0}, Lio/sentry/n1;->h(Lio/sentry/f7;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {p3, p2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->h(Lio/sentry/n1;Lio/sentry/n1;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->o0:Ljava/util/concurrent/Future;

    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    invoke-interface {p2, p3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 32
    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    iput-object p2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->o0:Ljava/util/concurrent/Future;

    .line 36
    .line 37
    :cond_2
    invoke-interface {p1}, Lio/sentry/n1;->t()Lio/sentry/f7;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-nez p2, :cond_3

    .line 42
    .line 43
    sget-object p2, Lio/sentry/f7;->OK:Lio/sentry/f7;

    .line 44
    .line 45
    :cond_3
    invoke-interface {p1, p2}, Lio/sentry/n1;->h(Lio/sentry/f7;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->Z:Lio/sentry/l4;

    .line 49
    .line 50
    if-eqz p2, :cond_4

    .line 51
    .line 52
    new-instance p3, Let7;

    .line 53
    .line 54
    const/16 v0, 0xc

    .line 55
    .line 56
    invoke-direct {p3, v0, p0, p1}, Let7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p3}, Lio/sentry/l4;->o(Lio/sentry/h4;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    :goto_0
    return-void
.end method

.method public final v(Lio/sentry/n1;Lio/sentry/n1;)V
    .locals 12

    .line 1
    invoke-static {}, Lio/sentry/android/core/performance/g;->d()Lio/sentry/android/core/performance/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lio/sentry/android/core/performance/g;->c0:Lio/sentry/android/core/performance/h;

    .line 6
    .line 7
    iget-object p1, p1, Lio/sentry/android/core/performance/g;->d0:Lio/sentry/android/core/performance/h;

    .line 8
    .line 9
    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->c0:Lio/sentry/android/core/SentryAndroidOptions;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lio/sentry/o6;->getDateProvider()Lio/sentry/x4;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Lio/sentry/x4;->b()Lio/sentry/w4;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v1, v2

    .line 24
    :goto_0
    invoke-virtual {v0}, Lio/sentry/android/core/performance/h;->c()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    const-wide/32 v6, 0xf4240

    .line 31
    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    iget-wide v8, v0, Lio/sentry/android/core/performance/h;->c0:J

    .line 36
    .line 37
    cmp-long v3, v8, v4

    .line 38
    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Lio/sentry/android/core/performance/h;->b()Lio/sentry/t5;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Lio/sentry/w4;->b(Lio/sentry/w4;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v8

    .line 53
    div-long/2addr v8, v6

    .line 54
    iget-wide v10, v0, Lio/sentry/android/core/performance/h;->Z:J

    .line 55
    .line 56
    add-long/2addr v10, v8

    .line 57
    iput-wide v10, v0, Lio/sentry/android/core/performance/h;->c0:J

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v8

    .line 64
    iput-wide v8, v0, Lio/sentry/android/core/performance/h;->c0:J

    .line 65
    .line 66
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lio/sentry/android/core/performance/h;->c()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    iget-wide v8, p1, Lio/sentry/android/core/performance/h;->c0:J

    .line 73
    .line 74
    cmp-long v0, v8, v4

    .line 75
    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    invoke-virtual {p1}, Lio/sentry/android/core/performance/h;->b()Lio/sentry/t5;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Lio/sentry/w4;->b(Lio/sentry/w4;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    div-long/2addr v3, v6

    .line 91
    iget-wide v8, p1, Lio/sentry/android/core/performance/h;->Z:J

    .line 92
    .line 93
    add-long/2addr v8, v3

    .line 94
    iput-wide v8, p1, Lio/sentry/android/core/performance/h;->c0:J

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    iput-wide v3, p1, Lio/sentry/android/core/performance/h;->c0:J

    .line 102
    .line 103
    :cond_4
    :goto_2
    invoke-virtual {p0, v1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->g(Lio/sentry/w4;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->s0:Lio/sentry/util/a;

    .line 107
    .line 108
    invoke-virtual {p1}, Lio/sentry/util/a;->g()V

    .line 109
    .line 110
    .line 111
    :try_start_0
    iget-object p0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->c0:Lio/sentry/android/core/SentryAndroidOptions;

    .line 112
    .line 113
    if-eqz p0, :cond_5

    .line 114
    .line 115
    if-eqz p2, :cond_5

    .line 116
    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    invoke-interface {p2}, Lio/sentry/n1;->w()Lio/sentry/w4;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {v1, p0}, Lio/sentry/w4;->b(Lio/sentry/w4;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v3

    .line 127
    div-long/2addr v3, v6

    .line 128
    const-string p0, "time_to_initial_display"

    .line 129
    .line 130
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sget-object v3, Lio/sentry/o2;->MILLISECOND:Lio/sentry/o2;

    .line 135
    .line 136
    invoke-interface {p2, p0, v0, v3}, Lio/sentry/n1;->r(Ljava/lang/String;Ljava/lang/Long;Lio/sentry/o2;)V

    .line 137
    .line 138
    .line 139
    invoke-static {p2, v1, v2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->m(Lio/sentry/n1;Lio/sentry/w4;Lio/sentry/f7;)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :catchall_0
    move-exception p0

    .line 144
    goto :goto_4

    .line 145
    :cond_5
    if-eqz p2, :cond_6

    .line 146
    .line 147
    invoke-interface {p2}, Lio/sentry/n1;->e()Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-nez p0, :cond_6

    .line 152
    .line 153
    invoke-interface {p2}, Lio/sentry/n1;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    .line 155
    .line 156
    :cond_6
    :goto_3
    invoke-virtual {p1}, Lio/sentry/util/a;->close()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :goto_4
    :try_start_1
    invoke-virtual {p1}, Lio/sentry/util/a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 161
    .line 162
    .line 163
    goto :goto_5

    .line 164
    :catchall_1
    move-exception p1

    .line 165
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    :goto_5
    throw p0
.end method
