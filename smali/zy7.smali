.class public final synthetic Lzy7;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public final synthetic c:Lph;

.field public final synthetic d:Ln62;

.field public final synthetic e:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public final synthetic f:Ld72;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Lph;Ln62;Lcom/google/firebase/messaging/FirebaseMessaging;Ld72;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzy7;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lzy7;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 7
    .line 8
    iput-object p3, p0, Lzy7;->c:Lph;

    .line 9
    .line 10
    iput-object p4, p0, Lzy7;->d:Ln62;

    .line 11
    .line 12
    iput-object p5, p0, Lzy7;->e:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 13
    .line 14
    iput-object p6, p0, Lzy7;->f:Ld72;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v4, p0, Lzy7;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v5, p0, Lzy7;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 4
    .line 5
    iget-object v1, p0, Lzy7;->c:Lph;

    .line 6
    .line 7
    iget-object v0, p0, Lzy7;->d:Ln62;

    .line 8
    .line 9
    iget-object v2, p0, Lzy7;->e:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 10
    .line 11
    iget-object p0, p0, Lzy7;->f:Ld72;

    .line 12
    .line 13
    const-class v3, Lyy7;

    .line 14
    .line 15
    monitor-enter v3

    .line 16
    :try_start_0
    sget-object v6, Lyy7;->b:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, Lyy7;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    move-object p0, v0

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    const/4 v6, 0x0

    .line 31
    :goto_0
    if-nez v6, :cond_1

    .line 32
    .line 33
    const-string v6, "com.google.android.gms.appid"

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    invoke-virtual {v4, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    new-instance v7, Lyy7;

    .line 41
    .line 42
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :try_start_1
    invoke-static {v6, v5}, Lv5;->D(Landroid/content/SharedPreferences;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)Lv5;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    iput-object v6, v7, Lyy7;->a:Lv5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    .line 52
    :try_start_2
    monitor-exit v7

    .line 53
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 54
    .line 55
    invoke-direct {v6, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sput-object v6, Lyy7;->b:Ljava/lang/ref/WeakReference;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    .line 60
    move-object v6, v7

    .line 61
    goto :goto_1

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    move-object p0, v0

    .line 64
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 65
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 66
    :cond_1
    :goto_1
    monitor-exit v3

    .line 67
    move-object v3, v0

    .line 68
    new-instance v0, Laz7;

    .line 69
    .line 70
    move-object v7, v3

    .line 71
    new-instance v3, Lvk7;

    .line 72
    .line 73
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p0, v3, Lvk7;->X:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object v7, v3, Lvk7;->Y:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object v2, v3, Lvk7;->Z:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v2, v6

    .line 83
    invoke-direct/range {v0 .. v5}, Laz7;-><init>(Lph;Lyy7;Lvk7;Landroid/content/Context;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :goto_2
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 88
    throw p0
.end method
