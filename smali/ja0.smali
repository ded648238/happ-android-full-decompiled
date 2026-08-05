.class public final Lja0;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lkc0;


# instance fields
.field public final Q:Lha0;

.field public final R:Lj56;

.field public final S:Ljava/lang/Object;

.field public final T:Lgc0;

.field public final U:Lrb2;

.field public final V:Lh76;

.field public final W:Lh22;

.field public final X:Lqy7;

.field public final Y:Lu67;

.field public final Z:Lk30;

.field public final a0:Lry7;

.field public final b0:Lca0;

.field public final c0:Lng2;

.field public final d0:Los;

.field public e0:I

.field public volatile f0:Z

.field public volatile g0:I

.field public final h0:Lrb5;

.field public final i0:Lut;

.field public final j0:Ljava/util/concurrent/atomic/AtomicLong;

.field public k0:I

.field public l0:J

.field public final m0:Lga0;


# direct methods
.method public constructor <init>(Lgc0;Lde2;Lj56;Lrb2;Lzp;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lja0;->S:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lh76;

    .line 12
    .line 13
    invoke-direct {v0}, Lg76;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lja0;->V:Lh76;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput v1, p0, Lja0;->e0:I

    .line 20
    .line 21
    iput-boolean v1, p0, Lja0;->f0:Z

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    iput v2, p0, Lja0;->g0:I

    .line 25
    .line 26
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    invoke-direct {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lja0;->j0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    iput v2, p0, Lja0;->k0:I

    .line 37
    .line 38
    iput-wide v3, p0, Lja0;->l0:J

    .line 39
    .line 40
    new-instance v2, Lga0;

    .line 41
    .line 42
    invoke-direct {v2}, Lga0;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v3, Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v3, v2, Lga0;->b:Ljava/lang/Object;

    .line 51
    .line 52
    new-instance v3, Landroid/util/ArrayMap;

    .line 53
    .line 54
    invoke-direct {v3}, Landroid/util/ArrayMap;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v3, v2, Lga0;->c:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object v2, p0, Lja0;->m0:Lga0;

    .line 60
    .line 61
    iput-object p1, p0, Lja0;->T:Lgc0;

    .line 62
    .line 63
    iput-object p4, p0, Lja0;->U:Lrb2;

    .line 64
    .line 65
    iput-object p3, p0, Lja0;->R:Lj56;

    .line 66
    .line 67
    new-instance p4, Los;

    .line 68
    .line 69
    invoke-direct {p4, p3}, Los;-><init>(Lj56;)V

    .line 70
    .line 71
    .line 72
    iput-object p4, p0, Lja0;->d0:Los;

    .line 73
    .line 74
    new-instance p4, Lha0;

    .line 75
    .line 76
    invoke-direct {p4, p3}, Lha0;-><init>(Lj56;)V

    .line 77
    .line 78
    .line 79
    iput-object p4, p0, Lja0;->Q:Lha0;

    .line 80
    .line 81
    iget v3, p0, Lja0;->k0:I

    .line 82
    .line 83
    iget-object v4, v0, Lg76;->b:Lre0;

    .line 84
    .line 85
    iput v3, v4, Lre0;->Q:I

    .line 86
    .line 87
    new-instance v3, Lqe0;

    .line 88
    .line 89
    invoke-direct {v3, p4}, Lqe0;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    .line 90
    .line 91
    .line 92
    iget-object p4, v0, Lg76;->b:Lre0;

    .line 93
    .line 94
    invoke-virtual {p4, v3}, Lre0;->d(Lnb0;)V

    .line 95
    .line 96
    .line 97
    iget-object p4, v0, Lg76;->b:Lre0;

    .line 98
    .line 99
    invoke-virtual {p4, v2}, Lre0;->d(Lnb0;)V

    .line 100
    .line 101
    .line 102
    new-instance p4, Lk30;

    .line 103
    .line 104
    invoke-direct {p4, p0, p3}, Lk30;-><init>(Lja0;Lj56;)V

    .line 105
    .line 106
    .line 107
    iput-object p4, p0, Lja0;->Z:Lk30;

    .line 108
    .line 109
    new-instance p4, Lh22;

    .line 110
    .line 111
    invoke-direct {p4, p0, p3}, Lh22;-><init>(Lja0;Lj56;)V

    .line 112
    .line 113
    .line 114
    iput-object p4, p0, Lja0;->W:Lh22;

    .line 115
    .line 116
    new-instance p4, Lqy7;

    .line 117
    .line 118
    invoke-direct {p4, p0, p1, p3}, Lqy7;-><init>(Lja0;Lgc0;Lj56;)V

    .line 119
    .line 120
    .line 121
    iput-object p4, p0, Lja0;->X:Lqy7;

    .line 122
    .line 123
    new-instance p4, Lu67;

    .line 124
    .line 125
    invoke-direct {p4, p0, p1, p3}, Lu67;-><init>(Lja0;Lgc0;Lj56;)V

    .line 126
    .line 127
    .line 128
    iput-object p4, p0, Lja0;->Y:Lu67;

    .line 129
    .line 130
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 131
    .line 132
    const/16 v0, 0x17

    .line 133
    .line 134
    if-lt p4, v0, :cond_0

    .line 135
    .line 136
    new-instance p4, Lty7;

    .line 137
    .line 138
    invoke-direct {p4, p1}, Lty7;-><init>(Lgc0;)V

    .line 139
    .line 140
    .line 141
    iput-object p4, p0, Lja0;->a0:Lry7;

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_0
    new-instance p4, Lv67;

    .line 145
    .line 146
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object p4, p0, Lja0;->a0:Lry7;

    .line 150
    .line 151
    :goto_0
    new-instance p4, Lrb5;

    .line 152
    .line 153
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 154
    .line 155
    .line 156
    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/AeFpsRangeLegacyQuirk;

    .line 157
    .line 158
    invoke-virtual {p5, v0}, Lzp;->e(Ljava/lang/Class;)Lh75;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Landroidx/camera/camera2/internal/compat/quirk/AeFpsRangeLegacyQuirk;

    .line 163
    .line 164
    if-nez v0, :cond_1

    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    iput-object v0, p4, Lrb5;->Q:Ljava/lang/Object;

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_1
    iget-object v0, v0, Landroidx/camera/camera2/internal/compat/quirk/AeFpsRangeLegacyQuirk;->a:Landroid/util/Range;

    .line 171
    .line 172
    iput-object v0, p4, Lrb5;->Q:Ljava/lang/Object;

    .line 173
    .line 174
    :goto_1
    iput-object p4, p0, Lja0;->h0:Lrb5;

    .line 175
    .line 176
    new-instance p4, Lut;

    .line 177
    .line 178
    invoke-direct {p4, p5, v1}, Lut;-><init>(Lzp;I)V

    .line 179
    .line 180
    .line 181
    iput-object p4, p0, Lja0;->i0:Lut;

    .line 182
    .line 183
    new-instance p4, Lca0;

    .line 184
    .line 185
    invoke-direct {p4, p0, p3}, Lca0;-><init>(Lja0;Lj56;)V

    .line 186
    .line 187
    .line 188
    iput-object p4, p0, Lja0;->b0:Lca0;

    .line 189
    .line 190
    new-instance v0, Lng2;

    .line 191
    .line 192
    move-object v1, p0

    .line 193
    move-object v2, p1

    .line 194
    move-object v5, p2

    .line 195
    move-object v4, p3

    .line 196
    move-object v3, p5

    .line 197
    invoke-direct/range {v0 .. v5}, Lng2;-><init>(Lja0;Lgc0;Lzp;Lj56;Lde2;)V

    .line 198
    .line 199
    .line 200
    iput-object v0, p0, Lja0;->c0:Lng2;

    .line 201
    .line 202
    return-void
.end method

.method public static e(Lgc0;I)I
    .locals 2

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lgc0;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    invoke-static {p0, p1}, Lja0;->g([II)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    return p1

    .line 20
    :cond_1
    const/4 p1, 0x1

    .line 21
    invoke-static {p0, p1}, Lja0;->g([II)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    return p1

    .line 28
    :cond_2
    return v0
.end method

.method public static g([II)Z
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget v3, p0, v2

    .line 7
    .line 8
    if-ne p1, v3, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    return v1
.end method


# virtual methods
.method public final B(Lfs0;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lja0;->b0:Lca0;

    .line 2
    .line 3
    invoke-static {p1}, Lwd0;->d(Lfs0;)Lwd0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lwd0;->c()Lrb2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v1, v0, Lca0;->e:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v2, v0, Lca0;->f:Lhb0;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v3, Les0;->S:Les0;

    .line 20
    .line 21
    invoke-virtual {p1}, Lrb2;->p()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Luu;

    .line 40
    .line 41
    iget-object v6, v2, Lhb0;->b:Lc94;

    .line 42
    .line 43
    invoke-virtual {p1, v5}, Lrb2;->q(Luu;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v6, v5, v3, v7}, Lc94;->e(Luu;Les0;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    new-instance p1, Lc90;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lij5;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v1, p1, Lc90;->c:Lij5;

    .line 63
    .line 64
    new-instance v1, Lf90;

    .line 65
    .line 66
    invoke-direct {v1, p1}, Lf90;-><init>(Lc90;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p1, Lc90;->b:Lf90;

    .line 70
    .line 71
    const-class v2, Lea0;

    .line 72
    .line 73
    iput-object v2, p1, Lc90;->a:Ljava/lang/Object;

    .line 74
    .line 75
    :try_start_1
    iget-object v2, v0, Lca0;->d:Lj56;

    .line 76
    .line 77
    new-instance v3, Lba0;

    .line 78
    .line 79
    const/4 v4, 0x1

    .line 80
    invoke-direct {v3, v0, p1, v4}, Lba0;-><init>(Lca0;Lc90;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3}, Lj56;->execute(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "addCaptureRequestOptions"

    .line 87
    .line 88
    iput-object v0, p1, Lc90;->a:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catch_0
    move-exception p1

    .line 92
    invoke-virtual {v1, p1}, Lf90;->b(Ljava/lang/Throwable;)Z

    .line 93
    .line 94
    .line 95
    :goto_1
    invoke-static {v1}, Lzd7;->R(Lwm3;)Lwm3;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance v0, Lh7;

    .line 100
    .line 101
    const/4 v1, 0x2

    .line 102
    invoke-direct {v0, v1}, Lh7;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lxf5;->v()Lzd1;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {p1, v0, v1}, Lwm3;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :catchall_0
    move-exception p1

    .line 114
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    throw p1
.end method

.method public final G()Landroid/graphics/Rect;
    .locals 4

    .line 1
    iget-object v0, p0, Lja0;->T:Lgc0;

    .line 2
    .line 3
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lgc0;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/graphics/Rect;

    .line 10
    .line 11
    const-string v1, "robolectric"

    .line 12
    .line 13
    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Landroid/graphics/Rect;

    .line 24
    .line 25
    const/16 v1, 0xfa0

    .line 26
    .line 27
    const/16 v2, 0xbb8

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public final I(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lja0;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Camera2CameraControlImp"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, Lw33;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iput p1, p0, Lja0;->g0:I

    .line 14
    .line 15
    invoke-static {v1}, Lw33;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lja0;->a0:Lry7;

    .line 19
    .line 20
    iget v0, p0, Lja0;->g0:I

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    iget v0, p0, Lja0;->g0:I

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :cond_2
    :goto_0
    invoke-interface {p1, v1}, Lry7;->a(Z)V

    .line 32
    .line 33
    .line 34
    const-string p1, "updateSessionConfigAsync"

    .line 35
    .line 36
    new-instance v0, Lc90;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lij5;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v1, v0, Lc90;->c:Lij5;

    .line 47
    .line 48
    new-instance v1, Lf90;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lf90;-><init>(Lc90;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, v0, Lc90;->b:Lf90;

    .line 54
    .line 55
    const-class v2, Lea0;

    .line 56
    .line 57
    iput-object v2, v0, Lc90;->a:Ljava/lang/Object;

    .line 58
    .line 59
    :try_start_0
    iget-object v2, p0, Lja0;->R:Lj56;

    .line 60
    .line 61
    new-instance v3, Lfc;

    .line 62
    .line 63
    const/4 v4, 0x3

    .line 64
    invoke-direct {v3, v4, p0, v0}, Lfc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Lj56;->execute(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, v0, Lc90;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catch_0
    move-exception p1

    .line 74
    invoke-virtual {v1, p1}, Lf90;->b(Ljava/lang/Throwable;)Z

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-static {v1}, Lzd7;->R(Lwm3;)Lwm3;

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final L(Lsk2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final R(Z)Lwm3;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lja0;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance p1, Ldl;

    .line 9
    .line 10
    const-string v0, "Camera is not active."

    .line 11
    .line 12
    invoke-direct {p1, v0, v1}, Ldl;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lmm2;

    .line 16
    .line 17
    invoke-direct {v0, v1, p1}, Lmm2;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, Lja0;->Y:Lu67;

    .line 22
    .line 23
    iget-boolean v2, v0, Lu67;->c:Z

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    const-string p1, "TorchControl"

    .line 28
    .line 29
    invoke-static {p1}, Lw33;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "No flash unit"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lmm2;

    .line 40
    .line 41
    invoke-direct {v0, v1, p1}, Lmm2;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object v1, v0, Lu67;->b:Lq84;

    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v1, v2}, Lu67;->a(Lq84;Ljava/lang/Integer;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lc90;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lij5;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v2, v1, Lc90;->c:Lij5;

    .line 65
    .line 66
    new-instance v2, Lf90;

    .line 67
    .line 68
    invoke-direct {v2, v1}, Lf90;-><init>(Lc90;)V

    .line 69
    .line 70
    .line 71
    iput-object v2, v1, Lc90;->b:Lf90;

    .line 72
    .line 73
    const-class v3, Lea0;

    .line 74
    .line 75
    iput-object v3, v1, Lc90;->a:Ljava/lang/Object;

    .line 76
    .line 77
    :try_start_0
    iget-object v3, v0, Lu67;->d:Lj56;

    .line 78
    .line 79
    new-instance v4, Lt67;

    .line 80
    .line 81
    invoke-direct {v4, v0, v1, p1}, Lt67;-><init>(Lu67;Lc90;Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v4}, Lj56;->execute(Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v3, "enableTorch: "

    .line 90
    .line 91
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, v1, Lc90;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catch_0
    move-exception p1

    .line 105
    invoke-virtual {v2, p1}, Lf90;->b(Ljava/lang/Throwable;)Z

    .line 106
    .line 107
    .line 108
    :goto_0
    move-object v0, v2

    .line 109
    :goto_1
    invoke-static {v0}, Lzd7;->R(Lwm3;)Lwm3;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1
.end method

.method public final T()Lfs0;
    .locals 4

    .line 1
    iget-object v0, p0, Lja0;->b0:Lca0;

    .line 2
    .line 3
    iget-object v1, v0, Lca0;->e:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, v0, Lca0;->f:Lhb0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v2, Lib0;

    .line 12
    .line 13
    iget-object v0, v0, Lhb0;->b:Lc94;

    .line 14
    .line 15
    invoke-static {v0}, Lcl4;->a(Lfs0;)Lcl4;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/16 v3, 0x13

    .line 20
    .line 21
    invoke-direct {v2, v3, v0}, Lrb2;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    monitor-exit v1

    .line 25
    return-object v2

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final a(Lia0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lja0;->Q:Lha0;

    .line 2
    .line 3
    iget-object v0, v0, Lha0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lja0;->S:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lja0;->e0:I

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    add-int/lit8 v1, v1, -0x1

    .line 9
    .line 10
    iput v1, p0, Lja0;->e0:I

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v2, "Decrementing use count occurs more times than incrementing"

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v1

    .line 24
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1
.end method

.method public final c(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lja0;->f0:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lre0;

    .line 6
    .line 7
    invoke-direct {p1}, Lre0;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lja0;->k0:I

    .line 11
    .line 12
    iput v0, p1, Lre0;->Q:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p1, Lre0;->R:Z

    .line 16
    .line 17
    invoke-static {}, Lc94;->b()Lc94;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 22
    .line 23
    iget-object v3, p0, Lja0;->T:Lgc0;

    .line 24
    .line 25
    invoke-static {v3, v0}, Lja0;->e(Lgc0;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v2}, Lib0;->B0(Landroid/hardware/camera2/CaptureRequest$Key;)Luu;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2, v0}, Lc94;->f(Luu;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v0}, Lib0;->B0(Landroid/hardware/camera2/CaptureRequest$Key;)Luu;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0, v2}, Lc94;->f(Luu;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lib0;

    .line 55
    .line 56
    invoke-static {v1}, Lcl4;->a(Lfs0;)Lcl4;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/16 v2, 0x13

    .line 61
    .line 62
    invoke-direct {v0, v2, v1}, Lrb2;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lre0;->e(Lfs0;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lre0;->i()Lse0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0, p1}, Lja0;->i(Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    invoke-virtual {p0}, Lja0;->j()J

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final d()Ll76;
    .locals 11

    .line 1
    iget-object v0, p0, Lja0;->V:Lh76;

    .line 2
    .line 3
    iget v1, p0, Lja0;->k0:I

    .line 4
    .line 5
    iget-object v2, v0, Lg76;->b:Lre0;

    .line 6
    .line 7
    iput v1, v2, Lre0;->Q:I

    .line 8
    .line 9
    new-instance v1, Lhb0;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2}, Lhb0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v1, v3, v5}, Lhb0;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lja0;->W:Lh22;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget v5, v3, Lh22;->c:I

    .line 31
    .line 32
    const/4 v6, 0x4

    .line 33
    const/4 v7, 0x3

    .line 34
    if-eq v5, v7, :cond_0

    .line 35
    .line 36
    const/4 v5, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v5, 0x3

    .line 39
    :goto_0
    sget-object v8, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 40
    .line 41
    iget-object v9, v3, Lh22;->a:Lja0;

    .line 42
    .line 43
    iget-object v9, v9, Lja0;->T:Lgc0;

    .line 44
    .line 45
    sget-object v10, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 46
    .line 47
    invoke-virtual {v9, v10}, Lgc0;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    check-cast v9, [I

    .line 52
    .line 53
    if-nez v9, :cond_2

    .line 54
    .line 55
    :cond_1
    const/4 v6, 0x0

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-static {v9, v5}, Lja0;->g([II)Z

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    if-eqz v10, :cond_3

    .line 62
    .line 63
    move v6, v5

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {v9, v6}, Lja0;->g([II)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_4

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-static {v9, v4}, Lja0;->g([II)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_1

    .line 77
    .line 78
    const/4 v6, 0x1

    .line 79
    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v1, v8, v5}, Lhb0;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v5, v3, Lh22;->d:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 87
    .line 88
    array-length v6, v5

    .line 89
    if-eqz v6, :cond_5

    .line 90
    .line 91
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 92
    .line 93
    invoke-virtual {v1, v6, v5}, Lhb0;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    iget-object v5, v3, Lh22;->e:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 97
    .line 98
    array-length v6, v5

    .line 99
    if-eqz v6, :cond_6

    .line 100
    .line 101
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 102
    .line 103
    invoke-virtual {v1, v6, v5}, Lhb0;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_6
    iget-object v3, v3, Lh22;->f:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 107
    .line 108
    array-length v5, v3

    .line 109
    if-eqz v5, :cond_7

    .line 110
    .line 111
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 112
    .line 113
    invoke-virtual {v1, v5, v3}, Lhb0;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_7
    iget-object v3, p0, Lja0;->h0:Lrb5;

    .line 117
    .line 118
    iget-object v3, v3, Lrb5;->Q:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v3, Landroid/util/Range;

    .line 121
    .line 122
    if-eqz v3, :cond_8

    .line 123
    .line 124
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 125
    .line 126
    invoke-virtual {v1, v5, v3}, Lhb0;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_8
    iget-object v3, p0, Lja0;->X:Lqy7;

    .line 130
    .line 131
    iget-object v3, v3, Lqy7;->d:Lpy7;

    .line 132
    .line 133
    invoke-interface {v3, v1}, Lpy7;->O(Lhb0;)V

    .line 134
    .line 135
    .line 136
    iget-object v3, p0, Lja0;->W:Lh22;

    .line 137
    .line 138
    iget-boolean v3, v3, Lh22;->g:Z

    .line 139
    .line 140
    if-eqz v3, :cond_9

    .line 141
    .line 142
    const/4 v3, 0x5

    .line 143
    goto :goto_2

    .line 144
    :cond_9
    const/4 v3, 0x1

    .line 145
    :goto_2
    iget-boolean v5, p0, Lja0;->f0:Z

    .line 146
    .line 147
    const/4 v6, 0x2

    .line 148
    if-eqz v5, :cond_a

    .line 149
    .line 150
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 151
    .line 152
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-virtual {v1, v5, v6}, Lhb0;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_a
    iget v5, p0, Lja0;->g0:I

    .line 161
    .line 162
    if-eqz v5, :cond_c

    .line 163
    .line 164
    if-eq v5, v4, :cond_e

    .line 165
    .line 166
    if-eq v5, v6, :cond_b

    .line 167
    .line 168
    :goto_3
    move v7, v3

    .line 169
    goto :goto_5

    .line 170
    :cond_b
    :goto_4
    const/4 v7, 0x1

    .line 171
    goto :goto_5

    .line 172
    :cond_c
    iget-object v3, p0, Lja0;->i0:Lut;

    .line 173
    .line 174
    iget-boolean v5, v3, Lut;->a:Z

    .line 175
    .line 176
    if-nez v5, :cond_b

    .line 177
    .line 178
    iget-boolean v3, v3, Lut;->b:Z

    .line 179
    .line 180
    if-eqz v3, :cond_d

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_d
    const/4 v7, 0x2

    .line 184
    :cond_e
    :goto_5
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 185
    .line 186
    iget-object v5, p0, Lja0;->T:Lgc0;

    .line 187
    .line 188
    invoke-static {v5, v7}, Lja0;->e(Lgc0;I)I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-virtual {v1, v3, v5}, Lhb0;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 200
    .line 201
    iget-object v5, p0, Lja0;->T:Lgc0;

    .line 202
    .line 203
    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 204
    .line 205
    invoke-virtual {v5, v6}, Lgc0;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    check-cast v5, [I

    .line 210
    .line 211
    if-nez v5, :cond_10

    .line 212
    .line 213
    :cond_f
    const/4 v4, 0x0

    .line 214
    goto :goto_6

    .line 215
    :cond_10
    invoke-static {v5, v4}, Lja0;->g([II)Z

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    if-eqz v6, :cond_11

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_11
    invoke-static {v5, v4}, Lja0;->g([II)Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-eqz v5, :cond_f

    .line 227
    .line 228
    :goto_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-virtual {v1, v3, v4}, Lhb0;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    iget-object v3, p0, Lja0;->Z:Lk30;

    .line 236
    .line 237
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 241
    .line 242
    iget-object v3, v3, Lk30;->S:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v3, Ls3;

    .line 245
    .line 246
    iget-object v3, v3, Ls3;->a:Ljava/lang/Object;

    .line 247
    .line 248
    monitor-enter v3

    .line 249
    :try_start_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v1, v4, v2}, Lhb0;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    iget-object v2, p0, Lja0;->b0:Lca0;

    .line 258
    .line 259
    invoke-virtual {v2, v1}, Lca0;->a(Lhb0;)V

    .line 260
    .line 261
    .line 262
    new-instance v2, Lib0;

    .line 263
    .line 264
    iget-object v1, v1, Lhb0;->b:Lc94;

    .line 265
    .line 266
    invoke-static {v1}, Lcl4;->a(Lfs0;)Lcl4;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const/16 v3, 0x13

    .line 271
    .line 272
    invoke-direct {v2, v3, v1}, Lrb2;-><init>(ILjava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    iget-object v0, v0, Lg76;->b:Lre0;

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-static {v2}, Lc94;->c(Lfs0;)Lc94;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    iput-object v1, v0, Lre0;->T:Ljava/lang/Object;

    .line 285
    .line 286
    iget-object v0, p0, Lja0;->V:Lh76;

    .line 287
    .line 288
    iget-wide v1, p0, Lja0;->l0:J

    .line 289
    .line 290
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    iget-object v0, v0, Lg76;->b:Lre0;

    .line 295
    .line 296
    const-string v2, "CameraControlSessionUpdateId"

    .line 297
    .line 298
    iget-object v0, v0, Lre0;->V:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, Ls94;

    .line 301
    .line 302
    iget-object v0, v0, Law6;->a:Landroid/util/ArrayMap;

    .line 303
    .line 304
    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    iget-object v0, p0, Lja0;->V:Lh76;

    .line 308
    .line 309
    invoke-virtual {v0}, Lh76;->c()Ll76;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    return-object v0

    .line 314
    :catchall_0
    move-exception v0

    .line 315
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 316
    throw v0
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lja0;->S:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lja0;->e0:I

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method

.method public final f0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lja0;->b0:Lca0;

    .line 2
    .line 3
    iget-object v1, v0, Lca0;->e:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    new-instance v2, Lhb0;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v2, v3}, Lhb0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v2, v0, Lca0;->f:Lhb0;

    .line 13
    .line 14
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    new-instance v1, Lc90;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lij5;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v2, v1, Lc90;->c:Lij5;

    .line 26
    .line 27
    new-instance v2, Lf90;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Lf90;-><init>(Lc90;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, v1, Lc90;->b:Lf90;

    .line 33
    .line 34
    const-class v4, Lea0;

    .line 35
    .line 36
    iput-object v4, v1, Lc90;->a:Ljava/lang/Object;

    .line 37
    .line 38
    :try_start_1
    iget-object v4, v0, Lca0;->d:Lj56;

    .line 39
    .line 40
    new-instance v5, Lba0;

    .line 41
    .line 42
    invoke-direct {v5, v0, v1, v3}, Lba0;-><init>(Lca0;Lc90;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v5}, Lj56;->execute(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "clearCaptureRequestOptions"

    .line 49
    .line 50
    iput-object v0, v1, Lc90;->a:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    invoke-virtual {v2, v0}, Lf90;->b(Ljava/lang/Throwable;)Z

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-static {v2}, Lzd7;->R(Lwm3;)Lwm3;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Lh7;

    .line 62
    .line 63
    const/4 v2, 0x2

    .line 64
    invoke-direct {v1, v2}, Lh7;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lxf5;->v()Lzd1;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v0, v1, v2}, Lwm3;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    throw v0
.end method

.method public final h(Z)V
    .locals 9

    .line 1
    const-string v0, "Camera2CameraControlImp"

    .line 2
    .line 3
    invoke-static {v0}, Lw33;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lja0;->W:Lh22;

    .line 7
    .line 8
    iget-boolean v1, v0, Lh22;->b:Z

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iput-boolean p1, v0, Lh22;->b:Z

    .line 16
    .line 17
    iget-boolean v1, v0, Lh22;->b:Z

    .line 18
    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    iget-object v1, v0, Lh22;->a:Lja0;

    .line 22
    .line 23
    iget-object v4, v1, Lja0;->Q:Lha0;

    .line 24
    .line 25
    iget-object v4, v4, Lha0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v4, v1, Lja0;->Q:Lha0;

    .line 33
    .line 34
    iget-object v4, v4, Lha0;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, Ljava/util/HashSet;

    .line 37
    .line 38
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget-object v4, v0, Lh22;->d:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 42
    .line 43
    array-length v4, v4

    .line 44
    if-lez v4, :cond_2

    .line 45
    .line 46
    const/4 v4, 0x2

    .line 47
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-boolean v5, v0, Lh22;->b:Z

    .line 52
    .line 53
    if-nez v5, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance v5, Lre0;

    .line 57
    .line 58
    invoke-direct {v5}, Lre0;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-boolean v2, v5, Lre0;->R:Z

    .line 62
    .line 63
    iget v6, v0, Lh22;->c:I

    .line 64
    .line 65
    iput v6, v5, Lre0;->Q:I

    .line 66
    .line 67
    invoke-static {}, Lc94;->b()Lc94;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 72
    .line 73
    invoke-static {v7}, Lib0;->B0(Landroid/hardware/camera2/CaptureRequest$Key;)Luu;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v6, v7, v4}, Lc94;->f(Luu;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v4, Lib0;

    .line 81
    .line 82
    invoke-static {v6}, Lcl4;->a(Lfs0;)Lcl4;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    const/16 v7, 0x13

    .line 87
    .line 88
    invoke-direct {v4, v7, v6}, Lrb2;-><init>(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v4}, Lre0;->e(Lfs0;)V

    .line 92
    .line 93
    .line 94
    iget-object v4, v0, Lh22;->a:Lja0;

    .line 95
    .line 96
    invoke-virtual {v5}, Lre0;->i()Lse0;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v4, v5}, Lja0;->i(Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    :goto_0
    sget-object v4, Lh22;->h:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 108
    .line 109
    iput-object v4, v0, Lh22;->d:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 110
    .line 111
    iput-object v4, v0, Lh22;->e:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 112
    .line 113
    iput-object v4, v0, Lh22;->f:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 114
    .line 115
    invoke-virtual {v1}, Lja0;->j()J

    .line 116
    .line 117
    .line 118
    :cond_3
    :goto_1
    iget-object v0, p0, Lja0;->X:Lqy7;

    .line 119
    .line 120
    iget-boolean v1, v0, Lqy7;->e:Z

    .line 121
    .line 122
    if-ne v1, p1, :cond_4

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_4
    iput-boolean p1, v0, Lqy7;->e:Z

    .line 126
    .line 127
    if-nez p1, :cond_6

    .line 128
    .line 129
    iget-object v1, v0, Lqy7;->b:Lj94;

    .line 130
    .line 131
    monitor-enter v1

    .line 132
    :try_start_0
    iget-object v4, v0, Lqy7;->b:Lj94;

    .line 133
    .line 134
    invoke-virtual {v4}, Lj94;->i()V

    .line 135
    .line 136
    .line 137
    iget-object v4, v0, Lqy7;->b:Lj94;

    .line 138
    .line 139
    new-instance v5, Lgv;

    .line 140
    .line 141
    invoke-virtual {v4}, Lj94;->d()F

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    invoke-virtual {v4}, Lj94;->b()F

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    invoke-virtual {v4}, Lj94;->c()F

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    invoke-virtual {v4}, Lj94;->a()F

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    invoke-direct {v5, v6, v7, v8, v4}, Lgv;-><init>(FFFF)V

    .line 158
    .line 159
    .line 160
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    iget-object v6, v0, Lqy7;->c:Lq84;

    .line 170
    .line 171
    if-ne v1, v4, :cond_5

    .line 172
    .line 173
    invoke-virtual {v6, v5}, Lq84;->j(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_5
    invoke-virtual {v6, v5}, Lq84;->k(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :goto_2
    iget-object v1, v0, Lqy7;->d:Lpy7;

    .line 181
    .line 182
    invoke-interface {v1}, Lpy7;->Y()V

    .line 183
    .line 184
    .line 185
    iget-object v0, v0, Lqy7;->a:Lja0;

    .line 186
    .line 187
    invoke-virtual {v0}, Lja0;->j()J

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :catchall_0
    move-exception p1

    .line 192
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 193
    throw p1

    .line 194
    :cond_6
    :goto_3
    iget-object v0, p0, Lja0;->Y:Lu67;

    .line 195
    .line 196
    iget-boolean v1, v0, Lu67;->e:Z

    .line 197
    .line 198
    const/4 v4, 0x0

    .line 199
    if-ne v1, p1, :cond_7

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_7
    iput-boolean p1, v0, Lu67;->e:Z

    .line 203
    .line 204
    if-nez p1, :cond_9

    .line 205
    .line 206
    iget-boolean v1, v0, Lu67;->g:Z

    .line 207
    .line 208
    if-eqz v1, :cond_8

    .line 209
    .line 210
    iput-boolean v4, v0, Lu67;->g:Z

    .line 211
    .line 212
    iget-object v1, v0, Lu67;->a:Lja0;

    .line 213
    .line 214
    invoke-virtual {v1, v4}, Lja0;->c(Z)V

    .line 215
    .line 216
    .line 217
    iget-object v1, v0, Lu67;->b:Lq84;

    .line 218
    .line 219
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-static {v1, v5}, Lu67;->a(Lq84;Ljava/lang/Integer;)V

    .line 224
    .line 225
    .line 226
    :cond_8
    iget-object v1, v0, Lu67;->f:Lc90;

    .line 227
    .line 228
    if-eqz v1, :cond_9

    .line 229
    .line 230
    new-instance v5, Ldl;

    .line 231
    .line 232
    const-string v6, "Camera is not active."

    .line 233
    .line 234
    invoke-direct {v5, v6, v2}, Ldl;-><init>(Ljava/lang/String;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v5}, Lc90;->c(Ljava/lang/Throwable;)Z

    .line 238
    .line 239
    .line 240
    iput-object v3, v0, Lu67;->f:Lc90;

    .line 241
    .line 242
    :cond_9
    :goto_4
    iget-object v0, p0, Lja0;->Z:Lk30;

    .line 243
    .line 244
    invoke-virtual {v0, p1}, Lk30;->k(Z)V

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, Lja0;->b0:Lca0;

    .line 248
    .line 249
    iget-object v1, v0, Lca0;->d:Lj56;

    .line 250
    .line 251
    new-instance v2, Laa0;

    .line 252
    .line 253
    invoke-direct {v2, v0, p1, v4}, Laa0;-><init>(Ljava/lang/Object;ZI)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v2}, Lj56;->execute(Ljava/lang/Runnable;)V

    .line 257
    .line 258
    .line 259
    if-nez p1, :cond_a

    .line 260
    .line 261
    iget-object p1, p0, Lja0;->d0:Los;

    .line 262
    .line 263
    iget-object p1, p1, Los;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 264
    .line 265
    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 266
    .line 267
    .line 268
    const-string p1, "VideoUsageControl"

    .line 269
    .line 270
    invoke-static {p1}, Lw33;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    :cond_a
    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lja0;->U:Lrb2;

    .line 4
    .line 5
    iget-object v1, v1, Lrb2;->R:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lwa0;

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_b

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lse0;

    .line 32
    .line 33
    new-instance v5, Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lc94;->b()Lc94;

    .line 39
    .line 40
    .line 41
    new-instance v6, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Ls94;->a()Ls94;

    .line 47
    .line 48
    .line 49
    iget-object v7, v4, Lse0;->a:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-interface {v5, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    iget-object v7, v4, Lse0;->b:Lcl4;

    .line 55
    .line 56
    invoke-static {v7}, Lc94;->c(Lfs0;)Lc94;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    iget v11, v4, Lse0;->c:I

    .line 61
    .line 62
    iget-object v8, v4, Lse0;->d:Ljava/util/List;

    .line 63
    .line 64
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 65
    .line 66
    .line 67
    iget-boolean v13, v4, Lse0;->e:Z

    .line 68
    .line 69
    iget-object v8, v4, Lse0;->f:Law6;

    .line 70
    .line 71
    new-instance v9, Landroid/util/ArrayMap;

    .line 72
    .line 73
    invoke-direct {v9}, Landroid/util/ArrayMap;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v10, v8, Law6;->a:Landroid/util/ArrayMap;

    .line 77
    .line 78
    invoke-virtual {v10}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    if-eqz v12, :cond_0

    .line 91
    .line 92
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    check-cast v12, Ljava/lang/String;

    .line 97
    .line 98
    iget-object v14, v8, Law6;->a:Landroid/util/ArrayMap;

    .line 99
    .line 100
    invoke-virtual {v14, v12}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    invoke-virtual {v9, v12, v14}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_0
    new-instance v8, Ls94;

    .line 109
    .line 110
    invoke-direct {v8, v9}, Law6;-><init>(Landroid/util/ArrayMap;)V

    .line 111
    .line 112
    .line 113
    iget v9, v4, Lse0;->c:I

    .line 114
    .line 115
    const/4 v10, 0x5

    .line 116
    const/4 v12, 0x0

    .line 117
    if-ne v9, v10, :cond_1

    .line 118
    .line 119
    iget-object v9, v4, Lse0;->g:Ltb0;

    .line 120
    .line 121
    if-eqz v9, :cond_1

    .line 122
    .line 123
    move-object v15, v9

    .line 124
    goto :goto_2

    .line 125
    :cond_1
    move-object v15, v12

    .line 126
    :goto_2
    iget-object v9, v4, Lse0;->a:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-static {v9}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-eqz v9, :cond_9

    .line 137
    .line 138
    iget-boolean v4, v4, Lse0;->e:Z

    .line 139
    .line 140
    if-eqz v4, :cond_9

    .line 141
    .line 142
    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    const-string v9, "Camera2CameraImpl"

    .line 147
    .line 148
    if-nez v4, :cond_2

    .line 149
    .line 150
    invoke-static {v9}, Lw33;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    goto/16 :goto_5

    .line 154
    .line 155
    :cond_2
    iget-object v4, v1, Lwa0;->Q:Ldz0;

    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    new-instance v10, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 163
    .line 164
    .line 165
    iget-object v4, v4, Ldz0;->a:Ljava/util/LinkedHashMap;

    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    if-eqz v12, :cond_4

    .line 180
    .line 181
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    check-cast v12, Ljava/util/Map$Entry;

    .line 186
    .line 187
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    check-cast v14, Ljj7;

    .line 192
    .line 193
    iget-boolean v0, v14, Ljj7;->f:Z

    .line 194
    .line 195
    if-eqz v0, :cond_3

    .line 196
    .line 197
    iget-boolean v0, v14, Ljj7;->e:Z

    .line 198
    .line 199
    if-eqz v0, :cond_3

    .line 200
    .line 201
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Ljj7;

    .line 206
    .line 207
    iget-object v0, v0, Ljj7;->a:Ll76;

    .line 208
    .line 209
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    :cond_3
    move-object/from16 v0, p0

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_4
    invoke-static {v10}, Lj$/util/DesugarCollections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-eqz v4, :cond_8

    .line 228
    .line 229
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    check-cast v4, Ll76;

    .line 234
    .line 235
    iget-object v4, v4, Ll76;->g:Lse0;

    .line 236
    .line 237
    iget-object v10, v4, Lse0;->a:Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-static {v10}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result v12

    .line 247
    if-nez v12, :cond_5

    .line 248
    .line 249
    invoke-virtual {v4}, Lse0;->a()I

    .line 250
    .line 251
    .line 252
    move-result v12

    .line 253
    if-eqz v12, :cond_6

    .line 254
    .line 255
    invoke-virtual {v4}, Lse0;->a()I

    .line 256
    .line 257
    .line 258
    move-result v12

    .line 259
    if-eqz v12, :cond_6

    .line 260
    .line 261
    sget-object v14, Llj7;->O:Luu;

    .line 262
    .line 263
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    invoke-virtual {v7, v14, v12}, Lc94;->f(Luu;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :cond_6
    invoke-virtual {v4}, Lse0;->b()I

    .line 271
    .line 272
    .line 273
    move-result v12

    .line 274
    if-eqz v12, :cond_7

    .line 275
    .line 276
    invoke-virtual {v4}, Lse0;->b()I

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    if-eqz v4, :cond_7

    .line 281
    .line 282
    sget-object v12, Llj7;->P:Luu;

    .line 283
    .line 284
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-virtual {v7, v12, v4}, Lc94;->f(Luu;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :cond_7
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v10

    .line 299
    if-eqz v10, :cond_5

    .line 300
    .line 301
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    check-cast v10, Lu51;

    .line 306
    .line 307
    invoke-virtual {v5, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_8
    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_9

    .line 316
    .line 317
    invoke-static {v9}, Lw33;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    :goto_5
    move-object/from16 v0, p0

    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :cond_9
    new-instance v0, Lse0;

    .line 325
    .line 326
    new-instance v9, Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v7}, Lcl4;->a(Lfs0;)Lcl4;

    .line 332
    .line 333
    .line 334
    move-result-object v10

    .line 335
    new-instance v12, Ljava/util/ArrayList;

    .line 336
    .line 337
    invoke-direct {v12, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 338
    .line 339
    .line 340
    sget-object v4, Law6;->b:Law6;

    .line 341
    .line 342
    new-instance v4, Landroid/util/ArrayMap;

    .line 343
    .line 344
    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    .line 345
    .line 346
    .line 347
    iget-object v5, v8, Law6;->a:Landroid/util/ArrayMap;

    .line 348
    .line 349
    invoke-virtual {v5}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v7

    .line 361
    if-eqz v7, :cond_a

    .line 362
    .line 363
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    check-cast v7, Ljava/lang/String;

    .line 368
    .line 369
    invoke-virtual {v5, v7}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v8

    .line 373
    invoke-virtual {v4, v7, v8}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    goto :goto_6

    .line 377
    :cond_a
    new-instance v14, Law6;

    .line 378
    .line 379
    invoke-direct {v14, v4}, Law6;-><init>(Landroid/util/ArrayMap;)V

    .line 380
    .line 381
    .line 382
    move-object v8, v0

    .line 383
    invoke-direct/range {v8 .. v15}, Lse0;-><init>(Ljava/util/ArrayList;Lcl4;ILjava/util/ArrayList;ZLaw6;Ltb0;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    goto :goto_5

    .line 390
    :cond_b
    const-string v0, "Issue capture request"

    .line 391
    .line 392
    invoke-virtual {v1, v0}, Lwa0;->u(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    iget-object v0, v1, Lwa0;->b0:Laf0;

    .line 396
    .line 397
    invoke-virtual {v0, v2}, Laf0;->k(Ljava/util/List;)V

    .line 398
    .line 399
    .line 400
    return-void
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-object v0, p0, Lja0;->j0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lja0;->l0:J

    .line 8
    .line 9
    iget-object v0, p0, Lja0;->U:Lrb2;

    .line 10
    .line 11
    iget-object v0, v0, Lrb2;->R:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lwa0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lwa0;->L()V

    .line 16
    .line 17
    .line 18
    iget-wide v0, p0, Lja0;->l0:J

    .line 19
    .line 20
    return-wide v0
.end method

.method public final r(Lh76;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lja0;->a0:Lry7;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lry7;->r(Lh76;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
