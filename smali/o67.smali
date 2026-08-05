.class public final synthetic Lo67;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public final synthetic c:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public final synthetic d:Lw34;

.field public final synthetic e:Lj44;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Lcom/google/firebase/messaging/FirebaseMessaging;Lw34;Lj44;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo67;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lo67;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 7
    .line 8
    iput-object p3, p0, Lo67;->c:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 9
    .line 10
    iput-object p4, p0, Lo67;->d:Lw34;

    .line 11
    .line 12
    iput-object p5, p0, Lo67;->e:Lj44;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v5, p0, Lo67;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v6, p0, Lo67;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 4
    .line 5
    iget-object v1, p0, Lo67;->c:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 6
    .line 7
    iget-object v2, p0, Lo67;->d:Lw34;

    .line 8
    .line 9
    iget-object v4, p0, Lo67;->e:Lj44;

    .line 10
    .line 11
    const-class v3, Ln67;

    .line 12
    .line 13
    monitor-enter v3

    .line 14
    :try_start_0
    sget-object v0, Ln67;->d:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ln67;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-string v0, "com.google.android.gms.appid"

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-virtual {v5, v0, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v7, Ln67;

    .line 38
    .line 39
    invoke-direct {v7, v0, v6}, Ln67;-><init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7}, Ln67;->b()V

    .line 43
    .line 44
    .line 45
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    invoke-direct {v0, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Ln67;->d:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    move-object v0, v7

    .line 53
    :cond_1
    monitor-exit v3

    .line 54
    move-object v3, v0

    .line 55
    new-instance v0, Lp67;

    .line 56
    .line 57
    invoke-direct/range {v0 .. v6}, Lp67;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lw34;Ln67;Lj44;Landroid/content/Context;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :goto_1
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw v0
.end method
