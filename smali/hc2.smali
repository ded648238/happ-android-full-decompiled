.class public final Lhc2;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final o:Lcom/google/android/gms/common/api/Status;

.field public static final p:Lcom/google/android/gms/common/api/Status;

.field public static final q:Ljava/lang/Object;

.field public static r:Lhc2;


# instance fields
.field public a:J

.field public b:Z

.field public c:Lvw6;

.field public d:Lyz7;

.field public final e:Landroid/content/Context;

.field public final f:Ldc2;

.field public final g:Lf05;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Lj$/util/concurrent/ConcurrentHashMap;

.field public final k:Llr;

.field public final l:Llr;

.field public final m:Ld08;

.field public volatile n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "Sign-out occurred while this API call was in progress."

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Los0;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lhc2;->o:Lcom/google/android/gms/common/api/Status;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 13
    .line 14
    const-string v2, "The user must be signed in to make this API call."

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Los0;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lhc2;->p:Lcom/google/android/gms/common/api/Status;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lhc2;->q:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 6

    .line 1
    sget-object v0, Ldc2;->c:Ldc2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x2710

    .line 7
    .line 8
    iput-wide v1, p0, Lhc2;->a:J

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lhc2;->b:Z

    .line 12
    .line 13
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lhc2;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lhc2;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    new-instance v2, Lj$/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    const/4 v4, 0x5

    .line 31
    const/high16 v5, 0x3f400000    # 0.75f

    .line 32
    .line 33
    invoke-direct {v2, v4, v5, v3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lhc2;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    new-instance v2, Llr;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Llr;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lhc2;->k:Llr;

    .line 44
    .line 45
    new-instance v2, Llr;

    .line 46
    .line 47
    invoke-direct {v2, v1}, Llr;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lhc2;->l:Llr;

    .line 51
    .line 52
    iput-boolean v3, p0, Lhc2;->n:Z

    .line 53
    .line 54
    iput-object p1, p0, Lhc2;->e:Landroid/content/Context;

    .line 55
    .line 56
    new-instance v2, Ld08;

    .line 57
    .line 58
    invoke-direct {v2, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 59
    .line 60
    .line 61
    iput-object v2, p0, Lhc2;->m:Ld08;

    .line 62
    .line 63
    iput-object v0, p0, Lhc2;->f:Ldc2;

    .line 64
    .line 65
    new-instance p2, Lf05;

    .line 66
    .line 67
    const/16 v0, 0xe

    .line 68
    .line 69
    invoke-direct {p2, v0}, Lf05;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, Lhc2;->g:Lf05;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object p2, Lj04;->V:Ljava/lang/Boolean;

    .line 79
    .line 80
    if-nez p2, :cond_1

    .line 81
    .line 82
    invoke-static {}, Lkz0;->M()Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_0

    .line 87
    .line 88
    const-string p2, "android.hardware.type.automotive"

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_0

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    const/4 v3, 0x0

    .line 98
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    sput-object p1, Lj04;->V:Ljava/lang/Boolean;

    .line 103
    .line 104
    :cond_1
    sget-object p1, Lj04;->V:Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_2

    .line 111
    .line 112
    iput-boolean v1, p0, Lhc2;->n:Z

    .line 113
    .line 114
    :cond_2
    const/4 p1, 0x6

    .line 115
    invoke-virtual {v2, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public static b(Lel;Los0;)Lcom/google/android/gms/common/api/Status;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    iget-object p0, p0, Lel;->b:Lh71;

    .line 4
    .line 5
    iget-object p0, p0, Lh71;->S:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "API: "

    .line 14
    .line 15
    const-string v3, " is not available on this device. Connection failed with: "

    .line 16
    .line 17
    invoke-static {v2, p0, v3, v1}, Lkd0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/16 v1, 0x11

    .line 22
    .line 23
    iget-object v2, p1, Los0;->S:Landroid/app/PendingIntent;

    .line 24
    .line 25
    invoke-direct {v0, v1, p0, v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Los0;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static e(Landroid/content/Context;)Lhc2;
    .locals 4

    .line 1
    sget-object v0, Lhc2;->q:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lhc2;->r:Lhc2;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Li18;->a()Landroid/os/HandlerThread;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lhc2;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object v3, Ldc2;->b:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {v2, p0, v1}, Lhc2;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Lhc2;->r:Lhc2;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    sget-object p0, Lhc2;->r:Lhc2;

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-object p0

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0
.end method


# virtual methods
.method public final a(Los0;I)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lhc2;->f:Ldc2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lhc2;->e:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v1}, Ltr2;->t(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget v2, p1, Los0;->R:I

    .line 17
    .line 18
    iget-object p1, p1, Los0;->S:Landroid/app/PendingIntent;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v5, 0x0

    .line 28
    :goto_0
    const/high16 v6, 0x8000000

    .line 29
    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 p1, 0x0

    .line 34
    invoke-virtual {v0, v2, v1, p1}, Lec2;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    if-nez v5, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    sget p1, Lo08;->a:I

    .line 42
    .line 43
    or-int/2addr p1, v6

    .line 44
    invoke-static {v1, v3, v5, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_1
    if-eqz p1, :cond_4

    .line 49
    .line 50
    sget v5, Lcom/google/android/gms/common/api/GoogleApiActivity;->R:I

    .line 51
    .line 52
    new-instance v5, Landroid/content/Intent;

    .line 53
    .line 54
    const-class v7, Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 55
    .line 56
    invoke-direct {v5, v1, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    const-string v7, "pending_intent"

    .line 60
    .line 61
    invoke-virtual {v5, v7, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    const-string p1, "failing_client_id"

    .line 65
    .line 66
    invoke-virtual {v5, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    const-string p1, "notify_manager"

    .line 70
    .line 71
    invoke-virtual {v5, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    sget p1, La08;->a:I

    .line 75
    .line 76
    or-int/2addr p1, v6

    .line 77
    invoke-static {v1, v3, v5, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v0, v1, v2, p1}, Ldc2;->f(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    .line 82
    .line 83
    .line 84
    return v4

    .line 85
    :cond_4
    :goto_2
    return v3
.end method

.method public final c(Lyz7;)Ldz7;
    .locals 3

    .line 1
    iget-object v0, p1, Lyz7;->e:Lel;

    .line 2
    .line 3
    iget-object v1, p0, Lhc2;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ldz7;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Ldz7;

    .line 14
    .line 15
    invoke-direct {v2, p0, p1}, Ldz7;-><init>(Lhc2;Lyz7;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, v2, Ldz7;->h:Ltk;

    .line 22
    .line 23
    invoke-interface {p1}, Ltk;->k()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lhc2;->l:Llr;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Llr;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v2}, Ldz7;->m()V

    .line 35
    .line 36
    .line 37
    return-object v2
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhc2;->c:Lvw6;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget v1, v0, Lvw6;->Q:I

    .line 6
    .line 7
    if-gtz v1, :cond_2

    .line 8
    .line 9
    iget-boolean v1, p0, Lhc2;->b:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_3

    .line 14
    :cond_0
    const-class v1, Lhp5;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v2, Lhp5;->R:Lhp5;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    new-instance v2, Lhp5;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v2, v3}, Lhp5;-><init>(I)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Lhp5;->R:Lhp5;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    sget-object v2, Lhp5;->R:Lhp5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    monitor-exit v1

    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lhc2;->g:Lf05;

    .line 39
    .line 40
    iget-object v1, v1, Lf05;->R:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Landroid/util/SparseIntArray;

    .line 43
    .line 44
    const v2, 0xc1fa340

    .line 45
    .line 46
    .line 47
    const/4 v3, -0x1

    .line 48
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->get(II)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eq v1, v3, :cond_2

    .line 53
    .line 54
    if-nez v1, :cond_4

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw v0

    .line 59
    :cond_2
    :goto_2
    iget-object v1, p0, Lhc2;->d:Lyz7;

    .line 60
    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    iget-object v1, p0, Lhc2;->e:Landroid/content/Context;

    .line 64
    .line 65
    new-instance v2, Lyz7;

    .line 66
    .line 67
    invoke-direct {v2, v1}, Lyz7;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    iput-object v2, p0, Lhc2;->d:Lyz7;

    .line 71
    .line 72
    :cond_3
    iget-object v1, p0, Lhc2;->d:Lyz7;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lyz7;->b(Lvw6;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    :goto_3
    const/4 v0, 0x0

    .line 78
    iput-object v0, p0, Lhc2;->c:Lvw6;

    .line 79
    .line 80
    :cond_5
    return-void
.end method

.method public final f(Los0;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lhc2;->a(Los0;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, Lhc2;->m:Ld08;

    .line 10
    .line 11
    invoke-virtual {v2, v0, p2, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lhc2;->e:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lhc2;->l:Llr;

    .line 4
    .line 5
    iget-object v2, p0, Lhc2;->m:Ld08;

    .line 6
    .line 7
    iget-object v3, p0, Lhc2;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    iget v4, p1, Landroid/os/Message;->what:I

    .line 10
    .line 11
    const-wide/32 v5, 0x493e0

    .line 12
    .line 13
    .line 14
    const/16 v7, 0x11

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x1

    .line 19
    packed-switch v4, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    return v8

    .line 23
    :pswitch_0
    iput-boolean v8, p0, Lhc2;->b:Z

    .line 24
    .line 25
    return v10

    .line 26
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lkz7;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    cmp-long p1, v0, v0

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    new-instance p1, Lvw6;

    .line 40
    .line 41
    new-array v0, v10, [Lk44;

    .line 42
    .line 43
    aput-object v9, v0, v8

    .line 44
    .line 45
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p1, v8, v0}, Lvw6;-><init>(ILjava/util/List;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lhc2;->d:Lyz7;

    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, Lhc2;->e:Landroid/content/Context;

    .line 57
    .line 58
    new-instance v1, Lyz7;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Lyz7;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lhc2;->d:Lyz7;

    .line 64
    .line 65
    :cond_0
    iget-object v0, p0, Lhc2;->d:Lyz7;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lyz7;->b(Lvw6;)V

    .line 68
    .line 69
    .line 70
    return v10

    .line 71
    :cond_1
    iget-object p1, p0, Lhc2;->c:Lvw6;

    .line 72
    .line 73
    if-eqz p1, :cond_a

    .line 74
    .line 75
    iget-object v3, p1, Lvw6;->R:Ljava/util/List;

    .line 76
    .line 77
    iget p1, p1, Lvw6;->Q:I

    .line 78
    .line 79
    if-nez p1, :cond_4

    .line 80
    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-ltz p1, :cond_2

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    iget-object p1, p0, Lhc2;->c:Lvw6;

    .line 91
    .line 92
    iget-object v3, p1, Lvw6;->R:Ljava/util/List;

    .line 93
    .line 94
    if-nez v3, :cond_3

    .line 95
    .line 96
    new-instance v3, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v3, p1, Lvw6;->R:Ljava/util/List;

    .line 102
    .line 103
    :cond_3
    iget-object p1, p1, Lvw6;->R:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {p1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_4
    :goto_0
    invoke-virtual {v2, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lhc2;->c:Lvw6;

    .line 113
    .line 114
    if-eqz p1, :cond_a

    .line 115
    .line 116
    iget v3, p1, Lvw6;->Q:I

    .line 117
    .line 118
    if-gtz v3, :cond_7

    .line 119
    .line 120
    iget-boolean v3, p0, Lhc2;->b:Z

    .line 121
    .line 122
    if-eqz v3, :cond_5

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_5
    const-class v3, Lhp5;

    .line 126
    .line 127
    monitor-enter v3

    .line 128
    :try_start_0
    sget-object v4, Lhp5;->R:Lhp5;

    .line 129
    .line 130
    if-nez v4, :cond_6

    .line 131
    .line 132
    new-instance v4, Lhp5;

    .line 133
    .line 134
    invoke-direct {v4, v8}, Lhp5;-><init>(I)V

    .line 135
    .line 136
    .line 137
    sput-object v4, Lhp5;->R:Lhp5;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :catchall_0
    move-exception p1

    .line 141
    goto :goto_2

    .line 142
    :cond_6
    :goto_1
    sget-object v4, Lhp5;->R:Lhp5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    .line 144
    monitor-exit v3

    .line 145
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget-object v3, p0, Lhc2;->g:Lf05;

    .line 149
    .line 150
    iget-object v3, v3, Lf05;->R:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v3, Landroid/util/SparseIntArray;

    .line 153
    .line 154
    const v4, 0xc1fa340

    .line 155
    .line 156
    .line 157
    const/4 v5, -0x1

    .line 158
    invoke-virtual {v3, v4, v5}, Landroid/util/SparseIntArray;->get(II)I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eq v3, v5, :cond_7

    .line 163
    .line 164
    if-nez v3, :cond_9

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :goto_2
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    throw p1

    .line 169
    :cond_7
    :goto_3
    iget-object v3, p0, Lhc2;->d:Lyz7;

    .line 170
    .line 171
    if-nez v3, :cond_8

    .line 172
    .line 173
    iget-object v3, p0, Lhc2;->e:Landroid/content/Context;

    .line 174
    .line 175
    new-instance v4, Lyz7;

    .line 176
    .line 177
    invoke-direct {v4, v3}, Lyz7;-><init>(Landroid/content/Context;)V

    .line 178
    .line 179
    .line 180
    iput-object v4, p0, Lhc2;->d:Lyz7;

    .line 181
    .line 182
    :cond_8
    iget-object v3, p0, Lhc2;->d:Lyz7;

    .line 183
    .line 184
    invoke-virtual {v3, p1}, Lyz7;->b(Lvw6;)V

    .line 185
    .line 186
    .line 187
    :cond_9
    :goto_4
    iput-object v9, p0, Lhc2;->c:Lvw6;

    .line 188
    .line 189
    :cond_a
    :goto_5
    iget-object p1, p0, Lhc2;->c:Lvw6;

    .line 190
    .line 191
    if-nez p1, :cond_1e

    .line 192
    .line 193
    new-instance p1, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    new-instance v3, Lvw6;

    .line 202
    .line 203
    invoke-direct {v3, v8, p1}, Lvw6;-><init>(ILjava/util/List;)V

    .line 204
    .line 205
    .line 206
    iput-object v3, p0, Lhc2;->c:Lvw6;

    .line 207
    .line 208
    invoke-virtual {v2, v7}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {v2, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 213
    .line 214
    .line 215
    return v10

    .line 216
    :pswitch_2
    invoke-virtual {p0}, Lhc2;->d()V

    .line 217
    .line 218
    .line 219
    return v10

    .line 220
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p1, Lez7;

    .line 223
    .line 224
    iget-object v0, p1, Lez7;->a:Lel;

    .line 225
    .line 226
    invoke-virtual {v3, v0}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_1e

    .line 231
    .line 232
    iget-object v0, p1, Lez7;->a:Lel;

    .line 233
    .line 234
    invoke-virtual {v3, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Ldz7;

    .line 239
    .line 240
    iget-object v1, v0, Ldz7;->p:Ljava/util/ArrayList;

    .line 241
    .line 242
    iget-object v2, v0, Ldz7;->r:Lhc2;

    .line 243
    .line 244
    iget-object v3, v0, Ldz7;->g:Ljava/util/LinkedList;

    .line 245
    .line 246
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_1e

    .line 251
    .line 252
    iget-object v1, v2, Lhc2;->m:Ld08;

    .line 253
    .line 254
    const/16 v4, 0xf

    .line 255
    .line 256
    invoke-virtual {v1, v4, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    iget-object v1, v2, Lhc2;->m:Ld08;

    .line 260
    .line 261
    const/16 v2, 0x10

    .line 262
    .line 263
    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    iget-object p1, p1, Lez7;->b:Lwu1;

    .line 267
    .line 268
    new-instance v1, Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    :cond_b
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-eqz v4, :cond_d

    .line 286
    .line 287
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    check-cast v4, Lgz7;

    .line 292
    .line 293
    if-eqz v4, :cond_b

    .line 294
    .line 295
    invoke-virtual {v4, v0}, Lgz7;->b(Ldz7;)[Lwu1;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    if-eqz v5, :cond_b

    .line 300
    .line 301
    array-length v6, v5

    .line 302
    const/4 v7, 0x0

    .line 303
    :goto_7
    if-ge v7, v6, :cond_b

    .line 304
    .line 305
    aget-object v9, v5, v7

    .line 306
    .line 307
    invoke-static {v9, p1}, Lvs0;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v9

    .line 311
    if-eqz v9, :cond_c

    .line 312
    .line 313
    if-ltz v7, :cond_b

    .line 314
    .line 315
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    goto :goto_6

    .line 319
    :cond_c
    add-int/lit8 v7, v7, 0x1

    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    :goto_8
    if-ge v8, v0, :cond_1e

    .line 327
    .line 328
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    check-cast v2, Lgz7;

    .line 333
    .line 334
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    new-instance v4, Lji7;

    .line 338
    .line 339
    invoke-direct {v4, p1}, Lji7;-><init>(Lwu1;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2, v4}, Lgz7;->d(Ljava/lang/Exception;)V

    .line 343
    .line 344
    .line 345
    add-int/lit8 v8, v8, 0x1

    .line 346
    .line 347
    goto :goto_8

    .line 348
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast p1, Lez7;

    .line 351
    .line 352
    iget-object v0, p1, Lez7;->a:Lel;

    .line 353
    .line 354
    invoke-virtual {v3, v0}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_1e

    .line 359
    .line 360
    iget-object v0, p1, Lez7;->a:Lel;

    .line 361
    .line 362
    invoke-virtual {v3, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Ldz7;

    .line 367
    .line 368
    iget-object v1, v0, Ldz7;->p:Ljava/util/ArrayList;

    .line 369
    .line 370
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result p1

    .line 374
    if-nez p1, :cond_e

    .line 375
    .line 376
    goto/16 :goto_10

    .line 377
    .line 378
    :cond_e
    iget-boolean p1, v0, Ldz7;->o:Z

    .line 379
    .line 380
    if-nez p1, :cond_1e

    .line 381
    .line 382
    iget-object p1, v0, Ldz7;->h:Ltk;

    .line 383
    .line 384
    invoke-interface {p1}, Ltk;->a()Z

    .line 385
    .line 386
    .line 387
    move-result p1

    .line 388
    if-nez p1, :cond_f

    .line 389
    .line 390
    invoke-virtual {v0}, Ldz7;->m()V

    .line 391
    .line 392
    .line 393
    return v10

    .line 394
    :cond_f
    invoke-virtual {v0}, Ldz7;->e()V

    .line 395
    .line 396
    .line 397
    return v10

    .line 398
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 399
    .line 400
    invoke-static {p1}, Lp27;->l(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    throw p1

    .line 405
    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 406
    .line 407
    invoke-virtual {v3, v0}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_1e

    .line 412
    .line 413
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 414
    .line 415
    invoke-virtual {v3, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    check-cast p1, Ldz7;

    .line 420
    .line 421
    iget-object v0, p1, Ldz7;->r:Lhc2;

    .line 422
    .line 423
    iget-object v0, v0, Lhc2;->m:Ld08;

    .line 424
    .line 425
    invoke-static {v0}, Ll14;->o(Landroid/os/Handler;)V

    .line 426
    .line 427
    .line 428
    iget-object v0, p1, Ldz7;->h:Ltk;

    .line 429
    .line 430
    invoke-interface {v0}, Ltk;->a()Z

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    if-eqz v1, :cond_1e

    .line 435
    .line 436
    iget-object v1, p1, Ldz7;->l:Ljava/util/HashMap;

    .line 437
    .line 438
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    if-nez v1, :cond_1e

    .line 443
    .line 444
    iget-object v1, p1, Ldz7;->j:Lyw4;

    .line 445
    .line 446
    iget-object v2, v1, Lyw4;->Q:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v2, Ljava/util/Map;

    .line 449
    .line 450
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    if-eqz v2, :cond_11

    .line 455
    .line 456
    iget-object v1, v1, Lyw4;->R:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v1, Ljava/util/Map;

    .line 459
    .line 460
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    if-nez v1, :cond_10

    .line 465
    .line 466
    goto :goto_9

    .line 467
    :cond_10
    const-string p1, "Timing out service connection."

    .line 468
    .line 469
    invoke-interface {v0, p1}, Ltk;->c(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    return v10

    .line 473
    :cond_11
    :goto_9
    invoke-virtual {p1}, Ldz7;->j()V

    .line 474
    .line 475
    .line 476
    return v10

    .line 477
    :pswitch_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 478
    .line 479
    invoke-virtual {v3, v0}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_1e

    .line 484
    .line 485
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 486
    .line 487
    invoke-virtual {v3, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    check-cast p1, Ldz7;

    .line 492
    .line 493
    iget-object v0, p1, Ldz7;->r:Lhc2;

    .line 494
    .line 495
    iget-object v1, v0, Lhc2;->m:Ld08;

    .line 496
    .line 497
    invoke-static {v1}, Ll14;->o(Landroid/os/Handler;)V

    .line 498
    .line 499
    .line 500
    iget-boolean v1, p1, Ldz7;->o:Z

    .line 501
    .line 502
    if-eqz v1, :cond_1e

    .line 503
    .line 504
    iget-object v2, p1, Ldz7;->i:Lel;

    .line 505
    .line 506
    iget-object v3, p1, Ldz7;->r:Lhc2;

    .line 507
    .line 508
    iget-object v3, v3, Lhc2;->m:Ld08;

    .line 509
    .line 510
    if-eqz v1, :cond_12

    .line 511
    .line 512
    const/16 v1, 0xb

    .line 513
    .line 514
    invoke-virtual {v3, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    const/16 v1, 0x9

    .line 518
    .line 519
    invoke-virtual {v3, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    iput-boolean v8, p1, Ldz7;->o:Z

    .line 523
    .line 524
    :cond_12
    iget-object v1, v0, Lhc2;->f:Ldc2;

    .line 525
    .line 526
    iget-object v0, v0, Lhc2;->e:Landroid/content/Context;

    .line 527
    .line 528
    sget v2, Lec2;->a:I

    .line 529
    .line 530
    invoke-virtual {v1, v0, v2}, Lec2;->b(Landroid/content/Context;I)I

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    const/16 v1, 0x12

    .line 535
    .line 536
    if-ne v0, v1, :cond_13

    .line 537
    .line 538
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 539
    .line 540
    const/16 v1, 0x15

    .line 541
    .line 542
    const-string v2, "Connection timed out waiting for Google Play services update to complete."

    .line 543
    .line 544
    invoke-direct {v0, v1, v2, v9, v9}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Los0;)V

    .line 545
    .line 546
    .line 547
    goto :goto_a

    .line 548
    :cond_13
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 549
    .line 550
    const/16 v1, 0x16

    .line 551
    .line 552
    const-string v2, "API failed to connect while resuming due to an unknown error."

    .line 553
    .line 554
    invoke-direct {v0, v1, v2, v9, v9}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Los0;)V

    .line 555
    .line 556
    .line 557
    :goto_a
    invoke-virtual {p1, v0}, Ldz7;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 558
    .line 559
    .line 560
    iget-object p1, p1, Ldz7;->h:Ltk;

    .line 561
    .line 562
    const-string v0, "Timing out connection while resuming."

    .line 563
    .line 564
    invoke-interface {p1, v0}, Ltk;->c(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    return v10

    .line 568
    :pswitch_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    new-instance p1, Lar;

    .line 572
    .line 573
    invoke-direct {p1, v1}, Lar;-><init>(Llr;)V

    .line 574
    .line 575
    .line 576
    :cond_14
    :goto_b
    invoke-virtual {p1}, Lar;->hasNext()Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-eqz v0, :cond_15

    .line 581
    .line 582
    invoke-virtual {p1}, Lar;->next()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    check-cast v0, Lel;

    .line 587
    .line 588
    invoke-virtual {v3, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    check-cast v0, Ldz7;

    .line 593
    .line 594
    if-eqz v0, :cond_14

    .line 595
    .line 596
    invoke-virtual {v0}, Ldz7;->p()V

    .line 597
    .line 598
    .line 599
    goto :goto_b

    .line 600
    :cond_15
    invoke-virtual {v1}, Llr;->clear()V

    .line 601
    .line 602
    .line 603
    return v10

    .line 604
    :pswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 605
    .line 606
    invoke-virtual {v3, v0}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    if-eqz v0, :cond_1e

    .line 611
    .line 612
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 613
    .line 614
    invoke-virtual {v3, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object p1

    .line 618
    check-cast p1, Ldz7;

    .line 619
    .line 620
    iget-object v0, p1, Ldz7;->r:Lhc2;

    .line 621
    .line 622
    iget-object v0, v0, Lhc2;->m:Ld08;

    .line 623
    .line 624
    invoke-static {v0}, Ll14;->o(Landroid/os/Handler;)V

    .line 625
    .line 626
    .line 627
    iget-boolean v0, p1, Ldz7;->o:Z

    .line 628
    .line 629
    if-eqz v0, :cond_1e

    .line 630
    .line 631
    invoke-virtual {p1}, Ldz7;->m()V

    .line 632
    .line 633
    .line 634
    return v10

    .line 635
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast p1, Lyz7;

    .line 638
    .line 639
    invoke-virtual {p0, p1}, Lhc2;->c(Lyz7;)Ldz7;

    .line 640
    .line 641
    .line 642
    return v10

    .line 643
    :pswitch_b
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 644
    .line 645
    .line 646
    move-result-object p1

    .line 647
    instance-of p1, p1, Landroid/app/Application;

    .line 648
    .line 649
    if-eqz p1, :cond_1e

    .line 650
    .line 651
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 652
    .line 653
    .line 654
    move-result-object p1

    .line 655
    check-cast p1, Landroid/app/Application;

    .line 656
    .line 657
    invoke-static {p1}, Lix;->b(Landroid/app/Application;)V

    .line 658
    .line 659
    .line 660
    sget-object p1, Lix;->U:Lix;

    .line 661
    .line 662
    new-instance v0, Lcz7;

    .line 663
    .line 664
    invoke-direct {v0, p0}, Lcz7;-><init>(Lhc2;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {p1, v0}, Lix;->a(Lhx;)V

    .line 668
    .line 669
    .line 670
    iget-object v0, p1, Lix;->Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 671
    .line 672
    iget-object p1, p1, Lix;->R:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 673
    .line 674
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 675
    .line 676
    .line 677
    move-result v1

    .line 678
    if-nez v1, :cond_16

    .line 679
    .line 680
    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 681
    .line 682
    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 683
    .line 684
    .line 685
    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {p1, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 689
    .line 690
    .line 691
    move-result p1

    .line 692
    if-nez p1, :cond_16

    .line 693
    .line 694
    iget p1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 695
    .line 696
    const/16 v1, 0x64

    .line 697
    .line 698
    if-le p1, v1, :cond_16

    .line 699
    .line 700
    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 701
    .line 702
    .line 703
    :cond_16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 704
    .line 705
    .line 706
    move-result p1

    .line 707
    if-nez p1, :cond_1e

    .line 708
    .line 709
    iput-wide v5, p0, Lhc2;->a:J

    .line 710
    .line 711
    return v10

    .line 712
    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 713
    .line 714
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast p1, Los0;

    .line 717
    .line 718
    invoke-virtual {v3}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    :cond_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 727
    .line 728
    .line 729
    move-result v2

    .line 730
    if-eqz v2, :cond_18

    .line 731
    .line 732
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    check-cast v2, Ldz7;

    .line 737
    .line 738
    iget v3, v2, Ldz7;->m:I

    .line 739
    .line 740
    if-ne v3, v0, :cond_17

    .line 741
    .line 742
    goto :goto_c

    .line 743
    :cond_18
    move-object v2, v9

    .line 744
    :goto_c
    if-eqz v2, :cond_1a

    .line 745
    .line 746
    iget v0, p1, Los0;->R:I

    .line 747
    .line 748
    const/16 v1, 0xd

    .line 749
    .line 750
    if-ne v0, v1, :cond_19

    .line 751
    .line 752
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 753
    .line 754
    iget-object v3, p0, Lhc2;->f:Ldc2;

    .line 755
    .line 756
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 757
    .line 758
    .line 759
    sget v3, Llc2;->c:I

    .line 760
    .line 761
    invoke-static {v0}, Los0;->c(I)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    iget-object p1, p1, Los0;->T:Ljava/lang/String;

    .line 766
    .line 767
    const-string v3, "Error resolution was canceled by the user, original error message: "

    .line 768
    .line 769
    const-string v4, ": "

    .line 770
    .line 771
    invoke-static {v3, v0, v4, p1}, Lkd0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object p1

    .line 775
    invoke-direct {v1, v7, p1, v9, v9}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Los0;)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v2, v1}, Ldz7;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 779
    .line 780
    .line 781
    return v10

    .line 782
    :cond_19
    iget-object v0, v2, Ldz7;->i:Lel;

    .line 783
    .line 784
    invoke-static {v0, p1}, Lhc2;->b(Lel;Los0;)Lcom/google/android/gms/common/api/Status;

    .line 785
    .line 786
    .line 787
    move-result-object p1

    .line 788
    invoke-virtual {v2, p1}, Ldz7;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 789
    .line 790
    .line 791
    return v10

    .line 792
    :cond_1a
    const-string p1, "Could not find API instance "

    .line 793
    .line 794
    const-string v1, " while trying to fail enqueued calls."

    .line 795
    .line 796
    invoke-static {p1, v0, v1}, Lkd0;->A(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 797
    .line 798
    .line 799
    move-result-object p1

    .line 800
    new-instance v0, Ljava/lang/Exception;

    .line 801
    .line 802
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 803
    .line 804
    .line 805
    const-string v1, "GoogleApiManager"

    .line 806
    .line 807
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object p1

    .line 811
    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 812
    .line 813
    .line 814
    return v10

    .line 815
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast p1, Llz7;

    .line 818
    .line 819
    iget-object v0, p1, Llz7;->c:Lyz7;

    .line 820
    .line 821
    iget-object v1, p1, Llz7;->a:Luz7;

    .line 822
    .line 823
    iget-object v0, v0, Lyz7;->e:Lel;

    .line 824
    .line 825
    invoke-virtual {v3, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    check-cast v0, Ldz7;

    .line 830
    .line 831
    if-nez v0, :cond_1b

    .line 832
    .line 833
    iget-object v0, p1, Llz7;->c:Lyz7;

    .line 834
    .line 835
    invoke-virtual {p0, v0}, Lhc2;->c(Lyz7;)Ldz7;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    :cond_1b
    iget-object v2, v0, Ldz7;->h:Ltk;

    .line 840
    .line 841
    invoke-interface {v2}, Ltk;->k()Z

    .line 842
    .line 843
    .line 844
    move-result v2

    .line 845
    if-eqz v2, :cond_1c

    .line 846
    .line 847
    iget-object v2, p0, Lhc2;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 848
    .line 849
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 850
    .line 851
    .line 852
    move-result v2

    .line 853
    iget p1, p1, Llz7;->b:I

    .line 854
    .line 855
    if-eq v2, p1, :cond_1c

    .line 856
    .line 857
    sget-object p1, Lhc2;->o:Lcom/google/android/gms/common/api/Status;

    .line 858
    .line 859
    invoke-virtual {v1, p1}, Luz7;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v0}, Ldz7;->p()V

    .line 863
    .line 864
    .line 865
    return v10

    .line 866
    :cond_1c
    invoke-virtual {v0, v1}, Ldz7;->n(Lgz7;)V

    .line 867
    .line 868
    .line 869
    return v10

    .line 870
    :pswitch_e
    invoke-virtual {v3}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 871
    .line 872
    .line 873
    move-result-object p1

    .line 874
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 875
    .line 876
    .line 877
    move-result-object p1

    .line 878
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 879
    .line 880
    .line 881
    move-result v0

    .line 882
    if-eqz v0, :cond_1e

    .line 883
    .line 884
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    check-cast v0, Ldz7;

    .line 889
    .line 890
    iget-object v1, v0, Ldz7;->r:Lhc2;

    .line 891
    .line 892
    iget-object v1, v1, Lhc2;->m:Ld08;

    .line 893
    .line 894
    invoke-static {v1}, Ll14;->o(Landroid/os/Handler;)V

    .line 895
    .line 896
    .line 897
    iput-object v9, v0, Ldz7;->q:Los0;

    .line 898
    .line 899
    invoke-virtual {v0}, Ldz7;->m()V

    .line 900
    .line 901
    .line 902
    goto :goto_d

    .line 903
    :pswitch_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 904
    .line 905
    invoke-static {p1}, Lp27;->l(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 906
    .line 907
    .line 908
    move-result-object p1

    .line 909
    throw p1

    .line 910
    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast p1, Ljava/lang/Boolean;

    .line 913
    .line 914
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 915
    .line 916
    .line 917
    move-result p1

    .line 918
    if-eq v10, p1, :cond_1d

    .line 919
    .line 920
    goto :goto_e

    .line 921
    :cond_1d
    const-wide/16 v5, 0x2710

    .line 922
    .line 923
    :goto_e
    iput-wide v5, p0, Lhc2;->a:J

    .line 924
    .line 925
    const/16 p1, 0xc

    .line 926
    .line 927
    invoke-virtual {v2, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v3}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 939
    .line 940
    .line 941
    move-result v1

    .line 942
    if-eqz v1, :cond_1e

    .line 943
    .line 944
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    check-cast v1, Lel;

    .line 949
    .line 950
    invoke-virtual {v2, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    iget-wide v3, p0, Lhc2;->a:J

    .line 955
    .line 956
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 957
    .line 958
    .line 959
    goto :goto_f

    .line 960
    :cond_1e
    :goto_10
    return v10

    .line 961
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
