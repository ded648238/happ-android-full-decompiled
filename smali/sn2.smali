.class public final Lsn2;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final o:Lcom/google/android/gms/common/api/Status;

.field public static final p:Lcom/google/android/gms/common/api/Status;

.field public static final q:Ljava/lang/Object;

.field public static r:Lsn2;


# instance fields
.field public a:J

.field public b:Z

.field public c:Lko7;

.field public d:Lvv8;

.field public final e:Landroid/content/Context;

.field public final f:Lon2;

.field public final g:Ltv8;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;

.field public final k:Lgt;

.field public final l:Lgt;

.field public final m:Luv8;

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
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lwz0;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lsn2;->o:Lcom/google/android/gms/common/api/Status;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 13
    .line 14
    const-string v2, "The user must be signed in to make this API call."

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lwz0;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lsn2;->p:Lcom/google/android/gms/common/api/Status;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lsn2;->q:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 6

    .line 1
    sget-object v0, Lon2;->d:Lon2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x2710

    .line 7
    .line 8
    iput-wide v1, p0, Lsn2;->a:J

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lsn2;->b:Z

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
    iput-object v2, p0, Lsn2;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lsn2;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    const/4 v4, 0x5

    .line 31
    const/high16 v5, 0x3f400000    # 0.75f

    .line 32
    .line 33
    invoke-direct {v2, v4, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lsn2;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    new-instance v2, Lgt;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Lgt;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lsn2;->k:Lgt;

    .line 44
    .line 45
    new-instance v2, Lgt;

    .line 46
    .line 47
    invoke-direct {v2, v1}, Lgt;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lsn2;->l:Lgt;

    .line 51
    .line 52
    iput-boolean v3, p0, Lsn2;->n:Z

    .line 53
    .line 54
    iput-object p1, p0, Lsn2;->e:Landroid/content/Context;

    .line 55
    .line 56
    new-instance v2, Luv8;

    .line 57
    .line 58
    invoke-direct {v2, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Lsn2;->m:Luv8;

    .line 65
    .line 66
    iput-object v0, p0, Lsn2;->f:Lon2;

    .line 67
    .line 68
    new-instance p2, Ltv8;

    .line 69
    .line 70
    invoke-direct {p2}, Ltv8;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, Lsn2;->g:Ltv8;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object p2, Lck3;->o:Ljava/lang/Boolean;

    .line 80
    .line 81
    if-nez p2, :cond_1

    .line 82
    .line 83
    invoke-static {}, Lm93;->I()Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_0

    .line 88
    .line 89
    const-string p2, "android.hardware.type.automotive"

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_0

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    move v3, v1

    .line 99
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    sput-object p1, Lck3;->o:Ljava/lang/Boolean;

    .line 104
    .line 105
    :cond_1
    sget-object p1, Lck3;->o:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_2

    .line 112
    .line 113
    iput-boolean v1, p0, Lsn2;->n:Z

    .line 114
    .line 115
    :cond_2
    const/4 p0, 0x6

    .line 116
    invoke-virtual {v2, p0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {v2, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public static b(Lwm;Lwz0;)Lcom/google/android/gms/common/api/Status;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    iget-object p0, p0, Lwm;->b:Lhp;

    .line 4
    .line 5
    iget-object p0, p0, Lhp;->Z:Ljava/lang/Object;

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
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x3f

    .line 28
    .line 29
    add-int/2addr v2, v3

    .line 30
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const-string v2, "API: "

    .line 34
    .line 35
    const-string v3, " is not available on this device. Connection failed with: "

    .line 36
    .line 37
    invoke-static {v4, v2, p0, v3, v1}, Leh0;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/16 v1, 0x11

    .line 42
    .line 43
    iget-object v2, p1, Lwz0;->Z:Landroid/app/PendingIntent;

    .line 44
    .line 45
    invoke-direct {v0, v1, p0, v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lwz0;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public static c(Landroid/content/Context;)Lsn2;
    .locals 5

    .line 1
    sget-object v0, Lsn2;->q:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lsn2;->r:Lsn2;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    sget-object v1, Lnx8;->g:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    sget-object v2, Lnx8;->i:Landroid/os/HandlerThread;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    monitor-exit v1

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance v2, Landroid/os/HandlerThread;

    .line 20
    .line 21
    const-string v3, "GoogleApiHandler"

    .line 22
    .line 23
    const/16 v4, 0x9

    .line 24
    .line 25
    invoke-direct {v2, v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v2, Lnx8;->i:Landroid/os/HandlerThread;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lnx8;->i:Landroid/os/HandlerThread;

    .line 34
    .line 35
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lsn2;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object v3, Lon2;->c:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-direct {v2, p0, v1}, Lsn2;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 49
    .line 50
    .line 51
    sput-object v2, Lsn2;->r:Lsn2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catchall_1
    move-exception p0

    .line 55
    goto :goto_3

    .line 56
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    :try_start_4
    throw p0

    .line 58
    :cond_1
    :goto_2
    sget-object p0, Lsn2;->r:Lsn2;

    .line 59
    .line 60
    monitor-exit v0

    .line 61
    return-object p0

    .line 62
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 63
    throw p0
.end method


# virtual methods
.method public final a(Lnn2;)Lwu8;
    .locals 3

    .line 1
    iget-object v0, p1, Lnn2;->f:Lwm;

    .line 2
    .line 3
    iget-object v1, p0, Lsn2;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lwu8;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Lwu8;

    .line 14
    .line 15
    invoke-direct {v2, p0, p1}, Lwu8;-><init>(Lsn2;Lnn2;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, v2, Lwu8;->h:Ljn2;

    .line 22
    .line 23
    invoke-virtual {p1}, Lj00;->n()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lsn2;->l:Lgt;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lgt;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v2}, Lwu8;->q()V

    .line 35
    .line 36
    .line 37
    return-object v2
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lsn2;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lha6;->N()Lha6;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lha6;->X:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lia6;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, v0, Lia6;->Y:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    :cond_1
    iget-object p0, p0, Lsn2;->g:Ltv8;

    .line 21
    .line 22
    iget-object p0, p0, Ltv8;->X:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Landroid/util/SparseIntArray;

    .line 25
    .line 26
    monitor-enter p0

    .line 27
    const/4 v0, -0x1

    .line 28
    const v1, 0xc1fa340

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-virtual {p0, v1, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    monitor-exit p0

    .line 36
    if-eq v1, v0, :cond_3

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 42
    return p0

    .line 43
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw v0
.end method

.method public final e(Lwz0;I)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lsn2;->f:Lon2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lsn2;->e:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p0}, Lf73;->A(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v8, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    iget v1, p1, Lwz0;->Y:I

    .line 18
    .line 19
    iget-object v2, p1, Lwz0;->Z:Landroid/app/PendingIntent;

    .line 20
    .line 21
    const/4 v9, 0x1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    move v3, v9

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v3, v8

    .line 29
    :goto_0
    if-eqz v3, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v1, p0, v2}, Lpn2;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    const/high16 v2, 0xc000000

    .line 41
    .line 42
    invoke-static {p0, v8, v3, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :goto_1
    if-eqz v2, :cond_6

    .line 47
    .line 48
    sget v3, Lcom/google/android/gms/common/api/GoogleApiActivity;->Y:I

    .line 49
    .line 50
    new-instance v3, Landroid/content/Intent;

    .line 51
    .line 52
    const-class v4, Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 53
    .line 54
    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    const-string v4, "pending_intent"

    .line 58
    .line 59
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    const-string v2, "failing_client_id"

    .line 63
    .line 64
    invoke-virtual {v3, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    const-string p2, "notify_manager"

    .line 68
    .line 69
    invoke-virtual {v3, p2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    sget p2, Lrv8;->a:I

    .line 73
    .line 74
    const/high16 v2, 0x8000000

    .line 75
    .line 76
    or-int/2addr p2, v2

    .line 77
    invoke-static {p0, v8, v3, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {v0, p0, v1, p2}, Lon2;->f(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p1, Lwz0;->d0:Ljava/lang/Integer;

    .line 85
    .line 86
    new-instance v2, Lru8;

    .line 87
    .line 88
    if-nez p2, :cond_4

    .line 89
    .line 90
    const/4 p2, -0x1

    .line 91
    :goto_2
    move v3, p2

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    goto :goto_2

    .line 98
    :goto_3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 103
    .line 104
    .line 105
    move-result-wide v5

    .line 106
    iget v7, p1, Lwz0;->Y:I

    .line 107
    .line 108
    invoke-direct/range {v2 .. v8}, Lru8;-><init>(ILjava/lang/String;JIZ)V

    .line 109
    .line 110
    .line 111
    iget-object p1, v0, Lon2;->b:Lvv8;

    .line 112
    .line 113
    if-nez p1, :cond_5

    .line 114
    .line 115
    new-instance p1, Lvv8;

    .line 116
    .line 117
    sget-object p2, Lvv8;->j:Lhp;

    .line 118
    .line 119
    sget-object v1, Lgm;->a:Lfm;

    .line 120
    .line 121
    sget-object v3, Lmn2;->b:Lmn2;

    .line 122
    .line 123
    invoke-direct {p1, p0, p2, v1, v3}, Lnn2;-><init>(Landroid/content/Context;Lhp;Lgm;Lmn2;)V

    .line 124
    .line 125
    .line 126
    iput-object p1, v0, Lon2;->b:Lvv8;

    .line 127
    .line 128
    :cond_5
    iget-object p0, v0, Lon2;->b:Lvv8;

    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    new-instance p1, Lv50;

    .line 134
    .line 135
    invoke-direct {p1}, Lv50;-><init>()V

    .line 136
    .line 137
    .line 138
    const/4 p2, 0x0

    .line 139
    iput p2, p1, Lv50;->b:I

    .line 140
    .line 141
    sget-object v0, Ll93;->c0:Le42;

    .line 142
    .line 143
    filled-new-array {v0}, [Le42;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p1, Lv50;->e:Ljava/lang/Object;

    .line 148
    .line 149
    iput-boolean p2, p1, Lv50;->c:Z

    .line 150
    .line 151
    new-instance p2, Lrz7;

    .line 152
    .line 153
    const/16 v0, 0x9

    .line 154
    .line 155
    invoke-direct {p2, v0, v2}, Lrz7;-><init>(ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iput-object p2, p1, Lv50;->d:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-virtual {p1}, Lv50;->c()Lv50;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    const/4 p2, 0x2

    .line 165
    invoke-virtual {p0, p2, p1}, Lnn2;->b(ILv50;)Lux8;

    .line 166
    .line 167
    .line 168
    return v9

    .line 169
    :cond_6
    :goto_4
    return v8
.end method

.method public final f(Lwz0;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lsn2;->e(Lwz0;I)Z

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
    iget-object p0, p0, Lsn2;->m:Luv8;

    .line 10
    .line 11
    invoke-virtual {p0, v0, p2, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lsn2;->m:Luv8;

    .line 6
    .line 7
    iget-object v3, v0, Lsn2;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    iget v4, v1, Landroid/os/Message;->what:I

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const-wide/32 v6, 0x493e0

    .line 13
    .line 14
    .line 15
    const/16 v8, 0x11

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x1

    .line 20
    packed-switch v4, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x14

    .line 34
    .line 35
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 36
    .line 37
    .line 38
    return v9

    .line 39
    :pswitch_0
    iput-boolean v9, v0, Lsn2;->b:Z

    .line 40
    .line 41
    return v11

    .line 42
    :pswitch_1
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lav8;

    .line 45
    .line 46
    iget-wide v3, v1, Lav8;->c:J

    .line 47
    .line 48
    iget-object v6, v1, Lav8;->a:Lgl4;

    .line 49
    .line 50
    iget v7, v1, Lav8;->b:I

    .line 51
    .line 52
    const-wide/16 v12, 0x0

    .line 53
    .line 54
    cmp-long v12, v3, v12

    .line 55
    .line 56
    if-nez v12, :cond_1

    .line 57
    .line 58
    new-instance v1, Lko7;

    .line 59
    .line 60
    filled-new-array {v6}, [Lgl4;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-direct {v1, v7, v2}, Lko7;-><init>(ILjava/util/List;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v0, Lsn2;->d:Lvv8;

    .line 72
    .line 73
    if-nez v2, :cond_0

    .line 74
    .line 75
    iget-object v2, v0, Lsn2;->e:Landroid/content/Context;

    .line 76
    .line 77
    sget-object v3, Llo7;->b:Llo7;

    .line 78
    .line 79
    new-instance v4, Lvv8;

    .line 80
    .line 81
    sget-object v6, Lvv8;->k:Lhp;

    .line 82
    .line 83
    sget-object v7, Lmn2;->b:Lmn2;

    .line 84
    .line 85
    invoke-direct {v4, v2, v6, v3, v7}, Lnn2;-><init>(Landroid/content/Context;Lhp;Lgm;Lmn2;)V

    .line 86
    .line 87
    .line 88
    iput-object v4, v0, Lsn2;->d:Lvv8;

    .line 89
    .line 90
    :cond_0
    iget-object v0, v0, Lsn2;->d:Lvv8;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    new-instance v2, Lv50;

    .line 96
    .line 97
    invoke-direct {v2}, Lv50;-><init>()V

    .line 98
    .line 99
    .line 100
    iput v9, v2, Lv50;->b:I

    .line 101
    .line 102
    sget-object v3, Ll93;->Z:Le42;

    .line 103
    .line 104
    filled-new-array {v3}, [Le42;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iput-object v3, v2, Lv50;->e:Ljava/lang/Object;

    .line 109
    .line 110
    iput-boolean v9, v2, Lv50;->c:Z

    .line 111
    .line 112
    new-instance v3, Lvu8;

    .line 113
    .line 114
    invoke-direct {v3, v1}, Lvu8;-><init>(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iput-object v3, v2, Lv50;->d:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-virtual {v2}, Lv50;->c()Lv50;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v5, v1}, Lnn2;->b(ILv50;)Lux8;

    .line 124
    .line 125
    .line 126
    return v11

    .line 127
    :cond_1
    iget-object v12, v0, Lsn2;->c:Lko7;

    .line 128
    .line 129
    if-eqz v12, :cond_4

    .line 130
    .line 131
    iget-object v13, v12, Lko7;->Y:Ljava/util/List;

    .line 132
    .line 133
    iget v12, v12, Lko7;->X:I

    .line 134
    .line 135
    if-ne v12, v7, :cond_5

    .line 136
    .line 137
    if-eqz v13, :cond_2

    .line 138
    .line 139
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    iget v1, v1, Lav8;->d:I

    .line 144
    .line 145
    if-lt v12, v1, :cond_2

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_2
    iget-object v1, v0, Lsn2;->c:Lko7;

    .line 149
    .line 150
    iget-object v5, v1, Lko7;->Y:Ljava/util/List;

    .line 151
    .line 152
    if-nez v5, :cond_3

    .line 153
    .line 154
    new-instance v5, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-object v5, v1, Lko7;->Y:Ljava/util/List;

    .line 160
    .line 161
    :cond_3
    iget-object v1, v1, Lko7;->Y:Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    :cond_4
    move/from16 v16, v11

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_5
    :goto_0
    invoke-virtual {v2, v8}, Landroid/os/Handler;->removeMessages(I)V

    .line 170
    .line 171
    .line 172
    iget-object v1, v0, Lsn2;->c:Lko7;

    .line 173
    .line 174
    if-eqz v1, :cond_4

    .line 175
    .line 176
    iget v12, v1, Lko7;->X:I

    .line 177
    .line 178
    if-gtz v12, :cond_7

    .line 179
    .line 180
    invoke-virtual {v0}, Lsn2;->d()Z

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    if-eqz v12, :cond_6

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_6
    move/from16 v16, v11

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_7
    :goto_1
    iget-object v12, v0, Lsn2;->d:Lvv8;

    .line 191
    .line 192
    if-nez v12, :cond_8

    .line 193
    .line 194
    iget-object v12, v0, Lsn2;->e:Landroid/content/Context;

    .line 195
    .line 196
    sget-object v13, Llo7;->b:Llo7;

    .line 197
    .line 198
    new-instance v14, Lvv8;

    .line 199
    .line 200
    sget-object v15, Lvv8;->k:Lhp;

    .line 201
    .line 202
    move/from16 v16, v11

    .line 203
    .line 204
    sget-object v11, Lmn2;->b:Lmn2;

    .line 205
    .line 206
    invoke-direct {v14, v12, v15, v13, v11}, Lnn2;-><init>(Landroid/content/Context;Lhp;Lgm;Lmn2;)V

    .line 207
    .line 208
    .line 209
    iput-object v14, v0, Lsn2;->d:Lvv8;

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_8
    move/from16 v16, v11

    .line 213
    .line 214
    :goto_2
    iget-object v11, v0, Lsn2;->d:Lvv8;

    .line 215
    .line 216
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    new-instance v12, Lv50;

    .line 220
    .line 221
    invoke-direct {v12}, Lv50;-><init>()V

    .line 222
    .line 223
    .line 224
    iput v9, v12, Lv50;->b:I

    .line 225
    .line 226
    sget-object v13, Ll93;->Z:Le42;

    .line 227
    .line 228
    filled-new-array {v13}, [Le42;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    iput-object v13, v12, Lv50;->e:Ljava/lang/Object;

    .line 233
    .line 234
    iput-boolean v9, v12, Lv50;->c:Z

    .line 235
    .line 236
    new-instance v9, Lvu8;

    .line 237
    .line 238
    invoke-direct {v9, v1}, Lvu8;-><init>(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    iput-object v9, v12, Lv50;->d:Ljava/lang/Object;

    .line 242
    .line 243
    invoke-virtual {v12}, Lv50;->c()Lv50;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v11, v5, v1}, Lnn2;->b(ILv50;)Lux8;

    .line 248
    .line 249
    .line 250
    :goto_3
    iput-object v10, v0, Lsn2;->c:Lko7;

    .line 251
    .line 252
    :goto_4
    iget-object v1, v0, Lsn2;->c:Lko7;

    .line 253
    .line 254
    if-nez v1, :cond_24

    .line 255
    .line 256
    new-instance v1, Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    new-instance v5, Lko7;

    .line 265
    .line 266
    invoke-direct {v5, v7, v1}, Lko7;-><init>(ILjava/util/List;)V

    .line 267
    .line 268
    .line 269
    iput-object v5, v0, Lsn2;->c:Lko7;

    .line 270
    .line 271
    invoke-virtual {v2, v8}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 276
    .line 277
    .line 278
    return v16

    .line 279
    :pswitch_2
    move/from16 v16, v11

    .line 280
    .line 281
    iget-object v1, v0, Lsn2;->c:Lko7;

    .line 282
    .line 283
    if-eqz v1, :cond_24

    .line 284
    .line 285
    iget v2, v1, Lko7;->X:I

    .line 286
    .line 287
    if-gtz v2, :cond_9

    .line 288
    .line 289
    invoke-virtual {v0}, Lsn2;->d()Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-eqz v2, :cond_b

    .line 294
    .line 295
    :cond_9
    iget-object v2, v0, Lsn2;->d:Lvv8;

    .line 296
    .line 297
    if-nez v2, :cond_a

    .line 298
    .line 299
    iget-object v2, v0, Lsn2;->e:Landroid/content/Context;

    .line 300
    .line 301
    sget-object v3, Llo7;->b:Llo7;

    .line 302
    .line 303
    new-instance v4, Lvv8;

    .line 304
    .line 305
    sget-object v6, Lvv8;->k:Lhp;

    .line 306
    .line 307
    sget-object v7, Lmn2;->b:Lmn2;

    .line 308
    .line 309
    invoke-direct {v4, v2, v6, v3, v7}, Lnn2;-><init>(Landroid/content/Context;Lhp;Lgm;Lmn2;)V

    .line 310
    .line 311
    .line 312
    iput-object v4, v0, Lsn2;->d:Lvv8;

    .line 313
    .line 314
    :cond_a
    iget-object v2, v0, Lsn2;->d:Lvv8;

    .line 315
    .line 316
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    new-instance v3, Lv50;

    .line 320
    .line 321
    invoke-direct {v3}, Lv50;-><init>()V

    .line 322
    .line 323
    .line 324
    iput v9, v3, Lv50;->b:I

    .line 325
    .line 326
    sget-object v4, Ll93;->Z:Le42;

    .line 327
    .line 328
    filled-new-array {v4}, [Le42;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    iput-object v4, v3, Lv50;->e:Ljava/lang/Object;

    .line 333
    .line 334
    iput-boolean v9, v3, Lv50;->c:Z

    .line 335
    .line 336
    new-instance v4, Lvu8;

    .line 337
    .line 338
    invoke-direct {v4, v1}, Lvu8;-><init>(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    iput-object v4, v3, Lv50;->d:Ljava/lang/Object;

    .line 342
    .line 343
    invoke-virtual {v3}, Lv50;->c()Lv50;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-virtual {v2, v5, v1}, Lnn2;->b(ILv50;)Lux8;

    .line 348
    .line 349
    .line 350
    :cond_b
    iput-object v10, v0, Lsn2;->c:Lko7;

    .line 351
    .line 352
    return v16

    .line 353
    :pswitch_3
    move/from16 v16, v11

    .line 354
    .line 355
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, Lxu8;

    .line 358
    .line 359
    iget-object v1, v0, Lxu8;->a:Lwm;

    .line 360
    .line 361
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-eqz v1, :cond_24

    .line 366
    .line 367
    iget-object v1, v0, Lxu8;->a:Lwm;

    .line 368
    .line 369
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    check-cast v1, Lwu8;

    .line 374
    .line 375
    iget-object v2, v1, Lwu8;->p:Ljava/util/ArrayList;

    .line 376
    .line 377
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    if-eqz v2, :cond_24

    .line 382
    .line 383
    iget-object v2, v1, Lwu8;->s:Lsn2;

    .line 384
    .line 385
    iget-object v3, v2, Lsn2;->m:Luv8;

    .line 386
    .line 387
    const/16 v4, 0xf

    .line 388
    .line 389
    invoke-virtual {v3, v4, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    iget-object v2, v2, Lsn2;->m:Luv8;

    .line 393
    .line 394
    const/16 v3, 0x10

    .line 395
    .line 396
    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    iget-object v0, v0, Lxu8;->b:Le42;

    .line 400
    .line 401
    iget-object v2, v1, Lwu8;->g:Ljava/util/LinkedList;

    .line 402
    .line 403
    new-instance v3, Ljava/util/ArrayList;

    .line 404
    .line 405
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 410
    .line 411
    .line 412
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    :cond_c
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    if-eqz v5, :cond_e

    .line 421
    .line 422
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    check-cast v5, Lcv8;

    .line 427
    .line 428
    if-eqz v5, :cond_c

    .line 429
    .line 430
    invoke-virtual {v5, v1}, Lcv8;->a(Lwu8;)[Le42;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    if-eqz v6, :cond_c

    .line 435
    .line 436
    array-length v7, v6

    .line 437
    move v8, v9

    .line 438
    :goto_6
    if-ge v8, v7, :cond_c

    .line 439
    .line 440
    aget-object v10, v6, v8

    .line 441
    .line 442
    invoke-static {v10, v0}, Lm93;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v10

    .line 446
    if-eqz v10, :cond_d

    .line 447
    .line 448
    if-ltz v8, :cond_c

    .line 449
    .line 450
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    goto :goto_5

    .line 454
    :cond_d
    add-int/lit8 v8, v8, 0x1

    .line 455
    .line 456
    goto :goto_6

    .line 457
    :cond_e
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    :goto_7
    if-ge v9, v1, :cond_24

    .line 462
    .line 463
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    check-cast v4, Lcv8;

    .line 468
    .line 469
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    new-instance v5, Lbb8;

    .line 473
    .line 474
    invoke-direct {v5, v0}, Lbb8;-><init>(Le42;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v4, v5}, Lcv8;->e(Ljava/lang/Exception;)V

    .line 478
    .line 479
    .line 480
    add-int/lit8 v9, v9, 0x1

    .line 481
    .line 482
    goto :goto_7

    .line 483
    :pswitch_4
    move/from16 v16, v11

    .line 484
    .line 485
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v0, Lxu8;

    .line 488
    .line 489
    iget-object v1, v0, Lxu8;->a:Lwm;

    .line 490
    .line 491
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    if-eqz v1, :cond_24

    .line 496
    .line 497
    iget-object v1, v0, Lxu8;->a:Lwm;

    .line 498
    .line 499
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    check-cast v1, Lwu8;

    .line 504
    .line 505
    iget-object v2, v1, Lwu8;->p:Ljava/util/ArrayList;

    .line 506
    .line 507
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-nez v0, :cond_f

    .line 512
    .line 513
    goto/16 :goto_11

    .line 514
    .line 515
    :cond_f
    iget-boolean v0, v1, Lwu8;->o:Z

    .line 516
    .line 517
    if-nez v0, :cond_24

    .line 518
    .line 519
    iget-object v0, v1, Lwu8;->h:Ljn2;

    .line 520
    .line 521
    check-cast v0, Lj00;

    .line 522
    .line 523
    invoke-virtual {v0}, Lj00;->l()Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-nez v0, :cond_10

    .line 528
    .line 529
    invoke-virtual {v1}, Lwu8;->q()V

    .line 530
    .line 531
    .line 532
    return v16

    .line 533
    :cond_10
    invoke-virtual {v1}, Lwu8;->e()V

    .line 534
    .line 535
    .line 536
    return v16

    .line 537
    :pswitch_5
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 538
    .line 539
    invoke-static {v0}, Leb7;->g(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    throw v0

    .line 544
    :pswitch_6
    move/from16 v16, v11

    .line 545
    .line 546
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 547
    .line 548
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-eqz v0, :cond_24

    .line 553
    .line 554
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 555
    .line 556
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    check-cast v0, Lwu8;

    .line 561
    .line 562
    iget-object v1, v0, Lwu8;->s:Lsn2;

    .line 563
    .line 564
    iget-object v1, v1, Lsn2;->m:Luv8;

    .line 565
    .line 566
    invoke-static {v1}, Ld06;->q(Landroid/os/Handler;)V

    .line 567
    .line 568
    .line 569
    iget-object v1, v0, Lwu8;->h:Ljn2;

    .line 570
    .line 571
    move-object v2, v1

    .line 572
    check-cast v2, Lj00;

    .line 573
    .line 574
    invoke-virtual {v2}, Lj00;->l()Z

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    if-eqz v2, :cond_13

    .line 579
    .line 580
    iget-object v2, v0, Lwu8;->l:Ljava/util/HashMap;

    .line 581
    .line 582
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    if-eqz v2, :cond_13

    .line 587
    .line 588
    iget-object v2, v0, Lwu8;->j:Lq96;

    .line 589
    .line 590
    iget-object v3, v2, Lq96;->Y:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v3, Ljava/util/Map;

    .line 593
    .line 594
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 595
    .line 596
    .line 597
    move-result v3

    .line 598
    if-eqz v3, :cond_12

    .line 599
    .line 600
    iget-object v2, v2, Lq96;->Z:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v2, Ljava/util/Map;

    .line 603
    .line 604
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 605
    .line 606
    .line 607
    move-result v2

    .line 608
    if-nez v2, :cond_11

    .line 609
    .line 610
    goto :goto_8

    .line 611
    :cond_11
    const-string v0, "Timing out service connection."

    .line 612
    .line 613
    check-cast v1, Lj00;

    .line 614
    .line 615
    invoke-virtual {v1, v0}, Lj00;->c(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    return v16

    .line 619
    :cond_12
    :goto_8
    invoke-virtual {v0}, Lwu8;->k()V

    .line 620
    .line 621
    .line 622
    :cond_13
    return v16

    .line 623
    :pswitch_7
    move/from16 v16, v11

    .line 624
    .line 625
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 626
    .line 627
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    if-eqz v0, :cond_24

    .line 632
    .line 633
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 634
    .line 635
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    check-cast v0, Lwu8;

    .line 640
    .line 641
    iget-object v1, v0, Lwu8;->s:Lsn2;

    .line 642
    .line 643
    iget-object v2, v1, Lsn2;->m:Luv8;

    .line 644
    .line 645
    invoke-static {v2}, Ld06;->q(Landroid/os/Handler;)V

    .line 646
    .line 647
    .line 648
    iget-boolean v2, v0, Lwu8;->o:Z

    .line 649
    .line 650
    if-eqz v2, :cond_24

    .line 651
    .line 652
    if-eqz v2, :cond_14

    .line 653
    .line 654
    iget-object v2, v0, Lwu8;->s:Lsn2;

    .line 655
    .line 656
    iget-object v3, v0, Lwu8;->i:Lwm;

    .line 657
    .line 658
    iget-object v4, v2, Lsn2;->m:Luv8;

    .line 659
    .line 660
    const/16 v5, 0xb

    .line 661
    .line 662
    invoke-virtual {v4, v5, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    iget-object v2, v2, Lsn2;->m:Luv8;

    .line 666
    .line 667
    const/16 v4, 0x9

    .line 668
    .line 669
    invoke-virtual {v2, v4, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    iput-boolean v9, v0, Lwu8;->o:Z

    .line 673
    .line 674
    :cond_14
    iget-object v2, v1, Lsn2;->e:Landroid/content/Context;

    .line 675
    .line 676
    iget-object v1, v1, Lsn2;->f:Lon2;

    .line 677
    .line 678
    sget v3, Lpn2;->a:I

    .line 679
    .line 680
    invoke-virtual {v1, v2, v3}, Lpn2;->b(Landroid/content/Context;I)I

    .line 681
    .line 682
    .line 683
    move-result v1

    .line 684
    const/16 v2, 0x12

    .line 685
    .line 686
    if-ne v1, v2, :cond_15

    .line 687
    .line 688
    const-string v1, "Connection timed out waiting for Google Play services update to complete."

    .line 689
    .line 690
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 691
    .line 692
    const/16 v3, 0x15

    .line 693
    .line 694
    invoke-direct {v2, v3, v1, v10, v10}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lwz0;)V

    .line 695
    .line 696
    .line 697
    goto :goto_9

    .line 698
    :cond_15
    const-string v1, "API failed to connect while resuming due to an unknown error."

    .line 699
    .line 700
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 701
    .line 702
    const/16 v3, 0x16

    .line 703
    .line 704
    invoke-direct {v2, v3, v1, v10, v10}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lwz0;)V

    .line 705
    .line 706
    .line 707
    :goto_9
    invoke-virtual {v0, v2}, Lwu8;->j(Lcom/google/android/gms/common/api/Status;)V

    .line 708
    .line 709
    .line 710
    iget-object v0, v0, Lwu8;->h:Ljn2;

    .line 711
    .line 712
    const-string v1, "Timing out connection while resuming."

    .line 713
    .line 714
    check-cast v0, Lj00;

    .line 715
    .line 716
    invoke-virtual {v0, v1}, Lj00;->c(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    return v16

    .line 720
    :pswitch_8
    move/from16 v16, v11

    .line 721
    .line 722
    iget-object v0, v0, Lsn2;->l:Lgt;

    .line 723
    .line 724
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 725
    .line 726
    .line 727
    new-instance v1, Lvs;

    .line 728
    .line 729
    invoke-direct {v1, v0}, Lvs;-><init>(Lgt;)V

    .line 730
    .line 731
    .line 732
    :cond_16
    :goto_a
    invoke-virtual {v1}, Lvs;->hasNext()Z

    .line 733
    .line 734
    .line 735
    move-result v2

    .line 736
    if-eqz v2, :cond_17

    .line 737
    .line 738
    invoke-virtual {v1}, Lvs;->next()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    check-cast v2, Lwm;

    .line 743
    .line 744
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    check-cast v2, Lwu8;

    .line 749
    .line 750
    if-eqz v2, :cond_16

    .line 751
    .line 752
    invoke-virtual {v2}, Lwu8;->p()V

    .line 753
    .line 754
    .line 755
    goto :goto_a

    .line 756
    :cond_17
    invoke-virtual {v0}, Lgt;->clear()V

    .line 757
    .line 758
    .line 759
    return v16

    .line 760
    :pswitch_9
    move/from16 v16, v11

    .line 761
    .line 762
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 763
    .line 764
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    move-result v0

    .line 768
    if-eqz v0, :cond_24

    .line 769
    .line 770
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 771
    .line 772
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    check-cast v0, Lwu8;

    .line 777
    .line 778
    iget-object v1, v0, Lwu8;->s:Lsn2;

    .line 779
    .line 780
    iget-object v1, v1, Lsn2;->m:Luv8;

    .line 781
    .line 782
    invoke-static {v1}, Ld06;->q(Landroid/os/Handler;)V

    .line 783
    .line 784
    .line 785
    iget-boolean v1, v0, Lwu8;->o:Z

    .line 786
    .line 787
    if-eqz v1, :cond_24

    .line 788
    .line 789
    invoke-virtual {v0}, Lwu8;->q()V

    .line 790
    .line 791
    .line 792
    return v16

    .line 793
    :pswitch_a
    move/from16 v16, v11

    .line 794
    .line 795
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v1, Lnn2;

    .line 798
    .line 799
    invoke-virtual {v0, v1}, Lsn2;->a(Lnn2;)Lwu8;

    .line 800
    .line 801
    .line 802
    return v16

    .line 803
    :pswitch_b
    move/from16 v16, v11

    .line 804
    .line 805
    iget-object v1, v0, Lsn2;->e:Landroid/content/Context;

    .line 806
    .line 807
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    instance-of v2, v2, Landroid/app/Application;

    .line 812
    .line 813
    if-eqz v2, :cond_1c

    .line 814
    .line 815
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    check-cast v1, Landroid/app/Application;

    .line 820
    .line 821
    invoke-static {v1}, Llz;->a(Landroid/app/Application;)V

    .line 822
    .line 823
    .line 824
    sget-object v1, Llz;->d0:Llz;

    .line 825
    .line 826
    new-instance v2, Luu8;

    .line 827
    .line 828
    invoke-direct {v2, v0}, Luu8;-><init>(Lsn2;)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 832
    .line 833
    .line 834
    monitor-enter v1

    .line 835
    :try_start_0
    iget-object v3, v1, Llz;->Z:Ljava/util/ArrayList;

    .line 836
    .line 837
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 838
    .line 839
    .line 840
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 841
    iget-object v2, v1, Llz;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 842
    .line 843
    iget-object v1, v1, Llz;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 844
    .line 845
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 846
    .line 847
    .line 848
    move-result v3

    .line 849
    if-nez v3, :cond_19

    .line 850
    .line 851
    invoke-static {}, Ljm;->c0()Z

    .line 852
    .line 853
    .line 854
    move-result v3

    .line 855
    if-nez v3, :cond_18

    .line 856
    .line 857
    new-instance v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 858
    .line 859
    invoke-direct {v3}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 860
    .line 861
    .line 862
    invoke-static {v3}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 863
    .line 864
    .line 865
    move/from16 v4, v16

    .line 866
    .line 867
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 868
    .line 869
    .line 870
    move-result v1

    .line 871
    if-nez v1, :cond_1a

    .line 872
    .line 873
    iget v1, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 874
    .line 875
    const/16 v3, 0x64

    .line 876
    .line 877
    if-le v1, v3, :cond_1a

    .line 878
    .line 879
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 880
    .line 881
    .line 882
    goto :goto_b

    .line 883
    :cond_18
    move/from16 v4, v16

    .line 884
    .line 885
    goto :goto_c

    .line 886
    :cond_19
    move/from16 v4, v16

    .line 887
    .line 888
    :cond_1a
    :goto_b
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 889
    .line 890
    .line 891
    move-result v16

    .line 892
    :goto_c
    if-nez v16, :cond_1b

    .line 893
    .line 894
    iput-wide v6, v0, Lsn2;->a:J

    .line 895
    .line 896
    return v4

    .line 897
    :cond_1b
    move/from16 v16, v4

    .line 898
    .line 899
    goto/16 :goto_11

    .line 900
    .line 901
    :catchall_0
    move-exception v0

    .line 902
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 903
    throw v0

    .line 904
    :cond_1c
    const/16 v16, 0x1

    .line 905
    .line 906
    goto/16 :goto_11

    .line 907
    .line 908
    :pswitch_c
    iget v2, v1, Landroid/os/Message;->arg1:I

    .line 909
    .line 910
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast v1, Lwz0;

    .line 913
    .line 914
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 915
    .line 916
    .line 917
    move-result-object v3

    .line 918
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 919
    .line 920
    .line 921
    move-result-object v3

    .line 922
    :cond_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 923
    .line 924
    .line 925
    move-result v4

    .line 926
    if-eqz v4, :cond_1e

    .line 927
    .line 928
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v4

    .line 932
    check-cast v4, Lwu8;

    .line 933
    .line 934
    iget v5, v4, Lwu8;->m:I

    .line 935
    .line 936
    if-ne v5, v2, :cond_1d

    .line 937
    .line 938
    goto :goto_d

    .line 939
    :cond_1e
    move-object v4, v10

    .line 940
    :goto_d
    if-eqz v4, :cond_20

    .line 941
    .line 942
    iget v2, v1, Lwz0;->Y:I

    .line 943
    .line 944
    const/16 v3, 0xd

    .line 945
    .line 946
    if-ne v2, v3, :cond_1f

    .line 947
    .line 948
    iget-object v0, v0, Lsn2;->f:Lon2;

    .line 949
    .line 950
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    .line 951
    .line 952
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 953
    .line 954
    .line 955
    sget v0, Lwn2;->c:I

    .line 956
    .line 957
    invoke-static {v2}, Lwz0;->c(I)Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    iget-object v1, v1, Lwz0;->c0:Ljava/lang/String;

    .line 962
    .line 963
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 964
    .line 965
    .line 966
    move-result v2

    .line 967
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v5

    .line 971
    add-int/lit8 v2, v2, 0x45

    .line 972
    .line 973
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 974
    .line 975
    .line 976
    move-result v5

    .line 977
    new-instance v6, Ljava/lang/StringBuilder;

    .line 978
    .line 979
    add-int/2addr v2, v5

    .line 980
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 981
    .line 982
    .line 983
    const-string v2, "Error resolution was canceled by the user, original error message: "

    .line 984
    .line 985
    const-string v5, ": "

    .line 986
    .line 987
    invoke-static {v6, v2, v0, v5, v1}, Leh0;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    invoke-direct {v3, v8, v0, v10, v10}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lwz0;)V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v4, v3}, Lwu8;->j(Lcom/google/android/gms/common/api/Status;)V

    .line 995
    .line 996
    .line 997
    const/16 v16, 0x1

    .line 998
    .line 999
    return v16

    .line 1000
    :cond_1f
    const/16 v16, 0x1

    .line 1001
    .line 1002
    iget-object v0, v4, Lwu8;->i:Lwm;

    .line 1003
    .line 1004
    invoke-static {v0, v1}, Lsn2;->b(Lwm;Lwz0;)Lcom/google/android/gms/common/api/Status;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    invoke-virtual {v4, v0}, Lwu8;->j(Lcom/google/android/gms/common/api/Status;)V

    .line 1009
    .line 1010
    .line 1011
    return v16

    .line 1012
    :cond_20
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1017
    .line 1018
    .line 1019
    move-result v0

    .line 1020
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1021
    .line 1022
    add-int/lit8 v0, v0, 0x41

    .line 1023
    .line 1024
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1025
    .line 1026
    .line 1027
    const-string v0, "Could not find API instance "

    .line 1028
    .line 1029
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1033
    .line 1034
    .line 1035
    const-string v0, " while trying to fail enqueued calls."

    .line 1036
    .line 1037
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    new-instance v1, Ljava/lang/Exception;

    .line 1045
    .line 1046
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 1047
    .line 1048
    .line 1049
    const-string v2, "GoogleApiManager"

    .line 1050
    .line 1051
    invoke-static {v2, v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1052
    .line 1053
    .line 1054
    const/16 v16, 0x1

    .line 1055
    .line 1056
    return v16

    .line 1057
    :pswitch_d
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1058
    .line 1059
    check-cast v1, Ldv8;

    .line 1060
    .line 1061
    iget-object v2, v1, Ldv8;->c:Lnn2;

    .line 1062
    .line 1063
    iget-object v4, v1, Ldv8;->a:Llv8;

    .line 1064
    .line 1065
    iget-object v5, v2, Lnn2;->f:Lwm;

    .line 1066
    .line 1067
    invoke-virtual {v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v3

    .line 1071
    check-cast v3, Lwu8;

    .line 1072
    .line 1073
    if-nez v3, :cond_21

    .line 1074
    .line 1075
    invoke-virtual {v0, v2}, Lsn2;->a(Lnn2;)Lwu8;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v3

    .line 1079
    :cond_21
    iget-object v2, v3, Lwu8;->h:Ljn2;

    .line 1080
    .line 1081
    invoke-virtual {v2}, Lj00;->n()Z

    .line 1082
    .line 1083
    .line 1084
    move-result v2

    .line 1085
    if-eqz v2, :cond_22

    .line 1086
    .line 1087
    iget-object v0, v0, Lsn2;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1088
    .line 1089
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1090
    .line 1091
    .line 1092
    move-result v0

    .line 1093
    iget v1, v1, Ldv8;->b:I

    .line 1094
    .line 1095
    if-eq v0, v1, :cond_22

    .line 1096
    .line 1097
    sget-object v0, Lsn2;->o:Lcom/google/android/gms/common/api/Status;

    .line 1098
    .line 1099
    invoke-virtual {v4, v0}, Llv8;->d(Lcom/google/android/gms/common/api/Status;)V

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v3}, Lwu8;->p()V

    .line 1103
    .line 1104
    .line 1105
    const/16 v16, 0x1

    .line 1106
    .line 1107
    return v16

    .line 1108
    :cond_22
    const/16 v16, 0x1

    .line 1109
    .line 1110
    invoke-virtual {v3, v4}, Lwu8;->o(Lcv8;)V

    .line 1111
    .line 1112
    .line 1113
    return v16

    .line 1114
    :pswitch_e
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1123
    .line 1124
    .line 1125
    move-result v1

    .line 1126
    if-eqz v1, :cond_1c

    .line 1127
    .line 1128
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v1

    .line 1132
    check-cast v1, Lwu8;

    .line 1133
    .line 1134
    iget-object v2, v1, Lwu8;->s:Lsn2;

    .line 1135
    .line 1136
    iget-object v2, v2, Lsn2;->m:Luv8;

    .line 1137
    .line 1138
    invoke-static {v2}, Ld06;->q(Landroid/os/Handler;)V

    .line 1139
    .line 1140
    .line 1141
    iput-object v10, v1, Lwu8;->q:Lwz0;

    .line 1142
    .line 1143
    invoke-virtual {v1}, Lwu8;->q()V

    .line 1144
    .line 1145
    .line 1146
    goto :goto_e

    .line 1147
    :pswitch_f
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1148
    .line 1149
    invoke-static {v0}, Leb7;->g(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    throw v0

    .line 1154
    :pswitch_10
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1155
    .line 1156
    check-cast v1, Ljava/lang/Boolean;

    .line 1157
    .line 1158
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1159
    .line 1160
    .line 1161
    move-result v1

    .line 1162
    const/4 v4, 0x1

    .line 1163
    if-eq v4, v1, :cond_23

    .line 1164
    .line 1165
    goto :goto_f

    .line 1166
    :cond_23
    const-wide/16 v6, 0x2710

    .line 1167
    .line 1168
    :goto_f
    iput-wide v6, v0, Lsn2;->a:J

    .line 1169
    .line 1170
    const/16 v1, 0xc

    .line 1171
    .line 1172
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v3

    .line 1179
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v3

    .line 1183
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1184
    .line 1185
    .line 1186
    move-result v4

    .line 1187
    if-eqz v4, :cond_1c

    .line 1188
    .line 1189
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v4

    .line 1193
    check-cast v4, Lwm;

    .line 1194
    .line 1195
    invoke-virtual {v2, v1, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v4

    .line 1199
    iget-wide v5, v0, Lsn2;->a:J

    .line 1200
    .line 1201
    invoke-virtual {v2, v4, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1202
    .line 1203
    .line 1204
    goto :goto_10

    .line 1205
    :cond_24
    :goto_11
    return v16

    .line 1206
    nop

    .line 1207
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
